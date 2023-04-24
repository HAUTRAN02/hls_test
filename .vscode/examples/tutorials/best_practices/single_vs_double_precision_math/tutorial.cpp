//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include <stdio.h>
// Use HLS/math.h instead of math.h to get an FPGA optimized math library
#include "HLS/math.h"
#include <stdlib.h>

// Define USE_DOUBLE_PRECISION to use versions of the components which
// demonstrate common mistakes when trying to perform single-precision
// arithmetic in C.  These mistakes are fairly minor when executing on a CPU,
// but can cost a lot of area on an FPGA.
// #ifdef USE_DOUBLE_PRECISION

// Example #1 - Make sure you're using floating point literals
component float literals(float f) {
  #ifdef USE_DOUBLE_PRECISION
  // Here we've mistakenly used a double precision literal, so the
  // multiplication must be carried out in double precision and cast back to a
  // single precision value
  return 0.3 * f;
  #else
  // Here we use the 'f' suffix to declare a single precision floating point
  // literal, so the multiplication can be done with in single precision
  return 0.3f * f;
  #endif
}

// Example #2 - Make sure you're using the floating point version of math.h
// functions
component float lib_func(float f) {
  #ifdef USE_DOUBLE_PRECISION
  // Here we've used sin - this function accepts a double precision floating
  // point argument.  So, the float is cast to a double, the sin operation is
  // carried out in double precision arithmetic, and the result is then cast
  // back down to a float.  Unless you want sin computed in double precision,
  // this is a waste of area to compute sin of a float.
  return sin(f);
  #else
  // Here we use sinf - this accepts a single precision floating point argument
  // and returns a single precision floating point value
  return sinf(f);
  #endif
}
// Example #3 - When part of a calculation must be done in double precision,
// make sure to cast back to single precision as soon as possible to avoid area
// overhead.  Here we assume we want to do the sin operation in double
// precision for accuracy, but the multiplication can be carried out in single
// precision math.
component float cast(float f) {
  #ifdef USE_DOUBLE_PRECISION
  // Here we've neglected to cast the result to a float, so the multiplication
  // will also be performed in double precision and then cast back to a float
  // for the return value.
  return f * sin(f);
  #else
  // Here we cast the result of sin back to a float immediately to avoid
  // performing the multiplication in double precision.  
  return f * (float)(sin(f));
  #endif
}

// generate a random floating point number in the range [fMin, fMax]
float frand(float fMin = 0.0f, float fMax = 1.0f) {
  int ri = rand();
  float rf = (float)ri / (float)RAND_MAX;
  return fMin + rf * (fMax - fMin);
}

// calculate the spacing between two floating point numbers using
// Unit in the Last Place (ULP) 
unsigned int get_ulp_error(float a, float b)
{
  unsigned int ia = *(unsigned int *) &a;
  unsigned int ib = *(unsigned int *) &b;
#ifdef _WIN64
  if (_isnanf(a) && _isnanf(b)) {
#else
  if (isnan(a) && isnan(b)) {
#endif
      return 0;
  }
  unsigned int result = ia-ib;
  if (ia < ib) result = ib-ia;
  return result;
}

int main() {
  srand(0);
  #ifdef USE_DOUBLE_PRECISION
  printf("Double precision results:\n");
  #else
  printf("Single precision results:\n");
  #endif
  for(unsigned i=0; i<2; ++i) {
    float f = frand();
    printf("Test #%d\n", i);
    printf("literals test:   %s\n", (get_ulp_error(literals(f), 0.3f*f)      <= 1) ? "PASSED" : "FAILED");
    printf("library test:    %s\n", (get_ulp_error(lib_func(f), sinf(f))     <= 4) ? "PASSED" : "FAILED");
    printf("mixed math test: %s\n", (get_ulp_error(cast(f), f*(float)sin(f)) <= 4) ? "PASSED" : "FAILED");
  }
  return 0;
}
