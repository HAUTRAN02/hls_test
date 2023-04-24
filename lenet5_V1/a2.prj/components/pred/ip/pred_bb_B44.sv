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

// SystemVerilog created from bb_pred_B44
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:43 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B44 (
    output wire [31:0] out_intel_reserved_ffwd_10_0_0_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_1_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_2_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_3_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_4_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_5_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_6_tpl,
    output wire [31:0] out_intel_reserved_ffwd_11_0_0_tpl,
    output wire [31:0] out_intel_reserved_ffwd_11_0_1_tpl,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [63:0] in_image,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_5_0,
    input wire [31:0] in_intel_reserved_ffwd_6_0,
    input wire [31:0] in_intel_reserved_ffwd_7_0,
    input wire [31:0] in_intel_reserved_ffwd_8_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_0_tpl;
    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_1_tpl;
    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_2_tpl;
    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_3_tpl;
    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_4_tpl;
    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_5_tpl;
    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_6_tpl;
    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_11_0_0_tpl;
    wire [31:0] bb_pred_B44_stall_region_out_intel_reserved_ffwd_11_0_1_tpl;
    wire [0:0] bb_pred_B44_stall_region_out_stall_out;
    wire [0:0] bb_pred_B44_stall_region_out_valid_out;
    wire [0:0] pred_B44_branch_out_stall_out;
    wire [0:0] pred_B44_branch_out_valid_out_0;
    wire [0:0] pred_B44_merge_out_stall_out_0;
    wire [0:0] pred_B44_merge_out_valid_out;


    // pred_B44_merge(BLACKBOX,38)
    pred_B44_merge thepred_B44_merge (
        .in_stall_in(bb_pred_B44_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_stall_out_0(pred_B44_merge_out_stall_out_0),
        .out_valid_out(pred_B44_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B44_branch(BLACKBOX,37)
    pred_B44_branch thepred_B44_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B44_stall_region_out_valid_out),
        .out_stall_out(pred_B44_branch_out_stall_out),
        .out_valid_out_0(pred_B44_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B44_stall_region(BLACKBOX,13)
    pred_bb_B44_stall_region thebb_pred_B44_stall_region (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(pred_B44_branch_out_stall_out),
        .in_valid_in(pred_B44_merge_out_valid_out),
        .out_intel_reserved_ffwd_10_0_0_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_0_tpl),
        .out_intel_reserved_ffwd_10_0_1_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_1_tpl),
        .out_intel_reserved_ffwd_10_0_2_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_2_tpl),
        .out_intel_reserved_ffwd_10_0_3_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_3_tpl),
        .out_intel_reserved_ffwd_10_0_4_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_4_tpl),
        .out_intel_reserved_ffwd_10_0_5_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_5_tpl),
        .out_intel_reserved_ffwd_10_0_6_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_6_tpl),
        .out_intel_reserved_ffwd_11_0_0_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_11_0_0_tpl),
        .out_intel_reserved_ffwd_11_0_1_tpl(bb_pred_B44_stall_region_out_intel_reserved_ffwd_11_0_1_tpl),
        .out_stall_out(bb_pred_B44_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B44_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_intel_reserved_ffwd_10_0_0_tpl(GPOUT,2)
    assign out_intel_reserved_ffwd_10_0_0_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_0_tpl;

    // out_intel_reserved_ffwd_10_0_1_tpl(GPOUT,3)
    assign out_intel_reserved_ffwd_10_0_1_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_1_tpl;

    // out_intel_reserved_ffwd_10_0_2_tpl(GPOUT,4)
    assign out_intel_reserved_ffwd_10_0_2_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_2_tpl;

    // out_intel_reserved_ffwd_10_0_3_tpl(GPOUT,5)
    assign out_intel_reserved_ffwd_10_0_3_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_3_tpl;

    // out_intel_reserved_ffwd_10_0_4_tpl(GPOUT,6)
    assign out_intel_reserved_ffwd_10_0_4_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_4_tpl;

    // out_intel_reserved_ffwd_10_0_5_tpl(GPOUT,7)
    assign out_intel_reserved_ffwd_10_0_5_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_5_tpl;

    // out_intel_reserved_ffwd_10_0_6_tpl(GPOUT,8)
    assign out_intel_reserved_ffwd_10_0_6_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_10_0_6_tpl;

    // out_intel_reserved_ffwd_11_0_0_tpl(GPOUT,9)
    assign out_intel_reserved_ffwd_11_0_0_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_11_0_0_tpl;

    // out_intel_reserved_ffwd_11_0_1_tpl(GPOUT,10)
    assign out_intel_reserved_ffwd_11_0_1_tpl = bb_pred_B44_stall_region_out_intel_reserved_ffwd_11_0_1_tpl;

    // out_stall_out_0(GPOUT,11)
    assign out_stall_out_0 = pred_B44_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,12)
    assign out_valid_out_0 = pred_B44_branch_out_valid_out_0;

endmodule
