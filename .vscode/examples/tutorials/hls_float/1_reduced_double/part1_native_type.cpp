//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include "HLS/hls_float.h"
#include <iomanip> // for std::setprecision
#include <iostream>

#define _USE_MATH_DEFINES // need to define this for Windows
#include <math.h>

using double_type = double;

constexpr int APPROXIMATE_TERMS = 10;
// it's just a function with a bunch of operators
double_type component poly_approximate_sine(double_type x) {
    double_type res       = 0.0;
    double_type sign      = 1.0;
    double_type term      = x;
    double_type numerator = x;
    double_type denom     = 1.0;

#pragma unroll
    for (int i = 1; i <= APPROXIMATE_TERMS; ++i) {
        res += term;
        sign = -sign;
        denom *= 2 * i * (2 * i + 1);
        numerator *= x * x;
        term = sign * numerator / denom;
    }
    return res;
}

template <typename T>
T _distance(const T &a, const T &b) {
    return a > b ? a - b : b - a;
}

constexpr double EPSILON = 1e-13;

int main() {
    std::cout << "Testing basic arithmetic operators to approximate the sine function\n";

    double input      = M_PI_4;  // pi / 4
    double expected   = M_SQRT1_2; // sin(input);
    double_type res   = poly_approximate_sine((double_type)input);
    double difference = _distance<double>(res, expected);

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