//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <stdio.h> // printf
#include <stdlib.h> // srand, rand

#define NUM_TESTS 1000
#define SEED 0
#define WORK 50

// This will create a large cluster, which will exaggerate the effect of the stall-enable cluster.
static int work (int a, int b) {
  int value = a;
#pragma unroll
  for (unsigned int i = 0; i < WORK; i++) {
    value *= b;
  }
  return value;
}

#ifdef USE_STALL_ENABLE
hls_use_stall_enable_clusters
#endif
component void mult(ihc::stream_in<int> &a, ihc::stream_in<int> &b, ihc::stream_out<int> &c) {
  int data = work(a.read(), b.read());
  c.write(data);
}

int main() {
  ihc::stream_in<int> a, b;
  ihc::stream_out<int> c;
  int a_data[NUM_TESTS], b_data[NUM_TESTS], c_expected[NUM_TESTS];
  int fail_count = 0;

  srand(SEED);

  // populate input streams with test data
  for (int i = 0; i < NUM_TESTS; i++) {
    a_data[i] = static_cast<int>(rand());
    b_data[i] = static_cast<int>(rand());
    c_expected[i] = work(a_data[i], b_data[i]);
    a.write(a_data[i]);
    b.write(b_data[i]);
  }

  // run component
  for (int i = 0; i < NUM_TESTS; i++) {
    mult(a, b, c);

    // verify output
    int c_result = c.read();
    if (c_result != c_expected[i]) {
      printf("ERROR (case %d): %d != %d", i, c_result, c_expected[i]);
      fail_count++;
    }
  }

  // print final test results
  if (fail_count == 0) {
    printf("PASSED\n");
  } else {
    printf("FAILED (%d incorrect results)\n", fail_count);
  }

  return 0;
}
