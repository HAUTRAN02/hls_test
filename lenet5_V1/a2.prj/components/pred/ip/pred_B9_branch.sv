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

// SystemVerilog created from pred_B9_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:49 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B9_branch (
    input wire [31:0] in_c0_exe10935,
    input wire [0:0] in_c0_exe11936,
    input wire [31:0] in_c0_exe1926,
    input wire [31:0] in_c0_exe2927,
    input wire [31:0] in_c0_exe3928,
    input wire [31:0] in_c0_exe4929,
    input wire [31:0] in_c0_exe5930,
    input wire [0:0] in_c0_exe7932,
    input wire [0:0] in_c0_exe8933,
    input wire [31:0] in_c0_exe9934,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10935,
    output wire [0:0] out_c0_exe11936,
    output wire [31:0] out_c0_exe1926,
    output wire [31:0] out_c0_exe2927,
    output wire [31:0] out_c0_exe3928,
    output wire [31:0] out_c0_exe4929,
    output wire [31:0] out_c0_exe5930,
    output wire [0:0] out_c0_exe7932,
    output wire [0:0] out_c0_exe8933,
    output wire [31:0] out_c0_exe9934,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10935(GPOUT,14)
    assign out_c0_exe10935 = in_c0_exe10935;

    // out_c0_exe11936(GPOUT,15)
    assign out_c0_exe11936 = in_c0_exe11936;

    // out_c0_exe1926(GPOUT,16)
    assign out_c0_exe1926 = in_c0_exe1926;

    // out_c0_exe2927(GPOUT,17)
    assign out_c0_exe2927 = in_c0_exe2927;

    // out_c0_exe3928(GPOUT,18)
    assign out_c0_exe3928 = in_c0_exe3928;

    // out_c0_exe4929(GPOUT,19)
    assign out_c0_exe4929 = in_c0_exe4929;

    // out_c0_exe5930(GPOUT,20)
    assign out_c0_exe5930 = in_c0_exe5930;

    // out_c0_exe7932(GPOUT,21)
    assign out_c0_exe7932 = in_c0_exe7932;

    // out_c0_exe8933(GPOUT,22)
    assign out_c0_exe8933 = in_c0_exe8933;

    // out_c0_exe9934(GPOUT,23)
    assign out_c0_exe9934 = in_c0_exe9934;

    // stall_out(LOGICAL,26)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,24)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,25)
    assign out_valid_out_0 = in_valid_in;

endmodule
