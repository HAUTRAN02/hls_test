//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>
#include <stdlib.h>
#include "HLS/hls.h"

/// Create the streams
ihc::stream_in<int> A_in;
ihc::stream_in<int> B_in;
ihc::stream_out<int> C_out;

/// Simple task that performs vector addition.
void vector_add(int N) {
  for (int i = 0; i < N; ++i)
    C_out.write(A_in.read() + B_in.read());
}

/// Simple component that just calls the vector_add task.
component void streaming_component(int N) {
  ihc::launch<vector_add>(N);
  ihc::collect<vector_add>();
}

#define TEST_SIZE 64
#define SEED 4

int main(void) {

  int A[TEST_SIZE];
  int B[TEST_SIZE];
  int C[TEST_SIZE];

  // Prepare the input data
  srand(SEED);
  for (int i = 0; i < TEST_SIZE; ++i) {
    A[i] = rand();
    B[i] = rand();
    A_in.write(A[i]);
    B_in.write(B[i]);
  }

  // Run the component
  streaming_component(TEST_SIZE);

  // Check the output
  bool passed = true;
  for (int i = 0; i < TEST_SIZE; ++i) {
    C[i] = C_out.read();
    bool data_okay = (C[i] == (A[i] + B[i]));
    passed &= data_okay;
    if (!data_okay)
      printf("ERROR: C[%d] = %d != %d\n", i, C[i], (A[i] + B[i]));
  }
  if (passed)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}
