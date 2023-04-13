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

void conv1(float in1[28][28], float kernel1[6][1][1], float bias1[6], float out1[6][28][28])
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
void relu1(float in2[6][28][28], float out2[6][28][28])
{
  int i, j, k;
  for (k = 0; k < 6; k++)
  {
    for (i = 0; i < 28; i++)
    {
      for (j = 0; j < 28; j++)
      {
        out2[k][i][j] = (in2[k][i][j] < 0.0f) ? 0.0f : in2[k][i][j];
      }
    }
  }
}
void avgpooling1(float in3[6][28][28], float out3[6][14][14])
{
  int n_channel, i, j;
  for (n_channel = 0; n_channel < 6; n_channel++)
  {
    for (i = 0; i < 28; i += 2)
    {
      for (j = 0; j < 28; j += 2)
      {
        out3[n_channel][i / 2][j / 2] = (in3[n_channel][i][j] + in3[n_channel][i + 1][j] + in3[n_channel][i][j + 1] + in3[n_channel][i + 1][j + 1]) / (4.0f);
      }
    }
  }
}
void conv2(float in4[6][14][14], float kernel4[16][6][5][5], float bias4[16], float out4[16][10][10])
{
  int channel, row, col;
  int i, j, k;
  for (channel = 0; channel < 16; channel++)
  {
    for (row = 0; row < 10; row++)
    {
      for (col = 0; col < 10; col++)
      {
        for (k = 0; k < 6; k++)
        {
          for (i = 0; i < 5; i++)
          {
            for (j = 0; j < 5; j++)
            {
              if (k == 0 && i == 0 && j == 0)
                out4[channel][row][col] = in4[k][row + i][col + j] * kernel4[channel][k][i][j] + bias4[channel];
              else
                out4[channel][row][col] += in4[k][row + i][col + j] * kernel4[channel][k][i][j];
            }
          }
        }
      }
    }
  }
}
void relu2(float in5[16][10][10], float out5[16][10][10])
{
  int i, j, k;
  for (k = 0; k < 16; k++)
  {
    for (i = 0; i < 10; i++)
    {
      for (j = 0; j < 10; j++)
      {
        out5[k][i][j] = (in5[k][i][j] < 0.0f) ? 0.0f : in5[k][i][j];
      }
    }
  }
}

void avgpooling2(float in6[16][10][10], float out6[16][5][5])
{
  int n_channel, i, j;
  for (n_channel = 0; n_channel < 16; n_channel++)
  {
    for (i = 0; i < 10; i += 2)
    {
      for (j = 0; j < 10; j += 2)
      {
        out6[n_channel][i / 2][j / 2] = (in6[n_channel][i][j] + in6[n_channel][i + 1][j] + in6[n_channel][i][j + 1] + in6[n_channel][i + 1][j + 1]) / (4.0f);
      }
    }
  }
}
void flatten(float in7[16][5][5], float out7[16 * 5 * 5])
{
  int i, j, k;
  int index = 0;
  for (k = 0; k < 16; k++)
  {
    for (i = 0; i < 5; i++)
    {
      for (j = 0; j < 5; j++)
      {
        out7[index] = in7[k][i][j];
        index++;
      }
    }
  }
}
void fc1(float in8[400], float weights8[120][400], float bias8[120], float out8[120])
{
  int i, j;
  for (i = 0; i < 120; i++)
  {
    for (j = 0; j < 400; j++)
    {
      if (j == 0)
        out8[i] = (weights8[i][j] * in8[j]) + bias8[i];
      else
        out8[i] += weights8[i][j] * in8[j];
    }
  }
}
void relu3(float in9[120], float out9[120])
{
  int i;
  for (i = 0; i < 120; i++)
  {
    out9[i] = (in9[i] < 0.0f) ? 0.0f : in9[i];
  }
}
void fc2(float in10[120], float weights10[84][120], float bias10[84], float out10[84])
{
  int i, j;
  for (i = 0; i < 84; i++)
  {
    for (j = 0; j < 120; j++)
    {
      if (j == 0)
        out10[i] = (weights10[i][j] * in10[j]) + bias10[i];
      else
        out10[i] += weights10[i][j] * in10[j];
    }
  }
}
void relu4(float in11[84], float out11[84])
{
  int i;
  for (i = 0; i < 84; i++)
  {
    out11[i] = (in11[i] < 0.0f) ? 0.0f : in11[i];
  }
}
void fc3(float in12[84], float weights12[10][84], float bias12[10], float out12[10])
{
  int i, j;
  for (i = 0; i < 10; i++)
  {
    for (j = 0; j < 84; j++)
    {
      if (j == 0)
        out12[i] = (weights12[i][j] * in12[j]) + bias12[i];
      else
        out12[i] += weights12[i][j] * in12[j];
    }
  }
}
void softmax(float in13[10], float out13[10])
{
  int i;
  float sum = 0;
  for (i = 0; i < 10; i++)
    sum += expf(in13[i]);

  for (i = 0; i < 10; i++)
  {
    out13[i] = fabsf(expf(in13[i]) / (sum * 1.0f));
  }
}
component void pred(ihc::stream_in<float> &img_stream,
                    ihc::stream_in<float> &w1_stream,
                    ihc::stream_in<float> &b1_stream,
                    ihc::stream_in<float> &w2_stream,
                    ihc::stream_in<float> &b2_stream,
                    ihc::stream_in<float> &wfc1_stream,
                    ihc::stream_in<float> &bfc1_stream,
                    ihc::stream_in<float> &wfc2_stream,
                    ihc::stream_in<float> &bfc2_stream,
                    ihc::stream_in<float> &wfc3_stream,
                    ihc::stream_in<float> &bfc3_stream
                    )
{
   float img_matrix[28][28];
   float w1_matrix[6][1][1];
   float b1_matrix[6];
   float o1_matrix[6][28][28];

   float o2_matrix[6][28][28];
   float o3_matrix[6][14][14];

   float b2_matrix[16];
   float w2_matrix[16][6][5][5];
   float o4_matrix[16][10][10];

   float o5_matrix[16][10][10];

   float o6_matrix[16][5][5];

   float o7_matrix[400];
   float wfc1_matrix[120][400];
   float bfc1_matrix[120];
   float o8_matrix[120];
   float o9_matrix[120];

   float wfc2_matrix[84][120];
   float bfc2_matrix[84];

   float o10_matrix[84];
   float o11_matrix[84];

   float wfc3_matrix[10][84];
   float bfc3_matrix[10];
   float o12_matrix[10];
   float o13_matrix[10];

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
    w1_matrix[i][0][0] = w1_stream.read();
  }

#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 6; i++)
  {
    b1_matrix[i] = b1_stream.read();
  }
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 16; i++)
    for (int j = 0; j < 6; j++)
      for (int k = 0; k < 5; k++)
        for (int h = 0; h < 5; h++)
          w2_matrix[i][j][k][h] = w2_stream.read();
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 16; i++)
    b2_matrix[i] = b2_stream.read();
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 120; i++)
  {
    for (int j = 0; j < 400; j++)
    {
      wfc1_matrix[i][j] = wfc1_stream.read();
    }
  }
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 120; i++)
  {

    bfc1_matrix[i] = bfc1_stream.read();
  }
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 84; i++)
  {
    for (int j = 0; j < 120; j++)
    {
      wfc2_matrix[i][j] = wfc2_stream.read();
    }
  }
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 84; i++)
  {

    bfc2_matrix[i] = bfc2_stream.read();
  }
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 10; i++)
  {
    for (int j = 0; j < 84; j++)
    {
      wfc3_matrix[i][j] = wfc3_stream.read();
    }
  }
#ifdef USE_COALESCE
#pragma loop_coalesce
#endif
  for (int i = 0; i < 10; i++)
  {
    bfc3_matrix[i] = bfc3_stream.read();
  }

  conv1(img_matrix, w1_matrix, b1_matrix, o1_matrix);
  relu1(o1_matrix, o2_matrix);
  avgpooling1(o2_matrix, o3_matrix);
  // conv2(o3_matrix, w2_matrix, b2_matrix, o4_matrix);
  // relu2(o4_matrix, o5_matrix);
  // avgpooling2(o5_matrix, o6_matrix);
  // flatten(o6_matrix, o7_matrix);
  // fc1(o7_matrix, wfc1_matrix, bfc1_matrix, o8_matrix);
  // relu3(o8_matrix, o9_matrix);
  // fc2(o9_matrix, wfc2_matrix, bfc2_matrix, o10_matrix);
  // relu4(o10_matrix, o11_matrix);
  // fc3(o11_matrix, wfc3_matrix, bfc3_matrix, o12_matrix);
  // softmax(o12_matrix, o13_matrix);


  // for (int i = 0; i < 10; i++)
  // {
  //   soft_stream.write(o13_matrix[i]);
  // }
}
