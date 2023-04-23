//  Copyright (c) 2021 Intel Corporation
//  SPDX-License-Identifier: MIT

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include "HLS/hls.h"
#include "HLS/ac_fixed.h"
#include "HLS/ac_fixed_math.h"
#include "lib5.h"

int main()
{
  float *dataset = (float *)malloc(LABEL_LEN * 28 * 28 * sizeof(float));
  int i, j, k, m, n, index;
  int acc = 0;
  int mm, nn;
  float *datain;
  fixed_9_2_t image[28 * 28];
  fixed_9_2_t w_conv1[6];
  fixed_9_2_t w_conv2[16*6*5*5];
  fixed_9_2_t w_fc1[120*400];
  fixed_9_2_t w_fc2[84*120];
  fixed_9_2_t w_fc3[10*84];
  fixed_9_2_t b_conv1[6];
  fixed_9_2_t b_conv2[16];
  fixed_9_2_t b_fc1[120];
  fixed_9_2_t b_fc2[84];
  fixed_9_2_t b_fc3[10];
  fixed_9_2_t probs[10];
  float temp;

 

  FILE *fp;
  fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_conv1.txt", "r");
  for (i = 0; i < 6; i++)
  {
    fscanf(fp, "%f ", &(temp));
    w_conv1[i] = temp;
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
          fscanf(fp, "%f ", &(temp));
          w_conv2[6 * 5 * 5 * i + 5 * 5 * j + 5 * m + n] = temp;
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
      fscanf(fp, "%f ", &(temp));
      w_fc1[400 * i + j] = temp;
    }
  }
  fclose(fp);

  fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_fc2.txt", "r");
  for (i = 0; i < 84; i++)
  {
    for (j = 0; j < 120; j++)
    {
      fscanf(fp, "%f ", &(temp));
      w_fc2[120 * i + j] = temp;
    }
  }
  fclose(fp);

  fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/w_fc3.txt", "r");
  for (i = 0; i < 10; i++)
  {
    for (j = 0; j < 84; j++)
    {
      fscanf(fp, "%f ", &(temp));
      w_fc3[84 * i + j] = temp;
    }
  }
  fclose(fp);

  fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_conv1.txt", "r");
  for (i = 0; i < 6; i++)
  {
    fscanf(fp, "%f ", &(temp));
    b_conv1[i] = temp;
  }

  fclose(fp);

  fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_conv2.txt", "r");
  for (i = 0; i < 16; i++)
  {
    fscanf(fp, "%f ", &(temp));
    b_conv2[i] = temp;
  }

  fclose(fp);

  fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc1.txt", "r");
  for (i = 0; i < 120; i++)
  {
    fscanf(fp, "%f ", &(temp));
    b_fc1[i] = temp;
  }
  fclose(fp);

  fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc2.txt", "r");
  for (i = 0; i < 84; i++)
  {
    fscanf(fp, "%f ", &(temp));
    b_fc2[i] = temp;
  }
  fclose(fp);

  fp = fopen("C:/Users/Admins/Downloads/New folder/handwritten-digits-recognition-hls-main/data/weights/b_fc3.txt", "r");
  for (i = 0; i < 10; i++)
  {
    fscanf(fp, "%f ", &(temp));
    b_fc3[i] = temp;
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
        {
        image[28 * mm + nn] = *(float *)&datain[28 * mm + nn];
        }

    // conv1(image, w_conv1, b_conv1, o_conv1);
    pred(image, w_conv1, b_conv1, w_conv2, b_conv2, w_fc1, b_fc1, w_fc2, b_fc2, w_fc3, b_fc3, probs);
    int index = 0;
    fixed_9_2_t max = probs[0];
    for (j = 1; j < 10; j++)
    {
      if (probs[j] > max)
      {
        index = j;
        max = probs[j];
      }
    }

    if (index == target[i])
      acc++;
    printf("Predicted label: %d\n", index);
    printf(" label: %d\n", target[i]);
    printf("Prediction: %d/%d\n", acc, i + 1);
  }
}
