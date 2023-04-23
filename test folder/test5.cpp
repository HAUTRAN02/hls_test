//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h>  // For printf
#include <stdlib.h> // For rand

constexpr int ARR_SIZE = 256;
constexpr int BUFFER_SIZE = ARR_SIZE * sizeof(int);
constexpr int MAXVAL = 100;
constexpr int NUM_TESTS = 32;

component int sum(hls_avalon_slave_memory_argument(BUFFER_SIZE) hls_numbanks(4)
                      hls_bankwidth(4) int *mmBuffer) {
  int result = 0;
  for (int i = 0; i < ARR_SIZE; i += 4) {
    mmBuffer[i] =
        mmBuffer[i] + mmBuffer[i + 1] + mmBuffer[i + 2] + mmBuffer[i + 3];
    result += mmBuffer[i];
  }
  return result;
}

component int sum_ref(int mmBuffer[]) {
  int result = 0;
  for (int i = 0; i < ARR_SIZE; i += 4) {
    mmBuffer[i] =
        mmBuffer[i] + mmBuffer[i + 1] + mmBuffer[i + 2] + mmBuffer[i + 3];
    result += mmBuffer[i];
  }
  return result;
}

int main() {
  srand(0);

  bool pass = true;
  for (int k = 0; k < NUM_TESTS; k++) {
    int mmBuffer[ARR_SIZE];
    int mmBufferRef[ARR_SIZE];

    // generate input data
    for (int i = 0; i < ARR_SIZE; i++) {
      mmBuffer[i] = mmBufferRef[i] = i;
    }

    // run the component and the reference implementation
    int result = sum(mmBuffer);
    int resultRef = sum_ref(mmBufferRef);

    // check the result
    pass &= (result == resultRef);
    if (!pass) {
      printf("Test %d: ERROR: %d != %d (result != resultRef)\n", k, result,
             resultRef);
    }

    // check the buffer to make sure that the elements were copied back
    for (int i = 0; i < ARR_SIZE; i++) {
      if (mmBuffer[i] != mmBufferRef[i]) {
        printf("Test %d: ERROR: %d != %d (mmBuffer[%d] != mmBufferRef[%d])\n",
               k, mmBuffer[i], mmBufferRef[i], i, i);
        pass &= false;
      }
    }
  }

  if (pass)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}