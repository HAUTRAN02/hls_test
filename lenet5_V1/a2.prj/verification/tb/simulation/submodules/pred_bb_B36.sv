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

// SystemVerilog created from bb_pred_B36
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B36 (
    input wire [31:0] in_feedback_in_62,
    output wire [0:0] out_feedback_stall_out_62,
    input wire [0:0] in_feedback_valid_in_62,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_forked398_0,
    input wire [0:0] in_forked398_1,
    input wire [63:0] in_image,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_arrayidx21_i103_promoted_pop62,
    output wire [63:0] out_c0_exe11497,
    output wire [0:0] out_c0_exe21498,
    output wire [0:0] out_c0_exe31499,
    output wire [31:0] out_c0_exe41500,
    output wire [31:0] out_c0_exe51501,
    output wire [0:0] out_c0_exe61502,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B36_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_stall_out;
    wire [0:0] bb_pred_B36_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_valid_out;
    wire [31:0] bb_pred_B36_stall_region_out_arrayidx21_i103_promoted_pop62;
    wire [63:0] bb_pred_B36_stall_region_out_c0_exe11497;
    wire [0:0] bb_pred_B36_stall_region_out_c0_exe21498;
    wire [0:0] bb_pred_B36_stall_region_out_c0_exe31499;
    wire [31:0] bb_pred_B36_stall_region_out_c0_exe41500;
    wire [31:0] bb_pred_B36_stall_region_out_c0_exe51501;
    wire [0:0] bb_pred_B36_stall_region_out_c0_exe61502;
    wire [0:0] bb_pred_B36_stall_region_out_feedback_stall_out_62;
    wire [0:0] bb_pred_B36_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B36_stall_region_out_stall_out;
    wire [0:0] bb_pred_B36_stall_region_out_valid_out;
    wire [31:0] pred_B36_branch_out_arrayidx21_i103_promoted_pop62;
    wire [63:0] pred_B36_branch_out_c0_exe11497;
    wire [0:0] pred_B36_branch_out_c0_exe21498;
    wire [0:0] pred_B36_branch_out_c0_exe31499;
    wire [31:0] pred_B36_branch_out_c0_exe41500;
    wire [31:0] pred_B36_branch_out_c0_exe51501;
    wire [0:0] pred_B36_branch_out_c0_exe61502;
    wire [0:0] pred_B36_branch_out_stall_out;
    wire [0:0] pred_B36_branch_out_valid_out_0;
    wire [0:0] pred_B36_merge_out_forked398;
    wire [0:0] pred_B36_merge_out_stall_out_0;
    wire [0:0] pred_B36_merge_out_stall_out_1;
    wire [0:0] pred_B36_merge_out_valid_out;


    // pred_B36_branch(BLACKBOX,39)
    pred_B36_branch thepred_B36_branch (
        .in_arrayidx21_i103_promoted_pop62(bb_pred_B36_stall_region_out_arrayidx21_i103_promoted_pop62),
        .in_c0_exe11497(bb_pred_B36_stall_region_out_c0_exe11497),
        .in_c0_exe21498(bb_pred_B36_stall_region_out_c0_exe21498),
        .in_c0_exe31499(bb_pred_B36_stall_region_out_c0_exe31499),
        .in_c0_exe41500(bb_pred_B36_stall_region_out_c0_exe41500),
        .in_c0_exe51501(bb_pred_B36_stall_region_out_c0_exe51501),
        .in_c0_exe61502(bb_pred_B36_stall_region_out_c0_exe61502),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B36_stall_region_out_valid_out),
        .out_arrayidx21_i103_promoted_pop62(pred_B36_branch_out_arrayidx21_i103_promoted_pop62),
        .out_c0_exe11497(pred_B36_branch_out_c0_exe11497),
        .out_c0_exe21498(pred_B36_branch_out_c0_exe21498),
        .out_c0_exe31499(pred_B36_branch_out_c0_exe31499),
        .out_c0_exe41500(pred_B36_branch_out_c0_exe41500),
        .out_c0_exe51501(pred_B36_branch_out_c0_exe51501),
        .out_c0_exe61502(pred_B36_branch_out_c0_exe61502),
        .out_stall_out(pred_B36_branch_out_stall_out),
        .out_valid_out_0(pred_B36_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B36_merge(BLACKBOX,40)
    pred_B36_merge thepred_B36_merge (
        .in_forked398_0(in_forked398_0),
        .in_forked398_1(in_forked398_1),
        .in_stall_in(bb_pred_B36_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked398(pred_B36_merge_out_forked398),
        .out_stall_out_0(pred_B36_merge_out_stall_out_0),
        .out_stall_out_1(pred_B36_merge_out_stall_out_1),
        .out_valid_out(pred_B36_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B36_stall_region(BLACKBOX,2)
    pred_bb_B36_stall_region thebb_pred_B36_stall_region (
        .in_b_fc2(in_b_fc2),
        .in_feedback_in_62(in_feedback_in_62),
        .in_feedback_valid_in_62(in_feedback_valid_in_62),
        .in_forked398(pred_B36_merge_out_forked398),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B36_branch_out_stall_out),
        .in_valid_in(pred_B36_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_stall_out(bb_pred_B36_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_valid_out(bb_pred_B36_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_valid_out),
        .out_arrayidx21_i103_promoted_pop62(bb_pred_B36_stall_region_out_arrayidx21_i103_promoted_pop62),
        .out_c0_exe11497(bb_pred_B36_stall_region_out_c0_exe11497),
        .out_c0_exe21498(bb_pred_B36_stall_region_out_c0_exe21498),
        .out_c0_exe31499(bb_pred_B36_stall_region_out_c0_exe31499),
        .out_c0_exe41500(bb_pred_B36_stall_region_out_c0_exe41500),
        .out_c0_exe51501(bb_pred_B36_stall_region_out_c0_exe51501),
        .out_c0_exe61502(bb_pred_B36_stall_region_out_c0_exe61502),
        .out_feedback_stall_out_62(bb_pred_B36_stall_region_out_feedback_stall_out_62),
        .out_pipeline_valid_out(bb_pred_B36_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B36_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B36_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_62_sync(GPOUT,4)
    assign out_feedback_stall_out_62 = bb_pred_B36_stall_region_out_feedback_stall_out_62;

    // out_arrayidx21_i103_promoted_pop62(GPOUT,23)
    assign out_arrayidx21_i103_promoted_pop62 = pred_B36_branch_out_arrayidx21_i103_promoted_pop62;

    // out_c0_exe11497(GPOUT,24)
    assign out_c0_exe11497 = pred_B36_branch_out_c0_exe11497;

    // out_c0_exe21498(GPOUT,25)
    assign out_c0_exe21498 = pred_B36_branch_out_c0_exe21498;

    // out_c0_exe31499(GPOUT,26)
    assign out_c0_exe31499 = pred_B36_branch_out_c0_exe31499;

    // out_c0_exe41500(GPOUT,27)
    assign out_c0_exe41500 = pred_B36_branch_out_c0_exe41500;

    // out_c0_exe51501(GPOUT,28)
    assign out_c0_exe51501 = pred_B36_branch_out_c0_exe51501;

    // out_c0_exe61502(GPOUT,29)
    assign out_c0_exe61502 = pred_B36_branch_out_c0_exe61502;

    // out_exiting_stall_out(GPOUT,30)
    assign out_exiting_stall_out = bb_pred_B36_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,31)
    assign out_exiting_valid_out = bb_pred_B36_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_valid_out;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = pred_B36_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,33)
    assign out_stall_out_1 = pred_B36_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,34)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,35)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,36)
    assign out_valid_out_0 = pred_B36_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,38)
    assign out_pipeline_valid_out = bb_pred_B36_stall_region_out_pipeline_valid_out;

endmodule
