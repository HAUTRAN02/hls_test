//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
constexpr int N = 256;

component int double_buffering_writeonly(
    hls_numbanks(1)
        hls_singlepump hls_avalon_slave_memory_argument(N * 2 * sizeof(int))
            hls_writeonly volatile int* a,
    bool db) {
  int sum = 0;
  for (int i = 0; i < N; i++) {
    sum += a[i + db * N];
  }
  return sum;
}