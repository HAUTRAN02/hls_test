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

    ihc::stream_in<float> wfc1_stream;
    ihc::stream_in<float> bfc1_stream;

    ihc::stream_in<float> wfc2_stream;
    ihc::stream_in<float> bfc2_stream;

    ihc::stream_in<float> wfc3_stream;
    ihc::stream_in<float> bfc3_stream;

    ihc::stream_out<float> soft_stream;

    float *dataset = (float *)malloc(LABEL_LEN * 28 * 28 * sizeof(float));
    int i, j, k, m, n, index;
    int acc = 0;
    int mm, nn;
    float *datain;

    float image[28 * 28];
    float w1;
    float w2;
    float wfc1;
    float wfc2;
    float wfc3;
    float b1;
    float b2;
    float bfc1;
    float bfc2;
    float bfc3;
    float probs[10];
    float soft_matrix[10];

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
        {
            fscanf(fp, "%f ", &wfc1);
            wfc1_stream.write(wfc1);
        }
    }
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_fc2.txt", "r");
    for (i = 0; i < 84; i++)
    {
        for (j = 0; j < 120; j++)
        {
            fscanf(fp, "%f ", &wfc2);
            wfc2_stream.write(wfc2);
        }
    }
    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_fc3.txt", "r");
    for (i = 0; i < 10; i++)
    {
        for (j = 0; j < 84; j++)
        {
            fscanf(fp, "%f ", &wfc3);
            wfc3_stream.write(wfc3);
        }
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
    {
        fscanf(fp, "%f ", &b2);
        b2_stream.write(b2);
    }

    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc1.txt", "r");
    for (i = 0; i < 120; i++)
    {
        fscanf(fp, "%f ", &bfc1);
        bfc1_stream.write(bfc1);
    }

    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc2.txt", "r");
    for (i = 0; i < 84; i++)
    {
        fscanf(fp, "%f ", &bfc2);
        bfc2_stream.write(bfc2);
    }

    fclose(fp);

    fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc3.txt", "r");
    for (i = 0; i < 10; i++)
    {
        fscanf(fp, "%f ", &bfc3);
        bfc3_stream.write(bfc3);
    }

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
        pred(img_stream, w1_stream, b1_stream, w2_stream, b2_stream, wfc1_stream, bfc1_stream, wfc2_stream, bfc2_stream, wfc3_stream, bfc3_stream, soft_stream);
        for (int i = 0; i < 10; i++)
        {
            soft_matrix[i] = soft_stream.read();
        }
        int index = 0;
        float max = soft_matrix[0];
        for (j = 1; j < 10; j++)
        {
            if (soft_matrix[j] > max)
            {
                index = j;
                max = soft_matrix[j];
            }
        }

        if (index == target[i])
            acc++;
        printf("Predicted label: %d\n", index);
        printf("label: %d\n", target[i]);
        printf("Prediction: %d/%d\n", acc, i + 1);
    }
    printf("done");
}
