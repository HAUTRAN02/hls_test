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
    float *input0,
    float *w_conv1,
    float *b_conv1,
    float *o_conv1)
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
void relu1(float *input1,
           float *output1)
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
void avgpooling1(float *input1,
                 float *output1)
{
  int t1;
  int n_channel, i, j;
  float temp;
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

void conv2(float *input2,
           float *kernel,
           float *bias,
           float *output2)
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

void relu2(float *input3,
           float *output3)
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

void avgpooling2(float *input4,
                 float *output4)
{
  int n_channel, i, j;
  int t1;
  float temp;
  for (n_channel = 0; n_channel < 16; n_channel++)
  {
    for (i = 0; i < 10; i += 2)
    {
      for (j = 0; j < 10; j += 2)
      {
      
        output4[n_channel * 5 * 5 + 5 * (i / 2) + (j / 2)] = (input4[n_channel * 10 * 10 + 10 * i + j] + input4[n_channel * 10 * 10 + 10 * (i + 1) + j] + input4[n_channel * 10 * 10 + i * 10 + (j + 1)] + input4[n_channel * 10 * 10 + 10 * (i + 1) + j + 1]) / (4.0f);
      }
    }
  }
}



void fc1(float *input6,
         float *weights,
         float *bias,
         float *output6)
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

void relu3(float *input7,
           float *output7)
{
  int i;
  for (i = 0; i < 120; i++)
  {
    output7[i] = (input7[i] < 0.0f) ? 0.0f : input7[i];
  }
}

void fc2(float *input8,
         float *weights,
         float *bias,
         float *output8)
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

void relu4(float *input9,
           float *output9)
{
  int i;
  for (i = 0; i < 84; i++)
  {
    output9[i] = (input9[i] < 0.0f) ? 0.0f : input9[i];
  }
}

void fc3(float *input10,
         float *weights,
         float *bias,
         float *output10)
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

void softmax(float *input11,
             float *output11)
{
  int i;
  float temp;
  float sum = 0;
  for (i = 0; i < 10; i++)
  {
    sum += exp(input11[i]);
  }

  for (i = 0; i < 10; i++)
  {
    temp = exp(input11[i]);
    output11[i] = fabs(temp / (sum * 1.0f));
  }
}

void getmax(float *input12, int *result, int position)
{
  result[position] = 0;
  float max = input12[0];
  for (int j = 1; j < 10; j++)
  {
    if (input12[j] > max)
    {
      result[position] = j;
      max = input12[j];
    }
  }
}

component void pred(
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& image,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& w_conv1,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& b_conv1,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& w_conv2,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& b_conv2,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& w_fc1,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& b_fc1,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& w_fc2,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& b_fc2,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& w_fc3,
  ihc::mm_host<float, ihc::aspace<1>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<8>, ihc::waitrequest<true> >& b_fc3,
  ihc::mm_host<int, ihc::aspace<2>, ihc::awidth<32>, ihc::dwidth<1024>, ihc::latency<0>, ihc::maxburst<3>, ihc::waitrequest<true> >& result)
{
  int i, j, k, m, n, index;
  int mm, nn;
  hls_memory_impl("MLAB") float o_conv1[6 * 28 * 28];
  hls_memory_impl("MLAB") float o_relu1[6 * 28 * 28];
  hls_memory_impl("MLAB") float o_avgpooling1[6 * 14 * 14];
  hls_memory_impl("MLAB") float o_conv2[16 * 10 * 10];
  hls_memory_impl("MLAB") float o_relu2[16 * 10 * 10];
  hls_memory_impl("MLAB") float o_avgpooling2[16 * 5 * 5];
  // hls_memory_impl("MLAB") float o_flatten[400];
  hls_memory_impl("MLAB") float o_fc1[120];
  hls_memory_impl("MLAB") float o_relu3[120];
  hls_memory_impl("MLAB") float o_fc2[84];
  hls_memory_impl("MLAB") float o_relu4[84];
  hls_memory_impl("MLAB") float o_fc3[10];

  hls_memory_impl("MLAB") float image1[28 * 28];
  hls_memory_impl("MLAB") float w_conv11[6];
  hls_memory_impl("MLAB") float w_conv22[16 * 6 * 5 * 5];
  hls_memory_impl("MLAB") float w_fc11[120 * 400];
  hls_memory_impl("MLAB") float w_fc22[84 * 120];
  hls_memory_impl("MLAB") float w_fc33[10 * 84];
  hls_memory_impl("MLAB") float b_conv11[6];
  hls_memory_impl("MLAB") float b_conv22[16];
  hls_memory_impl("MLAB") float b_fc11[120];
  hls_memory_impl("MLAB") float b_fc22[84];
  hls_memory_impl("MLAB") float b_fc33[10];
  hls_memory_impl("MLAB") float probs[10];

  for (int i = 0; i < 6; i++)
  {

    w_conv11[i] = w_conv1[i];
  }
  for (int i = 0; i < 6; i++)
  {
    b_conv11[i] = b_conv1[i];
  }
  for (i = 0; i < 16; i++)
  {
    for (j = 0; j < 6; j++)
    {
      for (m = 0; m < 5; m++)
      {
        for (n = 0; n < 5; n++)
        {

          w_conv22[6 * 5 * 5 * i + 5 * 5 * j + 5 * m + n] = w_conv2[6 * 5 * 5 * i + 5 * 5 * j + 5 * m + n];
        }
      }
    }
  }
  for (i = 0; i < 120; i++)
  {
    for (j = 0; j < 400; j++)
    {

      w_fc11[400 * i + j] = w_fc1[400 * i + j];
    }
  }
  for (i = 0; i < 84; i++)
  {
    for (j = 0; j < 120; j++)
    {

      w_fc22[120 * i + j] = w_fc2[120 * i + j];
    }
  }
  for (i = 0; i < 10; i++)
  {
    for (j = 0; j < 84; j++)
    {

      w_fc33[84 * i + j] = w_fc3[84 * i + j];
    }
  }
  for (i = 0; i < 16; i++)
  {

    b_conv22[i] = b_conv2[i];
  }
  for (i = 0; i < 120; i++)
  {

    b_fc11[i] = b_fc1[i];
  }
  for (i = 0; i < 84; i++)
  {

    b_fc22[i] = b_fc2[i];
  }
  for (i = 0; i < 10; i++)
  {
    b_fc33[i] = b_fc3[i];
  }
  for (int num_test1 = 0; num_test1 < LABEL_LEN; num_test1++)
    for (mm = 0; mm < 28; mm++)
      for (nn = 0; nn < 28; nn++)
      {
        image1[28 * mm + nn] = image[28 * 28 * num_test1 + 28 * mm + nn];
      }
  for (int num_test = 0; num_test < LABEL_LEN; num_test++)
  {

    conv1(image1, w_conv11, b_conv11, o_conv1);
    relu1(o_conv1, o_relu1);
    avgpooling1(o_relu1, o_avgpooling1);
    conv2(o_avgpooling1, w_conv22, b_conv22, o_conv2);
    relu2(o_conv2, o_relu2);
    avgpooling2(o_relu2, o_avgpooling2);
    // flatten(o_avgpooling2, o_flatten);
   fc1(o_avgpooling2, w_fc11, b_fc11, o_fc1);
    // fc1(o_flatten, w_fc11, b_fc11, o_fc1);
    relu3(o_fc1, o_relu3);
    fc2(o_relu3, w_fc22, b_fc22, o_fc2);
    relu4(o_fc2, o_relu4);
    fc3(o_relu4, w_fc33, b_fc33, o_fc3);
    softmax(o_fc3, probs);
    getmax(probs, result, num_test);
  }
}
