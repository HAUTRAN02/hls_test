// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 21.4 (Release Build #53.1)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from pred_B34_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B34_merge (
    input wire [31:0] in_c0_exe10147089_0,
    input wire [31:0] in_c0_exe2146282_0,
    input wire [63:0] in_c0_exe3146383_0,
    input wire [63:0] in_c0_exe4146484_0,
    input wire [31:0] in_c0_exe5146585_0,
    input wire [0:0] in_c0_exe7146786_0,
    input wire [0:0] in_c0_exe8146887_0,
    input wire [0:0] in_c0_exe9146988_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe10147089,
    output wire [31:0] out_c0_exe2146282,
    output wire [63:0] out_c0_exe3146383,
    output wire [63:0] out_c0_exe4146484,
    output wire [31:0] out_c0_exe5146585,
    output wire [0:0] out_c0_exe7146786,
    output wire [0:0] out_c0_exe8146887,
    output wire [0:0] out_c0_exe9146988,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10147089(GPOUT,12)
    assign out_c0_exe10147089 = in_c0_exe10147089_0;

    // out_c0_exe2146282(GPOUT,13)
    assign out_c0_exe2146282 = in_c0_exe2146282_0;

    // out_c0_exe3146383(GPOUT,14)
    assign out_c0_exe3146383 = in_c0_exe3146383_0;

    // out_c0_exe4146484(GPOUT,15)
    assign out_c0_exe4146484 = in_c0_exe4146484_0;

    // out_c0_exe5146585(GPOUT,16)
    assign out_c0_exe5146585 = in_c0_exe5146585_0;

    // out_c0_exe7146786(GPOUT,17)
    assign out_c0_exe7146786 = in_c0_exe7146786_0;

    // out_c0_exe8146887(GPOUT,18)
    assign out_c0_exe8146887 = in_c0_exe8146887_0;

    // out_c0_exe9146988(GPOUT,19)
    assign out_c0_exe9146988 = in_c0_exe9146988_0;

    // stall_out(LOGICAL,22)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,20)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,21)
    assign out_valid_out = in_valid_in_0;

endmodule
