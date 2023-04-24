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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond13_i_preheader_preds_c0_enter1087133_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond13_i_pr00000_enter1087133_pred0 (
    output wire [0:0] out_c0_exi50_0_tpl,
    output wire [31:0] out_c0_exi50_1_tpl,
    output wire [31:0] out_c0_exi50_2_tpl,
    output wire [31:0] out_c0_exi50_3_tpl,
    output wire [31:0] out_c0_exi50_4_tpl,
    output wire [31:0] out_c0_exi50_5_tpl,
    output wire [31:0] out_c0_exi50_6_tpl,
    output wire [31:0] out_c0_exi50_7_tpl,
    output wire [0:0] out_c0_exi50_8_tpl,
    output wire [0:0] out_c0_exi50_9_tpl,
    output wire [31:0] out_c0_exi50_10_tpl,
    output wire [31:0] out_c0_exi50_11_tpl,
    output wire [63:0] out_c0_exi50_12_tpl,
    output wire [0:0] out_c0_exi50_13_tpl,
    output wire [31:0] out_c0_exi50_14_tpl,
    output wire [0:0] out_c0_exi50_15_tpl,
    output wire [31:0] out_c0_exi50_16_tpl,
    output wire [63:0] out_c0_exi50_17_tpl,
    output wire [63:0] out_c0_exi50_18_tpl,
    output wire [0:0] out_c0_exi50_19_tpl,
    output wire [31:0] out_c0_exi50_20_tpl,
    output wire [0:0] out_c0_exi50_21_tpl,
    output wire [0:0] out_c0_exi50_22_tpl,
    output wire [31:0] out_c0_exi50_23_tpl,
    output wire [31:0] out_c0_exi50_24_tpl,
    output wire [63:0] out_c0_exi50_25_tpl,
    output wire [0:0] out_c0_exi50_26_tpl,
    output wire [31:0] out_c0_exi50_27_tpl,
    output wire [31:0] out_c0_exi50_28_tpl,
    output wire [31:0] out_c0_exi50_29_tpl,
    output wire [0:0] out_c0_exi50_30_tpl,
    output wire [31:0] out_c0_exi50_31_tpl,
    output wire [63:0] out_c0_exi50_32_tpl,
    output wire [0:0] out_c0_exi50_33_tpl,
    output wire [31:0] out_c0_exi50_34_tpl,
    output wire [31:0] out_c0_exi50_35_tpl,
    output wire [31:0] out_c0_exi50_36_tpl,
    output wire [31:0] out_c0_exi50_37_tpl,
    output wire [63:0] out_c0_exi50_38_tpl,
    output wire [0:0] out_c0_exi50_39_tpl,
    output wire [31:0] out_c0_exi50_40_tpl,
    output wire [31:0] out_c0_exi50_41_tpl,
    output wire [0:0] out_c0_exi50_42_tpl,
    output wire [31:0] out_c0_exi50_43_tpl,
    output wire [63:0] out_c0_exi50_44_tpl,
    output wire [63:0] out_c0_exi50_45_tpl,
    output wire [0:0] out_c0_exi50_46_tpl,
    output wire [31:0] out_c0_exi50_47_tpl,
    output wire [31:0] out_c0_exi50_48_tpl,
    output wire [31:0] out_c0_exi50_49_tpl,
    output wire [0:0] out_c0_exi50_50_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni29_0_tpl,
    input wire [0:0] in_c0_eni29_1_tpl,
    input wire [31:0] in_c0_eni29_2_tpl,
    input wire [31:0] in_c0_eni29_3_tpl,
    input wire [31:0] in_c0_eni29_4_tpl,
    input wire [31:0] in_c0_eni29_5_tpl,
    input wire [31:0] in_c0_eni29_6_tpl,
    input wire [31:0] in_c0_eni29_7_tpl,
    input wire [63:0] in_c0_eni29_8_tpl,
    input wire [0:0] in_c0_eni29_9_tpl,
    input wire [31:0] in_c0_eni29_10_tpl,
    input wire [0:0] in_c0_eni29_11_tpl,
    input wire [31:0] in_c0_eni29_12_tpl,
    input wire [63:0] in_c0_eni29_13_tpl,
    input wire [63:0] in_c0_eni29_14_tpl,
    input wire [0:0] in_c0_eni29_15_tpl,
    input wire [31:0] in_c0_eni29_16_tpl,
    input wire [0:0] in_c0_eni29_17_tpl,
    input wire [31:0] in_c0_eni29_18_tpl,
    input wire [31:0] in_c0_eni29_19_tpl,
    input wire [63:0] in_c0_eni29_20_tpl,
    input wire [0:0] in_c0_eni29_21_tpl,
    input wire [31:0] in_c0_eni29_22_tpl,
    input wire [31:0] in_c0_eni29_23_tpl,
    input wire [31:0] in_c0_eni29_24_tpl,
    input wire [0:0] in_c0_eni29_25_tpl,
    input wire [31:0] in_c0_eni29_26_tpl,
    input wire [63:0] in_c0_eni29_27_tpl,
    input wire [0:0] in_c0_eni29_28_tpl,
    input wire [31:0] in_c0_eni29_29_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add23_i273_pred14_sel_x_b;
    wire [31:0] bgTrunc_i_add32_i_pred18_sel_x_b;
    wire [31:0] bgTrunc_i_add_i271_pred7_sel_x_b;
    wire [3:0] bgTrunc_i_fpga_indvars_iv_next43_pred28_sel_x_b;
    wire [31:0] bgTrunc_i_inc77_i_pred30_sel_x_b;
    wire [31:0] bgTrunc_i_mul21_i_add152_pred10_sel_x_b;
    wire [31:0] bgTrunc_i_mul21_i_add154_pred12_sel_x_b;
    wire [31:0] bgTrunc_i_mul31_i_add92_pred16_sel_x_b;
    wire [31:0] c_i32_096_q;
    wire [31:0] c_i32_197_q;
    wire [3:0] c_i4_1102_q;
    wire [3:0] c_i4_3100_q;
    wire [32:0] i_add23_i273_pred14_a;
    wire [32:0] i_add23_i273_pred14_b;
    logic [32:0] i_add23_i273_pred14_o;
    wire [32:0] i_add23_i273_pred14_q;
    wire [32:0] i_add32_i_pred18_a;
    wire [32:0] i_add32_i_pred18_b;
    logic [32:0] i_add32_i_pred18_o;
    wire [32:0] i_add32_i_pred18_q;
    wire [32:0] i_add_i271_pred7_a;
    wire [32:0] i_add_i271_pred7_b;
    logic [32:0] i_add_i271_pred7_o;
    wire [32:0] i_add_i271_pred7_q;
    wire [4:0] i_fpga_indvars_iv_next43_pred28_a;
    wire [4:0] i_fpga_indvars_iv_next43_pred28_b;
    logic [4:0] i_fpga_indvars_iv_next43_pred28_o;
    wire [4:0] i_fpga_indvars_iv_next43_pred28_q;
    wire [32:0] i_inc77_i_pred30_a;
    wire [32:0] i_inc77_i_pred30_b;
    logic [32:0] i_inc77_i_pred30_o;
    wire [32:0] i_inc77_i_pred30_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going319_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going319_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going319_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going319_pred2_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54_out_feedback_stall_out_213;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp322502_pop208_pred50_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp322502_pop208_pred50_out_feedback_stall_out_208;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp327486_pop204_pred42_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp327486_pop204_pred42_out_feedback_stall_out_204;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp332431_pop201_pred38_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp332431_pop201_pred38_out_feedback_stall_out_201;
    wire [31:0] i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_feedback_stall_out_210;
    wire [31:0] i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_feedback_stall_out_211;
    wire [31:0] i_llvm_fpga_pop_i32_add71_i482_pop203_pred40_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add71_i482_pop203_pred40_out_feedback_stall_out_203;
    wire [31:0] i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44_out_feedback_stall_out_205;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_feedback_stall_out_197;
    wire [31:0] i_llvm_fpga_pop_i32_inc80_i511_pop212_pred52_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_inc80_i511_pop212_pred52_out_feedback_stall_out_212;
    wire [31:0] i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4_out_feedback_stall_out_209;
    wire [31:0] i_llvm_fpga_pop_i32_mul27_i416_pop198_pred32_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul27_i416_pop198_pred32_out_feedback_stall_out_198;
    wire [31:0] i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34_out_feedback_stall_out_199;
    wire [31:0] i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_feedback_stall_out_202;
    wire [3:0] i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19_out_feedback_stall_out_195;
    wire [63:0] i_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46_out_feedback_stall_out_206;
    wire [63:0] i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48_out_feedback_stall_out_207;
    wire [63:0] i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36_out_feedback_stall_out_200;
    wire [0:0] i_llvm_fpga_push_i1_cmp8_i260513_push213_pred55_out_feedback_out_213;
    wire [0:0] i_llvm_fpga_push_i1_cmp8_i260513_push213_pred55_out_feedback_valid_out_213;
    wire [0:0] i_llvm_fpga_push_i1_notcmp322502_push208_pred51_out_feedback_out_208;
    wire [0:0] i_llvm_fpga_push_i1_notcmp322502_push208_pred51_out_feedback_valid_out_208;
    wire [0:0] i_llvm_fpga_push_i1_notcmp327486_push204_pred43_out_feedback_out_204;
    wire [0:0] i_llvm_fpga_push_i1_notcmp327486_push204_pred43_out_feedback_valid_out_204;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332431_push201_pred39_out_feedback_out_201;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332431_push201_pred39_out_feedback_valid_out_201;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond320_pred27_out_feedback_out_27;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond320_pred27_out_feedback_valid_out_27;
    wire [31:0] i_llvm_fpga_push_i32_add22_i272507_push210_pred23_out_feedback_out_210;
    wire [0:0] i_llvm_fpga_push_i32_add22_i272507_push210_pred23_out_feedback_valid_out_210;
    wire [31:0] i_llvm_fpga_push_i32_add30_i509_push211_pred22_out_feedback_out_211;
    wire [0:0] i_llvm_fpga_push_i32_add30_i509_push211_pred22_out_feedback_valid_out_211;
    wire [31:0] i_llvm_fpga_push_i32_add71_i482_push203_pred41_out_feedback_out_203;
    wire [0:0] i_llvm_fpga_push_i32_add71_i482_push203_pred41_out_feedback_valid_out_203;
    wire [31:0] i_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_pred45_out_feedback_out_205;
    wire [0:0] i_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_pred45_out_feedback_valid_out_205;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i263312_push197_pred31_out_feedback_out_197;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i263312_push197_pred31_out_feedback_valid_out_197;
    wire [31:0] i_llvm_fpga_push_i32_inc80_i511_push212_pred53_out_feedback_out_212;
    wire [0:0] i_llvm_fpga_push_i32_inc80_i511_push212_pred53_out_feedback_valid_out_212;
    wire [31:0] i_llvm_fpga_push_i32_k_0_i259313505_push209_pred24_out_feedback_out_209;
    wire [0:0] i_llvm_fpga_push_i32_k_0_i259313505_push209_pred24_out_feedback_valid_out_209;
    wire [31:0] i_llvm_fpga_push_i32_mul27_i416_push198_pred33_out_feedback_out_198;
    wire [0:0] i_llvm_fpga_push_i32_mul27_i416_push198_pred33_out_feedback_valid_out_198;
    wire [31:0] i_llvm_fpga_push_i32_mul69_i_add138421_push199_pred35_out_feedback_out_199;
    wire [0:0] i_llvm_fpga_push_i32_mul69_i_add138421_push199_pred35_out_feedback_valid_out_199;
    wire [31:0] i_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_pred25_out_feedback_out_202;
    wire [0:0] i_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_pred25_out_feedback_valid_out_202;
    wire [7:0] i_llvm_fpga_push_i4_fpga_indvars_iv42_push195_pred29_out_feedback_out_195;
    wire [0:0] i_llvm_fpga_push_i4_fpga_indvars_iv42_push195_pred29_out_feedback_valid_out_195;
    wire [63:0] i_llvm_fpga_push_i64_idxprom73_i496_push206_pred47_out_feedback_out_206;
    wire [0:0] i_llvm_fpga_push_i64_idxprom73_i496_push206_pred47_out_feedback_valid_out_206;
    wire [63:0] i_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_pred49_out_feedback_out_207;
    wire [0:0] i_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_pred49_out_feedback_valid_out_207;
    wire [63:0] i_llvm_fpga_push_p79f32_arrayidx38_i426_push200_pred37_out_feedback_out_200;
    wire [0:0] i_llvm_fpga_push_p79f32_arrayidx38_i426_push200_pred37_out_feedback_valid_out_200;
    wire [32:0] i_mul21_i_add152_pred10_a;
    wire [32:0] i_mul21_i_add152_pred10_b;
    logic [32:0] i_mul21_i_add152_pred10_o;
    wire [32:0] i_mul21_i_add152_pred10_q;
    wire [31:0] i_mul21_i_add152_pred10_vt_join_q;
    wire [30:0] i_mul21_i_add152_pred10_vt_select_31_b;
    wire [32:0] i_mul21_i_add154_pred12_a;
    wire [32:0] i_mul21_i_add154_pred12_b;
    logic [32:0] i_mul21_i_add154_pred12_o;
    wire [32:0] i_mul21_i_add154_pred12_q;
    wire [31:0] i_mul21_i_add154_pred12_vt_join_q;
    wire [30:0] i_mul21_i_add154_pred12_vt_select_31_b;
    wire [32:0] i_mul31_i_add92_pred16_a;
    wire [32:0] i_mul31_i_add92_pred16_b;
    logic [32:0] i_mul31_i_add92_pred16_o;
    wire [32:0] i_mul31_i_add92_pred16_q;
    wire [0:0] i_notcmp317_pred26_q;
    wire [2:0] i_unnamed_pred11_vt_const_2_q;
    wire [31:0] i_unnamed_pred11_vt_join_q;
    wire [28:0] i_unnamed_pred11_vt_select_31_b;
    wire [1:0] i_unnamed_pred15_vt_const_1_q;
    wire [31:0] i_unnamed_pred15_vt_join_q;
    wire [29:0] i_unnamed_pred15_vt_select_31_b;
    wire [31:0] i_unnamed_pred5_q;
    wire [31:0] i_unnamed_pred8_vt_join_q;
    wire [30:0] i_unnamed_pred8_vt_select_31_b;
    wire [31:0] i_unnamed_pred9_vt_join_q;
    wire [29:0] i_unnamed_pred9_vt_select_31_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid207_dupName_29_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid207_dupName_29_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid208_dupName_29_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid215_dupName_30_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid215_dupName_30_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid216_dupName_30_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid228_dupName_31_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid228_dupName_31_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid229_dupName_31_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid236_dupName_32_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid236_dupName_32_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid237_dupName_32_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_q;
    wire [0:0] i_exitcond44_pred20_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond44_pred20_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond44_pred20_cmp_nsign_q_2_q;
    reg [0:0] redist2_i_exitcond44_pred20_cmp_nsign_q_5_q;
    reg [0:0] redist2_i_exitcond44_pred20_cmp_nsign_q_5_delay_0;
    reg [0:0] redist2_i_exitcond44_pred20_cmp_nsign_q_5_delay_1;
    reg [28:0] redist3_i_unnamed_pred11_vt_select_31_b_1_q;
    reg [30:0] redist4_i_mul21_i_add154_pred12_vt_select_31_b_1_q;
    reg [30:0] redist5_i_mul21_i_add152_pred10_vt_select_31_b_1_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_1_q;
    reg [31:0] redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_q;
    reg [31:0] redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_delay_0;
    reg [31:0] redist8_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_1_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_delay_0;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_4_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out_1_q;
    reg [31:0] redist12_i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out_1_q;
    reg [0:0] redist13_sync_together146_aunroll_x_in_c0_eni29_1_tpl_1_q;
    reg [0:0] redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_q;
    reg [0:0] redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_delay_0;
    reg [0:0] redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_delay_1;
    reg [0:0] redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q;
    reg [31:0] redist17_sync_together146_aunroll_x_in_c0_eni29_3_tpl_1_q;
    reg [31:0] redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_q;
    reg [31:0] redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_delay_0;
    reg [31:0] redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_q;
    reg [31:0] redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_delay_0;
    reg [31:0] redist20_sync_together146_aunroll_x_in_c0_eni29_4_tpl_5_q;
    reg [31:0] redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_q;
    reg [31:0] redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_delay_0;
    reg [31:0] redist22_sync_together146_aunroll_x_in_c0_eni29_5_tpl_5_q;
    reg [0:0] redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_q;
    reg [0:0] redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_0;
    reg [0:0] redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_1;
    reg [0:0] redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_2;
    reg [0:0] redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_3;
    reg [0:0] redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_q;
    reg [0:0] redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_0;
    reg [0:0] redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_1;
    reg [0:0] redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_2;
    reg [0:0] redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_3;
    reg [0:0] redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_q;
    reg [0:0] redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_0;
    reg [0:0] redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_1;
    reg [0:0] redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_2;
    reg [0:0] redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_3;
    reg [0:0] redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_q;
    reg [0:0] redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_0;
    reg [0:0] redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_1;
    reg [0:0] redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_2;
    reg [0:0] redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_3;
    reg [0:0] redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_q;
    reg [0:0] redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_0;
    reg [0:0] redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_1;
    reg [0:0] redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_2;
    reg [0:0] redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_3;
    reg [0:0] redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_q;
    reg [0:0] redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_0;
    reg [0:0] redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_1;
    reg [0:0] redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_2;
    reg [0:0] redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_3;
    reg [0:0] redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_q;
    reg [0:0] redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_0;
    reg [0:0] redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_1;
    reg [0:0] redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_2;
    reg [0:0] redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_3;
    reg [0:0] redist47_sync_together146_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist48_sync_together146_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist48_sync_together146_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist49_sync_together146_aunroll_x_in_i_valid_4_q;
    reg [31:0] redist50_bgTrunc_i_mul31_i_add92_pred16_sel_x_b_1_q;
    reg [31:0] redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q;
    reg [31:0] redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_inputreg0_q;
    reg [31:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_inputreg0_q;
    reg [31:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_outputreg0_q;
    wire redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_reset0;
    wire [31:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_ia;
    wire [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_aa;
    wire [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_ab;
    wire [31:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_iq;
    wire [31:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_q;
    wire [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_i;
    reg [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_cmpReg_q;
    wire [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_notEnable_q;
    wire [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_sticky_ena_q;
    wire [0:0] redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_enaAnd_q;
    reg [31:0] redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_inputreg0_q;
    reg [31:0] redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_outputreg0_q;
    reg [31:0] redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_inputreg0_q;
    reg [31:0] redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_outputreg0_q;
    reg [31:0] redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_inputreg0_q;
    reg [31:0] redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_outputreg0_q;
    reg [31:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_inputreg0_q;
    reg [31:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_outputreg0_q;
    wire redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_reset0;
    wire [31:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_ia;
    wire [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_aa;
    wire [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_ab;
    wire [31:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_iq;
    wire [31:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_q;
    wire [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_i;
    reg [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_cmpReg_q;
    wire [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_notEnable_q;
    wire [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_sticky_ena_q;
    wire [0:0] redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_enaAnd_q;
    reg [31:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_inputreg0_q;
    reg [31:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_outputreg0_q;
    wire redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_reset0;
    wire [31:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_ia;
    wire [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_aa;
    wire [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_ab;
    wire [31:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_iq;
    wire [31:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_q;
    wire [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_i;
    reg [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_cmpReg_q;
    wire [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_notEnable_q;
    wire [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_sticky_ena_q;
    wire [0:0] redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_enaAnd_q;
    reg [63:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_inputreg0_q;
    reg [63:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_outputreg0_q;
    wire redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_reset0;
    wire [63:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_ia;
    wire [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_aa;
    wire [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_ab;
    wire [63:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_iq;
    wire [63:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_q;
    wire [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_i;
    reg [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_cmpReg_q;
    wire [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_notEnable_q;
    wire [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_sticky_ena_q;
    wire [0:0] redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_enaAnd_q;
    reg [31:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_inputreg0_q;
    reg [31:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_outputreg0_q;
    wire redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_reset0;
    wire [31:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_ia;
    wire [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_aa;
    wire [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_ab;
    wire [31:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_iq;
    wire [31:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_q;
    wire [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_i;
    reg [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_cmpReg_q;
    wire [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_notEnable_q;
    wire [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_sticky_ena_q;
    wire [0:0] redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_enaAnd_q;
    reg [31:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_inputreg0_q;
    reg [31:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_outputreg0_q;
    wire redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_reset0;
    wire [31:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_ia;
    wire [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_aa;
    wire [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_ab;
    wire [31:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_iq;
    wire [31:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_q;
    wire [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_i;
    reg [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_cmpReg_q;
    wire [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_notEnable_q;
    wire [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_sticky_ena_q;
    wire [0:0] redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_enaAnd_q;
    reg [63:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_inputreg0_q;
    reg [63:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_outputreg0_q;
    wire redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_reset0;
    wire [63:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_ia;
    wire [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_aa;
    wire [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_ab;
    wire [63:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_iq;
    wire [63:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_q;
    wire [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_i;
    reg [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_cmpReg_q;
    wire [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_notEnable_q;
    wire [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_sticky_ena_q;
    wire [0:0] redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_enaAnd_q;
    reg [63:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_inputreg0_q;
    reg [63:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_outputreg0_q;
    wire redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_reset0;
    wire [63:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_ia;
    wire [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_aa;
    wire [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_ab;
    wire [63:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_iq;
    wire [63:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_q;
    wire [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_i;
    reg [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_cmpReg_q;
    wire [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_notEnable_q;
    wire [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_sticky_ena_q;
    wire [0:0] redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_enaAnd_q;
    reg [31:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_inputreg0_q;
    reg [31:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_outputreg0_q;
    wire redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_reset0;
    wire [31:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_ia;
    wire [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_aa;
    wire [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_ab;
    wire [31:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_iq;
    wire [31:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_q;
    wire [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_i;
    reg [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_cmpReg_q;
    wire [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_notEnable_q;
    wire [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_sticky_ena_q;
    wire [0:0] redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_enaAnd_q;
    reg [31:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_inputreg0_q;
    reg [31:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_outputreg0_q;
    wire redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_reset0;
    wire [31:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_ia;
    wire [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_aa;
    wire [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_ab;
    wire [31:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_iq;
    wire [31:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_q;
    wire [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_i;
    reg [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_cmpReg_q;
    wire [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_notEnable_q;
    wire [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_sticky_ena_q;
    wire [0:0] redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_enaAnd_q;
    reg [31:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_inputreg0_q;
    reg [31:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_outputreg0_q;
    wire redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_reset0;
    wire [31:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_ia;
    wire [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_aa;
    wire [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_ab;
    wire [31:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_iq;
    wire [31:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_q;
    wire [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_i;
    reg [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_cmpReg_q;
    wire [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_notEnable_q;
    wire [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_sticky_ena_q;
    wire [0:0] redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_enaAnd_q;
    reg [63:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_inputreg0_q;
    reg [63:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_outputreg0_q;
    wire redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_reset0;
    wire [63:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_ia;
    wire [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_aa;
    wire [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_ab;
    wire [63:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_iq;
    wire [63:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_q;
    wire [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_i;
    reg [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_cmpReg_q;
    wire [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_notEnable_q;
    wire [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_sticky_ena_q;
    wire [0:0] redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_enaAnd_q;
    reg [31:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_inputreg0_q;
    reg [31:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_outputreg0_q;
    wire redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_reset0;
    wire [31:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_ia;
    wire [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_aa;
    wire [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_ab;
    wire [31:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_iq;
    wire [31:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_q;
    wire [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_i;
    reg [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_cmpReg_q;
    wire [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_notEnable_q;
    wire [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_sticky_ena_q;
    wire [0:0] redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_enaAnd_q;
    reg [31:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_inputreg0_q;
    reg [31:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_outputreg0_q;
    wire redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_reset0;
    wire [31:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_ia;
    wire [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_aa;
    wire [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_ab;
    wire [31:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_iq;
    wire [31:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_q;
    wire [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_i;
    reg [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_cmpReg_q;
    wire [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_notEnable_q;
    wire [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_sticky_ena_q;
    wire [0:0] redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_enaAnd_q;
    reg [31:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_inputreg0_q;
    reg [31:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_outputreg0_q;
    wire redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_reset0;
    wire [31:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_ia;
    wire [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_aa;
    wire [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_ab;
    wire [31:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_iq;
    wire [31:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_q;
    wire [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_i;
    reg [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_cmpReg_q;
    wire [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_notEnable_q;
    wire [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_sticky_ena_q;
    wire [0:0] redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_enaAnd_q;
    reg [31:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_inputreg0_q;
    reg [31:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_outputreg0_q;
    wire redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_reset0;
    wire [31:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_ia;
    wire [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_aa;
    wire [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_ab;
    wire [31:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_iq;
    wire [31:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_q;
    wire [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_i;
    reg [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_cmpReg_q;
    wire [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_notEnable_q;
    wire [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_sticky_ena_q;
    wire [0:0] redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_enaAnd_q;
    reg [63:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_inputreg0_q;
    reg [63:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_outputreg0_q;
    wire redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_reset0;
    wire [63:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_ia;
    wire [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_aa;
    wire [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_ab;
    wire [63:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_iq;
    wire [63:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_q;
    wire [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_i;
    reg [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_cmpReg_q;
    wire [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_notEnable_q;
    wire [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_sticky_ena_q;
    wire [0:0] redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_enaAnd_q;
    reg [31:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_inputreg0_q;
    reg [31:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_outputreg0_q;
    wire redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_reset0;
    wire [31:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_ia;
    wire [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_aa;
    wire [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_ab;
    wire [31:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_iq;
    wire [31:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_q;
    wire [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_q;
    (* preserve *) reg [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_i;
    reg [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_cmpReg_q;
    wire [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_notEnable_q;
    wire [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_sticky_ena_q;
    wire [0:0] redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist47_sync_together146_aunroll_x_in_i_valid_1(DELAY,289)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together146_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist47_sync_together146_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist48_sync_together146_aunroll_x_in_i_valid_3(DELAY,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together146_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist48_sync_together146_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist48_sync_together146_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(redist47_sync_together146_aunroll_x_in_i_valid_1_q);
            redist48_sync_together146_aunroll_x_in_i_valid_3_q <= redist48_sync_together146_aunroll_x_in_i_valid_3_delay_0;
        end
    end

    // redist49_sync_together146_aunroll_x_in_i_valid_4(DELAY,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together146_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist49_sync_together146_aunroll_x_in_i_valid_4_q <= $unsigned(redist48_sync_together146_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg0(REG,156)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5(DELAY,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_0 <= '0;
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_1 <= '0;
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_2 <= '0;
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_3 <= '0;
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_q <= '0;
        end
        else
        begin
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_0 <= $unsigned(in_c0_eni29_17_tpl);
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_1 <= redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_0;
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_2 <= redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_1;
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_3 <= redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_2;
            redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_q <= redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_delay_3;
        end
    end

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_notEnable(LOGICAL,387)
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_nor(LOGICAL,388)
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_nor_q = ~ (redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_notEnable_q | redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_sticky_ena_q);

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_cmpReg(REG,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_sticky_ena(REG,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_nor_q == 1'b1)
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_sticky_ena_q <= $unsigned(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_cmpReg_q);
        end
    end

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_enaAnd(LOGICAL,390)
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_enaAnd_q = redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_sticky_ena_q & VCC_q;

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt(COUNTER,384)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_i <= $unsigned(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_q = redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_i[0:0];

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_inputreg0(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_16_tpl);
        end
    end

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_wraddr(REG,385)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_wraddr_q <= $unsigned(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_q);
        end
    end

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem(DUALMEM,383)
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_ia = $unsigned(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_inputreg0_q);
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_aa = redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_wraddr_q;
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_ab = redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_rdcnt_q;
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_dmem (
        .clocken1(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_aa),
        .data_a(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_ab),
        .q_b(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_q = redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_iq[31:0];

    // redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_outputreg0(DELAY,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_outputreg0_q <= $unsigned(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_mem_q);
        end
    end

    // redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_inputreg0(DELAY,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_inputreg0_q <= '0;
        end
        else
        begin
            redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_inputreg0_q <= $unsigned(in_c0_eni29_5_tpl);
        end
    end

    // redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4(DELAY,263)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_delay_0 <= '0;
            redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_q <= '0;
        end
        else
        begin
            redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_delay_0 <= $unsigned(redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_inputreg0_q);
            redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_q <= redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_delay_0;
        end
    end

    // redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_outputreg0(DELAY,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_outputreg0_q <= '0;
        end
        else
        begin
            redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_outputreg0_q <= $unsigned(redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_q);
        end
    end

    // redist22_sync_together146_aunroll_x_in_c0_eni29_5_tpl_5(DELAY,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together146_aunroll_x_in_c0_eni29_5_tpl_5_q <= '0;
        end
        else
        begin
            redist22_sync_together146_aunroll_x_in_c0_eni29_5_tpl_5_q <= $unsigned(redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_outputreg0_q);
        end
    end

    // redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_inputreg0(DELAY,307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_inputreg0_q <= '0;
        end
        else
        begin
            redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_inputreg0_q <= $unsigned(in_c0_eni29_4_tpl);
        end
    end

    // redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4(DELAY,261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_delay_0 <= '0;
            redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_q <= '0;
        end
        else
        begin
            redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_delay_0 <= $unsigned(redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_inputreg0_q);
            redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_q <= redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_delay_0;
        end
    end

    // redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_outputreg0(DELAY,308)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_outputreg0_q <= '0;
        end
        else
        begin
            redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_outputreg0_q <= $unsigned(redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_q);
        end
    end

    // redist20_sync_together146_aunroll_x_in_c0_eni29_4_tpl_5(DELAY,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together146_aunroll_x_in_c0_eni29_4_tpl_5_q <= '0;
        end
        else
        begin
            redist20_sync_together146_aunroll_x_in_c0_eni29_4_tpl_5_q <= $unsigned(redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_outputreg0_q);
        end
    end

    // redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5(DELAY,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_0 <= '0;
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_1 <= '0;
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_2 <= '0;
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_3 <= '0;
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_q <= '0;
        end
        else
        begin
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_0 <= $unsigned(in_c0_eni29_15_tpl);
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_1 <= redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_0;
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_2 <= redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_1;
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_3 <= redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_2;
            redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_q <= redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_delay_3;
        end
    end

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_notEnable(LOGICAL,377)
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_nor(LOGICAL,378)
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_nor_q = ~ (redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_notEnable_q | redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_sticky_ena_q);

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_cmpReg(REG,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_sticky_ena(REG,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_nor_q == 1'b1)
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_sticky_ena_q <= $unsigned(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_cmpReg_q);
        end
    end

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_enaAnd(LOGICAL,380)
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_enaAnd_q = redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_sticky_ena_q & VCC_q;

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt(COUNTER,374)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_i <= $unsigned(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_q = redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_i[0:0];

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_inputreg0(DELAY,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_14_tpl);
        end
    end

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_wraddr(REG,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_wraddr_q <= $unsigned(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_q);
        end
    end

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem(DUALMEM,373)
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_ia = $unsigned(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_inputreg0_q);
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_aa = redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_wraddr_q;
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_ab = redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_rdcnt_q;
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(64),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_dmem (
        .clocken1(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_aa),
        .data_a(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_ab),
        .q_b(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_q = redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_iq[63:0];

    // redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_outputreg0(DELAY,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_outputreg0_q <= $unsigned(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_mem_q);
        end
    end

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_notEnable(LOGICAL,367)
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_nor(LOGICAL,368)
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_nor_q = ~ (redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_notEnable_q | redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_sticky_ena_q);

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_cmpReg(REG,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_sticky_ena(REG,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_nor_q == 1'b1)
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_sticky_ena_q <= $unsigned(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_cmpReg_q);
        end
    end

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_enaAnd(LOGICAL,370)
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_enaAnd_q = redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_sticky_ena_q & VCC_q;

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt(COUNTER,364)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_i <= $unsigned(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_q = redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_i[0:0];

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_inputreg0(DELAY,361)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_13_tpl);
        end
    end

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_wraddr(REG,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_wraddr_q <= $unsigned(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_q);
        end
    end

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem(DUALMEM,363)
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_ia = $unsigned(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_inputreg0_q);
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_aa = redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_wraddr_q;
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_ab = redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_rdcnt_q;
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(64),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_dmem (
        .clocken1(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_aa),
        .data_a(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_ab),
        .q_b(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_q = redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_iq[63:0];

    // redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_outputreg0(DELAY,362)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_outputreg0_q <= $unsigned(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_mem_q);
        end
    end

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_notEnable(LOGICAL,357)
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_nor(LOGICAL,358)
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_nor_q = ~ (redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_notEnable_q | redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_sticky_ena_q);

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_cmpReg(REG,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_sticky_ena(REG,359)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_nor_q == 1'b1)
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_sticky_ena_q <= $unsigned(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_cmpReg_q);
        end
    end

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_enaAnd(LOGICAL,360)
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_enaAnd_q = redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_sticky_ena_q & VCC_q;

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt(COUNTER,354)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_i <= $unsigned(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_q = redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_i[0:0];

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_inputreg0(DELAY,351)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_12_tpl);
        end
    end

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_wraddr(REG,355)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_wraddr_q <= $unsigned(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_q);
        end
    end

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem(DUALMEM,353)
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_ia = $unsigned(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_inputreg0_q);
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_aa = redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_wraddr_q;
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_ab = redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_rdcnt_q;
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_dmem (
        .clocken1(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_aa),
        .data_a(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_ab),
        .q_b(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_q = redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_iq[31:0];

    // redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_outputreg0(DELAY,352)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_outputreg0_q <= $unsigned(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_mem_q);
        end
    end

    // redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5(DELAY,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_0 <= '0;
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_1 <= '0;
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_2 <= '0;
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_3 <= '0;
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_q <= '0;
        end
        else
        begin
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_0 <= $unsigned(in_c0_eni29_11_tpl);
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_1 <= redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_0;
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_2 <= redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_1;
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_3 <= redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_2;
            redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_q <= redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_delay_3;
        end
    end

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_notEnable(LOGICAL,347)
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_nor(LOGICAL,348)
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_nor_q = ~ (redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_notEnable_q | redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_sticky_ena_q);

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_cmpReg(REG,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_sticky_ena(REG,349)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_nor_q == 1'b1)
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_sticky_ena_q <= $unsigned(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_cmpReg_q);
        end
    end

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_enaAnd(LOGICAL,350)
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_enaAnd_q = redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_sticky_ena_q & VCC_q;

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt(COUNTER,344)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_i <= $unsigned(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_q = redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_i[0:0];

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_inputreg0(DELAY,341)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_10_tpl);
        end
    end

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_wraddr(REG,345)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_wraddr_q <= $unsigned(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_q);
        end
    end

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem(DUALMEM,343)
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_ia = $unsigned(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_inputreg0_q);
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_aa = redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_wraddr_q;
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_ab = redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_rdcnt_q;
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_dmem (
        .clocken1(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_aa),
        .data_a(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_ab),
        .q_b(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_q = redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_iq[31:0];

    // redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_outputreg0(DELAY,342)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_outputreg0_q <= $unsigned(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_mem_q);
        end
    end

    // redist17_sync_together146_aunroll_x_in_c0_eni29_3_tpl_1(DELAY,259)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together146_aunroll_x_in_c0_eni29_3_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together146_aunroll_x_in_c0_eni29_3_tpl_1_q <= $unsigned(in_c0_eni29_3_tpl);
        end
    end

    // redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_inputreg0(DELAY,305)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_inputreg0_q <= $unsigned(redist17_sync_together146_aunroll_x_in_c0_eni29_3_tpl_1_q);
        end
    end

    // redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5(DELAY,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_delay_0 <= '0;
            redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_q <= '0;
        end
        else
        begin
            redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_delay_0 <= $unsigned(redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_inputreg0_q);
            redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_q <= redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_delay_0;
        end
    end

    // redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_outputreg0(DELAY,306)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_outputreg0_q <= $unsigned(redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_q);
        end
    end

    // redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5(DELAY,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_0 <= '0;
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_1 <= '0;
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_2 <= '0;
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_3 <= '0;
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_q <= '0;
        end
        else
        begin
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_0 <= $unsigned(in_c0_eni29_9_tpl);
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_1 <= redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_0;
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_2 <= redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_1;
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_3 <= redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_2;
            redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_q <= redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_delay_3;
        end
    end

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_notEnable(LOGICAL,337)
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_nor(LOGICAL,338)
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_nor_q = ~ (redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_notEnable_q | redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_sticky_ena_q);

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_cmpReg(REG,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_sticky_ena(REG,339)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_nor_q == 1'b1)
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_sticky_ena_q <= $unsigned(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_cmpReg_q);
        end
    end

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_enaAnd(LOGICAL,340)
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_enaAnd_q = redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_sticky_ena_q & VCC_q;

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt(COUNTER,334)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_i <= $unsigned(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_q = redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_i[0:0];

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_inputreg0(DELAY,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_8_tpl);
        end
    end

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_wraddr(REG,335)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_wraddr_q <= $unsigned(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_q);
        end
    end

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem(DUALMEM,333)
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_ia = $unsigned(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_inputreg0_q);
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_aa = redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_wraddr_q;
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_ab = redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_rdcnt_q;
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(64),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_dmem (
        .clocken1(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_aa),
        .data_a(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_ab),
        .q_b(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_q = redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_iq[63:0];

    // redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_outputreg0(DELAY,332)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_outputreg0_q <= $unsigned(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_mem_q);
        end
    end

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_notEnable(LOGICAL,327)
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_nor(LOGICAL,328)
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_nor_q = ~ (redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_notEnable_q | redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_sticky_ena_q);

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_cmpReg(REG,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_sticky_ena(REG,329)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_nor_q == 1'b1)
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_sticky_ena_q <= $unsigned(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_cmpReg_q);
        end
    end

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_enaAnd(LOGICAL,330)
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_enaAnd_q = redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_sticky_ena_q & VCC_q;

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt(COUNTER,324)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_i <= $unsigned(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_q = redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_i[0:0];

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_inputreg0(DELAY,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_7_tpl);
        end
    end

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_wraddr(REG,325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_wraddr_q <= $unsigned(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_q);
        end
    end

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem(DUALMEM,323)
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_ia = $unsigned(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_inputreg0_q);
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_aa = redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_wraddr_q;
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_ab = redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_rdcnt_q;
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_dmem (
        .clocken1(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_aa),
        .data_a(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_ab),
        .q_b(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_q = redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_iq[31:0];

    // redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_outputreg0(DELAY,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_outputreg0_q <= $unsigned(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_mem_q);
        end
    end

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_notEnable(LOGICAL,317)
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_nor(LOGICAL,318)
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_nor_q = ~ (redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_notEnable_q | redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_sticky_ena_q);

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_cmpReg(REG,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_sticky_ena(REG,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_nor_q == 1'b1)
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_sticky_ena_q <= $unsigned(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_cmpReg_q);
        end
    end

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_enaAnd(LOGICAL,320)
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_enaAnd_q = redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_sticky_ena_q & VCC_q;

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt(COUNTER,314)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_i <= $unsigned(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_q = redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_i[0:0];

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_inputreg0(DELAY,311)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_6_tpl);
        end
    end

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_wraddr(REG,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_wraddr_q <= $unsigned(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_q);
        end
    end

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem(DUALMEM,313)
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_ia = $unsigned(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_inputreg0_q);
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_aa = redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_wraddr_q;
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_ab = redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_rdcnt_q;
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_dmem (
        .clocken1(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_aa),
        .data_a(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_ab),
        .q_b(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_q = redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_iq[31:0];

    // redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_outputreg0(DELAY,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_outputreg0_q <= $unsigned(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_mem_q);
        end
    end

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_notEnable(LOGICAL,301)
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_nor(LOGICAL,302)
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_nor_q = ~ (redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_notEnable_q | redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_sticky_ena_q);

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_cmpReg(REG,300)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_sticky_ena(REG,303)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_nor_q == 1'b1)
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_sticky_ena_q <= $unsigned(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_cmpReg_q);
        end
    end

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_enaAnd(LOGICAL,304)
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_enaAnd_q = redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_sticky_ena_q & VCC_q;

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt(COUNTER,298)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_i <= $unsigned(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_q = redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_i[0:0];

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_inputreg0(DELAY,295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_2_tpl);
        end
    end

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_wraddr(REG,299)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_wraddr_q <= $unsigned(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_q);
        end
    end

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem(DUALMEM,297)
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_ia = $unsigned(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_inputreg0_q);
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_aa = redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_wraddr_q;
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_ab = redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_rdcnt_q;
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_dmem (
        .clocken1(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_aa),
        .data_a(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_ab),
        .q_b(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_q = redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_iq[31:0];

    // redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_outputreg0(DELAY,296)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_outputreg0_q <= $unsigned(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_mem_q);
        end
    end

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_notEnable(LOGICAL,477)
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_nor(LOGICAL,478)
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_nor_q = ~ (redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_notEnable_q | redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_sticky_ena_q);

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_cmpReg(REG,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_sticky_ena(REG,479)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_nor_q == 1'b1)
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_sticky_ena_q <= $unsigned(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_cmpReg_q);
        end
    end

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_enaAnd(LOGICAL,480)
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_enaAnd_q = redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_sticky_ena_q & VCC_q;

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt(COUNTER,474)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_i <= $unsigned(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_q = redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_i[0:0];

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_inputreg0(DELAY,471)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_29_tpl);
        end
    end

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_wraddr(REG,475)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_wraddr_q <= $unsigned(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_q);
        end
    end

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem(DUALMEM,473)
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_ia = $unsigned(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_inputreg0_q);
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_aa = redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_wraddr_q;
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_ab = redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_rdcnt_q;
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_dmem (
        .clocken1(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_aa),
        .data_a(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_ab),
        .q_b(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_q = redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_iq[31:0];

    // redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_outputreg0(DELAY,472)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_outputreg0_q <= $unsigned(redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_mem_q);
        end
    end

    // redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5(DELAY,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_0 <= '0;
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_1 <= '0;
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_2 <= '0;
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_3 <= '0;
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_q <= '0;
        end
        else
        begin
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_0 <= $unsigned(in_c0_eni29_28_tpl);
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_1 <= redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_0;
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_2 <= redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_1;
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_3 <= redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_2;
            redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_q <= redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_delay_3;
        end
    end

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_notEnable(LOGICAL,467)
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_nor(LOGICAL,468)
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_nor_q = ~ (redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_notEnable_q | redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_sticky_ena_q);

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_cmpReg(REG,466)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_sticky_ena(REG,469)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_nor_q == 1'b1)
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_sticky_ena_q <= $unsigned(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_cmpReg_q);
        end
    end

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_enaAnd(LOGICAL,470)
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_enaAnd_q = redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_sticky_ena_q & VCC_q;

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt(COUNTER,464)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_i <= $unsigned(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_q = redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_i[0:0];

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_inputreg0(DELAY,461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_27_tpl);
        end
    end

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_wraddr(REG,465)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_wraddr_q <= $unsigned(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_q);
        end
    end

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem(DUALMEM,463)
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_ia = $unsigned(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_inputreg0_q);
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_aa = redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_wraddr_q;
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_ab = redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_rdcnt_q;
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(64),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_dmem (
        .clocken1(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_aa),
        .data_a(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_ab),
        .q_b(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_q = redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_iq[63:0];

    // redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_outputreg0(DELAY,462)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_outputreg0_q <= $unsigned(redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_mem_q);
        end
    end

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_notEnable(LOGICAL,457)
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_nor(LOGICAL,458)
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_nor_q = ~ (redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_notEnable_q | redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_sticky_ena_q);

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_cmpReg(REG,456)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_sticky_ena(REG,459)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_nor_q == 1'b1)
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_sticky_ena_q <= $unsigned(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_cmpReg_q);
        end
    end

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_enaAnd(LOGICAL,460)
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_enaAnd_q = redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_sticky_ena_q & VCC_q;

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt(COUNTER,454)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_i <= $unsigned(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_q = redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_i[0:0];

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_inputreg0(DELAY,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_26_tpl);
        end
    end

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_wraddr(REG,455)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_wraddr_q <= $unsigned(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_q);
        end
    end

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem(DUALMEM,453)
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_ia = $unsigned(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_inputreg0_q);
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_aa = redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_wraddr_q;
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_ab = redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_rdcnt_q;
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_dmem (
        .clocken1(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_aa),
        .data_a(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_ab),
        .q_b(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_q = redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_iq[31:0];

    // redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_outputreg0(DELAY,452)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_outputreg0_q <= $unsigned(redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_mem_q);
        end
    end

    // redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5(DELAY,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_0 <= '0;
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_1 <= '0;
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_2 <= '0;
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_3 <= '0;
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_q <= '0;
        end
        else
        begin
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_0 <= $unsigned(in_c0_eni29_25_tpl);
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_1 <= redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_0;
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_2 <= redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_1;
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_3 <= redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_2;
            redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_q <= redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_delay_3;
        end
    end

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_notEnable(LOGICAL,447)
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_nor(LOGICAL,448)
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_nor_q = ~ (redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_notEnable_q | redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_sticky_ena_q);

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_cmpReg(REG,446)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_sticky_ena(REG,449)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_nor_q == 1'b1)
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_sticky_ena_q <= $unsigned(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_cmpReg_q);
        end
    end

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_enaAnd(LOGICAL,450)
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_enaAnd_q = redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_sticky_ena_q & VCC_q;

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt(COUNTER,444)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_i <= $unsigned(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_q = redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_i[0:0];

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_inputreg0(DELAY,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_24_tpl);
        end
    end

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_wraddr(REG,445)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_wraddr_q <= $unsigned(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_q);
        end
    end

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem(DUALMEM,443)
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_ia = $unsigned(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_inputreg0_q);
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_aa = redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_wraddr_q;
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_ab = redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_rdcnt_q;
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_dmem (
        .clocken1(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_aa),
        .data_a(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_ab),
        .q_b(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_q = redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_iq[31:0];

    // redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_outputreg0(DELAY,442)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_outputreg0_q <= $unsigned(redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_mem_q);
        end
    end

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_notEnable(LOGICAL,437)
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_nor(LOGICAL,438)
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_nor_q = ~ (redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_notEnable_q | redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_sticky_ena_q);

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_cmpReg(REG,436)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_sticky_ena(REG,439)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_nor_q == 1'b1)
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_sticky_ena_q <= $unsigned(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_cmpReg_q);
        end
    end

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_enaAnd(LOGICAL,440)
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_enaAnd_q = redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_sticky_ena_q & VCC_q;

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt(COUNTER,434)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_i <= $unsigned(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_q = redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_i[0:0];

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_inputreg0(DELAY,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_23_tpl);
        end
    end

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_wraddr(REG,435)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_wraddr_q <= $unsigned(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_q);
        end
    end

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem(DUALMEM,433)
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_ia = $unsigned(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_inputreg0_q);
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_aa = redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_wraddr_q;
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_ab = redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_rdcnt_q;
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_dmem (
        .clocken1(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_aa),
        .data_a(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_ab),
        .q_b(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_q = redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_iq[31:0];

    // redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_outputreg0(DELAY,432)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_outputreg0_q <= $unsigned(redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_mem_q);
        end
    end

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_notEnable(LOGICAL,427)
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_nor(LOGICAL,428)
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_nor_q = ~ (redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_notEnable_q | redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_sticky_ena_q);

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_cmpReg(REG,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_sticky_ena(REG,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_nor_q == 1'b1)
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_sticky_ena_q <= $unsigned(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_cmpReg_q);
        end
    end

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_enaAnd(LOGICAL,430)
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_enaAnd_q = redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_sticky_ena_q & VCC_q;

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt(COUNTER,424)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_i <= $unsigned(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_q = redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_i[0:0];

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_inputreg0(DELAY,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_22_tpl);
        end
    end

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_wraddr(REG,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_wraddr_q <= $unsigned(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_q);
        end
    end

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem(DUALMEM,423)
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_ia = $unsigned(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_inputreg0_q);
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_aa = redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_wraddr_q;
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_ab = redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_rdcnt_q;
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_dmem (
        .clocken1(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_aa),
        .data_a(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_ab),
        .q_b(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_q = redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_iq[31:0];

    // redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_outputreg0(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_outputreg0_q <= $unsigned(redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_mem_q);
        end
    end

    // redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5(DELAY,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_0 <= '0;
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_1 <= '0;
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_2 <= '0;
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_3 <= '0;
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_q <= '0;
        end
        else
        begin
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_0 <= $unsigned(in_c0_eni29_21_tpl);
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_1 <= redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_0;
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_2 <= redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_1;
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_3 <= redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_2;
            redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_q <= redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_delay_3;
        end
    end

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_notEnable(LOGICAL,417)
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_nor(LOGICAL,418)
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_nor_q = ~ (redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_notEnable_q | redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_sticky_ena_q);

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_cmpReg(REG,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_sticky_ena(REG,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_nor_q == 1'b1)
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_sticky_ena_q <= $unsigned(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_cmpReg_q);
        end
    end

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_enaAnd(LOGICAL,420)
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_enaAnd_q = redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_sticky_ena_q & VCC_q;

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt(COUNTER,414)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_i <= $unsigned(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_q = redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_i[0:0];

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_inputreg0(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_20_tpl);
        end
    end

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_wraddr(REG,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_wraddr_q <= $unsigned(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_q);
        end
    end

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem(DUALMEM,413)
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_ia = $unsigned(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_inputreg0_q);
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_aa = redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_wraddr_q;
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_ab = redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_rdcnt_q;
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(64),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_dmem (
        .clocken1(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_aa),
        .data_a(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_ab),
        .q_b(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_q = redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_iq[63:0];

    // redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_outputreg0(DELAY,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_outputreg0_q <= $unsigned(redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_mem_q);
        end
    end

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_notEnable(LOGICAL,407)
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_nor(LOGICAL,408)
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_nor_q = ~ (redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_notEnable_q | redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_sticky_ena_q);

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_cmpReg(REG,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_sticky_ena(REG,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_nor_q == 1'b1)
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_sticky_ena_q <= $unsigned(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_cmpReg_q);
        end
    end

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_enaAnd(LOGICAL,410)
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_enaAnd_q = redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_sticky_ena_q & VCC_q;

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt(COUNTER,404)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_i <= $unsigned(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_q = redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_i[0:0];

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_inputreg0(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_19_tpl);
        end
    end

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_wraddr(REG,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_wraddr_q <= $unsigned(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_q);
        end
    end

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem(DUALMEM,403)
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_ia = $unsigned(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_inputreg0_q);
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_aa = redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_wraddr_q;
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_ab = redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_rdcnt_q;
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_dmem (
        .clocken1(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_aa),
        .data_a(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_ab),
        .q_b(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_q = redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_iq[31:0];

    // redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_outputreg0(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_outputreg0_q <= $unsigned(redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_mem_q);
        end
    end

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_notEnable(LOGICAL,397)
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_nor(LOGICAL,398)
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_nor_q = ~ (redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_notEnable_q | redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_sticky_ena_q);

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_cmpReg(REG,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_sticky_ena(REG,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_nor_q == 1'b1)
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_sticky_ena_q <= $unsigned(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_cmpReg_q);
        end
    end

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_enaAnd(LOGICAL,400)
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_enaAnd_q = redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_sticky_ena_q & VCC_q;

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt(COUNTER,394)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_i <= $unsigned(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_q = redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_i[0:0];

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_inputreg0(DELAY,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_inputreg0_q <= '0;
        end
        else
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_inputreg0_q <= $unsigned(in_c0_eni29_18_tpl);
        end
    end

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_wraddr(REG,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_wraddr_q <= $unsigned(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_q);
        end
    end

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem(DUALMEM,393)
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_ia = $unsigned(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_inputreg0_q);
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_aa = redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_wraddr_q;
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_ab = redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_rdcnt_q;
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_dmem (
        .clocken1(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_aa),
        .data_a(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_ab),
        .q_b(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_q = redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_iq[31:0];

    // redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_outputreg0(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_outputreg0_q <= $unsigned(redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_mem_q);
        end
    end

    // redist13_sync_together146_aunroll_x_in_c0_eni29_1_tpl_1(DELAY,255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together146_aunroll_x_in_c0_eni29_1_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together146_aunroll_x_in_c0_eni29_1_tpl_1_q <= $unsigned(in_c0_eni29_1_tpl);
        end
    end

    // redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4(DELAY,256)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_delay_0 <= '0;
            redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_delay_1 <= '0;
            redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_q <= '0;
        end
        else
        begin
            redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_delay_0 <= $unsigned(redist13_sync_together146_aunroll_x_in_c0_eni29_1_tpl_1_q);
            redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_delay_1 <= redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_delay_0;
            redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_q <= redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_delay_1;
        end
    end

    // redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5(DELAY,257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q <= '0;
        end
        else
        begin
            redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q <= $unsigned(redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_q);
        end
    end

    // valid_fanout_reg33(REG,189)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg34(REG,190)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_cmp8_i260513_push213_pred55(BLACKBOX,110)@6
    // out out_feedback_out_213@20000000
    // out out_feedback_valid_out_213@20000000
    pred_i_llvm_fpga_push_i1_cmp8_i260513_push213_0 thei_llvm_fpga_push_i1_cmp8_i260513_push213_pred55 (
        .in_data_in(i_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_213(i_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54_out_feedback_stall_out_213),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_213(i_llvm_fpga_push_i1_cmp8_i260513_push213_pred55_out_feedback_out_213),
        .out_feedback_valid_out_213(i_llvm_fpga_push_i1_cmp8_i260513_push213_pred55_out_feedback_valid_out_213),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54(BLACKBOX,92)@6
    // out out_feedback_stall_out_213@20000000
    pred_i_llvm_fpga_pop_i1_cmp8_i260513_pop213_0 thei_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54 (
        .in_data_in(redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_213(i_llvm_fpga_push_i1_cmp8_i260513_push213_pred55_out_feedback_out_213),
        .in_feedback_valid_in_213(i_llvm_fpga_push_i1_cmp8_i260513_push213_pred55_out_feedback_valid_out_213),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54_out_data_out),
        .out_feedback_stall_out_213(i_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54_out_feedback_stall_out_213),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg31(REG,187)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg32(REG,188)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_inc80_i511_push212_pred53(BLACKBOX,120)@6
    // out out_feedback_out_212@20000000
    // out out_feedback_valid_out_212@20000000
    pred_i_llvm_fpga_push_i32_inc80_i511_push212_0 thei_llvm_fpga_push_i32_inc80_i511_push212_pred53 (
        .in_data_in(i_llvm_fpga_pop_i32_inc80_i511_pop212_pred52_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_212(i_llvm_fpga_pop_i32_inc80_i511_pop212_pred52_out_feedback_stall_out_212),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_212(i_llvm_fpga_push_i32_inc80_i511_push212_pred53_out_feedback_out_212),
        .out_feedback_valid_out_212(i_llvm_fpga_push_i32_inc80_i511_push212_pred53_out_feedback_valid_out_212),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_inc80_i511_pop212_pred52(BLACKBOX,101)@6
    // out out_feedback_stall_out_212@20000000
    pred_i_llvm_fpga_pop_i32_inc80_i511_pop212_0 thei_llvm_fpga_pop_i32_inc80_i511_pop212_pred52 (
        .in_data_in(redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_212(i_llvm_fpga_push_i32_inc80_i511_push212_pred53_out_feedback_out_212),
        .in_feedback_valid_in_212(i_llvm_fpga_push_i32_inc80_i511_push212_pred53_out_feedback_valid_out_212),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i32_inc80_i511_pop212_pred52_out_data_out),
        .out_feedback_stall_out_212(i_llvm_fpga_pop_i32_inc80_i511_pop212_pred52_out_feedback_stall_out_212),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg29(REG,185)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg30(REG,186)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp322502_push208_pred51(BLACKBOX,111)@6
    // out out_feedback_out_208@20000000
    // out out_feedback_valid_out_208@20000000
    pred_i_llvm_fpga_push_i1_notcmp322502_push208_0 thei_llvm_fpga_push_i1_notcmp322502_push208_pred51 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp322502_pop208_pred50_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_208(i_llvm_fpga_pop_i1_notcmp322502_pop208_pred50_out_feedback_stall_out_208),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_208(i_llvm_fpga_push_i1_notcmp322502_push208_pred51_out_feedback_out_208),
        .out_feedback_valid_out_208(i_llvm_fpga_push_i1_notcmp322502_push208_pred51_out_feedback_valid_out_208),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp322502_pop208_pred50(BLACKBOX,93)@6
    // out out_feedback_stall_out_208@20000000
    pred_i_llvm_fpga_pop_i1_notcmp322502_pop208_0 thei_llvm_fpga_pop_i1_notcmp322502_pop208_pred50 (
        .in_data_in(redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_208(i_llvm_fpga_push_i1_notcmp322502_push208_pred51_out_feedback_out_208),
        .in_feedback_valid_in_208(i_llvm_fpga_push_i1_notcmp322502_push208_pred51_out_feedback_valid_out_208),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp322502_pop208_pred50_out_data_out),
        .out_feedback_stall_out_208(i_llvm_fpga_pop_i1_notcmp322502_pop208_pred50_out_feedback_stall_out_208),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg27(REG,183)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg28(REG,184)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_pred49(BLACKBOX,127)@6
    // out out_feedback_out_207@20000000
    // out out_feedback_valid_out_207@20000000
    pred_i_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_0 thei_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_pred49 (
        .in_data_in(i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_207(i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48_out_feedback_stall_out_207),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_207(i_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_pred49_out_feedback_out_207),
        .out_feedback_valid_out_207(i_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_pred49_out_feedback_valid_out_207),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48(BLACKBOX,108)@6
    // out out_feedback_stall_out_207@20000000
    pred_i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_0 thei_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48 (
        .in_data_in(redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_207(i_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_pred49_out_feedback_out_207),
        .in_feedback_valid_in_207(i_llvm_fpga_push_p67f32_arrayidx74_i9499_push207_pred49_out_feedback_valid_out_207),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48_out_data_out),
        .out_feedback_stall_out_207(i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48_out_feedback_stall_out_207),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg25(REG,181)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg26(REG,182)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i64_idxprom73_i496_push206_pred47(BLACKBOX,126)@6
    // out out_feedback_out_206@20000000
    // out out_feedback_valid_out_206@20000000
    pred_i_llvm_fpga_push_i64_idxprom73_i496_push206_0 thei_llvm_fpga_push_i64_idxprom73_i496_push206_pred47 (
        .in_data_in(i_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_206(i_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46_out_feedback_stall_out_206),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_206(i_llvm_fpga_push_i64_idxprom73_i496_push206_pred47_out_feedback_out_206),
        .out_feedback_valid_out_206(i_llvm_fpga_push_i64_idxprom73_i496_push206_pred47_out_feedback_valid_out_206),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46(BLACKBOX,107)@6
    // out out_feedback_stall_out_206@20000000
    pred_i_llvm_fpga_pop_i64_idxprom73_i496_pop206_0 thei_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46 (
        .in_data_in(redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_206(i_llvm_fpga_push_i64_idxprom73_i496_push206_pred47_out_feedback_out_206),
        .in_feedback_valid_in_206(i_llvm_fpga_push_i64_idxprom73_i496_push206_pred47_out_feedback_valid_out_206),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46_out_data_out),
        .out_feedback_stall_out_206(i_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46_out_feedback_stall_out_206),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg23(REG,179)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg24(REG,180)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_pred45(BLACKBOX,118)@6
    // out out_feedback_out_205@20000000
    // out out_feedback_valid_out_205@20000000
    pred_i_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_0 thei_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_pred45 (
        .in_data_in(i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_205(i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44_out_feedback_stall_out_205),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_205(i_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_pred45_out_feedback_out_205),
        .out_feedback_valid_out_205(i_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_pred45_out_feedback_valid_out_205),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44(BLACKBOX,99)@6
    // out out_feedback_stall_out_205@20000000
    pred_i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_0 thei_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44 (
        .in_data_in(redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_205(i_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_pred45_out_feedback_out_205),
        .in_feedback_valid_in_205(i_llvm_fpga_push_i32_col_0_i255314_pop175493_push205_pred45_out_feedback_valid_out_205),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44_out_data_out),
        .out_feedback_stall_out_205(i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44_out_feedback_stall_out_205),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,177)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg22(REG,178)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp327486_push204_pred43(BLACKBOX,112)@6
    // out out_feedback_out_204@20000000
    // out out_feedback_valid_out_204@20000000
    pred_i_llvm_fpga_push_i1_notcmp327486_push204_0 thei_llvm_fpga_push_i1_notcmp327486_push204_pred43 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp327486_pop204_pred42_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_204(i_llvm_fpga_pop_i1_notcmp327486_pop204_pred42_out_feedback_stall_out_204),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_204(i_llvm_fpga_push_i1_notcmp327486_push204_pred43_out_feedback_out_204),
        .out_feedback_valid_out_204(i_llvm_fpga_push_i1_notcmp327486_push204_pred43_out_feedback_valid_out_204),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp327486_pop204_pred42(BLACKBOX,94)@6
    // out out_feedback_stall_out_204@20000000
    pred_i_llvm_fpga_pop_i1_notcmp327486_pop204_0 thei_llvm_fpga_pop_i1_notcmp327486_pop204_pred42 (
        .in_data_in(redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_204(i_llvm_fpga_push_i1_notcmp327486_push204_pred43_out_feedback_out_204),
        .in_feedback_valid_in_204(i_llvm_fpga_push_i1_notcmp327486_push204_pred43_out_feedback_valid_out_204),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp327486_pop204_pred42_out_data_out),
        .out_feedback_stall_out_204(i_llvm_fpga_pop_i1_notcmp327486_pop204_pred42_out_feedback_stall_out_204),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,175)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg20(REG,176)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_add71_i482_push203_pred41(BLACKBOX,117)@6
    // out out_feedback_out_203@20000000
    // out out_feedback_valid_out_203@20000000
    pred_i_llvm_fpga_push_i32_add71_i482_push203_0 thei_llvm_fpga_push_i32_add71_i482_push203_pred41 (
        .in_data_in(i_llvm_fpga_pop_i32_add71_i482_pop203_pred40_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_203(i_llvm_fpga_pop_i32_add71_i482_pop203_pred40_out_feedback_stall_out_203),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_203(i_llvm_fpga_push_i32_add71_i482_push203_pred41_out_feedback_out_203),
        .out_feedback_valid_out_203(i_llvm_fpga_push_i32_add71_i482_push203_pred41_out_feedback_valid_out_203),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_add71_i482_pop203_pred40(BLACKBOX,98)@6
    // out out_feedback_stall_out_203@20000000
    pred_i_llvm_fpga_pop_i32_add71_i482_pop203_0 thei_llvm_fpga_pop_i32_add71_i482_pop203_pred40 (
        .in_data_in(redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_203(i_llvm_fpga_push_i32_add71_i482_push203_pred41_out_feedback_out_203),
        .in_feedback_valid_in_203(i_llvm_fpga_push_i32_add71_i482_push203_pred41_out_feedback_valid_out_203),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i32_add71_i482_pop203_pred40_out_data_out),
        .out_feedback_stall_out_203(i_llvm_fpga_pop_i32_add71_i482_pop203_pred40_out_feedback_stall_out_203),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,173)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg18(REG,174)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp332431_push201_pred39(BLACKBOX,113)@6
    // out out_feedback_out_201@20000000
    // out out_feedback_valid_out_201@20000000
    pred_i_llvm_fpga_push_i1_notcmp332431_push201_0 thei_llvm_fpga_push_i1_notcmp332431_push201_pred39 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp332431_pop201_pred38_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_201(i_llvm_fpga_pop_i1_notcmp332431_pop201_pred38_out_feedback_stall_out_201),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_201(i_llvm_fpga_push_i1_notcmp332431_push201_pred39_out_feedback_out_201),
        .out_feedback_valid_out_201(i_llvm_fpga_push_i1_notcmp332431_push201_pred39_out_feedback_valid_out_201),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp332431_pop201_pred38(BLACKBOX,95)@6
    // out out_feedback_stall_out_201@20000000
    pred_i_llvm_fpga_pop_i1_notcmp332431_pop201_0 thei_llvm_fpga_pop_i1_notcmp332431_pop201_pred38 (
        .in_data_in(redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_201(i_llvm_fpga_push_i1_notcmp332431_push201_pred39_out_feedback_out_201),
        .in_feedback_valid_in_201(i_llvm_fpga_push_i1_notcmp332431_push201_pred39_out_feedback_valid_out_201),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp332431_pop201_pred38_out_data_out),
        .out_feedback_stall_out_201(i_llvm_fpga_pop_i1_notcmp332431_pop201_pred38_out_feedback_stall_out_201),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,171)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg16(REG,172)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_p79f32_arrayidx38_i426_push200_pred37(BLACKBOX,128)@6
    // out out_feedback_out_200@20000000
    // out out_feedback_valid_out_200@20000000
    pred_i_llvm_fpga_push_p79f32_arrayidx38_i426_push200_0 thei_llvm_fpga_push_p79f32_arrayidx38_i426_push200_pred37 (
        .in_data_in(i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_200(i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36_out_feedback_stall_out_200),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_200(i_llvm_fpga_push_p79f32_arrayidx38_i426_push200_pred37_out_feedback_out_200),
        .out_feedback_valid_out_200(i_llvm_fpga_push_p79f32_arrayidx38_i426_push200_pred37_out_feedback_valid_out_200),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36(BLACKBOX,109)@6
    // out out_feedback_stall_out_200@20000000
    pred_i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_0 thei_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36 (
        .in_data_in(redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_200(i_llvm_fpga_push_p79f32_arrayidx38_i426_push200_pred37_out_feedback_out_200),
        .in_feedback_valid_in_200(i_llvm_fpga_push_p79f32_arrayidx38_i426_push200_pred37_out_feedback_valid_out_200),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36_out_data_out),
        .out_feedback_stall_out_200(i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36_out_feedback_stall_out_200),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,169)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg14(REG,170)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_mul69_i_add138421_push199_pred35(BLACKBOX,123)@6
    // out out_feedback_out_199@20000000
    // out out_feedback_valid_out_199@20000000
    pred_i_llvm_fpga_push_i32_mul69_i_add138421_push199_0 thei_llvm_fpga_push_i32_mul69_i_add138421_push199_pred35 (
        .in_data_in(i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_199(i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34_out_feedback_stall_out_199),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_199(i_llvm_fpga_push_i32_mul69_i_add138421_push199_pred35_out_feedback_out_199),
        .out_feedback_valid_out_199(i_llvm_fpga_push_i32_mul69_i_add138421_push199_pred35_out_feedback_valid_out_199),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34(BLACKBOX,104)@6
    // out out_feedback_stall_out_199@20000000
    pred_i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_0 thei_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34 (
        .in_data_in(redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_199(i_llvm_fpga_push_i32_mul69_i_add138421_push199_pred35_out_feedback_out_199),
        .in_feedback_valid_in_199(i_llvm_fpga_push_i32_mul69_i_add138421_push199_pred35_out_feedback_valid_out_199),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34_out_data_out),
        .out_feedback_stall_out_199(i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34_out_feedback_stall_out_199),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,167)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg12(REG,168)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_mul27_i416_push198_pred33(BLACKBOX,122)@6
    // out out_feedback_out_198@20000000
    // out out_feedback_valid_out_198@20000000
    pred_i_llvm_fpga_push_i32_mul27_i416_push198_0 thei_llvm_fpga_push_i32_mul27_i416_push198_pred33 (
        .in_data_in(i_llvm_fpga_pop_i32_mul27_i416_pop198_pred32_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_198(i_llvm_fpga_pop_i32_mul27_i416_pop198_pred32_out_feedback_stall_out_198),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_198(i_llvm_fpga_push_i32_mul27_i416_push198_pred33_out_feedback_out_198),
        .out_feedback_valid_out_198(i_llvm_fpga_push_i32_mul27_i416_push198_pred33_out_feedback_valid_out_198),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul27_i416_pop198_pred32(BLACKBOX,103)@6
    // out out_feedback_stall_out_198@20000000
    pred_i_llvm_fpga_pop_i32_mul27_i416_pop198_0 thei_llvm_fpga_pop_i32_mul27_i416_pop198_pred32 (
        .in_data_in(redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_198(i_llvm_fpga_push_i32_mul27_i416_push198_pred33_out_feedback_out_198),
        .in_feedback_valid_in_198(i_llvm_fpga_push_i32_mul27_i416_push198_pred33_out_feedback_valid_out_198),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul27_i416_pop198_pred32_out_data_out),
        .out_feedback_stall_out_198(i_llvm_fpga_pop_i32_mul27_i416_pop198_pred32_out_feedback_stall_out_198),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp317_pred26(LOGICAL,138)@6
    assign i_notcmp317_pred26_q = redist2_i_exitcond44_pred20_cmp_nsign_q_5_q ^ VCC_q;

    // c_i4_1102(CONSTANT,82)
    assign c_i4_1102_q = $unsigned(4'b1111);

    // i_fpga_indvars_iv_next43_pred28(ADD,89)@1
    assign i_fpga_indvars_iv_next43_pred28_a = {1'b0, i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19_out_data_out};
    assign i_fpga_indvars_iv_next43_pred28_b = {1'b0, c_i4_1102_q};
    assign i_fpga_indvars_iv_next43_pred28_o = $unsigned(i_fpga_indvars_iv_next43_pred28_a) + $unsigned(i_fpga_indvars_iv_next43_pred28_b);
    assign i_fpga_indvars_iv_next43_pred28_q = i_fpga_indvars_iv_next43_pred28_o[4:0];

    // bgTrunc_i_fpga_indvars_iv_next43_pred28_sel_x(BITSELECT,21)@1
    assign bgTrunc_i_fpga_indvars_iv_next43_pred28_sel_x_b = i_fpga_indvars_iv_next43_pred28_q[3:0];

    // i_llvm_fpga_push_i4_fpga_indvars_iv42_push195_pred29(BLACKBOX,125)@1
    // out out_feedback_out_195@20000000
    // out out_feedback_valid_out_195@20000000
    pred_i_llvm_fpga_push_i4_fpga_indvars_iv42_push195_0 thei_llvm_fpga_push_i4_fpga_indvars_iv42_push195_pred29 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next43_pred28_sel_x_b),
        .in_exitcond44(i_exitcond44_pred20_cmp_nsign_q),
        .in_feedback_stall_in_195(i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19_out_feedback_stall_out_195),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_195(i_llvm_fpga_push_i4_fpga_indvars_iv42_push195_pred29_out_feedback_out_195),
        .out_feedback_valid_out_195(i_llvm_fpga_push_i4_fpga_indvars_iv42_push195_pred29_out_feedback_valid_out_195),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i4_3100(CONSTANT,83)
    assign c_i4_3100_q = $unsigned(4'b0011);

    // i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19(BLACKBOX,106)@1
    // out out_feedback_stall_out_195@20000000
    pred_i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_0 thei_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19 (
        .in_data_in(c_i4_3100_q),
        .in_dir(in_c0_eni29_1_tpl),
        .in_feedback_in_195(i_llvm_fpga_push_i4_fpga_indvars_iv42_push195_pred29_out_feedback_out_195),
        .in_feedback_valid_in_195(i_llvm_fpga_push_i4_fpga_indvars_iv42_push195_pred29_out_feedback_valid_out_195),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19_out_data_out),
        .out_feedback_stall_out_195(i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19_out_feedback_stall_out_195),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond44_pred20_cmp_nsign(LOGICAL,241)@1
    assign i_exitcond44_pred20_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i4_fpga_indvars_iv42_pop195_pred19_out_data_out[3:3]));

    // redist0_i_exitcond44_pred20_cmp_nsign_q_1(DELAY,242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond44_pred20_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond44_pred20_cmp_nsign_q_1_q <= $unsigned(i_exitcond44_pred20_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond44_pred20_cmp_nsign_q_2(DELAY,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond44_pred20_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist1_i_exitcond44_pred20_cmp_nsign_q_2_q <= $unsigned(redist0_i_exitcond44_pred20_cmp_nsign_q_1_q);
        end
    end

    // redist2_i_exitcond44_pred20_cmp_nsign_q_5(DELAY,244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_exitcond44_pred20_cmp_nsign_q_5_delay_0 <= '0;
            redist2_i_exitcond44_pred20_cmp_nsign_q_5_delay_1 <= '0;
            redist2_i_exitcond44_pred20_cmp_nsign_q_5_q <= '0;
        end
        else
        begin
            redist2_i_exitcond44_pred20_cmp_nsign_q_5_delay_0 <= $unsigned(redist1_i_exitcond44_pred20_cmp_nsign_q_2_q);
            redist2_i_exitcond44_pred20_cmp_nsign_q_5_delay_1 <= redist2_i_exitcond44_pred20_cmp_nsign_q_5_delay_0;
            redist2_i_exitcond44_pred20_cmp_nsign_q_5_q <= redist2_i_exitcond44_pred20_cmp_nsign_q_5_delay_1;
        end
    end

    // leftShiftStage0Idx1Rng2_uid236_dupName_32_i_unnamed_pred0_shift_x(BITSELECT,235)@5
    assign leftShiftStage0Idx1Rng2_uid236_dupName_32_i_unnamed_pred0_shift_x_in = redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid236_dupName_32_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid236_dupName_32_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid237_dupName_32_i_unnamed_pred0_shift_x(BITJOIN,236)@5
    assign leftShiftStage0Idx1_uid237_dupName_32_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid236_dupName_32_i_unnamed_pred0_shift_x_b, i_unnamed_pred15_vt_const_1_q};

    // leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x(MUX,238)@5
    assign leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_s or redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_q or leftShiftStage0Idx1_uid237_dupName_32_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_q = redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_q;
            1'b1 : leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid237_dupName_32_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred15_vt_select_31(BITSELECT,144)@5
    assign i_unnamed_pred15_vt_select_31_b = leftShiftStage0_uid239_dupName_32_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred15_vt_const_1(CONSTANT,142)
    assign i_unnamed_pred15_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_pred15_vt_join(BITJOIN,143)@5
    assign i_unnamed_pred15_vt_join_q = {i_unnamed_pred15_vt_select_31_b, i_unnamed_pred15_vt_const_1_q};

    // valid_fanout_reg1(REG,157)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg10(REG,166)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist47_sync_together146_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_197(CONSTANT,79)
    assign c_i32_197_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc77_i_pred30(ADD,90)@3
    assign i_inc77_i_pred30_a = {1'b0, redist8_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_1_q};
    assign i_inc77_i_pred30_b = {1'b0, c_i32_197_q};
    assign i_inc77_i_pred30_o = $unsigned(i_inc77_i_pred30_a) + $unsigned(i_inc77_i_pred30_b);
    assign i_inc77_i_pred30_q = i_inc77_i_pred30_o[32:0];

    // bgTrunc_i_inc77_i_pred30_sel_x(BITSELECT,22)@3
    assign bgTrunc_i_inc77_i_pred30_sel_x_b = i_inc77_i_pred30_q[31:0];

    // i_llvm_fpga_push_i32_i_0_i263312_push197_pred31(BLACKBOX,119)@3
    // out out_feedback_out_197@20000000
    // out out_feedback_valid_out_197@20000000
    pred_i_llvm_fpga_push_i32_i_0_i263312_push197_0 thei_llvm_fpga_push_i32_i_0_i263312_push197_pred31 (
        .in_data_in(bgTrunc_i_inc77_i_pred30_sel_x_b),
        .in_exitcond44(redist1_i_exitcond44_pred20_cmp_nsign_q_2_q),
        .in_feedback_stall_in_197(i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_feedback_stall_out_197),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_197(i_llvm_fpga_push_i32_i_0_i263312_push197_pred31_out_feedback_out_197),
        .out_feedback_valid_out_197(i_llvm_fpga_push_i32_i_0_i263312_push197_pred31_out_feedback_valid_out_197),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_096(CONSTANT,78)
    assign c_i32_096_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3(BLACKBOX,100)@2
    // out out_feedback_stall_out_197@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i263312_pop197_0 thei_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3 (
        .in_data_in(c_i32_096_q),
        .in_dir(redist13_sync_together146_aunroll_x_in_c0_eni29_1_tpl_1_q),
        .in_feedback_in_197(i_llvm_fpga_push_i32_i_0_i263312_push197_pred31_out_feedback_out_197),
        .in_feedback_valid_in_197(i_llvm_fpga_push_i32_i_0_i263312_push197_pred31_out_feedback_valid_out_197),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out),
        .out_feedback_stall_out_197(i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_feedback_stall_out_197),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_1(DELAY,250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3(DELAY,251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_delay_0 <= '0;
            redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_delay_0 <= $unsigned(redist8_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_1_q);
            redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_q <= redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_delay_0;
        end
    end

    // i_mul31_i_add92_pred16(ADD,137)@5
    assign i_mul31_i_add92_pred16_a = {1'b0, redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_q};
    assign i_mul31_i_add92_pred16_b = {1'b0, i_unnamed_pred15_vt_join_q};
    assign i_mul31_i_add92_pred16_o = $unsigned(i_mul31_i_add92_pred16_a) + $unsigned(i_mul31_i_add92_pred16_b);
    assign i_mul31_i_add92_pred16_q = i_mul31_i_add92_pred16_o[32:0];

    // bgTrunc_i_mul31_i_add92_pred16_sel_x(BITSELECT,25)@5
    assign bgTrunc_i_mul31_i_add92_pred16_sel_x_b = i_mul31_i_add92_pred16_q[31:0];

    // redist50_bgTrunc_i_mul31_i_add92_pred16_sel_x_b_1(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_bgTrunc_i_mul31_i_add92_pred16_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist50_bgTrunc_i_mul31_i_add92_pred16_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul31_i_add92_pred16_sel_x_b);
        end
    end

    // i_add32_i_pred18(ADD,86)@6
    assign i_add32_i_pred18_a = {1'b0, redist11_i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out_1_q};
    assign i_add32_i_pred18_b = {1'b0, redist50_bgTrunc_i_mul31_i_add92_pred16_sel_x_b_1_q};
    assign i_add32_i_pred18_o = $unsigned(i_add32_i_pred18_a) + $unsigned(i_add32_i_pred18_b);
    assign i_add32_i_pred18_q = i_add32_i_pred18_o[32:0];

    // bgTrunc_i_add32_i_pred18_sel_x(BITSELECT,19)@6
    assign bgTrunc_i_add32_i_pred18_sel_x_b = i_add32_i_pred18_q[31:0];

    // valid_fanout_reg5(REG,161)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist48_sync_together146_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg6(REG,162)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_add30_i509_push211_pred22(BLACKBOX,116)@6
    // out out_feedback_out_211@20000000
    // out out_feedback_valid_out_211@20000000
    pred_i_llvm_fpga_push_i32_add30_i509_push211_0 thei_llvm_fpga_push_i32_add30_i509_push211_pred22 (
        .in_data_in(redist11_i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out_1_q),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_211(i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_feedback_stall_out_211),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_211(i_llvm_fpga_push_i32_add30_i509_push211_pred22_out_feedback_out_211),
        .out_feedback_valid_out_211(i_llvm_fpga_push_i32_add30_i509_push211_pred22_out_feedback_valid_out_211),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_add30_i509_pop211_pred17(BLACKBOX,97)@5
    // out out_feedback_stall_out_211@20000000
    pred_i_llvm_fpga_pop_i32_add30_i509_pop211_0 thei_llvm_fpga_pop_i32_add30_i509_pop211_pred17 (
        .in_data_in(redist21_sync_together146_aunroll_x_in_c0_eni29_5_tpl_4_outputreg0_q),
        .in_dir(redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_q),
        .in_feedback_in_211(i_llvm_fpga_push_i32_add30_i509_push211_pred22_out_feedback_out_211),
        .in_feedback_valid_in_211(i_llvm_fpga_push_i32_add30_i509_push211_pred22_out_feedback_valid_out_211),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out),
        .out_feedback_stall_out_211(i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_feedback_stall_out_211),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out_1(DELAY,253)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out_1_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out);
        end
    end

    // leftShiftStage1Idx1Rng2_uid228_dupName_31_i_unnamed_pred0_shift_x(BITSELECT,227)@4
    assign leftShiftStage1Idx1Rng2_uid228_dupName_31_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid228_dupName_31_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid228_dupName_31_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1_uid229_dupName_31_i_unnamed_pred0_shift_x(BITJOIN,228)@4
    assign leftShiftStage1Idx1_uid229_dupName_31_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid228_dupName_31_i_unnamed_pred0_shift_x_b, i_unnamed_pred15_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid207_dupName_29_i_unnamed_pred0_shift_x(BITSELECT,206)@4
    assign leftShiftStage0Idx1Rng1_uid207_dupName_29_i_unnamed_pred0_shift_x_in = redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid207_dupName_29_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid207_dupName_29_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid208_dupName_29_i_unnamed_pred0_shift_x(BITJOIN,207)@4
    assign leftShiftStage0Idx1_uid208_dupName_29_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid207_dupName_29_i_unnamed_pred0_shift_x_b, GND_q};

    // valid_fanout_reg3(REG,159)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg9(REG,165)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_pred25(BLACKBOX,124)@2
    // out out_feedback_out_202@20000000
    // out out_feedback_valid_out_202@20000000
    pred_i_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_0 thei_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_pred25 (
        .in_data_in(i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out),
        .in_exitcond44(redist0_i_exitcond44_pred20_cmp_nsign_q_1_q),
        .in_feedback_stall_in_202(i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_feedback_stall_out_202),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_202(i_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_pred25_out_feedback_out_202),
        .out_feedback_valid_out_202(i_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_pred25_out_feedback_valid_out_202),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6(BLACKBOX,105)@2
    // out out_feedback_stall_out_202@20000000
    pred_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_0 thei_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6 (
        .in_data_in(redist17_sync_together146_aunroll_x_in_c0_eni29_3_tpl_1_q),
        .in_dir(redist13_sync_together146_aunroll_x_in_c0_eni29_1_tpl_1_q),
        .in_feedback_in_202(i_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_pred25_out_feedback_out_202),
        .in_feedback_valid_in_202(i_llvm_fpga_push_i32_row_0_i251315_pop98478_push202_pred25_out_feedback_valid_out_202),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out),
        .out_feedback_stall_out_202(i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_feedback_stall_out_202),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_1(DELAY,248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out);
        end
    end

    // i_add_i271_pred7(ADD,87)@3
    assign i_add_i271_pred7_a = {1'b0, redist8_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_1_q};
    assign i_add_i271_pred7_b = {1'b0, redist6_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_1_q};
    assign i_add_i271_pred7_o = $unsigned(i_add_i271_pred7_a) + $unsigned(i_add_i271_pred7_b);
    assign i_add_i271_pred7_q = i_add_i271_pred7_o[32:0];

    // bgTrunc_i_add_i271_pred7_sel_x(BITSELECT,20)@3
    assign bgTrunc_i_add_i271_pred7_sel_x_b = i_add_i271_pred7_q[31:0];

    // redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1(DELAY,293)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i271_pred7_sel_x_b);
        end
    end

    // leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x(MUX,209)@4
    assign leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_s or redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q or leftShiftStage0Idx1_uid208_dupName_29_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_q = redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q;
            1'b1 : leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid208_dupName_29_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x(MUX,230)@4
    assign leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid229_dupName_31_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid229_dupName_31_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred11_vt_select_31(BITSELECT,141)@4
    assign i_unnamed_pred11_vt_select_31_b = leftShiftStage1_uid231_dupName_31_i_unnamed_pred0_shift_x_q[31:3];

    // redist3_i_unnamed_pred11_vt_select_31_b_1(DELAY,245)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_unnamed_pred11_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist3_i_unnamed_pred11_vt_select_31_b_1_q <= $unsigned(i_unnamed_pred11_vt_select_31_b);
        end
    end

    // i_unnamed_pred11_vt_const_2(CONSTANT,139)
    assign i_unnamed_pred11_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_pred11_vt_join(BITJOIN,140)@5
    assign i_unnamed_pred11_vt_join_q = {redist3_i_unnamed_pred11_vt_select_31_b_1_q, i_unnamed_pred11_vt_const_2_q};

    // leftShiftStage0Idx1Rng2_uid215_dupName_30_i_unnamed_pred0_shift_x(BITSELECT,214)@4
    assign leftShiftStage0Idx1Rng2_uid215_dupName_30_i_unnamed_pred0_shift_x_in = redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid215_dupName_30_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid215_dupName_30_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid216_dupName_30_i_unnamed_pred0_shift_x(BITJOIN,215)@4
    assign leftShiftStage0Idx1_uid216_dupName_30_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid215_dupName_30_i_unnamed_pred0_shift_x_b, i_unnamed_pred15_vt_const_1_q};

    // leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x(MUX,217)@4
    assign leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_s or redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q or leftShiftStage0Idx1_uid216_dupName_30_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_q = redist51_bgTrunc_i_add_i271_pred7_sel_x_b_1_q;
            1'b1 : leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid216_dupName_30_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred9_vt_select_31(BITSELECT,151)@4
    assign i_unnamed_pred9_vt_select_31_b = leftShiftStage0_uid218_dupName_30_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred9_vt_join(BITJOIN,150)@4
    assign i_unnamed_pred9_vt_join_q = {i_unnamed_pred9_vt_select_31_b, i_unnamed_pred15_vt_const_1_q};

    // i_unnamed_pred8_vt_select_31(BITSELECT,148)@4
    assign i_unnamed_pred8_vt_select_31_b = leftShiftStage0_uid210_dupName_29_i_unnamed_pred0_shift_x_q[31:1];

    // i_unnamed_pred8_vt_join(BITJOIN,147)@4
    assign i_unnamed_pred8_vt_join_q = {i_unnamed_pred8_vt_select_31_b, GND_q};

    // i_mul21_i_add152_pred10(ADD,129)@4
    assign i_mul21_i_add152_pred10_a = {1'b0, i_unnamed_pred8_vt_join_q};
    assign i_mul21_i_add152_pred10_b = {1'b0, i_unnamed_pred9_vt_join_q};
    assign i_mul21_i_add152_pred10_o = $unsigned(i_mul21_i_add152_pred10_a) + $unsigned(i_mul21_i_add152_pred10_b);
    assign i_mul21_i_add152_pred10_q = i_mul21_i_add152_pred10_o[32:0];

    // bgTrunc_i_mul21_i_add152_pred10_sel_x(BITSELECT,23)@4
    assign bgTrunc_i_mul21_i_add152_pred10_sel_x_b = i_mul21_i_add152_pred10_q[31:0];

    // i_mul21_i_add152_pred10_vt_select_31(BITSELECT,132)@4
    assign i_mul21_i_add152_pred10_vt_select_31_b = bgTrunc_i_mul21_i_add152_pred10_sel_x_b[31:1];

    // redist5_i_mul21_i_add152_pred10_vt_select_31_b_1(DELAY,247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_mul21_i_add152_pred10_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist5_i_mul21_i_add152_pred10_vt_select_31_b_1_q <= $unsigned(i_mul21_i_add152_pred10_vt_select_31_b);
        end
    end

    // i_mul21_i_add152_pred10_vt_join(BITJOIN,131)@5
    assign i_mul21_i_add152_pred10_vt_join_q = {redist5_i_mul21_i_add152_pred10_vt_select_31_b_1_q, GND_q};

    // i_mul21_i_add154_pred12(ADD,133)@5
    assign i_mul21_i_add154_pred12_a = {1'b0, i_mul21_i_add152_pred10_vt_join_q};
    assign i_mul21_i_add154_pred12_b = {1'b0, i_unnamed_pred11_vt_join_q};
    assign i_mul21_i_add154_pred12_o = $unsigned(i_mul21_i_add154_pred12_a) + $unsigned(i_mul21_i_add154_pred12_b);
    assign i_mul21_i_add154_pred12_q = i_mul21_i_add154_pred12_o[32:0];

    // bgTrunc_i_mul21_i_add154_pred12_sel_x(BITSELECT,24)@5
    assign bgTrunc_i_mul21_i_add154_pred12_sel_x_b = i_mul21_i_add154_pred12_q[31:0];

    // i_mul21_i_add154_pred12_vt_select_31(BITSELECT,136)@5
    assign i_mul21_i_add154_pred12_vt_select_31_b = bgTrunc_i_mul21_i_add154_pred12_sel_x_b[31:1];

    // redist4_i_mul21_i_add154_pred12_vt_select_31_b_1(DELAY,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_mul21_i_add154_pred12_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist4_i_mul21_i_add154_pred12_vt_select_31_b_1_q <= $unsigned(i_mul21_i_add154_pred12_vt_select_31_b);
        end
    end

    // i_mul21_i_add154_pred12_vt_join(BITJOIN,135)@6
    assign i_mul21_i_add154_pred12_vt_join_q = {redist4_i_mul21_i_add154_pred12_vt_select_31_b_1_q, GND_q};

    // i_add23_i273_pred14(ADD,85)@6
    assign i_add23_i273_pred14_a = {1'b0, redist12_i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out_1_q};
    assign i_add23_i273_pred14_b = {1'b0, i_mul21_i_add154_pred12_vt_join_q};
    assign i_add23_i273_pred14_o = $unsigned(i_add23_i273_pred14_a) + $unsigned(i_add23_i273_pred14_b);
    assign i_add23_i273_pred14_q = i_add23_i273_pred14_o[32:0];

    // bgTrunc_i_add23_i273_pred14_sel_x(BITSELECT,18)@6
    assign bgTrunc_i_add23_i273_pred14_sel_x_b = i_add23_i273_pred14_q[31:0];

    // valid_fanout_reg4(REG,160)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist48_sync_together146_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg7(REG,163)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_add22_i272507_push210_pred23(BLACKBOX,115)@6
    // out out_feedback_out_210@20000000
    // out out_feedback_valid_out_210@20000000
    pred_i_llvm_fpga_push_i32_add22_i272507_push210_0 thei_llvm_fpga_push_i32_add22_i272507_push210_pred23 (
        .in_data_in(redist12_i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out_1_q),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_210(i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_feedback_stall_out_210),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_210(i_llvm_fpga_push_i32_add22_i272507_push210_pred23_out_feedback_out_210),
        .out_feedback_valid_out_210(i_llvm_fpga_push_i32_add22_i272507_push210_pred23_out_feedback_valid_out_210),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13(BLACKBOX,96)@5
    // out out_feedback_stall_out_210@20000000
    pred_i_llvm_fpga_pop_i32_add22_i272507_pop210_0 thei_llvm_fpga_pop_i32_add22_i272507_pop210_pred13 (
        .in_data_in(redist19_sync_together146_aunroll_x_in_c0_eni29_4_tpl_4_outputreg0_q),
        .in_dir(redist14_sync_together146_aunroll_x_in_c0_eni29_1_tpl_4_q),
        .in_feedback_in_210(i_llvm_fpga_push_i32_add22_i272507_push210_pred23_out_feedback_out_210),
        .in_feedback_valid_in_210(i_llvm_fpga_push_i32_add22_i272507_push210_pred23_out_feedback_valid_out_210),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out),
        .out_feedback_stall_out_210(i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_feedback_stall_out_210),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out_1(DELAY,254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out_1_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out);
        end
    end

    // redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_inputreg0(DELAY,294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_inputreg0_q <= $unsigned(redist6_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_1_q);
        end
    end

    // redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4(DELAY,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_delay_0 <= '0;
            redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_delay_0 <= $unsigned(redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_inputreg0_q);
            redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_q <= redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_delay_0;
        end
    end

    // redist10_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_4(DELAY,252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_4_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_4_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_3_q);
        end
    end

    // i_unnamed_pred5(LOGICAL,145)@6
    assign i_unnamed_pred5_q = redist10_i_llvm_fpga_pop_i32_i_0_i263312_pop197_pred3_out_data_out_4_q | i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4_out_data_out;

    // valid_fanout_reg2(REG,158)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg8(REG,164)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist49_sync_together146_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_k_0_i259313505_push209_pred24(BLACKBOX,121)@6
    // out out_feedback_out_209@20000000
    // out out_feedback_valid_out_209@20000000
    pred_i_llvm_fpga_push_i32_k_0_i259313505_push209_0 thei_llvm_fpga_push_i32_k_0_i259313505_push209_pred24 (
        .in_data_in(i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4_out_data_out),
        .in_exitcond44(redist2_i_exitcond44_pred20_cmp_nsign_q_5_q),
        .in_feedback_stall_in_209(i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4_out_feedback_stall_out_209),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_209(i_llvm_fpga_push_i32_k_0_i259313505_push209_pred24_out_feedback_out_209),
        .out_feedback_valid_out_209(i_llvm_fpga_push_i32_k_0_i259313505_push209_pred24_out_feedback_valid_out_209),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4(BLACKBOX,102)@6
    // out out_feedback_stall_out_209@20000000
    pred_i_llvm_fpga_pop_i32_k_0_i259313505_pop209_0 thei_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4 (
        .in_data_in(redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_outputreg0_q),
        .in_dir(redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q),
        .in_feedback_in_209(i_llvm_fpga_push_i32_k_0_i259313505_push209_pred24_out_feedback_out_209),
        .in_feedback_valid_in_209(i_llvm_fpga_push_i32_k_0_i259313505_push209_pred24_out_feedback_valid_out_209),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4_out_data_out),
        .out_feedback_stall_out_209(i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4_out_feedback_stall_out_209),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,27)@6
    assign out_c0_exi50_0_tpl = GND_q;
    assign out_c0_exi50_1_tpl = i_llvm_fpga_pop_i32_k_0_i259313505_pop209_pred4_out_data_out;
    assign out_c0_exi50_2_tpl = i_unnamed_pred5_q;
    assign out_c0_exi50_3_tpl = redist7_i_llvm_fpga_pop_i32_row_0_i251315_pop98478_pop202_pred6_out_data_out_4_q;
    assign out_c0_exi50_4_tpl = redist12_i_llvm_fpga_pop_i32_add22_i272507_pop210_pred13_out_data_out_1_q;
    assign out_c0_exi50_5_tpl = bgTrunc_i_add23_i273_pred14_sel_x_b;
    assign out_c0_exi50_6_tpl = redist11_i_llvm_fpga_pop_i32_add30_i509_pop211_pred17_out_data_out_1_q;
    assign out_c0_exi50_7_tpl = bgTrunc_i_add32_i_pred18_sel_x_b;
    assign out_c0_exi50_8_tpl = redist2_i_exitcond44_pred20_cmp_nsign_q_5_q;
    assign out_c0_exi50_9_tpl = i_notcmp317_pred26_q;
    assign out_c0_exi50_10_tpl = i_llvm_fpga_pop_i32_mul27_i416_pop198_pred32_out_data_out;
    assign out_c0_exi50_11_tpl = i_llvm_fpga_pop_i32_mul69_i_add138421_pop199_pred34_out_data_out;
    assign out_c0_exi50_12_tpl = i_llvm_fpga_pop_p79f32_arrayidx38_i426_pop200_pred36_out_data_out;
    assign out_c0_exi50_13_tpl = i_llvm_fpga_pop_i1_notcmp332431_pop201_pred38_out_data_out;
    assign out_c0_exi50_14_tpl = i_llvm_fpga_pop_i32_add71_i482_pop203_pred40_out_data_out;
    assign out_c0_exi50_15_tpl = i_llvm_fpga_pop_i1_notcmp327486_pop204_pred42_out_data_out;
    assign out_c0_exi50_16_tpl = i_llvm_fpga_pop_i32_col_0_i255314_pop175493_pop205_pred44_out_data_out;
    assign out_c0_exi50_17_tpl = i_llvm_fpga_pop_i64_idxprom73_i496_pop206_pred46_out_data_out;
    assign out_c0_exi50_18_tpl = i_llvm_fpga_pop_p67f32_arrayidx74_i9499_pop207_pred48_out_data_out;
    assign out_c0_exi50_19_tpl = i_llvm_fpga_pop_i1_notcmp322502_pop208_pred50_out_data_out;
    assign out_c0_exi50_20_tpl = i_llvm_fpga_pop_i32_inc80_i511_pop212_pred52_out_data_out;
    assign out_c0_exi50_21_tpl = i_llvm_fpga_pop_i1_cmp8_i260513_pop213_pred54_out_data_out;
    assign out_c0_exi50_22_tpl = redist15_sync_together146_aunroll_x_in_c0_eni29_1_tpl_5_q;
    assign out_c0_exi50_23_tpl = redist35_sync_together146_aunroll_x_in_c0_eni29_18_tpl_5_outputreg0_q;
    assign out_c0_exi50_24_tpl = redist36_sync_together146_aunroll_x_in_c0_eni29_19_tpl_5_outputreg0_q;
    assign out_c0_exi50_25_tpl = redist37_sync_together146_aunroll_x_in_c0_eni29_20_tpl_5_outputreg0_q;
    assign out_c0_exi50_26_tpl = redist38_sync_together146_aunroll_x_in_c0_eni29_21_tpl_5_q;
    assign out_c0_exi50_27_tpl = redist39_sync_together146_aunroll_x_in_c0_eni29_22_tpl_5_outputreg0_q;
    assign out_c0_exi50_28_tpl = redist40_sync_together146_aunroll_x_in_c0_eni29_23_tpl_5_outputreg0_q;
    assign out_c0_exi50_29_tpl = redist41_sync_together146_aunroll_x_in_c0_eni29_24_tpl_5_outputreg0_q;
    assign out_c0_exi50_30_tpl = redist42_sync_together146_aunroll_x_in_c0_eni29_25_tpl_5_q;
    assign out_c0_exi50_31_tpl = redist43_sync_together146_aunroll_x_in_c0_eni29_26_tpl_5_outputreg0_q;
    assign out_c0_exi50_32_tpl = redist44_sync_together146_aunroll_x_in_c0_eni29_27_tpl_5_outputreg0_q;
    assign out_c0_exi50_33_tpl = redist45_sync_together146_aunroll_x_in_c0_eni29_28_tpl_5_q;
    assign out_c0_exi50_34_tpl = redist46_sync_together146_aunroll_x_in_c0_eni29_29_tpl_5_outputreg0_q;
    assign out_c0_exi50_35_tpl = redist16_sync_together146_aunroll_x_in_c0_eni29_2_tpl_5_outputreg0_q;
    assign out_c0_exi50_36_tpl = redist23_sync_together146_aunroll_x_in_c0_eni29_6_tpl_5_outputreg0_q;
    assign out_c0_exi50_37_tpl = redist24_sync_together146_aunroll_x_in_c0_eni29_7_tpl_5_outputreg0_q;
    assign out_c0_exi50_38_tpl = redist25_sync_together146_aunroll_x_in_c0_eni29_8_tpl_5_outputreg0_q;
    assign out_c0_exi50_39_tpl = redist26_sync_together146_aunroll_x_in_c0_eni29_9_tpl_5_q;
    assign out_c0_exi50_40_tpl = redist18_sync_together146_aunroll_x_in_c0_eni29_3_tpl_5_outputreg0_q;
    assign out_c0_exi50_41_tpl = redist27_sync_together146_aunroll_x_in_c0_eni29_10_tpl_5_outputreg0_q;
    assign out_c0_exi50_42_tpl = redist28_sync_together146_aunroll_x_in_c0_eni29_11_tpl_5_q;
    assign out_c0_exi50_43_tpl = redist29_sync_together146_aunroll_x_in_c0_eni29_12_tpl_5_outputreg0_q;
    assign out_c0_exi50_44_tpl = redist30_sync_together146_aunroll_x_in_c0_eni29_13_tpl_5_outputreg0_q;
    assign out_c0_exi50_45_tpl = redist31_sync_together146_aunroll_x_in_c0_eni29_14_tpl_5_outputreg0_q;
    assign out_c0_exi50_46_tpl = redist32_sync_together146_aunroll_x_in_c0_eni29_15_tpl_5_q;
    assign out_c0_exi50_47_tpl = redist20_sync_together146_aunroll_x_in_c0_eni29_4_tpl_5_q;
    assign out_c0_exi50_48_tpl = redist22_sync_together146_aunroll_x_in_c0_eni29_5_tpl_5_q;
    assign out_c0_exi50_49_tpl = redist33_sync_together146_aunroll_x_in_c0_eni29_16_tpl_5_outputreg0_q;
    assign out_c0_exi50_50_tpl = redist34_sync_together146_aunroll_x_in_c0_eni29_17_tpl_5_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond320_pred27(BLACKBOX,114)@1
    // out out_feedback_out_27@20000000
    // out out_feedback_valid_out_27@20000000
    pred_i_llvm_fpga_push_i1_notexitcond320_0 thei_llvm_fpga_push_i1_notexitcond320_pred27 (
        .in_data_in(i_exitcond44_pred20_cmp_nsign_q),
        .in_feedback_stall_in_27(i_llvm_fpga_pipeline_keep_going319_pred2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_27(i_llvm_fpga_push_i1_notexitcond320_pred27_out_feedback_out_27),
        .out_feedback_valid_out_27(i_llvm_fpga_push_i1_notexitcond320_pred27_out_feedback_valid_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going319_pred2(BLACKBOX,91)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going319_0 thei_llvm_fpga_pipeline_keep_going319_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond320_pred27_out_feedback_out_27),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond320_pred27_out_feedback_valid_out_27),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going319_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going319_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going319_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going319_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,84)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going319_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going319_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going319_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,154)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going319_pred2_out_pipeline_valid_out;

endmodule
