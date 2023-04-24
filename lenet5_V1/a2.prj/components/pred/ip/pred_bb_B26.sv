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

// SystemVerilog created from bb_pred_B26
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B26 (
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_forked396_0,
    input wire [0:0] in_forked396_1,
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
    output wire [31:0] out_c0_exe11326,
    output wire [31:0] out_c0_exe21327,
    output wire [0:0] out_c0_exe41329,
    output wire [31:0] out_c0_exe51330,
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

    wire [0:0] bb_pred_B26_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_stall_out;
    wire [0:0] bb_pred_B26_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_valid_out;
    wire [31:0] bb_pred_B26_stall_region_out_c0_exe11326;
    wire [31:0] bb_pred_B26_stall_region_out_c0_exe21327;
    wire [0:0] bb_pred_B26_stall_region_out_c0_exe41329;
    wire [31:0] bb_pred_B26_stall_region_out_c0_exe51330;
    wire [0:0] bb_pred_B26_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B26_stall_region_out_stall_out;
    wire [0:0] bb_pred_B26_stall_region_out_valid_out;
    wire [31:0] pred_B26_branch_out_c0_exe11326;
    wire [31:0] pred_B26_branch_out_c0_exe21327;
    wire [0:0] pred_B26_branch_out_c0_exe41329;
    wire [31:0] pred_B26_branch_out_c0_exe51330;
    wire [0:0] pred_B26_branch_out_stall_out;
    wire [0:0] pred_B26_branch_out_valid_out_0;
    wire [0:0] pred_B26_merge_out_forked396;
    wire [0:0] pred_B26_merge_out_stall_out_0;
    wire [0:0] pred_B26_merge_out_stall_out_1;
    wire [0:0] pred_B26_merge_out_valid_out;


    // pred_B26_merge(BLACKBOX,34)
    pred_B26_merge thepred_B26_merge (
        .in_forked396_0(in_forked396_0),
        .in_forked396_1(in_forked396_1),
        .in_stall_in(bb_pred_B26_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked396(pred_B26_merge_out_forked396),
        .out_stall_out_0(pred_B26_merge_out_stall_out_0),
        .out_stall_out_1(pred_B26_merge_out_stall_out_1),
        .out_valid_out(pred_B26_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B26_stall_region(BLACKBOX,2)
    pred_bb_B26_stall_region thebb_pred_B26_stall_region (
        .in_forked396(pred_B26_merge_out_forked396),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B26_branch_out_stall_out),
        .in_valid_in(pred_B26_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_stall_out(bb_pred_B26_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_valid_out(bb_pred_B26_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_valid_out),
        .out_c0_exe11326(bb_pred_B26_stall_region_out_c0_exe11326),
        .out_c0_exe21327(bb_pred_B26_stall_region_out_c0_exe21327),
        .out_c0_exe41329(bb_pred_B26_stall_region_out_c0_exe41329),
        .out_c0_exe51330(bb_pred_B26_stall_region_out_c0_exe51330),
        .out_pipeline_valid_out(bb_pred_B26_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B26_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B26_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B26_branch(BLACKBOX,33)
    pred_B26_branch thepred_B26_branch (
        .in_c0_exe11326(bb_pred_B26_stall_region_out_c0_exe11326),
        .in_c0_exe21327(bb_pred_B26_stall_region_out_c0_exe21327),
        .in_c0_exe41329(bb_pred_B26_stall_region_out_c0_exe41329),
        .in_c0_exe51330(bb_pred_B26_stall_region_out_c0_exe51330),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B26_stall_region_out_valid_out),
        .out_c0_exe11326(pred_B26_branch_out_c0_exe11326),
        .out_c0_exe21327(pred_B26_branch_out_c0_exe21327),
        .out_c0_exe41329(pred_B26_branch_out_c0_exe41329),
        .out_c0_exe51330(pred_B26_branch_out_c0_exe51330),
        .out_stall_out(pred_B26_branch_out_stall_out),
        .out_valid_out_0(pred_B26_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe11326(GPOUT,20)
    assign out_c0_exe11326 = pred_B26_branch_out_c0_exe11326;

    // out_c0_exe21327(GPOUT,21)
    assign out_c0_exe21327 = pred_B26_branch_out_c0_exe21327;

    // out_c0_exe41329(GPOUT,22)
    assign out_c0_exe41329 = pred_B26_branch_out_c0_exe41329;

    // out_c0_exe51330(GPOUT,23)
    assign out_c0_exe51330 = pred_B26_branch_out_c0_exe51330;

    // out_exiting_stall_out(GPOUT,24)
    assign out_exiting_stall_out = bb_pred_B26_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,25)
    assign out_exiting_valid_out = bb_pred_B26_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_valid_out;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = pred_B26_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,27)
    assign out_stall_out_1 = pred_B26_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,28)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,29)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,30)
    assign out_valid_out_0 = pred_B26_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,32)
    assign out_pipeline_valid_out = bb_pred_B26_stall_region_out_pipeline_valid_out;

endmodule
