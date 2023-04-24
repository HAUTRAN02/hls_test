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

// SystemVerilog created from pred_B27_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B27_branch (
    input wire [31:0] in_c0_exe101365,
    input wire [31:0] in_c0_exe111366,
    input wire [31:0] in_c0_exe11356,
    input wire [0:0] in_c0_exe121367,
    input wire [31:0] in_c0_exe131368,
    input wire [31:0] in_c0_exe21357,
    input wire [31:0] in_c0_exe31358,
    input wire [31:0] in_c0_exe41359,
    input wire [31:0] in_c0_exe51360,
    input wire [0:0] in_c0_exe71362,
    input wire [31:0] in_c0_exe81363,
    input wire [0:0] in_c0_exe91364,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe101365,
    output wire [31:0] out_c0_exe111366,
    output wire [31:0] out_c0_exe11356,
    output wire [0:0] out_c0_exe121367,
    output wire [31:0] out_c0_exe131368,
    output wire [31:0] out_c0_exe21357,
    output wire [31:0] out_c0_exe31358,
    output wire [31:0] out_c0_exe41359,
    output wire [31:0] out_c0_exe51360,
    output wire [0:0] out_c0_exe71362,
    output wire [31:0] out_c0_exe81363,
    output wire [0:0] out_c0_exe91364,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101365(GPOUT,16)
    assign out_c0_exe101365 = in_c0_exe101365;

    // out_c0_exe111366(GPOUT,17)
    assign out_c0_exe111366 = in_c0_exe111366;

    // out_c0_exe11356(GPOUT,18)
    assign out_c0_exe11356 = in_c0_exe11356;

    // out_c0_exe121367(GPOUT,19)
    assign out_c0_exe121367 = in_c0_exe121367;

    // out_c0_exe131368(GPOUT,20)
    assign out_c0_exe131368 = in_c0_exe131368;

    // out_c0_exe21357(GPOUT,21)
    assign out_c0_exe21357 = in_c0_exe21357;

    // out_c0_exe31358(GPOUT,22)
    assign out_c0_exe31358 = in_c0_exe31358;

    // out_c0_exe41359(GPOUT,23)
    assign out_c0_exe41359 = in_c0_exe41359;

    // out_c0_exe51360(GPOUT,24)
    assign out_c0_exe51360 = in_c0_exe51360;

    // out_c0_exe71362(GPOUT,25)
    assign out_c0_exe71362 = in_c0_exe71362;

    // out_c0_exe81363(GPOUT,26)
    assign out_c0_exe81363 = in_c0_exe81363;

    // out_c0_exe91364(GPOUT,27)
    assign out_c0_exe91364 = in_c0_exe91364;

    // stall_out(LOGICAL,30)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,28)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,29)
    assign out_valid_out_0 = in_valid_in;

endmodule
