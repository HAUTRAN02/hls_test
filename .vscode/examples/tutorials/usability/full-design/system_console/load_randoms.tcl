#  Copyright (c) 2021 Intel Corporation                                  
#  SPDX-License-Identifier: MIT                                          

# addresses from hls/tutorial-fpga.prj/componnet/sort_bus/sort_bus_csr.h

master_write_32 $master_service_path 0x5c [expr {int(rand()*0xffffffff)}]
master_write_32 $master_service_path 0x58 [expr {int(rand()*0xffffffff)}]
master_write_32 $master_service_path 0x54 [expr {int(rand()*0xffffffff)}]
master_write_32 $master_service_path 0x50 [expr {int(rand()*0xffffffff)}]
master_write_32 $master_service_path 0x4c [expr {int(rand()*0xffffffff)}]
master_write_32 $master_service_path 0x48 [expr {int(rand()*0xffffffff)}]
master_write_32 $master_service_path 0x44 [expr {int(rand()*0xffffffff)}]
master_write_32 $master_service_path 0x40 [expr {int(rand()*0xffffffff)}]

# start component
master_write_32 $master_service_path 0x08 0x01
