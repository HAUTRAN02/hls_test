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

// SystemVerilog created from bb_pred_B45
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:49 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B45 (
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_forked197_0,
    input wire [0:0] in_forked197_1,
    input wire [63:0] in_image,
    input wire [31:0] in_intel_reserved_ffwd_0_0,
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
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [63:0] out_intel_reserved_ffwd_12_0,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B45_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_stall_out;
    wire [0:0] bb_pred_B45_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_valid_out;
    wire [0:0] bb_pred_B45_stall_region_out_c0_exe21654;
    wire [63:0] bb_pred_B45_stall_region_out_intel_reserved_ffwd_12_0;
    wire [0:0] bb_pred_B45_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B45_stall_region_out_stall_out;
    wire [0:0] bb_pred_B45_stall_region_out_valid_out;
    wire [0:0] pred_B45_branch_out_stall_out;
    wire [0:0] pred_B45_branch_out_valid_out_0;
    wire [0:0] pred_B45_branch_out_valid_out_1;
    wire [0:0] pred_B45_merge_out_forked197;
    wire [0:0] pred_B45_merge_out_stall_out_0;
    wire [0:0] pred_B45_merge_out_stall_out_1;
    wire [0:0] pred_B45_merge_out_valid_out;


    // pred_B45_branch(BLACKBOX,43)
    pred_B45_branch thepred_B45_branch (
        .in_c0_exe21654(bb_pred_B45_stall_region_out_c0_exe21654),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B45_stall_region_out_valid_out),
        .out_stall_out(pred_B45_branch_out_stall_out),
        .out_valid_out_0(pred_B45_branch_out_valid_out_0),
        .out_valid_out_1(pred_B45_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B45_merge(BLACKBOX,44)
    pred_B45_merge thepred_B45_merge (
        .in_forked197_0(in_forked197_0),
        .in_forked197_1(in_forked197_1),
        .in_stall_in(bb_pred_B45_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked197(pred_B45_merge_out_forked197),
        .out_stall_out_0(pred_B45_merge_out_stall_out_0),
        .out_stall_out_1(pred_B45_merge_out_stall_out_1),
        .out_valid_out(pred_B45_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B45_stall_region(BLACKBOX,2)
    pred_bb_B45_stall_region thebb_pred_B45_stall_region (
        .in_forked197(pred_B45_merge_out_forked197),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B45_branch_out_stall_out),
        .in_valid_in(pred_B45_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_stall_out(bb_pred_B45_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_valid_out(bb_pred_B45_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_valid_out),
        .out_c0_exe21654(bb_pred_B45_stall_region_out_c0_exe21654),
        .out_intel_reserved_ffwd_12_0(bb_pred_B45_stall_region_out_intel_reserved_ffwd_12_0),
        .out_pipeline_valid_out(bb_pred_B45_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B45_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B45_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_exiting_stall_out(GPOUT,31)
    assign out_exiting_stall_out = bb_pred_B45_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,32)
    assign out_exiting_valid_out = bb_pred_B45_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_valid_out;

    // out_intel_reserved_ffwd_12_0(GPOUT,33)
    assign out_intel_reserved_ffwd_12_0 = bb_pred_B45_stall_region_out_intel_reserved_ffwd_12_0;

    // out_stall_in_0(GPOUT,34)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,35)
    assign out_stall_out_0 = pred_B45_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,36)
    assign out_stall_out_1 = pred_B45_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,37)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,38)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,39)
    assign out_valid_out_0 = pred_B45_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,40)
    assign out_valid_out_1 = pred_B45_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,42)
    assign out_pipeline_valid_out = bb_pred_B45_stall_region_out_pipeline_valid_out;

endmodule
