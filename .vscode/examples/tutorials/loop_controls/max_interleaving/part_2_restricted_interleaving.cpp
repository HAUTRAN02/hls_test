//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include "HLS/math.h"
#include <stdio.h>  // printf
#include <stdlib.h> // srand, rand

using input_stream = ihc::stream_in<float>;
using result_stream = ihc::stream_out<float>;
constexpr int N = 16;
constexpr float error_threshold = 0.001;

// this is something complicated, an operation that creates a long critical path
// from the use of the parameter values to the result.
float somethingcomplicated(float x, float y) {
  return sqrtf(x) * sqrtf(y);
}

component void transform(input_stream &data_A,
                         input_stream &data_B,
                         result_stream &res) {
  float A_buf[N][N], B_buf[N], accum[N];

  // Initialize/populate local buffers
  for (int i = 0; i < N; i++) {
    accum[i] = 1;
    B_buf[i] = data_B.read();
    for (int j = 0; j < N; j++)
      A_buf[i][j] = data_A.read();
  }

  // compute loop
  for (int i = 0; i < N; i++) {
    #pragma max_interleaving 1
    for (int j = 0; j < N; j++) {
      accum[j] = somethingcomplicated(A_buf[i][j], accum[j]);
    }
    accum[i] += B_buf[i];
  }

  // Write back the result;
  for (int i = 0; i < N; i++) {
    res.write(accum[i]);
  }
}

int main() {
  input_stream dataA, dataB;
  result_stream result;
  float test_accum[N];
  float indata_A[N][N];
  float indata_B[N];

  srand(7);
  for (int i = 0; i < N; i++) {
    test_accum[i] = 1;
    dataB.write(indata_B[i] = (float)(rand() % 256));
    for (int j = 0; j < N; j++) {
      dataA.write(indata_A[i][j] = (float)(rand() % 256));
    }
  }

  // compute result in component
  transform(dataA, dataB, result);

  // compute testbench reference
  for (int i = 0; i < N; i++) {
    for (int j = 0; j < N; j++) {
      test_accum[j] = somethingcomplicated(indata_A[i][j], test_accum[j]);
    }
    test_accum[i] += indata_B[i];
  }

  // error check
  bool failed = false;
  for (int i = 0; i < N; i++) {
    float result_read = result.read();
    if (fabsf(result_read - test_accum[i]) > error_threshold) {
      printf("error at [%d]: %f != %f\n", i, result_read, test_accum[i]);
      failed = true;
    }
  }
  printf("%s\n", failed ? "FAILED" : "PASSED");
}
