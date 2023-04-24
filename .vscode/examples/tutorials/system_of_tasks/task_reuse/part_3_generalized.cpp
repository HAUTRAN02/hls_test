//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <iostream>
#include "HLS/hls.h"
#define N 256

// It is recommended to use ihc::stream_in/ihc::stream_out for communicating
// outside the component and ihc::stream for within the component.
ihc::stream_in<int> s0;
ihc::stream<int> s1, s2;
ihc::stream_out<int> s3;

// If the stream type should also be parametrizable, it can be done as follows:
// Note that templated functions must have their entire definition and
// declaration within the header file or in the source file where they
// are used.
template <auto &s_in, auto &s_out> void task_function() {
  for (int i = 0; i < N; i++) {
    // This now uses auto so that the task_function can accept any type of
    // stream
    auto input = s_in.read();
    input += 1;
    s_out.write(input);
  }
}

component void foo() {
  // To launch the task_function, you just pass in the global streams as
  // template arguments, and the compiler will automatically infer the type.
  ihc::launch<task_function<s0, s1>>(); // call (1)
  ihc::launch<task_function<s1, s2>>(); // call (2)
  ihc::launch<task_function<s2, s3>>();

  ihc::collect<task_function<s0, s1>>();
  ihc::collect<task_function<s1, s2>>();
  ihc::collect<task_function<s2, s3>>();
}

int main() {
  for (int i = 0; i < N; i++) {
    s0.write(i);
  }

  foo();

  bool pass = true;
  for (int i = 0; i < N; i++) {
    int result = s3.read();
    if (result != i + 3) {
      std::cout << "Result mismatch at index: " << i << "\n";
      pass = false;
    }
  }

  if (pass) std::cout << "PASSED\n";
  else std::cout << "FAILED\n";

  return 0;
}
