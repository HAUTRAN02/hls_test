#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls.h"
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/ac_fixed_math.h"
#include "HLS/ac_fixed.h"

typedef ac_fixed<16,8, true> fixed_9_2_t;
component fixed_9_2_t dut(fixed_9_2_t x)
{
        // fixed_9_2_t t = 1;
        // t= t +x ;
    return x;
}
int main()
{   fixed_9_2_t test;
fixed_9_2_t x =  0.1;
 test = dut(x);
//  printf("%f",test.to_double());
 return 0;
}


// void conv1(
//     fixed_9_2_t *input0,
//     fixed_9_2_t *w_conv1,
//     fixed_9_2_t *b_conv1,
//     fixed_9_2_t *o_conv1)
// {
//   int channel, row, col, i, j;
//   for (channel = 0; channel < 6; channel++)
//   {
//     for (row = 0; row < 28; row++)
//     {
//       for (col = 0; col < 28; col++)
//       {
//         for (i = 0; i < 1; i++)
//         {
//           for (j = 0; j < 1; j++)
//           {
//             if (i == 0 && j == 0)
//               o_conv1[28 * 28 * channel + 28 * row + col] = input0[(row + i) * 28 + (col + j)] * w_conv1[channel] + b_conv1[channel];
//             else
//               o_conv1[28 * 28 * channel + 28 * row + col] += input0[(row + i) * 28 + (col + j)] * w_conv1[channel];
//           }
//         }
//       }
//     }
//   }
// }

// int main()
// {

// }