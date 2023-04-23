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
component void pred(hls_avalon_agent_memory_argument(28 * 28 * sizeof(int))  float *image,
                    hls_avalon_agent_memory_argument(6 * sizeof(int)) float *w_conv1,
                    hls_avalon_agent_memory_argument(6 * sizeof(int)) float *b_conv1,
                    hls_avalon_agent_memory_argument(16 * 6 * 5 * 5 * sizeof(int)) float *w_conv2,
                    hls_avalon_agent_memory_argument(16 * sizeof(int)) float *b_conv2,
                    hls_avalon_agent_memory_argument(120 * 400 * sizeof(int)) float *w_fc1,
                    hls_avalon_agent_memory_argument(120 * sizeof(int)) float *b_fc1,
                    hls_avalon_agent_memory_argument(84 * 120 * sizeof(int)) float *w_fc2,
                    hls_avalon_agent_memory_argument(84 * sizeof(int)) float *b_fc2,
                    hls_avalon_agent_memory_argument(10 * 84 * sizeof(int)) float *w_fc3,
                    hls_avalon_agent_memory_argument(10 * sizeof(int)) float *b_fc3,
                    hls_avalon_agent_memory_argument(10 * sizeof(int)) float *probs);