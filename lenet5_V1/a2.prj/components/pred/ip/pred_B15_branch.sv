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

// SystemVerilog created from pred_B15_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B15_branch (
    input wire [31:0] in_c0_exe101022,
    input wire [31:0] in_c0_exe11013,
    input wire [63:0] in_c0_exe111023,
    input wire [0:0] in_c0_exe121024,
    input wire [31:0] in_c0_exe21014,
    input wire [31:0] in_c0_exe31015,
    input wire [0:0] in_c0_exe51017,
    input wire [31:0] in_c0_exe61018,
    input wire [63:0] in_c0_exe71019,
    input wire [0:0] in_c0_exe81020,
    input wire [31:0] in_c0_exe91021,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe101022,
    output wire [31:0] out_c0_exe11013,
    output wire [63:0] out_c0_exe111023,
    output wire [0:0] out_c0_exe121024,
    output wire [31:0] out_c0_exe21014,
    output wire [31:0] out_c0_exe31015,
    output wire [0:0] out_c0_exe51017,
    output wire [31:0] out_c0_exe61018,
    output wire [63:0] out_c0_exe71019,
    output wire [0:0] out_c0_exe81020,
    output wire [31:0] out_c0_exe91021,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101022(GPOUT,15)
    assign out_c0_exe101022 = in_c0_exe101022;

    // out_c0_exe11013(GPOUT,16)
    assign out_c0_exe11013 = in_c0_exe11013;

    // out_c0_exe111023(GPOUT,17)
    assign out_c0_exe111023 = in_c0_exe111023;

    // out_c0_exe121024(GPOUT,18)
    assign out_c0_exe121024 = in_c0_exe121024;

    // out_c0_exe21014(GPOUT,19)
    assign out_c0_exe21014 = in_c0_exe21014;

    // out_c0_exe31015(GPOUT,20)
    assign out_c0_exe31015 = in_c0_exe31015;

    // out_c0_exe51017(GPOUT,21)
    assign out_c0_exe51017 = in_c0_exe51017;

    // out_c0_exe61018(GPOUT,22)
    assign out_c0_exe61018 = in_c0_exe61018;

    // out_c0_exe71019(GPOUT,23)
    assign out_c0_exe71019 = in_c0_exe71019;

    // out_c0_exe81020(GPOUT,24)
    assign out_c0_exe81020 = in_c0_exe81020;

    // out_c0_exe91021(GPOUT,25)
    assign out_c0_exe91021 = in_c0_exe91021;

    // stall_out(LOGICAL,28)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,26)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,27)
    assign out_valid_out_0 = in_valid_in;

endmodule
