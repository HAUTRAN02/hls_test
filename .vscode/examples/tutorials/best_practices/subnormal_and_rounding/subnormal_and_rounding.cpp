//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <iostream>

component double ddiv(double a, double b) { return a / b; }
component double dadd(double a, double b) { return a + b; }
component double dmul(double a, double b) { return a * b; }
component float fdiv(float a, float b) { return a / b; }

int main() {
  bool pass = true;
  double da = 3.3, db = 2.2;
  float fa = 3.3f, fb = 2.2f;

  if (ddiv(da, db) != (da / db))
    pass = false;
  if (dadd(da, db) != (da + db))
    pass = false;
  if (dmul(da, db) != (da * db))
    pass = false;
  if (fdiv(fa, fb) != (fa / fb))
    pass = false;

  if (pass)
    std::cout << "PASSED\n";
  else
    std::cout << "FAILED\n";

  return 0;
}
