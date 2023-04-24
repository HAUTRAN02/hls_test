//  Copyright (c) 2021 Intel Corporation
//  SPDX-License-Identifier: MIT

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls.h"
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/ac_fixed_math.h"
#include "HLS/ac_fixed.h"
#include "lib5.h"

void conv1(
    fixed_9_2_t *input0,
    fixed_9_2_t *w_conv1,
    fixed_9_2_t *b_conv1,
    fixed_9_2_t *o_conv1)
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
void relu1(fixed_9_2_t *input1,
           fixed_9_2_t *output1)
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
void avgpooling1(fixed_9_2_t *input1,
                 fixed_9_2_t *output1)
{ int t1;
  int n_channel, i, j;
  fixed_9_2_t temp;
  for (n_channel = 0; n_channel < 6; n_channel++)
  {
    for (i = 0; i < 28; i += 2)
    {
      for (j = 0; j < 28; j += 2)
      {
        t1 = n_channel * 14 * 14 + 14 * (i / 2) + (j / 2);
        temp = (input1[n_channel * 28 * 28 + 28 * i + j] + input1[n_channel * 28 * 28 + (i + 1) * 28 + j] + input1[n_channel * 28 * 28 + i * 28 + (j + 1)] + input1[n_channel * 28 * 28 + (i + 1) * 28 + (j + 1)]);
        output1[t1] = temp.to_double()  / (4.0f);
      }
    }
  }
}


void conv2(fixed_9_2_t *input2,
           fixed_9_2_t *kernel,
           fixed_9_2_t *bias,
           fixed_9_2_t *output2)
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


void relu2(fixed_9_2_t *input3,
           fixed_9_2_t *output3)
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



void avgpooling2(fixed_9_2_t *input4,
                 fixed_9_2_t *output4)
{
  int n_channel, i, j;int t1;
  fixed_9_2_t temp;
  for (n_channel = 0; n_channel < 16; n_channel++)
  {
    for (i = 0; i < 10; i += 2)
    {
      for (j = 0; j < 10; j += 2)
      {
        t1 = n_channel * 5 * 5 + 5 * (i / 2) + (j / 2);
        temp = (input4[n_channel * 10 * 10 + 10 * i + j] + input4[n_channel * 10 * 10 + 10 * (i + 1) + j] + input4[n_channel * 10 * 10 + i*10 + (j + 1)] + input4[n_channel * 10 * 10 + 10 * (i + 1) + j + 1]);
        output4[t1] = temp.to_double() / (4.0f);
      }
    }
  }
}


void flatten(fixed_9_2_t *input5,
             fixed_9_2_t *output5)
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

void fc1(fixed_9_2_t *input6,
         fixed_9_2_t *weights,
         fixed_9_2_t *bias,
         fixed_9_2_t *output6)
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

void relu3(fixed_9_2_t *input7,
           fixed_9_2_t *output7)
{
  int i;
  for (i = 0; i < 120; i++)
  {
    output7[i] = (input7[i] < 0.0f) ? 0.0f : input7[i];
  }
}

void fc2(fixed_9_2_t *input8,
         fixed_9_2_t *weights,
         fixed_9_2_t *bias,
         fixed_9_2_t *output8)
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

void relu4(fixed_9_2_t *input9,
           fixed_9_2_t *output9)
{
  int i;
  for (i = 0; i < 84; i++)
  {
    output9[i] = (input9[i] < 0.0f) ? 0.0f : input9[i];
  }
}

void fc3(fixed_9_2_t *input10,
         fixed_9_2_t *weights,
         fixed_9_2_t *bias,
         fixed_9_2_t *output10)
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

void softmax(fixed_9_2_t *input11,
             fixed_9_2_t *output11)
{
  int i;
  fixed_9_2_t temp;
  fixed_9_2_t sum = 0;
  for (i = 0; i < 10; i++)
  {
    sum += exp_fixed(input11[i]);
  }

  for (i = 0; i < 10; i++)
  {
    temp = exp_fixed(input11[i]);
    output11[i] = fabs(temp.to_double() / (sum.to_double() * 1.0f));
  }
}

component void pred(hls_avalon_agent_memory_argument(IMG_SIZE)  fixed_9_2_t *image,
                    hls_avalon_agent_memory_argument(W1_SIZE) fixed_9_2_t *w_conv1,
                    hls_avalon_agent_memory_argument(B1_SIZE) fixed_9_2_t *b_conv1,
                    hls_avalon_agent_memory_argument(W2_SIZE) fixed_9_2_t *w_conv2,
                    hls_avalon_agent_memory_argument(B2_SIZE) fixed_9_2_t *b_conv2,
                    hls_avalon_agent_memory_argument(FC1_SIZE) fixed_9_2_t *w_fc1,
                    hls_avalon_agent_memory_argument(BFC1_SIZE) fixed_9_2_t *b_fc1,
                    hls_avalon_agent_memory_argument(84 * 60 *3) fixed_9_2_t *w_fc2,
                    hls_avalon_agent_memory_argument(BFC2_SIZE) fixed_9_2_t *b_fc2,
                    hls_avalon_agent_memory_argument(FC3_SIZE) fixed_9_2_t *w_fc3,
                    hls_avalon_agent_memory_argument(BFC3_SIZE) fixed_9_2_t *b_fc3,
                    hls_avalon_agent_memory_argument(SOFT_MAX_SIZE) fixed_9_2_t *probs)
{
  fixed_9_2_t o_conv1[6 * 28 * 28], o_relu1[6 * 28 * 28], o_avgpooling1[6 * 14 * 14];
  fixed_9_2_t o_conv2[16 * 10 * 10], o_relu2[16 * 10 * 10], o_avgpooling2[16 * 5 * 5];
  fixed_9_2_t o_flatten[400];
  fixed_9_2_t o_fc1[120], o_relu3[120];
  fixed_9_2_t o_fc2[84], o_relu4[84];
  fixed_9_2_t o_fc3[10];


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

