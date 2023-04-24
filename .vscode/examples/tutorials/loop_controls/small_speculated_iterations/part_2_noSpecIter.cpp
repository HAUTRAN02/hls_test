//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <stdio.h>
#include <cmath>

#define DP_SIZE 12
#define NUM_TESTS 3

typedef ihc::stream_in<float> FloatStream;

hls_max_concurrency(0)
component float myDotProd(FloatStream &a, FloatStream &b)
{
    hls_register float a_buf[DP_SIZE];
    hls_register float b_buf[DP_SIZE];

#pragma speculated_iterations 0
    // READ_DATA_IN:
    for (int idx = 0; idx < DP_SIZE; idx++){
      a_buf[idx] = a.read();
      b_buf[idx] = b.read();
    }

    float dp_result = 0.0f;
#pragma unroll
    // DOT_PROD_LOOP
    for (int idx = 0; idx < DP_SIZE; idx++)
      dp_result += b_buf[idx] * a_buf[idx];

    return dp_result;
}

int main()
{
    float a[DP_SIZE];
    float b[DP_SIZE];

    float expected_dp = 0.0f;
    float calculated_dp[NUM_TESTS];

    FloatStream stream_a;
    FloatStream stream_b;

    for (int itr = 0; itr < NUM_TESTS; itr++){
      expected_dp = 0.0f;
      for (int idx = 0; idx < DP_SIZE; idx++){
        a[idx] = idx;
        b[idx] = idx;

        stream_a.write(a[idx]);
        stream_b.write(b[idx]);

        expected_dp += idx * idx;
      }
        ihc_hls_enqueue(&calculated_dp[itr], &myDotProd, stream_a, stream_b);
    }

    ihc_hls_component_run_all(&myDotProd);

    bool passed = true;
    for (int itr = 0; itr < NUM_TESTS; itr++){
        float delta = fabs(expected_dp-calculated_dp[itr]) / expected_dp;
        if ( delta > 1E-4){
            passed = false;
            break;
        }
    }

    printf("%s\n", passed ? "PASS" : "FAIL");
}
