//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include "HLS/hls.h"
#include <cassert>
#include <cstdint>
#include <iostream>

constexpr auto SEQUENCE_SIZE = 64;

struct FibonacciSequence {
  // Creates a Fibonacci sequence whose first two elements are
  // `first` and `second`.
  FibonacciSequence(int first, int second) : data{} {
    data[0] = first;
    data[1] = second;

    for (int i = 2; i < SEQUENCE_SIZE; i++) {
      data[i] = data[i - 1] + data[i - 2];
    }
  }

  // Convenience operators.
  const int64_t &operator[](int idx) const { return data[idx]; }
  int64_t &operator[](int idx) { return data[idx]; }

  int64_t data[SEQUENCE_SIZE];
};

int64_t compute_fib(int index) {
  static auto const fib_sequence = FibonacciSequence{0, 1};

  return fib_sequence[index];
}

component int64_t fpga_compute_fib(int index) { return compute_fib(index); }

int main() {
  for (int test_idx = 0; test_idx < SEQUENCE_SIZE; ++test_idx)
    assert(fpga_compute_fib(test_idx) == compute_fib(test_idx));

  std::cout << "Passed!\n";
}
