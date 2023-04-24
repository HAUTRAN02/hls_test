//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>

#include "HLS/hls.h"
constexpr int ARR1_SIZE = 1;

component void poll_memory_volatile(
    hls_doublepump hls_avalon_slave_memory_argument(
        ARR1_SIZE * sizeof(int)) volatile int* a) {
  while (a[0] == 0) {
    ;
  }
}

int main() {
  volatile int a[1] = {1};
  poll_memory_volatile(a);
  volatile int b[1] = {2};
  poll_memory_volatile(b);

  ihc_hls_enqueue_noret(&poll_memory_volatile, a);
  ihc_hls_enqueue_noret(&poll_memory_volatile, b);

  ihc_hls_component_run_all(poll_memory_volatile);
  // Returning from call means while loop was terminated
  printf("SUCCESS\n");
}