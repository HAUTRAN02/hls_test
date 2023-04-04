#include "HLS/hls.h"
#include <stdio.h>

component int conv1(int top1[3], int top2[3], int top3[3])
{
  int i;
  for (i = 0; i < 6; i++)
  {
    top3[i] = top1[i]  * top2[i];
  }
  return top3[i];
}

int main(void)
{
  printf("start");
  int top1[3];
  int top2[3];
  int top3[3];
  int t4 = 1;
  for (int j = 0; j < 3; j++)
  {
    top1[j] = j;
  }
  for (int i = 3; i < 6; i++)
  {
    top2[i - 3] = i;
  }
  t4 = conv1(top1, top2, top3);

  printf("done");
  return 0;
}