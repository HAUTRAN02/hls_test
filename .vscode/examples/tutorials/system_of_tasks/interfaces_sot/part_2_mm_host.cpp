//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>
#include <stdlib.h>
#include "HLS/hls.h"

/// Define MM master interface types
typedef ihc::mm_host<int, ihc::aspace<1>> MMIn;
typedef ihc::mm_host<int, ihc::aspace<2>> MMOut;

/// Simple task that performs vector addition.
void vector_add(MMIn *A_in, MMIn *B_in, MMOut *C_out, int N) {
  for (int i = 0; i < N; ++i)
    (*C_out)[i] = (*A_in)[i] + (*B_in)[i];
}

/// Simple component that just calls the vector_add task.
component void mm_host_component(MMIn &A_in, MMIn &B_in, MMOut &C_out, int N) {
  ihc::launch<vector_add>(&A_in, &B_in, &C_out, N);
  ihc::collect<vector_add>();
}

#define TEST_SIZE 64
#define SEED 4

int main(void) {

  int A[TEST_SIZE];
  int B[TEST_SIZE];
  int C[TEST_SIZE];

  // Create the mm_host interfaces
  MMIn A_in(A, TEST_SIZE*sizeof(int));
  MMIn B_in(B, TEST_SIZE*sizeof(int));
  MMOut C_out(C, TEST_SIZE*sizeof(int));

  // Prepare the input data
  srand(SEED);
  for (int i = 0; i < TEST_SIZE; ++i) {
    A[i] = rand();
    B[i] = rand();
  }

  // Run the component
  mm_host_component(A_in, B_in, C_out, TEST_SIZE);

  // Check the output
  bool passed = true;
  for (int i = 0; i < TEST_SIZE; ++i) {
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
