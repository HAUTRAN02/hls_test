//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h> // For printf

#define SIZE 128

using namespace ihc;

component void
dut_fpga(mm_host<int, dwidth<64>, awidth<32>, aspace<1>, latency<0>> &Buff1,
         mm_host<int, dwidth<64>, awidth<32>, aspace<2>, latency<0>> &Buff2,
         int i, bool Cond1, bool Cond2) {
  using pipelined_lsu = lsu<style<PIPELINED>, static_coalescing<false>>;
  int Val = 0;
  if (Cond1) {
    Val = pipelined_lsu::load(&Buff1[i]);
  }
  if (Cond2) {
    Val = pipelined_lsu::load(&Buff1[i + 1]);
  }
  pipelined_lsu::store(Buff2, Val);
}

void dut_reference(int *Buff1, int *Buff2, int i, bool Cond1, bool Cond2) {
  int Val = 0;
  if (Cond1) {
    Val = Buff1[i];
  }
  if (Cond2) {
    Val = Buff1[i + 1];
  }
  *Buff2 = Val;
}

int main(void) {
  int BuffCPU1[SIZE];
  int BuffCPU2[1];
  int BuffFPGA1[SIZE];
  int BuffFPGA2[1];

  // Populate CPU buffers and FPGA buffers
  for (int i = 0; i < SIZE; i++) {
    BuffCPU1[i] = SIZE - i;
    BuffFPGA1[i] = BuffCPU1[i];
  }

  mm_host<int, dwidth<64>, awidth<32>, aspace<1>, latency<0>> BuffMM1(
      BuffFPGA1, SIZE * sizeof(int));

  mm_host<int, dwidth<64>, awidth<32>, aspace<2>, latency<0>> BuffMM2(
      BuffFPGA2, sizeof(int));

  // Checks
  bool Passed = true;
  for (int i = 0; i < SIZE; i++) {
    dut_fpga(BuffMM1, BuffMM2, i, true, false);
    dut_reference(BuffCPU1, BuffCPU2, i, true, false);
  }

  for (int i = 0; i < SIZE - 1; i++) {
    dut_fpga(BuffMM1, BuffMM2, i, false, true);
    dut_reference(BuffCPU1, BuffCPU2, i, false, true);
  }

  if (Passed) {
    printf("PASSED\n");
  } else {
    printf("FAILED\n");
  }

  return 0;
}
