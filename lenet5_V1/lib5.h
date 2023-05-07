#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/ac_fixed.h"
#include "HLS/ac_fixed_math.h"
#include "HLS/hls.h"
#define LABEL_LEN 1
#define IMG_SIZE 28 * 14 * 3 // 28 * 28 * 1.5 = 28 * 14 * 2 *1.5 = 28*14*3
#define W1_SIZE 9
#define B1_SIZE 9             // 6 * (1.5) = 3*2*1.5 =3*3
#define W2_SIZE 8 * 6 * 5 * 5 *3   // 16 * 6 * 5 * 5 *(1.5) = 
#define B2_SIZE 8*3   // 16 * (1.5) =  8*3
#define FC1_SIZE 60 * 400 * 3  // 120 * 400 * (1.5) =60 * 400 * 3
#define BFC1_SIZE 60 * 3 // 120 * (1.5) = 60 * 3
#define FC2_SIZE 84 * 60 *3  // 84 * 120 *(1.5) = 84 * 60 *3
#define BFC2_SIZE 42 * 3 // 84 * (1.5) = 42 * 3
#define FC3_SIZE 10 * 42 * 3 // 10 * 84 * (1.5) =10 * 42 * 3
#define BFC3_SIZE 15 // 10 * (1.5)
#define SOFT_MAX_SIZE 15 // 10 * (1.5)

#define _CRT_SECURE_NO_DEPRECATE
// typedef ac_fixed<16, 8, true> float;
void conv1(
    float *input0,
    float *w_conv1,
    float *b_conv1,
    float *o_conv1);

void relu1(float *input1,
           float *output1);

void avgpooling1(float *input1,
                 float *output1);

void conv2(float *input2,
           float *kernel,
           float *bias,
           float *output2);

void relu2(float *input3,
           float *output3);

void avgpooling2(float *input4,
                 float *output4);

void flatten(float *input5,
             float *output5);

void fc1(float *input6,
         float *weights,
         float *bias,
         float *output6);

void relu3(float *input7,
           float *output7);

void fc2(float *input8,
         float *weights,
         float *bias,
         float *output8);

void relu4(float *input9,
           float *output9);

void fc3(float *input10,
         float *weights,
         float *bias,
         float *output10);

void softmax(float *input11,
             float *output11);
component void pred(float *image,
                    float *w_conv1,
                    float *b_conv1,
                    float *w_conv2,
                    float *b_conv2,
                    float *w_fc1,
                    float *b_fc1,
                    float *w_fc2,
                    float *b_fc2,
                    float *w_fc3,
                    float *b_fc3,
                     int *result);
// component void pred(float *image,
//                     float *w_conv11,
//                     float *b_conv11,
//                     float *o_conv11);
