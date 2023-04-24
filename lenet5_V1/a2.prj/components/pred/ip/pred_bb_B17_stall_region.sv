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

// SystemVerilog created from bb_pred_B17_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B17_stall_region (
    output wire [31:0] out_add22_i272,
    output wire [31:0] out_add30_i,
    output wire [31:0] out_add71_i481,
    output wire [31:0] out_add71_i610,
    output wire [63:0] out_arrayidx38_i423_pop101631,
    output wire [63:0] out_arrayidx38_i425,
    output wire [63:0] out_arrayidx38_i579,
    output wire [63:0] out_arrayidx74_i9501,
    output wire [0:0] out_cmp8_i260,
    output wire [31:0] out_col_0_i255314_pop175495,
    output wire [63:0] out_idxprom73_i498,
    output wire [31:0] out_inc80_i,
    output wire [31:0] out_k_0_i259313,
    output wire [31:0] out_mul27_i413_pop99624,
    output wire [31:0] out_mul27_i415,
    output wire [31:0] out_mul27_i561,
    output wire [31:0] out_mul69_i_add138418_pop100603,
    output wire [31:0] out_mul69_i_add138420,
    output wire [31:0] out_mul69_i_add138570,
    output wire [0:0] out_notcmp322504,
    output wire [0:0] out_notcmp327485,
    output wire [0:0] out_notcmp327617,
    output wire [0:0] out_notcmp332428_pop102638,
    output wire [0:0] out_notcmp332430,
    output wire [0:0] out_notcmp332588,
    output wire [31:0] out_row_0_i251315_pop98477,
    output wire [31:0] out_row_0_i251315_pop98596,
    output wire [31:0] out_storemerge_lcssa_lcssa338,
    output wire [0:0] out_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_add71_i481,
    input wire [31:0] in_add71_i610,
    input wire [63:0] in_arrayidx38_i423_pop101631,
    input wire [63:0] in_arrayidx38_i425,
    input wire [63:0] in_arrayidx38_i579,
    input wire [63:0] in_arrayidx74_i9501,
    input wire [31:0] in_col_0_i255314_pop175495,
    input wire [63:0] in_idxprom73_i498,
    input wire [31:0] in_k_0_i259313,
    input wire [31:0] in_mul27_i413_pop99624,
    input wire [31:0] in_mul27_i415,
    input wire [31:0] in_mul27_i561,
    input wire [31:0] in_mul69_i_add138418_pop100603,
    input wire [31:0] in_mul69_i_add138420,
    input wire [31:0] in_mul69_i_add138570,
    input wire [0:0] in_notcmp322504,
    input wire [0:0] in_notcmp327485,
    input wire [0:0] in_notcmp327617,
    input wire [0:0] in_notcmp332428_pop102638,
    input wire [0:0] in_notcmp332430,
    input wire [0:0] in_notcmp332588,
    input wire [31:0] in_row_0_i251315_pop98477,
    input wire [31:0] in_row_0_i251315_pop98596,
    input wire [31:0] in_storemerge_lcssa_lcssa338,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add22_i272_pred5_sel_x_b;
    wire [31:0] bgTrunc_i_add30_i_pred10_sel_x_b;
    wire [31:0] bgTrunc_i_inc80_i_pred11_sel_x_b;
    wire [31:0] bgTrunc_i_mul20_i_add144_pred2_sel_x_b;
    wire [31:0] bgTrunc_i_mul20_i_add146_pred4_sel_x_b;
    wire [31:0] bgTrunc_i_mul29_i_add148_pred7_sel_x_b;
    wire [31:0] bgTrunc_i_mul29_i_add150_pred9_sel_x_b;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] pred_B17_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] pred_B17_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] pred_B17_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] pred_B17_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] pred_B17_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] pred_B17_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [63:0] pred_B17_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] pred_B17_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] pred_B17_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] pred_B17_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [63:0] pred_B17_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] pred_B17_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] pred_B17_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] pred_B17_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] c_i32_118_q;
    wire [31:0] c_i32_614_q;
    wire [32:0] i_add22_i272_pred5_a;
    wire [32:0] i_add22_i272_pred5_b;
    logic [32:0] i_add22_i272_pred5_o;
    wire [32:0] i_add22_i272_pred5_q;
    wire [32:0] i_add30_i_pred10_a;
    wire [32:0] i_add30_i_pred10_b;
    logic [32:0] i_add30_i_pred10_o;
    wire [32:0] i_add30_i_pred10_q;
    wire [33:0] i_cmp8_i260_pred12_a;
    wire [33:0] i_cmp8_i260_pred12_b;
    logic [33:0] i_cmp8_i260_pred12_o;
    wire [0:0] i_cmp8_i260_pred12_c;
    wire [32:0] i_inc80_i_pred11_a;
    wire [32:0] i_inc80_i_pred11_b;
    logic [32:0] i_inc80_i_pred11_o;
    wire [32:0] i_inc80_i_pred11_q;
    wire [32:0] i_mul20_i_add144_pred2_a;
    wire [32:0] i_mul20_i_add144_pred2_b;
    logic [32:0] i_mul20_i_add144_pred2_o;
    wire [32:0] i_mul20_i_add144_pred2_q;
    wire [1:0] i_mul20_i_add144_pred2_vt_const_1_q;
    wire [31:0] i_mul20_i_add144_pred2_vt_join_q;
    wire [29:0] i_mul20_i_add144_pred2_vt_select_31_b;
    wire [32:0] i_mul20_i_add146_pred4_a;
    wire [32:0] i_mul20_i_add146_pred4_b;
    logic [32:0] i_mul20_i_add146_pred4_o;
    wire [32:0] i_mul20_i_add146_pred4_q;
    wire [31:0] i_mul20_i_add146_pred4_vt_join_q;
    wire [29:0] i_mul20_i_add146_pred4_vt_select_31_b;
    wire [32:0] i_mul29_i_add148_pred7_a;
    wire [32:0] i_mul29_i_add148_pred7_b;
    logic [32:0] i_mul29_i_add148_pred7_o;
    wire [32:0] i_mul29_i_add148_pred7_q;
    wire [32:0] i_mul29_i_add150_pred9_a;
    wire [32:0] i_mul29_i_add150_pred9_b;
    logic [32:0] i_mul29_i_add150_pred9_o;
    wire [32:0] i_mul29_i_add150_pred9_q;
    wire [31:0] i_unnamed_pred0_vt_join_q;
    wire [29:0] i_unnamed_pred0_vt_select_31_b;
    wire [5:0] i_unnamed_pred1_vt_const_5_q;
    wire [31:0] i_unnamed_pred1_vt_join_q;
    wire [25:0] i_unnamed_pred1_vt_select_31_b;
    wire [6:0] i_unnamed_pred3_vt_const_6_q;
    wire [31:0] i_unnamed_pred3_vt_join_q;
    wire [24:0] i_unnamed_pred3_vt_select_31_b;
    wire [2:0] i_unnamed_pred6_vt_const_2_q;
    wire [31:0] i_unnamed_pred6_vt_join_q;
    wire [28:0] i_unnamed_pred6_vt_select_31_b;
    wire [3:0] i_unnamed_pred8_vt_const_3_q;
    wire [31:0] i_unnamed_pred8_vt_join_q;
    wire [27:0] i_unnamed_pred8_vt_select_31_b;
    wire [29:0] leftShiftStage0Idx1Rng2_uid98_dupName_24_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid98_dupName_24_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid99_dupName_24_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid111_dupName_25_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid111_dupName_25_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid112_dupName_25_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid119_dupName_26_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid119_dupName_26_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid120_dupName_26_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid124_dupName_26_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid124_dupName_26_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid125_dupName_26_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage2Idx1Rng4_uid129_dupName_26_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage2Idx1Rng4_uid129_dupName_26_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage2Idx1_uid130_dupName_26_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid150_dupName_28_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid150_dupName_28_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid151_dupName_28_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_q;
    wire [63:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [645:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [31:0] sel_for_coalesced_delay_1_g;
    wire [31:0] sel_for_coalesced_delay_1_h;
    wire [31:0] sel_for_coalesced_delay_1_i;
    wire [31:0] sel_for_coalesced_delay_1_j;
    wire [31:0] sel_for_coalesced_delay_1_k;
    wire [31:0] sel_for_coalesced_delay_1_l;
    wire [31:0] sel_for_coalesced_delay_1_m;
    wire [31:0] sel_for_coalesced_delay_1_n;
    wire [31:0] sel_for_coalesced_delay_1_o;
    wire [31:0] sel_for_coalesced_delay_1_p;
    wire [0:0] sel_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_r;
    wire [0:0] sel_for_coalesced_delay_1_s;
    wire [0:0] sel_for_coalesced_delay_1_t;
    wire [0:0] sel_for_coalesced_delay_1_u;
    wire [0:0] sel_for_coalesced_delay_1_v;
    wire [159:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [31:0] sel_for_coalesced_delay_2_d;
    wire [31:0] sel_for_coalesced_delay_2_e;
    wire [31:0] sel_for_coalesced_delay_2_f;
    reg [24:0] redist0_i_unnamed_pred3_vt_select_31_b_1_0_q;
    reg [29:0] redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_q;
    reg [29:0] redist2_i_mul20_i_add144_pred2_vt_select_31_b_1_0_q;
    reg [31:0] redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q;
    reg [31:0] redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_0_q;
    reg [31:0] redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_1_q;
    reg [31:0] redist30_bgTrunc_i_mul29_i_add150_pred9_sel_x_b_1_0_q;
    reg [31:0] redist31_bgTrunc_i_mul29_i_add148_pred7_sel_x_b_1_0_q;
    reg [31:0] redist32_bgTrunc_i_inc80_i_pred11_sel_x_b_1_0_q;
    reg [63:0] coalesced_delay_0_0_q;
    reg [63:0] coalesced_delay_0_1_q;
    reg [645:0] coalesced_delay_1_0_q;
    reg [645:0] coalesced_delay_1_1_q;
    reg [645:0] coalesced_delay_1_2_q;
    reg [159:0] coalesced_delay_2_0_q;
    wire [741:0] bubble_join_pred_B17_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_pred_B17_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_pred_B17_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_pred_B17_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_pred_B17_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_pred_B17_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_pred_B17_merge_reg_aunroll_x_n;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_p;
    wire [63:0] bubble_select_pred_B17_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_pred_B17_merge_reg_aunroll_x_r;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_s;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_pred_B17_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_pred_B17_merge_reg_aunroll_x_w;
    wire [63:0] bubble_select_pred_B17_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_pred_B17_merge_reg_aunroll_x_y;
    wire [741:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [31:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [31:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [0:0] SE_out_pred_B17_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_pred_B17_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_pred_B17_merge_reg_aunroll_x_V0;
    reg [0:0] SE_i_cmp8_i260_pred12_R_v_0;
    wire [0:0] SE_i_cmp8_i260_pred12_v_s_0;
    wire [0:0] SE_i_cmp8_i260_pred12_s_tv_0;
    wire [0:0] SE_i_cmp8_i260_pred12_backEN;
    wire [0:0] SE_i_cmp8_i260_pred12_backStall;
    wire [0:0] SE_i_cmp8_i260_pred12_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    reg [0:0] SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_R_v_0;
    wire [0:0] SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_v_s_0;
    wire [0:0] SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_s_tv_0;
    wire [0:0] SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN;
    wire [0:0] SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backStall;
    wire [0:0] SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_V0;
    reg [0:0] SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_R_v_0;
    wire [0:0] SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_v_s_0;
    wire [0:0] SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_s_tv_0;
    wire [0:0] SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN;
    wire [0:0] SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backStall;
    wire [0:0] SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_V0;
    wire [0:0] SR_SE_i_cmp8_i260_pred12_i_valid;
    reg [0:0] SR_SE_i_cmp8_i260_pred12_r_valid;
    reg [31:0] SR_SE_i_cmp8_i260_pred12_r_data0;
    reg [31:0] SR_SE_i_cmp8_i260_pred12_r_data1;
    reg [645:0] SR_SE_i_cmp8_i260_pred12_r_data2;
    reg [159:0] SR_SE_i_cmp8_i260_pred12_r_data3;
    wire [0:0] SR_SE_i_cmp8_i260_pred12_backStall;
    wire [0:0] SR_SE_i_cmp8_i260_pred12_V;
    wire [31:0] SR_SE_i_cmp8_i260_pred12_D0;
    wire [31:0] SR_SE_i_cmp8_i260_pred12_D1;
    wire [645:0] SR_SE_i_cmp8_i260_pred12_D2;
    wire [159:0] SR_SE_i_cmp8_i260_pred12_D3;


    // SE_stall_entry(STALLENABLE,252)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = pred_B17_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,218)
    assign bubble_join_stall_entry_q = {in_storemerge_lcssa_lcssa338, in_row_0_i251315_pop98596, in_row_0_i251315_pop98477, in_notcmp332588, in_notcmp332430, in_notcmp332428_pop102638, in_notcmp327617, in_notcmp327485, in_notcmp322504, in_mul69_i_add138570, in_mul69_i_add138420, in_mul69_i_add138418_pop100603, in_mul27_i561, in_mul27_i415, in_mul27_i413_pop99624, in_k_0_i259313, in_idxprom73_i498, in_col_0_i255314_pop175495, in_arrayidx74_i9501, in_arrayidx38_i579, in_arrayidx38_i425, in_arrayidx38_i423_pop101631, in_add71_i610, in_add71_i481};

    // bubble_select_stall_entry(BITSELECT,219)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[255:192]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[319:256]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[351:320]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[415:352]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[447:416]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[479:448]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[511:480]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[543:512]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[575:544]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[607:576]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[639:608]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[640:640]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[641:641]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[642:642]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[643:643]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[644:644]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[645:645]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[677:646]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[709:678]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[741:710]);

    // pred_B17_merge_reg_aunroll_x(BLACKBOX,30)@0
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
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_B17_merge_reg thepred_B17_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_y),
        .in_data_in_1_tpl(bubble_select_stall_entry_j),
        .in_data_in_2_tpl(bubble_select_stall_entry_l),
        .in_data_in_3_tpl(bubble_select_stall_entry_o),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .in_data_in_5_tpl(bubble_select_stall_entry_u),
        .in_data_in_6_tpl(bubble_select_stall_entry_w),
        .in_data_in_7_tpl(bubble_select_stall_entry_b),
        .in_data_in_8_tpl(bubble_select_stall_entry_r),
        .in_data_in_9_tpl(bubble_select_stall_entry_h),
        .in_data_in_10_tpl(bubble_select_stall_entry_i),
        .in_data_in_11_tpl(bubble_select_stall_entry_g),
        .in_data_in_12_tpl(bubble_select_stall_entry_q),
        .in_data_in_13_tpl(bubble_select_stall_entry_m),
        .in_data_in_14_tpl(bubble_select_stall_entry_p),
        .in_data_in_15_tpl(bubble_select_stall_entry_f),
        .in_data_in_16_tpl(bubble_select_stall_entry_v),
        .in_data_in_17_tpl(bubble_select_stall_entry_x),
        .in_data_in_18_tpl(bubble_select_stall_entry_n),
        .in_data_in_19_tpl(bubble_select_stall_entry_c),
        .in_data_in_20_tpl(bubble_select_stall_entry_s),
        .in_data_in_21_tpl(bubble_select_stall_entry_k),
        .in_data_in_22_tpl(bubble_select_stall_entry_d),
        .in_data_in_23_tpl(bubble_select_stall_entry_t),
        .in_stall_in(SE_out_pred_B17_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(pred_B17_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_stall_out(pred_B17_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(pred_B17_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_pred_B17_merge_reg_aunroll_x(STALLENABLE,229)
    // Valid signal propagation
    assign SE_out_pred_B17_merge_reg_aunroll_x_V0 = SE_out_pred_B17_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_pred_B17_merge_reg_aunroll_x_backStall = SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backStall | ~ (SE_out_pred_B17_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_pred_B17_merge_reg_aunroll_x_wireValid = pred_B17_merge_reg_aunroll_x_out_valid_out;

    // SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0(STALLENABLE,278)
    // Valid signal propagation
    assign SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_V0 = SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_s_tv_0 = SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backStall & SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN = ~ (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_v_s_0 = SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN & SE_out_pred_B17_merge_reg_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backStall = ~ (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN == 1'b0)
            begin
                SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_R_v_0 <= SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_R_v_0 & SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_s_tv_0;
            end
            else
            begin
                SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_R_v_0 <= SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_v_s_0;
            end

        end
    end

    // leftShiftStage2Idx1Rng4_uid129_dupName_26_i_unnamed_pred0_shift_x(BITSELECT,128)@1
    assign leftShiftStage2Idx1Rng4_uid129_dupName_26_i_unnamed_pred0_shift_x_in = leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage2Idx1Rng4_uid129_dupName_26_i_unnamed_pred0_shift_x_b = leftShiftStage2Idx1Rng4_uid129_dupName_26_i_unnamed_pred0_shift_x_in[27:0];

    // i_unnamed_pred8_vt_const_3(CONSTANT,72)
    assign i_unnamed_pred8_vt_const_3_q = $unsigned(4'b0000);

    // leftShiftStage2Idx1_uid130_dupName_26_i_unnamed_pred0_shift_x(BITJOIN,129)@1
    assign leftShiftStage2Idx1_uid130_dupName_26_i_unnamed_pred0_shift_x_q = {leftShiftStage2Idx1Rng4_uid129_dupName_26_i_unnamed_pred0_shift_x_b, i_unnamed_pred8_vt_const_3_q};

    // leftShiftStage1Idx1Rng2_uid124_dupName_26_i_unnamed_pred0_shift_x(BITSELECT,123)@1
    assign leftShiftStage1Idx1Rng2_uid124_dupName_26_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid124_dupName_26_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid124_dupName_26_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1_uid125_dupName_26_i_unnamed_pred0_shift_x(BITJOIN,124)@1
    assign leftShiftStage1Idx1_uid125_dupName_26_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid124_dupName_26_i_unnamed_pred0_shift_x_b, i_mul20_i_add144_pred2_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid119_dupName_26_i_unnamed_pred0_shift_x(BITSELECT,118)@1
    assign leftShiftStage0Idx1Rng1_uid119_dupName_26_i_unnamed_pred0_shift_x_in = bubble_select_pred_B17_merge_reg_aunroll_x_c[30:0];
    assign leftShiftStage0Idx1Rng1_uid119_dupName_26_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid119_dupName_26_i_unnamed_pred0_shift_x_in[30:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // leftShiftStage0Idx1_uid120_dupName_26_i_unnamed_pred0_shift_x(BITJOIN,119)@1
    assign leftShiftStage0Idx1_uid120_dupName_26_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid119_dupName_26_i_unnamed_pred0_shift_x_b, GND_q};

    // bubble_join_pred_B17_merge_reg_aunroll_x(BITJOIN,215)
    assign bubble_join_pred_B17_merge_reg_aunroll_x_q = {pred_B17_merge_reg_aunroll_x_out_data_out_23_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_22_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_21_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_20_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_19_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_18_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_17_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_16_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_15_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_14_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_13_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_12_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_11_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_10_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_9_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_8_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_7_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_6_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_5_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_4_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_3_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_2_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl, pred_B17_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_pred_B17_merge_reg_aunroll_x(BITSELECT,216)
    assign bubble_select_pred_B17_merge_reg_aunroll_x_b = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[31:0]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_c = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[63:32]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_d = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[95:64]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_e = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[127:96]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_f = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[191:128]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_g = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[192:192]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_h = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[224:193]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_i = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[256:225]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_j = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[257:257]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_k = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[289:258]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_l = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[353:290]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_m = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[417:354]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_n = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[418:418]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_o = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[450:419]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_p = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[482:451]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_q = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[546:483]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_r = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[547:547]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_s = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[579:548]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_t = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[611:580]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_u = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[643:612]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_v = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[644:644]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_w = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[676:645]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_x = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[740:677]);
    assign bubble_select_pred_B17_merge_reg_aunroll_x_y = $unsigned(bubble_join_pred_B17_merge_reg_aunroll_x_q[741:741]);

    // leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x(MUX,121)@1
    assign leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_s or bubble_select_pred_B17_merge_reg_aunroll_x_c or leftShiftStage0Idx1_uid120_dupName_26_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_q = bubble_select_pred_B17_merge_reg_aunroll_x_c;
            1'b1 : leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid120_dupName_26_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x(MUX,126)@1
    assign leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid125_dupName_26_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid122_dupName_26_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid125_dupName_26_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x(MUX,131)@1
    assign leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_s or leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_q or leftShiftStage2Idx1_uid130_dupName_26_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_q = leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_q = leftShiftStage2Idx1_uid130_dupName_26_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred3_vt_select_31(BITSELECT,68)@1
    assign i_unnamed_pred3_vt_select_31_b = leftShiftStage2_uid132_dupName_26_i_unnamed_pred0_shift_x_q[31:7];

    // redist0_i_unnamed_pred3_vt_select_31_b_1_0(REG,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_unnamed_pred3_vt_select_31_b_1_0_q <= $unsigned(25'b0000000000000000000000000);
        end
        else if (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            redist0_i_unnamed_pred3_vt_select_31_b_1_0_q <= $unsigned(i_unnamed_pred3_vt_select_31_b);
        end
    end

    // i_unnamed_pred3_vt_const_6(CONSTANT,66)
    assign i_unnamed_pred3_vt_const_6_q = $unsigned(7'b0000000);

    // i_unnamed_pred3_vt_join(BITJOIN,67)@2
    assign i_unnamed_pred3_vt_join_q = {redist0_i_unnamed_pred3_vt_select_31_b_1_0_q, i_unnamed_pred3_vt_const_6_q};

    // leftShiftStage1Idx1Rng4_uid111_dupName_25_i_unnamed_pred0_shift_x(BITSELECT,110)@1
    assign leftShiftStage1Idx1Rng4_uid111_dupName_25_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid111_dupName_25_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng4_uid111_dupName_25_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage1Idx1_uid112_dupName_25_i_unnamed_pred0_shift_x(BITJOIN,111)@1
    assign leftShiftStage1Idx1_uid112_dupName_25_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng4_uid111_dupName_25_i_unnamed_pred0_shift_x_b, i_unnamed_pred8_vt_const_3_q};

    // leftShiftStage0Idx1Rng2_uid98_dupName_24_i_unnamed_pred0_shift_x(BITSELECT,97)@1
    assign leftShiftStage0Idx1Rng2_uid98_dupName_24_i_unnamed_pred0_shift_x_in = bubble_select_pred_B17_merge_reg_aunroll_x_c[29:0];
    assign leftShiftStage0Idx1Rng2_uid98_dupName_24_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid98_dupName_24_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid99_dupName_24_i_unnamed_pred0_shift_x(BITJOIN,98)@1
    assign leftShiftStage0Idx1_uid99_dupName_24_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid98_dupName_24_i_unnamed_pred0_shift_x_b, i_mul20_i_add144_pred2_vt_const_1_q};

    // leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x(MUX,100)@1
    assign leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_s or bubble_select_pred_B17_merge_reg_aunroll_x_c or leftShiftStage0Idx1_uid99_dupName_24_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_q = bubble_select_pred_B17_merge_reg_aunroll_x_c;
            1'b1 : leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid99_dupName_24_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x(MUX,113)@1
    assign leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid112_dupName_25_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid112_dupName_25_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred1_vt_select_31(BITSELECT,65)@1
    assign i_unnamed_pred1_vt_select_31_b = leftShiftStage1_uid114_dupName_25_i_unnamed_pred0_shift_x_q[31:6];

    // i_unnamed_pred1_vt_const_5(CONSTANT,63)
    assign i_unnamed_pred1_vt_const_5_q = $unsigned(6'b000000);

    // i_unnamed_pred1_vt_join(BITJOIN,64)@1
    assign i_unnamed_pred1_vt_join_q = {i_unnamed_pred1_vt_select_31_b, i_unnamed_pred1_vt_const_5_q};

    // i_unnamed_pred0_vt_select_31(BITSELECT,62)@1
    assign i_unnamed_pred0_vt_select_31_b = leftShiftStage0_uid101_dupName_24_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred0_vt_join(BITJOIN,61)@1
    assign i_unnamed_pred0_vt_join_q = {i_unnamed_pred0_vt_select_31_b, i_mul20_i_add144_pred2_vt_const_1_q};

    // i_mul20_i_add144_pred2(ADD,50)@1
    assign i_mul20_i_add144_pred2_a = {1'b0, i_unnamed_pred0_vt_join_q};
    assign i_mul20_i_add144_pred2_b = {1'b0, i_unnamed_pred1_vt_join_q};
    assign i_mul20_i_add144_pred2_o = $unsigned(i_mul20_i_add144_pred2_a) + $unsigned(i_mul20_i_add144_pred2_b);
    assign i_mul20_i_add144_pred2_q = i_mul20_i_add144_pred2_o[32:0];

    // bgTrunc_i_mul20_i_add144_pred2_sel_x(BITSELECT,25)@1
    assign bgTrunc_i_mul20_i_add144_pred2_sel_x_b = i_mul20_i_add144_pred2_q[31:0];

    // i_mul20_i_add144_pred2_vt_select_31(BITSELECT,53)@1
    assign i_mul20_i_add144_pred2_vt_select_31_b = bgTrunc_i_mul20_i_add144_pred2_sel_x_b[31:2];

    // redist2_i_mul20_i_add144_pred2_vt_select_31_b_1_0(REG,201)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_mul20_i_add144_pred2_vt_select_31_b_1_0_q <= $unsigned(30'b000000000000000000000000000000);
        end
        else if (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            redist2_i_mul20_i_add144_pred2_vt_select_31_b_1_0_q <= $unsigned(i_mul20_i_add144_pred2_vt_select_31_b);
        end
    end

    // i_mul20_i_add144_pred2_vt_join(BITJOIN,52)@2
    assign i_mul20_i_add144_pred2_vt_join_q = {redist2_i_mul20_i_add144_pred2_vt_select_31_b_1_0_q, i_mul20_i_add144_pred2_vt_const_1_q};

    // i_mul20_i_add146_pred4(ADD,54)@2
    assign i_mul20_i_add146_pred4_a = {1'b0, i_mul20_i_add144_pred2_vt_join_q};
    assign i_mul20_i_add146_pred4_b = {1'b0, i_unnamed_pred3_vt_join_q};
    assign i_mul20_i_add146_pred4_o = $unsigned(i_mul20_i_add146_pred4_a) + $unsigned(i_mul20_i_add146_pred4_b);
    assign i_mul20_i_add146_pred4_q = i_mul20_i_add146_pred4_o[32:0];

    // bgTrunc_i_mul20_i_add146_pred4_sel_x(BITSELECT,26)@2
    assign bgTrunc_i_mul20_i_add146_pred4_sel_x_b = i_mul20_i_add146_pred4_q[31:0];

    // i_mul20_i_add146_pred4_vt_select_31(BITSELECT,57)@2
    assign i_mul20_i_add146_pred4_vt_select_31_b = bgTrunc_i_mul20_i_add146_pred4_sel_x_b[31:2];

    // redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0(REG,200)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_q <= $unsigned(30'b000000000000000000000000000000);
        end
        else if (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_q <= $unsigned(i_mul20_i_add146_pred4_vt_select_31_b);
        end
    end

    // i_mul20_i_add144_pred2_vt_const_1(CONSTANT,51)
    assign i_mul20_i_add144_pred2_vt_const_1_q = $unsigned(2'b00);

    // i_mul20_i_add146_pred4_vt_join(BITJOIN,56)@3
    assign i_mul20_i_add146_pred4_vt_join_q = {redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_q, i_mul20_i_add144_pred2_vt_const_1_q};

    // i_add22_i272_pred5(ADD,46)@3
    assign i_add22_i272_pred5_a = {1'b0, i_mul20_i_add146_pred4_vt_join_q};
    assign i_add22_i272_pred5_b = {1'b0, sel_for_coalesced_delay_0_c};
    assign i_add22_i272_pred5_o = $unsigned(i_add22_i272_pred5_a) + $unsigned(i_add22_i272_pred5_b);
    assign i_add22_i272_pred5_q = i_add22_i272_pred5_o[32:0];

    // bgTrunc_i_add22_i272_pred5_sel_x(BITSELECT,22)@3
    assign bgTrunc_i_add22_i272_pred5_sel_x_b = i_add22_i272_pred5_q[31:0];

    // leftShiftStage0Idx1Rng4_uid150_dupName_28_i_unnamed_pred0_shift_x(BITSELECT,149)@2
    assign leftShiftStage0Idx1Rng4_uid150_dupName_28_i_unnamed_pred0_shift_x_in = redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid150_dupName_28_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid150_dupName_28_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid151_dupName_28_i_unnamed_pred0_shift_x(BITJOIN,150)@2
    assign leftShiftStage0Idx1_uid151_dupName_28_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid150_dupName_28_i_unnamed_pred0_shift_x_b, i_unnamed_pred8_vt_const_3_q};

    // redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0(REG,202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q <= $unsigned(bubble_select_pred_B17_merge_reg_aunroll_x_c);
        end
    end

    // leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x(MUX,152)@2
    assign leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_s or redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q or leftShiftStage0Idx1_uid151_dupName_28_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_q = redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q;
            1'b1 : leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid151_dupName_28_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred8_vt_select_31(BITSELECT,74)@2
    assign i_unnamed_pred8_vt_select_31_b = leftShiftStage0_uid153_dupName_28_i_unnamed_pred0_shift_x_q[31:4];

    // i_unnamed_pred8_vt_join(BITJOIN,73)@2
    assign i_unnamed_pred8_vt_join_q = {i_unnamed_pred8_vt_select_31_b, i_unnamed_pred8_vt_const_3_q};

    // i_unnamed_pred6_vt_select_31(BITSELECT,71)@1
    assign i_unnamed_pred6_vt_select_31_b = leftShiftStage1_uid127_dupName_26_i_unnamed_pred0_shift_x_q[31:3];

    // i_unnamed_pred6_vt_const_2(CONSTANT,69)
    assign i_unnamed_pred6_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_pred6_vt_join(BITJOIN,70)@1
    assign i_unnamed_pred6_vt_join_q = {i_unnamed_pred6_vt_select_31_b, i_unnamed_pred6_vt_const_2_q};

    // i_mul29_i_add148_pred7(ADD,58)@1
    assign i_mul29_i_add148_pred7_a = {1'b0, bubble_select_pred_B17_merge_reg_aunroll_x_c};
    assign i_mul29_i_add148_pred7_b = {1'b0, i_unnamed_pred6_vt_join_q};
    assign i_mul29_i_add148_pred7_o = $unsigned(i_mul29_i_add148_pred7_a) + $unsigned(i_mul29_i_add148_pred7_b);
    assign i_mul29_i_add148_pred7_q = i_mul29_i_add148_pred7_o[32:0];

    // bgTrunc_i_mul29_i_add148_pred7_sel_x(BITSELECT,27)@1
    assign bgTrunc_i_mul29_i_add148_pred7_sel_x_b = i_mul29_i_add148_pred7_q[31:0];

    // redist31_bgTrunc_i_mul29_i_add148_pred7_sel_x_b_1_0(REG,206)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_bgTrunc_i_mul29_i_add148_pred7_sel_x_b_1_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            redist31_bgTrunc_i_mul29_i_add148_pred7_sel_x_b_1_0_q <= $unsigned(bgTrunc_i_mul29_i_add148_pred7_sel_x_b);
        end
    end

    // i_mul29_i_add150_pred9(ADD,59)@2
    assign i_mul29_i_add150_pred9_a = {1'b0, redist31_bgTrunc_i_mul29_i_add148_pred7_sel_x_b_1_0_q};
    assign i_mul29_i_add150_pred9_b = {1'b0, i_unnamed_pred8_vt_join_q};
    assign i_mul29_i_add150_pred9_o = $unsigned(i_mul29_i_add150_pred9_a) + $unsigned(i_mul29_i_add150_pred9_b);
    assign i_mul29_i_add150_pred9_q = i_mul29_i_add150_pred9_o[32:0];

    // bgTrunc_i_mul29_i_add150_pred9_sel_x(BITSELECT,28)@2
    assign bgTrunc_i_mul29_i_add150_pred9_sel_x_b = i_mul29_i_add150_pred9_q[31:0];

    // redist30_bgTrunc_i_mul29_i_add150_pred9_sel_x_b_1_0(REG,205)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_bgTrunc_i_mul29_i_add150_pred9_sel_x_b_1_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            redist30_bgTrunc_i_mul29_i_add150_pred9_sel_x_b_1_0_q <= $unsigned(bgTrunc_i_mul29_i_add150_pred9_sel_x_b);
        end
    end

    // i_add30_i_pred10(ADD,47)@3
    assign i_add30_i_pred10_a = {1'b0, redist30_bgTrunc_i_mul29_i_add150_pred9_sel_x_b_1_0_q};
    assign i_add30_i_pred10_b = {1'b0, sel_for_coalesced_delay_0_b};
    assign i_add30_i_pred10_o = $unsigned(i_add30_i_pred10_a) + $unsigned(i_add30_i_pred10_b);
    assign i_add30_i_pred10_q = i_add30_i_pred10_o[32:0];

    // bgTrunc_i_add30_i_pred10_sel_x(BITSELECT,23)@3
    assign bgTrunc_i_add30_i_pred10_sel_x_b = i_add30_i_pred10_q[31:0];

    // join_for_coalesced_delay_0(BITJOIN,191)
    assign join_for_coalesced_delay_0_q = {bubble_select_pred_B17_merge_reg_aunroll_x_k, bubble_select_pred_B17_merge_reg_aunroll_x_d};

    // coalesced_delay_0_0(REG,208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // coalesced_delay_0_1(REG,209)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_1_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= $unsigned(coalesced_delay_0_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,192)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_1_q[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_1_q[63:32]);

    // join_for_coalesced_delay_2(BITJOIN,197)
    assign join_for_coalesced_delay_2_q = {bgTrunc_i_add22_i272_pred5_sel_x_b, bgTrunc_i_add30_i_pred10_sel_x_b, redist32_bgTrunc_i_inc80_i_pred11_sel_x_b_1_0_q, sel_for_coalesced_delay_0_c, sel_for_coalesced_delay_0_b};

    // join_for_coalesced_delay_1(BITJOIN,194)
    assign join_for_coalesced_delay_1_q = {bubble_select_pred_B17_merge_reg_aunroll_x_y, bubble_select_pred_B17_merge_reg_aunroll_x_v, bubble_select_pred_B17_merge_reg_aunroll_x_r, bubble_select_pred_B17_merge_reg_aunroll_x_n, bubble_select_pred_B17_merge_reg_aunroll_x_j, bubble_select_pred_B17_merge_reg_aunroll_x_g, bubble_select_pred_B17_merge_reg_aunroll_x_w, bubble_select_pred_B17_merge_reg_aunroll_x_u, bubble_select_pred_B17_merge_reg_aunroll_x_t, bubble_select_pred_B17_merge_reg_aunroll_x_s, bubble_select_pred_B17_merge_reg_aunroll_x_p, bubble_select_pred_B17_merge_reg_aunroll_x_o, bubble_select_pred_B17_merge_reg_aunroll_x_i, bubble_select_pred_B17_merge_reg_aunroll_x_h, bubble_select_pred_B17_merge_reg_aunroll_x_e, bubble_select_pred_B17_merge_reg_aunroll_x_b, bubble_select_pred_B17_merge_reg_aunroll_x_x, bubble_select_pred_B17_merge_reg_aunroll_x_q, bubble_select_pred_B17_merge_reg_aunroll_x_m, bubble_select_pred_B17_merge_reg_aunroll_x_l, bubble_select_pred_B17_merge_reg_aunroll_x_f};

    // coalesced_delay_1_0(REG,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_1_0_q <= $unsigned(646'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            coalesced_delay_1_0_q <= $unsigned(join_for_coalesced_delay_1_q);
        end
    end

    // coalesced_delay_1_1(REG,211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_1_1_q <= $unsigned(646'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            coalesced_delay_1_1_q <= $unsigned(coalesced_delay_1_0_q);
        end
    end

    // redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_0(REG,203)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_0_q <= $unsigned(redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q);
        end
    end

    // c_i32_118(CONSTANT,38)
    assign c_i32_118_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc80_i_pred11(ADD,49)@2
    assign i_inc80_i_pred11_a = {1'b0, redist4_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_1_0_q};
    assign i_inc80_i_pred11_b = {1'b0, c_i32_118_q};
    assign i_inc80_i_pred11_o = $unsigned(i_inc80_i_pred11_a) + $unsigned(i_inc80_i_pred11_b);
    assign i_inc80_i_pred11_q = i_inc80_i_pred11_o[32:0];

    // bgTrunc_i_inc80_i_pred11_sel_x(BITSELECT,24)@2
    assign bgTrunc_i_inc80_i_pred11_sel_x_b = i_inc80_i_pred11_q[31:0];

    // redist32_bgTrunc_i_inc80_i_pred11_sel_x_b_1_0(REG,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_bgTrunc_i_inc80_i_pred11_sel_x_b_1_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN == 1'b1)
        begin
            redist32_bgTrunc_i_inc80_i_pred11_sel_x_b_1_0_q <= $unsigned(bgTrunc_i_inc80_i_pred11_sel_x_b);
        end
    end

    // SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0(STALLENABLE,279)
    // Valid signal propagation
    assign SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_V0 = SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_s_tv_0 = SR_SE_i_cmp8_i260_pred12_backStall & SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN = ~ (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_v_s_0 = SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN & SE_redist0_i_unnamed_pred3_vt_select_31_b_1_0_V0;
    // Backward Stall generation
    assign SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backStall = ~ (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_backEN == 1'b0)
            begin
                SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_R_v_0 <= SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_R_v_0 & SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_s_tv_0;
            end
            else
            begin
                SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_R_v_0 <= SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_v_s_0;
            end

        end
    end

    // SR_SE_i_cmp8_i260_pred12(STALLREG,303)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_cmp8_i260_pred12_r_valid <= 1'b0;
            SR_SE_i_cmp8_i260_pred12_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp8_i260_pred12_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp8_i260_pred12_r_data2 <= 646'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp8_i260_pred12_r_data3 <= 160'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_i_cmp8_i260_pred12_r_valid <= SE_i_cmp8_i260_pred12_backStall & (SR_SE_i_cmp8_i260_pred12_r_valid | SR_SE_i_cmp8_i260_pred12_i_valid);

            if (SR_SE_i_cmp8_i260_pred12_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_cmp8_i260_pred12_r_data0 <= $unsigned(redist32_bgTrunc_i_inc80_i_pred11_sel_x_b_1_0_q);
                SR_SE_i_cmp8_i260_pred12_r_data1 <= $unsigned(redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_0_q);
                SR_SE_i_cmp8_i260_pred12_r_data2 <= $unsigned(coalesced_delay_1_1_q);
                SR_SE_i_cmp8_i260_pred12_r_data3 <= $unsigned(join_for_coalesced_delay_2_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_cmp8_i260_pred12_i_valid = SE_redist1_i_mul20_i_add146_pred4_vt_select_31_b_1_0_V0;
    // Stall signal propagation
    assign SR_SE_i_cmp8_i260_pred12_backStall = SR_SE_i_cmp8_i260_pred12_r_valid | ~ (SR_SE_i_cmp8_i260_pred12_i_valid);

    // Valid
    assign SR_SE_i_cmp8_i260_pred12_V = SR_SE_i_cmp8_i260_pred12_r_valid == 1'b1 ? SR_SE_i_cmp8_i260_pred12_r_valid : SR_SE_i_cmp8_i260_pred12_i_valid;

    // Data0
    assign SR_SE_i_cmp8_i260_pred12_D0 = SR_SE_i_cmp8_i260_pred12_r_valid == 1'b1 ? SR_SE_i_cmp8_i260_pred12_r_data0 : redist32_bgTrunc_i_inc80_i_pred11_sel_x_b_1_0_q;
    // Data1
    assign SR_SE_i_cmp8_i260_pred12_D1 = SR_SE_i_cmp8_i260_pred12_r_valid == 1'b1 ? SR_SE_i_cmp8_i260_pred12_r_data1 : redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_0_q;
    // Data2
    assign SR_SE_i_cmp8_i260_pred12_D2 = SR_SE_i_cmp8_i260_pred12_r_valid == 1'b1 ? SR_SE_i_cmp8_i260_pred12_r_data2 : coalesced_delay_1_1_q;
    // Data3
    assign SR_SE_i_cmp8_i260_pred12_D3 = SR_SE_i_cmp8_i260_pred12_r_valid == 1'b1 ? SR_SE_i_cmp8_i260_pred12_r_data3 : join_for_coalesced_delay_2_q;

    // SE_i_cmp8_i260_pred12(STALLENABLE,232)
    // Valid signal propagation
    assign SE_i_cmp8_i260_pred12_V0 = SE_i_cmp8_i260_pred12_R_v_0;
    // Stall signal propagation
    assign SE_i_cmp8_i260_pred12_s_tv_0 = in_stall_in & SE_i_cmp8_i260_pred12_R_v_0;
    // Backward Enable generation
    assign SE_i_cmp8_i260_pred12_backEN = ~ (SE_i_cmp8_i260_pred12_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_cmp8_i260_pred12_v_s_0 = SE_i_cmp8_i260_pred12_backEN & SR_SE_i_cmp8_i260_pred12_V;
    // Backward Stall generation
    assign SE_i_cmp8_i260_pred12_backStall = ~ (SE_i_cmp8_i260_pred12_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_cmp8_i260_pred12_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_cmp8_i260_pred12_backEN == 1'b0)
            begin
                SE_i_cmp8_i260_pred12_R_v_0 <= SE_i_cmp8_i260_pred12_R_v_0 & SE_i_cmp8_i260_pred12_s_tv_0;
            end
            else
            begin
                SE_i_cmp8_i260_pred12_R_v_0 <= SE_i_cmp8_i260_pred12_v_s_0;
            end

        end
    end

    // redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_1(REG,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_i_cmp8_i260_pred12_backEN == 1'b1)
        begin
            redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_1_q <= $unsigned(SR_SE_i_cmp8_i260_pred12_D1);
        end
    end

    // c_i32_614(CONSTANT,42)
    assign c_i32_614_q = $unsigned(32'b00000000000000000000000000000110);

    // i_cmp8_i260_pred12(COMPARE,48)@3 + 1
    assign i_cmp8_i260_pred12_a = {2'b00, SR_SE_i_cmp8_i260_pred12_D0};
    assign i_cmp8_i260_pred12_b = {2'b00, c_i32_614_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp8_i260_pred12_o <= 34'b0;
        end
        else if (SE_i_cmp8_i260_pred12_backEN == 1'b1)
        begin
            i_cmp8_i260_pred12_o <= $unsigned(i_cmp8_i260_pred12_a) - $unsigned(i_cmp8_i260_pred12_b);
        end
    end
    assign i_cmp8_i260_pred12_c[0] = i_cmp8_i260_pred12_o[33];

    // coalesced_delay_1_2(REG,212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_1_2_q <= $unsigned(646'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_i_cmp8_i260_pred12_backEN == 1'b1)
        begin
            coalesced_delay_1_2_q <= $unsigned(SR_SE_i_cmp8_i260_pred12_D2);
        end
    end

    // sel_for_coalesced_delay_1(BITSELECT,195)
    assign sel_for_coalesced_delay_1_b = $unsigned(coalesced_delay_1_2_q[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(coalesced_delay_1_2_q[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(coalesced_delay_1_2_q[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(coalesced_delay_1_2_q[255:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(coalesced_delay_1_2_q[319:256]);
    assign sel_for_coalesced_delay_1_g = $unsigned(coalesced_delay_1_2_q[351:320]);
    assign sel_for_coalesced_delay_1_h = $unsigned(coalesced_delay_1_2_q[383:352]);
    assign sel_for_coalesced_delay_1_i = $unsigned(coalesced_delay_1_2_q[415:384]);
    assign sel_for_coalesced_delay_1_j = $unsigned(coalesced_delay_1_2_q[447:416]);
    assign sel_for_coalesced_delay_1_k = $unsigned(coalesced_delay_1_2_q[479:448]);
    assign sel_for_coalesced_delay_1_l = $unsigned(coalesced_delay_1_2_q[511:480]);
    assign sel_for_coalesced_delay_1_m = $unsigned(coalesced_delay_1_2_q[543:512]);
    assign sel_for_coalesced_delay_1_n = $unsigned(coalesced_delay_1_2_q[575:544]);
    assign sel_for_coalesced_delay_1_o = $unsigned(coalesced_delay_1_2_q[607:576]);
    assign sel_for_coalesced_delay_1_p = $unsigned(coalesced_delay_1_2_q[639:608]);
    assign sel_for_coalesced_delay_1_q = $unsigned(coalesced_delay_1_2_q[640:640]);
    assign sel_for_coalesced_delay_1_r = $unsigned(coalesced_delay_1_2_q[641:641]);
    assign sel_for_coalesced_delay_1_s = $unsigned(coalesced_delay_1_2_q[642:642]);
    assign sel_for_coalesced_delay_1_t = $unsigned(coalesced_delay_1_2_q[643:643]);
    assign sel_for_coalesced_delay_1_u = $unsigned(coalesced_delay_1_2_q[644:644]);
    assign sel_for_coalesced_delay_1_v = $unsigned(coalesced_delay_1_2_q[645:645]);

    // coalesced_delay_2_0(REG,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_2_0_q <= $unsigned(160'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_i_cmp8_i260_pred12_backEN == 1'b1)
        begin
            coalesced_delay_2_0_q <= $unsigned(SR_SE_i_cmp8_i260_pred12_D3);
        end
    end

    // sel_for_coalesced_delay_2(BITSELECT,198)
    assign sel_for_coalesced_delay_2_b = $unsigned(coalesced_delay_2_0_q[31:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(coalesced_delay_2_0_q[63:32]);
    assign sel_for_coalesced_delay_2_d = $unsigned(coalesced_delay_2_0_q[95:64]);
    assign sel_for_coalesced_delay_2_e = $unsigned(coalesced_delay_2_0_q[127:96]);
    assign sel_for_coalesced_delay_2_f = $unsigned(coalesced_delay_2_0_q[159:128]);

    // dupName_0_sync_out_x(GPOUT,29)@4
    assign out_add22_i272 = sel_for_coalesced_delay_2_f;
    assign out_add30_i = sel_for_coalesced_delay_2_e;
    assign out_add71_i481 = sel_for_coalesced_delay_1_j;
    assign out_add71_i610 = sel_for_coalesced_delay_1_o;
    assign out_arrayidx38_i423_pop101631 = sel_for_coalesced_delay_1_f;
    assign out_arrayidx38_i425 = sel_for_coalesced_delay_1_b;
    assign out_arrayidx38_i579 = sel_for_coalesced_delay_1_e;
    assign out_arrayidx74_i9501 = sel_for_coalesced_delay_1_d;
    assign out_cmp8_i260 = i_cmp8_i260_pred12_c;
    assign out_col_0_i255314_pop175495 = sel_for_coalesced_delay_2_c;
    assign out_idxprom73_i498 = sel_for_coalesced_delay_1_c;
    assign out_inc80_i = sel_for_coalesced_delay_2_d;
    assign out_k_0_i259313 = redist5_pred_B17_merge_reg_aunroll_x_out_data_out_1_tpl_3_1_q;
    assign out_mul27_i413_pop99624 = sel_for_coalesced_delay_1_p;
    assign out_mul27_i415 = sel_for_coalesced_delay_2_b;
    assign out_mul27_i561 = sel_for_coalesced_delay_1_k;
    assign out_mul69_i_add138418_pop100603 = sel_for_coalesced_delay_1_n;
    assign out_mul69_i_add138420 = sel_for_coalesced_delay_1_h;
    assign out_mul69_i_add138570 = sel_for_coalesced_delay_1_l;
    assign out_notcmp322504 = sel_for_coalesced_delay_1_s;
    assign out_notcmp327485 = sel_for_coalesced_delay_1_r;
    assign out_notcmp327617 = sel_for_coalesced_delay_1_u;
    assign out_notcmp332428_pop102638 = sel_for_coalesced_delay_1_v;
    assign out_notcmp332430 = sel_for_coalesced_delay_1_q;
    assign out_notcmp332588 = sel_for_coalesced_delay_1_t;
    assign out_row_0_i251315_pop98477 = sel_for_coalesced_delay_1_i;
    assign out_row_0_i251315_pop98596 = sel_for_coalesced_delay_1_m;
    assign out_storemerge_lcssa_lcssa338 = sel_for_coalesced_delay_1_g;
    assign out_valid_out = SE_i_cmp8_i260_pred12_V0;

    // sync_out(GPOUT,80)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
