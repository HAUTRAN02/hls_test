//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <HLS/ac_int.h>
#include <HLS/hls.h>
#include <iostream>
#include <stdint.h>

#define N 8

using Bus_T = ac_int<32 * N, false>;

// use the hls_avalon_agent_component attribute so that we can directly attach
// this IP to the JTAG/Avalon MM IP in Platform Designer.

component
hls_avalon_agent_component
Bus_T sort_bus(hls_avalon_agent_register_argument Bus_T input_bus) {
    hls_register Bus_T sorted_bus = 0;

    uint32_t *sorted_array   = reinterpret_cast<uint32_t *>(&sorted_bus);
    uint32_t *unsorted_array = reinterpret_cast<uint32_t *>(&input_bus);

#pragma unroll
    for (int i = 0; i < N; i++) {
        int min   = (uint32_t)(-1);
        int min_i = 0;
#pragma unroll
        for (int j = 0; j < N; j++) {
            if (unsorted_array[j] < min) {
                min   = unsorted_array[j];
                min_i = j;
            }
        }

        unsorted_array[min_i] = (uint32_t)(-1); // set to max value so future compares don't return it
        sorted_array[i]       = min;
    }

    return sorted_bus;
}

int main() {
    uint32_t testArr[N] = {
    6, 1, 7, 3,
    8, 5, 12, 10};

    uint32_t sortedArr[N] = {
    1, 3, 5, 6,
    7, 8, 10, 12};

    std::cout << "Unsorted:" << std::endl;
    for (int idx = 0; idx < N; idx++) {
        std::cout << testArr[idx] << ", ";
    }
    std::cout << std::endl;

    Bus_T bus = *reinterpret_cast<Bus_T *>(testArr);

    Bus_T sorted_bus = sort_bus(bus);

    uint32_t *sorted = reinterpret_cast<uint32_t *>(&sorted_bus);

    bool passed = true;
    std::cout << "Sorted:" << std::endl;
    for (int idx = 0; idx < N; idx++) {
        std::cout << sorted[idx] << ", ";
        if (sorted[idx] != sortedArr[idx]) {
            passed = false;
        }
    }
    std::cout << std::endl;

    if (!passed) {
        std::cout << "expected:" << std::endl;
        for (int idx = 0; idx < N; idx++) {
            std::cout << sortedArr[idx] << ", ";
        }
        std::cout << std::endl;
    }

    std::cout << (passed ? "PASSED" : "FAILED") << std::endl;

    return passed ? EXIT_SUCCESS : EXIT_FAILURE;
}
