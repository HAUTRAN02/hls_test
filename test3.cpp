//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>

#include "HLS/hls.h"
constexpr int N = 256;

component void double_buffering(
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(N * 2 *sizeof(int)) int* a,
    hls_numbanks(1)hls_singlepump hls_avalon_slave_memory_argument(N * 2 *sizeof(int)) int* b,
    hls_numbanks(1)hls_singlepump hls_avalon_slave_memory_argument(N * 2 *sizeof(int)) int* c) 
    {
#pragma max_concurrency 1
  for (int i = 0; i < N; i++) {
    c[i] = a[i] + b[i];
  }
}

int main() {
  int a[2 * N];
  int b[2 * N];
  int c[2 * N];
  // populate array
  for (int i = 0; i < N; i++) {
    a[i] = i;
    b[i] = i;
    c[i] = 0;
  }

  double_buffering(a, b, c);
   for (int i = 0; i < N; i++) 
  {
    if(i%10 == 0) printf("\n");
    printf("%d\t",c[i]);
  }

 
}
