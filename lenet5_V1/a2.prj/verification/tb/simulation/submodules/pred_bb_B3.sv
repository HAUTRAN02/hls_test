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

// SystemVerilog created from bb_pred_B3
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B3 (
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_forked400_0,
    input wire [0:0] in_forked400_1,
    input wire [63:0] in_image,
    input wire [31:0] in_mul23_i_add102519_0,
    input wire [31:0] in_mul23_i_add102519_1,
    input wire [0:0] in_notcmp384522_0,
    input wire [0:0] in_notcmp384522_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [31:0] in_unnamed_pred5_0,
    input wire [31:0] in_unnamed_pred5_1,
    input wire [31:0] in_unnamed_pred6_0,
    input wire [31:0] in_unnamed_pred6_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_c0_exe10,
    output wire [31:0] out_c0_exe11,
    output wire [0:0] out_c0_exe12,
    output wire [31:0] out_c0_exe1859,
    output wire [31:0] out_c0_exe2860,
    output wire [31:0] out_c0_exe3861,
    output wire [0:0] out_c0_exe5863,
    output wire [31:0] out_c0_exe6,
    output wire [31:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [31:0] out_c0_exe9,
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

    wire [0:0] bb_pred_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_stall_out;
    wire [0:0] bb_pred_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_valid_out;
    wire [31:0] bb_pred_B3_stall_region_out_c0_exe10;
    wire [31:0] bb_pred_B3_stall_region_out_c0_exe11;
    wire [0:0] bb_pred_B3_stall_region_out_c0_exe12;
    wire [31:0] bb_pred_B3_stall_region_out_c0_exe1859;
    wire [31:0] bb_pred_B3_stall_region_out_c0_exe2860;
    wire [31:0] bb_pred_B3_stall_region_out_c0_exe3861;
    wire [0:0] bb_pred_B3_stall_region_out_c0_exe5863;
    wire [31:0] bb_pred_B3_stall_region_out_c0_exe6;
    wire [31:0] bb_pred_B3_stall_region_out_c0_exe7;
    wire [0:0] bb_pred_B3_stall_region_out_c0_exe8;
    wire [31:0] bb_pred_B3_stall_region_out_c0_exe9;
    wire [0:0] bb_pred_B3_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B3_stall_region_out_stall_out;
    wire [0:0] bb_pred_B3_stall_region_out_valid_out;
    wire [31:0] pred_B3_branch_out_c0_exe10;
    wire [31:0] pred_B3_branch_out_c0_exe11;
    wire [0:0] pred_B3_branch_out_c0_exe12;
    wire [31:0] pred_B3_branch_out_c0_exe1859;
    wire [31:0] pred_B3_branch_out_c0_exe2860;
    wire [31:0] pred_B3_branch_out_c0_exe3861;
    wire [0:0] pred_B3_branch_out_c0_exe5863;
    wire [31:0] pred_B3_branch_out_c0_exe6;
    wire [31:0] pred_B3_branch_out_c0_exe7;
    wire [0:0] pred_B3_branch_out_c0_exe8;
    wire [31:0] pred_B3_branch_out_c0_exe9;
    wire [0:0] pred_B3_branch_out_stall_out;
    wire [0:0] pred_B3_branch_out_valid_out_0;
    wire [0:0] pred_B3_merge_out_forked400;
    wire [31:0] pred_B3_merge_out_mul23_i_add102519;
    wire [0:0] pred_B3_merge_out_notcmp384522;
    wire [0:0] pred_B3_merge_out_stall_out_0;
    wire [0:0] pred_B3_merge_out_stall_out_1;
    wire [31:0] pred_B3_merge_out_unnamed_pred5;
    wire [31:0] pred_B3_merge_out_unnamed_pred6;
    wire [0:0] pred_B3_merge_out_valid_out;


    // pred_B3_merge(BLACKBOX,49)
    pred_B3_merge thepred_B3_merge (
        .in_forked400_0(in_forked400_0),
        .in_forked400_1(in_forked400_1),
        .in_mul23_i_add102519_0(in_mul23_i_add102519_0),
        .in_mul23_i_add102519_1(in_mul23_i_add102519_1),
        .in_notcmp384522_0(in_notcmp384522_0),
        .in_notcmp384522_1(in_notcmp384522_1),
        .in_stall_in(bb_pred_B3_stall_region_out_stall_out),
        .in_unnamed_pred5_0(in_unnamed_pred5_0),
        .in_unnamed_pred5_1(in_unnamed_pred5_1),
        .in_unnamed_pred6_0(in_unnamed_pred6_0),
        .in_unnamed_pred6_1(in_unnamed_pred6_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked400(pred_B3_merge_out_forked400),
        .out_mul23_i_add102519(pred_B3_merge_out_mul23_i_add102519),
        .out_notcmp384522(pred_B3_merge_out_notcmp384522),
        .out_stall_out_0(pred_B3_merge_out_stall_out_0),
        .out_stall_out_1(pred_B3_merge_out_stall_out_1),
        .out_unnamed_pred5(pred_B3_merge_out_unnamed_pred5),
        .out_unnamed_pred6(pred_B3_merge_out_unnamed_pred6),
        .out_valid_out(pred_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B3_stall_region(BLACKBOX,2)
    pred_bb_B3_stall_region thebb_pred_B3_stall_region (
        .in_forked400(pred_B3_merge_out_forked400),
        .in_mul23_i_add102519(pred_B3_merge_out_mul23_i_add102519),
        .in_notcmp384522(pred_B3_merge_out_notcmp384522),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B3_branch_out_stall_out),
        .in_unnamed_pred5(pred_B3_merge_out_unnamed_pred5),
        .in_unnamed_pred6(pred_B3_merge_out_unnamed_pred6),
        .in_valid_in(pred_B3_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_stall_out(bb_pred_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_valid_out(bb_pred_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_valid_out),
        .out_c0_exe10(bb_pred_B3_stall_region_out_c0_exe10),
        .out_c0_exe11(bb_pred_B3_stall_region_out_c0_exe11),
        .out_c0_exe12(bb_pred_B3_stall_region_out_c0_exe12),
        .out_c0_exe1859(bb_pred_B3_stall_region_out_c0_exe1859),
        .out_c0_exe2860(bb_pred_B3_stall_region_out_c0_exe2860),
        .out_c0_exe3861(bb_pred_B3_stall_region_out_c0_exe3861),
        .out_c0_exe5863(bb_pred_B3_stall_region_out_c0_exe5863),
        .out_c0_exe6(bb_pred_B3_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_pred_B3_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_pred_B3_stall_region_out_c0_exe8),
        .out_c0_exe9(bb_pred_B3_stall_region_out_c0_exe9),
        .out_pipeline_valid_out(bb_pred_B3_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B3_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B3_branch(BLACKBOX,48)
    pred_B3_branch thepred_B3_branch (
        .in_c0_exe10(bb_pred_B3_stall_region_out_c0_exe10),
        .in_c0_exe11(bb_pred_B3_stall_region_out_c0_exe11),
        .in_c0_exe12(bb_pred_B3_stall_region_out_c0_exe12),
        .in_c0_exe1859(bb_pred_B3_stall_region_out_c0_exe1859),
        .in_c0_exe2860(bb_pred_B3_stall_region_out_c0_exe2860),
        .in_c0_exe3861(bb_pred_B3_stall_region_out_c0_exe3861),
        .in_c0_exe5863(bb_pred_B3_stall_region_out_c0_exe5863),
        .in_c0_exe6(bb_pred_B3_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_pred_B3_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_pred_B3_stall_region_out_c0_exe8),
        .in_c0_exe9(bb_pred_B3_stall_region_out_c0_exe9),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B3_stall_region_out_valid_out),
        .out_c0_exe10(pred_B3_branch_out_c0_exe10),
        .out_c0_exe11(pred_B3_branch_out_c0_exe11),
        .out_c0_exe12(pred_B3_branch_out_c0_exe12),
        .out_c0_exe1859(pred_B3_branch_out_c0_exe1859),
        .out_c0_exe2860(pred_B3_branch_out_c0_exe2860),
        .out_c0_exe3861(pred_B3_branch_out_c0_exe3861),
        .out_c0_exe5863(pred_B3_branch_out_c0_exe5863),
        .out_c0_exe6(pred_B3_branch_out_c0_exe6),
        .out_c0_exe7(pred_B3_branch_out_c0_exe7),
        .out_c0_exe8(pred_B3_branch_out_c0_exe8),
        .out_c0_exe9(pred_B3_branch_out_c0_exe9),
        .out_stall_out(pred_B3_branch_out_stall_out),
        .out_valid_out_0(pred_B3_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10(GPOUT,28)
    assign out_c0_exe10 = pred_B3_branch_out_c0_exe10;

    // out_c0_exe11(GPOUT,29)
    assign out_c0_exe11 = pred_B3_branch_out_c0_exe11;

    // out_c0_exe12(GPOUT,30)
    assign out_c0_exe12 = pred_B3_branch_out_c0_exe12;

    // out_c0_exe1859(GPOUT,31)
    assign out_c0_exe1859 = pred_B3_branch_out_c0_exe1859;

    // out_c0_exe2860(GPOUT,32)
    assign out_c0_exe2860 = pred_B3_branch_out_c0_exe2860;

    // out_c0_exe3861(GPOUT,33)
    assign out_c0_exe3861 = pred_B3_branch_out_c0_exe3861;

    // out_c0_exe5863(GPOUT,34)
    assign out_c0_exe5863 = pred_B3_branch_out_c0_exe5863;

    // out_c0_exe6(GPOUT,35)
    assign out_c0_exe6 = pred_B3_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,36)
    assign out_c0_exe7 = pred_B3_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,37)
    assign out_c0_exe8 = pred_B3_branch_out_c0_exe8;

    // out_c0_exe9(GPOUT,38)
    assign out_c0_exe9 = pred_B3_branch_out_c0_exe9;

    // out_exiting_stall_out(GPOUT,39)
    assign out_exiting_stall_out = bb_pred_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,40)
    assign out_exiting_valid_out = bb_pred_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_valid_out;

    // out_stall_out_0(GPOUT,41)
    assign out_stall_out_0 = pred_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,42)
    assign out_stall_out_1 = pred_B3_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,43)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,44)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,45)
    assign out_valid_out_0 = pred_B3_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,47)
    assign out_pipeline_valid_out = bb_pred_B3_stall_region_out_pipeline_valid_out;

endmodule
