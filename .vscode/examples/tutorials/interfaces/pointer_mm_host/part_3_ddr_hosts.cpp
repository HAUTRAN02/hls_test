//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          


#include "HLS/hls.h"

#include <stdio.h>
#include <stdlib.h>

component void vector_add(ihc::mm_host<int, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<256>, ihc::latency<0>, ihc::maxburst<32>, ihc::waitrequest<true> >& a, // bank 1
                          ihc::mm_host<int, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<256>, ihc::latency<0>, ihc::maxburst<32>, ihc::waitrequest<true> >& b, // bank 1
                          ihc::mm_host<int, ihc::aspace<2>, ihc::awidth<32>, ihc::dwidth<256>, ihc::latency<0>, ihc::maxburst<32>, ihc::waitrequest<true> >& c, // bank 2
                          int N) {
  for (int i = 0; i < N; ++i) {
    c[i] = a[i] + b[i];  
  }
}

#define TEST_SIZE 2000
#define SEED 4

int main(void) {

  int A[TEST_SIZE];
  int B[TEST_SIZE];
  int C[TEST_SIZE];

  // mm_host interface class instances
  ihc::mm_host<int, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<256>, ihc::latency<0>, ihc::maxburst<32>, ihc::waitrequest<true> > mm_A(A, sizeof(int)*TEST_SIZE);
  ihc::mm_host<int, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<256>, ihc::latency<0>, ihc::maxburst<32>, ihc::waitrequest<true> > mm_B(B, sizeof(int)*TEST_SIZE);
  ihc::mm_host<int, ihc::aspace<2>, ihc::awidth<32>, ihc::dwidth<256>, ihc::latency<0>, ihc::maxburst<32>, ihc::waitrequest<true> > mm_C(C, sizeof(int)*TEST_SIZE);

  // prepare the input data
  srand(SEED);
  for (int i = 0; i < TEST_SIZE; ++i) {
    A[i] = i;
    B[i] = i+1;
  }

  // Run the component
  vector_add(mm_A, mm_B, mm_C, TEST_SIZE);
  
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
