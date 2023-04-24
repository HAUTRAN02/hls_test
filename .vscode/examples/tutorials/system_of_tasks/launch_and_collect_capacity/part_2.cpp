//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <HLS/hls.h>
#include <HLS/math.h>
#include <HLS/stdio.h>

using InternalStream = ihc::stream<float>;
using OutputStream = ihc::stream<float>;

// global streams
InternalStream mInternalStream;
OutputStream mOutputStream;

void firstTask(float input_float)
{
    float temp = input_float / 3.7f; // floating-point divide has some latency
    mInternalStream.write(temp);
}

void secondTask()
{
    float temp = mInternalStream.read();
    temp = temp * 3.7f; // floating-point multiply has some latency
    mOutputStream.write(temp);
}

component void topLevel(float input_float)
{
    ihc::launch<firstTask>(input_float);
    ihc::launch<secondTask, 19>();

    ihc::collect<firstTask, 7>();
    ihc::collect<secondTask>();
}

constexpr int INVOCATIONS = 36;
constexpr float EPSILON = 1e-5;

int main()
{
    float expected[INVOCATIONS];

    for (int itr = 0; itr < INVOCATIONS; itr++)
    {
        float input = itr + 1.0f;
        expected[itr] = input; // since the component first divides by 3.7f and then multiplies by 3.7f, the output should match the input (within EPSILON)

        ihc_hls_enqueue_noret(&topLevel, input);
    }
    ihc_hls_component_run_all(&topLevel);

    bool passed = true;
    for (int itr = 0; itr < INVOCATIONS; itr++)
    {
        float output = mOutputStream.read();
        
        float diff = fabs(output - expected[itr]);
        if (diff > EPSILON)
        {
            passed = false;
            printf("[%d] calculated %f. Expected %f!\n", itr, output, expected[itr]);
        }
    }

    printf("%s\n", passed ? "PASSED":"FAILED");

    return passed ? EXIT_SUCCESS : EXIT_FAILURE;
}
