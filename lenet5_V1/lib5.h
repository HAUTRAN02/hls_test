#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/ac_fixed.h"
#include "HLS/ac_fixed_math.h"
#include "HLS/hls.h"
#define LABEL_LEN 5
#define _CRT_SECURE_NO_DEPRECATE
typedef ac_fixed<12,6, true> fixed_9_2_t;
void conv1(
    fixed_9_2_t *input0,
    fixed_9_2_t *w_conv1,
    fixed_9_2_t *b_conv1,
    fixed_9_2_t *o_conv1);

void relu1(fixed_9_2_t *input1,
           fixed_9_2_t *output1);

void avgpooling1(fixed_9_2_t *input1,
                 fixed_9_2_t *output1);

void conv2(fixed_9_2_t *input2,
           fixed_9_2_t *kernel,
           fixed_9_2_t *bias,
           fixed_9_2_t *output2);

void relu2(fixed_9_2_t *input3,
           fixed_9_2_t *output3);

void avgpooling2(fixed_9_2_t *input4,
                 fixed_9_2_t *output4);

void flatten(fixed_9_2_t *input5,
             fixed_9_2_t *output5);

void fc1(fixed_9_2_t *input6,
         fixed_9_2_t *weights,
         fixed_9_2_t *bias,
         fixed_9_2_t *output6);

void relu3(fixed_9_2_t *input7,
           fixed_9_2_t *output7);

void fc2(fixed_9_2_t *input8,
         fixed_9_2_t *weights,
         fixed_9_2_t *bias,
         fixed_9_2_t *output8);

void relu4(fixed_9_2_t *input9,
           fixed_9_2_t *output9);

void fc3(fixed_9_2_t *input10,
         fixed_9_2_t *weights,
         fixed_9_2_t *bias,
         fixed_9_2_t *output10);

void softmax(fixed_9_2_t *input11,
             fixed_9_2_t *output11);
component void pred(hls_avalon_agent_memory_argument(28 * 28 * sizeof(fixed_9_2_t))  fixed_9_2_t *image,
                    hls_avalon_agent_memory_argument(6 * sizeof(fixed_9_2_t)) fixed_9_2_t *w_conv1,
                    hls_avalon_agent_memory_argument(6 * sizeof(fixed_9_2_t)) fixed_9_2_t *b_conv1,
                    hls_avalon_agent_memory_argument(16 * 6 * 5 * 5 * sizeof(fixed_9_2_t)) fixed_9_2_t *w_conv2,
                    hls_avalon_agent_memory_argument(16 * sizeof(fixed_9_2_t)) fixed_9_2_t *b_conv2,
                    hls_avalon_agent_memory_argument(120 * 400 * sizeof(fixed_9_2_t)) fixed_9_2_t *w_fc1,
                    hls_avalon_agent_memory_argument(120 * sizeof(fixed_9_2_t)) fixed_9_2_t *b_fc1,
                    hls_avalon_agent_memory_argument(84 * 120 * sizeof(fixed_9_2_t)) fixed_9_2_t *w_fc2,
                    hls_avalon_agent_memory_argument(84 * sizeof(fixed_9_2_t)) fixed_9_2_t *b_fc2,
                    hls_avalon_agent_memory_argument(10 * 84 * sizeof(fixed_9_2_t)) fixed_9_2_t *w_fc3,
                    hls_avalon_agent_memory_argument(10 * sizeof(fixed_9_2_t)) fixed_9_2_t *b_fc3,
                    hls_avalon_agent_memory_argument(10 * sizeof(fixed_9_2_t)) fixed_9_2_t *probs);