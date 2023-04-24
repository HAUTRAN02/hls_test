//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <iostream>

#define N 4
#define NUM_TEST 32

component unsigned int test(unsigned int mul) {
  unsigned int acc = 0;
  hls_register static unsigned int coeff[N] = {1, 2, 3, 4};
  static constexpr int preadd[N] = {1, 2, 3, 4};

#pragma unroll
  for (unsigned int i = 0; i < N; i++) {
    acc += (coeff[i] * (mul + preadd[i]));
  }

  unsigned int tmp = coeff[0];
#pragma unroll
  for (unsigned int i = 0; i < N - 1; i++) {
    coeff[i] = coeff[i + 1];
  }
  coeff[N - 1] = tmp;

  return acc;
}

unsigned int self_check(unsigned int mul) {
  unsigned int acc = 0;
  static unsigned int coeff[N] = {1, 2, 3, 4};
  static constexpr int preadd[N] = {1, 2, 3, 4};

  for (unsigned int i = 0; i < N; i++) {
    acc += (coeff[i] * (mul + preadd[i]));
  }

  unsigned int tmp = coeff[0];
  for (unsigned int i = 0; i < N - 1; i++) {
    coeff[i] = coeff[i + 1];
  }
  coeff[N - 1] = tmp;

  return acc;
}

int main() {
  bool pass = true;
  unsigned int res[NUM_TEST];
  unsigned int golden[NUM_TEST];

  for (unsigned int i = 0; i < NUM_TEST; i++) {
    ihc_hls_enqueue(&res[i], test, i);
    golden[i] = self_check(i);
  }

  ihc_hls_component_run_all(test);
  for (unsigned int i = 0; i < NUM_TEST; i++) {
    if (res[i] != golden[i]) {
      std::cout << "Result mismatch at " << i << ", " << res[i]
                << " != " << golden[i] << "\n";
      pass = false;
    }
  }

  if (pass)
    std::cout << "PASSED\n";
  else
    std::cout << "FAILED\n";

  return 0;
}
