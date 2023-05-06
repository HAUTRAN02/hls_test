//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#ifndef COEFS_H_
#define COEFS_H_

// Parameters that can be tweaked to change the two filters
#define NUM_SUB_TAPS    4      // Number of taps per sub-filter
#define INTERP         16      // Interpolation Factor
#define DECIM          16      // Decimation Factor
#define NUM_CASES     512      // Number of inputs for the testing

// Test functions that use standard filters to perform interpolation and
// decimation. These functions are used to verify the output from the component.
void decimation_test (float *in_val, float *out_val, int N);
void interpolation_test (float *in_val, float *out_val, int N);

// Declarations for the interp and decim components. These functions are
// implemented in hardware and make use of polyphase filters.
component void    decimation (ihc::stream_in<float>  &input_stream,
                              ihc::stream_out<float> &output_stream);
component void interpolation (ihc::stream_in<float> &input_stream,
                              ihc::stream_out<float> &output_stream);

// coefficients for interpolation
constexpr float coefs_interpolation[] = {
  0.0370,
  0.0380,
  0.0410,
  0.0461,
  0.0531,
  0.0620,
  0.0728,
  0.0852,
  0.0992,
  0.1146,
  0.1314,
  0.1493,
  0.1681,
  0.1877,
  0.2080,
  0.2286,
  0.2494,
  0.2702,
  0.2909,
  0.3111,
  0.3307,
  0.3496,
  0.3675,
  0.3842,
  0.3997,
  0.4137,
  0.4261,
  0.4368,
  0.4457,
  0.4527,
  0.4578,
  0.4609,
  0.4619,
  0.4609,
  0.4578,
  0.4527,
  0.4457,
  0.4368,
  0.4261,
  0.4137,
  0.3997,
  0.3842,
  0.3675,
  0.3496,
  0.3307,
  0.3111,
  0.2909,
  0.2702,
  0.2494,
  0.2286,
  0.2080,
  0.1877,
  0.1681,
  0.1493,
  0.1314,
  0.1146,
  0.0992,
  0.0852,
  0.0728,
  0.0620,
  0.0531,
  0.0461,
  0.0410,
  0.0380,
  0.0370,
};

// coefficients for decimation
const float coefs_decimation[] = {
  -0.0000,
  -0.0002,
  -0.0004,
  -0.0006,
  -0.0009,
  -0.0013,
  -0.0018,
  -0.0023,
  -0.0028,
  -0.0034,
  -0.0038,
  -0.0041,
  -0.0041,
  -0.0038,
  -0.0030,
  -0.0018,
  0.0000,
  0.0024,
  0.0055,
  0.0091,
  0.0134,
  0.0181,
  0.0233,
  0.0287,
  0.0343,
  0.0398,
  0.0450,
  0.0499,
  0.0541,
  0.0576,
  0.0601,
  0.0617,
  0.0623,
  0.0617,
  0.0601,
  0.0576,
  0.0541,
  0.0499,
  0.0450,
  0.0398,
  0.0343,
  0.0287,
  0.0233,
  0.0181,
  0.0134,
  0.0091,
  0.0055,
  0.0024,
  0.0000,
  -0.0018,
  -0.0030,
  -0.0038,
  -0.0041,
  -0.0041,
  -0.0038,
  -0.0034,
  -0.0028,
  -0.0023,
  -0.0018,
  -0.0013,
  -0.0009,
  -0.0006,
  -0.0004,
  -0.0002
};

#endif // COEFS_H_