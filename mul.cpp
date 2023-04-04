#include "HLS/hls.h"
#include <stdio.h>

component void conv1(float in[6][6], float kernel[6][1][1], float out[6][6][6]){
 int channel, row, col; 
 int i,j; 
 for(channel=0;channel<6;channel++){
   for(row=0;row<6;row++){
     for(col=0;col<6;col++){
       for(i=0;i<1;i++){
         for(j=0;j<1;j++){
              out[channel][row][col] += in[row+i][col+j] * kernel[channel][i][j];
         }
       }
     }
   }
 }
}

int main (void) {
float in[6][6];
float kernel[6][1][1];
float out[6][6][6];
for(int i=0;i<6;i++)
    for(int j=0;j<6;j++)
        {
            in[i][j]=1.2;
        }
for(int i=0;i<6;i++)
{
kernel[i][0][0] = 1.1;
}
conv1(in,kernel,out);


printf("done");
return 0;
}