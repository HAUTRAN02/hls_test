//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <stdio.h>
constexpr int DATA_SIZE = 1000;
constexpr int EXP_RESULT = 10;

component void spec(int *dst, int N) {
  
  int m = 0;
  while(m*m*m<N){
    m += 1;
  }
  dst[0] = m;
}

int main() {

  int dst[DATA_SIZE];
  spec(dst, DATA_SIZE);
  if (dst[0] == EXP_RESULT)
    printf("PASS\n");
  else
    printf("FAIL\n");

  return 0;
}
