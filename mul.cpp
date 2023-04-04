#include "HLS/hls.h"
#include <stdio.h>

component void conv1(float in[36], float kernel[6], float out[36*6]){
 int channel, row, col; 
 int i,j; 
 for(channel=0;channel<6;channel++){
   for(row=0;row<6;row++){
     for(col=0;col<6;col++){
       for(i=0;i<1;i++){
         for(j=0;j<1;j++){
              out[6*6*channel + 6*row + col] += in[(row+i)*6 + (col+j)] * kernel[6*6*channel + 6*row + col];
         }
       }
     }
   }
 }
}

int main (void) {
float in[36];
float kernel[6];
float out[36*6];
for(int i=0;i<6;i++)
    for(int j=0;j<6;j++)
        {
            in[6*i+j]=1.2;
        }
for(int i=0;i<6;i++)
{
kernel[i] = 1.1;
}
conv1(in,kernel,out);


printf("done");
return 0;
}