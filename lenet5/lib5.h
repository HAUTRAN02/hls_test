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
                    ihc::stream_in<float> &b2_stream,
                    ihc::stream_in<float> &wfc1_stream,
                    ihc::stream_in<float> &bfc1_stream,
                    ihc::stream_in<float> &wfc2_stream,
                    ihc::stream_in<float> &bfc2_stream,
                    ihc::stream_in<float> &wfc3_stream,
                    ihc::stream_in<float> &bfc3_stream,
                    ihc::stream_out<float> &soft_stream);
void conv1(hls_stable_argument float in1[28][28],hls_stable_argument float kernel1[6][1][1],hls_stable_argument float bias1[6], float out1[6][28][28]);
void relu1(hls_stable_argument float in2[6][28][28], float out2[6][14][14]);
void avgpooling1(hls_stable_argument float in3[6][28][28], float out3[6][14][14]);
void conv2(hls_stable_argument float in4[6][14][14],hls_stable_argument  float kernel4[16][6][5][5],hls_stable_argument float bias4[16], float out4[16][10][10]);
void relu2(hls_stable_argument float in5[16][10][10], float out5[16][10][10]);
void avgpooling2(hls_stable_argument float in6[16][10][10], float out6[16][5][5]);
void flatten(hls_stable_argument float in7[16][5][5], float out7[16*5*5]);
void fc1(hls_stable_argument float in8[400],hls_stable_argument  float weights8[120][400],hls_stable_argument  float bias8[120], float out8[120]);
void relu3(hls_stable_argument float in9[120], float out9[120]);
void fc2(hls_stable_argument float in10[120],hls_stable_argument  float weights10[84][120],hls_stable_argument  float bias10[84], float out10[84]);
void relu4(hls_stable_argument float in11[84], float out11[84]);
void fc3(hls_stable_argument float in12[84],hls_stable_argument  float weights12[10][84],hls_stable_argument  float bias12[10], float out12[10]);
void softmax(hls_stable_argument float in13[10], float out13[10]);