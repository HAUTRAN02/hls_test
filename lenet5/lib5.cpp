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
void relu1(float in2[6][28][28], float out2[6][28][28]){
   int i, j,k;
   for(k=0;k<6;k++){
       for(i=0;i<28;i++){
           for(j=0;j<28;j++){
               out2[k][i][j] = (in2[k][i][j] < 0.0f)? 0.0f: in2[k][i][j];
           }
       }
   }
}
void avgpooling1(float in3[6][28][28], float out3[6][14][14]){
   int n_channel, i, j;
   for(n_channel=0;n_channel<6;n_channel++){
       for(i=0;i<28;i+=2){
           for(j=0;j<28;j+=2){
               out3[n_channel][i/2][j/2] = (in3[n_channel][i][j] + in3[n_channel][i+1][j] + in3[n_channel][i][j+1] + in3[n_channel][i+1][j+1])/ (4.0f);
           }
       }
   }
}
void conv2(float in4[6][14][14], float kernel4[16][6][5][5], float bias4[16], float out4[16][10][10]){
 int channel, row, col;
 int i,j,k;
 for(channel=0;channel<16;channel++){
   for(row=0;row<10;row++){
     for(col=0;col<10;col++){
       for(k=0;k<6;k++){
         for(i=0;i<5;i++){
           for(j=0;j<5;j++){
               if (k==0 && i==0 && j==0) out4[channel][row][col]  = in4[k][row+i][col+j] * kernel4[channel][k][i][j] + bias4[channel];
               else                      out4[channel][row][col] += in4[k][row+i][col+j] * kernel4[channel][k][i][j];
           }
         }
       }
     }
   }
 }
}
component void pred(ihc::stream_in<float> &img_stream,
                    ihc::stream_in<float> &w1_stream,
                    ihc::stream_in<float> &b1_stream,
                    ihc::stream_in<float> &w2_stream,
                    ihc::stream_in<float> &b2_stream)
{
  hls_register float img_matrix[28][28];
  hls_register float w1_matrix[6][1][1];
  hls_register float b1_matrix[6];
  hls_register float o1_matrix[6][28][28];

  hls_register float o2_matrix[6][28][28];
  hls_register float o3_matrix[6][14][14];

  hls_register float b2_matrix[16];
  hls_register float w2_matrix[16][6][5][5];
  hls_register float o4_matrix[16][10][10];

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

for (int i = 0; i < 16; i++)
  for (int j = 0; j < 6; j++)
    for (int k = 0; k < 5; k++)
      for (int h = 0; h < 5; h++)
        w2_matrix[16][6][5][5] = w2_stream.read();

for (int i = 0; i < 16; i++)
  b2_matrix[i] = b2_stream.read();



  conv1(img_matrix, w1_matrix, b1_matrix, o1_matrix);
  relu1(o1_matrix,o2_matrix);
  avgpooling1(o2_matrix,o3_matrix);
  conv2(o3_matrix,w2_matrix,b2_matrix,o4_matrix);
// #ifdef USE_COALESCE
// #pragma loop_coalesce
// #endif
//   for (int i = 0; i < 6; i++)
//   {
//     for (int j = 0; j < 28; j++)
//       for (int k = 0; k < 28; k++)
//       {
//         o1_stream.write(o1_matrix[i][j][k]);
//       }
//   }
}