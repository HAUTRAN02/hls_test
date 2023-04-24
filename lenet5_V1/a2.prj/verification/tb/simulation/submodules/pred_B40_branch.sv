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

// SystemVerilog created from pred_B40_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B40_branch (
    input wire [0:0] in_c0_exe11570,
    input wire [0:0] in_c0_exe21571,
    input wire [31:0] in_c1_exe1,
    input wire [31:0] in_c1_exe2,
    input wire [63:0] in_c1_exe3,
    input wire [31:0] in_c1_exe4,
    input wire [31:0] in_o_fc3_sroa_0_0_pop75,
    input wire [31:0] in_o_fc3_sroa_10_0_pop73,
    input wire [31:0] in_o_fc3_sroa_14_0_pop72,
    input wire [31:0] in_o_fc3_sroa_18_0_pop71,
    input wire [31:0] in_o_fc3_sroa_22_0_pop70,
    input wire [31:0] in_o_fc3_sroa_26_0_pop69,
    input wire [31:0] in_o_fc3_sroa_30_0_pop68,
    input wire [31:0] in_o_fc3_sroa_34_0_pop67,
    input wire [31:0] in_o_fc3_sroa_38_0_pop66,
    input wire [31:0] in_o_fc3_sroa_6_0_pop74,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe11570,
    output wire [0:0] out_c0_exe21571,
    output wire [31:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [63:0] out_c1_exe3,
    output wire [31:0] out_c1_exe4,
    output wire [31:0] out_o_fc3_sroa_0_0_pop75,
    output wire [31:0] out_o_fc3_sroa_10_0_pop73,
    output wire [31:0] out_o_fc3_sroa_14_0_pop72,
    output wire [31:0] out_o_fc3_sroa_18_0_pop71,
    output wire [31:0] out_o_fc3_sroa_22_0_pop70,
    output wire [31:0] out_o_fc3_sroa_26_0_pop69,
    output wire [31:0] out_o_fc3_sroa_30_0_pop68,
    output wire [31:0] out_o_fc3_sroa_34_0_pop67,
    output wire [31:0] out_o_fc3_sroa_38_0_pop66,
    output wire [31:0] out_o_fc3_sroa_6_0_pop74,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe11570(GPOUT,20)
    assign out_c0_exe11570 = in_c0_exe11570;

    // out_c0_exe21571(GPOUT,21)
    assign out_c0_exe21571 = in_c0_exe21571;

    // out_c1_exe1(GPOUT,22)
    assign out_c1_exe1 = in_c1_exe1;

    // out_c1_exe2(GPOUT,23)
    assign out_c1_exe2 = in_c1_exe2;

    // out_c1_exe3(GPOUT,24)
    assign out_c1_exe3 = in_c1_exe3;

    // out_c1_exe4(GPOUT,25)
    assign out_c1_exe4 = in_c1_exe4;

    // out_o_fc3_sroa_0_0_pop75(GPOUT,26)
    assign out_o_fc3_sroa_0_0_pop75 = in_o_fc3_sroa_0_0_pop75;

    // out_o_fc3_sroa_10_0_pop73(GPOUT,27)
    assign out_o_fc3_sroa_10_0_pop73 = in_o_fc3_sroa_10_0_pop73;

    // out_o_fc3_sroa_14_0_pop72(GPOUT,28)
    assign out_o_fc3_sroa_14_0_pop72 = in_o_fc3_sroa_14_0_pop72;

    // out_o_fc3_sroa_18_0_pop71(GPOUT,29)
    assign out_o_fc3_sroa_18_0_pop71 = in_o_fc3_sroa_18_0_pop71;

    // out_o_fc3_sroa_22_0_pop70(GPOUT,30)
    assign out_o_fc3_sroa_22_0_pop70 = in_o_fc3_sroa_22_0_pop70;

    // out_o_fc3_sroa_26_0_pop69(GPOUT,31)
    assign out_o_fc3_sroa_26_0_pop69 = in_o_fc3_sroa_26_0_pop69;

    // out_o_fc3_sroa_30_0_pop68(GPOUT,32)
    assign out_o_fc3_sroa_30_0_pop68 = in_o_fc3_sroa_30_0_pop68;

    // out_o_fc3_sroa_34_0_pop67(GPOUT,33)
    assign out_o_fc3_sroa_34_0_pop67 = in_o_fc3_sroa_34_0_pop67;

    // out_o_fc3_sroa_38_0_pop66(GPOUT,34)
    assign out_o_fc3_sroa_38_0_pop66 = in_o_fc3_sroa_38_0_pop66;

    // out_o_fc3_sroa_6_0_pop74(GPOUT,35)
    assign out_o_fc3_sroa_6_0_pop74 = in_o_fc3_sroa_6_0_pop74;

    // stall_out(LOGICAL,38)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,36)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,37)
    assign out_valid_out_0 = in_valid_in;

endmodule
