#  Copyright (c) 2021 Intel Corporation                                  
#  SPDX-License-Identifier: MIT                                          

set TOP_LEVEL_NAME "tb"
cd top/sim/mentor
source msim_setup.tcl ;# script generated by qsys for setting up simulation
vlog -sv ../../../part3_tb.sv  ;# compile testbench
ld_debug  ;# compile and elaborate testbench
onfinish {stop}
log -r *
run -all
set failed [expr [coverage attribute -name TESTSTATUS -concise] > 1]
if {$failed == 0} {
    file copy -force vsim.wlf ../../../simulations/part3.wlf
}
exit -code ${failed}
exit