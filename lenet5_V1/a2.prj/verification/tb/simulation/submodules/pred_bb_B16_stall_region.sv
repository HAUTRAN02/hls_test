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

// SystemVerilog created from bb_pred_B16_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B16_stall_region (
    output wire [31:0] out_arrayidx74_i_promoted6_pred_avm_address,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_enable,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_read,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_write,
    output wire [31:0] out_arrayidx74_i_promoted6_pred_avm_writedata,
    output wire [3:0] out_arrayidx74_i_promoted6_pred_avm_byteenable,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_burstcount,
    output wire [63:0] out_c0_exe101072,
    output wire [31:0] out_c0_exe11063,
    output wire [0:0] out_c0_exe111073,
    output wire [31:0] out_c0_exe121074,
    output wire [0:0] out_c0_exe13,
    output wire [31:0] out_c0_exe14,
    output wire [31:0] out_c0_exe15,
    output wire [63:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [31:0] out_c0_exe18,
    output wire [31:0] out_c0_exe19,
    output wire [31:0] out_c0_exe20,
    output wire [0:0] out_c0_exe21,
    output wire [31:0] out_c0_exe21064,
    output wire [31:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [63:0] out_c0_exe31065,
    output wire [63:0] out_c0_exe41066,
    output wire [31:0] out_c0_exe51067,
    output wire [0:0] out_c0_exe71069,
    output wire [31:0] out_c0_exe81070,
    output wire [31:0] out_c0_exe91071,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_arrayidx74_i_promoted6_pred_avm_readdata,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_writeack,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_waitrequest,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_add71_i604,
    input wire [63:0] in_arrayidx38_i423_pop101625,
    input wire [63:0] in_arrayidx38_i580,
    input wire [0:0] in_forked475,
    input wire [31:0] in_mul27_i413_pop99618,
    input wire [31:0] in_mul27_i562,
    input wire [31:0] in_mul69_i_add138418_pop100597,
    input wire [31:0] in_mul69_i_add138571,
    input wire [0:0] in_notcmp327611,
    input wire [0:0] in_notcmp332428_pop102632,
    input wire [0:0] in_notcmp332589,
    input wire [31:0] in_row_0_i251315_pop98590,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_1_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_2_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_3_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_4_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_5_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_7_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_8_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_9_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_10_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_11_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_12_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_13_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_14_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_15_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_16_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_17_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_18_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_19_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_20_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_21_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_22_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_23_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_24_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_write;
    wire [31:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] pred_B16_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] pred_B16_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] pred_B16_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] pred_B16_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] pred_B16_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] pred_B16_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] pred_B16_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] pred_B16_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] pred_B16_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] pred_B16_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] pred_B16_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] pred_B16_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] pred_B16_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] pred_B16_merge_reg_aunroll_x_out_valid_out;
    wire [709:0] bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_h;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_k;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_m;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_n;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_o;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_r;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_s;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_u;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_v;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_w;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_x;
    wire [323:0] bubble_join_pred_B16_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_pred_B16_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_pred_B16_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_pred_B16_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_pred_B16_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_pred_B16_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_pred_B16_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_pred_B16_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_pred_B16_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_pred_B16_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_pred_B16_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_pred_B16_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_pred_B16_merge_reg_aunroll_x_m;
    wire [323:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_V0;
    wire [0:0] SE_out_pred_B16_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_pred_B16_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_pred_B16_merge_reg_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,38)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = pred_B16_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,31)
    assign bubble_join_stall_entry_q = {in_row_0_i251315_pop98590, in_notcmp332589, in_notcmp332428_pop102632, in_notcmp327611, in_mul69_i_add138571, in_mul69_i_add138418_pop100597, in_mul27_i562, in_mul27_i413_pop99618, in_forked475, in_arrayidx38_i580, in_arrayidx38_i423_pop101625, in_add71_i604};

    // bubble_select_stall_entry(BITSELECT,32)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[95:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[159:96]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[160:160]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[192:161]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[224:193]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[256:225]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[288:257]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[289:289]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[290:290]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[291:291]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[323:292]);

    // pred_B16_merge_reg_aunroll_x(BLACKBOX,5)@0
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_B16_merge_reg thepred_B16_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_e),
        .in_data_in_1_tpl(bubble_select_stall_entry_g),
        .in_data_in_2_tpl(bubble_select_stall_entry_i),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_l),
        .in_data_in_5_tpl(bubble_select_stall_entry_m),
        .in_data_in_6_tpl(bubble_select_stall_entry_h),
        .in_data_in_7_tpl(bubble_select_stall_entry_b),
        .in_data_in_8_tpl(bubble_select_stall_entry_j),
        .in_data_in_9_tpl(bubble_select_stall_entry_f),
        .in_data_in_10_tpl(bubble_select_stall_entry_c),
        .in_data_in_11_tpl(bubble_select_stall_entry_k),
        .in_stall_in(SE_out_pred_B16_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(pred_B16_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_stall_out(pred_B16_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(pred_B16_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_pred_B16_merge_reg_aunroll_x(STALLENABLE,37)
    // Valid signal propagation
    assign SE_out_pred_B16_merge_reg_aunroll_x_V0 = SE_out_pred_B16_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_pred_B16_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_o_stall | ~ (SE_out_pred_B16_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_pred_B16_merge_reg_aunroll_x_wireValid = pred_B16_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x(STALLENABLE,35)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_wireValid = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_o_valid;

    // bubble_join_pred_B16_merge_reg_aunroll_x(BITJOIN,27)
    assign bubble_join_pred_B16_merge_reg_aunroll_x_q = {pred_B16_merge_reg_aunroll_x_out_data_out_11_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_10_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_9_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_8_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_7_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_6_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_5_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_4_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_3_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_2_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_1_tpl, pred_B16_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_pred_B16_merge_reg_aunroll_x(BITSELECT,28)
    assign bubble_select_pred_B16_merge_reg_aunroll_x_b = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_c = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_d = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[64:33]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_e = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[128:65]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_f = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[129:129]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_g = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[161:130]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_h = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[193:162]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_i = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[225:194]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_j = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[226:226]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_k = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[258:227]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_l = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[322:259]);
    assign bubble_select_pred_B16_merge_reg_aunroll_x_m = $unsigned(bubble_join_pred_B16_merge_reg_aunroll_x_q[323:323]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x(BLACKBOX,4)@1
    // in in_i_stall@20000000
    // out out_c0_exit1062_0_tpl@11
    // out out_c0_exit1062_1_tpl@11
    // out out_c0_exit1062_2_tpl@11
    // out out_c0_exit1062_3_tpl@11
    // out out_c0_exit1062_4_tpl@11
    // out out_c0_exit1062_5_tpl@11
    // out out_c0_exit1062_6_tpl@11
    // out out_c0_exit1062_7_tpl@11
    // out out_c0_exit1062_8_tpl@11
    // out out_c0_exit1062_9_tpl@11
    // out out_c0_exit1062_10_tpl@11
    // out out_c0_exit1062_11_tpl@11
    // out out_c0_exit1062_12_tpl@11
    // out out_c0_exit1062_13_tpl@11
    // out out_c0_exit1062_14_tpl@11
    // out out_c0_exit1062_15_tpl@11
    // out out_c0_exit1062_16_tpl@11
    // out out_c0_exit1062_17_tpl@11
    // out out_c0_exit1062_18_tpl@11
    // out out_c0_exit1062_19_tpl@11
    // out out_c0_exit1062_20_tpl@11
    // out out_c0_exit1062_21_tpl@11
    // out out_c0_exit1062_22_tpl@11
    // out out_c0_exit1062_23_tpl@11
    // out out_c0_exit1062_24_tpl@11
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_address@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_burstcount@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_byteenable@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_enable@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_read@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_write@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_pipeline_valid_out@20000000
    pred_i_sfc_s_c0_in_for_cond7_i261_prehea00000_enter1037131_pred1 thei_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x (
        .in_c0_eni121036_0_tpl(GND_q),
        .in_c0_eni121036_1_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_b),
        .in_c0_eni121036_2_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_i),
        .in_c0_eni121036_3_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_k),
        .in_c0_eni121036_4_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_h),
        .in_c0_eni121036_5_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_l),
        .in_c0_eni121036_6_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_m),
        .in_c0_eni121036_7_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_g),
        .in_c0_eni121036_8_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_j),
        .in_c0_eni121036_9_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_c),
        .in_c0_eni121036_10_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_d),
        .in_c0_eni121036_11_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_e),
        .in_c0_eni121036_12_tpl(bubble_select_pred_B16_merge_reg_aunroll_x_f),
        .in_arrayidx74_i_promoted6_pred_avm_readdata(in_arrayidx74_i_promoted6_pred_avm_readdata),
        .in_arrayidx74_i_promoted6_pred_avm_readdatavalid(in_arrayidx74_i_promoted6_pred_avm_readdatavalid),
        .in_arrayidx74_i_promoted6_pred_avm_waitrequest(in_arrayidx74_i_promoted6_pred_avm_waitrequest),
        .in_arrayidx74_i_promoted6_pred_avm_writeack(in_arrayidx74_i_promoted6_pred_avm_writeack),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_backStall),
        .in_i_valid(SE_out_pred_B16_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exit1062_0_tpl(),
        .out_c0_exit1062_1_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_1_tpl),
        .out_c0_exit1062_2_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_2_tpl),
        .out_c0_exit1062_3_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_3_tpl),
        .out_c0_exit1062_4_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_4_tpl),
        .out_c0_exit1062_5_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_5_tpl),
        .out_c0_exit1062_6_tpl(),
        .out_c0_exit1062_7_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_7_tpl),
        .out_c0_exit1062_8_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_8_tpl),
        .out_c0_exit1062_9_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_9_tpl),
        .out_c0_exit1062_10_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_10_tpl),
        .out_c0_exit1062_11_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_11_tpl),
        .out_c0_exit1062_12_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_12_tpl),
        .out_c0_exit1062_13_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_13_tpl),
        .out_c0_exit1062_14_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_14_tpl),
        .out_c0_exit1062_15_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_15_tpl),
        .out_c0_exit1062_16_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_16_tpl),
        .out_c0_exit1062_17_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_17_tpl),
        .out_c0_exit1062_18_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_18_tpl),
        .out_c0_exit1062_19_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_19_tpl),
        .out_c0_exit1062_20_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_20_tpl),
        .out_c0_exit1062_21_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_21_tpl),
        .out_c0_exit1062_22_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_22_tpl),
        .out_c0_exit1062_23_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_23_tpl),
        .out_c0_exit1062_24_tpl(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_24_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out),
        .out_arrayidx74_i_promoted6_pred_avm_address(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_address),
        .out_arrayidx74_i_promoted6_pred_avm_burstcount(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_burstcount),
        .out_arrayidx74_i_promoted6_pred_avm_byteenable(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_byteenable),
        .out_arrayidx74_i_promoted6_pred_avm_enable(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_enable),
        .out_arrayidx74_i_promoted6_pred_avm_read(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_read),
        .out_arrayidx74_i_promoted6_pred_avm_write(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_write),
        .out_arrayidx74_i_promoted6_pred_avm_writedata(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,2)
    assign out_arrayidx74_i_promoted6_pred_avm_address = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_address;
    assign out_arrayidx74_i_promoted6_pred_avm_enable = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_enable;
    assign out_arrayidx74_i_promoted6_pred_avm_read = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_read;
    assign out_arrayidx74_i_promoted6_pred_avm_write = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_write;
    assign out_arrayidx74_i_promoted6_pred_avm_writedata = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_writedata;
    assign out_arrayidx74_i_promoted6_pred_avm_byteenable = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_byteenable;
    assign out_arrayidx74_i_promoted6_pred_avm_burstcount = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_arrayidx74_i_promoted6_pred_avm_burstcount;

    // bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x(BITJOIN,24)
    assign bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q = {i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_24_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_23_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_22_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_21_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_20_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_19_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_18_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_17_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_16_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_15_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_14_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_13_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_12_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_11_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_10_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_9_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_8_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_7_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_5_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_4_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_3_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_2_tpl, i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_c0_exit1062_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x(BITSELECT,25)
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[63:32]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[223:192]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[224:224]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[256:225]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[288:257]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[352:289]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[353:353]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[385:354]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[386:386]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[418:387]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[450:419]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[514:451]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[515:515]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[547:516]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[579:548]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[611:580]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[612:612]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[644:613]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[708:645]);
    assign bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q[709:709]);

    // dupName_0_sync_out_x(GPOUT,3)@11
    assign out_c0_exe101072 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_j;
    assign out_c0_exe11063 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_b;
    assign out_c0_exe111073 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_k;
    assign out_c0_exe121074 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_l;
    assign out_c0_exe13 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_m;
    assign out_c0_exe14 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_n;
    assign out_c0_exe15 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_o;
    assign out_c0_exe16 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_p;
    assign out_c0_exe17 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_q;
    assign out_c0_exe18 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_r;
    assign out_c0_exe19 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_s;
    assign out_c0_exe20 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_t;
    assign out_c0_exe21 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_u;
    assign out_c0_exe21064 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_c;
    assign out_c0_exe22 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_v;
    assign out_c0_exe23 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_w;
    assign out_c0_exe24 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_x;
    assign out_c0_exe31065 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_d;
    assign out_c0_exe41066 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_e;
    assign out_c0_exe51067 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_f;
    assign out_c0_exe71069 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_g;
    assign out_c0_exe81070 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_h;
    assign out_c0_exe91071 = bubble_select_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_V0;

    // ext_sig_sync_out(GPOUT,10)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,16)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred1_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,21)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
