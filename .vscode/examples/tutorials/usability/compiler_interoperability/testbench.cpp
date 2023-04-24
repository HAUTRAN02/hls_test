//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

// See README for a description of this tutorial
#include "HLS/hls.h"
#include "accelerate.h"
#include <stdio.h>
#include <stdlib.h>

int main() {
    ihc::stream_in<int> param1, param2, param3;
    ihc::stream_out<int> result;
    int a = 6, b = 7, c = 8;
    int expected = a * b + c;

    param1.write(a);
    param2.write(b);
    param3.write(c);
    my_fma(param1, param2, param3, result);

    int calc = result.read();
    printf("fma(%d,%d,%d) = %d (expected %d)\n", a, b, c, calc, expected);

    return (calc == expected) ? EXIT_SUCCESS : EXIT_FAILURE;
}
