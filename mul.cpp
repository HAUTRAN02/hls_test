#include "HLS/hls.h"
#include <stdio.h>
#include <stdlib.h> 

component void conv1(ihc::stream_in<int>  &a,
                    ihc::stream_in<int>  &b,
			              ihc::stream_out<int> &c)
{
  int temp1,temp2,temp3;
  for (int i = 0; i < 6; i++)
  {
    temp1 = a.read();
    temp2=  b.read();
    temp3 = temp1*temp2;
    
  }
  c.write(temp3);
}

int main(void)
{
  ihc::stream_in<int> input_stream;
  ihc::stream_in<int> input_stream2;
  ihc::stream_out<int> output_stream3;
  printf("start");
  for (int j = 0; j < 3; j++)
  {
    input_stream.write(j);
  }
  for (int i = 3; i < 6; i++)
  {
    input_stream2.write(i);
  }
  conv1(input_stream, input_stream2, output_stream3);

  printf("done");
  return 0;
}