//  Copyright (c) 2021 Intel Corporation                                  
//  SPDX-License-Identifier: MIT                                          

#include <HLS/hls.h>
#include <HLS/math.h>
#include <HLS/stdio.h>

using InputStream = ihc::stream<float>;
using InternalStream = ihc::stream<float>;
using OutputStream = ihc::stream<float>;

// global streams
InputStream mInputStream;
InternalStream mInternalStream;
OutputStream mOutputStream;

void firstTask()
{
    float temp = mInputStream.read();
    temp = temp / 3.7f; // floating-point divide has some latency
    mInternalStream.write(temp);
}

void secondTask()
{
    float temp = mInternalStream.read();
    temp = temp * 3.7f; // floating-point multiply has some latency
    mOutputStream.write(temp);
}

component void topLevel()
{
    ihc::launch_always_run<firstTask>();
    ihc::launch_always_run<secondTask>();
}

constexpr int INVOCATIONS = 36;
constexpr float EPSILON = 1e-5;

int main()
{
    float expected[INVOCATIONS];

    for (int itr = 0; itr < INVOCATIONS; itr++)
    {
        float input = itr + 1.0f;
        mInputStream.write(input);
        expected[itr] = input; // since the component first divides by 3.7f and then multiplies by 3.7f, the output should match the input (within EPSILON)

        ihc_hls_enqueue_noret(&topLevel);
    }
    ihc_hls_component_run_all(&topLevel);
    ihc_hls_set_component_wait_cycle(&topLevel, 100);

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
