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

component void conv1(float in1[28][28], float kernel1[6][1][1], float bias1[6], float out1[6][28][28])
{
  int channel, row, col;
  int i, j;
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
              out1[channel][row][col] = in1[row + i][col + j] * kernel1[channel][i][j] + bias1[channel];
            else
              out1[channel][row][col] += in1[row + i][col + j] * kernel1[channel][i][j];
          }
        }
      }
    }
  }
}
component void pred(ihc::stream_in<float> &img_stream,
                    ihc::stream_in<float> &w1_stream,
                    ihc::stream_in<float> &b1_stream,
                    ihc::stream_in<float> &o1_stream)
{
  hls_register float img_matrix[28][28];
  hls_register float w1_matrix[6][1][1];
  hls_register float b1_matrix[6];
  hls_register float o1_matrix[6][28][28];

#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 28; i++)
  {
    for (int j = 0; j < 28; j++)
    {
      img_matrix[i][j] = img_stream.read();
    }
  }
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 6; i++)
  {
    w1_matrix[i][1][1] = w1_stream.read();
  }

#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 6; i++)
  {
    b1_matrix[i] = b1_stream.read();
  }

  conv1(img_matrix, w1_matrix, b1_matrix, o1_matrix);
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 6; row++)
  {
    for (int j = 0; j < 28; col++)
      for (int k = 0; k < 28; col++)
      {
        o1_stream.write(o1_matrix[i][j][k]);
      }
  }
}
