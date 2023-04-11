//  Copyright (c) 2021 Intel Corporation
//  SPDX-License-Identifier: MIT

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls.h"
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "lib5.h"

void conv1(float *input0, float *w_conv1, float *b_conv1, float *o_conv1)
{
     int channel, row, col, i, j;
#pragma max_concurrency 1
  for (channel = 0; channel < 6; channel++)
  {
    for (row = 0; row < 28; row++)
    {
      for (col = 0; col < 28; col++)
      {
        for (i = 0; i < 1; i++)
        {
          for (j = 0; j < 1; j++)
          {
            if (i == 0 && j == 0)
              o_conv1[28 * 28 * channel + 28 * row + col] = input0[(row + i) * 28 + (col + j)] * w_conv1[channel * 1 * 1 + 1 * i + j] + b_conv1[channel];
            else
              o_conv1[28 * 28 * channel + 28 * row + col] += input0[(row + i) * 28 + (col + j)] * w_conv1[channel * 1 * 1 + 1 * i + j];
          }
        }
      }
    }
  }
}

component void pred(hls_avalon_slave_memory_argument(28 * 28 * sizeof(float)) float *input0,
                    hls_avalon_slave_memory_argument(6 * sizeof(float)) float *w_conv1,
                    hls_avalon_slave_memory_argument(6 * sizeof(float)) float *b_conv1,
                    hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *o_conv1)
{


    conv1(input0, w_conv1, b_conv1, o_conv1);
}
