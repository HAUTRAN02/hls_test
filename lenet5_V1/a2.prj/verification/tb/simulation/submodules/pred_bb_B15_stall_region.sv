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

// SystemVerilog created from bb_pred_B15_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B15_stall_region (
    output wire [31:0] out_c0_exe101022,
    output wire [31:0] out_c0_exe11013,
    output wire [63:0] out_c0_exe111023,
    output wire [0:0] out_c0_exe121024,
    output wire [31:0] out_c0_exe21014,
    output wire [31:0] out_c0_exe31015,
    output wire [0:0] out_c0_exe51017,
    output wire [31:0] out_c0_exe61018,
    output wire [63:0] out_c0_exe71019,
    output wire [0:0] out_c0_exe81020,
    output wire [31:0] out_c0_exe91021,
    output wire [0:0] out_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_arrayidx38_i572,
    input wire [0:0] in_forked412,
    input wire [31:0] in_mul27_i554,
    input wire [31:0] in_mul69_i_add138563,
    input wire [0:0] in_notcmp332581,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_1_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_2_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_3_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_5_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_6_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_7_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_8_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_9_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_10_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_11_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_12_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] pred_B15_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] pred_B15_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] pred_B15_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] pred_B15_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] pred_B15_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] pred_B15_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] pred_B15_merge_reg_aunroll_x_out_valid_out;
    wire [322:0] bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_h;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_j;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_l;
    wire [129:0] bubble_join_pred_B15_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_pred_B15_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_pred_B15_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_pred_B15_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_pred_B15_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_pred_B15_merge_reg_aunroll_x_f;
    wire [129:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_V0;
    wire [0:0] SE_out_pred_B15_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_pred_B15_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_pred_B15_merge_reg_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,35)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = pred_B15_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,28)
    assign bubble_join_stall_entry_q = {in_notcmp332581, in_mul69_i_add138563, in_mul27_i554, in_forked412, in_arrayidx38_i572};

    // bubble_select_stall_entry(BITSELECT,29)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[96:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[128:97]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[129:129]);

    // pred_B15_merge_reg_aunroll_x(BLACKBOX,4)@0
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_B15_merge_reg thepred_B15_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_d),
        .in_data_in_2_tpl(bubble_select_stall_entry_e),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_f),
        .in_stall_in(SE_out_pred_B15_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(pred_B15_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(pred_B15_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(pred_B15_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(pred_B15_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(pred_B15_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_stall_out(pred_B15_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(pred_B15_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_pred_B15_merge_reg_aunroll_x(STALLENABLE,34)
    // Valid signal propagation
    assign SE_out_pred_B15_merge_reg_aunroll_x_V0 = SE_out_pred_B15_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_pred_B15_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_o_stall | ~ (SE_out_pred_B15_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_pred_B15_merge_reg_aunroll_x_wireValid = pred_B15_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_pred_B15_merge_reg_aunroll_x(BITJOIN,24)
    assign bubble_join_pred_B15_merge_reg_aunroll_x_q = {pred_B15_merge_reg_aunroll_x_out_data_out_4_tpl, pred_B15_merge_reg_aunroll_x_out_data_out_3_tpl, pred_B15_merge_reg_aunroll_x_out_data_out_2_tpl, pred_B15_merge_reg_aunroll_x_out_data_out_1_tpl, pred_B15_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_pred_B15_merge_reg_aunroll_x(BITSELECT,25)
    assign bubble_select_pred_B15_merge_reg_aunroll_x_b = $unsigned(bubble_join_pred_B15_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_pred_B15_merge_reg_aunroll_x_c = $unsigned(bubble_join_pred_B15_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_pred_B15_merge_reg_aunroll_x_d = $unsigned(bubble_join_pred_B15_merge_reg_aunroll_x_q[64:33]);
    assign bubble_select_pred_B15_merge_reg_aunroll_x_e = $unsigned(bubble_join_pred_B15_merge_reg_aunroll_x_q[128:65]);
    assign bubble_select_pred_B15_merge_reg_aunroll_x_f = $unsigned(bubble_join_pred_B15_merge_reg_aunroll_x_q[129:129]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x(BLACKBOX,3)@1
    // in in_i_stall@20000000
    // out out_c0_exit1012_0_tpl@7
    // out out_c0_exit1012_1_tpl@7
    // out out_c0_exit1012_2_tpl@7
    // out out_c0_exit1012_3_tpl@7
    // out out_c0_exit1012_4_tpl@7
    // out out_c0_exit1012_5_tpl@7
    // out out_c0_exit1012_6_tpl@7
    // out out_c0_exit1012_7_tpl@7
    // out out_c0_exit1012_8_tpl@7
    // out out_c0_exit1012_9_tpl@7
    // out out_c0_exit1012_10_tpl@7
    // out out_c0_exit1012_11_tpl@7
    // out out_c0_exit1012_12_tpl@7
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@7
    // out out_pipeline_valid_out@20000000
    pred_i_sfc_s_c0_in_for_cond4_i257_prehea0000c0_enter994124_pred1 thei_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x (
        .in_c0_eni5993_0_tpl(GND_q),
        .in_c0_eni5993_1_tpl(bubble_select_pred_B15_merge_reg_aunroll_x_b),
        .in_c0_eni5993_2_tpl(bubble_select_pred_B15_merge_reg_aunroll_x_d),
        .in_c0_eni5993_3_tpl(bubble_select_pred_B15_merge_reg_aunroll_x_c),
        .in_c0_eni5993_4_tpl(bubble_select_pred_B15_merge_reg_aunroll_x_e),
        .in_c0_eni5993_5_tpl(bubble_select_pred_B15_merge_reg_aunroll_x_f),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_backStall),
        .in_i_valid(SE_out_pred_B15_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exit1012_0_tpl(),
        .out_c0_exit1012_1_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_1_tpl),
        .out_c0_exit1012_2_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_2_tpl),
        .out_c0_exit1012_3_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_3_tpl),
        .out_c0_exit1012_4_tpl(),
        .out_c0_exit1012_5_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_5_tpl),
        .out_c0_exit1012_6_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_6_tpl),
        .out_c0_exit1012_7_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_7_tpl),
        .out_c0_exit1012_8_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_8_tpl),
        .out_c0_exit1012_9_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_9_tpl),
        .out_c0_exit1012_10_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_10_tpl),
        .out_c0_exit1012_11_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_11_tpl),
        .out_c0_exit1012_12_tpl(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_12_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x(STALLENABLE,32)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_wireValid = i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_o_valid;

    // bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x(BITJOIN,21)
    assign bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q = {i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_12_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_11_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_10_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_9_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_8_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_7_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_6_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_5_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_3_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_2_tpl, i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_c0_exit1012_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x(BITSELECT,22)
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[63:32]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[95:64]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[96:96]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[128:97]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[192:129]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[193:193]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[225:194]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[257:226]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[321:258]);
    assign bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_q[322:322]);

    // dupName_0_sync_out_x(GPOUT,2)@7
    assign out_c0_exe101022 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_j;
    assign out_c0_exe11013 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_b;
    assign out_c0_exe111023 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_k;
    assign out_c0_exe121024 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_l;
    assign out_c0_exe21014 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_c;
    assign out_c0_exe31015 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_d;
    assign out_c0_exe51017 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_e;
    assign out_c0_exe61018 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_f;
    assign out_c0_exe71019 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_g;
    assign out_c0_exe81020 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_h;
    assign out_c0_exe91021 = bubble_select_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_V0;

    // ext_sig_sync_out(GPOUT,8)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out = i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out = i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,14)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred1_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,18)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
