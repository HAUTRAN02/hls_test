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

// SystemVerilog created from bb_pred_B40_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B40_stall_region (
    output wire [0:0] out_c0_exe11570,
    output wire [0:0] out_c0_exe21571,
    output wire [31:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [63:0] out_c1_exe3,
    output wire [31:0] out_c1_exe4,
    output wire [31:0] out_o_fc3_sroa_0_0_pop75,
    output wire [31:0] out_o_fc3_sroa_10_0_pop73,
    output wire [31:0] out_o_fc3_sroa_14_0_pop72,
    output wire [31:0] out_o_fc3_sroa_18_0_pop71,
    output wire [31:0] out_o_fc3_sroa_22_0_pop70,
    output wire [31:0] out_o_fc3_sroa_26_0_pop69,
    output wire [31:0] out_o_fc3_sroa_30_0_pop68,
    output wire [31:0] out_o_fc3_sroa_34_0_pop67,
    output wire [31:0] out_o_fc3_sroa_38_0_pop66,
    output wire [31:0] out_o_fc3_sroa_6_0_pop74,
    output wire [0:0] out_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out,
    input wire [31:0] in_feedback_in_66,
    input wire [31:0] in_feedback_in_67,
    input wire [31:0] in_feedback_in_68,
    input wire [31:0] in_feedback_in_69,
    input wire [31:0] in_feedback_in_70,
    input wire [31:0] in_feedback_in_71,
    input wire [31:0] in_feedback_in_72,
    input wire [31:0] in_feedback_in_73,
    input wire [31:0] in_feedback_in_74,
    input wire [31:0] in_feedback_in_75,
    output wire [0:0] out_feedback_stall_out_66,
    output wire [0:0] out_feedback_stall_out_67,
    output wire [0:0] out_feedback_stall_out_68,
    output wire [0:0] out_feedback_stall_out_69,
    output wire [0:0] out_feedback_stall_out_70,
    output wire [0:0] out_feedback_stall_out_71,
    output wire [0:0] out_feedback_stall_out_72,
    output wire [0:0] out_feedback_stall_out_73,
    output wire [0:0] out_feedback_stall_out_74,
    output wire [0:0] out_feedback_stall_out_75,
    input wire [0:0] in_feedback_valid_in_66,
    input wire [0:0] in_feedback_valid_in_67,
    input wire [0:0] in_feedback_valid_in_68,
    input wire [0:0] in_feedback_valid_in_69,
    input wire [0:0] in_feedback_valid_in_70,
    input wire [0:0] in_feedback_valid_in_71,
    input wire [0:0] in_feedback_valid_in_72,
    input wire [0:0] in_feedback_valid_in_73,
    input wire [0:0] in_feedback_valid_in_74,
    input wire [0:0] in_feedback_valid_in_75,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked399,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_3_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_1_tpl;
    wire [31:0] i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_2_tpl;
    wire [63:0] i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_3_tpl;
    wire [31:0] i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_4_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_o_valid;
    wire [0:0] pred_B40_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] pred_B40_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] pred_B40_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] c_float_undef18_q;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_feedback_stall_out_75;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_feedback_stall_out_73;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_feedback_stall_out_72;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_feedback_stall_out_71;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_feedback_stall_out_70;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_feedback_stall_out_69;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_feedback_stall_out_68;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_feedback_stall_out_67;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_feedback_stall_out_66;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_feedback_stall_out_74;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_valid_out;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [320:0] join_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_b;
    wire [31:0] sel_for_coalesced_delay_1_c;
    wire [31:0] sel_for_coalesced_delay_1_d;
    wire [31:0] sel_for_coalesced_delay_1_e;
    wire [31:0] sel_for_coalesced_delay_1_f;
    wire [31:0] sel_for_coalesced_delay_1_g;
    wire [31:0] sel_for_coalesced_delay_1_h;
    wire [31:0] sel_for_coalesced_delay_1_i;
    wire [31:0] sel_for_coalesced_delay_1_j;
    wire [31:0] sel_for_coalesced_delay_1_k;
    wire [0:0] sel_for_coalesced_delay_1_l;
    reg [0:0] redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_q;
    reg [0:0] redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_q;
    reg [0:0] redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_q;
    reg [0:0] redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_q;
    reg [0:0] redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_q;
    reg [1:0] coalesced_delay_0_0_q;
    reg [320:0] coalesced_delay_1_0_q;
    reg [320:0] coalesced_delay_1_1_q;
    reg [320:0] coalesced_delay_1_2_q;
    reg [320:0] coalesced_delay_1_3_q;
    wire [2:0] bubble_join_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d;
    wire [159:0] bubble_join_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_e;
    wire [0:0] bubble_join_pred_B40_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_pred_B40_merge_reg_aunroll_x_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg5;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg5;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed5;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg6;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg6;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed6;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg7;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg7;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed7;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg8;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg8;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed8;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg9;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg9;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed9;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg10;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg10;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed10;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or4;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or5;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or6;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or7;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or8;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or9;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V5;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V6;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V7;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V8;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V9;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V10;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_and1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_V0;
    wire [0:0] SE_out_pred_B40_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_pred_B40_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_pred_B40_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    reg [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_0;
    reg [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_1;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_v_s_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_s_tv_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_s_tv_1;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backEN;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_or0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backStall;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V1;
    reg [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_R_v_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_v_s_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_s_tv_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backEN;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backStall;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_V0;
    reg [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_R_v_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_v_s_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_s_tv_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backEN;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backStall;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_V0;
    reg [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_R_v_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_v_s_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_s_tv_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backEN;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backStall;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_V0;
    reg [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_R_v_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_v_s_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_s_tv_0;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backEN;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backStall;
    wire [0:0] SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_V0;
    reg [0:0] SE_coalesced_delay_1_0_R_v_0;
    wire [0:0] SE_coalesced_delay_1_0_v_s_0;
    wire [0:0] SE_coalesced_delay_1_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_1_0_backEN;
    wire [0:0] SE_coalesced_delay_1_0_backStall;
    wire [0:0] SE_coalesced_delay_1_0_V0;
    reg [0:0] SE_coalesced_delay_1_1_R_v_0;
    wire [0:0] SE_coalesced_delay_1_1_v_s_0;
    wire [0:0] SE_coalesced_delay_1_1_s_tv_0;
    wire [0:0] SE_coalesced_delay_1_1_backEN;
    wire [0:0] SE_coalesced_delay_1_1_backStall;
    wire [0:0] SE_coalesced_delay_1_1_V0;
    reg [0:0] SE_coalesced_delay_1_2_R_v_0;
    wire [0:0] SE_coalesced_delay_1_2_v_s_0;
    wire [0:0] SE_coalesced_delay_1_2_s_tv_0;
    wire [0:0] SE_coalesced_delay_1_2_backEN;
    wire [0:0] SE_coalesced_delay_1_2_backStall;
    wire [0:0] SE_coalesced_delay_1_2_V0;
    reg [0:0] SE_coalesced_delay_1_3_R_v_0;
    wire [0:0] SE_coalesced_delay_1_3_v_s_0;
    wire [0:0] SE_coalesced_delay_1_3_s_tv_0;
    wire [0:0] SE_coalesced_delay_1_3_backEN;
    wire [0:0] SE_coalesced_delay_1_3_backStall;
    wire [0:0] SE_coalesced_delay_1_3_V0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_i_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_data0;
    reg [1:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_data1;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backStall;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_D0;
    wire [1:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_D1;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and0;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and1;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and2;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and3;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and4;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and5;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and6;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and7;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and8;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and9;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data0;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data1;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data2;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data3;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data4;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data5;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data6;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data7;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data8;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data9;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data10;
    reg [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data11;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data12;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data13;
    reg [320:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data14;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D1;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D2;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D3;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D4;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D5;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D6;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D7;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D8;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D9;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D10;
    wire [31:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D11;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D12;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D13;
    wire [320:0] SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D14;
    wire [0:0] SR_SE_coalesced_delay_1_0_i_valid;
    reg [0:0] SR_SE_coalesced_delay_1_0_r_valid;
    reg [320:0] SR_SE_coalesced_delay_1_0_r_data0;
    wire [0:0] SR_SE_coalesced_delay_1_0_backStall;
    wire [0:0] SR_SE_coalesced_delay_1_0_V;
    wire [320:0] SR_SE_coalesced_delay_1_0_D0;
    wire [0:0] SR_SE_coalesced_delay_1_1_i_valid;
    reg [0:0] SR_SE_coalesced_delay_1_1_r_valid;
    reg [320:0] SR_SE_coalesced_delay_1_1_r_data0;
    wire [0:0] SR_SE_coalesced_delay_1_1_backStall;
    wire [0:0] SR_SE_coalesced_delay_1_1_V;
    wire [320:0] SR_SE_coalesced_delay_1_1_D0;
    wire [0:0] SR_SE_coalesced_delay_1_2_i_valid;
    reg [0:0] SR_SE_coalesced_delay_1_2_r_valid;
    reg [320:0] SR_SE_coalesced_delay_1_2_r_data0;
    wire [0:0] SR_SE_coalesced_delay_1_2_backStall;
    wire [0:0] SR_SE_coalesced_delay_1_2_V;
    wire [320:0] SR_SE_coalesced_delay_1_2_D0;
    wire [0:0] SR_SE_coalesced_delay_1_3_i_valid;
    reg [0:0] SR_SE_coalesced_delay_1_3_r_valid;
    reg [320:0] SR_SE_coalesced_delay_1_3_r_data0;
    wire [0:0] SR_SE_coalesced_delay_1_3_backStall;
    wire [0:0] SR_SE_coalesced_delay_1_3_V;
    wire [320:0] SR_SE_coalesced_delay_1_3_D0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_i_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_data0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backStall;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_V;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_D0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_i_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_data0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backStall;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_V;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_D0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_i_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_data0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backStall;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_V;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_D0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_i_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid;
    reg [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_data0;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backStall;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_V;
    wire [0:0] SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_D0;


    // join_for_coalesced_delay_0(BITJOIN,100)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d, bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_b};

    // SE_stall_entry(STALLENABLE,186)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = pred_B40_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,157)
    assign bubble_join_stall_entry_q = in_forked399;

    // bubble_select_stall_entry(BITSELECT,158)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // pred_B40_merge_reg_aunroll_x(BLACKBOX,5)@0
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_B40_merge_reg thepred_B40_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_stall_in(SE_out_pred_B40_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(pred_B40_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_stall_out(pred_B40_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(pred_B40_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_pred_B40_merge_reg_aunroll_x(STALLENABLE,165)
    // Valid signal propagation
    assign SE_out_pred_B40_merge_reg_aunroll_x_V0 = SE_out_pred_B40_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_pred_B40_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_o_stall | ~ (SE_out_pred_B40_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_pred_B40_merge_reg_aunroll_x_wireValid = pred_B40_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_pred_B40_merge_reg_aunroll_x(BITJOIN,123)
    assign bubble_join_pred_B40_merge_reg_aunroll_x_q = pred_B40_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_pred_B40_merge_reg_aunroll_x(BITSELECT,124)
    assign bubble_select_pred_B40_merge_reg_aunroll_x_b = $unsigned(bubble_join_pred_B40_merge_reg_aunroll_x_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x(BLACKBOX,3)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_sfc_s_c0_in_for_cond1_i56_prehead00000_enter1564119_pred1 thei_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x (
        .in_c0_eni11563_0_tpl(GND_q),
        .in_c0_eni11563_1_tpl(bubble_select_pred_B40_merge_reg_aunroll_x_b),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_backStall),
        .in_i_valid(SE_out_pred_B40_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exit1569_0_tpl(),
        .out_c0_exit1569_1_tpl(i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_1_tpl),
        .out_c0_exit1569_2_tpl(i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl),
        .out_c0_exit1569_3_tpl(i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_3_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out(i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out(i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x(BITJOIN,116)
    assign bubble_join_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_q = {i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_3_tpl, i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl, i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x(BITSELECT,117)
    assign bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_q[2:2]);

    // join_for_coalesced_delay_1(BITJOIN,103)
    assign join_for_coalesced_delay_1_q = {sel_for_coalesced_delay_0_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_b, bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_b};

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12(BITJOIN,151)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_q = i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12(BITSELECT,152)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11(BITJOIN,148)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_q = i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11(BITSELECT,149)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10(BITJOIN,127)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_q = i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10(BITSELECT,128)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9(BITJOIN,145)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_q = i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9(BITSELECT,146)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8(BITJOIN,142)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_q = i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8(BITSELECT,143)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7(BITJOIN,139)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_q = i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7(BITSELECT,140)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6(BITJOIN,136)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_q = i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6(BITSELECT,137)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5(BITJOIN,133)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_q = i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5(BITSELECT,134)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4(BITJOIN,130)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_q = i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4(BITSELECT,131)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3(BITJOIN,154)
    assign bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_q = i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3(BITSELECT,155)
    assign bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_q[31:0]);

    // coalesced_delay_0_0(REG,110)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(2'b00);
        end
        else if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_D1);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,101)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[1:1]);

    // coalesced_delay_1_0(REG,111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_1_0_q <= $unsigned(321'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_1_0_backEN == 1'b1)
        begin
            coalesced_delay_1_0_q <= $unsigned(SR_SE_coalesced_delay_1_0_D0);
        end
    end

    // coalesced_delay_1_1(REG,112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_1_1_q <= $unsigned(321'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_1_1_backEN == 1'b1)
        begin
            coalesced_delay_1_1_q <= $unsigned(SR_SE_coalesced_delay_1_1_D0);
        end
    end

    // coalesced_delay_1_2(REG,113)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_1_2_q <= $unsigned(321'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_1_2_backEN == 1'b1)
        begin
            coalesced_delay_1_2_q <= $unsigned(SR_SE_coalesced_delay_1_2_D0);
        end
    end

    // SR_SE_coalesced_delay_1_3(STALLREG,269)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_1_3_r_valid <= 1'b0;
            SR_SE_coalesced_delay_1_3_r_data0 <= 321'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_1_3_r_valid <= SE_coalesced_delay_1_3_backStall & (SR_SE_coalesced_delay_1_3_r_valid | SR_SE_coalesced_delay_1_3_i_valid);

            if (SR_SE_coalesced_delay_1_3_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_1_3_r_data0 <= $unsigned(coalesced_delay_1_2_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_1_3_i_valid = SE_coalesced_delay_1_2_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_1_3_backStall = SR_SE_coalesced_delay_1_3_r_valid | ~ (SR_SE_coalesced_delay_1_3_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_1_3_V = SR_SE_coalesced_delay_1_3_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_3_r_valid : SR_SE_coalesced_delay_1_3_i_valid;

    assign SR_SE_coalesced_delay_1_3_D0 = SR_SE_coalesced_delay_1_3_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_3_r_data0 : coalesced_delay_1_2_q;

    // SE_coalesced_delay_1_2(STALLENABLE,200)
    // Valid signal propagation
    assign SE_coalesced_delay_1_2_V0 = SE_coalesced_delay_1_2_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_1_2_s_tv_0 = SR_SE_coalesced_delay_1_3_backStall & SE_coalesced_delay_1_2_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_1_2_backEN = ~ (SE_coalesced_delay_1_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_1_2_v_s_0 = SE_coalesced_delay_1_2_backEN & SR_SE_coalesced_delay_1_2_V;
    // Backward Stall generation
    assign SE_coalesced_delay_1_2_backStall = ~ (SE_coalesced_delay_1_2_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_1_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_1_2_backEN == 1'b0)
            begin
                SE_coalesced_delay_1_2_R_v_0 <= SE_coalesced_delay_1_2_R_v_0 & SE_coalesced_delay_1_2_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_1_2_R_v_0 <= SE_coalesced_delay_1_2_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_1_2(STALLREG,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_1_2_r_valid <= 1'b0;
            SR_SE_coalesced_delay_1_2_r_data0 <= 321'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_1_2_r_valid <= SE_coalesced_delay_1_2_backStall & (SR_SE_coalesced_delay_1_2_r_valid | SR_SE_coalesced_delay_1_2_i_valid);

            if (SR_SE_coalesced_delay_1_2_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_1_2_r_data0 <= $unsigned(coalesced_delay_1_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_1_2_i_valid = SE_coalesced_delay_1_1_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_1_2_backStall = SR_SE_coalesced_delay_1_2_r_valid | ~ (SR_SE_coalesced_delay_1_2_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_1_2_V = SR_SE_coalesced_delay_1_2_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_2_r_valid : SR_SE_coalesced_delay_1_2_i_valid;

    assign SR_SE_coalesced_delay_1_2_D0 = SR_SE_coalesced_delay_1_2_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_2_r_data0 : coalesced_delay_1_1_q;

    // SE_coalesced_delay_1_1(STALLENABLE,199)
    // Valid signal propagation
    assign SE_coalesced_delay_1_1_V0 = SE_coalesced_delay_1_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_1_1_s_tv_0 = SR_SE_coalesced_delay_1_2_backStall & SE_coalesced_delay_1_1_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_1_1_backEN = ~ (SE_coalesced_delay_1_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_1_1_v_s_0 = SE_coalesced_delay_1_1_backEN & SR_SE_coalesced_delay_1_1_V;
    // Backward Stall generation
    assign SE_coalesced_delay_1_1_backStall = ~ (SE_coalesced_delay_1_1_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_1_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_1_1_backEN == 1'b0)
            begin
                SE_coalesced_delay_1_1_R_v_0 <= SE_coalesced_delay_1_1_R_v_0 & SE_coalesced_delay_1_1_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_1_1_R_v_0 <= SE_coalesced_delay_1_1_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_1_1(STALLREG,267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_1_1_r_valid <= 1'b0;
            SR_SE_coalesced_delay_1_1_r_data0 <= 321'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_1_1_r_valid <= SE_coalesced_delay_1_1_backStall & (SR_SE_coalesced_delay_1_1_r_valid | SR_SE_coalesced_delay_1_1_i_valid);

            if (SR_SE_coalesced_delay_1_1_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_1_1_r_data0 <= $unsigned(coalesced_delay_1_0_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_1_1_i_valid = SE_coalesced_delay_1_0_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_1_1_backStall = SR_SE_coalesced_delay_1_1_r_valid | ~ (SR_SE_coalesced_delay_1_1_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_1_1_V = SR_SE_coalesced_delay_1_1_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_1_r_valid : SR_SE_coalesced_delay_1_1_i_valid;

    assign SR_SE_coalesced_delay_1_1_D0 = SR_SE_coalesced_delay_1_1_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_1_r_data0 : coalesced_delay_1_0_q;

    // SE_coalesced_delay_1_0(STALLENABLE,198)
    // Valid signal propagation
    assign SE_coalesced_delay_1_0_V0 = SE_coalesced_delay_1_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_1_0_s_tv_0 = SR_SE_coalesced_delay_1_1_backStall & SE_coalesced_delay_1_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_1_0_backEN = ~ (SE_coalesced_delay_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_1_0_v_s_0 = SE_coalesced_delay_1_0_backEN & SR_SE_coalesced_delay_1_0_V;
    // Backward Stall generation
    assign SE_coalesced_delay_1_0_backStall = ~ (SE_coalesced_delay_1_0_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_1_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_1_0_R_v_0 <= SE_coalesced_delay_1_0_R_v_0 & SE_coalesced_delay_1_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_1_0_R_v_0 <= SE_coalesced_delay_1_0_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_1_0(STALLREG,266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_1_0_r_valid <= 1'b0;
            SR_SE_coalesced_delay_1_0_r_data0 <= 321'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_1_0_r_valid <= SE_coalesced_delay_1_0_backStall & (SR_SE_coalesced_delay_1_0_r_valid | SR_SE_coalesced_delay_1_0_i_valid);

            if (SR_SE_coalesced_delay_1_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_1_0_r_data0 <= $unsigned(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D14);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_1_0_i_valid = SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V1;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_1_0_backStall = SR_SE_coalesced_delay_1_0_r_valid | ~ (SR_SE_coalesced_delay_1_0_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_1_0_V = SR_SE_coalesced_delay_1_0_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_0_r_valid : SR_SE_coalesced_delay_1_0_i_valid;

    assign SR_SE_coalesced_delay_1_0_D0 = SR_SE_coalesced_delay_1_0_r_valid == 1'b1 ? SR_SE_coalesced_delay_1_0_r_data0 : SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D14;

    // SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3(STALLENABLE,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg0 <= SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg1 <= SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_consumed0 = (~ (i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_o_stall) & SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireValid) | SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg0;
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_consumed1 = (~ (SR_SE_coalesced_delay_1_0_backStall) & SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireValid) | SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_StallValid = SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall & SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireValid;
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_toReg0 = SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_StallValid & SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_consumed0;
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_toReg1 = SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_StallValid & SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_or0 = SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_consumed0;
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireStall = ~ (SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_consumed1 & SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_or0);
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall = SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V0 = SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireValid & ~ (SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg0);
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V1 = SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireValid & ~ (SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_wireValid = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V;

    // SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3(STALLREG,265)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data0 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data1 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data2 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data3 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data4 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data5 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data6 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data7 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data8 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data9 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data10 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data11 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data12 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data13 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data14 <= 321'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid <= SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall & (SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid | SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_i_valid);

            if (SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data0 <= $unsigned(sel_for_coalesced_delay_0_c);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data1 <= $unsigned(sel_for_coalesced_delay_0_c);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data2 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data3 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data4 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data5 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data6 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data7 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data8 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data9 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data10 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data11 <= $unsigned(bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data12 <= $unsigned(sel_for_coalesced_delay_0_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data13 <= $unsigned(sel_for_coalesced_delay_0_b);
                SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data14 <= $unsigned(join_for_coalesced_delay_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and0 = i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and1 = i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and0;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and2 = i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and1;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and3 = i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and2;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and4 = i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and3;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and5 = i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and4;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and6 = i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and5;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and7 = i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and6;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and8 = i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and7;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and9 = i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_valid_out & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and8;
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_i_valid = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V1 & SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_and9;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid | ~ (SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid : SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_i_valid;

    // Data0
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D0 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data0 : sel_for_coalesced_delay_0_c;
    // Data1
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D1 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data1 : sel_for_coalesced_delay_0_c;
    // Data2
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D2 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data2 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_b;
    // Data3
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D3 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data3 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_b;
    // Data4
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D4 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data4 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_b;
    // Data5
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D5 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data5 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_b;
    // Data6
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D6 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data6 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_b;
    // Data7
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D7 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data7 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_b;
    // Data8
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D8 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data8 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_b;
    // Data9
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D9 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data9 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_b;
    // Data10
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D10 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data10 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_b;
    // Data11
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D11 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data11 : bubble_select_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_b;
    // Data12
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D12 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data12 : sel_for_coalesced_delay_0_b;
    // Data13
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D13 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data13 : sel_for_coalesced_delay_0_b;
    // Data14
    assign SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D14 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_r_data14 : join_for_coalesced_delay_1_q;

    // c_float_undef18(FLOATCONSTANT,6)
    assign c_float_undef18_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3(BLACKBOX,50)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_74@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_74(in_feedback_in_74),
        .in_feedback_valid_in_74(in_feedback_valid_in_74),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V10),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_data_out),
        .out_feedback_stall_out_74(i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_feedback_stall_out_74),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12(BLACKBOX,49)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_66@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_66(in_feedback_in_66),
        .in_feedback_valid_in_66(in_feedback_valid_in_66),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V9),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_data_out),
        .out_feedback_stall_out_66(i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_feedback_stall_out_66),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11(BLACKBOX,48)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_67@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_67(in_feedback_in_67),
        .in_feedback_valid_in_67(in_feedback_valid_in_67),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V8),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_data_out),
        .out_feedback_stall_out_67(i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_feedback_stall_out_67),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9(BLACKBOX,47)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_68@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_68(in_feedback_in_68),
        .in_feedback_valid_in_68(in_feedback_valid_in_68),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V7),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_data_out),
        .out_feedback_stall_out_68(i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_feedback_stall_out_68),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8(BLACKBOX,46)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_69@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_69(in_feedback_in_69),
        .in_feedback_valid_in_69(in_feedback_valid_in_69),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V6),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_data_out),
        .out_feedback_stall_out_69(i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_feedback_stall_out_69),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7(BLACKBOX,45)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_70@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_70(in_feedback_in_70),
        .in_feedback_valid_in_70(in_feedback_valid_in_70),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V5),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_data_out),
        .out_feedback_stall_out_70(i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_feedback_stall_out_70),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6(BLACKBOX,44)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_71@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_71(in_feedback_in_71),
        .in_feedback_valid_in_71(in_feedback_valid_in_71),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V4),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_data_out),
        .out_feedback_stall_out_71(i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_feedback_stall_out_71),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5(BLACKBOX,43)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_72@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_72(in_feedback_in_72),
        .in_feedback_valid_in_72(in_feedback_valid_in_72),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V3),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_data_out),
        .out_feedback_stall_out_72(i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_feedback_stall_out_72),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4(BLACKBOX,42)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_73@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_73(in_feedback_in_73),
        .in_feedback_valid_in_73(in_feedback_valid_in_73),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V2),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_data_out),
        .out_feedback_stall_out_73(i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_feedback_stall_out_73),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10(BLACKBOX,41)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_75@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10 (
        .in_data_in(c_float_undef18_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_d),
        .in_feedback_in_75(in_feedback_in_75),
        .in_feedback_valid_in_75(in_feedback_valid_in_75),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V1),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_data_out),
        .out_feedback_stall_out_75(i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_feedback_stall_out_75),
        .out_stall_out(i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x(STALLENABLE,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg4 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg5 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg6 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg7 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg8 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg9 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg10 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg4;
            // Successor 5
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg5 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg5;
            // Successor 6
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg6 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg6;
            // Successor 7
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg7 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg7;
            // Successor 8
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg8 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg8;
            // Successor 9
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg9 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg9;
            // Successor 10
            SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg10 <= SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg10;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed0 = (~ (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backStall) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed1 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed2 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed3 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed4 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg4;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed5 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg5;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed6 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg6;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed7 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg7;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed8 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg8;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed9 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg9;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed10 = (~ (i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_stall_out) & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg10;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed4;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg5 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed5;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg6 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed6;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg7 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed7;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg8 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed8;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg9 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed9;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_toReg10 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed10;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or4 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or3;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or5 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed5 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or4;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or6 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed6 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or5;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or7 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed7 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or6;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or8 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed8 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or7;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or9 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed9 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or8;
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_consumed10 & SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_or9);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg4);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V5 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg5);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V6 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg6);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V7 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg7);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V8 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg8);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V9 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg9);
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V10 = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_fromReg10);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_wireValid = i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_o_valid;

    // SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0(STALLREG,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid <= 1'b0;
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_data0 <= 1'bx;
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_data1 <= 2'bxx;
        end
        else
        begin
            // Valid
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backStall & (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid | SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_i_valid);

            if (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_data0 <= $unsigned(bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_c);
                SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_data1 <= $unsigned(join_for_coalesced_delay_0_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_i_valid = SE_out_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_V0;
    // Stall signal propagation
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backStall = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid | ~ (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_i_valid);

    // Valid
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid : SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_i_valid;

    // Data0
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_D0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_data0 : bubble_select_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_c;
    // Data1
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_D1 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_r_data1 : join_for_coalesced_delay_0_q;

    // redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0(REG,105)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_q <= $unsigned(1'b0);
        end
        else if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backEN == 1'b1)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_q <= $unsigned(SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_D0);
        end
    end

    // SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0(STALLENABLE,192)
    // Valid signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_0;
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V1 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_1;
    // Stall signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_s_tv_0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backStall & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_0;
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_s_tv_1 = SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_backStall & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_1;
    // Backward Enable generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_or0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_s_tv_0;
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backEN = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_s_tv_1 | SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_v_s_0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backEN & SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V;
    // Backward Stall generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backStall = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_0 <= 1'b0;
            SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backEN == 1'b0)
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_0 & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_s_tv_0;
            end
            else
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_v_s_0;
            end

            if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_backEN == 1'b0)
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_1 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_1 & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_s_tv_1;
            end
            else
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_R_v_1 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_v_s_0;
            end

        end
    end

    // SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1(STALLREG,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid <= 1'b0;
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backStall & (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid | SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_i_valid);

            if (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_data0 <= $unsigned(redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_i_valid = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_V0;
    // Stall signal propagation
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backStall = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid | ~ (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_i_valid);

    // Valid
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_V = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid : SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_i_valid;

    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_D0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_r_data0 : redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_0_q;

    // redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1(REG,106)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_q <= $unsigned(1'b0);
        end
        else if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backEN == 1'b1)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_q <= $unsigned(SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_D0);
        end
    end

    // SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1(STALLENABLE,193)
    // Valid signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_V0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_R_v_0;
    // Stall signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_s_tv_0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backStall & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_R_v_0;
    // Backward Enable generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backEN = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_v_s_0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backEN & SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_V;
    // Backward Stall generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backStall = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_backEN == 1'b0)
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_R_v_0 & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_s_tv_0;
            end
            else
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_v_s_0;
            end

        end
    end

    // SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2(STALLREG,271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid <= 1'b0;
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backStall & (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid | SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_i_valid);

            if (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_data0 <= $unsigned(redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_i_valid = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_V0;
    // Stall signal propagation
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backStall = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid | ~ (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_i_valid);

    // Valid
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_V = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid : SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_i_valid;

    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_D0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_r_data0 : redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_1_q;

    // redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2(REG,107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_q <= $unsigned(1'b0);
        end
        else if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backEN == 1'b1)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_q <= $unsigned(SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_D0);
        end
    end

    // SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2(STALLENABLE,194)
    // Valid signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_V0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_R_v_0;
    // Stall signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_s_tv_0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backStall & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_R_v_0;
    // Backward Enable generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backEN = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_v_s_0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backEN & SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_V;
    // Backward Stall generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backStall = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_backEN == 1'b0)
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_R_v_0 & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_s_tv_0;
            end
            else
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_v_s_0;
            end

        end
    end

    // SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3(STALLREG,272)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid <= 1'b0;
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backStall & (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid | SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_i_valid);

            if (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_data0 <= $unsigned(redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_i_valid = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_V0;
    // Stall signal propagation
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backStall = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid | ~ (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_i_valid);

    // Valid
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_V = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid : SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_i_valid;

    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_D0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_r_data0 : redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_2_q;

    // redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3(REG,108)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_q <= $unsigned(1'b0);
        end
        else if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backEN == 1'b1)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_q <= $unsigned(SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_D0);
        end
    end

    // SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3(STALLENABLE,195)
    // Valid signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_V0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_R_v_0;
    // Stall signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_s_tv_0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backStall & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_R_v_0;
    // Backward Enable generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backEN = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_v_s_0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backEN & SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_V;
    // Backward Stall generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backStall = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_backEN == 1'b0)
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_R_v_0 & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_s_tv_0;
            end
            else
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_v_s_0;
            end

        end
    end

    // SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4(STALLREG,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid <= 1'b0;
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backStall & (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid | SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_i_valid);

            if (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_data0 <= $unsigned(redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_i_valid = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_V0;
    // Stall signal propagation
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backStall = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid | ~ (SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_i_valid);

    // Valid
    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_V = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid : SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_i_valid;

    assign SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_D0 = SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_valid == 1'b1 ? SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_r_data0 : redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_3_q;

    // SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4(STALLENABLE,196)
    // Valid signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_V0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_R_v_0;
    // Stall signal propagation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_s_tv_0 = SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_backStall & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_R_v_0;
    // Backward Enable generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backEN = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_v_s_0 = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backEN & SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_V;
    // Backward Stall generation
    assign SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backStall = ~ (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_R_v_0 & SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_s_tv_0;
            end
            else
            begin
                SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_R_v_0 <= SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_1_3(STALLENABLE,201)
    // Valid signal propagation
    assign SE_coalesced_delay_1_3_V0 = SE_coalesced_delay_1_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_1_3_s_tv_0 = SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_backStall & SE_coalesced_delay_1_3_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_1_3_backEN = ~ (SE_coalesced_delay_1_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_1_3_v_s_0 = SE_coalesced_delay_1_3_backEN & SR_SE_coalesced_delay_1_3_V;
    // Backward Stall generation
    assign SE_coalesced_delay_1_3_backStall = ~ (SE_coalesced_delay_1_3_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_1_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_1_3_backEN == 1'b0)
            begin
                SE_coalesced_delay_1_3_R_v_0 <= SE_coalesced_delay_1_3_R_v_0 & SE_coalesced_delay_1_3_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_1_3_R_v_0 <= SE_coalesced_delay_1_3_v_s_0;
            end

        end
    end

    // i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x(BLACKBOX,4)@2
    // in in_i_stall@20000000
    // out out_c1_exit1578_0_tpl@6
    // out out_c1_exit1578_1_tpl@6
    // out out_c1_exit1578_2_tpl@6
    // out out_c1_exit1578_3_tpl@6
    // out out_c1_exit1578_4_tpl@6
    // out out_o_stall@20000000
    // out out_o_valid@6
    pred_i_sfc_s_c1_in_for_cond1_i56_preheader_s_c1_enter1575_pred14 thei_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x (
        .in_c1_eni12_0_tpl(GND_q),
        .in_c1_eni12_1_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D1),
        .in_c1_eni12_2_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D2),
        .in_c1_eni12_3_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D3),
        .in_c1_eni12_4_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D4),
        .in_c1_eni12_5_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D5),
        .in_c1_eni12_6_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D6),
        .in_c1_eni12_7_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D7),
        .in_c1_eni12_8_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D8),
        .in_c1_eni12_9_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D9),
        .in_c1_eni12_10_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D10),
        .in_c1_eni12_11_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D11),
        .in_c1_eni12_12_tpl(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D13),
        .in_b_fc3(in_b_fc3),
        .in_c0_exe11570(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D12),
        .in_c0_exe31572(SR_SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_D0),
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_V0),
        .out_c1_exit1578_0_tpl(),
        .out_c1_exit1578_1_tpl(i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_1_tpl),
        .out_c1_exit1578_2_tpl(i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_2_tpl),
        .out_c1_exit1578_3_tpl(i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_3_tpl),
        .out_c1_exit1578_4_tpl(i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_4_tpl),
        .out_o_stall(i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x(STALLENABLE,163)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_and0 = i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_and1 = SE_coalesced_delay_1_3_V0 & SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_and0;
    assign SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_wireValid = SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_V0 & SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_and1;

    // bubble_join_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x(BITJOIN,119)
    assign bubble_join_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_q = {i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_4_tpl, i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_3_tpl, i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_2_tpl, i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_out_c1_exit1578_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x(BITSELECT,120)
    assign bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_q[63:32]);
    assign bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_q[159:128]);

    // redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4(REG,109)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_q <= $unsigned(1'b0);
        end
        else if (SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_backEN == 1'b1)
        begin
            redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_q <= $unsigned(SR_SE_redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_D0);
        end
    end

    // coalesced_delay_1_3(REG,114)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_1_3_q <= $unsigned(321'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_1_3_backEN == 1'b1)
        begin
            coalesced_delay_1_3_q <= $unsigned(SR_SE_coalesced_delay_1_3_D0);
        end
    end

    // sel_for_coalesced_delay_1(BITSELECT,104)
    assign sel_for_coalesced_delay_1_b = $unsigned(coalesced_delay_1_3_q[31:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(coalesced_delay_1_3_q[63:32]);
    assign sel_for_coalesced_delay_1_d = $unsigned(coalesced_delay_1_3_q[95:64]);
    assign sel_for_coalesced_delay_1_e = $unsigned(coalesced_delay_1_3_q[127:96]);
    assign sel_for_coalesced_delay_1_f = $unsigned(coalesced_delay_1_3_q[159:128]);
    assign sel_for_coalesced_delay_1_g = $unsigned(coalesced_delay_1_3_q[191:160]);
    assign sel_for_coalesced_delay_1_h = $unsigned(coalesced_delay_1_3_q[223:192]);
    assign sel_for_coalesced_delay_1_i = $unsigned(coalesced_delay_1_3_q[255:224]);
    assign sel_for_coalesced_delay_1_j = $unsigned(coalesced_delay_1_3_q[287:256]);
    assign sel_for_coalesced_delay_1_k = $unsigned(coalesced_delay_1_3_q[319:288]);
    assign sel_for_coalesced_delay_1_l = $unsigned(coalesced_delay_1_3_q[320:320]);

    // dupName_0_sync_out_x(GPOUT,2)@6
    assign out_c0_exe11570 = sel_for_coalesced_delay_1_l;
    assign out_c0_exe21571 = redist12_i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_c0_exit1569_2_tpl_5_4_q;
    assign out_c1_exe1 = bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_b;
    assign out_c1_exe2 = bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_c;
    assign out_c1_exe3 = bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_d;
    assign out_c1_exe4 = bubble_select_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_e;
    assign out_o_fc3_sroa_0_0_pop75 = sel_for_coalesced_delay_1_k;
    assign out_o_fc3_sroa_10_0_pop73 = sel_for_coalesced_delay_1_j;
    assign out_o_fc3_sroa_14_0_pop72 = sel_for_coalesced_delay_1_i;
    assign out_o_fc3_sroa_18_0_pop71 = sel_for_coalesced_delay_1_h;
    assign out_o_fc3_sroa_22_0_pop70 = sel_for_coalesced_delay_1_g;
    assign out_o_fc3_sroa_26_0_pop69 = sel_for_coalesced_delay_1_f;
    assign out_o_fc3_sroa_30_0_pop68 = sel_for_coalesced_delay_1_e;
    assign out_o_fc3_sroa_34_0_pop67 = sel_for_coalesced_delay_1_d;
    assign out_o_fc3_sroa_38_0_pop66 = sel_for_coalesced_delay_1_c;
    assign out_o_fc3_sroa_6_0_pop74 = sel_for_coalesced_delay_1_b;
    assign out_valid_out = SE_out_i_sfc_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred14_aunroll_x_V0;

    // ext_sig_sync_out(GPOUT,10)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out = i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out = i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out;

    // feedback_stall_out_66_sync(GPOUT,21)
    assign out_feedback_stall_out_66 = i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66_pred12_out_feedback_stall_out_66;

    // feedback_stall_out_67_sync(GPOUT,22)
    assign out_feedback_stall_out_67 = i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67_pred11_out_feedback_stall_out_67;

    // feedback_stall_out_68_sync(GPOUT,23)
    assign out_feedback_stall_out_68 = i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68_pred9_out_feedback_stall_out_68;

    // feedback_stall_out_69_sync(GPOUT,24)
    assign out_feedback_stall_out_69 = i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69_pred8_out_feedback_stall_out_69;

    // feedback_stall_out_70_sync(GPOUT,25)
    assign out_feedback_stall_out_70 = i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70_pred7_out_feedback_stall_out_70;

    // feedback_stall_out_71_sync(GPOUT,26)
    assign out_feedback_stall_out_71 = i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71_pred6_out_feedback_stall_out_71;

    // feedback_stall_out_72_sync(GPOUT,27)
    assign out_feedback_stall_out_72 = i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72_pred5_out_feedback_stall_out_72;

    // feedback_stall_out_73_sync(GPOUT,28)
    assign out_feedback_stall_out_73 = i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73_pred4_out_feedback_stall_out_73;

    // feedback_stall_out_74_sync(GPOUT,29)
    assign out_feedback_stall_out_74 = i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74_pred3_out_feedback_stall_out_74;

    // feedback_stall_out_75_sync(GPOUT,30)
    assign out_feedback_stall_out_75 = i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75_pred10_out_feedback_stall_out_75;

    // pipeline_valid_out_sync(GPOUT,78)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred1_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,83)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
