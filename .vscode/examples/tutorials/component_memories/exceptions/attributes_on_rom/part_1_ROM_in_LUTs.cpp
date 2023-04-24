//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h>  // For printf
#include <stdlib.h> // For rand

constexpr int ARR_SIZE  = 64;
constexpr int NUM_TESTS  = 256;

// Request "a" to be implemented in LUTs
hls_memory_impl("MLAB") // or hls_register
static constexpr int a[ARR_SIZE] = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15};

component int foo(int raddr){
  int rdata = 0;
  #pragma unroll
  for (int i = 0; i < 4; i++) // create 4 concurrent loads from array "a"
    rdata += a[(raddr + i) % ARR_SIZE];
  return rdata;
}

int foo_ref(int raddr){
  int rdata = 0;
  for (int i = 0; i < 4; i++)
    rdata += a[(raddr + i) % ARR_SIZE];
  return rdata;
}

#define TEST_SIZE 256

int main(){
  bool pass = true;

  for(int i = 0; i < NUM_TESTS; i++){
    int raddr = rand() % ARR_SIZE;
    pass &= (foo(raddr) == foo_ref(raddr));
  }

  if(pass)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}
