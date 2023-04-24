//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h> // For printf
#include <stdlib.h> // For rand

constexpr int ARR_SIZE = 128;
constexpr int NUM_TESTS = 256;

component int foo(int raddr, int waddr, int wdata){

  int rdata = 0;

  // Create a memory with 1 store and 3 loads
  hls_numbanks(1)
  hls_doublepump 
  hls_max_replicates(1)
  int one_store_three_loads[ARR_SIZE];
  // initialization
  for(int i = 0; i < ARR_SIZE; i++)
    one_store_three_loads[i] = 0;  
  // 4 simultaneous accesses: 1 store and 3 loads
  one_store_three_loads[(waddr)%ARR_SIZE] = wdata;
#pragma unroll
  for (int i = 0; i < 3; i++)
    rdata += one_store_three_loads[(raddr+i)%ARR_SIZE];

  hls_numbanks(1)
  hls_doublepump 
  hls_max_replicates(1)
  int two_stores_two_loads[ARR_SIZE];
  // initialization
  for(int i = 0; i < ARR_SIZE; i++)
    two_stores_two_loads[i] = 0;
  // 4 simultaneous accesses: 2 stores and 2 loads
#pragma unroll
  for (int i = 0; i < 2; i++)
    two_stores_two_loads[(waddr+i)%ARR_SIZE] = wdata;
#pragma unroll
  for (int i = 0; i < 2; i++)
    rdata += two_stores_two_loads[(raddr+i)%ARR_SIZE];

  return rdata;
}

int foo_ref(int raddr, int waddr, int wdata){
  int rdata = 0;

  int one_store_three_loads[ARR_SIZE];
  for(int i = 0; i < ARR_SIZE; i++)
    one_store_three_loads[i] = 0;  
  one_store_three_loads[(waddr)%ARR_SIZE] = wdata;
  for (int i = 0; i < 3; i++)
    rdata += one_store_three_loads[(raddr+i)%ARR_SIZE];

  int two_stores_two_loads[ARR_SIZE];
  for(int i = 0; i < ARR_SIZE; i++)
    two_stores_two_loads[i] = 0;
  for (int i = 0; i < 2; i++)
    two_stores_two_loads[(waddr+i)%ARR_SIZE] = wdata;
  for (int i = 0; i < 2; i++)
    rdata += two_stores_two_loads[(raddr+i)%ARR_SIZE];

  return rdata;
}

int main(){
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
