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

// SystemVerilog created from pred_B36_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B36_branch (
    input wire [31:0] in_arrayidx21_i103_promoted_pop62,
    input wire [63:0] in_c0_exe11497,
    input wire [0:0] in_c0_exe21498,
    input wire [0:0] in_c0_exe31499,
    input wire [31:0] in_c0_exe41500,
    input wire [31:0] in_c0_exe51501,
    input wire [0:0] in_c0_exe61502,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_arrayidx21_i103_promoted_pop62,
    output wire [63:0] out_c0_exe11497,
    output wire [0:0] out_c0_exe21498,
    output wire [0:0] out_c0_exe31499,
    output wire [31:0] out_c0_exe41500,
    output wire [31:0] out_c0_exe51501,
    output wire [0:0] out_c0_exe61502,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_arrayidx21_i103_promoted_pop62(GPOUT,11)
    assign out_arrayidx21_i103_promoted_pop62 = in_arrayidx21_i103_promoted_pop62;

    // out_c0_exe11497(GPOUT,12)
    assign out_c0_exe11497 = in_c0_exe11497;

    // out_c0_exe21498(GPOUT,13)
    assign out_c0_exe21498 = in_c0_exe21498;

    // out_c0_exe31499(GPOUT,14)
    assign out_c0_exe31499 = in_c0_exe31499;

    // out_c0_exe41500(GPOUT,15)
    assign out_c0_exe41500 = in_c0_exe41500;

    // out_c0_exe51501(GPOUT,16)
    assign out_c0_exe51501 = in_c0_exe51501;

    // out_c0_exe61502(GPOUT,17)
    assign out_c0_exe61502 = in_c0_exe61502;

    // stall_out(LOGICAL,20)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,18)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,19)
    assign out_valid_out_0 = in_valid_in;

endmodule
