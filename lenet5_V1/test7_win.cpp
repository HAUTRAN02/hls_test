#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

#define LABEL_LEN 1

void conv2(int *input2,
           int *kernel,
           int *bias,
           int *output2)
{
  int channel, row, col;
  int i, j, k;
  for (channel = 0; channel < 16; channel++)
  {
    for (row = 0; row < 10; row++)
    {
      for (col = 0; col < 10; col++)
      {
        for (k = 0; k < 6; k++)
        {
          for (i = 0; i < 5; i++)
          {
            for (j = 0; j < 5; j++)
            {
              if (k == 0 && i == 0 && j == 0)
                output2[channel * 10 * 10 + 10 * row + col] = input2[k * 14 * 14 + 14 * (row + i) + col + j] * kernel[channel * 6 * 5 * 5 + k * 5 * 5 + 5 * i + j] + bias[channel];
              else
                output2[channel * 10 * 10 + 10 * row + col] += input2[k * 14 * 14 + 14 * (row + i) + col + j] * kernel[channel * 6 * 5 * 5 + k * 5 * 5 + 5 * i + j];
            }
          }
        }
      }
    }
  }
}


  void pred(int* image1,
                     int* w_conv2,
                     int* b_conv2,
                     int* o_conv22)
{  int w_conv22[16*6*5*5];
   int b_conv22[16];
   int image11[14*14*6];
   int o_conv2[16*10*10];
  int i,j,m,n;

  for (i = 0; i < 16; i++)
  {
    for (j = 0; j < 6; j++)
    {
      for (m = 0; m < 5; m++)
      {
        for (n = 0; n < 5; n++)
        {

          w_conv22[6 * 5 * 5 * i + 5 * 5 * j + 5 * m + n] = w_conv2[6 * 5 * 5 * i + 5 * 5 * j + 5 * m + n];
        }
      }
    }
  }

for (i = 0; i < 16; i++)
  {

    b_conv22[i] = b_conv2[i];
  }

for (int n_channel = 0; n_channel < 6; n_channel++)
  {
    for (i = 0; i < 28; i += 2)
    {
      for (j = 0; j < 28; j += 2)
      {

        image11[n_channel * 14 * 14 + 14 * (i / 2) + (j / 2)] = image1[n_channel * 14 * 14 + 14 * (i / 2) + (j / 2)] ;
      }
    }
  }
  conv2(image11, w_conv22, b_conv22, o_conv2);
    printf("%d %d\n",o_conv2[0],o_conv2[1]);
  for(int z=0;z<16;z++)
  {
    o_conv22[z] = z;
  }

}
int main()
{
 
  int i, j, k, m, n, index;
  int mm, nn;
  float temp;
  int start_flag = 0;
  int w_conv2[16 * 6 * 5 * 5];
  int b_conv2[16];
  int o_conv2[16];
  int o_avgpooling1[6 * 14 * 14];

  for (i = 0; i < 16; i++)
  {
    for (j = 0; j < 6; j++)
    {
      for (m = 0; m < 5; m++)
      {
        for (n = 0; n < 5; n++)
        {
     
          w_conv2[6 * 5 * 5 * i + 5 * 5 * j + 5 * m + n] = (6 * 5 * 5 * i + 5 * 5 * j + 5 * m + n) ;
        }
      }
    }
  }


   for (i = 0; i < 16; i++)
  {

    b_conv2[i] = i+2;
  }


   for (int n_channel = 0; n_channel < 6; n_channel++)
  {
    for (i = 0; i < 28; i += 2)
    {
      for (j = 0; j < 28; j += 2)
      {

        o_avgpooling1[n_channel * 14 * 14 + 14 * (i / 2) + (j / 2)] = (n_channel * 14 * 14 + 14 * (i / 2) + (j / 2)) + 4;
      }
    }
  }
  
    for(int z=0;z<16;z++)
  {
    o_conv2[z] = 0;
  }
  for (i = 0; i < LABEL_LEN; i++)
  {
 

    pred(o_avgpooling1,w_conv2,b_conv2,o_conv2);
  }
  
  printf("passed");
  return 0;
}
