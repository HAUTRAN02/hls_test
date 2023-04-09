//  Copyright (c) 2021 Intel Corporation
//  SPDX-License-Identifier: MIT

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls.h"
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "lenet5_lib.h"

component void conv1(
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(28 * 28 * sizeof(float)) float *input0,
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * sizeof(float)) float *w_conv1,
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * sizeof(float)) float *b_conv1,
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *o_conv1)
{
  int channel, row, col, i, j;
#pragma max_concurrency 1
  // for (int i = 0; i < N; i++)
  // {
  //   c[i] = a[i] + b[i];
  // }
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
component void relu1(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *input1,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *output1)
{
  int i, j, k;
  for (k = 0; k < 6; k++)
  {
    for (i = 0; i < 28; i++)
    {
      for (j = 0; j < 28; j++)
      {
        output1[28*28*k+28*i+j] = (input1[28*28*k+28*i+j] < 0.0f) ? 0.0f : input1[28*28*k+28*i+j];
      }
    }
  }
}

component void avgpooling1(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *input1,
                           hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 14 * 14 * sizeof(float)) float *output1)
{
  int n_channel, i, j;
  for (n_channel = 0; n_channel < 6; n_channel++)
  {
    for (i = 0; i < 28; i += 2)
    {
      for (j = 0; j < 28; j += 2)
      {
        output1[n_channel*14*14 +14*(i / 2) +(j / 2)] = (input1[n_channel*28*28+28*i+j] + input1[n_channel*28*28+(i + 1)*28+j] + input1[n_channel*28*28+i*28+(j + 1)] + input1[n_channel*28*28+(i + 1)*28+(j + 1)]) / (4.0f);
      }
      
    }
  }
}

component void conv2(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 14 * 14 * sizeof(float)) float *input2,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 6 * 5 * 5 * sizeof(float)) float *kernel,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * sizeof(float)) float *bias,
                         hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 10 * 10 * sizeof(float)) float *output2)
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
                output2[channel*10*10 + 10*row +col] = input2[k*14*14 + 14*(row + i) +col + j] * kernel[channel*6*5*5+ k*5*5 + 5*i+j] + bias[channel];
              else
                output2[channel*10*10 + 10*row +col] += input2[k*14*14 + 14*(row + i) +col + j] * kernel[channel*6*5*5+ k*5*5 + 5*i+j];
            }
          }
        }
      }
    }
  }
}

component void relu2(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 10 * 10 * sizeof(float)) float *input3,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 10 * 10 * sizeof(float)) float *output3)
{
  int i, j, k;
  for (k = 0; k < 16; k++)
  {
    for (i = 0; i < 10; i++)
    {
      for (j = 0; j < 10; j++)
      {
        output3[k*10*10 +10*i+j] = (input3[k*10*10 +10*i+j] < 0.0f) ? 0.0f : input3[k*10*10 +10*i+j];
      }
    }
  }
}

component void avgpooling2(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 10 * 10 * sizeof(float)) float *input4,
                           hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 5 * 5 * sizeof(float)) float *output4)
{
  int n_channel, i, j;
  for (n_channel = 0; n_channel < 16; n_channel++)
  {
    for (i = 0; i < 10; i += 2)
    {
      for (j = 0; j < 10; j += 2)
      {
        output4[n_channel*10*10 +10* (i / 2) + (j / 2)] = (input4[n_channel*5*5 +5*i+j] + input4[n_channel*5*5 +5*(i + 1)+j] + input4[n_channel*5*5+i+(j + 1)] + input4[n_channel*5*5+ 5*(i + 1) +j + 1]) / (4.0f);
      }
    }
  }
}

component void flatten(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 5 * 5 * sizeof(float)) float *input5,
                       hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 5 * 5 * sizeof(float)) float *output5)
{
  int i, j, k;
  int index = 0;
  for (k = 0; k < 16; k++)
  {
    for (i = 0; i < 5; i++)
    {
      for (j = 0; j < 5; j++)
      {
        output5[index] = input5[k*5*5 +5*i+j];
        index++;
      }
    }
  }
}

component void fc1(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(400 * sizeof(float)) float *input6,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * 400 * sizeof(float)) float *weights,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *bias,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *output6)
{
  int i, j;
  for (i = 0; i < 120; i++)
  {
    for (j = 0; j < 400; j++)
    {
      if (j == 0)
        output6[i] = (weights[i*400 +j] * input6[j]) + bias[i];
      else
        output6[i] += weights[i*400 +j] * input6[j];
    }
  }
}

component void relu3(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *input7,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *output7)
{
  int i;
  for (i = 0; i < 120; i++)
  {
    output7[i] = (input7[i] < 0.0f) ? 0.0f : input7[i];
  }
}

component void fc2(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *input8,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * 84 * sizeof(float)) float *weights,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *bias,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *output8)
{
  int i, j;
  for (i = 0; i < 84; i++)
  {
    for (j = 0; j < 120; j++)
    {
      if (j == 0)
        output8[i] = (weights[i*120 +j] * input8[j]) + bias[i];
      else
        output8[i] += weights[i*120 +j] * input8[j];
    }
  }
}

component void relu4(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *input9,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *output9)
{
  int i;
  for (i = 0; i < 84; i++)
  {
    output9[i] = (input9[i] < 0.0f) ? 0.0f : input9[i];
  }
}

component void fc3(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *input10,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * 10 * sizeof(float)) float *weights,
                       hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(10 * sizeof(float)) float *bias,
                           hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(10 * sizeof(float)) float *output10)
{
  int i, j;
  for (i = 0; i < 10; i++)
  {
    for (j = 0; j < 84; j++)
    {
      if (j == 0)
        output10[i] = (weights[i*84 +j] * input10[j]) + bias[i];
      else
        output10[i] += weights[i*84 +j] * input10[j];
    }
  }
}

component void softmax(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(10 * sizeof(float)) float *input11,
                       hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(10 * sizeof(float)) float *output11)
{
  int i;
  float sum = 0;
  for (i = 0; i < 10; i++)
    sum += expf(input11[i]);

  for (i = 0; i < 10; i++)
  {
    output11[i] = fabsf(expf(input11[i]) / (sum * 1.0f));
  }
}
