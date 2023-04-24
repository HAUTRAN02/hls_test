//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h>  // For printf
#include <stdlib.h> // For rand

constexpr int ARR_SIZE = 128;
constexpr int NUM_TESTS = 256;

// component contains mutually exclusive accesses for 'a' and 'b'
component int test(bool flag, int raddr, int waddr, int wdata) {
  // Force the compiler to merge the memories depth-wise
  hls_merge("mem_name", "depth") static int a[ARR_SIZE]{0};
  hls_merge("mem_name", "depth") static int b[ARR_SIZE]{0};

  // Mutually exclusive write
  if (flag) {
    a[waddr] = wdata;
  } else {
    b[waddr] = wdata;
  }

  // Mutually exclusive read
  return flag ? a[raddr] : b[raddr];
}

int test_ref(bool flag, int raddr, int waddr, int wdata) {
  static int host_a[ARR_SIZE]{0};
  static int host_b[ARR_SIZE]{0};

  // Mutually exclusive write
  if (flag) {
    host_a[waddr] = wdata;
  } else {
    host_b[waddr] = wdata;
  }

  // Mutually exclusive read
  return flag ? host_a[raddr] : host_b[raddr];
}

int main() {
  bool pass = true;

  for (int i = 0; i < NUM_TESTS; i++) {
    int flag = rand() % 2;
    int raddr = rand() % ARR_SIZE;
    int waddr = rand() % ARR_SIZE;
    int wdata = rand() % 100;
    pass &= (test(flag, raddr, waddr, wdata) ==
             test_ref(flag, raddr, waddr, wdata));
  }

  if (pass)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}
