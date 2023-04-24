//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <stdio.h>

component double test_component(double a, double b, double c, double d) {
  double result, t1, t2;
  t1 = (a + b);
  {
#pragma clang fp contract(fast)
    t2 = (c + d);
    result = t1 * t2;
  }
  return result;
}

int main() {
  double a = 2.0, b = 3.0, c = 4.0, d = 5.0;
  printf("Result: %f\n", test_component(a, b, c, d));
  return 0;
}
