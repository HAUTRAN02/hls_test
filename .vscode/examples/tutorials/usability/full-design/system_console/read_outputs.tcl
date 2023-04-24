#  Copyright (c) 2021 Intel Corporation                                  
#  SPDX-License-Identifier: MIT                                          

# addresses from hls/tutorial-fpga.prj/componnet/sort_bus/sort_bus_csr.h

# clear interrupt flag
master_write_32 $master_service_path 0x18 1

master_read_32 $master_service_path 0x20 8