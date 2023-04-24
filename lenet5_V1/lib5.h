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
typedef ac_fixed<16, 8, true> fixed_9_2_t;
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
                    hls_avalon_agent_memory_argument(SOFT_MAX_SIZE) fixed_9_2_t *probs);
