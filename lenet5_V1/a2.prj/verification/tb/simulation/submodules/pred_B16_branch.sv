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

// SystemVerilog created from pred_B16_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B16_branch (
    input wire [63:0] in_c0_exe101072,
    input wire [31:0] in_c0_exe11063,
    input wire [0:0] in_c0_exe111073,
    input wire [31:0] in_c0_exe121074,
    input wire [0:0] in_c0_exe13,
    input wire [31:0] in_c0_exe14,
    input wire [31:0] in_c0_exe15,
    input wire [63:0] in_c0_exe16,
    input wire [0:0] in_c0_exe17,
    input wire [31:0] in_c0_exe18,
    input wire [31:0] in_c0_exe19,
    input wire [31:0] in_c0_exe20,
    input wire [0:0] in_c0_exe21,
    input wire [31:0] in_c0_exe21064,
    input wire [31:0] in_c0_exe22,
    input wire [63:0] in_c0_exe23,
    input wire [0:0] in_c0_exe24,
    input wire [63:0] in_c0_exe31065,
    input wire [63:0] in_c0_exe41066,
    input wire [31:0] in_c0_exe51067,
    input wire [0:0] in_c0_exe71069,
    input wire [31:0] in_c0_exe81070,
    input wire [31:0] in_c0_exe91071,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe101072,
    output wire [31:0] out_c0_exe11063,
    output wire [0:0] out_c0_exe111073,
    output wire [31:0] out_c0_exe121074,
    output wire [0:0] out_c0_exe13,
    output wire [31:0] out_c0_exe14,
    output wire [31:0] out_c0_exe15,
    output wire [63:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [31:0] out_c0_exe18,
    output wire [31:0] out_c0_exe19,
    output wire [31:0] out_c0_exe20,
    output wire [0:0] out_c0_exe21,
    output wire [31:0] out_c0_exe21064,
    output wire [31:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [63:0] out_c0_exe31065,
    output wire [63:0] out_c0_exe41066,
    output wire [31:0] out_c0_exe51067,
    output wire [0:0] out_c0_exe71069,
    output wire [31:0] out_c0_exe81070,
    output wire [31:0] out_c0_exe91071,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101072(GPOUT,27)
    assign out_c0_exe101072 = in_c0_exe101072;

    // out_c0_exe11063(GPOUT,28)
    assign out_c0_exe11063 = in_c0_exe11063;

    // out_c0_exe111073(GPOUT,29)
    assign out_c0_exe111073 = in_c0_exe111073;

    // out_c0_exe121074(GPOUT,30)
    assign out_c0_exe121074 = in_c0_exe121074;

    // out_c0_exe13(GPOUT,31)
    assign out_c0_exe13 = in_c0_exe13;

    // out_c0_exe14(GPOUT,32)
    assign out_c0_exe14 = in_c0_exe14;

    // out_c0_exe15(GPOUT,33)
    assign out_c0_exe15 = in_c0_exe15;

    // out_c0_exe16(GPOUT,34)
    assign out_c0_exe16 = in_c0_exe16;

    // out_c0_exe17(GPOUT,35)
    assign out_c0_exe17 = in_c0_exe17;

    // out_c0_exe18(GPOUT,36)
    assign out_c0_exe18 = in_c0_exe18;

    // out_c0_exe19(GPOUT,37)
    assign out_c0_exe19 = in_c0_exe19;

    // out_c0_exe20(GPOUT,38)
    assign out_c0_exe20 = in_c0_exe20;

    // out_c0_exe21(GPOUT,39)
    assign out_c0_exe21 = in_c0_exe21;

    // out_c0_exe21064(GPOUT,40)
    assign out_c0_exe21064 = in_c0_exe21064;

    // out_c0_exe22(GPOUT,41)
    assign out_c0_exe22 = in_c0_exe22;

    // out_c0_exe23(GPOUT,42)
    assign out_c0_exe23 = in_c0_exe23;

    // out_c0_exe24(GPOUT,43)
    assign out_c0_exe24 = in_c0_exe24;

    // out_c0_exe31065(GPOUT,44)
    assign out_c0_exe31065 = in_c0_exe31065;

    // out_c0_exe41066(GPOUT,45)
    assign out_c0_exe41066 = in_c0_exe41066;

    // out_c0_exe51067(GPOUT,46)
    assign out_c0_exe51067 = in_c0_exe51067;

    // out_c0_exe71069(GPOUT,47)
    assign out_c0_exe71069 = in_c0_exe71069;

    // out_c0_exe81070(GPOUT,48)
    assign out_c0_exe81070 = in_c0_exe81070;

    // out_c0_exe91071(GPOUT,49)
    assign out_c0_exe91071 = in_c0_exe91071;

    // stall_out(LOGICAL,52)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,50)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,51)
    assign out_valid_out_0 = in_valid_in;

endmodule
