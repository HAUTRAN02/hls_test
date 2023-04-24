//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h>  // For printf
#include <stdlib.h> // For rand

constexpr int ARR_SIZE = 16;
constexpr int NUM_TESTS = 256;

component int counter(int x) {
  hls_init_on_reset hls_memory_impl("BLOCK_RAM") static int counter_arr[ARR_SIZE] = 
  {
    0, 1,  2,  3,  4,  5,  6,  7, 
    8, 9, 10, 11, 12, 13, 14, 15
  };
  return counter_arr[x]++;
}

int counter_ref(int x) {
  static int counter_arr[ARR_SIZE] = 
  {
    0, 1,  2,  3,  4,  5,  6,  7, 
    8, 9, 10, 11, 12, 13, 14, 15
  };
  return counter_arr[x]++;
}

int main(){
  bool pass = true;

  for (int i = 0; i < NUM_TESTS; i++) {
    int x = rand() % ARR_SIZE;
    pass &= (counter(x) == counter_ref(x));
  }

  // Reset the simulation testbench (this has no effect on the x86 components)
  if (ihc_hls_sim_reset()) {
    // If this is testing the FPGA components in simulation, check that the reset reinitialized the statics
    for (int i = 0; i < ARR_SIZE; i++)
      pass &= (counter(i) == i);
  }

  if(pass)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}
