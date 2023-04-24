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

// SystemVerilog created from pred_B42_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B42_merge (
    input wire [31:0] in_c0_exe101640105_0,
    input wire [31:0] in_c0_exe111641106_0,
    input wire [31:0] in_c0_exe121642107_0,
    input wire [31:0] in_c0_exe131643108_0,
    input wire [31:0] in_c0_exe141644109_0,
    input wire [0:0] in_c0_exe151645110_0,
    input wire [0:0] in_c0_exe161646111_0,
    input wire [31:0] in_c0_exe2163298_0,
    input wire [31:0] in_c0_exe4163499_0,
    input wire [31:0] in_c0_exe51635100_0,
    input wire [31:0] in_c0_exe61636101_0,
    input wire [31:0] in_c0_exe71637102_0,
    input wire [31:0] in_c0_exe81638103_0,
    input wire [31:0] in_c0_exe91639104_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_c0_exe101640105,
    output wire [31:0] out_c0_exe111641106,
    output wire [31:0] out_c0_exe121642107,
    output wire [31:0] out_c0_exe131643108,
    output wire [31:0] out_c0_exe141644109,
    output wire [0:0] out_c0_exe151645110,
    output wire [0:0] out_c0_exe161646111,
    output wire [31:0] out_c0_exe2163298,
    output wire [31:0] out_c0_exe4163499,
    output wire [31:0] out_c0_exe51635100,
    output wire [31:0] out_c0_exe61636101,
    output wire [31:0] out_c0_exe71637102,
    output wire [31:0] out_c0_exe81638103,
    output wire [31:0] out_c0_exe91639104,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101640105(GPOUT,18)
    assign out_c0_exe101640105 = in_c0_exe101640105_0;

    // out_c0_exe111641106(GPOUT,19)
    assign out_c0_exe111641106 = in_c0_exe111641106_0;

    // out_c0_exe121642107(GPOUT,20)
    assign out_c0_exe121642107 = in_c0_exe121642107_0;

    // out_c0_exe131643108(GPOUT,21)
    assign out_c0_exe131643108 = in_c0_exe131643108_0;

    // out_c0_exe141644109(GPOUT,22)
    assign out_c0_exe141644109 = in_c0_exe141644109_0;

    // out_c0_exe151645110(GPOUT,23)
    assign out_c0_exe151645110 = in_c0_exe151645110_0;

    // out_c0_exe161646111(GPOUT,24)
    assign out_c0_exe161646111 = in_c0_exe161646111_0;

    // out_c0_exe2163298(GPOUT,25)
    assign out_c0_exe2163298 = in_c0_exe2163298_0;

    // out_c0_exe4163499(GPOUT,26)
    assign out_c0_exe4163499 = in_c0_exe4163499_0;

    // out_c0_exe51635100(GPOUT,27)
    assign out_c0_exe51635100 = in_c0_exe51635100_0;

    // out_c0_exe61636101(GPOUT,28)
    assign out_c0_exe61636101 = in_c0_exe61636101_0;

    // out_c0_exe71637102(GPOUT,29)
    assign out_c0_exe71637102 = in_c0_exe71637102_0;

    // out_c0_exe81638103(GPOUT,30)
    assign out_c0_exe81638103 = in_c0_exe81638103_0;

    // out_c0_exe91639104(GPOUT,31)
    assign out_c0_exe91639104 = in_c0_exe91639104_0;

    // stall_out(LOGICAL,34)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,33)
    assign out_valid_out = in_valid_in_0;

endmodule
