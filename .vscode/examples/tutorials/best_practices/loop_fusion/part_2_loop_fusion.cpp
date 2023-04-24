//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
constexpr int DATA_SIZE = 500;

component int fuse_ready(int *data, int N, int M) {
  int temp = 0, max = 0; 
  int temp2 = 0, max2 = 0;

  for (int i = 0; i < N; ++i) {
    temp = data[i] * M;
    if (temp > max)
      max = temp;
  }
  for (int j = 0; j < N; ++j) {
    temp2 = data[j] + M;
    if (temp2 > max2)
      max2 = temp2;
  }
  return max + max2;
}

int main() {
  int data[DATA_SIZE];
  int result = 0;

  result = fuse_ready(data, 256, 4);

  return result;
}