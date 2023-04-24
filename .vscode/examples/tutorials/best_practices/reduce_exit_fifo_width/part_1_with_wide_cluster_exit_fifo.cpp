//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>   // For printf
#include <stdlib.h>  // For srand() and rand()

#include "HLS/hls.h"
#include <utility> //For make_pair, pair
#define KEY_RANGE 128
#define NUMBER_OF_INVOCATIONS 10

// Add hls_max_concurrency to generate a high performance component.
hls_max_concurrency(2)
void component design_v1(
    ihc::stream_in<std::pair<int,int>> &A,
    ihc::stream_out<std::pair<int,int>> &B,
    int N) {

    // Use the hls_register attribute to get this array implemented
    // with registers. See the tutorial on hls_register for more
    // details
    int accumulators[KEY_RANGE] hls_register;
    #pragma unroll KEY_RANGE
    for (int i=0; i<KEY_RANGE; i++) {
        accumulators[i]=0;
    }

    // loop A
    for (int i=0; i<N; i++) {
        // Read key value pairs from input stream.
        std::pair<int,int> k_v_pair = A.read();
        int key = k_v_pair.first;
        int value = k_v_pair.second;
        // Make each array index accessed known statically at
        // compile time. This allows the compiler to generate faster
        // hardware at the expense of some area. See the tutorial on
        // parallelizing array operations for more details
        #pragma unroll KEY_RANGE
        for (int j=0; j<KEY_RANGE; j++) {
            if (j==key) {
                accumulators[j]+=value;
            }
        }
    }

    // Process the results
    // loop B
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
        ihc_hls_enqueue_noret(&design_v1,
            input_stream, output_stream, N);
    }
    ihc_hls_component_run_all(design_v1);

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
