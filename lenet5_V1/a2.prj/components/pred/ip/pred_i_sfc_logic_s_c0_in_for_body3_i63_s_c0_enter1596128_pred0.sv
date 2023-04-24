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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_body3_i63_s_c0_enter1596128_pred0 (
    input wire [31:0] in_unnamed_pred23_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred23_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred23_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred23_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred22_pred_avm_address,
    output wire [0:0] out_unnamed_pred22_pred_avm_enable,
    output wire [0:0] out_unnamed_pred22_pred_avm_read,
    output wire [0:0] out_unnamed_pred22_pred_avm_write,
    output wire [31:0] out_unnamed_pred22_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred22_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred22_pred_avm_burstcount,
    input wire [31:0] in_lm3714_pred_avm_readdata,
    input wire [0:0] in_lm3714_pred_avm_writeack,
    input wire [0:0] in_lm3714_pred_avm_waitrequest,
    input wire [0:0] in_lm3714_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred23_pred_avm_address,
    output wire [0:0] out_unnamed_pred23_pred_avm_enable,
    output wire [0:0] out_unnamed_pred23_pred_avm_read,
    output wire [0:0] out_unnamed_pred23_pred_avm_write,
    output wire [31:0] out_unnamed_pred23_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred23_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred23_pred_avm_burstcount,
    output wire [31:0] out_lm3714_pred_avm_address,
    output wire [0:0] out_lm3714_pred_avm_enable,
    output wire [0:0] out_lm3714_pred_avm_read,
    output wire [0:0] out_lm3714_pred_avm_write,
    output wire [31:0] out_lm3714_pred_avm_writedata,
    output wire [3:0] out_lm3714_pred_avm_byteenable,
    output wire [0:0] out_lm3714_pred_avm_burstcount,
    output wire [0:0] out_c0_exi161629_0_tpl,
    output wire [0:0] out_c0_exi161629_1_tpl,
    output wire [31:0] out_c0_exi161629_2_tpl,
    output wire [0:0] out_c0_exi161629_3_tpl,
    output wire [31:0] out_c0_exi161629_4_tpl,
    output wire [31:0] out_c0_exi161629_5_tpl,
    output wire [31:0] out_c0_exi161629_6_tpl,
    output wire [31:0] out_c0_exi161629_7_tpl,
    output wire [31:0] out_c0_exi161629_8_tpl,
    output wire [31:0] out_c0_exi161629_9_tpl,
    output wire [31:0] out_c0_exi161629_10_tpl,
    output wire [31:0] out_c0_exi161629_11_tpl,
    output wire [31:0] out_c0_exi161629_12_tpl,
    output wire [31:0] out_c0_exi161629_13_tpl,
    output wire [31:0] out_c0_exi161629_14_tpl,
    output wire [0:0] out_c0_exi161629_15_tpl,
    output wire [0:0] out_c0_exi161629_16_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni171595_0_tpl,
    input wire [0:0] in_c0_eni171595_1_tpl,
    input wire [31:0] in_c0_eni171595_2_tpl,
    input wire [63:0] in_c0_eni171595_3_tpl,
    input wire [31:0] in_c0_eni171595_4_tpl,
    input wire [31:0] in_c0_eni171595_5_tpl,
    input wire [31:0] in_c0_eni171595_6_tpl,
    input wire [31:0] in_c0_eni171595_7_tpl,
    input wire [31:0] in_c0_eni171595_8_tpl,
    input wire [31:0] in_c0_eni171595_9_tpl,
    input wire [31:0] in_c0_eni171595_10_tpl,
    input wire [31:0] in_c0_eni171595_11_tpl,
    input wire [31:0] in_c0_eni171595_12_tpl,
    input wire [31:0] in_c0_eni171595_13_tpl,
    input wire [31:0] in_c0_eni171595_14_tpl,
    input wire [31:0] in_c0_eni171595_15_tpl,
    input wire [0:0] in_c0_eni171595_16_tpl,
    input wire [0:0] in_c0_eni171595_17_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_unnamed_pred22_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred22_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred22_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred22_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_w_fc3,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add_i59_pred17_sel_x_b;
    wire [7:0] bgTrunc_i_fpga_indvars_iv_next76_pred45_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i68_pred35_sel_x_b;
    wire [31:0] c_i32_0124_recast_x_q;
    wire [8:0] i_arrayidx6_i28_pred0_dupName_0_trunc_sel_x_b;
    wire [8:0] i_arrayidx6_i28_pred0_dupName_2_trunc_sel_x_b;
    wire [9:0] i_arrayidx6_i28_pred0_add_x_a;
    wire [9:0] i_arrayidx6_i28_pred0_add_x_b;
    logic [9:0] i_arrayidx6_i28_pred0_add_x_o;
    wire [9:0] i_arrayidx6_i28_pred0_add_x_q;
    wire [63:0] i_arrayidx6_i28_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx6_i28_pred0_c_i2_01_x_q;
    wire [6:0] i_arrayidx6_i28_pred0_narrow_x_b;
    wire [8:0] i_arrayidx6_i28_pred0_shift_join_x_q;
    wire [11:0] i_arrayidx_i61_pred0_dupName_0_trunc_sel_x_b;
    wire [11:0] i_arrayidx_i61_pred0_dupName_2_trunc_sel_x_b;
    wire [12:0] i_arrayidx_i61_pred0_add_x_a;
    wire [12:0] i_arrayidx_i61_pred0_add_x_b;
    logic [12:0] i_arrayidx_i61_pred0_add_x_o;
    wire [12:0] i_arrayidx_i61_pred0_add_x_q;
    wire [63:0] i_arrayidx_i61_pred0_append_upper_bits_x_q;
    wire [9:0] i_arrayidx_i61_pred0_narrow_x_b;
    wire [11:0] i_arrayidx_i61_pred0_shift_join_x_q;
    wire [0:0] i_first_cleanup221_pred3_sel_x_b;
    wire [63:0] i_idxprom5_i_pred22_sel_x_b;
    wire [63:0] i_idxprom_i60_pred18_sel_x_b;
    wire [0:0] i_last_initeration217_pred10_sel_x_b;
    wire [1:0] c_i2_1122_q;
    wire [31:0] c_i32_1125_q;
    wire [7:0] c_i8_1128_q;
    wire [7:0] c_i8_82126_q;
    wire [63:0] c_pred_o_relu4_pmem_q;
    wire [0:0] i_acl_36_pred32_s;
    reg [31:0] i_acl_36_pred32_q;
    wire [32:0] i_add_i59_pred17_a;
    wire [32:0] i_add_i59_pred17_b;
    logic [32:0] i_add_i59_pred17_o;
    wire [32:0] i_add_i59_pred17_q;
    wire [63:0] i_arrayidx6_i28_pred23_vt_join_q;
    wire [61:0] i_arrayidx6_i28_pred23_vt_select_63_b;
    wire [63:0] i_arrayidx_i61_pred20_vt_join_q;
    wire [61:0] i_arrayidx_i61_pred20_vt_select_63_b;
    wire [1:0] i_cleanups_shl220_pred5_vt_join_q;
    wire [0:0] i_cleanups_shl220_pred5_vt_select_1_b;
    wire [0:0] i_cmp4_i57_pred13_qi;
    reg [0:0] i_cmp4_i57_pred13_q;
    wire [0:0] i_first_cleanup_xor222_or_pred27_q;
    wire [0:0] i_first_cleanup_xor222_pred4_q;
    wire [8:0] i_fpga_indvars_iv_next76_pred45_a;
    wire [8:0] i_fpga_indvars_iv_next76_pred45_b;
    logic [8:0] i_fpga_indvars_iv_next76_pred45_o;
    wire [8:0] i_fpga_indvars_iv_next76_pred45_q;
    wire [63:0] i_idxprom5_i_pred22_vt_join_q;
    wire [31:0] i_idxprom5_i_pred22_vt_select_31_b;
    wire [63:0] i_idxprom_i60_pred18_vt_join_q;
    wire [31:0] i_idxprom_i60_pred18_vt_select_31_b;
    wire [32:0] i_inc_i68_pred35_a;
    wire [32:0] i_inc_i68_pred35_b;
    logic [32:0] i_inc_i68_pred35_o;
    wire [32:0] i_inc_i68_pred35_q;
    wire [31:0] i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm3714_pred30_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred22_pred21_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred23_pred24_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going216_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going216_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going216_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going216_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going216_pred6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_feedback_stall_out_147;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_feedback_stall_out_141;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_feedback_stall_out_142;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_feedback_stall_out_143;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_feedback_stall_out_144;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_feedback_stall_out_145;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_feedback_stall_out_146;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_feedback_stall_out_148;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_feedback_stall_out_149;
    wire [31:0] i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_feedback_stall_out_140;
    wire [31:0] i_llvm_fpga_pop_f32_storemerge330332_pop133_pred31_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_storemerge330332_pop133_pred31_out_feedback_stall_out_133;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_feedback_stall_out_150;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_feedback_stall_out_151;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_feedback_stall_out_136;
    wire [1:0] i_llvm_fpga_pop_i2_initerations214_pop135_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations214_pop135_pred7_out_feedback_stall_out_135;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_feedback_stall_out_137;
    wire [31:0] i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_feedback_stall_out_134;
    wire [31:0] i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_feedback_stall_out_138;
    wire [7:0] i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_feedback_stall_out_132;
    wire [63:0] i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_feedback_stall_out_139;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_pred65_out_feedback_out_147;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_pred65_out_feedback_valid_out_147;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_pred53_out_feedback_out_141;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_pred53_out_feedback_valid_out_141;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_pred55_out_feedback_out_142;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_pred55_out_feedback_valid_out_142;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_pred57_out_feedback_out_143;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_pred57_out_feedback_valid_out_143;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_pred59_out_feedback_out_144;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_pred59_out_feedback_valid_out_144;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_pred61_out_feedback_out_145;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_pred61_out_feedback_valid_out_145;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_pred63_out_feedback_out_146;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_pred63_out_feedback_valid_out_146;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_pred67_out_feedback_out_148;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_pred67_out_feedback_valid_out_148;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_pred69_out_feedback_out_149;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_pred69_out_feedback_valid_out_149;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_pred51_out_feedback_out_140;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_pred51_out_feedback_valid_out_140;
    wire [31:0] i_llvm_fpga_push_f32_storemerge330332_push133_pred34_out_feedback_out_133;
    wire [0:0] i_llvm_fpga_push_f32_storemerge330332_push133_pred34_out_feedback_valid_out_133;
    wire [0:0] i_llvm_fpga_push_i1_exitcond80466_push150_pred71_out_feedback_out_150;
    wire [0:0] i_llvm_fpga_push_i1_exitcond80466_push150_pred71_out_feedback_valid_out_150;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration218_pred11_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration218_pred11_out_feedback_valid_out_6;
    wire [0:0] i_llvm_fpga_push_i1_notcmp228467_push151_pred73_out_feedback_out_151;
    wire [0:0] i_llvm_fpga_push_i1_notcmp228467_push151_pred73_out_feedback_valid_out_151;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond226_pred41_out_feedback_out_7;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond226_pred41_out_feedback_valid_out_7;
    wire [7:0] i_llvm_fpga_push_i2_cleanups219_push136_pred44_out_feedback_out_136;
    wire [0:0] i_llvm_fpga_push_i2_cleanups219_push136_pred44_out_feedback_valid_out_136;
    wire [7:0] i_llvm_fpga_push_i2_initerations214_push135_pred9_out_feedback_out_135;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred9_out_feedback_valid_out_135;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_pred49_out_feedback_out_137;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_pred49_out_feedback_valid_out_137;
    wire [31:0] i_llvm_fpga_push_i32_j_0_i54291_push134_pred36_out_feedback_out_134;
    wire [0:0] i_llvm_fpga_push_i32_j_0_i54291_push134_pred36_out_feedback_valid_out_134;
    wire [31:0] i_llvm_fpga_push_i32_mul_i58_add170454_push138_pred16_out_feedback_out_138;
    wire [0:0] i_llvm_fpga_push_i32_mul_i58_add170454_push138_pred16_out_feedback_valid_out_138;
    wire [7:0] i_llvm_fpga_push_i8_fpga_indvars_iv75_push132_pred46_out_feedback_out_132;
    wire [0:0] i_llvm_fpga_push_i8_fpga_indvars_iv75_push132_pred46_out_feedback_valid_out_132;
    wire [63:0] i_llvm_fpga_push_p85f32_arrayidx9_i455_push139_pred29_out_feedback_out_139;
    wire [0:0] i_llvm_fpga_push_p85f32_arrayidx9_i455_push139_pred29_out_feedback_valid_out_139;
    wire [63:0] i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_out_buffer_out;
    wire [11:0] i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_const_11_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_join_q;
    wire [51:0] i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_select_63_b;
    wire [0:0] i_masked225_pred47_qi;
    reg [0:0] i_masked225_pred47_q;
    wire [31:0] i_mul7_i62_pred25_out_primWireOut;
    wire [0:0] i_next_cleanups224_pred43_s;
    reg [1:0] i_next_cleanups224_pred43_q;
    wire [1:0] i_next_initerations215_pred8_vt_join_q;
    wire [0:0] i_next_initerations215_pred8_vt_select_0_b;
    wire [0:0] i_notcmp212_pred40_q;
    wire [0:0] i_or223_pred42_q;
    wire [31:0] i_storemerge330_pred33_out_primWireOut;
    wire [0:0] i_unnamed_pred26_q;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg39_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg40_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg41_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl220_pred0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl220_pred0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid259_i_cleanups_shl220_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_s;
    reg [1:0] leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid265_i_next_initerations215_pred0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid267_i_next_initerations215_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_s;
    reg [1:0] rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_q;
    wire [0:0] i_exitcond77_pred38_cmp_nsign_q;
    wire [8:0] i_arrayidx6_i28_pred0_trunc_sel_x_merged_bit_select_b;
    wire [54:0] i_arrayidx6_i28_pred0_trunc_sel_x_merged_bit_select_c;
    wire [11:0] i_arrayidx_i61_pred0_trunc_sel_x_merged_bit_select_b;
    wire [51:0] i_arrayidx_i61_pred0_trunc_sel_x_merged_bit_select_c;
    reg [31:0] redist0_i_mul7_i62_pred25_out_primWireOut_1_q;
    reg [0:0] redist1_i_masked225_pred47_q_17_q;
    reg [7:0] redist3_i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out_1_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_1_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_1_q;
    reg [31:0] redist7_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_2_q;
    reg [0:0] redist13_i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out_17_q;
    reg [0:0] redist14_i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out_17_q;
    reg [0:0] redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q;
    reg [0:0] redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_delay_0;
    reg [0:0] redist36_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_17_q;
    reg [0:0] redist37_i_first_cleanup_xor222_pred4_q_10_q;
    reg [0:0] redist38_i_first_cleanup_xor222_pred4_q_19_q;
    reg [0:0] redist39_i_cmp4_i57_pred13_q_5_q;
    reg [0:0] redist39_i_cmp4_i57_pred13_q_5_delay_0;
    reg [0:0] redist39_i_cmp4_i57_pred13_q_5_delay_1;
    reg [0:0] redist39_i_cmp4_i57_pred13_q_5_delay_2;
    reg [0:0] redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q;
    reg [0:0] redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_q;
    reg [0:0] redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_delay_0;
    reg [0:0] redist42_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_13_q;
    reg [0:0] redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_q;
    reg [0:0] redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_0;
    reg [0:0] redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_1;
    reg [0:0] redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_2;
    reg [0:0] redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_q;
    reg [0:0] redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_0;
    reg [0:0] redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_1;
    reg [0:0] redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_2;
    reg [0:0] redist45_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_22_q;
    reg [31:0] redist46_sync_together177_aunroll_x_in_c0_eni171595_2_tpl_1_q;
    reg [31:0] redist49_sync_together177_aunroll_x_in_c0_eni171595_5_tpl_1_q;
    reg [31:0] redist50_sync_together177_aunroll_x_in_c0_eni171595_6_tpl_1_q;
    reg [31:0] redist51_sync_together177_aunroll_x_in_c0_eni171595_7_tpl_1_q;
    reg [31:0] redist52_sync_together177_aunroll_x_in_c0_eni171595_8_tpl_1_q;
    reg [31:0] redist53_sync_together177_aunroll_x_in_c0_eni171595_9_tpl_1_q;
    reg [31:0] redist54_sync_together177_aunroll_x_in_c0_eni171595_10_tpl_1_q;
    reg [31:0] redist55_sync_together177_aunroll_x_in_c0_eni171595_11_tpl_1_q;
    reg [31:0] redist56_sync_together177_aunroll_x_in_c0_eni171595_12_tpl_1_q;
    reg [31:0] redist57_sync_together177_aunroll_x_in_c0_eni171595_13_tpl_1_q;
    reg [31:0] redist58_sync_together177_aunroll_x_in_c0_eni171595_14_tpl_1_q;
    reg [31:0] redist59_sync_together177_aunroll_x_in_c0_eni171595_15_tpl_1_q;
    reg [0:0] redist60_sync_together177_aunroll_x_in_c0_eni171595_16_tpl_22_q;
    reg [0:0] redist61_sync_together177_aunroll_x_in_c0_eni171595_17_tpl_22_q;
    reg [0:0] redist62_sync_together177_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist62_sync_together177_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist63_sync_together177_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist64_sync_together177_aunroll_x_in_i_valid_12_q;
    reg [0:0] redist65_sync_together177_aunroll_x_in_i_valid_16_q;
    reg [0:0] redist65_sync_together177_aunroll_x_in_i_valid_16_delay_0;
    reg [0:0] redist65_sync_together177_aunroll_x_in_i_valid_16_delay_1;
    reg [0:0] redist65_sync_together177_aunroll_x_in_i_valid_16_delay_2;
    reg [0:0] redist66_sync_together177_aunroll_x_in_i_valid_21_q;
    reg [0:0] redist66_sync_together177_aunroll_x_in_i_valid_21_delay_0;
    reg [0:0] redist66_sync_together177_aunroll_x_in_i_valid_21_delay_1;
    reg [0:0] redist66_sync_together177_aunroll_x_in_i_valid_21_delay_2;
    reg [0:0] redist66_sync_together177_aunroll_x_in_i_valid_21_delay_3;
    reg [0:0] redist67_sync_together177_aunroll_x_in_i_valid_22_q;
    reg [0:0] redist68_sync_together177_aunroll_x_in_i_valid_23_q;
    reg [0:0] redist69_sync_together177_aunroll_x_in_i_valid_38_q;
    reg [0:0] redist70_i_first_cleanup221_pred3_sel_x_b_19_q;
    reg [9:0] redist71_i_arrayidx_i61_pred0_narrow_x_b_1_q;
    reg [63:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_inputreg0_q;
    wire redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_reset0;
    wire [63:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_ia;
    wire [2:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_aa;
    wire [2:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_ab;
    wire [63:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_iq;
    wire [63:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_q;
    wire [2:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_q;
    (* preserve *) reg [2:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_i;
    (* preserve *) reg redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_eq;
    reg [2:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_wraddr_q;
    wire [3:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_last_q;
    wire [3:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmp_b;
    wire [0:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmp_q;
    (* dont_merge *) reg [0:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmpReg_q;
    wire [0:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_notEnable_q;
    wire [0:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_nor_q;
    (* dont_merge *) reg [0:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_sticky_ena_q;
    wire [0:0] redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_enaAnd_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_inputreg0_q;
    wire redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_reset0;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_ia;
    wire [4:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_aa;
    wire [4:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_ab;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_iq;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_q;
    wire [4:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_q;
    (* preserve *) reg [4:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_eq;
    reg [4:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_wraddr_q;
    wire [5:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_last_q;
    wire [5:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmp_b;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmpReg_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_notEnable_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_sticky_ena_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_enaAnd_q;
    reg [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_inputreg0_q;
    reg [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_outputreg0_q;
    wire redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_reset0;
    wire [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_ia;
    wire [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_aa;
    wire [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_ab;
    wire [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_iq;
    wire [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_q;
    wire [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_q;
    (* preserve *) reg [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_i;
    (* preserve *) reg redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_eq;
    reg [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_wraddr_q;
    wire [3:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_last_q;
    wire [3:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmp_b;
    wire [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmpReg_q;
    wire [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_notEnable_q;
    wire [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_sticky_ena_q;
    wire [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_enaAnd_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_inputreg0_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_outputreg0_q;
    wire redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_reset0;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_ia;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_aa;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_ab;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_iq;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_q;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_q;
    (* preserve *) reg [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_eq;
    reg [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_wraddr_q;
    wire [3:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_last_q;
    wire [3:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmp_b;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmpReg_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_notEnable_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_sticky_ena_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_enaAnd_q;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_inputreg0_q;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_outputreg0_q;
    wire redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_reset0;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_ia;
    wire [4:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_aa;
    wire [4:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_ab;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_iq;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_q;
    wire [4:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_eq;
    reg [4:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_wraddr_q;
    wire [5:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_last_q;
    wire [5:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmp_b;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmpReg_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_notEnable_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_sticky_ena_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_enaAnd_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_inputreg0_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_outputreg0_q;
    wire redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_reset0;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_ia;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_aa;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_ab;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_iq;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_q;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_eq;
    reg [3:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_wraddr_q;
    wire [4:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_last_q;
    wire [4:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmp_b;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmpReg_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_notEnable_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_sticky_ena_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_enaAnd_q;
    reg [1:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_inputreg0_q;
    reg [1:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0_q;
    wire redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_reset0;
    wire [1:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_ia;
    wire [3:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_aa;
    wire [3:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_ab;
    wire [1:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_iq;
    wire [1:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_q;
    wire [3:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_q;
    (* preserve *) reg [3:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_i;
    reg [3:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_wraddr_q;
    wire [4:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_last_q;
    wire [4:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmp_b;
    wire [0:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmp_q;
    (* dont_merge *) reg [0:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmpReg_q;
    wire [0:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_notEnable_q;
    wire [0:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_nor_q;
    (* dont_merge *) reg [0:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_sticky_ena_q;
    wire [0:0] redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_enaAnd_q;
    reg [31:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_inputreg0_q;
    reg [31:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_outputreg0_q;
    wire redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_reset0;
    wire [31:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_ia;
    wire [4:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_aa;
    wire [4:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_ab;
    wire [31:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_iq;
    wire [31:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_q;
    wire [4:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_eq;
    reg [4:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_wraddr_q;
    wire [5:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_last_q;
    wire [5:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmp_b;
    wire [0:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmpReg_q;
    wire [0:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_notEnable_q;
    wire [0:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_sticky_ena_q;
    wire [0:0] redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_enaAnd_q;
    reg [31:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_inputreg0_q;
    reg [31:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_outputreg0_q;
    wire redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_reset0;
    wire [31:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_ia;
    wire [3:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_aa;
    wire [3:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_ab;
    wire [31:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_iq;
    wire [31:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_q;
    wire [3:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_eq;
    reg [3:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_wraddr_q;
    wire [4:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_last_q;
    wire [4:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmp_b;
    wire [0:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmpReg_q;
    wire [0:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_notEnable_q;
    wire [0:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_sticky_ena_q;
    wire [0:0] redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_enaAnd_q;
    reg [31:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_inputreg0_q;
    reg [31:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_outputreg0_q;
    wire redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_reset0;
    wire [31:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_ia;
    wire [4:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_aa;
    wire [4:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_ab;
    wire [31:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_iq;
    wire [31:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_q;
    wire [4:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_eq;
    reg [4:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_wraddr_q;
    wire [5:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_last_q;
    wire [5:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmp_b;
    wire [0:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmpReg_q;
    wire [0:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_notEnable_q;
    wire [0:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_sticky_ena_q;
    wire [0:0] redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_enaAnd_q;
    reg [31:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_inputreg0_q;
    reg [31:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_outputreg0_q;
    wire redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_reset0;
    wire [31:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_ia;
    wire [3:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_aa;
    wire [3:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_ab;
    wire [31:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_iq;
    wire [31:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_q;
    wire [3:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_eq;
    reg [3:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_wraddr_q;
    wire [4:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_last_q;
    wire [4:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmp_b;
    wire [0:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmpReg_q;
    wire [0:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_notEnable_q;
    wire [0:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_sticky_ena_q;
    wire [0:0] redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_enaAnd_q;
    reg [31:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_inputreg0_q;
    reg [31:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_outputreg0_q;
    wire redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_reset0;
    wire [31:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_ia;
    wire [4:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_aa;
    wire [4:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_ab;
    wire [31:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_iq;
    wire [31:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_q;
    wire [4:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_eq;
    reg [4:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_wraddr_q;
    wire [5:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_last_q;
    wire [5:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmp_b;
    wire [0:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmpReg_q;
    wire [0:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_notEnable_q;
    wire [0:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_sticky_ena_q;
    wire [0:0] redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_enaAnd_q;
    reg [31:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_inputreg0_q;
    reg [31:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_outputreg0_q;
    wire redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_reset0;
    wire [31:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_ia;
    wire [3:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_aa;
    wire [3:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_ab;
    wire [31:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_iq;
    wire [31:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_q;
    wire [3:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_eq;
    reg [3:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_wraddr_q;
    wire [4:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_last_q;
    wire [4:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmp_b;
    wire [0:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmpReg_q;
    wire [0:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_notEnable_q;
    wire [0:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_sticky_ena_q;
    wire [0:0] redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_enaAnd_q;
    reg [31:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_inputreg0_q;
    reg [31:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_outputreg0_q;
    wire redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_reset0;
    wire [31:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_ia;
    wire [4:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_aa;
    wire [4:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_ab;
    wire [31:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_iq;
    wire [31:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_q;
    wire [4:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_eq;
    reg [4:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_wraddr_q;
    wire [5:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_last_q;
    wire [5:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmp_b;
    wire [0:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmpReg_q;
    wire [0:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_notEnable_q;
    wire [0:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_sticky_ena_q;
    wire [0:0] redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_enaAnd_q;
    reg [31:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_inputreg0_q;
    reg [31:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_outputreg0_q;
    wire redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_reset0;
    wire [31:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_ia;
    wire [3:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_aa;
    wire [3:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_ab;
    wire [31:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_iq;
    wire [31:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_q;
    wire [3:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_eq;
    reg [3:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_wraddr_q;
    wire [4:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_last_q;
    wire [4:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmp_b;
    wire [0:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmpReg_q;
    wire [0:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_notEnable_q;
    wire [0:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_sticky_ena_q;
    wire [0:0] redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_enaAnd_q;
    reg [31:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_inputreg0_q;
    reg [31:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_outputreg0_q;
    wire redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_reset0;
    wire [31:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_ia;
    wire [4:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_aa;
    wire [4:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_ab;
    wire [31:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_iq;
    wire [31:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_q;
    wire [4:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_eq;
    reg [4:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_wraddr_q;
    wire [5:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_last_q;
    wire [5:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmp_b;
    wire [0:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmpReg_q;
    wire [0:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_notEnable_q;
    wire [0:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_sticky_ena_q;
    wire [0:0] redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_enaAnd_q;
    reg [31:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_inputreg0_q;
    reg [31:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_outputreg0_q;
    wire redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_reset0;
    wire [31:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_ia;
    wire [3:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_aa;
    wire [3:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_ab;
    wire [31:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_iq;
    wire [31:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_q;
    wire [3:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_eq;
    reg [3:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_wraddr_q;
    wire [4:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_last_q;
    wire [4:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmp_b;
    wire [0:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmpReg_q;
    wire [0:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_notEnable_q;
    wire [0:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_sticky_ena_q;
    wire [0:0] redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_enaAnd_q;
    reg [31:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_inputreg0_q;
    reg [31:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_outputreg0_q;
    wire redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_reset0;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_ia;
    wire [4:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_aa;
    wire [4:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_ab;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_iq;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_q;
    wire [4:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_eq;
    reg [4:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_wraddr_q;
    wire [5:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_last_q;
    wire [5:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmp_b;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmpReg_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_notEnable_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_sticky_ena_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_enaAnd_q;
    reg [31:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_inputreg0_q;
    reg [31:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_outputreg0_q;
    wire redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_reset0;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_ia;
    wire [3:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_aa;
    wire [3:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_ab;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_iq;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_q;
    wire [3:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_eq;
    reg [3:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_wraddr_q;
    wire [4:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_last_q;
    wire [4:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmp_b;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmpReg_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_notEnable_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_sticky_ena_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_enaAnd_q;
    reg [31:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_inputreg0_q;
    reg [31:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_outputreg0_q;
    wire redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_reset0;
    wire [31:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_ia;
    wire [4:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_aa;
    wire [4:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_ab;
    wire [31:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_iq;
    wire [31:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_q;
    wire [4:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_eq;
    reg [4:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_wraddr_q;
    wire [5:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_last_q;
    wire [5:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmp_b;
    wire [0:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmpReg_q;
    wire [0:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_notEnable_q;
    wire [0:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_sticky_ena_q;
    wire [0:0] redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_enaAnd_q;
    reg [31:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_inputreg0_q;
    reg [31:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_outputreg0_q;
    wire redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_reset0;
    wire [31:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_ia;
    wire [3:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_aa;
    wire [3:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_ab;
    wire [31:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_iq;
    wire [31:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_q;
    wire [3:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_eq;
    reg [3:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_wraddr_q;
    wire [4:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_last_q;
    wire [4:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmp_b;
    wire [0:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmpReg_q;
    wire [0:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_notEnable_q;
    wire [0:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_sticky_ena_q;
    wire [0:0] redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_enaAnd_q;
    reg [31:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_inputreg0_q;
    reg [31:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_outputreg0_q;
    wire redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_reset0;
    wire [31:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_ia;
    wire [4:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_aa;
    wire [4:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_ab;
    wire [31:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_iq;
    wire [31:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_q;
    wire [4:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_eq;
    reg [4:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_wraddr_q;
    wire [5:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_last_q;
    wire [5:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmp_b;
    wire [0:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmpReg_q;
    wire [0:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_notEnable_q;
    wire [0:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_sticky_ena_q;
    wire [0:0] redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_enaAnd_q;
    reg [31:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_inputreg0_q;
    reg [31:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_outputreg0_q;
    wire redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_reset0;
    wire [31:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_ia;
    wire [3:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_aa;
    wire [3:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_ab;
    wire [31:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_iq;
    wire [31:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_q;
    wire [3:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_eq;
    reg [3:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_wraddr_q;
    wire [4:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_last_q;
    wire [4:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmp_b;
    wire [0:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmpReg_q;
    wire [0:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_notEnable_q;
    wire [0:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_sticky_ena_q;
    wire [0:0] redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_enaAnd_q;
    reg [31:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_inputreg0_q;
    reg [31:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_outputreg0_q;
    wire redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_reset0;
    wire [31:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_ia;
    wire [4:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_aa;
    wire [4:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_ab;
    wire [31:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_iq;
    wire [31:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_q;
    wire [4:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_eq;
    reg [4:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_wraddr_q;
    wire [5:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_last_q;
    wire [5:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmp_b;
    wire [0:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmpReg_q;
    wire [0:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_notEnable_q;
    wire [0:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_sticky_ena_q;
    wire [0:0] redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_enaAnd_q;
    reg [31:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_inputreg0_q;
    reg [31:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_outputreg0_q;
    wire redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_reset0;
    wire [31:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_ia;
    wire [3:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_aa;
    wire [3:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_ab;
    wire [31:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_iq;
    wire [31:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_q;
    wire [3:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_eq;
    reg [3:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_wraddr_q;
    wire [4:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_last_q;
    wire [4:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmp_b;
    wire [0:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmpReg_q;
    wire [0:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_notEnable_q;
    wire [0:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_sticky_ena_q;
    wire [0:0] redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_enaAnd_q;
    reg [31:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_inputreg0_q;
    reg [31:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_outputreg0_q;
    wire redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_reset0;
    wire [31:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_ia;
    wire [4:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_aa;
    wire [4:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_ab;
    wire [31:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_iq;
    wire [31:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_q;
    wire [4:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_eq;
    reg [4:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_wraddr_q;
    wire [5:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_last_q;
    wire [5:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmp_b;
    wire [0:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmpReg_q;
    wire [0:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_notEnable_q;
    wire [0:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_sticky_ena_q;
    wire [0:0] redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_enaAnd_q;
    reg [31:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_inputreg0_q;
    reg [31:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_outputreg0_q;
    wire redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_reset0;
    wire [31:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_ia;
    wire [3:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_aa;
    wire [3:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_ab;
    wire [31:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_iq;
    wire [31:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_q;
    wire [3:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_eq;
    reg [3:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_wraddr_q;
    wire [4:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_last_q;
    wire [4:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmp_b;
    wire [0:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmpReg_q;
    wire [0:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_notEnable_q;
    wire [0:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_sticky_ena_q;
    wire [0:0] redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_enaAnd_q;
    reg [63:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_inputreg0_q;
    reg [63:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_outputreg0_q;
    wire redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_reset0;
    wire [63:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_ia;
    wire [3:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_aa;
    wire [3:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_ab;
    wire [63:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_iq;
    wire [63:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_q;
    wire [3:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_q;
    (* preserve *) reg [3:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_i;
    (* preserve *) reg redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_eq;
    reg [3:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_wraddr_q;
    wire [4:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_last_q;
    wire [4:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmp_b;
    wire [0:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmp_q;
    (* dont_merge *) reg [0:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmpReg_q;
    wire [0:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_notEnable_q;
    wire [0:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_nor_q;
    (* dont_merge *) reg [0:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_sticky_ena_q;
    wire [0:0] redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_enaAnd_q;
    reg [31:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_inputreg0_q;
    reg [31:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_outputreg0_q;
    wire redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_reset0;
    wire [31:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_ia;
    wire [3:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_aa;
    wire [3:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_ab;
    wire [31:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_iq;
    wire [31:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_q;
    wire [3:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_q;
    (* preserve *) reg [3:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_i;
    (* preserve *) reg redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_eq;
    reg [3:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_wraddr_q;
    wire [4:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_last_q;
    wire [4:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmp_b;
    wire [0:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmp_q;
    (* dont_merge *) reg [0:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmpReg_q;
    wire [0:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_notEnable_q;
    wire [0:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_nor_q;
    (* dont_merge *) reg [0:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_sticky_ena_q;
    wire [0:0] redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist62_sync_together177_aunroll_x_in_i_valid_2(DELAY,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_sync_together177_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist62_sync_together177_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist62_sync_together177_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist62_sync_together177_aunroll_x_in_i_valid_2_q <= redist62_sync_together177_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // valid_fanout_reg8(REG,211)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist62_sync_together177_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist63_sync_together177_aunroll_x_in_i_valid_3(DELAY,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_sync_together177_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist63_sync_together177_aunroll_x_in_i_valid_3_q <= $unsigned(redist62_sync_together177_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist64_sync_together177_aunroll_x_in_i_valid_12(DELAY,338)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist64_sync_together177_aunroll_x_in_i_valid_12 ( .xin(redist63_sync_together177_aunroll_x_in_i_valid_3_q), .xout(redist64_sync_together177_aunroll_x_in_i_valid_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist65_sync_together177_aunroll_x_in_i_valid_16(DELAY,339)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_sync_together177_aunroll_x_in_i_valid_16_delay_0 <= '0;
            redist65_sync_together177_aunroll_x_in_i_valid_16_delay_1 <= '0;
            redist65_sync_together177_aunroll_x_in_i_valid_16_delay_2 <= '0;
            redist65_sync_together177_aunroll_x_in_i_valid_16_q <= '0;
        end
        else
        begin
            redist65_sync_together177_aunroll_x_in_i_valid_16_delay_0 <= $unsigned(redist64_sync_together177_aunroll_x_in_i_valid_12_q);
            redist65_sync_together177_aunroll_x_in_i_valid_16_delay_1 <= redist65_sync_together177_aunroll_x_in_i_valid_16_delay_0;
            redist65_sync_together177_aunroll_x_in_i_valid_16_delay_2 <= redist65_sync_together177_aunroll_x_in_i_valid_16_delay_1;
            redist65_sync_together177_aunroll_x_in_i_valid_16_q <= redist65_sync_together177_aunroll_x_in_i_valid_16_delay_2;
        end
    end

    // redist66_sync_together177_aunroll_x_in_i_valid_21(DELAY,340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_sync_together177_aunroll_x_in_i_valid_21_delay_0 <= '0;
            redist66_sync_together177_aunroll_x_in_i_valid_21_delay_1 <= '0;
            redist66_sync_together177_aunroll_x_in_i_valid_21_delay_2 <= '0;
            redist66_sync_together177_aunroll_x_in_i_valid_21_delay_3 <= '0;
            redist66_sync_together177_aunroll_x_in_i_valid_21_q <= '0;
        end
        else
        begin
            redist66_sync_together177_aunroll_x_in_i_valid_21_delay_0 <= $unsigned(redist65_sync_together177_aunroll_x_in_i_valid_16_q);
            redist66_sync_together177_aunroll_x_in_i_valid_21_delay_1 <= redist66_sync_together177_aunroll_x_in_i_valid_21_delay_0;
            redist66_sync_together177_aunroll_x_in_i_valid_21_delay_2 <= redist66_sync_together177_aunroll_x_in_i_valid_21_delay_1;
            redist66_sync_together177_aunroll_x_in_i_valid_21_delay_3 <= redist66_sync_together177_aunroll_x_in_i_valid_21_delay_2;
            redist66_sync_together177_aunroll_x_in_i_valid_21_q <= redist66_sync_together177_aunroll_x_in_i_valid_21_delay_3;
        end
    end

    // redist67_sync_together177_aunroll_x_in_i_valid_22(DELAY,341)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_sync_together177_aunroll_x_in_i_valid_22_q <= '0;
        end
        else
        begin
            redist67_sync_together177_aunroll_x_in_i_valid_22_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist70_i_first_cleanup221_pred3_sel_x_b_19(DELAY,344)
    dspba_delay_ver #( .width(1), .depth(19), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist70_i_first_cleanup221_pred3_sel_x_b_19 ( .xin(i_first_cleanup221_pred3_sel_x_b), .xout(redist70_i_first_cleanup221_pred3_sel_x_b_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i8_1128(CONSTANT,104)
    assign c_i8_1128_q = $unsigned(8'b11111111);

    // i_fpga_indvars_iv_next76_pred45(ADD,125)@23
    assign i_fpga_indvars_iv_next76_pred45_a = {1'b0, redist3_i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out_1_q};
    assign i_fpga_indvars_iv_next76_pred45_b = {1'b0, c_i8_1128_q};
    assign i_fpga_indvars_iv_next76_pred45_o = $unsigned(i_fpga_indvars_iv_next76_pred45_a) + $unsigned(i_fpga_indvars_iv_next76_pred45_b);
    assign i_fpga_indvars_iv_next76_pred45_q = i_fpga_indvars_iv_next76_pred45_o[8:0];

    // bgTrunc_i_fpga_indvars_iv_next76_pred45_sel_x(BITSELECT,3)@23
    assign bgTrunc_i_fpga_indvars_iv_next76_pred45_sel_x_b = i_fpga_indvars_iv_next76_pred45_q[7:0];

    // i_llvm_fpga_push_i8_fpga_indvars_iv75_push132_pred46(BLACKBOX,180)@23
    // out out_feedback_out_132@20000000
    // out out_feedback_valid_out_132@20000000
    pred_i_llvm_fpga_push_i8_fpga_indvars_iv75_push132_0 thei_llvm_fpga_push_i8_fpga_indvars_iv75_push132_pred46 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next76_pred45_sel_x_b),
        .in_feedback_stall_in_132(i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_feedback_stall_out_132),
        .in_keep_going216(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist67_sync_together177_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_132(i_llvm_fpga_push_i8_fpga_indvars_iv75_push132_pred46_out_feedback_out_132),
        .out_feedback_valid_out_132(i_llvm_fpga_push_i8_fpga_indvars_iv75_push132_pred46_out_feedback_valid_out_132),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist42_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_13(DELAY,316)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist42_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_13 ( .xin(redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_q), .xout(redist42_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17(DELAY,317)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_0 <= '0;
            redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_1 <= '0;
            redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_2 <= '0;
            redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_q <= '0;
        end
        else
        begin
            redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_0 <= $unsigned(redist42_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_13_q);
            redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_1 <= redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_0;
            redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_2 <= redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_1;
            redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_q <= redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_delay_2;
        end
    end

    // redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21(DELAY,318)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_0 <= '0;
            redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_1 <= '0;
            redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_2 <= '0;
            redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_q <= '0;
        end
        else
        begin
            redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_0 <= $unsigned(redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_q);
            redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_1 <= redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_0;
            redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_2 <= redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_1;
            redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_q <= redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_delay_2;
        end
    end

    // c_i8_82126(CONSTANT,105)
    assign c_i8_82126_q = $unsigned(8'b01010010);

    // i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37(BLACKBOX,158)@22
    // out out_feedback_stall_out_132@20000000
    pred_i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_0 thei_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37 (
        .in_data_in(c_i8_82126_q),
        .in_dir(redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_q),
        .in_feedback_in_132(i_llvm_fpga_push_i8_fpga_indvars_iv75_push132_pred46_out_feedback_out_132),
        .in_feedback_valid_in_132(i_llvm_fpga_push_i8_fpga_indvars_iv75_push132_pred46_out_feedback_valid_out_132),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist66_sync_together177_aunroll_x_in_i_valid_21_q),
        .out_data_out(i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out),
        .out_feedback_stall_out_132(i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_feedback_stall_out_132),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out_1(DELAY,277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out);
        end
    end

    // i_exitcond77_pred38_cmp_nsign(LOGICAL,271)@23
    assign i_exitcond77_pred38_cmp_nsign_q = $unsigned(~ (redist3_i_llvm_fpga_pop_i8_fpga_indvars_iv75_pop132_pred37_out_data_out_1_q[7:7]));

    // i_llvm_fpga_push_i1_notexitcond226_pred41(BLACKBOX,174)@23
    // out out_feedback_out_7@20000000
    // out out_feedback_valid_out_7@20000000
    pred_i_llvm_fpga_push_i1_notexitcond226_0 thei_llvm_fpga_push_i1_notexitcond226_pred41 (
        .in_data_in(i_exitcond77_pred38_cmp_nsign_q),
        .in_feedback_stall_in_7(i_llvm_fpga_pipeline_keep_going216_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup221(redist70_i_first_cleanup221_pred3_sel_x_b_19_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist67_sync_together177_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_7(i_llvm_fpga_push_i1_notexitcond226_pred41_out_feedback_out_7),
        .out_feedback_valid_out_7(i_llvm_fpga_push_i1_notexitcond226_pred41_out_feedback_valid_out_7),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,206)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid265_i_next_initerations215_pred0_shift_x(BITSELECT,264)@23
    assign rightShiftStage0Idx1Rng1_uid265_i_next_initerations215_pred0_shift_x_b = i_llvm_fpga_pop_i2_initerations214_pop135_pred7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid267_i_next_initerations215_pred0_shift_x(BITJOIN,266)@23
    assign rightShiftStage0Idx1_uid267_i_next_initerations215_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid265_i_next_initerations215_pred0_shift_x_b};

    // valid_fanout_reg1(REG,204)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg2(REG,205)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // i_llvm_fpga_push_i2_initerations214_push135_pred9(BLACKBOX,176)@23
    // out out_feedback_out_135@20000000
    // out out_feedback_valid_out_135@20000000
    pred_i_llvm_fpga_push_i2_initerations214_push135_0 thei_llvm_fpga_push_i2_initerations214_push135_pred9 (
        .in_data_in(i_next_initerations215_pred8_vt_join_q),
        .in_feedback_stall_in_135(i_llvm_fpga_pop_i2_initerations214_pop135_pred7_out_feedback_stall_out_135),
        .in_keep_going216(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_135(i_llvm_fpga_push_i2_initerations214_push135_pred9_out_feedback_out_135),
        .out_feedback_valid_out_135(i_llvm_fpga_push_i2_initerations214_push135_pred9_out_feedback_valid_out_135),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations214_pop135_pred7(BLACKBOX,154)@23
    // out out_feedback_stall_out_135@20000000
    pred_i_llvm_fpga_pop_i2_initerations214_pop135_0 thei_llvm_fpga_pop_i2_initerations214_pop135_pred7 (
        .in_data_in(c_i2_1122_q),
        .in_dir(redist45_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_22_q),
        .in_feedback_in_135(i_llvm_fpga_push_i2_initerations214_push135_pred9_out_feedback_out_135),
        .in_feedback_valid_in_135(i_llvm_fpga_push_i2_initerations214_push135_pred9_out_feedback_valid_out_135),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations214_pop135_pred7_out_data_out),
        .out_feedback_stall_out_135(i_llvm_fpga_pop_i2_initerations214_pop135_pred7_out_feedback_stall_out_135),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x(MUX,268)@23
    assign rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_s or i_llvm_fpga_pop_i2_initerations214_pop135_pred7_out_data_out or rightShiftStage0Idx1_uid267_i_next_initerations215_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_q = i_llvm_fpga_pop_i2_initerations214_pop135_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_q = rightShiftStage0Idx1_uid267_i_next_initerations215_pred0_shift_x_q;
            default : rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations215_pred8_vt_select_0(BITSELECT,191)@23
    assign i_next_initerations215_pred8_vt_select_0_b = rightShiftStage0_uid269_i_next_initerations215_pred0_shift_x_q[0:0];

    // i_next_initerations215_pred8_vt_join(BITJOIN,190)@23
    assign i_next_initerations215_pred8_vt_join_q = {GND_q, i_next_initerations215_pred8_vt_select_0_b};

    // i_last_initeration217_pred10_sel_x(BITSELECT,43)@23
    assign i_last_initeration217_pred10_sel_x_b = i_next_initerations215_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration218_pred11(BLACKBOX,172)@23
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration218_0 thei_llvm_fpga_push_i1_lastiniteration218_pred11 (
        .in_data_in(i_last_initeration217_pred10_sel_x_b),
        .in_feedback_stall_in_6(i_llvm_fpga_pipeline_keep_going216_pred6_out_initeration_stall_out),
        .in_keep_going216(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i1_lastiniteration218_pred11_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i1_lastiniteration218_pred11_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist45_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_22(DELAY,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_22_q <= '0;
        end
        else
        begin
            redist45_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_22_q <= $unsigned(redist44_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_21_q);
        end
    end

    // i_llvm_fpga_pipeline_keep_going216_pred6(BLACKBOX,139)@23
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going216_0 thei_llvm_fpga_pipeline_keep_going216_pred6 (
        .in_data_in(redist45_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_22_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration218_pred11_out_feedback_out_6),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration218_pred11_out_feedback_valid_out_6),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond226_pred41_out_feedback_out_7),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond226_pred41_out_feedback_valid_out_7),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist67_sync_together177_aunroll_x_in_i_valid_22_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going216_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going216_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going216_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going216_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going216_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl220_pred0_shift_x(BITSELECT,257)@23
    assign leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl220_pred0_shift_x_in = redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0_q[0:0];
    assign leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl220_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl220_pred0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid259_i_cleanups_shl220_pred0_shift_x(BITJOIN,258)@23
    assign leftShiftStage0Idx1_uid259_i_cleanups_shl220_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid258_i_cleanups_shl220_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x(MUX,260)@23
    assign leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_s or redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0_q or leftShiftStage0Idx1_uid259_i_cleanups_shl220_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_q = redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0_q;
            1'b1 : leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_q = leftShiftStage0Idx1_uid259_i_cleanups_shl220_pred0_shift_x_q;
            default : leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl220_pred5_vt_select_1(BITSELECT,119)@23
    assign i_cleanups_shl220_pred5_vt_select_1_b = leftShiftStage0_uid261_i_cleanups_shl220_pred0_shift_x_q[1:1];

    // i_cleanups_shl220_pred5_vt_join(BITJOIN,118)@23
    assign i_cleanups_shl220_pred5_vt_join_q = {i_cleanups_shl220_pred5_vt_select_1_b, GND_q};

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_notEnable(LOGICAL,424)
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_nor(LOGICAL,425)
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_nor_q = ~ (redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_notEnable_q | redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_sticky_ena_q);

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_last(CONSTANT,421)
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_last_q = $unsigned(5'b01110);

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmp(LOGICAL,422)
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmp_b = {1'b0, redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_q};
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmp_q = $unsigned(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_last_q == redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmp_b ? 1'b1 : 1'b0);

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmpReg(REG,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmpReg_q <= $unsigned(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmp_q);
        end
    end

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_sticky_ena(REG,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_nor_q == 1'b1)
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_sticky_ena_q <= $unsigned(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_cmpReg_q);
        end
    end

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_enaAnd(LOGICAL,427)
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_enaAnd_q = redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_sticky_ena_q & VCC_q;

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt(COUNTER,419)
    // low=0, high=15, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_i <= 4'd0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_i <= $unsigned(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_i) + $unsigned(4'd1);
        end
    end
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_q = redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_i[3:0];

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_inputreg0(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_inputreg0_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out);
        end
    end

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_wraddr(REG,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_wraddr_q <= $unsigned(4'b1111);
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_wraddr_q <= $unsigned(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_q);
        end
    end

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem(DUALMEM,418)
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_ia = $unsigned(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_inputreg0_q);
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_aa = redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_wraddr_q;
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_ab = redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_rdcnt_q;
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(2),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(2),
        .widthad_b(4),
        .numwords_b(16),
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
    ) redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_dmem (
        .clocken1(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_reset0),
        .clock1(clock),
        .address_a(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_aa),
        .data_a(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_ab),
        .q_b(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_iq),
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
    assign redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_q = redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_iq[1:0];

    // redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0(DELAY,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0_q <= $unsigned(redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_mem_q);
        end
    end

    // redist37_i_first_cleanup_xor222_pred4_q_10(DELAY,311)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_i_first_cleanup_xor222_pred4_q_10 ( .xin(i_first_cleanup_xor222_pred4_q), .xout(redist37_i_first_cleanup_xor222_pred4_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_i_first_cleanup_xor222_pred4_q_19(DELAY,312)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_i_first_cleanup_xor222_pred4_q_19 ( .xin(redist37_i_first_cleanup_xor222_pred4_q_10_q), .xout(redist38_i_first_cleanup_xor222_pred4_q_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_notcmp212_pred40(LOGICAL,192)@23
    assign i_notcmp212_pred40_q = i_exitcond77_pred38_cmp_nsign_q ^ VCC_q;

    // i_or223_pred42(LOGICAL,193)@23
    assign i_or223_pred42_q = i_notcmp212_pred40_q | redist38_i_first_cleanup_xor222_pred4_q_19_q;

    // i_next_cleanups224_pred43(MUX,188)@23
    assign i_next_cleanups224_pred43_s = i_or223_pred42_q;
    always @(i_next_cleanups224_pred43_s or redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0_q or i_cleanups_shl220_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups224_pred43_s)
            1'b0 : i_next_cleanups224_pred43_q = redist12_i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out_19_outputreg0_q;
            1'b1 : i_next_cleanups224_pred43_q = i_cleanups_shl220_pred5_vt_join_q;
            default : i_next_cleanups224_pred43_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups219_push136_pred44(BLACKBOX,175)@23
    // out out_feedback_out_136@20000000
    // out out_feedback_valid_out_136@20000000
    pred_i_llvm_fpga_push_i2_cleanups219_push136_0 thei_llvm_fpga_push_i2_cleanups219_push136_pred44 (
        .in_data_in(i_next_cleanups224_pred43_q),
        .in_feedback_stall_in_136(i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_feedback_stall_out_136),
        .in_keep_going216(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist67_sync_together177_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_136(i_llvm_fpga_push_i2_cleanups219_push136_pred44_out_feedback_out_136),
        .out_feedback_valid_out_136(i_llvm_fpga_push_i2_cleanups219_push136_pred44_out_feedback_valid_out_136),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1(DELAY,314)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q <= '0;
        end
        else
        begin
            redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q <= $unsigned(in_c0_eni171595_1_tpl);
        end
    end

    // redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3(DELAY,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_delay_0 <= '0;
            redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_q <= '0;
        end
        else
        begin
            redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_delay_0 <= $unsigned(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q);
            redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_q <= redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_delay_0;
        end
    end

    // c_i2_1122(CONSTANT,101)
    assign c_i2_1122_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups219_pop136_pred2(BLACKBOX,153)@4
    // out out_feedback_stall_out_136@20000000
    pred_i_llvm_fpga_pop_i2_cleanups219_pop136_0 thei_llvm_fpga_pop_i2_cleanups219_pop136_pred2 (
        .in_data_in(c_i2_1122_q),
        .in_dir(redist41_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_3_q),
        .in_feedback_in_136(i_llvm_fpga_push_i2_cleanups219_push136_pred44_out_feedback_out_136),
        .in_feedback_valid_in_136(i_llvm_fpga_push_i2_cleanups219_push136_pred44_out_feedback_valid_out_136),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist63_sync_together177_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out),
        .out_feedback_stall_out_136(i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_feedback_stall_out_136),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup221_pred3_sel_x(BITSELECT,40)@4
    assign i_first_cleanup221_pred3_sel_x_b = i_llvm_fpga_pop_i2_cleanups219_pop136_pred2_out_data_out[0:0];

    // i_first_cleanup_xor222_pred4(LOGICAL,124)@4
    assign i_first_cleanup_xor222_pred4_q = i_first_cleanup221_pred3_sel_x_b ^ VCC_q;

    // valid_fanout_reg7(REG,210)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist62_sync_together177_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19(BLACKBOX,182)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_buffer_out@4
    // out out_valid_out@4
    pred_i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_0 thei_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19 (
        .in_buffer_in(in_w_fc3),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_select_63(BITSELECT,185)@4
    assign i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_select_63_b = i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_out_buffer_out[63:12];

    // i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_const_11(CONSTANT,183)
    assign i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_const_11_q = $unsigned(12'b000000000000);

    // i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_join(BITJOIN,184)@4
    assign i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_join_q = {i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_select_63_b, i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_const_11_q};

    // i_arrayidx_i61_pred0_trunc_sel_x_merged_bit_select(BITSELECT,273)@4
    assign i_arrayidx_i61_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_join_q[11:0];
    assign i_arrayidx_i61_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p84f32_w_fc3_sync_buffer_pred19_vt_join_q[63:12];

    // c_i32_0124_recast_x(CONSTANT,5)
    assign c_i32_0124_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg5(REG,208)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,209)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_notEnable(LOGICAL,364)
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_nor(LOGICAL,365)
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_nor_q = ~ (redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_notEnable_q | redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_sticky_ena_q);

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_last(CONSTANT,361)
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_last_q = $unsigned(6'b010000);

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmp(LOGICAL,362)
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmp_b = {1'b0, redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_q};
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmp_q = $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_last_q == redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmpReg(REG,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmpReg_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmp_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_sticky_ena(REG,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_nor_q == 1'b1)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_sticky_ena_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_cmpReg_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_enaAnd(LOGICAL,367)
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_enaAnd_q = redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_sticky_ena_q & VCC_q;

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt(COUNTER,359)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_i <= 5'd0;
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_i == 5'd16)
            begin
                redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_q = redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_i[4:0];

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_inputreg0(DELAY,357)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_inputreg0_q <= $unsigned(redist4_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_1_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_wraddr(REG,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_wraddr_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem(DUALMEM,358)
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_ia = $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_inputreg0_q);
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_aa = redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_wraddr_q;
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_ab = redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_rdcnt_q;
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_dmem (
        .clocken1(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_aa),
        .data_a(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_ab),
        .q_b(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_iq),
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
    assign redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_q = redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_iq[31:0];

    // i_llvm_fpga_push_i32_mul_i58_add170454_push138_pred16(BLACKBOX,179)@23
    // out out_feedback_out_138@20000000
    // out out_feedback_valid_out_138@20000000
    pred_i_llvm_fpga_push_i32_mul_i58_add170454_push138_0 thei_llvm_fpga_push_i32_mul_i58_add170454_push138_pred16 (
        .in_data_in(redist5_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_21_mem_q),
        .in_feedback_stall_in_138(i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_feedback_stall_out_138),
        .in_keep_going216(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_138(i_llvm_fpga_push_i32_mul_i58_add170454_push138_pred16_out_feedback_out_138),
        .out_feedback_valid_out_138(i_llvm_fpga_push_i32_mul_i58_add170454_push138_pred16_out_feedback_valid_out_138),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist46_sync_together177_aunroll_x_in_c0_eni171595_2_tpl_1(DELAY,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together177_aunroll_x_in_c0_eni171595_2_tpl_1_q <= '0;
        end
        else
        begin
            redist46_sync_together177_aunroll_x_in_c0_eni171595_2_tpl_1_q <= $unsigned(in_c0_eni171595_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15(BLACKBOX,157)@2
    // out out_feedback_stall_out_138@20000000
    pred_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_0 thei_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15 (
        .in_data_in(redist46_sync_together177_aunroll_x_in_c0_eni171595_2_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_138(i_llvm_fpga_push_i32_mul_i58_add170454_push138_pred16_out_feedback_out_138),
        .in_feedback_valid_in_138(i_llvm_fpga_push_i32_mul_i58_add170454_push138_pred16_out_feedback_valid_out_138),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out),
        .out_feedback_stall_out_138(i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_feedback_stall_out_138),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_1(DELAY,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out);
        end
    end

    // valid_fanout_reg4(REG,207)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg15(REG,218)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // c_i32_1125(CONSTANT,103)
    assign c_i32_1125_q = $unsigned(32'b00000000000000000000000000000001);

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_notEnable(LOGICAL,388)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_nor(LOGICAL,389)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_nor_q = ~ (redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_notEnable_q | redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_sticky_ena_q);

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_last(CONSTANT,385)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_last_q = $unsigned(4'b0101);

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmp(LOGICAL,386)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmp_b = {1'b0, redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_q};
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmp_q = $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_last_q == redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmpReg(REG,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmpReg_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmp_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_sticky_ena(REG,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_nor_q == 1'b1)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_sticky_ena_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_cmpReg_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_enaAnd(LOGICAL,391)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_enaAnd_q = redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_sticky_ena_q & VCC_q;

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt(COUNTER,383)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_i <= 3'd0;
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_i == 3'd5)
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_i <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_i <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_q = redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_i[2:0];

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_notEnable(LOGICAL,376)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_nor(LOGICAL,377)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_nor_q = ~ (redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_notEnable_q | redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_sticky_ena_q);

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_last(CONSTANT,373)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_last_q = $unsigned(4'b0100);

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmp(LOGICAL,374)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmp_b = {1'b0, redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_q};
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmp_q = $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_last_q == redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmpReg(REG,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmpReg_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmp_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_sticky_ena(REG,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_nor_q == 1'b1)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_sticky_ena_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_cmpReg_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_enaAnd(LOGICAL,379)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_enaAnd_q = redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_sticky_ena_q & VCC_q;

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt(COUNTER,371)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_i <= 3'd0;
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_i == 3'd4)
            begin
                redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_eq <= 1'b0;
            end
            if (redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_eq == 1'b1)
            begin
                redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_i <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_i <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_q = redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_i[2:0];

    // redist7_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_2(DELAY,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_2_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_2_q <= $unsigned(redist6_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_1_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_inputreg0(DELAY,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_inputreg0_q <= $unsigned(redist7_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_2_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_wraddr(REG,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_wraddr_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem(DUALMEM,370)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_ia = $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_inputreg0_q);
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_aa = redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_wraddr_q;
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_ab = redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_rdcnt_q;
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_dmem (
        .clocken1(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_aa),
        .data_a(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_ab),
        .q_b(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_iq),
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
    assign redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_q = redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_iq[31:0];

    // redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_outputreg0(DELAY,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_outputreg0_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_outputreg0_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_mem_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_inputreg0(DELAY,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_inputreg0_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_outputreg0_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_wraddr(REG,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_wraddr_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem(DUALMEM,382)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_ia = $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_inputreg0_q);
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_aa = redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_wraddr_q;
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_ab = redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_rdcnt_q;
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_dmem (
        .clocken1(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_aa),
        .data_a(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_ab),
        .q_b(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_iq),
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
    assign redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_q = redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_iq[31:0];

    // redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_outputreg0(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_outputreg0_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_outputreg0_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_mem_q);
        end
    end

    // i_inc_i68_pred35(ADD,134)@23
    assign i_inc_i68_pred35_a = {1'b0, redist9_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_21_outputreg0_q};
    assign i_inc_i68_pred35_b = {1'b0, c_i32_1125_q};
    assign i_inc_i68_pred35_o = $unsigned(i_inc_i68_pred35_a) + $unsigned(i_inc_i68_pred35_b);
    assign i_inc_i68_pred35_q = i_inc_i68_pred35_o[32:0];

    // bgTrunc_i_inc_i68_pred35_sel_x(BITSELECT,4)@23
    assign bgTrunc_i_inc_i68_pred35_sel_x_b = i_inc_i68_pred35_q[31:0];

    // i_llvm_fpga_push_i32_j_0_i54291_push134_pred36(BLACKBOX,178)@23
    // out out_feedback_out_134@20000000
    // out out_feedback_valid_out_134@20000000
    pred_i_llvm_fpga_push_i32_j_0_i54291_push134_0 thei_llvm_fpga_push_i32_j_0_i54291_push134_pred36 (
        .in_data_in(bgTrunc_i_inc_i68_pred35_sel_x_b),
        .in_feedback_stall_in_134(i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_feedback_stall_out_134),
        .in_keep_going216(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_134(i_llvm_fpga_push_i32_j_0_i54291_push134_pred36_out_feedback_out_134),
        .out_feedback_valid_out_134(i_llvm_fpga_push_i32_j_0_i54291_push134_pred36_out_feedback_valid_out_134),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12(BLACKBOX,156)@2
    // out out_feedback_stall_out_134@20000000
    pred_i_llvm_fpga_pop_i32_j_0_i54291_pop134_0 thei_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12 (
        .in_data_in(c_i32_0124_recast_x_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_134(i_llvm_fpga_push_i32_j_0_i54291_push134_pred36_out_feedback_out_134),
        .in_feedback_valid_in_134(i_llvm_fpga_push_i32_j_0_i54291_push134_pred36_out_feedback_valid_out_134),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out),
        .out_feedback_stall_out_134(i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_feedback_stall_out_134),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_1(DELAY,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out);
        end
    end

    // i_add_i59_pred17(ADD,110)@3
    assign i_add_i59_pred17_a = {1'b0, redist6_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_1_q};
    assign i_add_i59_pred17_b = {1'b0, redist4_i_llvm_fpga_pop_i32_mul_i58_add170454_pop138_pred15_out_data_out_1_q};
    assign i_add_i59_pred17_o = $unsigned(i_add_i59_pred17_a) + $unsigned(i_add_i59_pred17_b);
    assign i_add_i59_pred17_q = i_add_i59_pred17_o[32:0];

    // bgTrunc_i_add_i59_pred17_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_add_i59_pred17_sel_x_b = i_add_i59_pred17_q[31:0];

    // i_idxprom_i60_pred18_sel_x(BITSELECT,42)@3
    assign i_idxprom_i60_pred18_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i59_pred17_sel_x_b[31:0]};

    // i_idxprom_i60_pred18_vt_select_31(BITSELECT,133)@3
    assign i_idxprom_i60_pred18_vt_select_31_b = i_idxprom_i60_pred18_sel_x_b[31:0];

    // i_idxprom_i60_pred18_vt_join(BITJOIN,132)@3
    assign i_idxprom_i60_pred18_vt_join_q = {c_i32_0124_recast_x_q, i_idxprom_i60_pred18_vt_select_31_b};

    // i_arrayidx_i61_pred0_dupName_0_trunc_sel_x(BITSELECT,24)@3
    assign i_arrayidx_i61_pred0_dupName_0_trunc_sel_x_b = i_idxprom_i60_pred18_vt_join_q[11:0];

    // i_arrayidx_i61_pred0_narrow_x(BITSELECT,32)@3
    assign i_arrayidx_i61_pred0_narrow_x_b = i_arrayidx_i61_pred0_dupName_0_trunc_sel_x_b[9:0];

    // redist71_i_arrayidx_i61_pred0_narrow_x_b_1(DELAY,345)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_arrayidx_i61_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist71_i_arrayidx_i61_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx_i61_pred0_narrow_x_b);
        end
    end

    // i_arrayidx_i61_pred0_shift_join_x(BITJOIN,33)@4
    assign i_arrayidx_i61_pred0_shift_join_x_q = {redist71_i_arrayidx_i61_pred0_narrow_x_b_1_q, i_arrayidx6_i28_pred0_c_i2_01_x_q};

    // i_arrayidx_i61_pred0_add_x(ADD,29)@4
    assign i_arrayidx_i61_pred0_add_x_a = {1'b0, i_arrayidx_i61_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i61_pred0_add_x_b = {1'b0, i_arrayidx_i61_pred0_shift_join_x_q};
    assign i_arrayidx_i61_pred0_add_x_o = $unsigned(i_arrayidx_i61_pred0_add_x_a) + $unsigned(i_arrayidx_i61_pred0_add_x_b);
    assign i_arrayidx_i61_pred0_add_x_q = i_arrayidx_i61_pred0_add_x_o[12:0];

    // i_arrayidx_i61_pred0_dupName_2_trunc_sel_x(BITSELECT,25)@4
    assign i_arrayidx_i61_pred0_dupName_2_trunc_sel_x_b = i_arrayidx_i61_pred0_add_x_q[11:0];

    // i_arrayidx_i61_pred0_append_upper_bits_x(BITJOIN,30)@4
    assign i_arrayidx_i61_pred0_append_upper_bits_x_q = {i_arrayidx_i61_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i61_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i61_pred20_vt_select_63(BITSELECT,116)@4
    assign i_arrayidx_i61_pred20_vt_select_63_b = i_arrayidx_i61_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx6_i28_pred0_c_i2_01_x(CONSTANT,19)
    assign i_arrayidx6_i28_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx_i61_pred20_vt_join(BITJOIN,115)@4
    assign i_arrayidx_i61_pred20_vt_join_q = {i_arrayidx_i61_pred20_vt_select_63_b, i_arrayidx6_i28_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred22_pred21(BLACKBOX,137)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_pred22_pred_avm_address@20000000
    // out out_unnamed_pred22_pred_avm_burstcount@20000000
    // out out_unnamed_pred22_pred_avm_byteenable@20000000
    // out out_unnamed_pred22_pred_avm_enable@20000000
    // out out_unnamed_pred22_pred_avm_read@20000000
    // out out_unnamed_pred22_pred_avm_write@20000000
    // out out_unnamed_pred22_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_22_pred0 thei_llvm_fpga_mem_unnamed_pred22_pred21 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx_i61_pred20_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor222_pred4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg8_q),
        .in_unnamed_pred22_pred_avm_readdata(in_unnamed_pred22_pred_avm_readdata),
        .in_unnamed_pred22_pred_avm_readdatavalid(in_unnamed_pred22_pred_avm_readdatavalid),
        .in_unnamed_pred22_pred_avm_waitrequest(in_unnamed_pred22_pred_avm_waitrequest),
        .in_unnamed_pred22_pred_avm_writeack(in_unnamed_pred22_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred22_pred21_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred22_pred_avm_address(i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_address),
        .out_unnamed_pred22_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_burstcount),
        .out_unnamed_pred22_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_byteenable),
        .out_unnamed_pred22_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_enable),
        .out_unnamed_pred22_pred_avm_read(i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_read),
        .out_unnamed_pred22_pred_avm_write(i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_write),
        .out_unnamed_pred22_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,8)
    assign out_unnamed_pred22_pred_avm_address = i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_address;
    assign out_unnamed_pred22_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_enable;
    assign out_unnamed_pred22_pred_avm_read = i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_read;
    assign out_unnamed_pred22_pred_avm_write = i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_write;
    assign out_unnamed_pred22_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_writedata;
    assign out_unnamed_pred22_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_byteenable;
    assign out_unnamed_pred22_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred22_pred21_out_unnamed_pred22_pred_avm_burstcount;

    // valid_fanout_reg9(REG,212)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist62_sync_together177_aunroll_x_in_i_valid_2_q);
        end
    end

    // c_pred_o_relu4_pmem(CONSTANT,106)
    assign c_pred_o_relu4_pmem_q = $unsigned(64'b0100000001001010000000000000000000000000000000000000000000000000);

    // i_arrayidx6_i28_pred0_trunc_sel_x_merged_bit_select(BITSELECT,272)@4
    assign i_arrayidx6_i28_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_relu4_pmem_q[8:0];
    assign i_arrayidx6_i28_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_relu4_pmem_q[63:9];

    // i_idxprom5_i_pred22_sel_x(BITSELECT,41)@4
    assign i_idxprom5_i_pred22_sel_x_b = {32'b00000000000000000000000000000000, redist7_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_2_q[31:0]};

    // i_idxprom5_i_pred22_vt_select_31(BITSELECT,129)@4
    assign i_idxprom5_i_pred22_vt_select_31_b = i_idxprom5_i_pred22_sel_x_b[31:0];

    // i_idxprom5_i_pred22_vt_join(BITJOIN,128)@4
    assign i_idxprom5_i_pred22_vt_join_q = {c_i32_0124_recast_x_q, i_idxprom5_i_pred22_vt_select_31_b};

    // i_arrayidx6_i28_pred0_dupName_0_trunc_sel_x(BITSELECT,12)@4
    assign i_arrayidx6_i28_pred0_dupName_0_trunc_sel_x_b = i_idxprom5_i_pred22_vt_join_q[8:0];

    // i_arrayidx6_i28_pred0_narrow_x(BITSELECT,20)@4
    assign i_arrayidx6_i28_pred0_narrow_x_b = i_arrayidx6_i28_pred0_dupName_0_trunc_sel_x_b[6:0];

    // i_arrayidx6_i28_pred0_shift_join_x(BITJOIN,21)@4
    assign i_arrayidx6_i28_pred0_shift_join_x_q = {i_arrayidx6_i28_pred0_narrow_x_b, i_arrayidx6_i28_pred0_c_i2_01_x_q};

    // i_arrayidx6_i28_pred0_add_x(ADD,17)@4
    assign i_arrayidx6_i28_pred0_add_x_a = {1'b0, i_arrayidx6_i28_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx6_i28_pred0_add_x_b = {1'b0, i_arrayidx6_i28_pred0_shift_join_x_q};
    assign i_arrayidx6_i28_pred0_add_x_o = $unsigned(i_arrayidx6_i28_pred0_add_x_a) + $unsigned(i_arrayidx6_i28_pred0_add_x_b);
    assign i_arrayidx6_i28_pred0_add_x_q = i_arrayidx6_i28_pred0_add_x_o[9:0];

    // i_arrayidx6_i28_pred0_dupName_2_trunc_sel_x(BITSELECT,13)@4
    assign i_arrayidx6_i28_pred0_dupName_2_trunc_sel_x_b = i_arrayidx6_i28_pred0_add_x_q[8:0];

    // i_arrayidx6_i28_pred0_append_upper_bits_x(BITJOIN,18)@4
    assign i_arrayidx6_i28_pred0_append_upper_bits_x_q = {i_arrayidx6_i28_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx6_i28_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx6_i28_pred23_vt_select_63(BITSELECT,113)@4
    assign i_arrayidx6_i28_pred23_vt_select_63_b = i_arrayidx6_i28_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx6_i28_pred23_vt_join(BITJOIN,112)@4
    assign i_arrayidx6_i28_pred23_vt_join_q = {i_arrayidx6_i28_pred23_vt_select_63_b, i_arrayidx6_i28_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred23_pred24(BLACKBOX,138)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_pred23_pred_avm_address@20000000
    // out out_unnamed_pred23_pred_avm_burstcount@20000000
    // out out_unnamed_pred23_pred_avm_byteenable@20000000
    // out out_unnamed_pred23_pred_avm_enable@20000000
    // out out_unnamed_pred23_pred_avm_read@20000000
    // out out_unnamed_pred23_pred_avm_write@20000000
    // out out_unnamed_pred23_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_23_pred0 thei_llvm_fpga_mem_unnamed_pred23_pred24 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx6_i28_pred23_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor222_pred4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg9_q),
        .in_unnamed_pred23_pred_avm_readdata(in_unnamed_pred23_pred_avm_readdata),
        .in_unnamed_pred23_pred_avm_readdatavalid(in_unnamed_pred23_pred_avm_readdatavalid),
        .in_unnamed_pred23_pred_avm_waitrequest(in_unnamed_pred23_pred_avm_waitrequest),
        .in_unnamed_pred23_pred_avm_writeack(in_unnamed_pred23_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred23_pred24_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred23_pred_avm_address(i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_address),
        .out_unnamed_pred23_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_burstcount),
        .out_unnamed_pred23_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_byteenable),
        .out_unnamed_pred23_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_enable),
        .out_unnamed_pred23_pred_avm_read(i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_read),
        .out_unnamed_pred23_pred_avm_write(i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_write),
        .out_unnamed_pred23_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,10)
    assign out_unnamed_pred23_pred_avm_address = i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_address;
    assign out_unnamed_pred23_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_enable;
    assign out_unnamed_pred23_pred_avm_read = i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_read;
    assign out_unnamed_pred23_pred_avm_write = i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_write;
    assign out_unnamed_pred23_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_writedata;
    assign out_unnamed_pred23_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_byteenable;
    assign out_unnamed_pred23_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred23_pred24_out_unnamed_pred23_pred_avm_burstcount;

    // valid_fanout_reg12(REG,215)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist64_sync_together177_aunroll_x_in_i_valid_12_q);
        end
    end

    // i_cmp4_i57_pred13(LOGICAL,120)@13 + 1
    assign i_cmp4_i57_pred13_qi = $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i54291_pop134_pred12_out_data_out_11_outputreg0_q == c_i32_0124_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp4_i57_pred13_delay ( .xin(i_cmp4_i57_pred13_qi), .xout(i_cmp4_i57_pred13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred26(LOGICAL,195)@14
    assign i_unnamed_pred26_q = i_cmp4_i57_pred13_q ^ VCC_q;

    // i_first_cleanup_xor222_or_pred27(LOGICAL,123)@14
    assign i_first_cleanup_xor222_or_pred27_q = i_unnamed_pred26_q | redist37_i_first_cleanup_xor222_pred4_q_10_q;

    // valid_fanout_reg10(REG,213)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist64_sync_together177_aunroll_x_in_i_valid_12_q);
        end
    end

    // valid_fanout_reg11(REG,214)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_notEnable(LOGICAL,353)
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_nor(LOGICAL,354)
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_nor_q = ~ (redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_notEnable_q | redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_sticky_ena_q);

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_last(CONSTANT,350)
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_last_q = $unsigned(4'b0101);

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmp(LOGICAL,351)
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmp_b = {1'b0, redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_q};
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmp_q = $unsigned(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_last_q == redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmp_b ? 1'b1 : 1'b0);

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmpReg(REG,352)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmpReg_q <= $unsigned(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmp_q);
        end
    end

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_sticky_ena(REG,355)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_nor_q == 1'b1)
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_sticky_ena_q <= $unsigned(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_cmpReg_q);
        end
    end

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_enaAnd(LOGICAL,356)
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_enaAnd_q = redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_sticky_ena_q & VCC_q;

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt(COUNTER,348)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_i <= 3'd0;
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_i == 3'd5)
            begin
                redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_eq <= 1'b0;
            end
            if (redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_eq == 1'b1)
            begin
                redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_i <= $unsigned(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_i <= $unsigned(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_q = redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_i[2:0];

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_inputreg0(DELAY,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_inputreg0_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_inputreg0_q <= $unsigned(i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out);
        end
    end

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_wraddr(REG,349)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_wraddr_q <= $unsigned(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_q);
        end
    end

    // redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem(DUALMEM,347)
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_ia = $unsigned(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_inputreg0_q);
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_aa = redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_wraddr_q;
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_ab = redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_rdcnt_q;
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_dmem (
        .clocken1(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_reset0),
        .clock1(clock),
        .address_a(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_aa),
        .data_a(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_ab),
        .q_b(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_iq),
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
    assign redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_q = redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_iq[63:0];

    // i_llvm_fpga_push_p85f32_arrayidx9_i455_push139_pred29(BLACKBOX,181)@23
    // out out_feedback_out_139@20000000
    // out out_feedback_valid_out_139@20000000
    pred_i_llvm_fpga_push_p85f32_arrayidx9_i455_push139_0 thei_llvm_fpga_push_p85f32_arrayidx9_i455_push139_pred29 (
        .in_data_in(redist2_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out_9_mem_q),
        .in_feedback_stall_in_139(i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_feedback_stall_out_139),
        .in_keep_going216(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_139(i_llvm_fpga_push_p85f32_arrayidx9_i455_push139_pred29_out_feedback_out_139),
        .out_feedback_valid_out_139(i_llvm_fpga_push_p85f32_arrayidx9_i455_push139_pred29_out_feedback_valid_out_139),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_notEnable(LOGICAL,676)
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_notEnable_q = $unsigned(~ (VCC_q));

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_nor(LOGICAL,677)
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_nor_q = ~ (redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_notEnable_q | redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_sticky_ena_q);

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_last(CONSTANT,673)
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_last_q = $unsigned(5'b01000);

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmp(LOGICAL,674)
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmp_b = {1'b0, redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_q};
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmp_q = $unsigned(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_last_q == redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmp_b ? 1'b1 : 1'b0);

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmpReg(REG,675)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmpReg_q <= $unsigned(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmp_q);
        end
    end

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_sticky_ena(REG,678)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_nor_q == 1'b1)
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_sticky_ena_q <= $unsigned(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_cmpReg_q);
        end
    end

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_enaAnd(LOGICAL,679)
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_enaAnd_q = redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_sticky_ena_q & VCC_q;

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt(COUNTER,671)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_i <= 4'd0;
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_i == 4'd8)
            begin
                redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_eq <= 1'b0;
            end
            if (redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_eq == 1'b1)
            begin
                redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_i <= $unsigned(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_i <= $unsigned(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_q = redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_i[3:0];

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_inputreg0(DELAY,668)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_inputreg0_q <= '0;
        end
        else
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_inputreg0_q <= $unsigned(in_c0_eni171595_3_tpl);
        end
    end

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_wraddr(REG,672)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_wraddr_q <= $unsigned(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_q);
        end
    end

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem(DUALMEM,670)
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_ia = $unsigned(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_inputreg0_q);
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_aa = redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_wraddr_q;
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_ab = redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_rdcnt_q;
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(10),
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
    ) redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_dmem (
        .clocken1(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_reset0),
        .clock1(clock),
        .address_a(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_aa),
        .data_a(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_ab),
        .q_b(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_iq),
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
    assign redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_q = redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_iq[63:0];

    // redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_outputreg0(DELAY,669)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_outputreg0_q <= '0;
        end
        else
        begin
            redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_outputreg0_q <= $unsigned(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_mem_q);
        end
    end

    // i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28(BLACKBOX,159)@14
    // out out_feedback_stall_out_139@20000000
    pred_i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_0 thei_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28 (
        .in_data_in(redist47_sync_together177_aunroll_x_in_c0_eni171595_3_tpl_13_outputreg0_q),
        .in_dir(redist42_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_13_q),
        .in_feedback_in_139(i_llvm_fpga_push_p85f32_arrayidx9_i455_push139_pred29_out_feedback_out_139),
        .in_feedback_valid_in_139(i_llvm_fpga_push_p85f32_arrayidx9_i455_push139_pred29_out_feedback_valid_out_139),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out),
        .out_feedback_stall_out_139(i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_feedback_stall_out_139),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm3714_pred30(BLACKBOX,136)@14
    // in in_i_stall@20000000
    // out out_lm3714_pred_avm_address@20000000
    // out out_lm3714_pred_avm_burstcount@20000000
    // out out_lm3714_pred_avm_byteenable@20000000
    // out out_lm3714_pred_avm_enable@20000000
    // out out_lm3714_pred_avm_read@20000000
    // out out_lm3714_pred_avm_write@20000000
    // out out_lm3714_pred_avm_writedata@20000000
    // out out_o_readdata@18
    // out out_o_stall@17
    // out out_o_valid@18
    pred_i_llvm_fpga_mem_lm3714_0 thei_llvm_fpga_mem_lm3714_pred30 (
        .in_flush(in_flush),
        .in_i_address(i_llvm_fpga_pop_p85f32_arrayidx9_i455_pop139_pred28_out_data_out),
        .in_i_predicate(i_first_cleanup_xor222_or_pred27_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg12_q),
        .in_lm3714_pred_avm_readdata(in_lm3714_pred_avm_readdata),
        .in_lm3714_pred_avm_readdatavalid(in_lm3714_pred_avm_readdatavalid),
        .in_lm3714_pred_avm_waitrequest(in_lm3714_pred_avm_waitrequest),
        .in_lm3714_pred_avm_writeack(in_lm3714_pred_avm_writeack),
        .out_lm3714_pred_avm_address(i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_address),
        .out_lm3714_pred_avm_burstcount(i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_burstcount),
        .out_lm3714_pred_avm_byteenable(i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_byteenable),
        .out_lm3714_pred_avm_enable(i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_enable),
        .out_lm3714_pred_avm_read(i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_read),
        .out_lm3714_pred_avm_write(i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_write),
        .out_lm3714_pred_avm_writedata(i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm3714_pred30_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_ext_sig_sync_out_x(GPOUT,11)
    assign out_lm3714_pred_avm_address = i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_address;
    assign out_lm3714_pred_avm_enable = i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_enable;
    assign out_lm3714_pred_avm_read = i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_read;
    assign out_lm3714_pred_avm_write = i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_write;
    assign out_lm3714_pred_avm_writedata = i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_writedata;
    assign out_lm3714_pred_avm_byteenable = i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_byteenable;
    assign out_lm3714_pred_avm_burstcount = i_llvm_fpga_mem_lm3714_pred30_out_lm3714_pred_avm_burstcount;

    // redist68_sync_together177_aunroll_x_in_i_valid_23(DELAY,342)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_sync_together177_aunroll_x_in_i_valid_23_q <= '0;
        end
        else
        begin
            redist68_sync_together177_aunroll_x_in_i_valid_23_q <= $unsigned(redist67_sync_together177_aunroll_x_in_i_valid_22_q);
        end
    end

    // redist69_sync_together177_aunroll_x_in_i_valid_38(DELAY,343)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist69_sync_together177_aunroll_x_in_i_valid_38 ( .xin(redist68_sync_together177_aunroll_x_in_i_valid_23_q), .xout(redist69_sync_together177_aunroll_x_in_i_valid_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,203)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist69_sync_together177_aunroll_x_in_i_valid_38_q);
        end
    end

    // valid_fanout_reg40(REG,243)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg41(REG,244)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist69_sync_together177_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp228467_push151_pred73(BLACKBOX,173)@40
    // out out_feedback_out_151@20000000
    // out out_feedback_valid_out_151@20000000
    pred_i_llvm_fpga_push_i1_notcmp228467_push151_0 thei_llvm_fpga_push_i1_notcmp228467_push151_pred73 (
        .in_data_in(redist13_i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out_17_q),
        .in_feedback_stall_in_151(i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_feedback_stall_out_151),
        .in_keep_going216(redist36_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_151(i_llvm_fpga_push_i1_notcmp228467_push151_pred73_out_feedback_out_151),
        .out_feedback_valid_out_151(i_llvm_fpga_push_i1_notcmp228467_push151_pred73_out_feedback_valid_out_151),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist61_sync_together177_aunroll_x_in_c0_eni171595_17_tpl_22(DELAY,335)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist61_sync_together177_aunroll_x_in_c0_eni171595_17_tpl_22 ( .xin(in_c0_eni171595_17_tpl), .xout(redist61_sync_together177_aunroll_x_in_c0_eni171595_17_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72(BLACKBOX,152)@23
    // out out_feedback_stall_out_151@20000000
    pred_i_llvm_fpga_pop_i1_notcmp228467_pop151_0 thei_llvm_fpga_pop_i1_notcmp228467_pop151_pred72 (
        .in_data_in(redist61_sync_together177_aunroll_x_in_c0_eni171595_17_tpl_22_q),
        .in_dir(redist45_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_22_q),
        .in_feedback_in_151(i_llvm_fpga_push_i1_notcmp228467_push151_pred73_out_feedback_out_151),
        .in_feedback_valid_in_151(i_llvm_fpga_push_i1_notcmp228467_push151_pred73_out_feedback_valid_out_151),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out),
        .out_feedback_stall_out_151(i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_feedback_stall_out_151),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out_17(DELAY,287)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out), .xout(redist13_i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg38(REG,241)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist66_sync_together177_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg39(REG,242)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist69_sync_together177_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond80466_push150_pred71(BLACKBOX,171)@40
    // out out_feedback_out_150@20000000
    // out out_feedback_valid_out_150@20000000
    pred_i_llvm_fpga_push_i1_exitcond80466_push150_0 thei_llvm_fpga_push_i1_exitcond80466_push150_pred71 (
        .in_data_in(redist14_i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out_17_q),
        .in_feedback_stall_in_150(i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_feedback_stall_out_150),
        .in_keep_going216(redist36_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_150(i_llvm_fpga_push_i1_exitcond80466_push150_pred71_out_feedback_out_150),
        .out_feedback_valid_out_150(i_llvm_fpga_push_i1_exitcond80466_push150_pred71_out_feedback_valid_out_150),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist60_sync_together177_aunroll_x_in_c0_eni171595_16_tpl_22(DELAY,334)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist60_sync_together177_aunroll_x_in_c0_eni171595_16_tpl_22 ( .xin(in_c0_eni171595_16_tpl), .xout(redist60_sync_together177_aunroll_x_in_c0_eni171595_16_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70(BLACKBOX,151)@23
    // out out_feedback_stall_out_150@20000000
    pred_i_llvm_fpga_pop_i1_exitcond80466_pop150_0 thei_llvm_fpga_pop_i1_exitcond80466_pop150_pred70 (
        .in_data_in(redist60_sync_together177_aunroll_x_in_c0_eni171595_16_tpl_22_q),
        .in_dir(redist45_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_22_q),
        .in_feedback_in_150(i_llvm_fpga_push_i1_exitcond80466_push150_pred71_out_feedback_out_150),
        .in_feedback_valid_in_150(i_llvm_fpga_push_i1_exitcond80466_push150_pred71_out_feedback_valid_out_150),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out),
        .out_feedback_stall_out_150(i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_feedback_stall_out_150),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out_17(DELAY,288)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out), .xout(redist14_i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_notEnable(LOGICAL,472)
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_nor(LOGICAL,473)
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_nor_q = ~ (redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_notEnable_q | redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_sticky_ena_q);

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_last(CONSTANT,469)
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmp(LOGICAL,470)
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmp_b = {1'b0, redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_q};
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmp_q = $unsigned(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_last_q == redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmpReg(REG,471)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmpReg_q <= $unsigned(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmp_q);
        end
    end

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_sticky_ena(REG,474)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_nor_q == 1'b1)
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_sticky_ena_q <= $unsigned(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_cmpReg_q);
        end
    end

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_enaAnd(LOGICAL,475)
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_enaAnd_q = redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_sticky_ena_q & VCC_q;

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt(COUNTER,467)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_i <= 4'd0;
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_i <= $unsigned(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_i <= $unsigned(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_q = redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_i[3:0];

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_notEnable(LOGICAL,460)
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_nor(LOGICAL,461)
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_nor_q = ~ (redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_notEnable_q | redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_sticky_ena_q);

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_last(CONSTANT,457)
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmp(LOGICAL,458)
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmp_b = {1'b0, redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_q};
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmp_q = $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_last_q == redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmpReg(REG,459)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmpReg_q <= $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmp_q);
        end
    end

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_sticky_ena(REG,462)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_nor_q == 1'b1)
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_sticky_ena_q <= $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_cmpReg_q);
        end
    end

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_enaAnd(LOGICAL,463)
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_enaAnd_q = redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_sticky_ena_q & VCC_q;

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt(COUNTER,455)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_i <= 5'd0;
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_i <= $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_i <= $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_q = redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg36(REG,239)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg37(REG,240)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2(DELAY,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_delay_0 <= '0;
            redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out);
            redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q <= redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_delay_0;
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_pred69(BLACKBOX,168)@25
    // out out_feedback_out_149@20000000
    // out out_feedback_valid_out_149@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_0 thei_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_pred69 (
        .in_data_in(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_149(i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_feedback_stall_out_149),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_149(i_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_pred69_out_feedback_out_149),
        .out_feedback_valid_out_149(i_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_pred69_out_feedback_valid_out_149),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_sync_together177_aunroll_x_in_c0_eni171595_15_tpl_1(DELAY,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_sync_together177_aunroll_x_in_c0_eni171595_15_tpl_1_q <= '0;
        end
        else
        begin
            redist59_sync_together177_aunroll_x_in_c0_eni171595_15_tpl_1_q <= $unsigned(in_c0_eni171595_15_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68(BLACKBOX,148)@2
    // out out_feedback_stall_out_149@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68 (
        .in_data_in(redist59_sync_together177_aunroll_x_in_c0_eni171595_15_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_149(i_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_pred69_out_feedback_out_149),
        .in_feedback_valid_in_149(i_llvm_fpga_push_f32_o_fc3_sroa_38_0_pop66465_push149_pred69_out_feedback_valid_out_149),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out),
        .out_feedback_stall_out_149(i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_feedback_stall_out_149),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_inputreg0(DELAY,452)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out);
        end
    end

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_wraddr(REG,456)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_wraddr_q <= $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_q);
        end
    end

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem(DUALMEM,454)
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_ia = $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_inputreg0_q);
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_aa = redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_wraddr_q;
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_ab = redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_rdcnt_q;
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_dmem (
        .clocken1(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_aa),
        .data_a(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_ab),
        .q_b(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_iq),
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
    assign redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_q = redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_iq[31:0];

    // redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_outputreg0(DELAY,453)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_outputreg0_q <= $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_mem_q);
        end
    end

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_inputreg0(DELAY,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_inputreg0_q <= $unsigned(redist17_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_23_outputreg0_q);
        end
    end

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_wraddr(REG,468)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_wraddr_q <= $unsigned(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_q);
        end
    end

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem(DUALMEM,466)
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_ia = $unsigned(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_inputreg0_q);
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_aa = redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_wraddr_q;
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_ab = redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_rdcnt_q;
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_dmem (
        .clocken1(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_aa),
        .data_a(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_ab),
        .q_b(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_iq),
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
    assign redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_q = redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_iq[31:0];

    // redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_outputreg0(DELAY,465)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_outputreg0_q <= $unsigned(redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_mem_q);
        end
    end

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_notEnable(LOGICAL,496)
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_nor(LOGICAL,497)
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_nor_q = ~ (redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_notEnable_q | redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_sticky_ena_q);

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_last(CONSTANT,493)
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmp(LOGICAL,494)
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmp_b = {1'b0, redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_q};
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmp_q = $unsigned(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_last_q == redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmpReg(REG,495)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmpReg_q <= $unsigned(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmp_q);
        end
    end

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_sticky_ena(REG,498)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_nor_q == 1'b1)
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_sticky_ena_q <= $unsigned(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_cmpReg_q);
        end
    end

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_enaAnd(LOGICAL,499)
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_enaAnd_q = redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_sticky_ena_q & VCC_q;

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt(COUNTER,491)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_i <= 4'd0;
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_i <= $unsigned(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_i <= $unsigned(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_q = redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_i[3:0];

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_notEnable(LOGICAL,484)
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_nor(LOGICAL,485)
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_nor_q = ~ (redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_notEnable_q | redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_sticky_ena_q);

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_last(CONSTANT,481)
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmp(LOGICAL,482)
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmp_b = {1'b0, redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_q};
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmp_q = $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_last_q == redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmpReg(REG,483)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmpReg_q <= $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmp_q);
        end
    end

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_sticky_ena(REG,486)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_nor_q == 1'b1)
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_sticky_ena_q <= $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_cmpReg_q);
        end
    end

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_enaAnd(LOGICAL,487)
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_enaAnd_q = redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_sticky_ena_q & VCC_q;

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt(COUNTER,479)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_i <= 5'd0;
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_i <= $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_i <= $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_q = redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg34(REG,237)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg35(REG,238)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_pred67(BLACKBOX,167)@25
    // out out_feedback_out_148@20000000
    // out out_feedback_valid_out_148@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_0 thei_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_pred67 (
        .in_data_in(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_148(i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_feedback_stall_out_148),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_148(i_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_pred67_out_feedback_out_148),
        .out_feedback_valid_out_148(i_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_pred67_out_feedback_valid_out_148),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist58_sync_together177_aunroll_x_in_c0_eni171595_14_tpl_1(DELAY,332)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_sync_together177_aunroll_x_in_c0_eni171595_14_tpl_1_q <= '0;
        end
        else
        begin
            redist58_sync_together177_aunroll_x_in_c0_eni171595_14_tpl_1_q <= $unsigned(in_c0_eni171595_14_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66(BLACKBOX,147)@2
    // out out_feedback_stall_out_148@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66 (
        .in_data_in(redist58_sync_together177_aunroll_x_in_c0_eni171595_14_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_148(i_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_pred67_out_feedback_out_148),
        .in_feedback_valid_in_148(i_llvm_fpga_push_f32_o_fc3_sroa_34_0_pop67464_push148_pred67_out_feedback_valid_out_148),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out),
        .out_feedback_stall_out_148(i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_feedback_stall_out_148),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_inputreg0(DELAY,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out);
        end
    end

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_wraddr(REG,480)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_wraddr_q <= $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_q);
        end
    end

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem(DUALMEM,478)
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_ia = $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_inputreg0_q);
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_aa = redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_wraddr_q;
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_ab = redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_rdcnt_q;
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_dmem (
        .clocken1(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_aa),
        .data_a(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_ab),
        .q_b(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_iq),
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
    assign redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_q = redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_iq[31:0];

    // redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_outputreg0(DELAY,477)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_outputreg0_q <= $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_mem_q);
        end
    end

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_inputreg0(DELAY,488)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_inputreg0_q <= $unsigned(redist19_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_23_outputreg0_q);
        end
    end

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_wraddr(REG,492)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_wraddr_q <= $unsigned(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_q);
        end
    end

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem(DUALMEM,490)
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_ia = $unsigned(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_inputreg0_q);
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_aa = redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_wraddr_q;
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_ab = redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_rdcnt_q;
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_dmem (
        .clocken1(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_aa),
        .data_a(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_ab),
        .q_b(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_iq),
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
    assign redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_q = redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_iq[31:0];

    // redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_outputreg0(DELAY,489)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_outputreg0_q <= $unsigned(redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_mem_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_notEnable(LOGICAL,664)
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_nor(LOGICAL,665)
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_nor_q = ~ (redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_notEnable_q | redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_sticky_ena_q);

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_last(CONSTANT,661)
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmp(LOGICAL,662)
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmp_b = {1'b0, redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_q};
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmp_q = $unsigned(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_last_q == redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmpReg(REG,663)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmpReg_q <= $unsigned(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmp_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_sticky_ena(REG,666)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_nor_q == 1'b1)
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_sticky_ena_q <= $unsigned(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_cmpReg_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_enaAnd(LOGICAL,667)
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_enaAnd_q = redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_sticky_ena_q & VCC_q;

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt(COUNTER,659)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_i <= 4'd0;
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_i <= $unsigned(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_i <= $unsigned(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_q = redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_i[3:0];

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_notEnable(LOGICAL,652)
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_nor(LOGICAL,653)
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_nor_q = ~ (redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_notEnable_q | redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_sticky_ena_q);

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_last(CONSTANT,649)
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmp(LOGICAL,650)
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmp_b = {1'b0, redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_q};
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmp_q = $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_last_q == redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmpReg(REG,651)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmpReg_q <= $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmp_q);
        end
    end

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_sticky_ena(REG,654)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_nor_q == 1'b1)
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_sticky_ena_q <= $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_cmpReg_q);
        end
    end

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_enaAnd(LOGICAL,655)
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_enaAnd_q = redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_sticky_ena_q & VCC_q;

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt(COUNTER,647)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_i <= 5'd0;
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_i <= $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_i <= $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_q = redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg32(REG,235)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg33(REG,236)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_pred65(BLACKBOX,160)@25
    // out out_feedback_out_147@20000000
    // out out_feedback_valid_out_147@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_0 thei_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_pred65 (
        .in_data_in(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_147(i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_feedback_stall_out_147),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_147(i_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_pred65_out_feedback_out_147),
        .out_feedback_valid_out_147(i_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_pred65_out_feedback_valid_out_147),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist57_sync_together177_aunroll_x_in_c0_eni171595_13_tpl_1(DELAY,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together177_aunroll_x_in_c0_eni171595_13_tpl_1_q <= '0;
        end
        else
        begin
            redist57_sync_together177_aunroll_x_in_c0_eni171595_13_tpl_1_q <= $unsigned(in_c0_eni171595_13_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64(BLACKBOX,140)@2
    // out out_feedback_stall_out_147@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64 (
        .in_data_in(redist57_sync_together177_aunroll_x_in_c0_eni171595_13_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_147(i_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_pred65_out_feedback_out_147),
        .in_feedback_valid_in_147(i_llvm_fpga_push_f32_o_fc3_sroa_0_0_pop75463_push147_pred65_out_feedback_valid_out_147),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out),
        .out_feedback_stall_out_147(i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_feedback_stall_out_147),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_inputreg0(DELAY,644)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out);
        end
    end

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_wraddr(REG,648)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_wraddr_q <= $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_q);
        end
    end

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem(DUALMEM,646)
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_ia = $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_inputreg0_q);
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_aa = redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_wraddr_q;
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_ab = redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_rdcnt_q;
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_dmem (
        .clocken1(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_aa),
        .data_a(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_ab),
        .q_b(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_iq),
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
    assign redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_q = redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_iq[31:0];

    // redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_outputreg0(DELAY,645)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_outputreg0_q <= $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_mem_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_inputreg0(DELAY,656)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_inputreg0_q <= $unsigned(redist33_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_23_outputreg0_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_wraddr(REG,660)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_wraddr_q <= $unsigned(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem(DUALMEM,658)
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_ia = $unsigned(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_inputreg0_q);
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_aa = redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_wraddr_q;
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_ab = redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_rdcnt_q;
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_dmem (
        .clocken1(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_aa),
        .data_a(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_ab),
        .q_b(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_iq),
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
    assign redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_q = redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_iq[31:0];

    // redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_outputreg0(DELAY,657)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_outputreg0_q <= $unsigned(redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_mem_q);
        end
    end

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_notEnable(LOGICAL,520)
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_nor(LOGICAL,521)
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_nor_q = ~ (redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_notEnable_q | redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_sticky_ena_q);

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_last(CONSTANT,517)
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmp(LOGICAL,518)
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmp_b = {1'b0, redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_q};
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmp_q = $unsigned(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_last_q == redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmpReg(REG,519)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmpReg_q <= $unsigned(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmp_q);
        end
    end

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_sticky_ena(REG,522)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_nor_q == 1'b1)
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_sticky_ena_q <= $unsigned(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_cmpReg_q);
        end
    end

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_enaAnd(LOGICAL,523)
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_enaAnd_q = redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_sticky_ena_q & VCC_q;

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt(COUNTER,515)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_i <= 4'd0;
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_i <= $unsigned(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_i <= $unsigned(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_q = redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_i[3:0];

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_notEnable(LOGICAL,508)
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_nor(LOGICAL,509)
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_nor_q = ~ (redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_notEnable_q | redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_sticky_ena_q);

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_last(CONSTANT,505)
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmp(LOGICAL,506)
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmp_b = {1'b0, redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_q};
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmp_q = $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_last_q == redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmpReg(REG,507)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmpReg_q <= $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmp_q);
        end
    end

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_sticky_ena(REG,510)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_nor_q == 1'b1)
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_sticky_ena_q <= $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_cmpReg_q);
        end
    end

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_enaAnd(LOGICAL,511)
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_enaAnd_q = redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_sticky_ena_q & VCC_q;

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt(COUNTER,503)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_i <= 5'd0;
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_i <= $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_i <= $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_q = redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg30(REG,233)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg31(REG,234)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_pred63(BLACKBOX,166)@25
    // out out_feedback_out_146@20000000
    // out out_feedback_valid_out_146@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_0 thei_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_pred63 (
        .in_data_in(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_146(i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_feedback_stall_out_146),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_146(i_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_pred63_out_feedback_out_146),
        .out_feedback_valid_out_146(i_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_pred63_out_feedback_valid_out_146),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist56_sync_together177_aunroll_x_in_c0_eni171595_12_tpl_1(DELAY,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_sync_together177_aunroll_x_in_c0_eni171595_12_tpl_1_q <= '0;
        end
        else
        begin
            redist56_sync_together177_aunroll_x_in_c0_eni171595_12_tpl_1_q <= $unsigned(in_c0_eni171595_12_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62(BLACKBOX,146)@2
    // out out_feedback_stall_out_146@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62 (
        .in_data_in(redist56_sync_together177_aunroll_x_in_c0_eni171595_12_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_146(i_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_pred63_out_feedback_out_146),
        .in_feedback_valid_in_146(i_llvm_fpga_push_f32_o_fc3_sroa_30_0_pop68462_push146_pred63_out_feedback_valid_out_146),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out),
        .out_feedback_stall_out_146(i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_feedback_stall_out_146),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_inputreg0(DELAY,500)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out);
        end
    end

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_wraddr(REG,504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_wraddr_q <= $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_q);
        end
    end

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem(DUALMEM,502)
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_ia = $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_inputreg0_q);
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_aa = redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_wraddr_q;
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_ab = redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_rdcnt_q;
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_dmem (
        .clocken1(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_aa),
        .data_a(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_ab),
        .q_b(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_iq),
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
    assign redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_q = redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_iq[31:0];

    // redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_outputreg0(DELAY,501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_outputreg0_q <= $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_mem_q);
        end
    end

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_inputreg0(DELAY,512)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_inputreg0_q <= $unsigned(redist21_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_23_outputreg0_q);
        end
    end

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_wraddr(REG,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_wraddr_q <= $unsigned(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_q);
        end
    end

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem(DUALMEM,514)
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_ia = $unsigned(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_inputreg0_q);
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_aa = redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_wraddr_q;
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_ab = redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_rdcnt_q;
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_dmem (
        .clocken1(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_aa),
        .data_a(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_ab),
        .q_b(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_iq),
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
    assign redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_q = redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_iq[31:0];

    // redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_outputreg0(DELAY,513)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_outputreg0_q <= $unsigned(redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_mem_q);
        end
    end

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_notEnable(LOGICAL,544)
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_nor(LOGICAL,545)
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_nor_q = ~ (redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_notEnable_q | redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_sticky_ena_q);

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_last(CONSTANT,541)
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmp(LOGICAL,542)
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmp_b = {1'b0, redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_q};
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmp_q = $unsigned(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_last_q == redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmpReg(REG,543)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmpReg_q <= $unsigned(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmp_q);
        end
    end

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_sticky_ena(REG,546)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_nor_q == 1'b1)
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_sticky_ena_q <= $unsigned(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_cmpReg_q);
        end
    end

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_enaAnd(LOGICAL,547)
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_enaAnd_q = redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_sticky_ena_q & VCC_q;

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt(COUNTER,539)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_i <= 4'd0;
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_i <= $unsigned(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_i <= $unsigned(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_q = redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_i[3:0];

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_notEnable(LOGICAL,532)
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_nor(LOGICAL,533)
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_nor_q = ~ (redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_notEnable_q | redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_sticky_ena_q);

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_last(CONSTANT,529)
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmp(LOGICAL,530)
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmp_b = {1'b0, redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_q};
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmp_q = $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_last_q == redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmpReg(REG,531)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmpReg_q <= $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmp_q);
        end
    end

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_sticky_ena(REG,534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_nor_q == 1'b1)
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_sticky_ena_q <= $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_cmpReg_q);
        end
    end

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_enaAnd(LOGICAL,535)
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_enaAnd_q = redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_sticky_ena_q & VCC_q;

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt(COUNTER,527)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_i <= 5'd0;
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_q = redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg28(REG,231)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg29(REG,232)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_pred61(BLACKBOX,165)@25
    // out out_feedback_out_145@20000000
    // out out_feedback_valid_out_145@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_0 thei_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_pred61 (
        .in_data_in(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_145(i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_feedback_stall_out_145),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_145(i_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_pred61_out_feedback_out_145),
        .out_feedback_valid_out_145(i_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_pred61_out_feedback_valid_out_145),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist55_sync_together177_aunroll_x_in_c0_eni171595_11_tpl_1(DELAY,329)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together177_aunroll_x_in_c0_eni171595_11_tpl_1_q <= '0;
        end
        else
        begin
            redist55_sync_together177_aunroll_x_in_c0_eni171595_11_tpl_1_q <= $unsigned(in_c0_eni171595_11_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60(BLACKBOX,145)@2
    // out out_feedback_stall_out_145@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60 (
        .in_data_in(redist55_sync_together177_aunroll_x_in_c0_eni171595_11_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_145(i_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_pred61_out_feedback_out_145),
        .in_feedback_valid_in_145(i_llvm_fpga_push_f32_o_fc3_sroa_26_0_pop69461_push145_pred61_out_feedback_valid_out_145),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out),
        .out_feedback_stall_out_145(i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_feedback_stall_out_145),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_inputreg0(DELAY,524)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out);
        end
    end

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_wraddr(REG,528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_wraddr_q <= $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_q);
        end
    end

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem(DUALMEM,526)
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_ia = $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_inputreg0_q);
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_aa = redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_wraddr_q;
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_ab = redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_rdcnt_q;
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_dmem (
        .clocken1(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_aa),
        .data_a(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_ab),
        .q_b(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_iq),
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
    assign redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_q = redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_iq[31:0];

    // redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_outputreg0(DELAY,525)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_outputreg0_q <= $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_mem_q);
        end
    end

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_inputreg0(DELAY,536)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_inputreg0_q <= $unsigned(redist23_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_23_outputreg0_q);
        end
    end

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_wraddr(REG,540)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_wraddr_q <= $unsigned(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_q);
        end
    end

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem(DUALMEM,538)
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_ia = $unsigned(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_inputreg0_q);
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_aa = redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_wraddr_q;
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_ab = redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_rdcnt_q;
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_dmem (
        .clocken1(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_aa),
        .data_a(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_ab),
        .q_b(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_iq),
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
    assign redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_q = redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_iq[31:0];

    // redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_outputreg0(DELAY,537)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_outputreg0_q <= $unsigned(redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_mem_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_notEnable(LOGICAL,568)
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_nor(LOGICAL,569)
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_nor_q = ~ (redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_notEnable_q | redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_sticky_ena_q);

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_last(CONSTANT,565)
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmp(LOGICAL,566)
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmp_b = {1'b0, redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_q};
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmp_q = $unsigned(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_last_q == redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmpReg(REG,567)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmpReg_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmp_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_sticky_ena(REG,570)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_nor_q == 1'b1)
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_sticky_ena_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_cmpReg_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_enaAnd(LOGICAL,571)
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_enaAnd_q = redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_sticky_ena_q & VCC_q;

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt(COUNTER,563)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_i <= 4'd0;
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_i <= $unsigned(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_i <= $unsigned(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_q = redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_i[3:0];

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_notEnable(LOGICAL,556)
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_nor(LOGICAL,557)
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_nor_q = ~ (redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_notEnable_q | redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_sticky_ena_q);

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_last(CONSTANT,553)
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmp(LOGICAL,554)
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmp_b = {1'b0, redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_q};
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmp_q = $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_last_q == redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmpReg(REG,555)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmpReg_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmp_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_sticky_ena(REG,558)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_nor_q == 1'b1)
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_sticky_ena_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_cmpReg_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_enaAnd(LOGICAL,559)
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_enaAnd_q = redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_sticky_ena_q & VCC_q;

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt(COUNTER,551)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_i <= 5'd0;
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_i <= $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_i <= $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_q = redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg26(REG,229)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg27(REG,230)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_pred59(BLACKBOX,164)@25
    // out out_feedback_out_144@20000000
    // out out_feedback_valid_out_144@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_0 thei_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_pred59 (
        .in_data_in(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_144(i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_feedback_stall_out_144),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_144(i_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_pred59_out_feedback_out_144),
        .out_feedback_valid_out_144(i_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_pred59_out_feedback_valid_out_144),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist54_sync_together177_aunroll_x_in_c0_eni171595_10_tpl_1(DELAY,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_sync_together177_aunroll_x_in_c0_eni171595_10_tpl_1_q <= '0;
        end
        else
        begin
            redist54_sync_together177_aunroll_x_in_c0_eni171595_10_tpl_1_q <= $unsigned(in_c0_eni171595_10_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58(BLACKBOX,144)@2
    // out out_feedback_stall_out_144@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58 (
        .in_data_in(redist54_sync_together177_aunroll_x_in_c0_eni171595_10_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_144(i_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_pred59_out_feedback_out_144),
        .in_feedback_valid_in_144(i_llvm_fpga_push_f32_o_fc3_sroa_22_0_pop70460_push144_pred59_out_feedback_valid_out_144),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out),
        .out_feedback_stall_out_144(i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_feedback_stall_out_144),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_inputreg0(DELAY,548)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_wraddr(REG,552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_wraddr_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem(DUALMEM,550)
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_ia = $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_inputreg0_q);
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_aa = redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_wraddr_q;
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_ab = redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_rdcnt_q;
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_dmem (
        .clocken1(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_aa),
        .data_a(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_ab),
        .q_b(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_iq),
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
    assign redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_q = redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_iq[31:0];

    // redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_outputreg0(DELAY,549)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_outputreg0_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_mem_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_inputreg0(DELAY,560)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_inputreg0_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_23_outputreg0_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_wraddr(REG,564)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_wraddr_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem(DUALMEM,562)
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_ia = $unsigned(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_inputreg0_q);
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_aa = redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_wraddr_q;
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_ab = redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_rdcnt_q;
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_dmem (
        .clocken1(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_aa),
        .data_a(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_ab),
        .q_b(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_iq),
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
    assign redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_q = redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_iq[31:0];

    // redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_outputreg0(DELAY,561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_outputreg0_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_mem_q);
        end
    end

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_notEnable(LOGICAL,592)
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_nor(LOGICAL,593)
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_nor_q = ~ (redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_notEnable_q | redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_sticky_ena_q);

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_last(CONSTANT,589)
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmp(LOGICAL,590)
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmp_b = {1'b0, redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_q};
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmp_q = $unsigned(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_last_q == redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmpReg(REG,591)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmpReg_q <= $unsigned(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmp_q);
        end
    end

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_sticky_ena(REG,594)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_nor_q == 1'b1)
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_sticky_ena_q <= $unsigned(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_cmpReg_q);
        end
    end

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_enaAnd(LOGICAL,595)
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_enaAnd_q = redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_sticky_ena_q & VCC_q;

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt(COUNTER,587)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_i <= 4'd0;
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_i <= $unsigned(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_i <= $unsigned(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_q = redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_i[3:0];

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_notEnable(LOGICAL,580)
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_nor(LOGICAL,581)
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_nor_q = ~ (redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_notEnable_q | redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_sticky_ena_q);

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_last(CONSTANT,577)
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmp(LOGICAL,578)
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmp_b = {1'b0, redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_q};
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmp_q = $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_last_q == redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmpReg(REG,579)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmpReg_q <= $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmp_q);
        end
    end

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_sticky_ena(REG,582)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_nor_q == 1'b1)
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_sticky_ena_q <= $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_cmpReg_q);
        end
    end

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_enaAnd(LOGICAL,583)
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_enaAnd_q = redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_sticky_ena_q & VCC_q;

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt(COUNTER,575)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_i <= 5'd0;
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_i <= $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_i <= $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_q = redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg24(REG,227)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg25(REG,228)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_pred57(BLACKBOX,163)@25
    // out out_feedback_out_143@20000000
    // out out_feedback_valid_out_143@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_0 thei_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_pred57 (
        .in_data_in(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_143(i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_feedback_stall_out_143),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_143(i_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_pred57_out_feedback_out_143),
        .out_feedback_valid_out_143(i_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_pred57_out_feedback_valid_out_143),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist53_sync_together177_aunroll_x_in_c0_eni171595_9_tpl_1(DELAY,327)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_sync_together177_aunroll_x_in_c0_eni171595_9_tpl_1_q <= '0;
        end
        else
        begin
            redist53_sync_together177_aunroll_x_in_c0_eni171595_9_tpl_1_q <= $unsigned(in_c0_eni171595_9_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56(BLACKBOX,143)@2
    // out out_feedback_stall_out_143@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56 (
        .in_data_in(redist53_sync_together177_aunroll_x_in_c0_eni171595_9_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_143(i_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_pred57_out_feedback_out_143),
        .in_feedback_valid_in_143(i_llvm_fpga_push_f32_o_fc3_sroa_18_0_pop71459_push143_pred57_out_feedback_valid_out_143),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out),
        .out_feedback_stall_out_143(i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_feedback_stall_out_143),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_inputreg0(DELAY,572)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out);
        end
    end

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_wraddr(REG,576)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_wraddr_q <= $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_q);
        end
    end

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem(DUALMEM,574)
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_ia = $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_inputreg0_q);
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_aa = redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_wraddr_q;
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_ab = redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_rdcnt_q;
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_dmem (
        .clocken1(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_aa),
        .data_a(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_ab),
        .q_b(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_iq),
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
    assign redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_q = redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_iq[31:0];

    // redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_outputreg0(DELAY,573)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_outputreg0_q <= $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_mem_q);
        end
    end

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_inputreg0(DELAY,584)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_inputreg0_q <= $unsigned(redist27_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_23_outputreg0_q);
        end
    end

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_wraddr(REG,588)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_wraddr_q <= $unsigned(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_q);
        end
    end

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem(DUALMEM,586)
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_ia = $unsigned(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_inputreg0_q);
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_aa = redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_wraddr_q;
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_ab = redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_rdcnt_q;
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_dmem (
        .clocken1(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_aa),
        .data_a(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_ab),
        .q_b(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_iq),
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
    assign redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_q = redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_iq[31:0];

    // redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_outputreg0(DELAY,585)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_outputreg0_q <= $unsigned(redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_mem_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_notEnable(LOGICAL,616)
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_nor(LOGICAL,617)
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_nor_q = ~ (redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_notEnable_q | redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_sticky_ena_q);

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_last(CONSTANT,613)
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmp(LOGICAL,614)
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmp_b = {1'b0, redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_q};
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmp_q = $unsigned(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_last_q == redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmpReg(REG,615)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmpReg_q <= $unsigned(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmp_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_sticky_ena(REG,618)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_nor_q == 1'b1)
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_sticky_ena_q <= $unsigned(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_cmpReg_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_enaAnd(LOGICAL,619)
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_enaAnd_q = redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_sticky_ena_q & VCC_q;

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt(COUNTER,611)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_i <= 4'd0;
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_i <= $unsigned(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_i <= $unsigned(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_q = redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_i[3:0];

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_notEnable(LOGICAL,604)
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_nor(LOGICAL,605)
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_nor_q = ~ (redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_notEnable_q | redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_sticky_ena_q);

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_last(CONSTANT,601)
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmp(LOGICAL,602)
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmp_b = {1'b0, redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_q};
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmp_q = $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_last_q == redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmpReg(REG,603)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmpReg_q <= $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmp_q);
        end
    end

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_sticky_ena(REG,606)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_nor_q == 1'b1)
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_sticky_ena_q <= $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_cmpReg_q);
        end
    end

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_enaAnd(LOGICAL,607)
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_enaAnd_q = redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_sticky_ena_q & VCC_q;

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt(COUNTER,599)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_i <= 5'd0;
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_i <= $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_i <= $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_q = redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg22(REG,225)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg23(REG,226)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_pred55(BLACKBOX,162)@25
    // out out_feedback_out_142@20000000
    // out out_feedback_valid_out_142@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_0 thei_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_pred55 (
        .in_data_in(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_142(i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_feedback_stall_out_142),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_142(i_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_pred55_out_feedback_out_142),
        .out_feedback_valid_out_142(i_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_pred55_out_feedback_valid_out_142),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist52_sync_together177_aunroll_x_in_c0_eni171595_8_tpl_1(DELAY,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_sync_together177_aunroll_x_in_c0_eni171595_8_tpl_1_q <= '0;
        end
        else
        begin
            redist52_sync_together177_aunroll_x_in_c0_eni171595_8_tpl_1_q <= $unsigned(in_c0_eni171595_8_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54(BLACKBOX,142)@2
    // out out_feedback_stall_out_142@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54 (
        .in_data_in(redist52_sync_together177_aunroll_x_in_c0_eni171595_8_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_142(i_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_pred55_out_feedback_out_142),
        .in_feedback_valid_in_142(i_llvm_fpga_push_f32_o_fc3_sroa_14_0_pop72458_push142_pred55_out_feedback_valid_out_142),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out),
        .out_feedback_stall_out_142(i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_feedback_stall_out_142),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_inputreg0(DELAY,596)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out);
        end
    end

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_wraddr(REG,600)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_wraddr_q <= $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_q);
        end
    end

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem(DUALMEM,598)
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_ia = $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_inputreg0_q);
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_aa = redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_wraddr_q;
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_ab = redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_rdcnt_q;
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_dmem (
        .clocken1(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_aa),
        .data_a(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_ab),
        .q_b(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_iq),
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
    assign redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_q = redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_iq[31:0];

    // redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_outputreg0(DELAY,597)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_outputreg0_q <= $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_mem_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_inputreg0(DELAY,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_inputreg0_q <= $unsigned(redist29_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_23_outputreg0_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_wraddr(REG,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_wraddr_q <= $unsigned(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem(DUALMEM,610)
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_ia = $unsigned(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_inputreg0_q);
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_aa = redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_wraddr_q;
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_ab = redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_rdcnt_q;
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_dmem (
        .clocken1(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_aa),
        .data_a(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_ab),
        .q_b(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_iq),
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
    assign redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_q = redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_iq[31:0];

    // redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_outputreg0(DELAY,609)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_outputreg0_q <= $unsigned(redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_mem_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_notEnable(LOGICAL,640)
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_nor(LOGICAL,641)
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_nor_q = ~ (redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_notEnable_q | redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_sticky_ena_q);

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_last(CONSTANT,637)
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmp(LOGICAL,638)
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmp_b = {1'b0, redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_q};
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmp_q = $unsigned(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_last_q == redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmpReg(REG,639)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmpReg_q <= $unsigned(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmp_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_sticky_ena(REG,642)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_nor_q == 1'b1)
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_sticky_ena_q <= $unsigned(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_cmpReg_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_enaAnd(LOGICAL,643)
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_enaAnd_q = redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_sticky_ena_q & VCC_q;

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt(COUNTER,635)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_i <= 4'd0;
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_i <= $unsigned(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_i <= $unsigned(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_q = redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_i[3:0];

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_notEnable(LOGICAL,628)
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_nor(LOGICAL,629)
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_nor_q = ~ (redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_notEnable_q | redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_sticky_ena_q);

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_last(CONSTANT,625)
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmp(LOGICAL,626)
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmp_b = {1'b0, redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_q};
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmp_q = $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_last_q == redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmpReg(REG,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmpReg_q <= $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmp_q);
        end
    end

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_sticky_ena(REG,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_nor_q == 1'b1)
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_sticky_ena_q <= $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_cmpReg_q);
        end
    end

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_enaAnd(LOGICAL,631)
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_enaAnd_q = redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_sticky_ena_q & VCC_q;

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt(COUNTER,623)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_i <= 5'd0;
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_i <= $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_i <= $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_q = redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg20(REG,223)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg21(REG,224)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_pred53(BLACKBOX,161)@25
    // out out_feedback_out_141@20000000
    // out out_feedback_valid_out_141@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_0 thei_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_pred53 (
        .in_data_in(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_141(i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_feedback_stall_out_141),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_141(i_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_pred53_out_feedback_out_141),
        .out_feedback_valid_out_141(i_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_pred53_out_feedback_valid_out_141),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist51_sync_together177_aunroll_x_in_c0_eni171595_7_tpl_1(DELAY,325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_sync_together177_aunroll_x_in_c0_eni171595_7_tpl_1_q <= '0;
        end
        else
        begin
            redist51_sync_together177_aunroll_x_in_c0_eni171595_7_tpl_1_q <= $unsigned(in_c0_eni171595_7_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52(BLACKBOX,141)@2
    // out out_feedback_stall_out_141@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52 (
        .in_data_in(redist51_sync_together177_aunroll_x_in_c0_eni171595_7_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_141(i_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_pred53_out_feedback_out_141),
        .in_feedback_valid_in_141(i_llvm_fpga_push_f32_o_fc3_sroa_10_0_pop73457_push141_pred53_out_feedback_valid_out_141),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out),
        .out_feedback_stall_out_141(i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_feedback_stall_out_141),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_inputreg0(DELAY,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out);
        end
    end

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_wraddr(REG,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_wraddr_q <= $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_q);
        end
    end

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem(DUALMEM,622)
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_ia = $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_inputreg0_q);
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_aa = redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_wraddr_q;
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_ab = redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_rdcnt_q;
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_dmem (
        .clocken1(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_aa),
        .data_a(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_ab),
        .q_b(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_iq),
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
    assign redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_q = redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_iq[31:0];

    // redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_outputreg0(DELAY,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_outputreg0_q <= $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_mem_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_inputreg0(DELAY,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_inputreg0_q <= $unsigned(redist31_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_23_outputreg0_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_wraddr(REG,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_wraddr_q <= $unsigned(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem(DUALMEM,634)
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_ia = $unsigned(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_inputreg0_q);
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_aa = redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_wraddr_q;
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_ab = redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_rdcnt_q;
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_dmem (
        .clocken1(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_aa),
        .data_a(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_ab),
        .q_b(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_iq),
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
    assign redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_q = redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_iq[31:0];

    // redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_outputreg0(DELAY,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_outputreg0_q <= $unsigned(redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_mem_q);
        end
    end

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_notEnable(LOGICAL,448)
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_nor(LOGICAL,449)
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_nor_q = ~ (redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_notEnable_q | redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_sticky_ena_q);

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_last(CONSTANT,445)
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmp(LOGICAL,446)
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmp_b = {1'b0, redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_q};
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmp_q = $unsigned(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_last_q == redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmpReg(REG,447)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmpReg_q <= $unsigned(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmp_q);
        end
    end

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_sticky_ena(REG,450)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_nor_q == 1'b1)
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_sticky_ena_q <= $unsigned(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_cmpReg_q);
        end
    end

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_enaAnd(LOGICAL,451)
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_enaAnd_q = redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_sticky_ena_q & VCC_q;

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt(COUNTER,443)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_i <= 4'd0;
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_i <= $unsigned(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_i <= $unsigned(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_q = redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_i[3:0];

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_notEnable(LOGICAL,436)
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_nor(LOGICAL,437)
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_nor_q = ~ (redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_notEnable_q | redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_sticky_ena_q);

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_last(CONSTANT,433)
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmp(LOGICAL,434)
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmp_b = {1'b0, redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_q};
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmp_q = $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_last_q == redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmpReg(REG,435)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmpReg_q <= $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmp_q);
        end
    end

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_sticky_ena(REG,438)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_nor_q == 1'b1)
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_sticky_ena_q <= $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_cmpReg_q);
        end
    end

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_enaAnd(LOGICAL,439)
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_enaAnd_q = redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_sticky_ena_q & VCC_q;

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt(COUNTER,431)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_i <= 5'd0;
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_i <= $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_i <= $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_q = redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg18(REG,221)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg19(REG,222)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_pred51(BLACKBOX,169)@25
    // out out_feedback_out_140@20000000
    // out out_feedback_valid_out_140@20000000
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_0 thei_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_pred51 (
        .in_data_in(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_140(i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_feedback_stall_out_140),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_140(i_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_pred51_out_feedback_out_140),
        .out_feedback_valid_out_140(i_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_pred51_out_feedback_valid_out_140),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist50_sync_together177_aunroll_x_in_c0_eni171595_6_tpl_1(DELAY,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together177_aunroll_x_in_c0_eni171595_6_tpl_1_q <= '0;
        end
        else
        begin
            redist50_sync_together177_aunroll_x_in_c0_eni171595_6_tpl_1_q <= $unsigned(in_c0_eni171595_6_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50(BLACKBOX,149)@2
    // out out_feedback_stall_out_140@20000000
    pred_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_0 thei_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50 (
        .in_data_in(redist50_sync_together177_aunroll_x_in_c0_eni171595_6_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_140(i_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_pred51_out_feedback_out_140),
        .in_feedback_valid_in_140(i_llvm_fpga_push_f32_o_fc3_sroa_6_0_pop74456_push140_pred51_out_feedback_valid_out_140),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out),
        .out_feedback_stall_out_140(i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_feedback_stall_out_140),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_inputreg0(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out);
        end
    end

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_wraddr(REG,432)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_wraddr_q <= $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_q);
        end
    end

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem(DUALMEM,430)
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_ia = $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_inputreg0_q);
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_aa = redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_wraddr_q;
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_ab = redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_rdcnt_q;
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_dmem (
        .clocken1(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_aa),
        .data_a(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_ab),
        .q_b(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_iq),
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
    assign redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_q = redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_iq[31:0];

    // redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_outputreg0(DELAY,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_outputreg0_q <= $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_mem_q);
        end
    end

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_inputreg0(DELAY,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_inputreg0_q <= $unsigned(redist15_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_23_outputreg0_q);
        end
    end

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_wraddr(REG,444)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_wraddr_q <= $unsigned(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_q);
        end
    end

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem(DUALMEM,442)
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_ia = $unsigned(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_inputreg0_q);
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_aa = redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_wraddr_q;
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_ab = redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_rdcnt_q;
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_dmem (
        .clocken1(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_aa),
        .data_a(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_ab),
        .q_b(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_iq),
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
    assign redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_q = redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_iq[31:0];

    // redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_outputreg0(DELAY,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_outputreg0_q <= $unsigned(redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_mem_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_notEnable(LOGICAL,412)
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_nor(LOGICAL,413)
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_nor_q = ~ (redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_notEnable_q | redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_sticky_ena_q);

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_last(CONSTANT,409)
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmp(LOGICAL,410)
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmp_b = {1'b0, redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_q};
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmp_q = $unsigned(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_last_q == redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmpReg(REG,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmpReg_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmp_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_sticky_ena(REG,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_nor_q == 1'b1)
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_sticky_ena_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_cmpReg_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_enaAnd(LOGICAL,415)
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_enaAnd_q = redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_sticky_ena_q & VCC_q;

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt(COUNTER,407)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_i <= 4'd0;
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_q = redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_i[3:0];

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_notEnable(LOGICAL,400)
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_nor(LOGICAL,401)
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_nor_q = ~ (redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_notEnable_q | redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_sticky_ena_q);

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_last(CONSTANT,397)
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmp(LOGICAL,398)
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmp_b = {1'b0, redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_q};
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmp_q = $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_last_q == redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmpReg(REG,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmpReg_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmp_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_sticky_ena(REG,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_nor_q == 1'b1)
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_sticky_ena_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_cmpReg_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_enaAnd(LOGICAL,403)
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_enaAnd_q = redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_sticky_ena_q & VCC_q;

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt(COUNTER,395)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_i <= 5'd0;
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_q = redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg16(REG,219)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg17(REG,220)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist68_sync_together177_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_pred49(BLACKBOX,177)@25
    // out out_feedback_out_137@20000000
    // out out_feedback_valid_out_137@20000000
    pred_i_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_0 thei_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_pred49 (
        .in_data_in(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_137(i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_feedback_stall_out_137),
        .in_keep_going216(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_137(i_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_pred49_out_feedback_out_137),
        .out_feedback_valid_out_137(i_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_pred49_out_feedback_valid_out_137),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist49_sync_together177_aunroll_x_in_c0_eni171595_5_tpl_1(DELAY,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together177_aunroll_x_in_c0_eni171595_5_tpl_1_q <= '0;
        end
        else
        begin
            redist49_sync_together177_aunroll_x_in_c0_eni171595_5_tpl_1_q <= $unsigned(in_c0_eni171595_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48(BLACKBOX,155)@2
    // out out_feedback_stall_out_137@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_0 thei_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48 (
        .in_data_in(redist49_sync_together177_aunroll_x_in_c0_eni171595_5_tpl_1_q),
        .in_dir(redist40_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_1_q),
        .in_feedback_in_137(i_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_pred49_out_feedback_out_137),
        .in_feedback_valid_in_137(i_llvm_fpga_push_i32_i_0_i50292_pop76453_push137_pred49_out_feedback_valid_out_137),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out),
        .out_feedback_stall_out_137(i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_feedback_stall_out_137),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_inputreg0(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_wraddr(REG,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_wraddr_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem(DUALMEM,394)
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_ia = $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_inputreg0_q);
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_aa = redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_wraddr_q;
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_ab = redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_rdcnt_q;
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(20),
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
    ) redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_dmem (
        .clocken1(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_aa),
        .data_a(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_ab),
        .q_b(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_iq),
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
    assign redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_q = redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_iq[31:0];

    // redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_outputreg0(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_outputreg0_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_mem_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_inputreg0(DELAY,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_inputreg0_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_23_outputreg0_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_wraddr(REG,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_wraddr_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem(DUALMEM,406)
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_ia = $unsigned(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_inputreg0_q);
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_aa = redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_wraddr_q;
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_ab = redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_rdcnt_q;
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_dmem (
        .clocken1(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_aa),
        .data_a(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_ab),
        .q_b(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_iq),
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
    assign redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_q = redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_iq[31:0];

    // redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_outputreg0(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_outputreg0_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_mem_q);
        end
    end

    // i_masked225_pred47(LOGICAL,186)@23 + 1
    assign i_masked225_pred47_qi = i_notcmp212_pred40_q & redist70_i_first_cleanup221_pred3_sel_x_b_19_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked225_pred47_delay ( .xin(i_masked225_pred47_qi), .xout(i_masked225_pred47_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_i_masked225_pred47_q_17(DELAY,275)
    dspba_delay_ver #( .width(1), .depth(16), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_i_masked225_pred47_q_17 ( .xin(i_masked225_pred47_q), .xout(redist1_i_masked225_pred47_q_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg13(REG,216)@17 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist65_sync_together177_aunroll_x_in_i_valid_16_q);
        end
    end

    // valid_fanout_reg14(REG,217)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist69_sync_together177_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_llvm_fpga_push_f32_storemerge330332_push133_pred34(BLACKBOX,170)@40
    // out out_feedback_out_133@20000000
    // out out_feedback_valid_out_133@20000000
    pred_i_llvm_fpga_push_f32_storemerge330332_push133_0 thei_llvm_fpga_push_f32_storemerge330332_push133_pred34 (
        .in_data_in(i_storemerge330_pred33_out_primWireOut),
        .in_feedback_stall_in_133(i_llvm_fpga_pop_f32_storemerge330332_pop133_pred31_out_feedback_stall_out_133),
        .in_keep_going216(redist36_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_133(i_llvm_fpga_push_f32_storemerge330332_push133_pred34_out_feedback_out_133),
        .out_feedback_valid_out_133(i_llvm_fpga_push_f32_storemerge330332_push133_pred34_out_feedback_valid_out_133),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_notEnable(LOGICAL,688)
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_notEnable_q = $unsigned(~ (VCC_q));

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_nor(LOGICAL,689)
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_nor_q = ~ (redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_notEnable_q | redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_sticky_ena_q);

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_last(CONSTANT,685)
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_last_q = $unsigned(5'b01100);

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmp(LOGICAL,686)
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmp_b = {1'b0, redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_q};
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmp_q = $unsigned(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_last_q == redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmp_b ? 1'b1 : 1'b0);

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmpReg(REG,687)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmpReg_q <= $unsigned(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmp_q);
        end
    end

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_sticky_ena(REG,690)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_nor_q == 1'b1)
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_sticky_ena_q <= $unsigned(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_cmpReg_q);
        end
    end

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_enaAnd(LOGICAL,691)
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_enaAnd_q = redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_sticky_ena_q & VCC_q;

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt(COUNTER,683)
    // low=0, high=13, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_i <= 4'd0;
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_i == 4'd12)
            begin
                redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_eq <= 1'b0;
            end
            if (redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_eq == 1'b1)
            begin
                redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_i <= $unsigned(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_i <= $unsigned(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_q = redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_i[3:0];

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_inputreg0(DELAY,680)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_inputreg0_q <= '0;
        end
        else
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_inputreg0_q <= $unsigned(in_c0_eni171595_4_tpl);
        end
    end

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_wraddr(REG,684)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_wraddr_q <= $unsigned(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_q);
        end
    end

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem(DUALMEM,682)
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_ia = $unsigned(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_inputreg0_q);
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_aa = redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_wraddr_q;
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_ab = redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_rdcnt_q;
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(14),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(14),
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
    ) redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_dmem (
        .clocken1(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_reset0),
        .clock1(clock),
        .address_a(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_aa),
        .data_a(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_ab),
        .q_b(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_iq),
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
    assign redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_q = redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_iq[31:0];

    // redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_outputreg0(DELAY,681)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_outputreg0_q <= '0;
        end
        else
        begin
            redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_outputreg0_q <= $unsigned(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_storemerge330332_pop133_pred31(BLACKBOX,150)@18
    // out out_feedback_stall_out_133@20000000
    pred_i_llvm_fpga_pop_f32_storemerge330332_pop133_0 thei_llvm_fpga_pop_f32_storemerge330332_pop133_pred31 (
        .in_data_in(redist48_sync_together177_aunroll_x_in_c0_eni171595_4_tpl_17_outputreg0_q),
        .in_dir(redist43_sync_together177_aunroll_x_in_c0_eni171595_1_tpl_17_q),
        .in_feedback_in_133(i_llvm_fpga_push_f32_storemerge330332_push133_pred34_out_feedback_out_133),
        .in_feedback_valid_in_133(i_llvm_fpga_push_f32_storemerge330332_push133_pred34_out_feedback_valid_out_133),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_f32_storemerge330332_pop133_pred31_out_data_out),
        .out_feedback_stall_out_133(i_llvm_fpga_pop_f32_storemerge330332_pop133_pred31_out_feedback_stall_out_133),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist39_i_cmp4_i57_pred13_q_5(DELAY,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_cmp4_i57_pred13_q_5_delay_0 <= '0;
            redist39_i_cmp4_i57_pred13_q_5_delay_1 <= '0;
            redist39_i_cmp4_i57_pred13_q_5_delay_2 <= '0;
            redist39_i_cmp4_i57_pred13_q_5_q <= '0;
        end
        else
        begin
            redist39_i_cmp4_i57_pred13_q_5_delay_0 <= $unsigned(i_cmp4_i57_pred13_q);
            redist39_i_cmp4_i57_pred13_q_5_delay_1 <= redist39_i_cmp4_i57_pred13_q_5_delay_0;
            redist39_i_cmp4_i57_pred13_q_5_delay_2 <= redist39_i_cmp4_i57_pred13_q_5_delay_1;
            redist39_i_cmp4_i57_pred13_q_5_q <= redist39_i_cmp4_i57_pred13_q_5_delay_2;
        end
    end

    // i_acl_36_pred32(MUX,109)@18 + 1
    assign i_acl_36_pred32_s = redist39_i_cmp4_i57_pred13_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_36_pred32_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_36_pred32_s)
                1'b0 : i_acl_36_pred32_q <= i_llvm_fpga_pop_f32_storemerge330332_pop133_pred31_out_data_out;
                1'b1 : i_acl_36_pred32_q <= i_llvm_fpga_mem_lm3714_pred30_out_o_readdata;
                default : i_acl_36_pred32_q <= 32'b0;
            endcase
        end
    end

    // i_mul7_i62_pred25(BLACKBOX,187)@8
    // out out_primWireOut@18
    pred_flt_i_sfc_logic_s_c0_in_for_body3_i0002226123642i229742iyc5 thei_mul7_i62_pred25 (
        .in_0(i_llvm_fpga_mem_unnamed_pred22_pred21_out_o_readdata),
        .in_1(i_llvm_fpga_mem_unnamed_pred23_pred24_out_o_readdata),
        .out_primWireOut(i_mul7_i62_pred25_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_i_mul7_i62_pred25_out_primWireOut_1(DELAY,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_mul7_i62_pred25_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist0_i_mul7_i62_pred25_out_primWireOut_1_q <= $unsigned(i_mul7_i62_pred25_out_primWireOut);
        end
    end

    // i_storemerge330_pred33(BLACKBOX,194)@19
    // out out_primWireOut@40
    pred_flt_i_sfc_logic_s_c0_in_for_body3_i0002123642i229744c22675x thei_storemerge330_pred33 (
        .in_0(redist0_i_mul7_i62_pred25_out_primWireOut_1_q),
        .in_1(i_acl_36_pred32_q),
        .out_primWireOut(i_storemerge330_pred33_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist36_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_17(DELAY,310)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_17 ( .xin(redist35_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_2_q), .xout(redist36_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,48)@40
    assign out_c0_exi161629_0_tpl = GND_q;
    assign out_c0_exi161629_1_tpl = redist36_i_llvm_fpga_pipeline_keep_going216_pred6_out_data_out_17_q;
    assign out_c0_exi161629_2_tpl = i_storemerge330_pred33_out_primWireOut;
    assign out_c0_exi161629_3_tpl = redist1_i_masked225_pred47_q_17_q;
    assign out_c0_exi161629_4_tpl = redist11_i_llvm_fpga_pop_i32_i_0_i50292_pop76453_pop137_pred48_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_5_tpl = redist16_i_llvm_fpga_pop_f32_o_fc3_sroa_6_0_pop74456_pop140_pred50_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_6_tpl = redist32_i_llvm_fpga_pop_f32_o_fc3_sroa_10_0_pop73457_pop141_pred52_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_7_tpl = redist30_i_llvm_fpga_pop_f32_o_fc3_sroa_14_0_pop72458_pop142_pred54_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_8_tpl = redist28_i_llvm_fpga_pop_f32_o_fc3_sroa_18_0_pop71459_pop143_pred56_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_9_tpl = redist26_i_llvm_fpga_pop_f32_o_fc3_sroa_22_0_pop70460_pop144_pred58_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_10_tpl = redist24_i_llvm_fpga_pop_f32_o_fc3_sroa_26_0_pop69461_pop145_pred60_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_11_tpl = redist22_i_llvm_fpga_pop_f32_o_fc3_sroa_30_0_pop68462_pop146_pred62_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_12_tpl = redist34_i_llvm_fpga_pop_f32_o_fc3_sroa_0_0_pop75463_pop147_pred64_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_13_tpl = redist20_i_llvm_fpga_pop_f32_o_fc3_sroa_34_0_pop67464_pop148_pred66_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_14_tpl = redist18_i_llvm_fpga_pop_f32_o_fc3_sroa_38_0_pop66465_pop149_pred68_out_data_out_38_outputreg0_q;
    assign out_c0_exi161629_15_tpl = redist14_i_llvm_fpga_pop_i1_exitcond80466_pop150_pred70_out_data_out_17_q;
    assign out_c0_exi161629_16_tpl = redist13_i_llvm_fpga_pop_i1_notcmp228467_pop151_pred72_out_data_out_17_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,108)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going216_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going216_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,199)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going216_pred6_out_pipeline_valid_out;

endmodule
