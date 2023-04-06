#include "HLS/hls.h"
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <HLS/ac_int.h>
#include "HLS/ac_fixed.h"
#include "HLS/ac_fixed_math.h"
#include <iostream>
#include <stdint.h>
#define N (6*36)
#define _CRT_SECURE_NO_DEPRECATE
// using Bus_T = ac_fixed<16*N, 3, true>;
using Bus_T = ac_fixed<32 * N,12, true>;


component hls_avalon_agent_component Bus_T sort_bus(hls_avalon_agent_register_argument Bus_T in_tensor,
                                                    hls_avalon_agent_register_argument Bus_T ker_tensor)
{   
    uint8_t channel,row,col,i,j;
    hls_register Bus_T out_tensor = 0;

    float *output = reinterpret_cast<float *>(&out_tensor);
    float *input = reinterpret_cast<float *>(&in_tensor);
    float *kernel = reinterpret_cast<float *>(&ker_tensor);

    for (channel = 0; channel < 6; channel++)
    {
        for (row = 0; row < 6; row++)
        {
            for (col = 0; col < 6; col++)
            {
                for (i = 0; i < 1; i++)
                {
                    for (j = 0; j < 1; j++)
                    {
                        // output[6 * 6 * channel + 6 * row + col] = input[(row + i) * 6 + (col + j)] * kernel[6 * 6 * channel + 6 * row + col];
                        output[6 * 6 * channel + 6 * row + col] = input[(row + i) * 6 + (col + j)] ;
                    }
                }
            }
        }
    }

    return out_tensor;
}
int main(void)
{   uint8_t i,j,k;
    float testArrA[36] = {0};
    float testArrB[6] = {1.2, 2.3, 3.6, 4.7, 2.2, 3.2};
    float testArrC[36 * 6] = {0};
    float c=0;
         float testvec[3][3] = {
    {1., -5.1, 6.},
    {2., 4.1, 2.},
    {1., 0.1, 0.}};

    printf("start");

 for (int j = 0 ; j < 36; j++)
    {
        testArrA[j] = 1.1+j;
    }
    

    Bus_T bus = *reinterpret_cast<Bus_T *>(testArrA);
    Bus_T bus1 = *reinterpret_cast<Bus_T *>(testArrB);

    Bus_T bus3 = sort_bus(bus,bus1);

    float *sorted = reinterpret_cast<float *>(&bus3);
    for ( i = 0; i < 6; i++)
    {
        printf("Ma tran %d \n",i);
        for (j = 0; j < 6; j++)
        {
            for (k = 0; k < 6; k++)
                printf("%.2f\t", sorted[6*6*i + 6*j +k] );
                printf("\n");
        }
    }
    printf("done");
    return 0;
}