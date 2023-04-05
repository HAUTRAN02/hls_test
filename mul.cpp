#include "HLS/hls.h"
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <HLS/ac_int.h>
#include <iostream>
#include <stdint.h>
#define N (6*36)
#define _CRT_SECURE_NO_DEPRECATE
using Bus_T = ac_int<8 * N, false>;

component hls_avalon_agent_component Bus_T sort_bus(hls_avalon_agent_register_argument Bus_T in_tensor,
                                                    hls_avalon_agent_register_argument Bus_T ker_tensor)
{   
    uint8_t channel,row,col,i,j;
    hls_register Bus_T out_tensor = 0;

    uint8_t *output = reinterpret_cast<uint8_t *>(&out_tensor);
    uint8_t *input = reinterpret_cast<uint8_t *>(&in_tensor);
    uint8_t *kernel = reinterpret_cast<uint8_t *>(&ker_tensor);

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
    uint8_t testArrA[36] = {0};
    uint8_t testArrB[6] = {1, 2, 3, 1, 2, 3};
    uint8_t testArrC[36 * 6] = {0};
    int c=0;
    printf("start");
    for (int j = 4 ; j < 36; j++)
    {
        testArrA[j] = j;
    }
    FILE *fp;
    fopen_s(&fp,"C:/Users/Admins/Downloads/text.txt", "rb");
    for (int t = 0; t < 4; t++)
    {
         fread(&c, sizeof(uint8_t), 1, fp);
         testArrA[t] = c - 48;
         printf("%d \t",*(testArrA + t));
          fread(&c, sizeof(uint8_t), 1, fp);
        
    }
    

    Bus_T bus = *reinterpret_cast<Bus_T *>(testArrA);
    Bus_T bus1 = *reinterpret_cast<Bus_T *>(testArrB);

    Bus_T bus3 = sort_bus(bus,bus1);

    uint8_t *sorted = reinterpret_cast<uint8_t *>(&bus3);
    for ( i = 0; i < 6; i++)
    {
        printf("Ma tran %d \n",i);
        for (j = 0; j < 6; j++)
        {
            for (k = 0; k < 6; k++)
                printf("%d\t", sorted[6*6*i + 6*j +k] );
                printf("\n");
        }
    }
    printf("done");
    return 0;
}