#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/hls.h"
#define LABEL_LEN 1
#define _CRT_SECURE_NO_DEPRECATE
void conv1(
    float input0[28 * 28],
    float w_conv1[6 * 1 * 1],
    float b_conv1[6],
    float o_conv1[6 * 28 * 28]);

void relu1(float input1[6 * 28 * 28],
           float output1[6 * 28 * 28]);

void avgpooling1(float input1[6 * 28 * 28],
                 float output1[6 * 14 * 14]);

void conv2(float input2[6 * 14 * 14],
           float kernel[16 * 6 * 5 * 5],
           float bias[16],
           float output2[16 * 10 * 10]);

void relu2(float input3[16 * 10 * 10],
           float output3[16 * 10 * 10]);

void avgpooling2(float input4[16 * 10 * 10],
                 float output4[16 * 5 * 5]);

void flatten(float input5[16 * 5 * 5],
             float output5[16 * 5 * 5]);

void fc1(float input6[400],
         float weights[120 * 400],
         float bias[120],
         float output6[120]);

void relu3(float input7[120],
           float output7[120]);

void fc2(float input8[120],
         float weights[84 * 120],
         float bias[84],
         float output8[84]);

void relu4(float input9[84],
           float output9[84]);

void fc3(float input10[84],
         float weights[10 * 84],
         float bias[10],
         float output10[10]);

void softmax(float input11[10],
             float output11[10]);
component void pred(float image[28 * 28], float w_conv1[6], float b_conv1[6], float w_conv2[16 * 6 * 5 * 5], float b_conv2[16],
          float w_fc1[120 * 400], float b_fc1[120],
          float w_fc2[84 * 120], float b_fc2[84],
          float w_fc3[10 * 64], float b_fc3[10],
          float probs[10]);