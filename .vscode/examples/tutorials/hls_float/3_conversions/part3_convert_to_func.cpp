//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include "HLS/hls_float.h"
#include <iomanip> // for std::setprecision
#include <iostream>

// hls_float< 8,23> has the same number of exponent and mantissa bits as float
using floatTy = ihc::hls_float<8, 23>;
// hls_float<11,52> has the same number of exponent and mantissa bits as double
using doubleTy = ihc::hls_float<11, 52>;

// In this design, we are using RNE for the conversion on both types. However,
// sometimes we still want to deploy other modes of conversion, especially for
// constructing and casting constants.
constexpr auto RndZ = ihc::fp_config::FP_Round::RZERO;
constexpr auto RndN = ihc::fp_config::FP_Round::RNE;

doubleTy component conversions(floatTy num) {

    // This is a direct bitcast: x and y will be compile time constants
    const floatTy x  = 3.1f;
    const doubleTy y = 4.1;

    // y is a compile time constant, so converting y to z using RZERO will also
    // produce a compile time constant.
    const floatTy z = y.convert_to<8, 23, RndZ>();

    // The convert_to function allows you to convert hls_float of different
    // precisions using different modes, but you must make sure the receiving
    // type of the convert_to function matches the exponent and mantissa width
    // of the convert_to arguments.
    auto res = (x * num).convert_to<11, 52, RndN>() + // This conversion is done explicitly
               y * num +
               z.convert_to<11, 52, RndZ>(); // the result of this conversion is a compile time constant
    return res;
}

constexpr double EPSILON = 1e-5;

int main() {

    std::cout << "Testing conversions in hls_float using the convert_to function\n";
    floatTy input = (10.1f);
    doubleTy res  = conversions(input);

    double expected   = (3.1 * input) + (4.1 * input) + 4.1;
    double difference = (res - expected).abs();

    std::cout << "Result     = " << std::setprecision(3) << (double)res << "\n";
    std::cout << "Expected   = " << std::setprecision(3) << (double)expected << "\n";
    std::cout << "Difference = " << std::setprecision(3) << (double)difference << "\n";

    bool passed = (difference < EPSILON);
    if (passed) {
        std::cout << "PASSED\n";
    } else {
        std::cout << "FAILED\n";
    }

    return passed ? EXIT_SUCCESS : EXIT_FAILURE;
}
