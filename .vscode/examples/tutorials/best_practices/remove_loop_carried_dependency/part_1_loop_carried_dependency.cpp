//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <HLS/hls.h>
#include <stdio.h>
#include <stdlib.h>
#define N 128

component void unoptimized (int *__restrict A,
                            int *__restrict B,
                            int *__restrict result)
{
  int sum = 0;

  for (unsigned i = 0; i < N; i++) {
    for (unsigned j = 0; j < N; j++) {
      sum += A[i*N+j];
    }
    sum += B[i];
  }

  *result = sum;
}

int main() {
  int A[N*N];
  int B[N];
  int sum = -1;
  int answer = 0;

  srand(7);
  // initialize data and compute testbench reference
  for (int i = 0; i < N; i++) {
    for (int j = 0; j < N; j++) {
      int r = rand();
      A[i*N+j] = r;
      answer += r;
    }
    int r = rand();
    B[i] = r;
    answer += r;
  }

  // compute result in component
  unoptimized(A, B, &sum);

  // error check
  bool failed = false;
  if (sum != answer) {
    printf("expected: %d, result: %d\n", answer, sum);
    failed = true;
  }
  printf("%s\n", failed ? "FAILED" : "PASSED");
}
