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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body6_i46_preds_c0_enter948130_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_body6_i46_s_c0_enter948130_pred0 (
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount,
    input wire [31:0] in_memdep_15_pred_avm_readdata,
    input wire [0:0] in_memdep_15_pred_avm_writeack,
    input wire [0:0] in_memdep_15_pred_avm_waitrequest,
    input wire [0:0] in_memdep_15_pred_avm_readdatavalid,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount,
    output wire [31:0] out_memdep_15_pred_avm_address,
    output wire [0:0] out_memdep_15_pred_avm_enable,
    output wire [0:0] out_memdep_15_pred_avm_read,
    output wire [0:0] out_memdep_15_pred_avm_write,
    output wire [31:0] out_memdep_15_pred_avm_writedata,
    output wire [3:0] out_memdep_15_pred_avm_byteenable,
    output wire [0:0] out_memdep_15_pred_avm_burstcount,
    output wire [0:0] out_c0_exi7966_0_tpl,
    output wire [0:0] out_c0_exi7966_1_tpl,
    output wire [0:0] out_c0_exi7966_2_tpl,
    output wire [0:0] out_c0_exi7966_3_tpl,
    output wire [0:0] out_c0_exi7966_4_tpl,
    output wire [31:0] out_c0_exi7966_5_tpl,
    output wire [31:0] out_c0_exi7966_6_tpl,
    output wire [0:0] out_c0_exi7966_7_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni11947_0_tpl,
    input wire [0:0] in_c0_eni11947_1_tpl,
    input wire [31:0] in_c0_eni11947_2_tpl,
    input wire [31:0] in_c0_eni11947_3_tpl,
    input wire [31:0] in_c0_eni11947_4_tpl,
    input wire [31:0] in_c0_eni11947_5_tpl,
    input wire [31:0] in_c0_eni11947_6_tpl,
    input wire [0:0] in_c0_eni11947_7_tpl,
    input wire [0:0] in_c0_eni11947_8_tpl,
    input wire [31:0] in_c0_eni11947_9_tpl,
    input wire [31:0] in_c0_eni11947_10_tpl,
    input wire [0:0] in_c0_eni11947_11_tpl,
    input wire [0:0] in_i_valid,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add15_i41_pred23_sel_x_b;
    wire [31:0] bgTrunc_i_add44_i45_pred65_sel_x_b;
    wire [31:0] bgTrunc_i_add47_i_pred69_sel_x_b;
    wire [31:0] bgTrunc_i_add9_i_pred15_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_pred44_sel_x_b;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next31_pred79_sel_x_b;
    wire [31:0] c_i32_0121_recast_x_q;
    wire [31:0] c_i32_1127_recast_x_q;
    wire [31:0] c_i32_254126_recast_x_q;
    wire [31:0] c_i32_255123_recast_x_q;
    wire [14:0] i_arrayidx17_i5_pred0_dupName_0_trunc_sel_x_b;
    wire [14:0] i_arrayidx17_i5_pred0_dupName_2_trunc_sel_x_b;
    wire [15:0] i_arrayidx17_i5_pred0_add_x_a;
    wire [15:0] i_arrayidx17_i5_pred0_add_x_b;
    logic [15:0] i_arrayidx17_i5_pred0_add_x_o;
    wire [15:0] i_arrayidx17_i5_pred0_add_x_q;
    wire [63:0] i_arrayidx17_i5_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx17_i5_pred0_c_i2_01_x_q;
    wire [12:0] i_arrayidx17_i5_pred0_narrow_x_b;
    wire [14:0] i_arrayidx17_i5_pred0_shift_join_x_q;
    wire [12:0] i_arrayidx46_i8_pred0_dupName_0_trunc_sel_x_b;
    wire [12:0] i_arrayidx46_i8_pred0_dupName_2_trunc_sel_x_b;
    wire [13:0] i_arrayidx46_i8_pred0_add_x_a;
    wire [13:0] i_arrayidx46_i8_pred0_add_x_b;
    logic [13:0] i_arrayidx46_i8_pred0_add_x_o;
    wire [13:0] i_arrayidx46_i8_pred0_add_x_q;
    wire [63:0] i_arrayidx46_i8_pred0_append_upper_bits_x_q;
    wire [10:0] i_arrayidx46_i8_pred0_narrow_x_b;
    wire [12:0] i_arrayidx46_i8_pred0_shift_join_x_q;
    wire [14:0] i_arrayidx_i404_pred0_dupName_0_trunc_sel_x_b;
    wire [14:0] i_arrayidx_i404_pred0_dupName_2_trunc_sel_x_b;
    wire [15:0] i_arrayidx_i404_pred0_add_x_a;
    wire [15:0] i_arrayidx_i404_pred0_add_x_b;
    logic [15:0] i_arrayidx_i404_pred0_add_x_o;
    wire [15:0] i_arrayidx_i404_pred0_add_x_q;
    wire [63:0] i_arrayidx_i404_pred0_append_upper_bits_x_q;
    wire [12:0] i_arrayidx_i404_pred0_narrow_x_b;
    wire [14:0] i_arrayidx_i404_pred0_shift_join_x_q;
    wire [0:0] i_first_cleanup346_pred3_sel_x_b;
    wire [63:0] i_idxprom16_i_pred24_sel_x_b;
    wire [63:0] i_idxprom45_i_pred66_sel_x_b;
    wire [63:0] i_idxprom_i39_pred16_sel_x_b;
    wire [0:0] i_last_initeration342_pred10_sel_x_b;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata;
    wire [1:0] c_i2_1119_q;
    wire [31:0] c_i32_1130_q;
    wire [31:0] c_i32_2124_q;
    wire [31:0] c_i32_2134_q;
    wire [31:0] c_i32_2139095040132_q;
    wire [31:0] c_i32_2147483648131_q;
    wire [31:0] c_i32_4194304133_q;
    wire [31:0] c_i32_8388607125_q;
    wire [4:0] c_i5_1137_q;
    wire [4:0] c_i5_12135_q;
    wire [7:0] c_i8_252_q;
    wire [63:0] c_pred_o_avgpooling1_pmem_q;
    wire [63:0] c_pred_o_relu1_pmem_q;
    wire [32:0] i_add15_i41_pred23_a;
    wire [32:0] i_add15_i41_pred23_b;
    logic [32:0] i_add15_i41_pred23_o;
    wire [32:0] i_add15_i41_pred23_q;
    wire [31:0] i_add18_i_pred29_out_primWireOut;
    wire [31:0] i_add27_i_pred30_out_primWireOut;
    wire [31:0] i_add37_i_pred31_out_primWireOut;
    wire [32:0] i_add44_i45_pred65_a;
    wire [32:0] i_add44_i45_pred65_b;
    logic [32:0] i_add44_i45_pred65_o;
    wire [32:0] i_add44_i45_pred65_q;
    wire [32:0] i_add47_i_pred69_a;
    wire [32:0] i_add47_i_pred69_b;
    logic [32:0] i_add47_i_pred69_o;
    wire [32:0] i_add47_i_pred69_q;
    wire [32:0] i_add9_i_pred15_a;
    wire [32:0] i_add9_i_pred15_b;
    logic [32:0] i_add9_i_pred15_o;
    wire [32:0] i_add9_i_pred15_q;
    wire [32:0] i_add_i_pred44_a;
    wire [32:0] i_add_i_pred44_b;
    logic [32:0] i_add_i_pred44_o;
    wire [32:0] i_add_i_pred44_q;
    wire [31:0] i_and1_i_pred40_q;
    wire [8:0] i_and1_i_pred40_vt_const_31_q;
    wire [31:0] i_and1_i_pred40_vt_join_q;
    wire [22:0] i_and1_i_pred40_vt_select_22_b;
    wire [31:0] i_and49_i_pred58_q;
    wire [23:0] i_and_i_pred34_vt_const_31_q;
    wire [31:0] i_and_i_pred34_vt_join_q;
    wire [7:0] i_and_i_pred34_vt_select_7_b;
    wire [63:0] i_arrayidx17_i5_pred25_vt_join_q;
    wire [61:0] i_arrayidx17_i5_pred25_vt_select_63_b;
    wire [63:0] i_arrayidx46_i8_pred67_vt_join_q;
    wire [61:0] i_arrayidx46_i8_pred67_vt_select_63_b;
    wire [63:0] i_arrayidx_i404_pred17_vt_join_q;
    wire [61:0] i_arrayidx_i404_pred17_vt_select_63_b;
    wire [1:0] i_cleanups_shl345_pred5_vt_join_q;
    wire [0:0] i_cleanups_shl345_pred5_vt_select_1_b;
    wire [33:0] i_cmp19_i_pred45_a;
    wire [33:0] i_cmp19_i_pred45_b;
    logic [33:0] i_cmp19_i_pred45_o;
    wire [0:0] i_cmp19_i_pred45_c;
    wire [33:0] i_cmp24_i_pred48_a;
    wire [33:0] i_cmp24_i_pred48_b;
    logic [33:0] i_cmp24_i_pred48_o;
    wire [0:0] i_cmp24_i_pred48_c;
    wire [0:0] i_cmp9_i1_pred37_qi;
    reg [0:0] i_cmp9_i1_pred37_q;
    wire [0:0] i_cmp_i_pred35_qi;
    reg [0:0] i_cmp_i_pred35_q;
    wire [0:0] i_cond46_i_pred56_s;
    reg [31:0] i_cond46_i_pred56_q;
    wire [22:0] i_cond46_i_pred56_vt_const_22_q;
    wire [31:0] i_cond46_i_pred56_vt_join_q;
    wire [7:0] i_cond46_i_pred56_vt_select_30_b;
    wire [0:0] i_cond48_i_pred57_s;
    reg [31:0] i_cond48_i_pred57_q;
    wire [21:0] i_cond48_i_pred57_vt_const_21_q;
    wire [31:0] i_cond48_i_pred57_vt_join_q;
    wire [0:0] i_cond48_i_pred57_vt_select_22_b;
    wire [0:0] i_cond_i_pred55_s;
    reg [31:0] i_cond_i_pred55_q;
    wire [31:0] i_cond_i_pred55_vt_join_q;
    wire [30:0] i_cond_i_pred55_vt_select_30_b;
    wire [31:0] i_div43_i_pred62_vt_join_q;
    wire [30:0] i_div43_i_pred62_vt_select_30_b;
    wire [0:0] i_first_cleanup_xor347_pred4_q;
    wire [5:0] i_fpga_indvars_iv_next31_pred79_a;
    wire [5:0] i_fpga_indvars_iv_next31_pred79_b;
    logic [5:0] i_fpga_indvars_iv_next31_pred79_o;
    wire [5:0] i_fpga_indvars_iv_next31_pred79_q;
    wire [63:0] i_idxprom16_i_pred24_vt_join_q;
    wire [31:0] i_idxprom16_i_pred24_vt_select_31_b;
    wire [63:0] i_idxprom45_i_pred66_vt_join_q;
    wire [31:0] i_idxprom45_i_pred66_vt_select_31_b;
    wire [63:0] i_idxprom_i39_pred16_vt_join_q;
    wire [31:0] i_idxprom_i39_pred16_vt_select_31_b;
    wire [31:0] i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going341_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going341_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going341_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going341_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going341_pred6_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_feedback_stall_out_173;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_feedback_stall_out_169;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_feedback_stall_out_166;
    wire [1:0] i_llvm_fpga_pop_i2_initerations339_pop165_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations339_pop165_pred7_out_feedback_stall_out_165;
    wire [31:0] i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_feedback_stall_out_171;
    wire [31:0] i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_feedback_stall_out_172;
    wire [31:0] i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_feedback_stall_out_170;
    wire [31:0] i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_feedback_stall_out_164;
    wire [31:0] i_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_pred84_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_pred84_out_feedback_stall_out_168;
    wire [31:0] i_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_pred82_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_pred82_out_feedback_stall_out_167;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71_out_feedback_stall_out_163;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration343_pred11_out_feedback_out_34;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration343_pred11_out_feedback_valid_out_34;
    wire [0:0] i_llvm_fpga_push_i1_notcmp353474_push173_pred89_out_feedback_out_173;
    wire [0:0] i_llvm_fpga_push_i1_notcmp353474_push173_pred89_out_feedback_valid_out_173;
    wire [0:0] i_llvm_fpga_push_i1_notcmp358411_push169_pred87_out_feedback_out_169;
    wire [0:0] i_llvm_fpga_push_i1_notcmp358411_push169_pred87_out_feedback_valid_out_169;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond351_pred75_out_feedback_out_35;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond351_pred75_out_feedback_valid_out_35;
    wire [7:0] i_llvm_fpga_push_i2_cleanups344_push166_pred78_out_feedback_out_166;
    wire [0:0] i_llvm_fpga_push_i2_cleanups344_push166_pred78_out_feedback_valid_out_166;
    wire [7:0] i_llvm_fpga_push_i2_initerations339_push165_pred9_out_feedback_out_165;
    wire [0:0] i_llvm_fpga_push_i2_initerations339_push165_pred9_out_feedback_valid_out_165;
    wire [31:0] i_llvm_fpga_push_i32_add14_i472_push171_pred22_out_feedback_out_171;
    wire [0:0] i_llvm_fpga_push_i32_add14_i472_push171_pred22_out_feedback_valid_out_171;
    wire [31:0] i_llvm_fpga_push_i32_add42_i473_push172_pred64_out_feedback_out_172;
    wire [0:0] i_llvm_fpga_push_i32_add42_i473_push172_pred64_out_feedback_valid_out_172;
    wire [31:0] i_llvm_fpga_push_i32_add_i38471_push170_pred14_out_feedback_out_170;
    wire [0:0] i_llvm_fpga_push_i32_add_i38471_push170_pred14_out_feedback_valid_out_170;
    wire [31:0] i_llvm_fpga_push_i32_j_0_i33317_push164_pred70_out_feedback_out_164;
    wire [0:0] i_llvm_fpga_push_i32_j_0_i33317_push164_pred70_out_feedback_valid_out_164;
    wire [31:0] i_llvm_fpga_push_i32_mul39_i44_add122409_push168_pred85_out_feedback_out_168;
    wire [0:0] i_llvm_fpga_push_i32_mul39_i44_add122409_push168_pred85_out_feedback_valid_out_168;
    wire [31:0] i_llvm_fpga_push_i32_mul7_i37_add118407_push167_pred83_out_feedback_out_167;
    wire [0:0] i_llvm_fpga_push_i32_mul7_i37_add118407_push167_pred83_out_feedback_valid_out_167;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv30_push163_pred80_out_feedback_out_163;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv30_push163_pred80_out_feedback_valid_out_163;
    wire [0:0] i_masked350_pred81_qi;
    reg [0:0] i_masked350_pred81_q;
    wire [63:0] i_memcoalesce_bitcast_pred_fpgaunique_8_pred18_vt_join_q;
    wire [61:0] i_memcoalesce_bitcast_pred_fpgaunique_8_pred18_vt_select_63_b;
    wire [63:0] i_memcoalesce_bitcast_pred_fpgaunique_9_pred26_vt_join_q;
    wire [61:0] i_memcoalesce_bitcast_pred_fpgaunique_9_pred26_vt_select_63_b;
    wire [0:0] i_next_cleanups349_pred77_s;
    reg [1:0] i_next_cleanups349_pred77_q;
    wire [1:0] i_next_initerations340_pred8_vt_join_q;
    wire [0:0] i_next_initerations340_pred8_vt_select_0_b;
    wire [0:0] i_notcmp337_pred74_q;
    wire [0:0] i_or2833_i_pred50_q;
    wire [0:0] i_or32_i_pred47_q;
    wire [0:0] i_or348_pred76_q;
    wire [0:0] i_or3834_i_pred54_qi;
    reg [0:0] i_or3834_i_pred54_q;
    wire [31:0] i_or50_i_pred59_vt_join_q;
    wire [8:0] i_or50_i_pred59_vt_select_30_b;
    wire [31:0] i_or51_i_pred60_q;
    wire [31:0] i_shr_i_pred33_vt_join_q;
    wire [8:0] i_shr_i_pred33_vt_select_8_b;
    wire [0:0] i_tobool_i_pred41_qi;
    reg [0:0] i_tobool_i_pred41_q;
    wire [0:0] i_unnamed_pred39_s;
    reg [31:0] i_unnamed_pred39_q;
    wire [31:0] i_unnamed_pred39_vt_join_q;
    wire [30:0] i_unnamed_pred39_vt_select_31_b;
    wire [0:0] i_unnamed_pred43_qi;
    reg [0:0] i_unnamed_pred43_q;
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
    wire [0:0] leftShiftStage0Idx1Rng1_uid315_i_cleanups_shl345_pred0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid315_i_cleanups_shl345_pred0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid316_i_cleanups_shl345_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_s;
    reg [1:0] leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid322_i_div43_i_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid324_i_div43_i_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid326_i_div43_i_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid326_i_div43_i_pred0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid330_i_next_initerations340_pred0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid332_i_next_initerations340_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_s;
    reg [1:0] rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid338_i_shr_i_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid340_i_shr_i_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid342_i_shr_i_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid342_i_shr_i_pred0_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid343_i_shr_i_pred0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid345_i_shr_i_pred0_shift_x_q;
    wire [0:0] rightShiftStage1_uid347_i_shr_i_pred0_shift_x_s;
    reg [31:0] rightShiftStage1_uid347_i_shr_i_pred0_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid348_i_shr_i_pred0_shift_x_b;
    wire [3:0] rightShiftStage2Idx1Pad4_uid349_i_shr_i_pred0_shift_x_q;
    wire [31:0] rightShiftStage2Idx1_uid350_i_shr_i_pred0_shift_x_q;
    wire [0:0] rightShiftStage2_uid352_i_shr_i_pred0_shift_x_s;
    reg [31:0] rightShiftStage2_uid352_i_shr_i_pred0_shift_x_q;
    wire [15:0] rightShiftStage3Idx1Rng16_uid353_i_shr_i_pred0_shift_x_b;
    wire [15:0] rightShiftStage3Idx1Pad16_uid354_i_shr_i_pred0_shift_x_q;
    wire [31:0] rightShiftStage3Idx1_uid355_i_shr_i_pred0_shift_x_q;
    wire [0:0] rightShiftStage3_uid357_i_shr_i_pred0_shift_x_s;
    reg [31:0] rightShiftStage3_uid357_i_shr_i_pred0_shift_x_q;
    wire [7:0] i_and_i_pred34_BitSelect_for_a_b;
    wire [31:0] i_and_i_pred34_join_q;
    wire [0:0] i_exitcond32_pred72_cmp_nsign_q;
    wire [7:0] i_or50_i_pred59_BitSelect_for_a_b;
    wire [0:0] i_or50_i_pred59_BitSelect_for_b_b;
    wire [31:0] i_or50_i_pred59_join_q;
    wire [12:0] i_arrayidx46_i8_pred0_trunc_sel_x_merged_bit_select_b;
    wire [50:0] i_arrayidx46_i8_pred0_trunc_sel_x_merged_bit_select_c;
    wire [14:0] i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select_b;
    wire [48:0] i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_valid_fanout_reg0_q_1_q;
    reg [0:0] redist1_i_or32_i_pred47_q_1_q;
    reg [0:0] redist2_i_masked350_pred81_q_77_q;
    reg [31:0] redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out_1_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out_1_q;
    reg [0:0] redist7_i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out_77_q;
    reg [0:0] redist8_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_1_q;
    reg [0:0] redist9_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_77_q;
    reg [0:0] redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q;
    reg [0:0] redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2_q;
    reg [0:0] redist12_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_78_q;
    reg [0:0] redist13_i_first_cleanup_xor347_pred4_q_2_q;
    reg [0:0] redist13_i_first_cleanup_xor347_pred4_q_2_delay_0;
    reg [0:0] redist14_i_first_cleanup_xor347_pred4_q_76_q;
    reg [0:0] redist15_i_cmp_i_pred35_q_2_q;
    reg [0:0] redist16_i_cmp9_i1_pred37_q_3_q;
    reg [0:0] redist16_i_cmp9_i1_pred37_q_3_delay_0;
    reg [31:0] redist17_i_and_i_pred34_vt_join_q_1_q;
    reg [31:0] redist18_i_add37_i_pred31_out_primWireOut_1_q;
    reg [31:0] redist19_i_add37_i_pred31_out_primWireOut_3_q;
    reg [31:0] redist19_i_add37_i_pred31_out_primWireOut_3_delay_0;
    reg [31:0] redist20_i_add27_i_pred30_out_primWireOut_1_q;
    reg [31:0] redist21_i_add18_i_pred29_out_primWireOut_1_q;
    reg [0:0] redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q;
    reg [31:0] redist23_sync_together166_aunroll_x_in_c0_eni11947_2_tpl_1_q;
    reg [31:0] redist24_sync_together166_aunroll_x_in_c0_eni11947_3_tpl_1_q;
    reg [31:0] redist25_sync_together166_aunroll_x_in_c0_eni11947_4_tpl_1_q;
    reg [31:0] redist26_sync_together166_aunroll_x_in_c0_eni11947_5_tpl_1_q;
    reg [31:0] redist27_sync_together166_aunroll_x_in_c0_eni11947_6_tpl_1_q;
    reg [0:0] redist28_sync_together166_aunroll_x_in_c0_eni11947_7_tpl_1_q;
    reg [0:0] redist29_sync_together166_aunroll_x_in_c0_eni11947_8_tpl_1_q;
    reg [0:0] redist32_sync_together166_aunroll_x_in_c0_eni11947_11_tpl_78_q;
    reg [0:0] redist33_sync_together166_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist34_sync_together166_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist35_sync_together166_aunroll_x_in_i_valid_76_q;
    reg [31:0] redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2_q;
    reg [31:0] redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2_delay_0;
    reg [12:0] redist39_i_arrayidx_i404_pred0_narrow_x_b_1_q;
    reg [12:0] redist41_i_arrayidx17_i5_pred0_narrow_x_b_1_q;
    reg [31:0] redist42_bgTrunc_i_add_i_pred44_sel_x_b_1_q;
    reg [31:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_inputreg0_q;
    reg [31:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_outputreg0_q;
    wire redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_reset0;
    wire [31:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_ia;
    wire [6:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_aa;
    wire [6:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_ab;
    wire [31:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_iq;
    wire [31:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_q;
    wire [6:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_q;
    (* preserve *) reg [6:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_i;
    (* preserve *) reg redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_eq;
    reg [6:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_wraddr_q;
    wire [7:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_last_q;
    wire [7:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmp_b;
    wire [0:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmp_q;
    reg [0:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmpReg_q;
    wire [0:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_notEnable_q;
    wire [0:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_nor_q;
    reg [0:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_sticky_ena_q;
    wire [0:0] redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_enaAnd_q;
    reg [31:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_inputreg0_q;
    reg [31:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_outputreg0_q;
    wire redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_reset0;
    wire [31:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_ia;
    wire [6:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_aa;
    wire [6:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_ab;
    wire [31:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_iq;
    wire [31:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_q;
    wire [6:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_q;
    (* preserve *) reg [6:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_i;
    (* preserve *) reg redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_eq;
    reg [6:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_wraddr_q;
    wire [7:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_last_q;
    wire [7:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmp_b;
    wire [0:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmp_q;
    reg [0:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmpReg_q;
    wire [0:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_notEnable_q;
    wire [0:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_nor_q;
    reg [0:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_sticky_ena_q;
    wire [0:0] redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_enaAnd_q;
    reg [31:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0_q;
    reg [31:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0_q;
    wire redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_reset0;
    wire [31:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ia;
    wire [5:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_aa;
    wire [5:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ab;
    wire [31:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_iq;
    wire [31:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_q;
    wire [5:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q;
    (* preserve *) reg [5:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i;
    (* preserve *) reg redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq;
    reg [5:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr_q;
    wire [6:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_last_q;
    wire [6:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_b;
    wire [0:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_q;
    reg [0:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg_q;
    wire [0:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_notEnable_q;
    wire [0:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_nor_q;
    reg [0:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q;
    wire [0:0] redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_enaAnd_q;
    reg [31:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0_q;
    reg [31:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0_q;
    wire redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_reset0;
    wire [31:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ia;
    wire [4:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_aa;
    wire [4:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ab;
    wire [31:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_iq;
    wire [31:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_q;
    wire [4:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q;
    (* preserve *) reg [4:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i;
    (* preserve *) reg redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq;
    reg [4:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr_q;
    wire [5:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_last_q;
    wire [5:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_b;
    wire [0:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_q;
    (* dont_merge *) reg [0:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg_q;
    wire [0:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_notEnable_q;
    wire [0:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_nor_q;
    (* dont_merge *) reg [0:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q;
    wire [0:0] redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_enaAnd_q;
    reg [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_inputreg0_q;
    reg [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_outputreg0_q;
    wire redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_reset0;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_ia;
    wire [2:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_aa;
    wire [2:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_ab;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_iq;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_q;
    wire [2:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_q;
    (* preserve *) reg [2:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_i;
    (* preserve *) reg redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_eq;
    reg [2:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_wraddr_q;
    wire [3:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_last_q;
    wire [3:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmp_b;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmp_q;
    (* dont_merge *) reg [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmpReg_q;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_notEnable_q;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_nor_q;
    (* dont_merge *) reg [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_sticky_ena_q;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_enaAnd_q;
    reg [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_inputreg0_q;
    reg [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_outputreg0_q;
    wire redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_reset0;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_ia;
    wire [4:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_aa;
    wire [4:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_ab;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_iq;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_q;
    wire [4:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_i;
    (* preserve *) reg redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_eq;
    reg [4:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_wraddr_q;
    wire [5:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_last_q;
    wire [5:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmp_b;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmpReg_q;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_sticky_ena_q;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_enaAnd_q;
    reg [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_inputreg0_q;
    reg [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_outputreg0_q;
    wire redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_reset0;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_ia;
    wire [4:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_aa;
    wire [4:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_ab;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_iq;
    wire [10:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_q;
    (* dont_merge *) reg [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_cmpReg_q;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_nor_q;
    (* dont_merge *) reg [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_sticky_ena_q;
    wire [0:0] redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist33_sync_together166_aunroll_x_in_i_valid_1(DELAY,400)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together166_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist33_sync_together166_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist34_sync_together166_aunroll_x_in_i_valid_2(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together166_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist34_sync_together166_aunroll_x_in_i_valid_2_q <= $unsigned(redist33_sync_together166_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg7(REG,280)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist34_sync_together166_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_i5_1137(CONSTANT,130)
    assign c_i5_1137_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next31_pred79(ADD,190)@2
    assign i_fpga_indvars_iv_next31_pred79_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71_out_data_out};
    assign i_fpga_indvars_iv_next31_pred79_b = {1'b0, c_i5_1137_q};
    assign i_fpga_indvars_iv_next31_pred79_o = $unsigned(i_fpga_indvars_iv_next31_pred79_a) + $unsigned(i_fpga_indvars_iv_next31_pred79_b);
    assign i_fpga_indvars_iv_next31_pred79_q = i_fpga_indvars_iv_next31_pred79_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next31_pred79_sel_x(BITSELECT,7)@2
    assign bgTrunc_i_fpga_indvars_iv_next31_pred79_sel_x_b = i_fpga_indvars_iv_next31_pred79_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv30_push163_pred80(BLACKBOX,229)@2
    // out out_feedback_out_163@20000000
    // out out_feedback_valid_out_163@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv30_push163_0 thei_llvm_fpga_push_i5_fpga_indvars_iv30_push163_pred80 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next31_pred79_sel_x_b),
        .in_feedback_stall_in_163(i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71_out_feedback_stall_out_163),
        .in_keep_going341(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together166_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_163(i_llvm_fpga_push_i5_fpga_indvars_iv30_push163_pred80_out_feedback_out_163),
        .out_feedback_valid_out_163(i_llvm_fpga_push_i5_fpga_indvars_iv30_push163_pred80_out_feedback_valid_out_163),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_12135(CONSTANT,131)
    assign c_i5_12135_q = $unsigned(5'b01100);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71(BLACKBOX,216)@2
    // out out_feedback_stall_out_163@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71 (
        .in_data_in(c_i5_12135_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_163(i_llvm_fpga_push_i5_fpga_indvars_iv30_push163_pred80_out_feedback_out_163),
        .in_feedback_valid_in_163(i_llvm_fpga_push_i5_fpga_indvars_iv30_push163_pred80_out_feedback_valid_out_163),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together166_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71_out_data_out),
        .out_feedback_stall_out_163(i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71_out_feedback_stall_out_163),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond32_pred72_cmp_nsign(LOGICAL,361)@2
    assign i_exitcond32_pred72_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv30_pop163_pred71_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond351_pred75(BLACKBOX,220)@2
    // out out_feedback_out_35@20000000
    // out out_feedback_valid_out_35@20000000
    pred_i_llvm_fpga_push_i1_notexitcond351_0 thei_llvm_fpga_push_i1_notexitcond351_pred75 (
        .in_data_in(i_exitcond32_pred72_cmp_nsign_q),
        .in_feedback_stall_in_35(i_llvm_fpga_pipeline_keep_going341_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup346(i_first_cleanup346_pred3_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together166_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_35(i_llvm_fpga_push_i1_notexitcond351_pred75_out_feedback_out_35),
        .out_feedback_valid_out_35(i_llvm_fpga_push_i1_notexitcond351_pred75_out_feedback_valid_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,276)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid330_i_next_initerations340_pred0_shift_x(BITSELECT,329)@2
    assign rightShiftStage0Idx1Rng1_uid330_i_next_initerations340_pred0_shift_x_b = i_llvm_fpga_pop_i2_initerations339_pop165_pred7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid332_i_next_initerations340_pred0_shift_x(BITJOIN,331)@2
    assign rightShiftStage0Idx1_uid332_i_next_initerations340_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid330_i_next_initerations340_pred0_shift_x_b};

    // valid_fanout_reg1(REG,274)@1 + 1
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

    // valid_fanout_reg2(REG,275)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i2_initerations339_push165_pred9(BLACKBOX,222)@2
    // out out_feedback_out_165@20000000
    // out out_feedback_valid_out_165@20000000
    pred_i_llvm_fpga_push_i2_initerations339_push165_0 thei_llvm_fpga_push_i2_initerations339_push165_pred9 (
        .in_data_in(i_next_initerations340_pred8_vt_join_q),
        .in_feedback_stall_in_165(i_llvm_fpga_pop_i2_initerations339_pop165_pred7_out_feedback_stall_out_165),
        .in_keep_going341(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_165(i_llvm_fpga_push_i2_initerations339_push165_pred9_out_feedback_out_165),
        .out_feedback_valid_out_165(i_llvm_fpga_push_i2_initerations339_push165_pred9_out_feedback_valid_out_165),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations339_pop165_pred7(BLACKBOX,209)@2
    // out out_feedback_stall_out_165@20000000
    pred_i_llvm_fpga_pop_i2_initerations339_pop165_0 thei_llvm_fpga_pop_i2_initerations339_pop165_pred7 (
        .in_data_in(c_i2_1119_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_165(i_llvm_fpga_push_i2_initerations339_push165_pred9_out_feedback_out_165),
        .in_feedback_valid_in_165(i_llvm_fpga_push_i2_initerations339_push165_pred9_out_feedback_valid_out_165),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations339_pop165_pred7_out_data_out),
        .out_feedback_stall_out_165(i_llvm_fpga_pop_i2_initerations339_pop165_pred7_out_feedback_stall_out_165),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x(MUX,333)@2
    assign rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_s or i_llvm_fpga_pop_i2_initerations339_pop165_pred7_out_data_out or rightShiftStage0Idx1_uid332_i_next_initerations340_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_q = i_llvm_fpga_pop_i2_initerations339_pop165_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_q = rightShiftStage0Idx1_uid332_i_next_initerations340_pred0_shift_x_q;
            default : rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations340_pred8_vt_select_0(BITSELECT,240)@2
    assign i_next_initerations340_pred8_vt_select_0_b = rightShiftStage0_uid334_i_next_initerations340_pred0_shift_x_q[0:0];

    // i_next_initerations340_pred8_vt_join(BITJOIN,239)@2
    assign i_next_initerations340_pred8_vt_join_q = {GND_q, i_next_initerations340_pred8_vt_select_0_b};

    // i_last_initeration342_pred10_sel_x(BITSELECT,67)@2
    assign i_last_initeration342_pred10_sel_x_b = i_next_initerations340_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration343_pred11(BLACKBOX,217)@2
    // out out_feedback_out_34@20000000
    // out out_feedback_valid_out_34@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration343_0 thei_llvm_fpga_push_i1_lastiniteration343_pred11 (
        .in_data_in(i_last_initeration342_pred10_sel_x_b),
        .in_feedback_stall_in_34(i_llvm_fpga_pipeline_keep_going341_pred6_out_initeration_stall_out),
        .in_keep_going341(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_34(i_llvm_fpga_push_i1_lastiniteration343_pred11_out_feedback_out_34),
        .out_feedback_valid_out_34(i_llvm_fpga_push_i1_lastiniteration343_pred11_out_feedback_valid_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going341_pred6(BLACKBOX,205)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going341_0 thei_llvm_fpga_pipeline_keep_going341_pred6 (
        .in_data_in(in_c0_eni11947_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration343_pred11_out_feedback_out_34),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration343_pred11_out_feedback_valid_out_34),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond351_pred75_out_feedback_out_35),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond351_pred75_out_feedback_valid_out_35),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going341_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going341_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going341_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going341_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going341_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid315_i_cleanups_shl345_pred0_shift_x(BITSELECT,314)@2
    assign leftShiftStage0Idx1Rng1_uid315_i_cleanups_shl345_pred0_shift_x_in = i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid315_i_cleanups_shl345_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid315_i_cleanups_shl345_pred0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid316_i_cleanups_shl345_pred0_shift_x(BITJOIN,315)@2
    assign leftShiftStage0Idx1_uid316_i_cleanups_shl345_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid315_i_cleanups_shl345_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x(MUX,317)@2
    assign leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_s or i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_data_out or leftShiftStage0Idx1_uid316_i_cleanups_shl345_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_q = i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_data_out;
            1'b1 : leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_q = leftShiftStage0Idx1_uid316_i_cleanups_shl345_pred0_shift_x_q;
            default : leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl345_pred5_vt_select_1(BITSELECT,165)@2
    assign i_cleanups_shl345_pred5_vt_select_1_b = leftShiftStage0_uid318_i_cleanups_shl345_pred0_shift_x_q[1:1];

    // i_cleanups_shl345_pred5_vt_join(BITJOIN,164)@2
    assign i_cleanups_shl345_pred5_vt_join_q = {i_cleanups_shl345_pred5_vt_select_1_b, GND_q};

    // i_notcmp337_pred74(LOGICAL,241)@2
    assign i_notcmp337_pred74_q = i_exitcond32_pred72_cmp_nsign_q ^ VCC_q;

    // i_or348_pred76(LOGICAL,244)@2
    assign i_or348_pred76_q = i_notcmp337_pred74_q | i_first_cleanup_xor347_pred4_q;

    // i_next_cleanups349_pred77(MUX,237)@2
    assign i_next_cleanups349_pred77_s = i_or348_pred76_q;
    always @(i_next_cleanups349_pred77_s or i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_data_out or i_cleanups_shl345_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups349_pred77_s)
            1'b0 : i_next_cleanups349_pred77_q = i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_data_out;
            1'b1 : i_next_cleanups349_pred77_q = i_cleanups_shl345_pred5_vt_join_q;
            default : i_next_cleanups349_pred77_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups344_push166_pred78(BLACKBOX,221)@2
    // out out_feedback_out_166@20000000
    // out out_feedback_valid_out_166@20000000
    pred_i_llvm_fpga_push_i2_cleanups344_push166_0 thei_llvm_fpga_push_i2_cleanups344_push166_pred78 (
        .in_data_in(i_next_cleanups349_pred77_q),
        .in_feedback_stall_in_166(i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_feedback_stall_out_166),
        .in_keep_going341(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together166_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_166(i_llvm_fpga_push_i2_cleanups344_push166_pred78_out_feedback_out_166),
        .out_feedback_valid_out_166(i_llvm_fpga_push_i2_cleanups344_push166_pred78_out_feedback_valid_out_166),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q <= $unsigned(in_c0_eni11947_1_tpl);
        end
    end

    // c_i2_1119(CONSTANT,118)
    assign c_i2_1119_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups344_pop166_pred2(BLACKBOX,208)@2
    // out out_feedback_stall_out_166@20000000
    pred_i_llvm_fpga_pop_i2_cleanups344_pop166_0 thei_llvm_fpga_pop_i2_cleanups344_pop166_pred2 (
        .in_data_in(c_i2_1119_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_166(i_llvm_fpga_push_i2_cleanups344_push166_pred78_out_feedback_out_166),
        .in_feedback_valid_in_166(i_llvm_fpga_push_i2_cleanups344_push166_pred78_out_feedback_valid_out_166),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together166_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_data_out),
        .out_feedback_stall_out_166(i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_feedback_stall_out_166),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup346_pred3_sel_x(BITSELECT,63)@2
    assign i_first_cleanup346_pred3_sel_x_b = i_llvm_fpga_pop_i2_cleanups344_pop166_pred2_out_data_out[0:0];

    // i_first_cleanup_xor347_pred4(LOGICAL,189)@2
    assign i_first_cleanup_xor347_pred4_q = i_first_cleanup346_pred3_sel_x_b ^ VCC_q;

    // redist13_i_first_cleanup_xor347_pred4_q_2(DELAY,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_first_cleanup_xor347_pred4_q_2_delay_0 <= '0;
            redist13_i_first_cleanup_xor347_pred4_q_2_q <= '0;
        end
        else
        begin
            redist13_i_first_cleanup_xor347_pred4_q_2_delay_0 <= $unsigned(i_first_cleanup_xor347_pred4_q);
            redist13_i_first_cleanup_xor347_pred4_q_2_q <= redist13_i_first_cleanup_xor347_pred4_q_2_delay_0;
        end
    end

    // c_pred_o_relu1_pmem(CONSTANT,134)
    assign c_pred_o_relu1_pmem_q = $unsigned(64'b0100000001000001000000000000000000000000000000000000000000000000);

    // i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select(BITSELECT,366)@4
    assign i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_relu1_pmem_q[14:0];
    assign i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_relu1_pmem_q[63:15];

    // c_i32_0121_recast_x(CONSTANT,8)
    assign c_i32_0121_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg5(REG,278)@1 + 1
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

    // valid_fanout_reg6(REG,279)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist33_sync_together166_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2_q <= $unsigned(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i32_add_i38471_push170_pred14(BLACKBOX,225)@3
    // out out_feedback_out_170@20000000
    // out out_feedback_valid_out_170@20000000
    pred_i_llvm_fpga_push_i32_add_i38471_push170_0 thei_llvm_fpga_push_i32_add_i38471_push170_pred14 (
        .in_data_in(redist4_i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out_1_q),
        .in_feedback_stall_in_170(i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_feedback_stall_out_170),
        .in_keep_going341(redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_170(i_llvm_fpga_push_i32_add_i38471_push170_pred14_out_feedback_out_170),
        .out_feedback_valid_out_170(i_llvm_fpga_push_i32_add_i38471_push170_pred14_out_feedback_valid_out_170),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together166_aunroll_x_in_c0_eni11947_2_tpl_1(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together166_aunroll_x_in_c0_eni11947_2_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together166_aunroll_x_in_c0_eni11947_2_tpl_1_q <= $unsigned(in_c0_eni11947_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add_i38471_pop170_pred13(BLACKBOX,212)@2
    // out out_feedback_stall_out_170@20000000
    pred_i_llvm_fpga_pop_i32_add_i38471_pop170_0 thei_llvm_fpga_pop_i32_add_i38471_pop170_pred13 (
        .in_data_in(redist23_sync_together166_aunroll_x_in_c0_eni11947_2_tpl_1_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_170(i_llvm_fpga_push_i32_add_i38471_push170_pred14_out_feedback_out_170),
        .in_feedback_valid_in_170(i_llvm_fpga_push_i32_add_i38471_push170_pred14_out_feedback_valid_out_170),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out),
        .out_feedback_stall_out_170(i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_feedback_stall_out_170),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out_1(DELAY,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out);
        end
    end

    // valid_fanout_reg4(REG,277)@1 + 1
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

    // valid_fanout_reg14(REG,287)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist33_sync_together166_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_2134(CONSTANT,123)
    assign c_i32_2134_q = $unsigned(32'b00000000000000000000000000000010);

    // i_add47_i_pred69(ADD,142)@3
    assign i_add47_i_pred69_a = {1'b0, redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q};
    assign i_add47_i_pred69_b = {1'b0, c_i32_2134_q};
    assign i_add47_i_pred69_o = $unsigned(i_add47_i_pred69_a) + $unsigned(i_add47_i_pred69_b);
    assign i_add47_i_pred69_q = i_add47_i_pred69_o[32:0];

    // bgTrunc_i_add47_i_pred69_sel_x(BITSELECT,4)@3
    assign bgTrunc_i_add47_i_pred69_sel_x_b = i_add47_i_pred69_q[31:0];

    // i_llvm_fpga_push_i32_j_0_i33317_push164_pred70(BLACKBOX,226)@3
    // out out_feedback_out_164@20000000
    // out out_feedback_valid_out_164@20000000
    pred_i_llvm_fpga_push_i32_j_0_i33317_push164_0 thei_llvm_fpga_push_i32_j_0_i33317_push164_pred70 (
        .in_data_in(bgTrunc_i_add47_i_pred69_sel_x_b),
        .in_feedback_stall_in_164(i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_feedback_stall_out_164),
        .in_keep_going341(redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_164(i_llvm_fpga_push_i32_j_0_i33317_push164_pred70_out_feedback_out_164),
        .out_feedback_valid_out_164(i_llvm_fpga_push_i32_j_0_i33317_push164_pred70_out_feedback_valid_out_164),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12(BLACKBOX,213)@2
    // out out_feedback_stall_out_164@20000000
    pred_i_llvm_fpga_pop_i32_j_0_i33317_pop164_0 thei_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12 (
        .in_data_in(c_i32_0121_recast_x_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_164(i_llvm_fpga_push_i32_j_0_i33317_push164_pred70_out_feedback_out_164),
        .in_feedback_valid_in_164(i_llvm_fpga_push_i32_j_0_i33317_push164_pred70_out_feedback_valid_out_164),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out),
        .out_feedback_stall_out_164(i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_feedback_stall_out_164),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1(DELAY,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out);
        end
    end

    // i_add9_i_pred15(ADD,143)@3
    assign i_add9_i_pred15_a = {1'b0, redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q};
    assign i_add9_i_pred15_b = {1'b0, redist4_i_llvm_fpga_pop_i32_add_i38471_pop170_pred13_out_data_out_1_q};
    assign i_add9_i_pred15_o = $unsigned(i_add9_i_pred15_a) + $unsigned(i_add9_i_pred15_b);
    assign i_add9_i_pred15_q = i_add9_i_pred15_o[32:0];

    // bgTrunc_i_add9_i_pred15_sel_x(BITSELECT,5)@3
    assign bgTrunc_i_add9_i_pred15_sel_x_b = i_add9_i_pred15_q[31:0];

    // i_idxprom_i39_pred16_sel_x(BITSELECT,66)@3
    assign i_idxprom_i39_pred16_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add9_i_pred15_sel_x_b[31:0]};

    // i_idxprom_i39_pred16_vt_select_31(BITSELECT,202)@3
    assign i_idxprom_i39_pred16_vt_select_31_b = i_idxprom_i39_pred16_sel_x_b[31:0];

    // i_idxprom_i39_pred16_vt_join(BITJOIN,201)@3
    assign i_idxprom_i39_pred16_vt_join_q = {c_i32_0121_recast_x_q, i_idxprom_i39_pred16_vt_select_31_b};

    // i_arrayidx_i404_pred0_dupName_0_trunc_sel_x(BITSELECT,43)@3
    assign i_arrayidx_i404_pred0_dupName_0_trunc_sel_x_b = i_idxprom_i39_pred16_vt_join_q[14:0];

    // i_arrayidx_i404_pred0_narrow_x(BITSELECT,51)@3
    assign i_arrayidx_i404_pred0_narrow_x_b = i_arrayidx_i404_pred0_dupName_0_trunc_sel_x_b[12:0];

    // redist39_i_arrayidx_i404_pred0_narrow_x_b_1(DELAY,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx_i404_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist39_i_arrayidx_i404_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx_i404_pred0_narrow_x_b);
        end
    end

    // i_arrayidx_i404_pred0_shift_join_x(BITJOIN,52)@4
    assign i_arrayidx_i404_pred0_shift_join_x_q = {redist39_i_arrayidx_i404_pred0_narrow_x_b_1_q, i_arrayidx17_i5_pred0_c_i2_01_x_q};

    // i_arrayidx_i404_pred0_add_x(ADD,48)@4
    assign i_arrayidx_i404_pred0_add_x_a = {1'b0, i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i404_pred0_add_x_b = {1'b0, i_arrayidx_i404_pred0_shift_join_x_q};
    assign i_arrayidx_i404_pred0_add_x_o = $unsigned(i_arrayidx_i404_pred0_add_x_a) + $unsigned(i_arrayidx_i404_pred0_add_x_b);
    assign i_arrayidx_i404_pred0_add_x_q = i_arrayidx_i404_pred0_add_x_o[15:0];

    // i_arrayidx_i404_pred0_dupName_2_trunc_sel_x(BITSELECT,44)@4
    assign i_arrayidx_i404_pred0_dupName_2_trunc_sel_x_b = i_arrayidx_i404_pred0_add_x_q[14:0];

    // i_arrayidx_i404_pred0_append_upper_bits_x(BITJOIN,49)@4
    assign i_arrayidx_i404_pred0_append_upper_bits_x_q = {i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i404_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i404_pred17_vt_select_63(BITSELECT,162)@4
    assign i_arrayidx_i404_pred17_vt_select_63_b = i_arrayidx_i404_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx_i404_pred17_vt_join(BITJOIN,161)@4
    assign i_arrayidx_i404_pred17_vt_join_q = {i_arrayidx_i404_pred17_vt_select_63_b, i_arrayidx17_i5_pred0_c_i2_01_x_q};

    // i_memcoalesce_bitcast_pred_fpgaunique_8_pred18_vt_select_63(BITSELECT,233)@4
    assign i_memcoalesce_bitcast_pred_fpgaunique_8_pred18_vt_select_63_b = i_arrayidx_i404_pred17_vt_join_q[63:2];

    // i_arrayidx17_i5_pred0_c_i2_01_x(CONSTANT,26)
    assign i_arrayidx17_i5_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_memcoalesce_bitcast_pred_fpgaunique_8_pred18_vt_join(BITJOIN,232)@4
    assign i_memcoalesce_bitcast_pred_fpgaunique_8_pred18_vt_join_q = {i_memcoalesce_bitcast_pred_fpgaunique_8_pred18_vt_select_63_b, i_arrayidx17_i5_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x(BLACKBOX,71)@4
    // in in_i_stall@20000000
    // out out_o_readdata_0_tpl@8
    // out out_o_readdata_1_tpl@8
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata@20000000
    // out out_o_stall@7
    // out out_o_valid@8
    pred_i_llvm_fpga_mem_memcoalesce_load_fpgaunique_84_pred0 thei_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(i_memcoalesce_bitcast_pred_fpgaunique_8_pred18_vt_join_q),
        .in_i_predicate(redist13_i_first_cleanup_xor347_pred4_q_2_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg7_q),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,15)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount;

    // valid_fanout_reg10(REG,283)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist34_sync_together166_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg8(REG,281)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg9(REG,282)@1 + 1
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

    // i_llvm_fpga_push_i32_add14_i472_push171_pred22(BLACKBOX,223)@2
    // out out_feedback_out_171@20000000
    // out out_feedback_valid_out_171@20000000
    pred_i_llvm_fpga_push_i32_add14_i472_push171_0 thei_llvm_fpga_push_i32_add14_i472_push171_pred22 (
        .in_data_in(i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out),
        .in_feedback_stall_in_171(i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_feedback_stall_out_171),
        .in_keep_going341(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_171(i_llvm_fpga_push_i32_add14_i472_push171_pred22_out_feedback_out_171),
        .out_feedback_valid_out_171(i_llvm_fpga_push_i32_add14_i472_push171_pred22_out_feedback_valid_out_171),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_sync_together166_aunroll_x_in_c0_eni11947_3_tpl_1(DELAY,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together166_aunroll_x_in_c0_eni11947_3_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together166_aunroll_x_in_c0_eni11947_3_tpl_1_q <= $unsigned(in_c0_eni11947_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add14_i472_pop171_pred21(BLACKBOX,210)@2
    // out out_feedback_stall_out_171@20000000
    pred_i_llvm_fpga_pop_i32_add14_i472_pop171_0 thei_llvm_fpga_pop_i32_add14_i472_pop171_pred21 (
        .in_data_in(redist24_sync_together166_aunroll_x_in_c0_eni11947_3_tpl_1_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_171(i_llvm_fpga_push_i32_add14_i472_push171_pred22_out_feedback_out_171),
        .in_feedback_valid_in_171(i_llvm_fpga_push_i32_add14_i472_push171_pred22_out_feedback_valid_out_171),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out),
        .out_feedback_stall_out_171(i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_feedback_stall_out_171),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out_1(DELAY,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out);
        end
    end

    // i_add15_i41_pred23(ADD,137)@3
    assign i_add15_i41_pred23_a = {1'b0, redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q};
    assign i_add15_i41_pred23_b = {1'b0, redist6_i_llvm_fpga_pop_i32_add14_i472_pop171_pred21_out_data_out_1_q};
    assign i_add15_i41_pred23_o = $unsigned(i_add15_i41_pred23_a) + $unsigned(i_add15_i41_pred23_b);
    assign i_add15_i41_pred23_q = i_add15_i41_pred23_o[32:0];

    // bgTrunc_i_add15_i41_pred23_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_add15_i41_pred23_sel_x_b = i_add15_i41_pred23_q[31:0];

    // i_idxprom16_i_pred24_sel_x(BITSELECT,64)@3
    assign i_idxprom16_i_pred24_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add15_i41_pred23_sel_x_b[31:0]};

    // i_idxprom16_i_pred24_vt_select_31(BITSELECT,194)@3
    assign i_idxprom16_i_pred24_vt_select_31_b = i_idxprom16_i_pred24_sel_x_b[31:0];

    // i_idxprom16_i_pred24_vt_join(BITJOIN,193)@3
    assign i_idxprom16_i_pred24_vt_join_q = {c_i32_0121_recast_x_q, i_idxprom16_i_pred24_vt_select_31_b};

    // i_arrayidx17_i5_pred0_dupName_0_trunc_sel_x(BITSELECT,19)@3
    assign i_arrayidx17_i5_pred0_dupName_0_trunc_sel_x_b = i_idxprom16_i_pred24_vt_join_q[14:0];

    // i_arrayidx17_i5_pred0_narrow_x(BITSELECT,27)@3
    assign i_arrayidx17_i5_pred0_narrow_x_b = i_arrayidx17_i5_pred0_dupName_0_trunc_sel_x_b[12:0];

    // redist41_i_arrayidx17_i5_pred0_narrow_x_b_1(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_arrayidx17_i5_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist41_i_arrayidx17_i5_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx17_i5_pred0_narrow_x_b);
        end
    end

    // i_arrayidx17_i5_pred0_shift_join_x(BITJOIN,28)@4
    assign i_arrayidx17_i5_pred0_shift_join_x_q = {redist41_i_arrayidx17_i5_pred0_narrow_x_b_1_q, i_arrayidx17_i5_pred0_c_i2_01_x_q};

    // i_arrayidx17_i5_pred0_add_x(ADD,24)@4
    assign i_arrayidx17_i5_pred0_add_x_a = {1'b0, i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx17_i5_pred0_add_x_b = {1'b0, i_arrayidx17_i5_pred0_shift_join_x_q};
    assign i_arrayidx17_i5_pred0_add_x_o = $unsigned(i_arrayidx17_i5_pred0_add_x_a) + $unsigned(i_arrayidx17_i5_pred0_add_x_b);
    assign i_arrayidx17_i5_pred0_add_x_q = i_arrayidx17_i5_pred0_add_x_o[15:0];

    // i_arrayidx17_i5_pred0_dupName_2_trunc_sel_x(BITSELECT,20)@4
    assign i_arrayidx17_i5_pred0_dupName_2_trunc_sel_x_b = i_arrayidx17_i5_pred0_add_x_q[14:0];

    // i_arrayidx17_i5_pred0_append_upper_bits_x(BITJOIN,25)@4
    assign i_arrayidx17_i5_pred0_append_upper_bits_x_q = {i_arrayidx17_i5_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx17_i5_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx17_i5_pred25_vt_select_63(BITSELECT,156)@4
    assign i_arrayidx17_i5_pred25_vt_select_63_b = i_arrayidx17_i5_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx17_i5_pred25_vt_join(BITJOIN,155)@4
    assign i_arrayidx17_i5_pred25_vt_join_q = {i_arrayidx17_i5_pred25_vt_select_63_b, i_arrayidx17_i5_pred0_c_i2_01_x_q};

    // i_memcoalesce_bitcast_pred_fpgaunique_9_pred26_vt_select_63(BITSELECT,236)@4
    assign i_memcoalesce_bitcast_pred_fpgaunique_9_pred26_vt_select_63_b = i_arrayidx17_i5_pred25_vt_join_q[63:2];

    // i_memcoalesce_bitcast_pred_fpgaunique_9_pred26_vt_join(BITJOIN,235)@4
    assign i_memcoalesce_bitcast_pred_fpgaunique_9_pred26_vt_join_q = {i_memcoalesce_bitcast_pred_fpgaunique_9_pred26_vt_select_63_b, i_arrayidx17_i5_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x(BLACKBOX,72)@4
    // in in_i_stall@20000000
    // out out_o_readdata_0_tpl@8
    // out out_o_readdata_1_tpl@8
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata@20000000
    // out out_o_stall@7
    // out out_o_valid@8
    pred_i_llvm_fpga_mem_memcoalesce_load_fpgaunique_95_pred0 thei_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(i_memcoalesce_bitcast_pred_fpgaunique_9_pred26_vt_join_q),
        .in_i_predicate(redist13_i_first_cleanup_xor347_pred4_q_2_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg10_q),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,17)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount;

    // c_i8_252(CONSTANT,132)
    assign c_i8_252_q = $unsigned(8'b00000010);

    // i_and_i_pred34_vt_const_31(CONSTANT,151)
    assign i_and_i_pred34_vt_const_31_q = $unsigned(24'b000000000000000000000000);

    // i_cond46_i_pred56_vt_const_22(CONSTANT,171)
    assign i_cond46_i_pred56_vt_const_22_q = $unsigned(23'b00000000000000000000000);

    // rightShiftStage3Idx1Pad16_uid354_i_shr_i_pred0_shift_x(CONSTANT,353)
    assign rightShiftStage3Idx1Pad16_uid354_i_shr_i_pred0_shift_x_q = $unsigned(16'b0000000000000000);

    // rightShiftStage3Idx1Rng16_uid353_i_shr_i_pred0_shift_x(BITSELECT,352)@74
    assign rightShiftStage3Idx1Rng16_uid353_i_shr_i_pred0_shift_x_b = rightShiftStage2_uid352_i_shr_i_pred0_shift_x_q[31:16];

    // rightShiftStage3Idx1_uid355_i_shr_i_pred0_shift_x(BITJOIN,354)@74
    assign rightShiftStage3Idx1_uid355_i_shr_i_pred0_shift_x_q = {rightShiftStage3Idx1Pad16_uid354_i_shr_i_pred0_shift_x_q, rightShiftStage3Idx1Rng16_uid353_i_shr_i_pred0_shift_x_b};

    // rightShiftStage2Idx1Pad4_uid349_i_shr_i_pred0_shift_x(CONSTANT,348)
    assign rightShiftStage2Idx1Pad4_uid349_i_shr_i_pred0_shift_x_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid348_i_shr_i_pred0_shift_x(BITSELECT,347)@74
    assign rightShiftStage2Idx1Rng4_uid348_i_shr_i_pred0_shift_x_b = rightShiftStage1_uid347_i_shr_i_pred0_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid350_i_shr_i_pred0_shift_x(BITJOIN,349)@74
    assign rightShiftStage2Idx1_uid350_i_shr_i_pred0_shift_x_q = {rightShiftStage2Idx1Pad4_uid349_i_shr_i_pred0_shift_x_q, rightShiftStage2Idx1Rng4_uid348_i_shr_i_pred0_shift_x_b};

    // rightShiftStage1Idx1Rng2_uid343_i_shr_i_pred0_shift_x(BITSELECT,342)@74
    assign rightShiftStage1Idx1Rng2_uid343_i_shr_i_pred0_shift_x_b = rightShiftStage0_uid342_i_shr_i_pred0_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid345_i_shr_i_pred0_shift_x(BITJOIN,344)@74
    assign rightShiftStage1Idx1_uid345_i_shr_i_pred0_shift_x_q = {i_arrayidx17_i5_pred0_c_i2_01_x_q, rightShiftStage1Idx1Rng2_uid343_i_shr_i_pred0_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid338_i_shr_i_pred0_shift_x(BITSELECT,337)@74
    assign rightShiftStage0Idx1Rng1_uid338_i_shr_i_pred0_shift_x_b = redist18_i_add37_i_pred31_out_primWireOut_1_q[31:1];

    // rightShiftStage0Idx1_uid340_i_shr_i_pred0_shift_x(BITJOIN,339)@74
    assign rightShiftStage0Idx1_uid340_i_shr_i_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid338_i_shr_i_pred0_shift_x_b};

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_notEnable(LOGICAL,444)
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_notEnable_q = $unsigned(~ (VCC_q));

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_nor(LOGICAL,445)
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_nor_q = ~ (redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_notEnable_q | redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q);

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_last(CONSTANT,441)
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_last_q = $unsigned(7'b0100111);

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp(LOGICAL,442)
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_b = {1'b0, redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q};
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_q = $unsigned(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_last_q == redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_b ? 1'b1 : 1'b0);

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg(REG,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg_q <= $unsigned(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_q);
        end
    end

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena(REG,446)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_nor_q == 1'b1)
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q <= $unsigned(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg_q);
        end
    end

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_enaAnd(LOGICAL,447)
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_enaAnd_q = redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q & VCC_q;

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt(COUNTER,439)
    // low=0, high=40, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i <= 6'd0;
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i == 6'd39)
            begin
                redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq <= 1'b0;
            end
            if (redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq == 1'b1)
            begin
                redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i <= $unsigned(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i) + $unsigned(6'd24);
            end
            else
            begin
                redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i <= $unsigned(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q = redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i[5:0];

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0(DELAY,436)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0_q <= '0;
        end
        else
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl);
        end
    end

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr(REG,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr_q <= $unsigned(6'b101000);
        end
        else
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr_q <= $unsigned(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q);
        end
    end

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem(DUALMEM,438)
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ia = $unsigned(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0_q);
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_aa = redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr_q;
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ab = redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q;
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(6),
        .numwords_a(41),
        .width_b(32),
        .widthad_b(6),
        .numwords_b(41),
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
    ) redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_dmem (
        .clocken1(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_reset0),
        .clock1(clock),
        .address_a(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_aa),
        .data_a(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ab),
        .q_b(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_iq),
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
    assign redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_q = redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_iq[31:0];

    // redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0(DELAY,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0_q <= '0;
        end
        else
        begin
            redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0_q <= $unsigned(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_q);
        end
    end

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_notEnable(LOGICAL,456)
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_nor(LOGICAL,457)
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_nor_q = ~ (redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_notEnable_q | redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q);

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_last(CONSTANT,453)
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_last_q = $unsigned(6'b010001);

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp(LOGICAL,454)
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_b = {1'b0, redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q};
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_q = $unsigned(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_last_q == redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_b ? 1'b1 : 1'b0);

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg(REG,455)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg_q <= $unsigned(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_q);
        end
    end

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena(REG,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_nor_q == 1'b1)
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q <= $unsigned(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg_q);
        end
    end

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_enaAnd(LOGICAL,459)
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_enaAnd_q = redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q & VCC_q;

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt(COUNTER,451)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i <= 5'd0;
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i == 5'd17)
            begin
                redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq <= 1'b0;
            end
            if (redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq == 1'b1)
            begin
                redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i <= $unsigned(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i <= $unsigned(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q = redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i[4:0];

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0(DELAY,448)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0_q <= '0;
        end
        else
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl);
        end
    end

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr(REG,452)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr_q <= $unsigned(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q);
        end
    end

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem(DUALMEM,450)
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ia = $unsigned(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0_q);
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_aa = redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr_q;
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ab = redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q;
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(19),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(19),
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
    ) redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_dmem (
        .clocken1(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_reset0),
        .clock1(clock),
        .address_a(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_aa),
        .data_a(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ab),
        .q_b(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_iq),
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
    assign redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_q = redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_iq[31:0];

    // redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0(DELAY,449)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0_q <= '0;
        end
        else
        begin
            redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0_q <= $unsigned(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_q);
        end
    end

    // i_add18_i_pred29(BLACKBOX,138)@8
    // out out_primWireOut@29
    pred_flt_i_sfc_logic_s_c0_in_for_body6_i0000123642i229744c22675x thei_add18_i_pred29 (
        .in_0(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_0_tpl),
        .in_1(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_0_tpl),
        .out_primWireOut(i_add18_i_pred29_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_i_add18_i_pred29_out_primWireOut_1(DELAY,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_add18_i_pred29_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist21_i_add18_i_pred29_out_primWireOut_1_q <= $unsigned(i_add18_i_pred29_out_primWireOut);
        end
    end

    // i_add27_i_pred30(BLACKBOX,139)@30
    // out out_primWireOut@51
    pred_flt_i_sfc_logic_s_c0_in_for_body6_i0000123642i229744c22675x thei_add27_i_pred30 (
        .in_0(redist21_i_add18_i_pred29_out_primWireOut_1_q),
        .in_1(redist37_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_84_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0_q),
        .out_primWireOut(i_add27_i_pred30_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_i_add27_i_pred30_out_primWireOut_1(DELAY,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_add27_i_pred30_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist20_i_add27_i_pred30_out_primWireOut_1_q <= $unsigned(i_add27_i_pred30_out_primWireOut);
        end
    end

    // i_add37_i_pred31(BLACKBOX,140)@52
    // out out_primWireOut@73
    pred_flt_i_sfc_logic_s_c0_in_for_body6_i0000123642i229744c22675x thei_add37_i_pred31 (
        .in_0(redist20_i_add27_i_pred30_out_primWireOut_1_q),
        .in_1(redist36_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_95_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0_q),
        .out_primWireOut(i_add37_i_pred31_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_add37_i_pred31_out_primWireOut_1(DELAY,385)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_add37_i_pred31_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist18_i_add37_i_pred31_out_primWireOut_1_q <= $unsigned(i_add37_i_pred31_out_primWireOut);
        end
    end

    // rightShiftStage0_uid342_i_shr_i_pred0_shift_x(MUX,341)@74
    assign rightShiftStage0_uid342_i_shr_i_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid342_i_shr_i_pred0_shift_x_s or redist18_i_add37_i_pred31_out_primWireOut_1_q or rightShiftStage0Idx1_uid340_i_shr_i_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid342_i_shr_i_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid342_i_shr_i_pred0_shift_x_q = redist18_i_add37_i_pred31_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid342_i_shr_i_pred0_shift_x_q = rightShiftStage0Idx1_uid340_i_shr_i_pred0_shift_x_q;
            default : rightShiftStage0_uid342_i_shr_i_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid347_i_shr_i_pred0_shift_x(MUX,346)@74
    assign rightShiftStage1_uid347_i_shr_i_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid347_i_shr_i_pred0_shift_x_s or rightShiftStage0_uid342_i_shr_i_pred0_shift_x_q or rightShiftStage1Idx1_uid345_i_shr_i_pred0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid347_i_shr_i_pred0_shift_x_s)
            1'b0 : rightShiftStage1_uid347_i_shr_i_pred0_shift_x_q = rightShiftStage0_uid342_i_shr_i_pred0_shift_x_q;
            1'b1 : rightShiftStage1_uid347_i_shr_i_pred0_shift_x_q = rightShiftStage1Idx1_uid345_i_shr_i_pred0_shift_x_q;
            default : rightShiftStage1_uid347_i_shr_i_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid352_i_shr_i_pred0_shift_x(MUX,351)@74
    assign rightShiftStage2_uid352_i_shr_i_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid352_i_shr_i_pred0_shift_x_s or rightShiftStage1_uid347_i_shr_i_pred0_shift_x_q or rightShiftStage2Idx1_uid350_i_shr_i_pred0_shift_x_q)
    begin
        unique case (rightShiftStage2_uid352_i_shr_i_pred0_shift_x_s)
            1'b0 : rightShiftStage2_uid352_i_shr_i_pred0_shift_x_q = rightShiftStage1_uid347_i_shr_i_pred0_shift_x_q;
            1'b1 : rightShiftStage2_uid352_i_shr_i_pred0_shift_x_q = rightShiftStage2Idx1_uid350_i_shr_i_pred0_shift_x_q;
            default : rightShiftStage2_uid352_i_shr_i_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid357_i_shr_i_pred0_shift_x(MUX,356)@74
    assign rightShiftStage3_uid357_i_shr_i_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid357_i_shr_i_pred0_shift_x_s or rightShiftStage2_uid352_i_shr_i_pred0_shift_x_q or rightShiftStage3Idx1_uid355_i_shr_i_pred0_shift_x_q)
    begin
        unique case (rightShiftStage3_uid357_i_shr_i_pred0_shift_x_s)
            1'b0 : rightShiftStage3_uid357_i_shr_i_pred0_shift_x_q = rightShiftStage2_uid352_i_shr_i_pred0_shift_x_q;
            1'b1 : rightShiftStage3_uid357_i_shr_i_pred0_shift_x_q = rightShiftStage3Idx1_uid355_i_shr_i_pred0_shift_x_q;
            default : rightShiftStage3_uid357_i_shr_i_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_pred33_vt_select_8(BITSELECT,254)@74
    assign i_shr_i_pred33_vt_select_8_b = rightShiftStage3_uid357_i_shr_i_pred0_shift_x_q[8:0];

    // i_shr_i_pred33_vt_join(BITJOIN,253)@74
    assign i_shr_i_pred33_vt_join_q = {i_cond46_i_pred56_vt_const_22_q, i_shr_i_pred33_vt_select_8_b};

    // i_and_i_pred34_BitSelect_for_a(BITSELECT,358)@74
    assign i_and_i_pred34_BitSelect_for_a_b = i_shr_i_pred33_vt_join_q[7:0];

    // i_and_i_pred34_join(BITJOIN,359)@74
    assign i_and_i_pred34_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and_i_pred34_BitSelect_for_a_b};

    // i_and_i_pred34_vt_select_7(BITSELECT,153)@74
    assign i_and_i_pred34_vt_select_7_b = i_and_i_pred34_join_q[7:0];

    // i_and_i_pred34_vt_join(BITJOIN,152)@74
    assign i_and_i_pred34_vt_join_q = {i_and_i_pred34_vt_const_31_q, i_and_i_pred34_vt_select_7_b};

    // redist17_i_and_i_pred34_vt_join_q_1(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_and_i_pred34_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist17_i_and_i_pred34_vt_join_q_1_q <= $unsigned(i_and_i_pred34_vt_join_q);
        end
    end

    // c_i32_2124(CONSTANT,122)
    assign c_i32_2124_q = $unsigned(32'b11111111111111111111111111111110);

    // i_cmp9_i1_pred37(LOGICAL,168)@74 + 1
    assign i_cmp9_i1_pred37_qi = $unsigned(i_and_i_pred34_vt_join_q == c_i32_0121_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp9_i1_pred37_delay ( .xin(i_cmp9_i1_pred37_qi), .xout(i_cmp9_i1_pred37_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred39(MUX,257)@75
    assign i_unnamed_pred39_s = i_cmp9_i1_pred37_q;
    always @(i_unnamed_pred39_s or c_i32_2124_q or c_i32_0121_recast_x_q)
    begin
        unique case (i_unnamed_pred39_s)
            1'b0 : i_unnamed_pred39_q = c_i32_2124_q;
            1'b1 : i_unnamed_pred39_q = c_i32_0121_recast_x_q;
            default : i_unnamed_pred39_q = 32'b0;
        endcase
    end

    // i_unnamed_pred39_vt_select_31(BITSELECT,260)@75
    assign i_unnamed_pred39_vt_select_31_b = i_unnamed_pred39_q[31:1];

    // i_unnamed_pred39_vt_join(BITJOIN,259)@75
    assign i_unnamed_pred39_vt_join_q = {i_unnamed_pred39_vt_select_31_b, GND_q};

    // i_add_i_pred44(ADD,144)@75
    assign i_add_i_pred44_a = {1'b0, i_unnamed_pred39_vt_join_q};
    assign i_add_i_pred44_b = {1'b0, redist17_i_and_i_pred34_vt_join_q_1_q};
    assign i_add_i_pred44_o = $unsigned(i_add_i_pred44_a) + $unsigned(i_add_i_pred44_b);
    assign i_add_i_pred44_q = i_add_i_pred44_o[32:0];

    // bgTrunc_i_add_i_pred44_sel_x(BITSELECT,6)@75
    assign bgTrunc_i_add_i_pred44_sel_x_b = i_add_i_pred44_q[31:0];

    // redist42_bgTrunc_i_add_i_pred44_sel_x_b_1(DELAY,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_bgTrunc_i_add_i_pred44_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist42_bgTrunc_i_add_i_pred44_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_pred44_sel_x_b);
        end
    end

    // redist19_i_add37_i_pred31_out_primWireOut_3(DELAY,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_add37_i_pred31_out_primWireOut_3_delay_0 <= '0;
            redist19_i_add37_i_pred31_out_primWireOut_3_q <= '0;
        end
        else
        begin
            redist19_i_add37_i_pred31_out_primWireOut_3_delay_0 <= $unsigned(redist18_i_add37_i_pred31_out_primWireOut_1_q);
            redist19_i_add37_i_pred31_out_primWireOut_3_q <= redist19_i_add37_i_pred31_out_primWireOut_3_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,69)@76
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, redist42_bgTrunc_i_add_i_pred44_sel_x_b_1_q, redist19_i_add37_i_pred31_out_primWireOut_3_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x(CHOOSEBITS,68)@76
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_a[0:0]};

    // redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2_delay_0 <= '0;
            redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2_q <= '0;
        end
        else
        begin
            redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2_delay_0 <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q);
            redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2_q <= redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2_delay_0;
        end
    end

    // c_i32_2147483648131(CONSTANT,125)
    assign c_i32_2147483648131_q = $unsigned(32'b10000000000000000000000000000000);

    // c_i32_1130(CONSTANT,121)
    assign c_i32_1130_q = $unsigned(32'b11111111111111111111111111111111);

    // c_i32_254126_recast_x(CONSTANT,10)
    assign c_i32_254126_recast_x_q = $unsigned(32'b00000000000000000000000011111110);

    // i_cmp19_i_pred45(COMPARE,166)@76 + 1
    assign i_cmp19_i_pred45_a = $unsigned({{2{c_i32_254126_recast_x_q[31]}}, c_i32_254126_recast_x_q});
    assign i_cmp19_i_pred45_b = $unsigned({{2{redist42_bgTrunc_i_add_i_pred44_sel_x_b_1_q[31]}}, redist42_bgTrunc_i_add_i_pred44_sel_x_b_1_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp19_i_pred45_o <= 34'b0;
        end
        else
        begin
            i_cmp19_i_pred45_o <= $unsigned($signed(i_cmp19_i_pred45_a) - $signed(i_cmp19_i_pred45_b));
        end
    end
    assign i_cmp19_i_pred45_c[0] = i_cmp19_i_pred45_o[33];

    // c_i32_255123_recast_x(CONSTANT,11)
    assign c_i32_255123_recast_x_q = $unsigned(32'b00000000000000000000000011111111);

    // i_cmp_i_pred35(LOGICAL,169)@75 + 1
    assign i_cmp_i_pred35_qi = $unsigned(redist17_i_and_i_pred34_vt_join_q_1_q == c_i32_255123_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i_pred35_delay ( .xin(i_cmp_i_pred35_qi), .xout(i_cmp_i_pred35_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_i_cmp_i_pred35_q_2(DELAY,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_cmp_i_pred35_q_2_q <= '0;
        end
        else
        begin
            redist15_i_cmp_i_pred35_q_2_q <= $unsigned(i_cmp_i_pred35_q);
        end
    end

    // i_or32_i_pred47(LOGICAL,243)@77
    assign i_or32_i_pred47_q = redist15_i_cmp_i_pred35_q_2_q | i_cmp19_i_pred45_c;

    // c_i32_1127_recast_x(CONSTANT,9)
    assign c_i32_1127_recast_x_q = $unsigned(32'b00000000000000000000000000000001);

    // i_cmp24_i_pred48(COMPARE,167)@76 + 1
    assign i_cmp24_i_pred48_a = $unsigned({{2{redist42_bgTrunc_i_add_i_pred44_sel_x_b_1_q[31]}}, redist42_bgTrunc_i_add_i_pred44_sel_x_b_1_q});
    assign i_cmp24_i_pred48_b = $unsigned({{2{c_i32_1127_recast_x_q[31]}}, c_i32_1127_recast_x_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp24_i_pred48_o <= 34'b0;
        end
        else
        begin
            i_cmp24_i_pred48_o <= $unsigned($signed(i_cmp24_i_pred48_a) - $signed(i_cmp24_i_pred48_b));
        end
    end
    assign i_cmp24_i_pred48_c[0] = i_cmp24_i_pred48_o[33];

    // redist16_i_cmp9_i1_pred37_q_3(DELAY,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_cmp9_i1_pred37_q_3_delay_0 <= '0;
            redist16_i_cmp9_i1_pred37_q_3_q <= '0;
        end
        else
        begin
            redist16_i_cmp9_i1_pred37_q_3_delay_0 <= $unsigned(i_cmp9_i1_pred37_q);
            redist16_i_cmp9_i1_pred37_q_3_q <= redist16_i_cmp9_i1_pred37_q_3_delay_0;
        end
    end

    // i_or2833_i_pred50(LOGICAL,242)@77
    assign i_or2833_i_pred50_q = redist16_i_cmp9_i1_pred37_q_3_q | i_cmp24_i_pred48_c;

    // i_or3834_i_pred54(LOGICAL,245)@77 + 1
    assign i_or3834_i_pred54_qi = i_or2833_i_pred50_q | i_or32_i_pred47_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or3834_i_pred54_delay ( .xin(i_or3834_i_pred54_qi), .xout(i_or3834_i_pred54_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond_i_pred55(MUX,180)@78
    assign i_cond_i_pred55_s = i_or3834_i_pred54_q;
    always @(i_cond_i_pred55_s or c_i32_1130_q or c_i32_2147483648131_q)
    begin
        unique case (i_cond_i_pred55_s)
            1'b0 : i_cond_i_pred55_q = c_i32_1130_q;
            1'b1 : i_cond_i_pred55_q = c_i32_2147483648131_q;
            default : i_cond_i_pred55_q = 32'b0;
        endcase
    end

    // i_cond_i_pred55_vt_select_30(BITSELECT,183)@78
    assign i_cond_i_pred55_vt_select_30_b = i_cond_i_pred55_q[30:0];

    // i_cond_i_pred55_vt_join(BITJOIN,182)@78
    assign i_cond_i_pred55_vt_join_q = {VCC_q, i_cond_i_pred55_vt_select_30_b};

    // i_and49_i_pred58(LOGICAL,149)@78
    assign i_and49_i_pred58_q = i_cond_i_pred55_vt_join_q & redist38_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i_pred0_NO_NAME_x_q_2_q;

    // c_i32_2139095040132(CONSTANT,124)
    assign c_i32_2139095040132_q = $unsigned(32'b01111111100000000000000000000000);

    // redist1_i_or32_i_pred47_q_1(DELAY,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_or32_i_pred47_q_1_q <= '0;
        end
        else
        begin
            redist1_i_or32_i_pred47_q_1_q <= $unsigned(i_or32_i_pred47_q);
        end
    end

    // i_cond46_i_pred56(MUX,170)@78
    assign i_cond46_i_pred56_s = redist1_i_or32_i_pred47_q_1_q;
    always @(i_cond46_i_pred56_s or c_i32_0121_recast_x_q or c_i32_2139095040132_q)
    begin
        unique case (i_cond46_i_pred56_s)
            1'b0 : i_cond46_i_pred56_q = c_i32_0121_recast_x_q;
            1'b1 : i_cond46_i_pred56_q = c_i32_2139095040132_q;
            default : i_cond46_i_pred56_q = 32'b0;
        endcase
    end

    // i_cond46_i_pred56_vt_select_30(BITSELECT,174)@78
    assign i_cond46_i_pred56_vt_select_30_b = i_cond46_i_pred56_q[30:23];

    // i_cond46_i_pred56_vt_join(BITJOIN,173)@78
    assign i_cond46_i_pred56_vt_join_q = {GND_q, i_cond46_i_pred56_vt_select_30_b, i_cond46_i_pred56_vt_const_22_q};

    // i_or50_i_pred59_BitSelect_for_a(BITSELECT,362)@78
    assign i_or50_i_pred59_BitSelect_for_a_b = i_cond46_i_pred56_vt_join_q[30:23];

    // i_and1_i_pred40_vt_const_31(CONSTANT,146)
    assign i_and1_i_pred40_vt_const_31_q = $unsigned(9'b000000000);

    // c_i32_4194304133(CONSTANT,128)
    assign c_i32_4194304133_q = $unsigned(32'b00000000010000000000000000000000);

    // c_i32_8388607125(CONSTANT,129)
    assign c_i32_8388607125_q = $unsigned(32'b00000000011111111111111111111111);

    // i_and1_i_pred40(LOGICAL,145)@76
    assign i_and1_i_pred40_q = redist19_i_add37_i_pred31_out_primWireOut_3_q & c_i32_8388607125_q;

    // i_and1_i_pred40_vt_select_22(BITSELECT,148)@76
    assign i_and1_i_pred40_vt_select_22_b = i_and1_i_pred40_q[22:0];

    // i_and1_i_pred40_vt_join(BITJOIN,147)@76
    assign i_and1_i_pred40_vt_join_q = {i_and1_i_pred40_vt_const_31_q, i_and1_i_pred40_vt_select_22_b};

    // i_tobool_i_pred41(LOGICAL,255)@76 + 1
    assign i_tobool_i_pred41_qi = $unsigned(i_and1_i_pred40_vt_join_q != c_i32_0121_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool_i_pred41_delay ( .xin(i_tobool_i_pred41_qi), .xout(i_tobool_i_pred41_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred43(LOGICAL,261)@77 + 1
    assign i_unnamed_pred43_qi = i_tobool_i_pred41_q & redist15_i_cmp_i_pred35_q_2_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred43_delay ( .xin(i_unnamed_pred43_qi), .xout(i_unnamed_pred43_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond48_i_pred57(MUX,175)@78
    assign i_cond48_i_pred57_s = i_unnamed_pred43_q;
    always @(i_cond48_i_pred57_s or c_i32_0121_recast_x_q or c_i32_4194304133_q)
    begin
        unique case (i_cond48_i_pred57_s)
            1'b0 : i_cond48_i_pred57_q = c_i32_0121_recast_x_q;
            1'b1 : i_cond48_i_pred57_q = c_i32_4194304133_q;
            default : i_cond48_i_pred57_q = 32'b0;
        endcase
    end

    // i_cond48_i_pred57_vt_select_22(BITSELECT,179)@78
    assign i_cond48_i_pred57_vt_select_22_b = i_cond48_i_pred57_q[22:22];

    // i_cond48_i_pred57_vt_join(BITJOIN,178)@78
    assign i_cond48_i_pred57_vt_join_q = {i_and1_i_pred40_vt_const_31_q, i_cond48_i_pred57_vt_select_22_b, i_cond48_i_pred57_vt_const_21_q};

    // i_or50_i_pred59_BitSelect_for_b(BITSELECT,363)@78
    assign i_or50_i_pred59_BitSelect_for_b_b = i_cond48_i_pred57_vt_join_q[22:22];

    // i_or50_i_pred59_join(BITJOIN,364)@78
    assign i_or50_i_pred59_join_q = {GND_q, i_or50_i_pred59_BitSelect_for_a_b, i_or50_i_pred59_BitSelect_for_b_b, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_or50_i_pred59_vt_select_30(BITSELECT,250)@78
    assign i_or50_i_pred59_vt_select_30_b = i_or50_i_pred59_join_q[30:22];

    // i_cond48_i_pred57_vt_const_21(CONSTANT,176)
    assign i_cond48_i_pred57_vt_const_21_q = $unsigned(22'b0000000000000000000000);

    // i_or50_i_pred59_vt_join(BITJOIN,249)@78
    assign i_or50_i_pred59_vt_join_q = {GND_q, i_or50_i_pred59_vt_select_30_b, i_cond48_i_pred57_vt_const_21_q};

    // i_or51_i_pred60(LOGICAL,251)@78
    assign i_or51_i_pred60_q = i_or50_i_pred59_vt_join_q | i_and49_i_pred58_q;

    // redist35_sync_together166_aunroll_x_in_i_valid_76(DELAY,402)
    dspba_delay_ver #( .width(1), .depth(74), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_sync_together166_aunroll_x_in_i_valid_76 ( .xin(redist34_sync_together166_aunroll_x_in_i_valid_2_q), .xout(redist35_sync_together166_aunroll_x_in_i_valid_76_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg13(REG,286)@77 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist35_sync_together166_aunroll_x_in_i_valid_76_q);
        end
    end

    // redist14_i_first_cleanup_xor347_pred4_q_76(DELAY,381)
    dspba_delay_ver #( .width(1), .depth(74), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_i_first_cleanup_xor347_pred4_q_76 ( .xin(redist13_i_first_cleanup_xor347_pred4_q_2_q), .xout(redist14_i_first_cleanup_xor347_pred4_q_76_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_pred_o_avgpooling1_pmem(CONSTANT,133)
    assign c_pred_o_avgpooling1_pmem_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // i_arrayidx46_i8_pred0_trunc_sel_x_merged_bit_select(BITSELECT,365)@78
    assign i_arrayidx46_i8_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_avgpooling1_pmem_q[12:0];
    assign i_arrayidx46_i8_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_avgpooling1_pmem_q[63:13];

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_notEnable(LOGICAL,468)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_notEnable_q = $unsigned(~ (VCC_q));

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_nor(LOGICAL,469)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_nor_q = ~ (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_notEnable_q | redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_sticky_ena_q);

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_last(CONSTANT,465)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_last_q = $unsigned(4'b0100);

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmp(LOGICAL,466)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmp_b = {1'b0, redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_q};
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmp_q = $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_last_q == redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmp_b ? 1'b1 : 1'b0);

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmpReg(REG,467)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmpReg_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmp_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_sticky_ena(REG,470)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_nor_q == 1'b1)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_sticky_ena_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_cmpReg_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_enaAnd(LOGICAL,471)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_enaAnd_q = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_sticky_ena_q & VCC_q;

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt(COUNTER,463)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_i <= 3'd0;
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_i == 3'd4)
            begin
                redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_eq <= 1'b0;
            end
            if (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_eq == 1'b1)
            begin
                redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_i <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_i <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_q = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_i[2:0];

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_nor(LOGICAL,493)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_nor_q = ~ (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_notEnable_q | redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_sticky_ena_q);

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_last(CONSTANT,477)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_last_q = $unsigned(6'b011100);

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmp(LOGICAL,478)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmp_b = {1'b0, redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_q};
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmp_q = $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_last_q == redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_cmpReg(REG,491)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_cmpReg_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmp_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_sticky_ena(REG,494)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_nor_q == 1'b1)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_sticky_ena_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_cmpReg_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_enaAnd(LOGICAL,495)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_enaAnd_q = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_sticky_ena_q & VCC_q;

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt(COUNTER,475)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_i <= 5'd0;
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_i == 5'd28)
            begin
                redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_eq == 1'b1)
            begin
                redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_i <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_i <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_q = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_i[4:0];

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_nor(LOGICAL,481)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_nor_q = ~ (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_notEnable_q | redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_sticky_ena_q);

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmpReg(REG,479)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmpReg_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmp_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_sticky_ena(REG,482)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_nor_q == 1'b1)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_sticky_ena_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_cmpReg_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_enaAnd(LOGICAL,483)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_enaAnd_q = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_sticky_ena_q & VCC_q;

    // rightShiftStage0Idx1Rng1_uid322_i_div43_i_pred0_shift_x(BITSELECT,321)@3
    assign rightShiftStage0Idx1Rng1_uid322_i_div43_i_pred0_shift_x_b = redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q[31:1];

    // rightShiftStage0Idx1_uid324_i_div43_i_pred0_shift_x(BITJOIN,323)@3
    assign rightShiftStage0Idx1_uid324_i_div43_i_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid322_i_div43_i_pred0_shift_x_b};

    // rightShiftStage0_uid326_i_div43_i_pred0_shift_x(MUX,325)@3
    assign rightShiftStage0_uid326_i_div43_i_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid326_i_div43_i_pred0_shift_x_s or redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q or rightShiftStage0Idx1_uid324_i_div43_i_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid326_i_div43_i_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid326_i_div43_i_pred0_shift_x_q = redist3_i_llvm_fpga_pop_i32_j_0_i33317_pop164_pred12_out_data_out_1_q;
            1'b1 : rightShiftStage0_uid326_i_div43_i_pred0_shift_x_q = rightShiftStage0Idx1_uid324_i_div43_i_pred0_shift_x_q;
            default : rightShiftStage0_uid326_i_div43_i_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_div43_i_pred62_vt_select_30(BITSELECT,186)@3
    assign i_div43_i_pred62_vt_select_30_b = rightShiftStage0_uid326_i_div43_i_pred0_shift_x_q[30:0];

    // i_div43_i_pred62_vt_join(BITJOIN,185)@3
    assign i_div43_i_pred62_vt_join_q = {GND_q, i_div43_i_pred62_vt_select_30_b};

    // valid_fanout_reg11(REG,284)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,285)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist33_sync_together166_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i32_add42_i473_push172_pred64(BLACKBOX,224)@3
    // out out_feedback_out_172@20000000
    // out out_feedback_valid_out_172@20000000
    pred_i_llvm_fpga_push_i32_add42_i473_push172_0 thei_llvm_fpga_push_i32_add42_i473_push172_pred64 (
        .in_data_in(redist5_i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out_1_q),
        .in_feedback_stall_in_172(i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_feedback_stall_out_172),
        .in_keep_going341(redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_172(i_llvm_fpga_push_i32_add42_i473_push172_pred64_out_feedback_out_172),
        .out_feedback_valid_out_172(i_llvm_fpga_push_i32_add42_i473_push172_pred64_out_feedback_valid_out_172),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_sync_together166_aunroll_x_in_c0_eni11947_4_tpl_1(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together166_aunroll_x_in_c0_eni11947_4_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together166_aunroll_x_in_c0_eni11947_4_tpl_1_q <= $unsigned(in_c0_eni11947_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add42_i473_pop172_pred63(BLACKBOX,211)@2
    // out out_feedback_stall_out_172@20000000
    pred_i_llvm_fpga_pop_i32_add42_i473_pop172_0 thei_llvm_fpga_pop_i32_add42_i473_pop172_pred63 (
        .in_data_in(redist25_sync_together166_aunroll_x_in_c0_eni11947_4_tpl_1_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_172(i_llvm_fpga_push_i32_add42_i473_push172_pred64_out_feedback_out_172),
        .in_feedback_valid_in_172(i_llvm_fpga_push_i32_add42_i473_push172_pred64_out_feedback_valid_out_172),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out),
        .out_feedback_stall_out_172(i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_feedback_stall_out_172),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out_1(DELAY,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out);
        end
    end

    // i_add44_i45_pred65(ADD,141)@3
    assign i_add44_i45_pred65_a = {1'b0, redist5_i_llvm_fpga_pop_i32_add42_i473_pop172_pred63_out_data_out_1_q};
    assign i_add44_i45_pred65_b = {1'b0, i_div43_i_pred62_vt_join_q};
    assign i_add44_i45_pred65_o = $unsigned(i_add44_i45_pred65_a) + $unsigned(i_add44_i45_pred65_b);
    assign i_add44_i45_pred65_q = i_add44_i45_pred65_o[32:0];

    // bgTrunc_i_add44_i45_pred65_sel_x(BITSELECT,3)@3
    assign bgTrunc_i_add44_i45_pred65_sel_x_b = i_add44_i45_pred65_q[31:0];

    // i_idxprom45_i_pred66_sel_x(BITSELECT,65)@3
    assign i_idxprom45_i_pred66_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add44_i45_pred65_sel_x_b[31:0]};

    // i_idxprom45_i_pred66_vt_select_31(BITSELECT,198)@3
    assign i_idxprom45_i_pred66_vt_select_31_b = i_idxprom45_i_pred66_sel_x_b[31:0];

    // i_idxprom45_i_pred66_vt_join(BITJOIN,197)@3
    assign i_idxprom45_i_pred66_vt_join_q = {c_i32_0121_recast_x_q, i_idxprom45_i_pred66_vt_select_31_b};

    // i_arrayidx46_i8_pred0_dupName_0_trunc_sel_x(BITSELECT,31)@3
    assign i_arrayidx46_i8_pred0_dupName_0_trunc_sel_x_b = i_idxprom45_i_pred66_vt_join_q[12:0];

    // i_arrayidx46_i8_pred0_narrow_x(BITSELECT,39)@3
    assign i_arrayidx46_i8_pred0_narrow_x_b = i_arrayidx46_i8_pred0_dupName_0_trunc_sel_x_b[10:0];

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_inputreg0(DELAY,472)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_inputreg0_q <= $unsigned(i_arrayidx46_i8_pred0_narrow_x_b);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem(DUALMEM,474)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_ia = $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_inputreg0_q);
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_aa = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_wraddr_q;
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_ab = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_q;
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(11),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(11),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_dmem (
        .clocken1(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_aa),
        .data_a(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_ab),
        .q_b(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_iq),
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
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_q = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_iq[10:0];

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_outputreg0(DELAY,473)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_outputreg0_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_mem_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_inputreg0(DELAY,484)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_inputreg0_q <= '0;
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_inputreg0_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_outputreg0_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_wraddr(REG,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_wraddr_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem(DUALMEM,486)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_ia = $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_inputreg0_q);
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_aa = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_wraddr_q;
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_ab = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_0_rdcnt_q;
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(11),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(11),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_dmem (
        .clocken1(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_reset0),
        .clock1(clock),
        .address_a(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_aa),
        .data_a(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_ab),
        .q_b(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_iq),
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
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_q = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_iq[10:0];

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_outputreg0(DELAY,485)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_outputreg0_q <= '0;
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_outputreg0_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_mem_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_inputreg0(DELAY,460)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_inputreg0_q <= '0;
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_inputreg0_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_split_1_outputreg0_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_wraddr(REG,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_wraddr_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_q);
        end
    end

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem(DUALMEM,462)
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_ia = $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_inputreg0_q);
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_aa = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_wraddr_q;
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_ab = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_rdcnt_q;
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(11),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(11),
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
    ) redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_dmem (
        .clocken1(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_reset0),
        .clock1(clock),
        .address_a(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_aa),
        .data_a(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_ab),
        .q_b(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_iq),
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
    assign redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_q = redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_iq[10:0];

    // redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_outputreg0(DELAY,461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_outputreg0_q <= '0;
        end
        else
        begin
            redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_outputreg0_q <= $unsigned(redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_mem_q);
        end
    end

    // i_arrayidx46_i8_pred0_shift_join_x(BITJOIN,40)@78
    assign i_arrayidx46_i8_pred0_shift_join_x_q = {redist40_i_arrayidx46_i8_pred0_narrow_x_b_75_outputreg0_q, i_arrayidx17_i5_pred0_c_i2_01_x_q};

    // i_arrayidx46_i8_pred0_add_x(ADD,36)@78
    assign i_arrayidx46_i8_pred0_add_x_a = {1'b0, i_arrayidx46_i8_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx46_i8_pred0_add_x_b = {1'b0, i_arrayidx46_i8_pred0_shift_join_x_q};
    assign i_arrayidx46_i8_pred0_add_x_o = $unsigned(i_arrayidx46_i8_pred0_add_x_a) + $unsigned(i_arrayidx46_i8_pred0_add_x_b);
    assign i_arrayidx46_i8_pred0_add_x_q = i_arrayidx46_i8_pred0_add_x_o[13:0];

    // i_arrayidx46_i8_pred0_dupName_2_trunc_sel_x(BITSELECT,32)@78
    assign i_arrayidx46_i8_pred0_dupName_2_trunc_sel_x_b = i_arrayidx46_i8_pred0_add_x_q[12:0];

    // i_arrayidx46_i8_pred0_append_upper_bits_x(BITJOIN,37)@78
    assign i_arrayidx46_i8_pred0_append_upper_bits_x_q = {i_arrayidx46_i8_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx46_i8_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx46_i8_pred67_vt_select_63(BITSELECT,159)@78
    assign i_arrayidx46_i8_pred67_vt_select_63_b = i_arrayidx46_i8_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx46_i8_pred67_vt_join(BITJOIN,158)@78
    assign i_arrayidx46_i8_pred67_vt_join_q = {i_arrayidx46_i8_pred67_vt_select_63_b, i_arrayidx17_i5_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memdep_15_pred68(BLACKBOX,204)@78
    // out out_memdep_15_pred_avm_address@20000000
    // out out_memdep_15_pred_avm_burstcount@20000000
    // out out_memdep_15_pred_avm_byteenable@20000000
    // out out_memdep_15_pred_avm_enable@20000000
    // out out_memdep_15_pred_avm_read@20000000
    // out out_memdep_15_pred_avm_write@20000000
    // out out_memdep_15_pred_avm_writedata@20000000
    // out out_o_stall@79
    // out out_o_valid@79
    // out out_o_writeack@79
    pred_i_llvm_fpga_mem_memdep_15_0 thei_llvm_fpga_mem_memdep_15_pred68 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx46_i8_pred67_vt_join_q),
        .in_i_predicate(redist14_i_first_cleanup_xor347_pred4_q_76_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg13_q),
        .in_i_writedata(i_or51_i_pred60_q),
        .in_memdep_15_pred_avm_readdata(in_memdep_15_pred_avm_readdata),
        .in_memdep_15_pred_avm_readdatavalid(in_memdep_15_pred_avm_readdatavalid),
        .in_memdep_15_pred_avm_waitrequest(in_memdep_15_pred_avm_waitrequest),
        .in_memdep_15_pred_avm_writeack(in_memdep_15_pred_avm_writeack),
        .out_memdep_15_pred_avm_address(i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_address),
        .out_memdep_15_pred_avm_burstcount(i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_burstcount),
        .out_memdep_15_pred_avm_byteenable(i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_byteenable),
        .out_memdep_15_pred_avm_enable(i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_enable),
        .out_memdep_15_pred_avm_read(i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_read),
        .out_memdep_15_pred_avm_write(i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_write),
        .out_memdep_15_pred_avm_writedata(i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_ext_sig_sync_out_x(GPOUT,18)
    assign out_memdep_15_pred_avm_address = i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_address;
    assign out_memdep_15_pred_avm_enable = i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_enable;
    assign out_memdep_15_pred_avm_read = i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_read;
    assign out_memdep_15_pred_avm_write = i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_write;
    assign out_memdep_15_pred_avm_writedata = i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_writedata;
    assign out_memdep_15_pred_avm_byteenable = i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_byteenable;
    assign out_memdep_15_pred_avm_burstcount = i_llvm_fpga_mem_memdep_15_pred68_out_memdep_15_pred_avm_burstcount;

    // valid_fanout_reg0(REG,273)@77 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist35_sync_together166_aunroll_x_in_i_valid_76_q);
        end
    end

    // redist0_valid_fanout_reg0_q_1(DELAY,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_valid_fanout_reg0_q_1_q <= '0;
        end
        else
        begin
            redist0_valid_fanout_reg0_q_1_q <= $unsigned(valid_fanout_reg0_q);
        end
    end

    // redist32_sync_together166_aunroll_x_in_c0_eni11947_11_tpl_78(DELAY,399)
    dspba_delay_ver #( .width(1), .depth(78), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together166_aunroll_x_in_c0_eni11947_11_tpl_78 ( .xin(in_c0_eni11947_11_tpl), .xout(redist32_sync_together166_aunroll_x_in_c0_eni11947_11_tpl_78_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_notEnable(LOGICAL,432)
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_notEnable_q = $unsigned(~ (VCC_q));

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_nor(LOGICAL,433)
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_nor_q = ~ (redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_notEnable_q | redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_sticky_ena_q);

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_last(CONSTANT,429)
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_last_q = $unsigned(8'b01001001);

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmp(LOGICAL,430)
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmp_b = {1'b0, redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_q};
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmp_q = $unsigned(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_last_q == redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmp_b ? 1'b1 : 1'b0);

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmpReg(REG,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmpReg_q <= $unsigned(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmp_q);
        end
    end

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_sticky_ena(REG,434)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_nor_q == 1'b1)
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_sticky_ena_q <= $unsigned(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_cmpReg_q);
        end
    end

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_enaAnd(LOGICAL,435)
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_enaAnd_q = redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_sticky_ena_q & VCC_q;

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt(COUNTER,427)
    // low=0, high=74, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_i <= 7'd0;
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_i == 7'd73)
            begin
                redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_eq <= 1'b0;
            end
            if (redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_eq == 1'b1)
            begin
                redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_i <= $unsigned(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_i) + $unsigned(7'd54);
            end
            else
            begin
                redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_i <= $unsigned(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_q = redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_i[6:0];

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_inputreg0(DELAY,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_inputreg0_q <= '0;
        end
        else
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_inputreg0_q <= $unsigned(in_c0_eni11947_10_tpl);
        end
    end

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_wraddr(REG,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_wraddr_q <= $unsigned(7'b1001010);
        end
        else
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_wraddr_q <= $unsigned(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_q);
        end
    end

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem(DUALMEM,426)
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_ia = $unsigned(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_inputreg0_q);
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_aa = redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_wraddr_q;
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_ab = redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_rdcnt_q;
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(7),
        .numwords_a(75),
        .width_b(32),
        .widthad_b(7),
        .numwords_b(75),
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
    ) redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_dmem (
        .clocken1(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_reset0),
        .clock1(clock),
        .address_a(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_aa),
        .data_a(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_ab),
        .q_b(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_iq),
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
    assign redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_q = redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_iq[31:0];

    // redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_outputreg0(DELAY,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_outputreg0_q <= '0;
        end
        else
        begin
            redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_outputreg0_q <= $unsigned(redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_mem_q);
        end
    end

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_notEnable(LOGICAL,420)
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_nor(LOGICAL,421)
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_nor_q = ~ (redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_notEnable_q | redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_sticky_ena_q);

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_last(CONSTANT,417)
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_last_q = $unsigned(8'b01001001);

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmp(LOGICAL,418)
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmp_b = {1'b0, redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_q};
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmp_q = $unsigned(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_last_q == redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmp_b ? 1'b1 : 1'b0);

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmpReg(REG,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmpReg_q <= $unsigned(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmp_q);
        end
    end

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_sticky_ena(REG,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_nor_q == 1'b1)
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_sticky_ena_q <= $unsigned(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_cmpReg_q);
        end
    end

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_enaAnd(LOGICAL,423)
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_enaAnd_q = redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_sticky_ena_q & VCC_q;

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt(COUNTER,415)
    // low=0, high=74, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_i <= 7'd0;
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_i == 7'd73)
            begin
                redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_eq <= 1'b0;
            end
            if (redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_eq == 1'b1)
            begin
                redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_i <= $unsigned(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_i) + $unsigned(7'd54);
            end
            else
            begin
                redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_i <= $unsigned(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_q = redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_i[6:0];

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_inputreg0(DELAY,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_inputreg0_q <= '0;
        end
        else
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_inputreg0_q <= $unsigned(in_c0_eni11947_9_tpl);
        end
    end

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_wraddr(REG,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_wraddr_q <= $unsigned(7'b1001010);
        end
        else
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_wraddr_q <= $unsigned(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_q);
        end
    end

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem(DUALMEM,414)
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_ia = $unsigned(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_inputreg0_q);
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_aa = redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_wraddr_q;
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_ab = redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_rdcnt_q;
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(7),
        .numwords_a(75),
        .width_b(32),
        .widthad_b(7),
        .numwords_b(75),
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
    ) redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_dmem (
        .clocken1(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_reset0),
        .clock1(clock),
        .address_a(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_aa),
        .data_a(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_ab),
        .q_b(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_iq),
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
    assign redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_q = redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_iq[31:0];

    // redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_outputreg0(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_outputreg0_q <= '0;
        end
        else
        begin
            redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_outputreg0_q <= $unsigned(redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_mem_q);
        end
    end

    // valid_fanout_reg21(REG,294)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg22(REG,295)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist33_sync_together166_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp353474_push173_pred89(BLACKBOX,218)@3
    // out out_feedback_out_173@20000000
    // out out_feedback_valid_out_173@20000000
    pred_i_llvm_fpga_push_i1_notcmp353474_push173_0 thei_llvm_fpga_push_i1_notcmp353474_push173_pred89 (
        .in_data_in(redist8_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_1_q),
        .in_feedback_stall_in_173(i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_feedback_stall_out_173),
        .in_keep_going341(redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_173(i_llvm_fpga_push_i1_notcmp353474_push173_pred89_out_feedback_out_173),
        .out_feedback_valid_out_173(i_llvm_fpga_push_i1_notcmp353474_push173_pred89_out_feedback_valid_out_173),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_sync_together166_aunroll_x_in_c0_eni11947_8_tpl_1(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together166_aunroll_x_in_c0_eni11947_8_tpl_1_q <= '0;
        end
        else
        begin
            redist29_sync_together166_aunroll_x_in_c0_eni11947_8_tpl_1_q <= $unsigned(in_c0_eni11947_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88(BLACKBOX,206)@2
    // out out_feedback_stall_out_173@20000000
    pred_i_llvm_fpga_pop_i1_notcmp353474_pop173_0 thei_llvm_fpga_pop_i1_notcmp353474_pop173_pred88 (
        .in_data_in(redist29_sync_together166_aunroll_x_in_c0_eni11947_8_tpl_1_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_173(i_llvm_fpga_push_i1_notcmp353474_push173_pred89_out_feedback_out_173),
        .in_feedback_valid_in_173(i_llvm_fpga_push_i1_notcmp353474_push173_pred89_out_feedback_valid_out_173),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out),
        .out_feedback_stall_out_173(i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_feedback_stall_out_173),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_1(DELAY,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_1_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out);
        end
    end

    // redist9_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_77(DELAY,376)
    dspba_delay_ver #( .width(1), .depth(76), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_77 ( .xin(redist8_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_1_q), .xout(redist9_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_77_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg19(REG,292)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,293)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp358411_push169_pred87(BLACKBOX,219)@2
    // out out_feedback_out_169@20000000
    // out out_feedback_valid_out_169@20000000
    pred_i_llvm_fpga_push_i1_notcmp358411_push169_0 thei_llvm_fpga_push_i1_notcmp358411_push169_pred87 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out),
        .in_feedback_stall_in_169(i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_feedback_stall_out_169),
        .in_keep_going341(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_169(i_llvm_fpga_push_i1_notcmp358411_push169_pred87_out_feedback_out_169),
        .out_feedback_valid_out_169(i_llvm_fpga_push_i1_notcmp358411_push169_pred87_out_feedback_valid_out_169),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist28_sync_together166_aunroll_x_in_c0_eni11947_7_tpl_1(DELAY,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together166_aunroll_x_in_c0_eni11947_7_tpl_1_q <= '0;
        end
        else
        begin
            redist28_sync_together166_aunroll_x_in_c0_eni11947_7_tpl_1_q <= $unsigned(in_c0_eni11947_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86(BLACKBOX,207)@2
    // out out_feedback_stall_out_169@20000000
    pred_i_llvm_fpga_pop_i1_notcmp358411_pop169_0 thei_llvm_fpga_pop_i1_notcmp358411_pop169_pred86 (
        .in_data_in(redist28_sync_together166_aunroll_x_in_c0_eni11947_7_tpl_1_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_169(i_llvm_fpga_push_i1_notcmp358411_push169_pred87_out_feedback_out_169),
        .in_feedback_valid_in_169(i_llvm_fpga_push_i1_notcmp358411_push169_pred87_out_feedback_valid_out_169),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out),
        .out_feedback_stall_out_169(i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_feedback_stall_out_169),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out_77(DELAY,374)
    dspba_delay_ver #( .width(1), .depth(77), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out_77 ( .xin(i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out), .xout(redist7_i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out_77_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked350_pred81(LOGICAL,230)@2 + 1
    assign i_masked350_pred81_qi = i_notcmp337_pred74_q & i_first_cleanup346_pred3_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked350_pred81_delay ( .xin(i_masked350_pred81_qi), .xout(i_masked350_pred81_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_i_masked350_pred81_q_77(DELAY,369)
    dspba_delay_ver #( .width(1), .depth(76), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_i_masked350_pred81_q_77 ( .xin(i_masked350_pred81_q), .xout(redist2_i_masked350_pred81_q_77_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist12_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_78(DELAY,379)
    dspba_delay_ver #( .width(1), .depth(76), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_78 ( .xin(redist11_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_2_q), .xout(redist12_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_78_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,81)@79
    assign out_c0_exi7966_0_tpl = GND_q;
    assign out_c0_exi7966_1_tpl = redist12_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_78_q;
    assign out_c0_exi7966_2_tpl = redist2_i_masked350_pred81_q_77_q;
    assign out_c0_exi7966_3_tpl = redist7_i_llvm_fpga_pop_i1_notcmp358411_pop169_pred86_out_data_out_77_q;
    assign out_c0_exi7966_4_tpl = redist9_i_llvm_fpga_pop_i1_notcmp353474_pop173_pred88_out_data_out_77_q;
    assign out_c0_exi7966_5_tpl = redist30_sync_together166_aunroll_x_in_c0_eni11947_9_tpl_78_outputreg0_q;
    assign out_c0_exi7966_6_tpl = redist31_sync_together166_aunroll_x_in_c0_eni11947_10_tpl_78_outputreg0_q;
    assign out_c0_exi7966_7_tpl = redist32_sync_together166_aunroll_x_in_c0_eni11947_11_tpl_78_q;
    assign out_o_valid = redist0_valid_fanout_reg0_q_1_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,136)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going341_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going341_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,270)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going341_pred6_out_pipeline_valid_out;

    // i_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_pred84(BLACKBOX,214)@2
    // out out_feedback_stall_out_168@20000000
    pred_i_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_0 thei_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_pred84 (
        .in_data_in(redist27_sync_together166_aunroll_x_in_c0_eni11947_6_tpl_1_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_168(i_llvm_fpga_push_i32_mul39_i44_add122409_push168_pred85_out_feedback_out_168),
        .in_feedback_valid_in_168(i_llvm_fpga_push_i32_mul39_i44_add122409_push168_pred85_out_feedback_valid_out_168),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_pred84_out_data_out),
        .out_feedback_stall_out_168(i_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_pred84_out_feedback_stall_out_168),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_pred82(BLACKBOX,215)@2
    // out out_feedback_stall_out_167@20000000
    pred_i_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_0 thei_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_pred82 (
        .in_data_in(redist26_sync_together166_aunroll_x_in_c0_eni11947_5_tpl_1_q),
        .in_dir(redist22_sync_together166_aunroll_x_in_c0_eni11947_1_tpl_1_q),
        .in_feedback_in_167(i_llvm_fpga_push_i32_mul7_i37_add118407_push167_pred83_out_feedback_out_167),
        .in_feedback_valid_in_167(i_llvm_fpga_push_i32_mul7_i37_add118407_push167_pred83_out_feedback_valid_out_167),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_pred82_out_data_out),
        .out_feedback_stall_out_167(i_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_pred82_out_feedback_stall_out_167),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_mul39_i44_add122409_push168_pred85(BLACKBOX,227)@2
    // out out_feedback_out_168@20000000
    // out out_feedback_valid_out_168@20000000
    pred_i_llvm_fpga_push_i32_mul39_i44_add122409_push168_0 thei_llvm_fpga_push_i32_mul39_i44_add122409_push168_pred85 (
        .in_data_in(i_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_pred84_out_data_out),
        .in_feedback_stall_in_168(i_llvm_fpga_pop_i32_mul39_i44_add122409_pop168_pred84_out_feedback_stall_out_168),
        .in_keep_going341(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_168(i_llvm_fpga_push_i32_mul39_i44_add122409_push168_pred85_out_feedback_out_168),
        .out_feedback_valid_out_168(i_llvm_fpga_push_i32_mul39_i44_add122409_push168_pred85_out_feedback_valid_out_168),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_mul7_i37_add118407_push167_pred83(BLACKBOX,228)@2
    // out out_feedback_out_167@20000000
    // out out_feedback_valid_out_167@20000000
    pred_i_llvm_fpga_push_i32_mul7_i37_add118407_push167_0 thei_llvm_fpga_push_i32_mul7_i37_add118407_push167_pred83 (
        .in_data_in(i_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_pred82_out_data_out),
        .in_feedback_stall_in_167(i_llvm_fpga_pop_i32_mul7_i37_add118407_pop167_pred82_out_feedback_stall_out_167),
        .in_keep_going341(redist10_i_llvm_fpga_pipeline_keep_going341_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_167(i_llvm_fpga_push_i32_mul7_i37_add118407_push167_pred83_out_feedback_out_167),
        .out_feedback_valid_out_167(i_llvm_fpga_push_i32_mul7_i37_add118407_push167_pred83_out_feedback_valid_out_167),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,288)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg16(REG,289)@1 + 1
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

    // valid_fanout_reg17(REG,290)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,291)@1 + 1
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

    // redist26_sync_together166_aunroll_x_in_c0_eni11947_5_tpl_1(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together166_aunroll_x_in_c0_eni11947_5_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together166_aunroll_x_in_c0_eni11947_5_tpl_1_q <= $unsigned(in_c0_eni11947_5_tpl);
        end
    end

    // redist27_sync_together166_aunroll_x_in_c0_eni11947_6_tpl_1(DELAY,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together166_aunroll_x_in_c0_eni11947_6_tpl_1_q <= '0;
        end
        else
        begin
            redist27_sync_together166_aunroll_x_in_c0_eni11947_6_tpl_1_q <= $unsigned(in_c0_eni11947_6_tpl);
        end
    end

endmodule
