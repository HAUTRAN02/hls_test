//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include "HLS/hls_float.h"
#include "HLS/hls_float_math.h"
#include "golden_double.h"
#include <iomanip> // for std::setprecision
#include <iostream>
#include <math.h>

using hls_float_double = ihc::hls_float<11, 52>;

// in some floating-point applications, very high precision is required for
// carrying out a chain of arithmetic operations. One good example is the
// calculation of quadratic equations, as the interesting behavior usually
// happens when the root is close to zero

// This component computes the two roots from a quadratic equation with
// coefficient a, b, and c, for real numbers only, using only simple operators
using ret_t = std::pair<hls_float_double, hls_float_double>;
ret_t component quadratic_eqn(float A, float B, float C) {

    hls_float_double a(A), b(B), c(C);
    auto rooted = b * b - 4.0 * a * c;

    ret_t ret;
    if (rooted > 0.0 || rooted.abs() < 1e-20) {
        if (rooted < 0.0) {
            rooted = -rooted;
        }
        auto root = ihc::ihc_sqrt(rooted);
        ret       = std::make_pair((-b + root) / (2.0 * a), (-b - root) / (2.0 * a));
    } else {
        ret = std::make_pair(hls_float_double::nan(), hls_float_double::nan());
    }
    return ret;
}

template <typename T>
T _distance(const T &a, const T &b) {
    return a > b ? a - b : b - a;
}

constexpr double EPSILON = 1e-6;
constexpr size_t ITRS    = 3;

int main() {
    std::cout << "Calculating quadratic equation in higher precision\n";
    double testvec[ITRS][3] = {
    {1., -5.1, 6.},
    {2., 4.1, 2.},
    {1., 0.1, 0.}};

    ret_double testResults[sizeof(testvec)];

    ret_t outputs[ITRS];
    for (int i = 0; i < ITRS; ++i) {
        ihc_hls_enqueue(&outputs[i], &quadratic_eqn, testvec[i][0], testvec[i][1], testvec[i][2]);
        testResults[i] = quadratic_gold(testvec[i][0], testvec[i][1], testvec[i][2]);
    }
    ihc_hls_component_run_all(&quadratic_eqn);

    bool passed = true;
    for (int i = 0; i < ITRS; ++i) {
        auto res = outputs[i];

        auto difference_first  = _distance<double>(res.first, testResults[i].first);
        auto difference_second = _distance<double>(res.second, testResults[i].second);

        std::cout << "Result     = " << std::setprecision(3) << (double)res.first << " and " << std::setprecision(3) << (double)res.second << "\n";
        std::cout << "Expected   = " << std::setprecision(3) << (double)testResults[i].first << " and " << std::setprecision(3) << (double)testResults[i].second << "\n";
        std::cout << "Difference = " << std::setprecision(3) << (double)difference_first << " and " << std::setprecision(3) << (double)difference_second << std::endl;

        if (difference_first > EPSILON || difference_second > EPSILON) {
            passed = false;
            std::cout << "failed! difference exceeds EPSILON = " << EPSILON << std::endl;
        }

        std::cout << std::endl;
    }

    // test the nan case
    auto nan_pair = quadratic_eqn(1., 2., 4.);
    std::cout << "Result = " << nan_pair.first << " and " << nan_pair.second << "\n";
    if (!(isnan((double)nan_pair.first) && isnan((double)nan_pair.second))) {
        passed = false;
        std::cout << "failed! first or second is not a nan!" << std::endl;
    }

    if (passed) {
        std::cout << "PASSED\n";
    } else {
        std::cout << "FAILED\n";
    }

    return passed ? EXIT_SUCCESS : EXIT_FAILURE;
}
