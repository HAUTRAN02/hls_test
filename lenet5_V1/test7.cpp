#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls.h"
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/ac_fixed_math.h"
#include "HLS/ac_fixed.h"
#define LABEL_LEN 1
typedef ac_fixed<16, 8, true> fixed_9_2_t;
void conv1(
    fixed_9_2_t *input0,
    fixed_9_2_t *w_conv1,
    fixed_9_2_t *b_conv1,
    fixed_9_2_t *o_conv1)
{
  int channel, row, col, i, j;
  for (channel = 0; channel < 63; channel++)
  {
    for (row = 0; row < 4; row++)
    {
      for (col = 0; col < 4; col++)
      {
        for (i = 0; i < 1; i++)
        {
          for (j = 0; j < 1; j++)
          {
            if (i == 0 && j == 0)
              o_conv1[4 * 4 * channel + 4 * row + col] = input0[(row + i) *4 + (col + j)] * w_conv1[channel] + b_conv1[channel];
            else
              o_conv1[4 * 4 * channel + 4 * row + col] += input0[(row + i) * 4 + (col + j)] * w_conv1[channel];
          }
        }
      }
    }
  }
}


 component void pred(fixed_9_2_t  *image1,
                                                fixed_9_2_t *w_conv11,
                                                 fixed_9_2_t *b_conv11,
                                                 fixed_9_2_t *o_conv1)
{ 
  hls_memory fixed_9_2_t w_conv1[63];
  hls_memory fixed_9_2_t b_conv1[63];
  int i;
  for (i = 0; i < 63; i++)
  {
    w_conv1[i] = w_conv11[i];
  }

  for (i = 0; i < 63; i++)
  {
    b_conv1[i] = b_conv11[i];
  }
  conv1(image1, w_conv1, b_conv1, o_conv1);
}
int main()
{
  float *dataset = (float *)malloc(LABEL_LEN * 4*4 * sizeof(float));
  int i, j, k, m, n, index;
  int acc = 0;
  int mm, nn;
  float temp;
  int start_flag = 0;
  float *datain;

  fixed_9_2_t o_conv1[3 * 4 * 4]; //[3][4][4]
  fixed_9_2_t image[4 * 4]; //[4][4]

  fixed_9_2_t b_conv11[63];

  fixed_9_2_t w_conv11[63];
  for (i = 0; i < 63; i++)
  {
    w_conv11[i] = i;
  }

  for (i = 0; i <63; i++)
  {
    b_conv11[i] = i+1;
  }

  for (i = 0; i < LABEL_LEN * 4 * 4; i++)
    dataset[i] = 0.1;

  for (i = 0; i < LABEL_LEN; i++)
  {
    for (mm = 0; mm < 4; mm++)
      for (nn = 0; nn < 4; nn++)
      {
        image[4 * mm + nn] = 0.1+i;
      }

    pred(image,w_conv11, b_conv11, o_conv1);
  }
  printf("passed");
  return 0;
}
