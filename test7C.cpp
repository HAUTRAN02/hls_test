#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

#define LABEL_LEN 1

void conv1(
    float *input0,
    float *w_conv1,
    float *b_conv1,
    float *o_conv1)
{
  int channel, row, col, i, j;
  for (channel = 0; channel < 3; channel++)
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
            {
              o_conv1[4 * 4 * channel + 4 * row + col] = input0[(row + i) * 4 + (col + j)] * w_conv1[channel] + b_conv1[channel];
              printf("add bias : o[%d] = %f\n",(4 * 4 * channel + 4 * row + col),o_conv1[3 * 3 * channel + 3 * row + col]);
            }
            else
            {
              o_conv1[4 * 4 * channel + 4 * row + col] += input0[(row + i) * 4 + (col + j)] * w_conv1[channel];
              printf("convolu : o[%d] = %f\n",(4 * 4 * channel + 4 * row + col),o_conv1[3 * 3 * channel + 3 * row + col]);
            }
          }
        }
      }
    }
  }
}

  void pred(float   *image1,
                                               float   *w_conv11,
                                               float   *b_conv11,
                                               float   *w_conv1,
                                               float    *b_conv1,
                                               float *o_conv1)
{
  int i;
  for (i = 0; i < 3; i++)
  {
    w_conv1[i] = w_conv11[i];
  }

  for (i = 0; i < 3; i++)
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

  float b_conv1[3];
  float o_conv1[3 * 4 * 4]; //[3][4][4]
  float image[4 * 4]; //[4][4]
  float w_conv1[3];
  float b_conv11[3];

  float w_conv11[3];

  for (i = 0; i < 3; i++)
  {
    w_conv1[i] = 0;
    w_conv11[i] = i;
  }

  for (i = 0; i <3; i++)
  {
    b_conv1[i] = 0;
    b_conv11[i] = i+2;
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

    pred(image, w_conv11, b_conv11, w_conv1, b_conv1, o_conv1);
  }
  printf("passed");
  return 0;
}
