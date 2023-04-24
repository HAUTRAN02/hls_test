//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h>  // For printf
#include <stdlib.h> // For rand()

constexpr int ARR_SIZE = 128;
constexpr int NUM_TESTS = 256;

component short lock_step_read_write(int raddr, int waddr, short wdata) {
  // Two on-chip memories
  static short a[ARR_SIZE] {0};
  static short b[ARR_SIZE] {0};

  // Lock step write
  a[waddr] = b[waddr] = wdata;
  // Lock step read
  return a[raddr] + b[raddr];
}

short lock_step_read_write_ref(int raddr, int waddr, short wdata) {
  static short host_a[ARR_SIZE] {0};
  static short host_b[ARR_SIZE] {0};

  // Lock step write
  host_a[waddr] = host_b[waddr] = wdata;
  // Lock step read
  return host_a[raddr] + host_b[raddr];
}

int main() {
  bool pass = true;

  for (int i = 0; i < NUM_TESTS; i++) {
    int raddr = rand() % ARR_SIZE;
    int waddr = rand() % ARR_SIZE;
    short wdata = rand() % 100;
    pass &= (lock_step_read_write(raddr, waddr, wdata) ==
             lock_step_read_write_ref(raddr, waddr, wdata));
  }

  if (pass)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}
