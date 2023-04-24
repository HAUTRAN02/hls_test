//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include "HLS/math.h"
#define N 10

int somethingcomplicated(int x) { return (int)sqrt((float)x); }

hls_scheduler_target_fmax_mhz(240)
component int bottlenecked_loop (int num) { 
  int res = num; 
 
  // Long critical path
  for (int i = 0; i < N/5; i++) { 
    res += 1; 
    res ^= i;
    res += 1; 
    res ^= i;
    res += 1; 
    res ^= i;
    res += 1; 
    res ^= i;
    res += 1; 
    res ^= i;
  } 
  
  int sum = 0;
  for (int i = 0; i < N*N; i++) {
    sum += somethingcomplicated(res+i);
  }

  return sum;
} 


int main() {
  int result;

  result = bottlenecked_loop(20);

  return result;
}
