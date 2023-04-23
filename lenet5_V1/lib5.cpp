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

void conv1(
    float input0[28 * 28],
    float w_conv1[6],
    float b_conv1[6],
    float o_conv1[6 * 28 * 28])
{
  int channel, row, col, i, j;
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
              o_conv1[28 * 28 * channel + 28 * row + col] = input0[(row + i) * 28 + (col + j)] * w_conv1[channel] + b_conv1[channel];
            else
              o_conv1[28 * 28 * channel + 28 * row + col] += input0[(row + i) * 28 + (col + j)] * w_conv1[channel];
          }
        }
      }
    }
  }
}
void relu1(float input1[6 * 28 * 28],
           float output1[6 * 28 * 28])
{
  int i, j, k;
  for (k = 0; k < 6; k++)
  {
    for (i = 0; i < 28; i++)
    {
      for (j = 0; j < 28; j++)
      {
        output1[28 * 28 * k + 28 * i + j] = (input1[28 * 28 * k + 28 * i + j] < 0.0f) ? 0.0f : input1[28 * 28 * k + 28 * i + j];
      }
    }
  }
}
void avgpooling1(float input1[6 * 28 * 28],
                 float output1[6 * 14 * 14])
{
  int n_channel, i, j;
  for (n_channel = 0; n_channel < 6; n_channel++)
  {
    for (i = 0; i < 28; i += 2)
    {
      for (j = 0; j < 28; j += 2)
      {
        output1[n_channel * 14 * 14 + 14 * (i / 2) + (j / 2)] = (input1[n_channel * 28 * 28 + 28 * i + j] + input1[n_channel * 28 * 28 + (i + 1) * 28 + j] + input1[n_channel * 28 * 28 + i * 28 + (j + 1)] + input1[n_channel * 28 * 28 + (i + 1) * 28 + (j + 1)]) / (4.0f);
      }
    }
  }
}


void conv2(float input2[6 * 14 * 14],
           float kernel[16 * 6 * 5 * 5],
           float bias[16],
           float output2[16 * 10 * 10])
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
                output2[channel * 10 * 10 + 10 * row + col] = input2[k * 14 * 14 + 14 * (row + i) + col + j] * kernel[channel * 6 * 5 * 5 + k * 5 * 5 + 5 * i + j] + bias[channel];
              else
                output2[channel * 10 * 10 + 10 * row + col] += input2[k * 14 * 14 + 14 * (row + i) + col + j] * kernel[channel * 6 * 5 * 5 + k * 5 * 5 + 5 * i + j];
            }
          }
        }
      }
    }
  }
}


void relu2(float input3[16 * 10 * 10],
           float output3[16 * 10 * 10])
{
  int i, j, k;
  for (k = 0; k < 16; k++)
  {
    for (i = 0; i < 10; i++)
    {
      for (j = 0; j < 10; j++)
      {
        output3[k * 10 * 10 + 10 * i + j] = (input3[k * 10 * 10 + 10 * i + j] < 0.0f) ? 0.0f : input3[k * 10 * 10 + 10 * i + j];
      }
    }
  }
}



void avgpooling2(float input4[16 * 10 * 10],
                 float output4[16 * 5 * 5])
{
  int n_channel, i, j;
  for (n_channel = 0; n_channel < 16; n_channel++)
  {
    for (i = 0; i < 10; i += 2)
    {
      for (j = 0; j < 10; j += 2)
      {
        output4[n_channel * 5 * 5 + 5 * (i / 2) + (j / 2)] = (input4[n_channel * 10 * 10 + 10 * i + j] + input4[n_channel * 10 * 10 + 10 * (i + 1) + j] + input4[n_channel * 10 * 10 + i*10 + (j + 1)] + input4[n_channel * 10 * 10 + 10 * (i + 1) + j + 1]) / (4.0f);
      }
    }
  }
}


void flatten(float input5[16 * 5 * 5],
             float output5[16 * 5 * 5])
{
  int i, j, k;
  int index = 0;
  for (k = 0; k < 16; k++)
  {
    for (i = 0; i < 5; i++)
    {
      for (j = 0; j < 5; j++)
      {
        output5[index] = input5[k * 5 * 5 + 5 * i + j];
        index++;
      }
    }
  }
}

void fc1(float input6[400],
         float weights[120 * 400],
         float bias[120],
         float output6[120])
{
  int i, j;
  for (i = 0; i < 120; i++)
  {
    for (j = 0; j < 400; j++)
    {
      if (j == 0)
        output6[i] = (weights[i * 400 + j] * input6[j]) + bias[i];
      else
        output6[i] += weights[i * 400 + j] * input6[j];
    }
  }
}

void relu3(float input7[120],
           float output7[120])
{
  int i;
  for (i = 0; i < 120; i++)
  {
    output7[i] = (input7[i] < 0.0f) ? 0.0f : input7[i];
  }
}

void fc2(float input8[120],
         float weights[84 * 120],
         float bias[84],
         float output8[84])
{
  int i, j;
  for (i = 0; i < 84; i++)
  {
    for (j = 0; j < 120; j++)
    {
      if (j == 0)
        output8[i] = (weights[i * 120 + j] * input8[j]) + bias[i];
      else
        output8[i] += weights[i * 120 + j] * input8[j];
    }
  }
}

void relu4(float input9[84],
           float output9[84])
{
  int i;
  for (i = 0; i < 84; i++)
  {
    output9[i] = (input9[i] < 0.0f) ? 0.0f : input9[i];
  }
}

void fc3(float input10[84],
         float weights[10 * 84],
         float bias[10],
         float output10[10])
{
  int i, j;
  for (i = 0; i < 10; i++)
  {
    for (j = 0; j < 84; j++)
    {
      if (j == 0)
        output10[i] = (weights[i * 84 + j] * input10[j]) + bias[i];
      else
        output10[i] += weights[i * 84 + j] * input10[j];
    }
  }
}

void softmax(float input11[10],
             float output11[10])
{
  int i;
  float sum = 0;
  for (i = 0; i < 10; i++)
    sum += exp(input11[i]);

  for (i = 0; i < 10; i++)
  {
    output11[i] = fabs(exp(input11[i]) / (sum * 1.0f));
  }
}
component void pred(float image[28 * 28], float w_conv1[6], float b_conv1[6], float w_conv2[16 * 6 * 5 * 5], float b_conv2[16],
          float w_fc1[120 * 400], float b_fc1[120],
          float w_fc2[84 * 120], float b_fc2[84],
          float w_fc3[10 * 64], float b_fc3[10],
          float probs[10])
{
  float o_conv1[6 * 28 * 28], o_relu1[6 * 28 * 28], o_avgpooling1[6 * 14 * 14];
  float o_conv2[16 * 10 * 10], o_relu2[16 * 10 * 10], o_avgpooling2[16 * 5 * 5];
  float o_flatten[400];
  float o_fc1[120], o_relu3[120];
  float o_fc2[84], o_relu4[84];
  float o_fc3[10];


  conv1(image, w_conv1, b_conv1, o_conv1);
  relu1(o_conv1, o_relu1);
  avgpooling1(o_relu1, o_avgpooling1);
  conv2(o_avgpooling1, w_conv2, b_conv2, o_conv2);
  relu2(o_conv2, o_relu2);
  avgpooling2(o_relu2, o_avgpooling2);
  flatten(o_avgpooling2, o_flatten);
  fc1(o_flatten, w_fc1, b_fc1, o_fc1);
  relu3(o_fc1, o_relu3);
  fc2(o_relu3, w_fc2, b_fc2, o_fc2);
  relu4(o_fc2, o_relu4);
  fc3(o_relu4, w_fc3, b_fc3, o_fc3);
  softmax(o_fc3, probs);
}
