#  Copyright (c) 2021 Intel Corporation                                  
#  SPDX-License-Identifier: MIT                                          

# addresses from hls/tutorial-fpga.prj/componnet/sort_bus/sort_bus_csr.h

master_write_32 $master_service_path 0x5c 10
master_write_32 $master_service_path 0x58 12
master_write_32 $master_service_path 0x54 5
master_write_32 $master_service_path 0x50 8
master_write_32 $master_service_path 0x4c 3
master_write_32 $master_service_path 0x48 7
master_write_32 $master_service_path 0x44 1
master_write_32 $master_service_path 0x40 6

# start component
master_write_32 $master_service_path 0x08 0x01
