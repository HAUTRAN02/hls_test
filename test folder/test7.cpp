#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "HLS/hls.h"
#include "HLS/hls_float_math.h"
#include "HLS/hls_float.h"
#include "HLS/ac_fixed_math.h"
#include "HLS/ac_fixed.h"

typedef ac_fixed<12, 6, true> fixed_9_2_t;
component void dut(hls_avalon_agent_memory_argument(10* sizeof(2))fixed_9_2_t *x)
{
    for (int i = 0; i < 10; i++)
    {
        fixed_9_2_t t;
        x[i] = exp_fixed(x[i]);
        x[i] = fabs(x[i].to_double() * 1.0f);
    }
}
int main()
{
    float a = -0.042;
    fixed_9_2_t test;
    fixed_9_2_t x[10];
    for (int i = 0; i < 10; i++)
    {
        x[i] = a;
    }
    dut(x);
    for (int i = 0; i < 10; i++)
    printf("%f\n", x[i].to_double());
    return 0;
}
