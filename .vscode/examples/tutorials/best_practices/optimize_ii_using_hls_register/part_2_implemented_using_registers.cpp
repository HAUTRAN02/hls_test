//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>   // For printf
#include <stdlib.h>  // For srand() and rand()

#include "HLS/hls.h"
#include <utility> //For make_pair, pair
#define KEY_RANGE 32
#define NUMBER_OF_INVOCATIONS 10

hls_max_concurrency(2)
void component design_v2(
    ihc::stream_in<std::pair<int,int>> &A,
    ihc::stream_out<std::pair<int,int>> &B,
    int N) {

    int accumulators[KEY_RANGE] hls_register;
    #pragma unroll KEY_RANGE
    for (int i=0; i<KEY_RANGE; i++) {
        accumulators[i]=0;
    }

    // loop L1
    for (int i=0; i<N; i++) {
        std::pair<int,int> k_v_pair = A.read();
        int key = k_v_pair.first;
        int value = k_v_pair.second;
        accumulators[key]+=value;
    }

    // Process the results
    // loop L2
    for (int i=0; i<KEY_RANGE; i++) {
        B.write(std::make_pair(i, accumulators[i]));
    }
}

bool isValidKey(int key) {
    return key>=0 && key<KEY_RANGE;
}

// Main program is just a test bench
int main() {
    ihc::stream_in<std::pair<int, int>> input_stream;
    ihc::stream_out<std::pair<int, int>> output_stream;
    int N=64;

    // Write N random key value pairs to input stream
    srand(0);
    int sum_array[NUMBER_OF_INVOCATIONS][KEY_RANGE]={};

    // Write data for each call that we will make to the component
    for (int i=0; i<NUMBER_OF_INVOCATIONS; i++) {
        // Write N key-value pairs to input stream
        for (int j=0; j<N; j++) {
            int key=rand() % KEY_RANGE;
            int value=rand() % KEY_RANGE;
            input_stream.write(std::make_pair(key, value));
            // Generate the sum of values per key to cross-check with
            // component output
            sum_array[i][key]+=value;
        }
    }

    // Run component
    // See the tutorial at tutorials/usability/enqueue_call for more
    // details about ihc_hls_enqueue_noret and
    // ihc_hls_component_run_all
    for (int i=0; i<NUMBER_OF_INVOCATIONS; i++) {
        ihc_hls_enqueue_noret(&design_v2,
            input_stream, output_stream, N);
    }
    ihc_hls_component_run_all(design_v2);

    // Collect and check the component output
    for (int i=0; i<NUMBER_OF_INVOCATIONS; i++) {
        for (int j=0; j<KEY_RANGE; j++) {
            std::pair<int, int> key_sum_pair = output_stream.read();
            int key = key_sum_pair.first;
            int value = key_sum_pair.second;
            // Check results
            if (!isValidKey(key) || sum_array[i][key] != value) {
                printf("FAILED\n");
                return -1;
            }
        }
    }
    printf("PASSED\n");
    return 0;
}
