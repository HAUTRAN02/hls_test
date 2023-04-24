//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <iostream>        // std::cout
#include <math.h>          // fabs

using namespace ihc;

constexpr float EPSILON = 1e-20;

// float constant add
component float addc(float a) { return a + 2.0f; }
// float variable add
component float addv(float a, float b) { return a + b; }

// Main program is just a testbench
int main() {
  bool passed = true;
  float a1 = 3.0f;
  float b1 = 2.0f;

  // Expected result
  float res = 5.0f;

  // Run the components and verify the outputs
  if ((fabs(addc(a1) - res) > EPSILON) ||
      (fabs(addv(a1, b1) - res) > EPSILON)) {
    passed = false;
  }

  // Print the result
  if (passed) {
    std::cout << "PASSED\n";
  } else {
    std::cout << "FAILED\n";
  }

  return 0;
}
