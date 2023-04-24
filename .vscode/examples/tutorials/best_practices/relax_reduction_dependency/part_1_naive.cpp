//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <iostream>  // cout
#include <cmath>  // abs

using value_t = double;
typedef ihc::stream_in<value_t> my_input_stream;
typedef ihc::stream_out<value_t> my_result_stream;

component void accum(my_input_stream &data_in, my_result_stream &data_out, short n) {
  value_t total = 0;

  for (int i = 0; i < n; i++) {
    total += data_in.read();
    data_out.write(total);
  }
}

int main() {
  my_input_stream data;
  my_result_stream result;
  constexpr int N = 100;

  for (int i = 0; i < N; i++) {
    data.write(0.1 * i);
  }

  // compute result in component
  accum(data, result, N);

  // error check
  bool failed = false;
  value_t accum = 0;
  constexpr value_t threshold = 1e-6;
  for (int i = 0; i < N; i++) {
    value_t result_read = result.read();
    accum += 0.1 * i;
    if (std::abs(result_read - accum) > threshold) {
      std::cout << "Error at [" << i << "]: " 
                << result_read << " != " << accum << "\n";
      failed = true;
    }
  }
  printf("%s\n", failed ? "FAILED" : "PASSED");
}
