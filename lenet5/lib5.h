#include "HLS/hls.h"
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <HLS/ac_int.h>
#include <iostream>
#include <stdint.h>
#define LABEL_LEN 1
#define _CRT_SECURE_NO_DEPRECATE
 void pred(ihc::stream_in<float> &img_stream,
                    ihc::stream_in<float> &w1_stream,
                    ihc::stream_in<float> &b1_stream,
                    ihc::stream_in<float> &w2_stream,
                    ihc::stream_in<float> &b2_stream,
                    ihc::stream_in<float> &wfc1_stream,
                    ihc::stream_in<float> &bfc1_stream,
                    ihc::stream_in<float> &wfc2_stream,
                    ihc::stream_in<float> &bfc2_stream,
                    ihc::stream_in<float> &wfc3_stream,
                    ihc::stream_in<float> &bfc3_stream);
component void conv1(ihc::stream_in<float> &img_stream,
           ihc::stream_in<float> &w1_stream,
           ihc::stream_in<float> &b1_stream, ihc::stream<float> &o1_stream);
component void relu1(ihc::stream<float> &o1_stream, ihc::stream<float> &o2_stream);
component void avgpooling1(ihc::stream<float> &o2_stream, ihc::stream<float> &o3_stream);
void conv2(float in4[6][14][14], float kernel4[16][6][5][5], float bias4[16], float out4[16][10][10]);
void relu2(float in5[16][10][10], float out5[16][10][10]);
void avgpooling2(float in6[16][10][10], float out6[16][5][5]);
void flatten(float in7[16][5][5], float out7[16*5*5]);
void fc1(float in8[400], float weights8[120][400], float bias8[120], float out8[120]);
void relu3(float in9[120], float out9[120]);
void fc2(float in10[120], float weights10[84][120], float bias10[84], float out10[84]);
void relu4(float in11[84], float out11[84]);
void fc3(float in12[84], float weights12[10][84], float bias12[10], float out12[10]);
void softmax(float in13[10], float out13[10]);