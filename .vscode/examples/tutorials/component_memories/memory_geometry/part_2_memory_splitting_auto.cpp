//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h> // For printf
#include <stdlib.h> // For rand

constexpr int DIM_SIZE = 4; // Has to be a power of 2 
constexpr int NUM_TESTS = 16;

component int foo(int raddr, int waddr, int wdata) {
  // Adjust memory geometry by coalescing and splitting the memory
  hls_numbanks(DIM_SIZE)  
  hls_bankwidth(sizeof(int)*DIM_SIZE)
  // Force each memory bank to have 2 ports for read/write
  hls_singlepump
  hls_max_replicates(1)
  int a[DIM_SIZE][DIM_SIZE][DIM_SIZE];
  int result = 0;
  
  // initialize
  for (int dim1 = 0; dim1 < DIM_SIZE; dim1++)
    for (int dim2 = 0; dim2 < DIM_SIZE; dim2++)
      for (int dim3 = 0; dim3 < DIM_SIZE; dim3++)
        a[dim1][dim2][dim3] = 0;

  #pragma unroll
  for (int dim1 = 0; dim1 < DIM_SIZE; dim1++)
    #pragma unroll
    for (int dim3 = 0; dim3 < DIM_SIZE; dim3++)
      a[dim1][waddr&(DIM_SIZE-1)][dim3] = wdata;

  #pragma unroll
  for (int dim1 = 0; dim1 < DIM_SIZE; dim1++)
    #pragma unroll
    for (int dim3 = 0; dim3 < DIM_SIZE; dim3++)
      result += a[dim1][raddr&(DIM_SIZE-1)][dim3];

  return result;
}

int foo_ref(int raddr, int waddr, int wdata) {

  int a[DIM_SIZE][DIM_SIZE][DIM_SIZE];
  int result = 0;

  for (int dim1 = 0; dim1 < DIM_SIZE; dim1++)
    for (int dim2 = 0; dim2 < DIM_SIZE; dim2++)
      for (int dim3 = 0; dim3 < DIM_SIZE; dim3++)
        a[dim1][dim2][dim3] = 0;

  for (int dim1 = 0; dim1 < DIM_SIZE; dim1++)
    for (int dim3 = 0; dim3 < DIM_SIZE; dim3++)
      a[dim1][waddr][dim3] = wdata;

  for (int dim1 = 0; dim1 < DIM_SIZE; dim1++)
    for (int dim3 = 0; dim3 < DIM_SIZE; dim3++)
      result += a[dim1][raddr][dim3];

  return result;
}

int main(){
  bool pass = true;

  for(int i = 0; i < NUM_TESTS; i++){
    int raddr = rand() % DIM_SIZE;
    int waddr = rand() % DIM_SIZE;
    int wdata = rand() % 100;
    pass &= (foo(raddr, waddr, wdata) == foo_ref(raddr, waddr, wdata));
  }

  if(pass)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}
