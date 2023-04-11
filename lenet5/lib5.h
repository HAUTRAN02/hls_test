#include "HLS/hls.h"
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <HLS/ac_int.h>
#include <iostream>
#include <stdint.h>
#define LABEL_LEN 1
#define _CRT_SECURE_NO_DEPRECATE
component void pred( hls_avalon_slave_memory_argument(28 * 28 * sizeof(float)) float *input0,                     
                      hls_avalon_slave_memory_argument(6 * sizeof(float)) float *w_conv1,
                      hls_avalon_slave_memory_argument(6 * sizeof(float)) float *b_conv1,
                      hls_avalon_slave_memory_argument(6 * 28 * 28 * sizeof(float)) float *o_conv1);
                      
 void conv1(float in[28][28], float kernel[6][1][1], float bias[6], float out[6][28][28]);