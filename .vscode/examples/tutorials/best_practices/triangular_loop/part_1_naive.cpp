//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include "HLS/math.h"
#include <stdio.h>  // printf
#include <stdlib.h> // srand, rand

typedef ihc::stream_in<int> my_operand_stream;
typedef ihc::stream_out<int> my_result_stream;

#define SIZE 128

// this is something complicated, should be your dot product, etc.
int somethingcomplicated(int x) { return (int)sqrt((float)x); }

component void triangular(my_operand_stream &data_in, my_result_stream &res, short n) {
  int local_buf[SIZE];
  for (int i = 0; i < SIZE; i++)
    local_buf[i] = data_in.read();

  // compute loop
  for (int x = 0; x < n; x++) {
    for (int y = x + 1; y < n; y++) {
      local_buf[y] = local_buf[y] + 
                     somethingcomplicated(local_buf[x]);
    }
  }

  for (int i = 0; i < SIZE; i++) {
    res.write(local_buf[i]);
  }
}

int main() {
  my_operand_stream data;
  my_result_stream result;
  int indata_arr[SIZE];
  int tmp_arr[SIZE];

  constexpr short n = 50;

  srand(7);
  for (int i = 0; i < SIZE; i++) {
    data.write(indata_arr[i] = rand() % 256);
    tmp_arr[i] = 0;
  }

  // compute result in component
  triangular(data, result, n);

  // compute testbench reference
  for (int i = 0; i < SIZE; i++) {
    tmp_arr[i] += indata_arr[i];
  }
  for (int x = 0; x < n; x++) {
    for (int y = x + 1; y < n; y++) {
      tmp_arr[y] += somethingcomplicated(tmp_arr[x]);
    }
  }

  // error check
  bool failed = false;
  for (int i = 0; i < SIZE; i++) {
    int result_read = result.read();
    if (result_read != tmp_arr[i]) {
      printf("error at [%d]: %d != %d\n", i, result_read, tmp_arr[i]);
      failed = true;
    }
  }
  printf("%s\n", failed ? "FAILED" : "PASSED");
}
