//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <stdio.h>
#include "HLS/hls.h"
#include "HLS/ac_complex.h"

// This component function takes two input streams dataInA and dataInB of complex data type and
// does the multiplication of data and puts the result back in output stream resultOut.
// There are two additional parameters outerTripCount and innerTripCount which control the
// iteration of the two loops. This makes the innerTripCount of iterations of the two
// loops dependent on the input to the component.
// There is a nested inner loop which operates conditionally based on the input loopCondition.          

component void complex_multiply(int innerTripCount, int outerTripCount, bool loopCondition,
                                ihc::stream_in<ac_complex<float>> &dataInA,
                                ihc::stream_in<ac_complex<float>> &dataInB,
                                ihc::stream_out<ac_complex<float>> &resultOut) {
	hls_singlepump
	ac_complex<float> result[10][10];
	for (int row = 0; row < outerTripCount; row++) {
		if (loopCondition) {
			for (int col = 0; col < innerTripCount; col++) {
				ac_complex<float> dataA = dataInA.read();
				ac_complex<float> dataB = dataInB.read();
				result[row][col] = dataA*dataB;
			}
		}
		else {
			for (int col = 0; col < innerTripCount; col++) {
				ac_complex<float> temp;
				temp.set_r(2.0f);
				temp.set_i(2.0f);
				result[row][col] = temp;
			}
		}
	}
	for (int row = 0; row < outerTripCount; row++) {
		for (int col = 0; col < innerTripCount; col++) {
			resultOut.write(result[row][col]);
		}
	}
}

int main() {
	constexpr int num = 10;

	ihc::stream_in<ac_complex<float>> inA;
	ihc::stream_in<ac_complex<float>> inB;

	ihc::stream_out<ac_complex<float>> resOut;

	ac_complex<float> dataA;
	ac_complex<float> dataB;
	ac_complex<float> dataOut[num][num];

	for (int a = 0; a < num; a++) {
		for (int j = 0; j < num; j++) {
			dataA.set_r(a + j);
			dataA.set_i(a + j);
			dataB.set_r(a + j + 1);
			dataB.set_i(a + j + 1);
			inA.write(dataA);
			inB.write(dataB);
			dataOut[a][j] = dataA * dataB;
		}

	}

	complex_multiply(num, num, true, inA, inB, resOut);
	bool passed = true;
	for (int a = 0; a < num; a++) {
		for (int j = 0; j < num; j++) {
			ac_complex<float> resOutData = resOut.read();
			if (dataOut[a][j].r() != resOutData.r() || dataOut[a][j].i() != resOutData.i()) {
				passed = false;
				break;
			}
		}
	}
	if (passed)
		printf("PASSED\n");
	else
		printf("FAILED\n");

	return 0;
}
