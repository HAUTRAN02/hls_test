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

// SystemVerilog created from bb_pred_B31
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B31 (
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [63:0] in_image,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B31_stall_region_out_stall_out;
    wire [0:0] bb_pred_B31_stall_region_out_valid_out;
    wire [0:0] pred_B31_branch_out_stall_out;
    wire [0:0] pred_B31_branch_out_valid_out_0;
    wire [0:0] pred_B31_merge_out_stall_out_0;
    wire [0:0] pred_B31_merge_out_valid_out;


    // pred_B31_branch(BLACKBOX,19)
    pred_B31_branch thepred_B31_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B31_stall_region_out_valid_out),
        .out_stall_out(pred_B31_branch_out_stall_out),
        .out_valid_out_0(pred_B31_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B31_stall_region(BLACKBOX,2)
    pred_bb_B31_stall_region thebb_pred_B31_stall_region (
        .in_stall_in(pred_B31_branch_out_stall_out),
        .in_valid_in(pred_B31_merge_out_valid_out),
        .out_stall_out(bb_pred_B31_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B31_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B31_merge(BLACKBOX,20)
    pred_B31_merge thepred_B31_merge (
        .in_stall_in(bb_pred_B31_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_stall_out_0(pred_B31_merge_out_stall_out_0),
        .out_valid_out(pred_B31_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_stall_out_0(GPOUT,17)
    assign out_stall_out_0 = pred_B31_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,18)
    assign out_valid_out_0 = pred_B31_branch_out_valid_out_0;

endmodule
