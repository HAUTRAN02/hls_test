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

// SystemVerilog created from bb_pred_B32
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B32 (
    input wire [31:0] in_feedback_in_58,
    output wire [0:0] out_feedback_stall_out_58,
    input wire [0:0] in_feedback_valid_in_58,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_forked397_0,
    input wire [0:0] in_forked397_1,
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
    output wire [31:0] out_arrayidx21_i145_promoted_pop58,
    output wire [31:0] out_c0_exe11424,
    output wire [31:0] out_c0_exe21425,
    output wire [63:0] out_c0_exe31426,
    output wire [0:0] out_c0_exe41427,
    output wire [0:0] out_c0_exe51428,
    output wire [31:0] out_c0_exe61429,
    output wire [0:0] out_c0_exe71430,
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

    wire [0:0] bb_pred_B32_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_stall_out;
    wire [0:0] bb_pred_B32_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_valid_out;
    wire [31:0] bb_pred_B32_stall_region_out_arrayidx21_i145_promoted_pop58;
    wire [31:0] bb_pred_B32_stall_region_out_c0_exe11424;
    wire [31:0] bb_pred_B32_stall_region_out_c0_exe21425;
    wire [63:0] bb_pred_B32_stall_region_out_c0_exe31426;
    wire [0:0] bb_pred_B32_stall_region_out_c0_exe41427;
    wire [0:0] bb_pred_B32_stall_region_out_c0_exe51428;
    wire [31:0] bb_pred_B32_stall_region_out_c0_exe61429;
    wire [0:0] bb_pred_B32_stall_region_out_c0_exe71430;
    wire [0:0] bb_pred_B32_stall_region_out_feedback_stall_out_58;
    wire [0:0] bb_pred_B32_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B32_stall_region_out_stall_out;
    wire [0:0] bb_pred_B32_stall_region_out_valid_out;
    wire [31:0] pred_B32_branch_out_arrayidx21_i145_promoted_pop58;
    wire [31:0] pred_B32_branch_out_c0_exe11424;
    wire [31:0] pred_B32_branch_out_c0_exe21425;
    wire [63:0] pred_B32_branch_out_c0_exe31426;
    wire [0:0] pred_B32_branch_out_c0_exe41427;
    wire [0:0] pred_B32_branch_out_c0_exe51428;
    wire [31:0] pred_B32_branch_out_c0_exe61429;
    wire [0:0] pred_B32_branch_out_c0_exe71430;
    wire [0:0] pred_B32_branch_out_stall_out;
    wire [0:0] pred_B32_branch_out_valid_out_0;
    wire [0:0] pred_B32_merge_out_forked397;
    wire [0:0] pred_B32_merge_out_stall_out_0;
    wire [0:0] pred_B32_merge_out_stall_out_1;
    wire [0:0] pred_B32_merge_out_valid_out;


    // pred_B32_branch(BLACKBOX,40)
    pred_B32_branch thepred_B32_branch (
        .in_arrayidx21_i145_promoted_pop58(bb_pred_B32_stall_region_out_arrayidx21_i145_promoted_pop58),
        .in_c0_exe11424(bb_pred_B32_stall_region_out_c0_exe11424),
        .in_c0_exe21425(bb_pred_B32_stall_region_out_c0_exe21425),
        .in_c0_exe31426(bb_pred_B32_stall_region_out_c0_exe31426),
        .in_c0_exe41427(bb_pred_B32_stall_region_out_c0_exe41427),
        .in_c0_exe51428(bb_pred_B32_stall_region_out_c0_exe51428),
        .in_c0_exe61429(bb_pred_B32_stall_region_out_c0_exe61429),
        .in_c0_exe71430(bb_pred_B32_stall_region_out_c0_exe71430),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B32_stall_region_out_valid_out),
        .out_arrayidx21_i145_promoted_pop58(pred_B32_branch_out_arrayidx21_i145_promoted_pop58),
        .out_c0_exe11424(pred_B32_branch_out_c0_exe11424),
        .out_c0_exe21425(pred_B32_branch_out_c0_exe21425),
        .out_c0_exe31426(pred_B32_branch_out_c0_exe31426),
        .out_c0_exe41427(pred_B32_branch_out_c0_exe41427),
        .out_c0_exe51428(pred_B32_branch_out_c0_exe51428),
        .out_c0_exe61429(pred_B32_branch_out_c0_exe61429),
        .out_c0_exe71430(pred_B32_branch_out_c0_exe71430),
        .out_stall_out(pred_B32_branch_out_stall_out),
        .out_valid_out_0(pred_B32_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B32_merge(BLACKBOX,41)
    pred_B32_merge thepred_B32_merge (
        .in_forked397_0(in_forked397_0),
        .in_forked397_1(in_forked397_1),
        .in_stall_in(bb_pred_B32_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked397(pred_B32_merge_out_forked397),
        .out_stall_out_0(pred_B32_merge_out_stall_out_0),
        .out_stall_out_1(pred_B32_merge_out_stall_out_1),
        .out_valid_out(pred_B32_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B32_stall_region(BLACKBOX,2)
    pred_bb_B32_stall_region thebb_pred_B32_stall_region (
        .in_b_fc1(in_b_fc1),
        .in_feedback_in_58(in_feedback_in_58),
        .in_feedback_valid_in_58(in_feedback_valid_in_58),
        .in_forked397(pred_B32_merge_out_forked397),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B32_branch_out_stall_out),
        .in_valid_in(pred_B32_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_stall_out(bb_pred_B32_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_valid_out(bb_pred_B32_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_valid_out),
        .out_arrayidx21_i145_promoted_pop58(bb_pred_B32_stall_region_out_arrayidx21_i145_promoted_pop58),
        .out_c0_exe11424(bb_pred_B32_stall_region_out_c0_exe11424),
        .out_c0_exe21425(bb_pred_B32_stall_region_out_c0_exe21425),
        .out_c0_exe31426(bb_pred_B32_stall_region_out_c0_exe31426),
        .out_c0_exe41427(bb_pred_B32_stall_region_out_c0_exe41427),
        .out_c0_exe51428(bb_pred_B32_stall_region_out_c0_exe51428),
        .out_c0_exe61429(bb_pred_B32_stall_region_out_c0_exe61429),
        .out_c0_exe71430(bb_pred_B32_stall_region_out_c0_exe71430),
        .out_feedback_stall_out_58(bb_pred_B32_stall_region_out_feedback_stall_out_58),
        .out_pipeline_valid_out(bb_pred_B32_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B32_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B32_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_58_sync(GPOUT,4)
    assign out_feedback_stall_out_58 = bb_pred_B32_stall_region_out_feedback_stall_out_58;

    // out_arrayidx21_i145_promoted_pop58(GPOUT,23)
    assign out_arrayidx21_i145_promoted_pop58 = pred_B32_branch_out_arrayidx21_i145_promoted_pop58;

    // out_c0_exe11424(GPOUT,24)
    assign out_c0_exe11424 = pred_B32_branch_out_c0_exe11424;

    // out_c0_exe21425(GPOUT,25)
    assign out_c0_exe21425 = pred_B32_branch_out_c0_exe21425;

    // out_c0_exe31426(GPOUT,26)
    assign out_c0_exe31426 = pred_B32_branch_out_c0_exe31426;

    // out_c0_exe41427(GPOUT,27)
    assign out_c0_exe41427 = pred_B32_branch_out_c0_exe41427;

    // out_c0_exe51428(GPOUT,28)
    assign out_c0_exe51428 = pred_B32_branch_out_c0_exe51428;

    // out_c0_exe61429(GPOUT,29)
    assign out_c0_exe61429 = pred_B32_branch_out_c0_exe61429;

    // out_c0_exe71430(GPOUT,30)
    assign out_c0_exe71430 = pred_B32_branch_out_c0_exe71430;

    // out_exiting_stall_out(GPOUT,31)
    assign out_exiting_stall_out = bb_pred_B32_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,32)
    assign out_exiting_valid_out = bb_pred_B32_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_valid_out;

    // out_stall_out_0(GPOUT,33)
    assign out_stall_out_0 = pred_B32_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,34)
    assign out_stall_out_1 = pred_B32_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,35)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,36)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,37)
    assign out_valid_out_0 = pred_B32_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,39)
    assign out_pipeline_valid_out = bb_pred_B32_stall_region_out_pipeline_valid_out;

endmodule
