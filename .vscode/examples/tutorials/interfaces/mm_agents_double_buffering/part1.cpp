//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>

#include "HLS/hls.h"
constexpr int N = 256;

component int double_buffering(
    hls_numbanks(1)
        hls_singlepump hls_avalon_slave_memory_argument(N * 2 *
                                                        sizeof(int)) int* a,
    bool db) {
  int sum = 0;
#pragma max_concurrency 1
  for (int i = 0; i < N; i++) {
    sum += a[i + db * N];
  }
  return sum;
}

int main() {
  int a[2 * N];
  // populate array
  for (int i = 0; i < N; i++) {
    a[i] = i;
  }
  bool error = 0;
  int sum = double_buffering(a, 0);

  if (sum != 32640) {
    error = 1;
    printf("Expected 32648, got %d\n", sum);
  }

  for (int i = N; i < 2 * N; i++) {
    a[i] = i;
  }

  sum = double_buffering(a, 1);
  if (sum != 98176) {
    error = 1;
    printf("Expected 98176, got %d\n", sum);
  }
  if (error == 1) {
    printf("FAILED\n");
  } else {
    printf("SUCCESS\n");
  }
}
