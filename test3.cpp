//  Copyright (c) 2021 Intel Corporation
//  SPDX-License-Identifier: MIT

#include <stdio.h>
#include <stdint.h>
#include "HLS/hls.h"
constexpr int N = 36*6;
    // hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * sizeof(float)) float *b,
component void double_buffering(
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(36 * sizeof(float)) float *a,
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(36*6  * sizeof(float)) float *c)
{
  int channel,row,col,i,j;
#pragma max_concurrency 1
  // for (int i = 0; i < N; i++)
  // {
  //   c[i] = a[i] + b[i];
  // }
    for (channel = 0; channel < 6; channel++)
    {
        for (row = 0; row < 6; row++)
        {
            for (col = 0; col < 6; col++)
            {
                for (i = 0; i < 1; i++)
                {
                    for (j = 0; j < 1; j++)
                    {
                        // output[6 * 6 * channel + 6 * row + col] = input[(row + i) * 6 + (col + j)] * kernel[6 * 6 * channel + 6 * row + col];
                        c[6 * 6 * channel + 6 * row + col] = a[(row + i) * 6 + (col + j)] ;
                    }
                }
            }
        }
    }
}

int main()
{ uint8_t i,j,k;
  float a[36];
  float b[6];
  float c[36*6];
  printf("size of float : %zu \n", sizeof(float));
  // populate array
  for (int i = 0; i < 36; i++)
  {
    a[i] = 0.5 + 0.5 * i;
  }
   for (int i = 0; i < 6; i++)
  {
    b[i] =i;
  }
     for (int i = 0; i < 6*36; i++)
  {
    c[i] = 0;
  }

  double_buffering(a, c);
  // for (int i = 0; i < N; i++)
  // {
  //   if (i % 10 == 0)
  //     printf("\n");
  //   printf("%f\t", c[i]);
  // }
     for ( i = 0; i < 6; i++)
    {
        printf("Ma tran %d \n",i);
        for (j = 0; j < 6; j++)
        {
            for (k = 0; k < 6; k++)
                printf("%.2f\t", c[6*6*i + 6*j +k] );
                printf("\n");
        }
    }
    
}
