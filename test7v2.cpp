#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls.h"
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/ac_fixed_math.h"
#include "HLS/ac_fixed.h"
#define LABEL_LEN 1
typedef ac_fixed<16, 8, true> fixed_9_2_t;
void conv1(
    fixed_9_2_t *input0,
    fixed_9_2_t *w_conv1,
    fixed_9_2_t *b_conv1,
    fixed_9_2_t *o_conv1)
{
  int channel, row, col, i, j;
  for (channel = 0; channel < 6; channel++)
  {
    for (row = 0; row < 28; row++)
    {
      for (col = 0; col < 28; col++)
      {
        for (i = 0; i < 1; i++)
        {
          for (j = 0; j < 1; j++)
          {
            if (i == 0 && j == 0)
              o_conv1[28 * 28 * channel + 28 * row + col] = input0[(row + i) * 28 + (col + j)] * w_conv1[channel] + b_conv1[channel];
            else
              o_conv1[28 * 28 * channel + 28 * row + col] += input0[(row + i) * 28 + (col + j)] * w_conv1[channel];
          }
        }
      }
    }
  }
}
  // component int begin1(hls_avalon_agent_register_argument fixed_9_2_t *image,
  // hls_avalon_agent_register_argument fixed_9_2_t *w_conv1,
  // hls_avalon_agent_register_argument fixed_9_2_t *b_conv1)
  // {

  //   return 1;
  // }
  hls_avalon_agent_component component  void pred(hls_avalon_agent_memory_argument(28 * 28 * 2) hls_writeonly fixed_9_2_t *image,
           hls_avalon_agent_memory_argument(6 * 2)  hls_writeonly fixed_9_2_t *w_conv1,
           hls_avalon_agent_memory_argument(6 * 2)   hls_writeonly fixed_9_2_t *b_conv1,
            hls_avalon_agent_memory_argument(28 * 28 *6* 2) fixed_9_2_t *o_conv1)
{

  conv1(image, w_conv1, b_conv1, o_conv1);
}
//  component void dut( fixed_9_2_t *image,
//           fixed_9_2_t *w_conv1,
//           fixed_9_2_t *b_conv1,
//           fixed_9_2_t *o_conv1)
// {

//   pred(image, w_conv1, b_conv1, o_conv1);
// }
int main()
{
  float *dataset = (float *)malloc(LABEL_LEN * 28 * 28 * sizeof(float));
  int i, j, k, m, n, index;
  int acc = 0;
  int mm, nn;
  float temp;
  int start_flag = 0;
  float *datain;
  fixed_9_2_t b_conv1[6];
  fixed_9_2_t o_conv1[6 * 28 * 28];
  fixed_9_2_t image[28 * 28];
  fixed_9_2_t w_conv1[6];

  for (i = 0; i < 6; i++)
  {
    w_conv1[i] = 1;
  }

  for (i = 0; i < 6; i++)
  {
    b_conv1[i] = 1;
  }

  for (i = 0; i < LABEL_LEN * 28 * 28; i++)
    dataset[i] = 0.1;

  for (i = 0; i < LABEL_LEN; i++)
  {
    for (mm = 0; mm < 28; mm++)
      for (nn = 0; nn < 28; nn++)
      {
        image[28 * mm + nn] = 0.1;
      }
    
    pred(image, w_conv1, b_conv1, o_conv1);

  }
  printf("passed");
  return 0;
}
