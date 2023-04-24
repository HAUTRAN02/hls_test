//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <iostream>  // cout
#include <cmath>  // abs

using value_t = double;
typedef ihc::stream_in<value_t> my_input_stream;
typedef ihc::stream_out<value_t> my_result_stream;

component void accum_optimized(my_input_stream &data_in, my_result_stream &data_out, short n) {
  constexpr int NTAPS = 12;
  value_t total[NTAPS] = {0};

  for (int i = 0; i < n; i++) {
    // Shift to the next partial sum
    value_t tmp = total[0];
    #pragma unroll
    for (int j = 0; j < NTAPS-1; j++) {
      total[j] = total[j+1];
    }
    total[NTAPS-1] = tmp + data_in.read();
    value_t result = 0;
    // Separately, compute the sum of all of the partial results.
    // Since this result is not carried to the next loop iteration,
    // it does not affect II.
    #pragma unroll
    for (int j = 0; j < NTAPS; j++) {
      result += total[j];
    }
    data_out.write(result);
  }
}

int main() {
  my_input_stream data;
  my_result_stream result;
  constexpr int N = 100;

  for (int i = 0; i < N; i++) {
    data.write(0.1 * i);
  }

  // compute result in component
  accum_optimized(data, result, N);

  // error check
  bool failed = false;
  value_t accum = 0;
  constexpr value_t threshold = 1e-6;
  for (int i = 0; i < N; i++) {
    value_t result_read = result.read();
    accum += 0.1 * i;
    if (std::abs(result_read - accum) > threshold) {
      std::cout << "Error at [" << i << "]: " 
                << result_read << " != " << accum << "\n";
      failed = true;
    }
  }
  printf("%s\n", failed ? "FAILED" : "PASSED");
}
