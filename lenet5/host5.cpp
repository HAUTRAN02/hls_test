//  Copyright (c) 2021 Intel Corporation
//  SPDX-License-Identifier: MIT

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include "HLS/hls.h"
#include "lib5.h"

int main()
{
    ihc::stream_in<float> img_stream;
    ihc::stream_in<float> w1_stream;
    ihc::stream_in<float> b1_stream;

    ihc::stream_in<float> w2_stream;
    ihc::stream_in<float> b2_stream;


    float *dataset = (float *)malloc(LABEL_LEN * 28 * 28 * sizeof(float));
    int i, j, k, m, n, index;
    int acc = 0;
    int mm, nn;
    float *datain;

    float image[28 * 28];
    float w1;
    float w2;
    float w_fc1[120 * 400];
    float w_fc2[84 * 120];
    float w_fc3[10 * 84];
    float b1;
    float b2;
    float b_fc1[120];
    float b_fc2[84];
    float b_fc3[10];
    float probs[10];

    float o_conv1[6 * 28 * 28], o_relu1[6 * 28 * 28], o_avgpooling1[6 * 14 * 14];
    float o_conv2[16 * 10 * 10], o_relu2[16 * 10 * 10], o_avgpooling2[16 * 5 * 5];
    float o_flatten[400];
    float o_fc1[120], o_relu3[120];
    float o_fc2[84], o_relu4[84];
    float o_fc3[10];
    FILE *fp;

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_conv1.txt", "r");
    for (i = 0; i < 6; i++)
    {
        fscanf(fp, "%f ", &w1);
        w1_stream.write(w1);
    }

    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_conv2.txt", "r");
    for (i = 0; i < 16; i++)
    {
        for (j = 0; j < 6; j++)
        {
            for (m = 0; m < 5; m++)
            {
                for (n = 0; n < 5; n++)
                {
                    index = 16 * i + 6 * j + 5 * m + 5 * n;
                    fscanf(fp, "%f ", &w2);
                    w2_stream.write(w2);
                }
            }
        }
    }
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_fc1.txt", "r");
    for (i = 0; i < 120; i++)
    {
        for (j = 0; j < 400; j++)
            fscanf(fp, "%f ", &(w_fc1[400 * i + j]));
    }
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_fc2.txt", "r");
    for (i = 0; i < 84; i++)
    {
        for (j = 0; j < 120; j++)
            fscanf(fp, "%f ", &(w_fc2[120 * i + j]));
    }
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_fc3.txt", "r");
    for (i = 0; i < 10; i++)
    {
        for (j = 0; j < 84; j++)
            fscanf(fp, "%f ", &(w_fc3[84 * i + j]));
    }
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_conv1.txt", "r");
    for (i = 0; i < 6; i++)
    {
        fscanf(fp, "%f ", &b1);
        b1_stream.write(b1);
        ;
    }
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_conv2.txt", "r");
    for (i = 0; i < 16; i++)
    {   fscanf(fp, "%f ", &b2);
        b2_stream.write(b2);
    }
        
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc1.txt", "r");
    for (i = 0; i < 120; i++)
        fscanf(fp, "%f ", &(b_fc1[i]));
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc2.txt", "r");
    for (i = 0; i < 84; i++)
        fscanf(fp, "%f ", &(b_fc2[i]));
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc3.txt", "r");
    for (i = 0; i < 10; i++)
        fscanf(fp, "%f ", &(b_fc3[i]));
    fclose(fp);

    int target[LABEL_LEN];

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/MNIST/mnist-test-target.txt", "r");
    for (i = 0; i < LABEL_LEN; i++)
        fscanf(fp, "%d ", &(target[i]));
    fclose(fp);

    ///////

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/MNIST/mnist-test-image.txt", "r");
    for (i = 0; i < LABEL_LEN * 28 * 28; i++)
        fscanf(fp, "%f ", &(dataset[i]));
    fclose(fp);

    for (i = 0; i < LABEL_LEN; i++)
    {
        datain = &dataset[i * 28 * 28];
        for (mm = 0; mm < 28; mm++)
            for (nn = 0; nn < 28; nn++)
                img_stream.write(*(float *)&datain[28 * mm + nn]);
        pred(img_stream, w1_stream, b1_stream,w2_stream,b2_stream);
    }
    printf("done");
}
