//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include "HLS/hls_float.h"
#include <iomanip> // for std::setprecision
#include <iostream>

// The difference between the part1 and part2 is that now we are changing the
// rounding mode on floatTy and doubleTy
constexpr auto Rnd = ihc::fp_config::FP_Round::RZERO;

// hls_float< 8,23> has the same number of exponent and mantissa bits as float
using floatTy = ihc::hls_float<8, 23, Rnd>;
// hls_float<11,52> has the same number of exponent and mantissa bits as double
using doubleTy = ihc::hls_float<11, 52, Rnd>;

// The rounding mode when converting from other types to floatTy and doubleTy is
// RZERO (truncate towards). This rounding mode is simpler and can be
// constant-propagated
doubleTy component conversions(floatTy num) {

    const floatTy x  = 3.1f;
    const doubleTy y = 4.1;
    // Constant propagation will be able to make z a compile-time constant with
    // rounding mode RZERO
    const floatTy z = 4.1;

    // - x and num are the same type, so it will return floatTy
    // - y and num are not the same type, num will be promoted to the more
    //   dominant type, doubleTy
    // - result of the first multiply, floatTy, will be promoted to doubleTy
    // - z will be promoted to doubleTy at compile time since it was originally
    //   a constant

    auto res = x * num + // the result of multiply is cast (promoted) using RNE
               y * num + // num is cast (promoted) using RZERO
               z;        // cast version of z is also a compile time constant
    return res;
}

constexpr double EPSILON = 1e-5;

int main() {

    std::cout << "Testing conversions in hls_float with rounding mode RZERO\n";
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
