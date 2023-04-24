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

// The default rounding mode when converting from other types to floatTy and
// doubleTy is RNE (round to nearest) This rounding mode provides better
// accuracy but can be more area intensive than RZERO(truncate to zero)
doubleTy component conversions(floatTy num) {

    // This is a direct bitcast: x and y will be compile time constants
    const floatTy x  = 3.1f;
    const doubleTy y = 4.1;

    // This is not free, construction will result in a cast block in RTL from
    // double to float. Constant propagation will not be able to remove this
    // block since the rounding logic for RNE is quite complicated
    const floatTy z = 4.1; // cast for converting double to float

    // When mixing types in arithmetic operations, rounding will happen to
    // promote different types to the same:
    // - x and num are the same type, so it will just multiply and return
    //   floatTy
    // - y and num are not the same type, num will be promoted to the more
    //   dominant doubleTy type
    // - result of x*num will be promoted to doubleTy before added to y*num
    // - z will be promoted to doubleTy before added to the rest

    auto res = x * num + // result of the multiply is cast before add
               y * num + // num is cast before going into the multiply
               z;        // z is cast before the add

    return res;
}

constexpr double EPSILON = 1e-5;

int main() {

    std::cout << "Testing conversions in hls_float\n";
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
