#include "HLS/hls.h"
#include <stdio.h>
component void dut(int a[5][5],int b[5][5])
{
    int x1[5][5];
    int x2[5][5];
    int x3[5][5];
    for (int i = 0; i < 5; i++)
        for (int j = 0; j < 5; j++)
        {
            b[i][j] = a[i][j] + 1;
        }
           
}

int main(void)
{
    int x1[5][5];
    int x2[5][5];
    int x3[5][5];
    for (int i = 0; i < 5; i++)
        for (int j = 0; j < 5; j++)
            x1[i][j] = i + j;

    dut(x1,x2);
    // ihc_hls_enqueue(&x1, &dut2, 1, 0);
    // ihc_hls_enqueue(&x2, &dut2, 0, 1);
    // ihc_hls_enqueue(&x3, &dut2, 1 ,1);
    // ihc_hls_component_run_all(&dut2);
    // ihc_hls_enqueue(&x1, &dut1, 1, 0);
    // ihc_hls_enqueue(&x2, &dut1, 0, 1);
    // ihc_hls_enqueue(&x3, &dut1, 1 ,1);
    // ihc_hls_component_run_all(&dut1);
    printf("done");
    return 0;
}
