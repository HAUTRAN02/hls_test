//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"

#define N 1024

component int foo(int a, int b, int c, int d) {
  static hls_doublepump int arr[N];
  int sum = 0;

  arr[a] += c;
  arr[b] += d;
  arr[c] += a;
  arr[d] += b;

  sum = arr[a] + arr[b] + arr[c] + arr[d];

  return sum;
}

