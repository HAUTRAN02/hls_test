//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h>  // For printf

constexpr int ARR_SIZE = 16;
constexpr int NUM_TESTS = ARR_SIZE;

// The following struct contains member variables with attributes.
// These attributes will affect the memory system that is generated
// by the compiler.
struct State {
  hls_register int register_attr[ARR_SIZE];
  hls_memory int memory_attr[ARR_SIZE] ;

  State() {
    for (auto i = 0; i < ARR_SIZE; i++) {
      register_attr[i] = i;
      memory_attr[i] = ARR_SIZE - i;
    }
  }
};

// Helper function to access both members of State.
int do_something(const State& S, int idx) {
  return S.register_attr[idx] + S.memory_attr[idx];
}

component int attr_ok(int idx) {
  State MyState;
  return do_something(MyState, idx);
}

int attr_ok_ref(int idx) {
  State MyState;
  return do_something(MyState, idx);
}

int main() {
  bool pass = true;
  for (int i = 0; i < NUM_TESTS; i++)
    pass &= (attr_ok(i) == attr_ok_ref(i));

  if(pass)
    printf("PASSED\n");
  else
    printf("FAILED\n");

  return 0;
}
