//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
constexpr int ARR1_SIZE = 5;

/* Layout: a[5] = {valueReady,value,op,resultReady,Result}
    Op Codes:
    0: Add 1
    1: Multiply by 2
*/

// double pumping is used as proof of concept and not a necessity
component hls_always_run_component void CSR_volatile(
    hls_doublepump hls_avalon_slave_memory_argument(
        ARR1_SIZE * sizeof(int)) volatile int* a) {
// Ensure private copies of 1
#pragma max_concurrency 1
  while (1) {
    // Check if valueReady is 1
    if (a[0] == 1) {
      // Fetch value and operation
      int op = a[2];
      a[0] = 0;
      // Perform operation
      if (op == 0) {
        int val = a[1];
        a[4] = val + 1;
        a[3] = 1;
      } else if (op == 1) {
        int val = a[1];
        a[4] = val * 2;
        a[3] = 1;
      }
    }
  }
}