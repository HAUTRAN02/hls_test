#include "HLS/hls.h"
#include <stdio.h>
component int dut(int a, int b) {
return a*b;
}
component int dut1(int a, int b) {
return a|b;
}
component int dut2(int a, int b) {
return a+b;
}
int main (void) {
int x1, x2, x3;
ihc_hls_enqueue(&x1, &dut2, 1, 0);
ihc_hls_enqueue(&x2, &dut2, 0, 1);
ihc_hls_enqueue(&x3, &dut2, 1 ,1);
ihc_hls_component_run_all(&dut2);
ihc_hls_enqueue(&x1, &dut1, 1, 0);
ihc_hls_enqueue(&x2, &dut1, 0, 1);
ihc_hls_enqueue(&x3, &dut1, 1 ,1);
ihc_hls_component_run_all(&dut1);
printf("x1 = %d, x2 = %d, x3 = %d\n", x1, x2, x3);
return 0;
}

