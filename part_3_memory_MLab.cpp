//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h>  // For printf
#include <stdlib.h> // For rand

constexpr int ARR_SIZE = 128;
constexpr int NUM_TESTS = 256;

component int foo(int raddr, int waddr, int wdata) {
  hls_memory_impl("MLAB") int a[ARR_SIZE];
  for(int i = 0; i < ARR_SIZE; i++)
    a[i] = 0;
  a[waddr] = wdata;
  return a[raddr];
}

int foo_ref(int raddr, int waddr, int wdata) {
  int a[ARR_SIZE];
  for(int i = 0; i < ARR_SIZE; i++)
    a[i] = 0;
  a[waddr] = wdata;
  return a[raddr];
}

int main() {
  bool pass = true;

  for(int i = 0; i < NUM_TESTS; i++){
    int raddr = rand() % ARR_SIZE;
    int waddr = rand() % ARR_SIZE;
    int wdata = rand() % 100;
    pass &= (foo(raddr, waddr, wdata) == foo_ref(raddr, waddr, wdata));
  }

  if(pass)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}