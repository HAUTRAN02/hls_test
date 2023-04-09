#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/hls.h"
#define LABEL_LEN 5
#define _CRT_SECURE_NO_DEPRECATE
constexpr int N = 36 * 6;
component void conv1(
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(28 * 28 * sizeof(float)) float *input0,
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * sizeof(float)) float *w_conv1,
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * sizeof(float)) float *b_conv1,
    hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *o_conv1);
component void relu1(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *input1,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *output1);
component void avgpooling1(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *input1,
                           hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 14 * 14 * sizeof(float)) float *output1);
component void conv2(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(6 * 14 * 14 * sizeof(float)) float *input2,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 6 * 5 * 5 * sizeof(float)) float *kernel,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * sizeof(float)) float *bias,
                         hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 10 * 10 * sizeof(float)) float *output2);

component void relu2(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 10 * 10 * sizeof(float)) float *input3,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 10 * 10 * sizeof(float)) float *output3);

component void avgpooling2(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 10 * 10 * sizeof(float)) float *input4,
                           hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 5 * 5 * sizeof(float)) float *output4 );

component void flatten(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 5 * 5 * sizeof(float)) float *input5,
                       hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(16 * 5 * 5 * sizeof(float)) float *output5);

component void fc1(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(400 * sizeof(float)) float *input6,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * 400 * sizeof(float)) float *weights,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *bias,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *output6);

component void relu3(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *input7,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *output7);

component void fc2(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * sizeof(float)) float *input8,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(120 * 84 * sizeof(float)) float *weights,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *bias,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *output8);

component void relu4(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *input9,
                     hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *output9);

component void fc3(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * sizeof(float)) float *input10,
                   hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(84 * 10 * sizeof(float)) float *weights,
                       hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(10 * sizeof(float)) float *bias,
                           hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(10 * sizeof(float)) float *output10);

component void softmax(hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(10 * sizeof(float)) float *input11,
                       hls_numbanks(1) hls_singlepump hls_avalon_slave_memory_argument(10 * sizeof(float)) float *output11);