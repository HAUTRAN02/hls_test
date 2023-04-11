#include "HLS/hls.h"
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <HLS/ac_int.h>
#include <iostream>
#include <stdint.h>
#define LABEL_LEN 1
#define _CRT_SECURE_NO_DEPRECATE
component void pred(ihc::stream_in<float> &img_stream,
                    ihc::stream_in<float> &w1_stream,
                    ihc::stream_in<float> &b1_stream,
                    ihc::stream_in<float> &w2_stream,
                    ihc::stream_in<float> &b2_stream);
void conv1(float in1[28][28], float kernel1[6][1][1], float bias1[6], float out1[6][28][28]);
void relu1(float in2[6][28][28], float out2[6][14][14]);
void avgpooling1(float in3[6][28][28], float out3[6][14][14]);
void conv2(float in4[6][14][14], float kernel4[16][6][5][5], float bias4[16], float out4[16][10][10]);