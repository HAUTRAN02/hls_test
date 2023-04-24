//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <stdio.h>

using namespace ihc;

#define MEM_SIZE 1536

typedef stream_in<int> my_operand;

hls_max_concurrency(2)
component int part2(my_operand &a, int x) {
  hls_force_pow2_depth(0) hls_numbanks(2) int A_local[MEM_SIZE];
  for (int i = 0; i < MEM_SIZE; i++) {
    A_local[i] = a.read();
  }
  return A_local[x];
}

int main() {
  my_operand a;

  for (int i = 0; i < MEM_SIZE; i++) {
    a.write(i);
  }
  int x = 99;
  bool passed = (part2(a, x) == x);

  if (passed) {
    printf("PASSED\n");
  } else {
    printf("FAILED\n");
  }
  return 0;
}
