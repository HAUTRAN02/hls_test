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

// SystemVerilog created from pred_B32_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B32_branch (
    input wire [31:0] in_arrayidx21_i145_promoted_pop58,
    input wire [31:0] in_c0_exe11424,
    input wire [31:0] in_c0_exe21425,
    input wire [63:0] in_c0_exe31426,
    input wire [0:0] in_c0_exe41427,
    input wire [0:0] in_c0_exe51428,
    input wire [31:0] in_c0_exe61429,
    input wire [0:0] in_c0_exe71430,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_arrayidx21_i145_promoted_pop58,
    output wire [31:0] out_c0_exe11424,
    output wire [31:0] out_c0_exe21425,
    output wire [63:0] out_c0_exe31426,
    output wire [0:0] out_c0_exe41427,
    output wire [0:0] out_c0_exe51428,
    output wire [31:0] out_c0_exe61429,
    output wire [0:0] out_c0_exe71430,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_arrayidx21_i145_promoted_pop58(GPOUT,12)
    assign out_arrayidx21_i145_promoted_pop58 = in_arrayidx21_i145_promoted_pop58;

    // out_c0_exe11424(GPOUT,13)
    assign out_c0_exe11424 = in_c0_exe11424;

    // out_c0_exe21425(GPOUT,14)
    assign out_c0_exe21425 = in_c0_exe21425;

    // out_c0_exe31426(GPOUT,15)
    assign out_c0_exe31426 = in_c0_exe31426;

    // out_c0_exe41427(GPOUT,16)
    assign out_c0_exe41427 = in_c0_exe41427;

    // out_c0_exe51428(GPOUT,17)
    assign out_c0_exe51428 = in_c0_exe51428;

    // out_c0_exe61429(GPOUT,18)
    assign out_c0_exe61429 = in_c0_exe61429;

    // out_c0_exe71430(GPOUT,19)
    assign out_c0_exe71430 = in_c0_exe71430;

    // stall_out(LOGICAL,22)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,20)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,21)
    assign out_valid_out_0 = in_valid_in;

endmodule
