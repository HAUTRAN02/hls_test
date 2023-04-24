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

// SystemVerilog created from bb_pred_B18_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B18_stall_region (
    output wire [31:0] out_c0_exe101134,
    output wire [31:0] out_c0_exe111135,
    output wire [31:0] out_c0_exe11125,
    output wire [63:0] out_c0_exe121136,
    output wire [0:0] out_c0_exe131137,
    output wire [31:0] out_c0_exe141138,
    output wire [0:0] out_c0_exe151139,
    output wire [31:0] out_c0_exe161140,
    output wire [63:0] out_c0_exe171141,
    output wire [63:0] out_c0_exe181142,
    output wire [0:0] out_c0_exe191143,
    output wire [31:0] out_c0_exe201144,
    output wire [0:0] out_c0_exe211145,
    output wire [31:0] out_c0_exe21126,
    output wire [31:0] out_c0_exe231147,
    output wire [31:0] out_c0_exe241148,
    output wire [63:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [31:0] out_c0_exe27,
    output wire [31:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [0:0] out_c0_exe30,
    output wire [31:0] out_c0_exe31,
    output wire [31:0] out_c0_exe31127,
    output wire [63:0] out_c0_exe32,
    output wire [0:0] out_c0_exe33,
    output wire [31:0] out_c0_exe34,
    output wire [31:0] out_c0_exe35,
    output wire [31:0] out_c0_exe36,
    output wire [31:0] out_c0_exe37,
    output wire [63:0] out_c0_exe38,
    output wire [0:0] out_c0_exe39,
    output wire [31:0] out_c0_exe40,
    output wire [31:0] out_c0_exe41,
    output wire [31:0] out_c0_exe41128,
    output wire [0:0] out_c0_exe42,
    output wire [31:0] out_c0_exe43,
    output wire [63:0] out_c0_exe44,
    output wire [63:0] out_c0_exe45,
    output wire [0:0] out_c0_exe46,
    output wire [31:0] out_c0_exe47,
    output wire [31:0] out_c0_exe48,
    output wire [31:0] out_c0_exe49,
    output wire [0:0] out_c0_exe50,
    output wire [31:0] out_c0_exe51129,
    output wire [31:0] out_c0_exe61130,
    output wire [31:0] out_c0_exe71131,
    output wire [0:0] out_c0_exe81132,
    output wire [0:0] out_c0_exe91133,
    output wire [31:0] out_storemerge_lcssa337_pop196,
    output wire [0:0] out_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out,
    input wire [31:0] in_feedback_in_196,
    output wire [0:0] out_feedback_stall_out_196,
    input wire [0:0] in_feedback_valid_in_196,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_add22_i272678,
    input wire [31:0] in_add30_i681,
    input wire [31:0] in_add71_i481660,
    input wire [31:0] in_add71_i609,
    input wire [63:0] in_arrayidx38_i423_pop101630,
    input wire [63:0] in_arrayidx38_i425651,
    input wire [63:0] in_arrayidx38_i578,
    input wire [63:0] in_arrayidx74_i9501672,
    input wire [0:0] in_cmp8_i260687,
    input wire [31:0] in_col_0_i255314_pop175495666,
    input wire [0:0] in_forked492,
    input wire [63:0] in_idxprom73_i498669,
    input wire [31:0] in_inc80_i684,
    input wire [31:0] in_k_0_i259313642,
    input wire [31:0] in_mul27_i413_pop99623,
    input wire [31:0] in_mul27_i415645,
    input wire [31:0] in_mul27_i560,
    input wire [31:0] in_mul69_i_add138418_pop100602,
    input wire [31:0] in_mul69_i_add138420648,
    input wire [31:0] in_mul69_i_add138569,
    input wire [0:0] in_notcmp322504675,
    input wire [0:0] in_notcmp327485663,
    input wire [0:0] in_notcmp327616,
    input wire [0:0] in_notcmp332428_pop102637,
    input wire [0:0] in_notcmp332430654,
    input wire [0:0] in_notcmp332587,
    input wire [31:0] in_row_0_i251315_pop98477657,
    input wire [31:0] in_row_0_i251315_pop98595,
    input wire [31:0] in_storemerge_lcssa_lcssa338639,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_1_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_2_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_3_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_4_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_5_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_6_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_7_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_8_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_9_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_10_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_11_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_12_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_13_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_14_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_15_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_16_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_17_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_18_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_19_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_20_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_21_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_22_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_23_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_24_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_25_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_26_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_27_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_28_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_29_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_30_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_31_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_32_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_33_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_34_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_35_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_36_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_37_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_38_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_39_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_40_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_41_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_42_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_43_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_44_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_45_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_46_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_47_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_48_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_49_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_50_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] pred_B18_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] pred_B18_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [63:0] pred_B18_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [63:0] pred_B18_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [63:0] pred_B18_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [31:0] pred_B18_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] pred_B18_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_feedback_stall_out_196;
    wire [0:0] i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_valid_out;
    wire [1420:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [63:0] sel_for_coalesced_delay_0_h;
    wire [63:0] sel_for_coalesced_delay_0_i;
    wire [31:0] sel_for_coalesced_delay_0_j;
    wire [31:0] sel_for_coalesced_delay_0_k;
    wire [31:0] sel_for_coalesced_delay_0_l;
    wire [31:0] sel_for_coalesced_delay_0_m;
    wire [31:0] sel_for_coalesced_delay_0_n;
    wire [31:0] sel_for_coalesced_delay_0_o;
    wire [31:0] sel_for_coalesced_delay_0_p;
    wire [31:0] sel_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_r;
    wire [31:0] sel_for_coalesced_delay_0_s;
    wire [31:0] sel_for_coalesced_delay_0_t;
    wire [31:0] sel_for_coalesced_delay_0_u;
    wire [31:0] sel_for_coalesced_delay_0_v;
    wire [31:0] sel_for_coalesced_delay_0_w;
    wire [31:0] sel_for_coalesced_delay_0_x;
    wire [31:0] sel_for_coalesced_delay_0_y;
    wire [31:0] sel_for_coalesced_delay_0_z;
    wire [31:0] sel_for_coalesced_delay_0_aa;
    wire [31:0] sel_for_coalesced_delay_0_bb;
    wire [31:0] sel_for_coalesced_delay_0_cc;
    wire [31:0] sel_for_coalesced_delay_0_dd;
    wire [31:0] sel_for_coalesced_delay_0_ee;
    wire [31:0] sel_for_coalesced_delay_0_ff;
    wire [31:0] sel_for_coalesced_delay_0_gg;
    wire [31:0] sel_for_coalesced_delay_0_hh;
    wire [31:0] sel_for_coalesced_delay_0_ii;
    wire [31:0] sel_for_coalesced_delay_0_jj;
    wire [31:0] sel_for_coalesced_delay_0_kk;
    wire [0:0] sel_for_coalesced_delay_0_ll;
    wire [0:0] sel_for_coalesced_delay_0_mm;
    wire [0:0] sel_for_coalesced_delay_0_nn;
    wire [0:0] sel_for_coalesced_delay_0_oo;
    wire [0:0] sel_for_coalesced_delay_0_pp;
    wire [0:0] sel_for_coalesced_delay_0_qq;
    wire [0:0] sel_for_coalesced_delay_0_rr;
    wire [0:0] sel_for_coalesced_delay_0_ss;
    wire [0:0] sel_for_coalesced_delay_0_tt;
    wire [0:0] sel_for_coalesced_delay_0_uu;
    wire [0:0] sel_for_coalesced_delay_0_vv;
    wire [0:0] sel_for_coalesced_delay_0_ww;
    wire [0:0] sel_for_coalesced_delay_0_xx;
    reg [1420:0] coalesced_delay_0_0_q;
    wire [1421:0] bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_j;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_k;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_n;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_p;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_r;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_t;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_w;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_x;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_y;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_aa;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_bb;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_cc;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_dd;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ee;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ff;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_gg;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_hh;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ii;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_jj;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_kk;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ll;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_mm;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_nn;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_oo;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_pp;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_qq;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_rr;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ss;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_tt;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_uu;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_vv;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ww;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_xx;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_yy;
    wire [839:0] bubble_join_pred_B18_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_pred_B18_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_pred_B18_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_pred_B18_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_pred_B18_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_pred_B18_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_pred_B18_merge_reg_aunroll_x_m;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_n;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_p;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_pred_B18_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_pred_B18_merge_reg_aunroll_x_s;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_pred_B18_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_w;
    wire [63:0] bubble_select_pred_B18_merge_reg_aunroll_x_x;
    wire [63:0] bubble_select_pred_B18_merge_reg_aunroll_x_y;
    wire [0:0] bubble_select_pred_B18_merge_reg_aunroll_x_z;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_aa;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_bb;
    wire [31:0] bubble_select_pred_B18_merge_reg_aunroll_x_cc;
    wire [0:0] bubble_select_pred_B18_merge_reg_aunroll_x_dd;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_b;
    wire [839:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [31:0] bubble_select_stall_entry_p;
    wire [31:0] bubble_select_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_r;
    wire [31:0] bubble_select_stall_entry_s;
    wire [31:0] bubble_select_stall_entry_t;
    wire [31:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [31:0] bubble_select_stall_entry_bb;
    wire [31:0] bubble_select_stall_entry_cc;
    wire [31:0] bubble_select_stall_entry_dd;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_V1;
    wire [0:0] SE_out_pred_B18_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_pred_B18_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_pred_B18_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;


    // SE_stall_entry(STALLENABLE,100)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = pred_B18_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,91)
    assign bubble_join_stall_entry_q = {in_storemerge_lcssa_lcssa338639, in_row_0_i251315_pop98595, in_row_0_i251315_pop98477657, in_notcmp332587, in_notcmp332430654, in_notcmp332428_pop102637, in_notcmp327616, in_notcmp327485663, in_notcmp322504675, in_mul69_i_add138569, in_mul69_i_add138420648, in_mul69_i_add138418_pop100602, in_mul27_i560, in_mul27_i415645, in_mul27_i413_pop99623, in_k_0_i259313642, in_inc80_i684, in_idxprom73_i498669, in_forked492, in_col_0_i255314_pop175495666, in_cmp8_i260687, in_arrayidx74_i9501672, in_arrayidx38_i578, in_arrayidx38_i425651, in_arrayidx38_i423_pop101630, in_add71_i609, in_add71_i481660, in_add30_i681, in_add22_i272678};

    // bubble_select_stall_entry(BITSELECT,92)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[127:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[255:192]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[319:256]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[383:320]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[384:384]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[416:385]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[417:417]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[481:418]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[513:482]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[545:514]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[577:546]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[609:578]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[641:610]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[673:642]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[705:674]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[737:706]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[738:738]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[739:739]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[740:740]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[741:741]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[742:742]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[743:743]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[775:744]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[807:776]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[839:808]);

    // pred_B18_merge_reg_aunroll_x(BLACKBOX,4)@0
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
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    // out out_data_out_28_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_B18_merge_reg thepred_B18_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_l),
        .in_data_in_1_tpl(bubble_select_stall_entry_r),
        .in_data_in_2_tpl(bubble_select_stall_entry_u),
        .in_data_in_3_tpl(bubble_select_stall_entry_h),
        .in_data_in_4_tpl(bubble_select_stall_entry_aa),
        .in_data_in_5_tpl(bubble_select_stall_entry_cc),
        .in_data_in_6_tpl(bubble_select_stall_entry_s),
        .in_data_in_7_tpl(bubble_select_stall_entry_e),
        .in_data_in_8_tpl(bubble_select_stall_entry_x),
        .in_data_in_9_tpl(bubble_select_stall_entry_p),
        .in_data_in_10_tpl(bubble_select_stall_entry_f),
        .in_data_in_11_tpl(bubble_select_stall_entry_y),
        .in_data_in_12_tpl(bubble_select_stall_entry_dd),
        .in_data_in_13_tpl(bubble_select_stall_entry_o),
        .in_data_in_14_tpl(bubble_select_stall_entry_q),
        .in_data_in_15_tpl(bubble_select_stall_entry_t),
        .in_data_in_16_tpl(bubble_select_stall_entry_g),
        .in_data_in_17_tpl(bubble_select_stall_entry_z),
        .in_data_in_18_tpl(bubble_select_stall_entry_bb),
        .in_data_in_19_tpl(bubble_select_stall_entry_d),
        .in_data_in_20_tpl(bubble_select_stall_entry_w),
        .in_data_in_21_tpl(bubble_select_stall_entry_k),
        .in_data_in_22_tpl(bubble_select_stall_entry_m),
        .in_data_in_23_tpl(bubble_select_stall_entry_i),
        .in_data_in_24_tpl(bubble_select_stall_entry_v),
        .in_data_in_25_tpl(bubble_select_stall_entry_b),
        .in_data_in_26_tpl(bubble_select_stall_entry_c),
        .in_data_in_27_tpl(bubble_select_stall_entry_n),
        .in_data_in_28_tpl(bubble_select_stall_entry_j),
        .in_stall_in(SE_out_pred_B18_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(pred_B18_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_stall_out(pred_B18_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(pred_B18_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_pred_B18_merge_reg_aunroll_x(STALLENABLE,97)
    // Valid signal propagation
    assign SE_out_pred_B18_merge_reg_aunroll_x_V0 = SE_out_pred_B18_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_pred_B18_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_o_stall | ~ (SE_out_pred_B18_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_pred_B18_merge_reg_aunroll_x_wireValid = pred_B18_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_pred_B18_merge_reg_aunroll_x(BITJOIN,83)
    assign bubble_join_pred_B18_merge_reg_aunroll_x_q = {pred_B18_merge_reg_aunroll_x_out_data_out_28_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_27_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_26_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_25_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_24_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_23_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_22_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_21_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_20_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_19_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_18_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_17_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_16_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_15_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_14_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_13_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_12_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_11_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_10_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_9_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_8_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_7_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_6_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_5_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_4_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_3_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_2_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_1_tpl, pred_B18_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_pred_B18_merge_reg_aunroll_x(BITSELECT,84)
    assign bubble_select_pred_B18_merge_reg_aunroll_x_b = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_c = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_d = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[64:33]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_e = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[128:65]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_f = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[129:129]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_g = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[161:130]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_h = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[193:162]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_i = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[225:194]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_j = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[226:226]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_k = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[258:227]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_l = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[322:259]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_m = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[323:323]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_n = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[355:324]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_o = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[387:356]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_p = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[419:388]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_q = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[451:420]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_r = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[515:452]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_s = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[516:516]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_t = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[548:517]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_u = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[580:549]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_v = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[581:581]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_w = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[613:582]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_x = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[677:614]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_y = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[741:678]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_z = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[742:742]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_aa = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[774:743]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_bb = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[806:775]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_cc = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[838:807]);
    assign bubble_select_pred_B18_merge_reg_aunroll_x_dd = $unsigned(bubble_join_pred_B18_merge_reg_aunroll_x_q[839:839]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x(BLACKBOX,3)@1
    // in in_i_stall@20000000
    // out out_c0_exit1124_0_tpl@9
    // out out_c0_exit1124_1_tpl@9
    // out out_c0_exit1124_2_tpl@9
    // out out_c0_exit1124_3_tpl@9
    // out out_c0_exit1124_4_tpl@9
    // out out_c0_exit1124_5_tpl@9
    // out out_c0_exit1124_6_tpl@9
    // out out_c0_exit1124_7_tpl@9
    // out out_c0_exit1124_8_tpl@9
    // out out_c0_exit1124_9_tpl@9
    // out out_c0_exit1124_10_tpl@9
    // out out_c0_exit1124_11_tpl@9
    // out out_c0_exit1124_12_tpl@9
    // out out_c0_exit1124_13_tpl@9
    // out out_c0_exit1124_14_tpl@9
    // out out_c0_exit1124_15_tpl@9
    // out out_c0_exit1124_16_tpl@9
    // out out_c0_exit1124_17_tpl@9
    // out out_c0_exit1124_18_tpl@9
    // out out_c0_exit1124_19_tpl@9
    // out out_c0_exit1124_20_tpl@9
    // out out_c0_exit1124_21_tpl@9
    // out out_c0_exit1124_22_tpl@9
    // out out_c0_exit1124_23_tpl@9
    // out out_c0_exit1124_24_tpl@9
    // out out_c0_exit1124_25_tpl@9
    // out out_c0_exit1124_26_tpl@9
    // out out_c0_exit1124_27_tpl@9
    // out out_c0_exit1124_28_tpl@9
    // out out_c0_exit1124_29_tpl@9
    // out out_c0_exit1124_30_tpl@9
    // out out_c0_exit1124_31_tpl@9
    // out out_c0_exit1124_32_tpl@9
    // out out_c0_exit1124_33_tpl@9
    // out out_c0_exit1124_34_tpl@9
    // out out_c0_exit1124_35_tpl@9
    // out out_c0_exit1124_36_tpl@9
    // out out_c0_exit1124_37_tpl@9
    // out out_c0_exit1124_38_tpl@9
    // out out_c0_exit1124_39_tpl@9
    // out out_c0_exit1124_40_tpl@9
    // out out_c0_exit1124_41_tpl@9
    // out out_c0_exit1124_42_tpl@9
    // out out_c0_exit1124_43_tpl@9
    // out out_c0_exit1124_44_tpl@9
    // out out_c0_exit1124_45_tpl@9
    // out out_c0_exit1124_46_tpl@9
    // out out_c0_exit1124_47_tpl@9
    // out out_c0_exit1124_48_tpl@9
    // out out_c0_exit1124_49_tpl@9
    // out out_c0_exit1124_50_tpl@9
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@9
    // out out_pipeline_valid_out@20000000
    pred_i_sfc_s_c0_in_for_cond13_i_preheade00000_enter1087133_pred1 thei_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x (
        .in_c0_eni29_0_tpl(GND_q),
        .in_c0_eni29_1_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_b),
        .in_c0_eni29_2_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_o),
        .in_c0_eni29_3_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_t),
        .in_c0_eni29_4_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_aa),
        .in_c0_eni29_5_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_bb),
        .in_c0_eni29_6_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_p),
        .in_c0_eni29_7_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_q),
        .in_c0_eni29_8_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_r),
        .in_c0_eni29_9_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_s),
        .in_c0_eni29_10_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_u),
        .in_c0_eni29_11_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_v),
        .in_c0_eni29_12_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_w),
        .in_c0_eni29_13_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_x),
        .in_c0_eni29_14_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_y),
        .in_c0_eni29_15_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_z),
        .in_c0_eni29_16_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_cc),
        .in_c0_eni29_17_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_dd),
        .in_c0_eni29_18_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_c),
        .in_c0_eni29_19_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_d),
        .in_c0_eni29_20_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_e),
        .in_c0_eni29_21_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_f),
        .in_c0_eni29_22_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_g),
        .in_c0_eni29_23_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_h),
        .in_c0_eni29_24_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_i),
        .in_c0_eni29_25_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_j),
        .in_c0_eni29_26_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_k),
        .in_c0_eni29_27_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_l),
        .in_c0_eni29_28_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_m),
        .in_c0_eni29_29_tpl(bubble_select_pred_B18_merge_reg_aunroll_x_n),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_backStall),
        .in_i_valid(SE_out_pred_B18_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exit1124_0_tpl(),
        .out_c0_exit1124_1_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_1_tpl),
        .out_c0_exit1124_2_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_2_tpl),
        .out_c0_exit1124_3_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_3_tpl),
        .out_c0_exit1124_4_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_4_tpl),
        .out_c0_exit1124_5_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_5_tpl),
        .out_c0_exit1124_6_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_6_tpl),
        .out_c0_exit1124_7_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_7_tpl),
        .out_c0_exit1124_8_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_8_tpl),
        .out_c0_exit1124_9_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_9_tpl),
        .out_c0_exit1124_10_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_10_tpl),
        .out_c0_exit1124_11_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_11_tpl),
        .out_c0_exit1124_12_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_12_tpl),
        .out_c0_exit1124_13_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_13_tpl),
        .out_c0_exit1124_14_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_14_tpl),
        .out_c0_exit1124_15_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_15_tpl),
        .out_c0_exit1124_16_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_16_tpl),
        .out_c0_exit1124_17_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_17_tpl),
        .out_c0_exit1124_18_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_18_tpl),
        .out_c0_exit1124_19_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_19_tpl),
        .out_c0_exit1124_20_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_20_tpl),
        .out_c0_exit1124_21_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_21_tpl),
        .out_c0_exit1124_22_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_22_tpl),
        .out_c0_exit1124_23_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_23_tpl),
        .out_c0_exit1124_24_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_24_tpl),
        .out_c0_exit1124_25_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_25_tpl),
        .out_c0_exit1124_26_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_26_tpl),
        .out_c0_exit1124_27_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_27_tpl),
        .out_c0_exit1124_28_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_28_tpl),
        .out_c0_exit1124_29_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_29_tpl),
        .out_c0_exit1124_30_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_30_tpl),
        .out_c0_exit1124_31_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_31_tpl),
        .out_c0_exit1124_32_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_32_tpl),
        .out_c0_exit1124_33_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_33_tpl),
        .out_c0_exit1124_34_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_34_tpl),
        .out_c0_exit1124_35_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_35_tpl),
        .out_c0_exit1124_36_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_36_tpl),
        .out_c0_exit1124_37_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_37_tpl),
        .out_c0_exit1124_38_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_38_tpl),
        .out_c0_exit1124_39_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_39_tpl),
        .out_c0_exit1124_40_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_40_tpl),
        .out_c0_exit1124_41_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_41_tpl),
        .out_c0_exit1124_42_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_42_tpl),
        .out_c0_exit1124_43_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_43_tpl),
        .out_c0_exit1124_44_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_44_tpl),
        .out_c0_exit1124_45_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_45_tpl),
        .out_c0_exit1124_46_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_46_tpl),
        .out_c0_exit1124_47_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_47_tpl),
        .out_c0_exit1124_48_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_48_tpl),
        .out_c0_exit1124_49_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_49_tpl),
        .out_c0_exit1124_50_tpl(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_50_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x(STALLENABLE,95)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_consumed0 = (~ (i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_wireValid = i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_o_valid;

    // SE_coalesced_delay_0_0(STALLENABLE,104)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x(BITJOIN,80)
    assign bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q = {i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_50_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_49_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_48_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_47_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_46_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_45_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_44_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_43_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_42_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_41_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_40_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_39_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_38_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_37_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_36_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_35_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_34_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_33_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_32_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_31_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_30_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_29_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_28_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_27_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_26_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_25_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_24_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_23_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_22_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_21_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_20_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_19_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_18_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_17_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_16_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_15_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_14_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_13_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_12_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_11_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_10_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_9_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_8_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_7_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_6_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_5_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_4_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_3_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_2_tpl, i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_c0_exit1124_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x(BITSELECT,81)
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[63:32]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[95:64]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[127:96]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[159:128]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[191:160]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[223:192]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[224:224]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[225:225]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[257:226]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[289:258]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[353:290]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[354:354]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[386:355]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[387:387]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[419:388]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[483:420]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[547:484]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[548:548]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[580:549]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[581:581]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[582:582]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[614:583]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[646:615]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[710:647]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[711:711]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[743:712]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[775:744]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[807:776]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[808:808]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[840:809]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[904:841]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[905:905]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ii = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[937:906]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_jj = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[969:938]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_kk = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1001:970]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ll = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1033:1002]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_mm = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1097:1034]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_nn = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1098:1098]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_oo = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1130:1099]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_pp = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1162:1131]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_qq = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1163:1163]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_rr = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1195:1164]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ss = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1259:1196]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_tt = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1323:1260]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_uu = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1324:1324]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_vv = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1356:1325]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ww = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1388:1357]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_xx = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1420:1389]);
    assign bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_yy = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q[1421:1421]);

    // i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3(BLACKBOX,12)@9
    // in in_stall_in@20000000
    // out out_data_out@10
    // out out_feedback_stall_out_196@20000000
    // out out_stall_out@20000000
    // out out_valid_out@10
    pred_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_0 thei_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3 (
        .in_data_in(bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ii),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_w),
        .in_feedback_in_196(in_feedback_in_196),
        .in_feedback_valid_in_196(in_feedback_valid_in_196),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_V0),
        .out_data_out(i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_data_out),
        .out_feedback_stall_out_196(i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_feedback_stall_out_196),
        .out_stall_out(i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3(STALLENABLE,99)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_V0 = SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_and0 = i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_wireValid = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_and0;

    // bubble_join_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3(BITJOIN,87)
    assign bubble_join_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_q = i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3(BITSELECT,88)
    assign bubble_select_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_q[31:0]);

    // join_for_coalesced_delay_0(BITJOIN,76)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_yy, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_aa, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_nn, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_v, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_uu, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_p, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_t, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ee, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_qq, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_hh, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_n, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_j, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_i, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_rr, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_pp, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_oo, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ll, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_kk, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_jj, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ii, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ff, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_dd, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_cc, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_bb, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_h, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_y, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_x, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_u, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_q, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_o, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_xx, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_l, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_k, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ww, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_vv, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_g, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_f, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_e, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_d, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_c, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_b, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_tt, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_ss, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_z, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_gg, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_m, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_s, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_r, bubble_select_i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_mm};

    // coalesced_delay_0_0(REG,78)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(1421'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,77)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[511:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[543:512]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[575:544]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[607:576]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_0_q[639:608]);
    assign sel_for_coalesced_delay_0_n = $unsigned(coalesced_delay_0_0_q[671:640]);
    assign sel_for_coalesced_delay_0_o = $unsigned(coalesced_delay_0_0_q[703:672]);
    assign sel_for_coalesced_delay_0_p = $unsigned(coalesced_delay_0_0_q[735:704]);
    assign sel_for_coalesced_delay_0_q = $unsigned(coalesced_delay_0_0_q[767:736]);
    assign sel_for_coalesced_delay_0_r = $unsigned(coalesced_delay_0_0_q[799:768]);
    assign sel_for_coalesced_delay_0_s = $unsigned(coalesced_delay_0_0_q[831:800]);
    assign sel_for_coalesced_delay_0_t = $unsigned(coalesced_delay_0_0_q[863:832]);
    assign sel_for_coalesced_delay_0_u = $unsigned(coalesced_delay_0_0_q[895:864]);
    assign sel_for_coalesced_delay_0_v = $unsigned(coalesced_delay_0_0_q[927:896]);
    assign sel_for_coalesced_delay_0_w = $unsigned(coalesced_delay_0_0_q[959:928]);
    assign sel_for_coalesced_delay_0_x = $unsigned(coalesced_delay_0_0_q[991:960]);
    assign sel_for_coalesced_delay_0_y = $unsigned(coalesced_delay_0_0_q[1023:992]);
    assign sel_for_coalesced_delay_0_z = $unsigned(coalesced_delay_0_0_q[1055:1024]);
    assign sel_for_coalesced_delay_0_aa = $unsigned(coalesced_delay_0_0_q[1087:1056]);
    assign sel_for_coalesced_delay_0_bb = $unsigned(coalesced_delay_0_0_q[1119:1088]);
    assign sel_for_coalesced_delay_0_cc = $unsigned(coalesced_delay_0_0_q[1151:1120]);
    assign sel_for_coalesced_delay_0_dd = $unsigned(coalesced_delay_0_0_q[1183:1152]);
    assign sel_for_coalesced_delay_0_ee = $unsigned(coalesced_delay_0_0_q[1215:1184]);
    assign sel_for_coalesced_delay_0_ff = $unsigned(coalesced_delay_0_0_q[1247:1216]);
    assign sel_for_coalesced_delay_0_gg = $unsigned(coalesced_delay_0_0_q[1279:1248]);
    assign sel_for_coalesced_delay_0_hh = $unsigned(coalesced_delay_0_0_q[1311:1280]);
    assign sel_for_coalesced_delay_0_ii = $unsigned(coalesced_delay_0_0_q[1343:1312]);
    assign sel_for_coalesced_delay_0_jj = $unsigned(coalesced_delay_0_0_q[1375:1344]);
    assign sel_for_coalesced_delay_0_kk = $unsigned(coalesced_delay_0_0_q[1407:1376]);
    assign sel_for_coalesced_delay_0_ll = $unsigned(coalesced_delay_0_0_q[1408:1408]);
    assign sel_for_coalesced_delay_0_mm = $unsigned(coalesced_delay_0_0_q[1409:1409]);
    assign sel_for_coalesced_delay_0_nn = $unsigned(coalesced_delay_0_0_q[1410:1410]);
    assign sel_for_coalesced_delay_0_oo = $unsigned(coalesced_delay_0_0_q[1411:1411]);
    assign sel_for_coalesced_delay_0_pp = $unsigned(coalesced_delay_0_0_q[1412:1412]);
    assign sel_for_coalesced_delay_0_qq = $unsigned(coalesced_delay_0_0_q[1413:1413]);
    assign sel_for_coalesced_delay_0_rr = $unsigned(coalesced_delay_0_0_q[1414:1414]);
    assign sel_for_coalesced_delay_0_ss = $unsigned(coalesced_delay_0_0_q[1415:1415]);
    assign sel_for_coalesced_delay_0_tt = $unsigned(coalesced_delay_0_0_q[1416:1416]);
    assign sel_for_coalesced_delay_0_uu = $unsigned(coalesced_delay_0_0_q[1417:1417]);
    assign sel_for_coalesced_delay_0_vv = $unsigned(coalesced_delay_0_0_q[1418:1418]);
    assign sel_for_coalesced_delay_0_ww = $unsigned(coalesced_delay_0_0_q[1419:1419]);
    assign sel_for_coalesced_delay_0_xx = $unsigned(coalesced_delay_0_0_q[1420:1420]);

    // dupName_0_sync_out_x(GPOUT,2)@10
    assign out_c0_exe101134 = sel_for_coalesced_delay_0_r;
    assign out_c0_exe111135 = sel_for_coalesced_delay_0_s;
    assign out_c0_exe11125 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe121136 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe131137 = sel_for_coalesced_delay_0_nn;
    assign out_c0_exe141138 = sel_for_coalesced_delay_0_u;
    assign out_c0_exe151139 = sel_for_coalesced_delay_0_ss;
    assign out_c0_exe161140 = sel_for_coalesced_delay_0_v;
    assign out_c0_exe171141 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe181142 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe191143 = sel_for_coalesced_delay_0_rr;
    assign out_c0_exe201144 = sel_for_coalesced_delay_0_w;
    assign out_c0_exe211145 = sel_for_coalesced_delay_0_uu;
    assign out_c0_exe21126 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe231147 = sel_for_coalesced_delay_0_x;
    assign out_c0_exe241148 = sel_for_coalesced_delay_0_y;
    assign out_c0_exe25 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe26 = sel_for_coalesced_delay_0_ww;
    assign out_c0_exe27 = sel_for_coalesced_delay_0_aa;
    assign out_c0_exe28 = sel_for_coalesced_delay_0_bb;
    assign out_c0_exe29 = sel_for_coalesced_delay_0_cc;
    assign out_c0_exe30 = sel_for_coalesced_delay_0_qq;
    assign out_c0_exe31 = sel_for_coalesced_delay_0_dd;
    assign out_c0_exe31127 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe32 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe33 = sel_for_coalesced_delay_0_oo;
    assign out_c0_exe34 = sel_for_coalesced_delay_0_ee;
    assign out_c0_exe35 = sel_for_coalesced_delay_0_ff;
    assign out_c0_exe36 = sel_for_coalesced_delay_0_gg;
    assign out_c0_exe37 = sel_for_coalesced_delay_0_hh;
    assign out_c0_exe38 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe39 = sel_for_coalesced_delay_0_vv;
    assign out_c0_exe40 = sel_for_coalesced_delay_0_ii;
    assign out_c0_exe41 = sel_for_coalesced_delay_0_jj;
    assign out_c0_exe41128 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe42 = sel_for_coalesced_delay_0_pp;
    assign out_c0_exe43 = sel_for_coalesced_delay_0_kk;
    assign out_c0_exe44 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe45 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe46 = sel_for_coalesced_delay_0_tt;
    assign out_c0_exe47 = sel_for_coalesced_delay_0_p;
    assign out_c0_exe48 = sel_for_coalesced_delay_0_q;
    assign out_c0_exe49 = sel_for_coalesced_delay_0_t;
    assign out_c0_exe50 = sel_for_coalesced_delay_0_xx;
    assign out_c0_exe51129 = sel_for_coalesced_delay_0_n;
    assign out_c0_exe61130 = sel_for_coalesced_delay_0_o;
    assign out_c0_exe71131 = sel_for_coalesced_delay_0_z;
    assign out_c0_exe81132 = sel_for_coalesced_delay_0_ll;
    assign out_c0_exe91133 = sel_for_coalesced_delay_0_mm;
    assign out_storemerge_lcssa337_pop196 = bubble_select_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_b;
    assign out_valid_out = SE_out_i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_V0;

    // ext_sig_sync_out(GPOUT,8)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out = i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out = i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out;

    // feedback_stall_out_196_sync(GPOUT,10)
    assign out_feedback_stall_out_196 = i_llvm_fpga_pop_f32_storemerge_lcssa337_pop196_pred3_out_feedback_stall_out_196;

    // pipeline_valid_out_sync(GPOUT,20)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred1_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,24)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
