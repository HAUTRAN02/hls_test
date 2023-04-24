//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>
#include <stdlib.h>
#include "HLS/hls.h"

#define MEM_SIZE 64

component void vector_add(hls_avalon_slave_memory_argument(MEM_SIZE*sizeof(int)) int* a,
                          hls_avalon_slave_memory_argument(MEM_SIZE*sizeof(int)) int* b,
                          hls_avalon_slave_memory_argument(MEM_SIZE*sizeof(int)) int* c,
                          int N) {
  #pragma unroll 8
  for (int i = 0; i < N; ++i) {
    c[i] = a[i] + b[i];
  }
}

#define TEST_SIZE 64
#define SEED 4

int main(void) {

  int A[MEM_SIZE];
  int B[MEM_SIZE];
  int C[MEM_SIZE];
  static_assert(TEST_SIZE <= MEM_SIZE, 
                "Input size cannot be greater than size of the slave memory");

  // Prepare the input data
  srand(SEED);
  for (int i = 0; i < TEST_SIZE; ++i) {
    A[i] = rand();
    B[i] = rand();
  }

  // Run the component
  vector_add(A, B, C, TEST_SIZE);

  // Check the output
  bool passed = true;
  for (int i = 0; i < TEST_SIZE; ++i) {
    bool data_okay = (C[i] == (A[i] + B[i]));

    passed &= data_okay;
    if (!data_okay) {
      printf("ERROR: C[%d] = %d != %d\n", i, C[i], (A[i] + B[i]));
    }
  }

  if (passed) {
    printf("PASSED\n");
  } else {
    printf("FAILED\n");
  }

  return 0;
}
