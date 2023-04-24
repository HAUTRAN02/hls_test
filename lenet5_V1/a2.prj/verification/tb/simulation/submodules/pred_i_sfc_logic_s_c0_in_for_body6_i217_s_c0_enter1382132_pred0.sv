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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body6_i217_preds_c0_enter1382132_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_body6_i217_s_c0_enter1382132_pred0 (
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_118_pred_avm_writeack,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_118_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdatavalid,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount,
    input wire [31:0] in_unnamed_pred15_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred15_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred15_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred15_pred_avm_readdatavalid,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount,
    input wire [31:0] in_memdep_18_pred_avm_readdata,
    input wire [0:0] in_memdep_18_pred_avm_writeack,
    input wire [0:0] in_memdep_18_pred_avm_waitrequest,
    input wire [0:0] in_memdep_18_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred15_pred_avm_address,
    output wire [0:0] out_unnamed_pred15_pred_avm_enable,
    output wire [0:0] out_unnamed_pred15_pred_avm_read,
    output wire [0:0] out_unnamed_pred15_pred_avm_write,
    output wire [31:0] out_unnamed_pred15_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred15_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred15_pred_avm_burstcount,
    output wire [31:0] out_memdep_18_pred_avm_address,
    output wire [0:0] out_memdep_18_pred_avm_enable,
    output wire [0:0] out_memdep_18_pred_avm_read,
    output wire [0:0] out_memdep_18_pred_avm_write,
    output wire [31:0] out_memdep_18_pred_avm_writedata,
    output wire [3:0] out_memdep_18_pred_avm_byteenable,
    output wire [0:0] out_memdep_18_pred_avm_burstcount,
    output wire [0:0] out_c0_exi81403_0_tpl,
    output wire [0:0] out_c0_exi81403_1_tpl,
    output wire [0:0] out_c0_exi81403_2_tpl,
    output wire [0:0] out_c0_exi81403_3_tpl,
    output wire [0:0] out_c0_exi81403_4_tpl,
    output wire [31:0] out_c0_exi81403_5_tpl,
    output wire [31:0] out_c0_exi81403_6_tpl,
    output wire [0:0] out_c0_exi81403_7_tpl,
    output wire [31:0] out_c0_exi81403_8_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni131381_0_tpl,
    input wire [0:0] in_c0_eni131381_1_tpl,
    input wire [31:0] in_c0_eni131381_2_tpl,
    input wire [31:0] in_c0_eni131381_3_tpl,
    input wire [31:0] in_c0_eni131381_4_tpl,
    input wire [31:0] in_c0_eni131381_5_tpl,
    input wire [31:0] in_c0_eni131381_6_tpl,
    input wire [31:0] in_c0_eni131381_7_tpl,
    input wire [0:0] in_c0_eni131381_8_tpl,
    input wire [0:0] in_c0_eni131381_9_tpl,
    input wire [31:0] in_c0_eni131381_10_tpl,
    input wire [31:0] in_c0_eni131381_11_tpl,
    input wire [0:0] in_c0_eni131381_12_tpl,
    input wire [31:0] in_c0_eni131381_13_tpl,
    input wire [0:0] in_i_valid,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_107_pred_avm_writeack,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_107_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add15_i193_pred23_sel_x_b;
    wire [31:0] bgTrunc_i_add44_i213_pred65_sel_x_b;
    wire [31:0] bgTrunc_i_add47_i216_pred69_sel_x_b;
    wire [31:0] bgTrunc_i_add9_i187_pred15_sel_x_b;
    wire [31:0] bgTrunc_i_add_i8_pred44_sel_x_b;
    wire [3:0] bgTrunc_i_fpga_indvars_iv_next55_pred85_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i170_pred75_sel_x_b;
    wire [31:0] c_i32_0130_recast_x_q;
    wire [31:0] c_i32_1136_recast_x_q;
    wire [31:0] c_i32_254135_recast_x_q;
    wire [31:0] c_i32_255132_recast_x_q;
    wire [10:0] i_arrayidx11_i19_pred0_dupName_0_trunc_sel_x_b;
    wire [10:0] i_arrayidx11_i19_pred0_dupName_2_trunc_sel_x_b;
    wire [11:0] i_arrayidx11_i19_pred0_add_x_a;
    wire [11:0] i_arrayidx11_i19_pred0_add_x_b;
    logic [11:0] i_arrayidx11_i19_pred0_add_x_o;
    wire [11:0] i_arrayidx11_i19_pred0_add_x_q;
    wire [63:0] i_arrayidx11_i19_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx11_i19_pred0_c_i2_01_x_q;
    wire [8:0] i_arrayidx11_i19_pred0_narrow_x_b;
    wire [10:0] i_arrayidx11_i19_pred0_shift_join_x_q;
    wire [12:0] i_arrayidx17_i19514_pred0_dupName_0_trunc_sel_x_b;
    wire [12:0] i_arrayidx17_i19514_pred0_dupName_2_trunc_sel_x_b;
    wire [13:0] i_arrayidx17_i19514_pred0_add_x_a;
    wire [13:0] i_arrayidx17_i19514_pred0_add_x_b;
    logic [13:0] i_arrayidx17_i19514_pred0_add_x_o;
    wire [13:0] i_arrayidx17_i19514_pred0_add_x_q;
    wire [63:0] i_arrayidx17_i19514_pred0_append_upper_bits_x_q;
    wire [10:0] i_arrayidx17_i19514_pred0_narrow_x_b;
    wire [12:0] i_arrayidx17_i19514_pred0_shift_join_x_q;
    wire [10:0] i_arrayidx46_i21517_pred0_dupName_0_trunc_sel_x_b;
    wire [10:0] i_arrayidx46_i21517_pred0_dupName_2_trunc_sel_x_b;
    wire [11:0] i_arrayidx46_i21517_pred0_add_x_a;
    wire [11:0] i_arrayidx46_i21517_pred0_add_x_b;
    logic [11:0] i_arrayidx46_i21517_pred0_add_x_o;
    wire [11:0] i_arrayidx46_i21517_pred0_add_x_q;
    wire [63:0] i_arrayidx46_i21517_pred0_append_upper_bits_x_q;
    wire [8:0] i_arrayidx46_i21517_pred0_narrow_x_b;
    wire [10:0] i_arrayidx46_i21517_pred0_shift_join_x_q;
    wire [12:0] i_arrayidx_i18913_pred0_dupName_0_trunc_sel_x_b;
    wire [12:0] i_arrayidx_i18913_pred0_dupName_2_trunc_sel_x_b;
    wire [13:0] i_arrayidx_i18913_pred0_add_x_a;
    wire [13:0] i_arrayidx_i18913_pred0_add_x_b;
    logic [13:0] i_arrayidx_i18913_pred0_add_x_o;
    wire [13:0] i_arrayidx_i18913_pred0_add_x_q;
    wire [63:0] i_arrayidx_i18913_pred0_append_upper_bits_x_q;
    wire [10:0] i_arrayidx_i18913_pred0_narrow_x_b;
    wire [12:0] i_arrayidx_i18913_pred0_shift_join_x_q;
    wire [0:0] i_first_cleanup284_pred3_sel_x_b;
    wire [63:0] i_idxprom10_i_pred72_sel_x_b;
    wire [63:0] i_idxprom16_i194_pred24_sel_x_b;
    wire [63:0] i_idxprom45_i214_pred66_sel_x_b;
    wire [63:0] i_idxprom_i188_pred16_sel_x_b;
    wire [0:0] i_last_initeration280_pred10_sel_x_b;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata;
    wire [1:0] c_i2_1128_q;
    wire [31:0] c_i32_1139_q;
    wire [31:0] c_i32_2133_q;
    wire [31:0] c_i32_2139095040141_q;
    wire [31:0] c_i32_2143_q;
    wire [31:0] c_i32_2147483648140_q;
    wire [31:0] c_i32_4194304142_q;
    wire [31:0] c_i32_8388607134_q;
    wire [3:0] c_i4_1146_q;
    wire [3:0] c_i4_3144_q;
    wire [7:0] c_i8_252_q;
    wire [63:0] c_pred_o_avgpooling2_pmem_q;
    wire [63:0] c_pred_o_flatten_pmem_q;
    wire [63:0] c_pred_o_relu2_pmem_q;
    wire [32:0] i_add15_i193_pred23_a;
    wire [32:0] i_add15_i193_pred23_b;
    logic [32:0] i_add15_i193_pred23_o;
    wire [32:0] i_add15_i193_pred23_q;
    wire [31:0] i_add18_i196_pred29_out_primWireOut;
    wire [31:0] i_add27_i201_pred30_out_primWireOut;
    wire [31:0] i_add37_i205_pred31_out_primWireOut;
    wire [32:0] i_add44_i213_pred65_a;
    wire [32:0] i_add44_i213_pred65_b;
    logic [32:0] i_add44_i213_pred65_o;
    wire [32:0] i_add44_i213_pred65_q;
    wire [32:0] i_add47_i216_pred69_a;
    wire [32:0] i_add47_i216_pred69_b;
    logic [32:0] i_add47_i216_pred69_o;
    wire [32:0] i_add47_i216_pred69_q;
    wire [32:0] i_add9_i187_pred15_a;
    wire [32:0] i_add9_i187_pred15_b;
    logic [32:0] i_add9_i187_pred15_o;
    wire [32:0] i_add9_i187_pred15_q;
    wire [32:0] i_add_i8_pred44_a;
    wire [32:0] i_add_i8_pred44_b;
    logic [32:0] i_add_i8_pred44_o;
    wire [32:0] i_add_i8_pred44_q;
    wire [31:0] i_and1_i6_pred40_q;
    wire [8:0] i_and1_i6_pred40_vt_const_31_q;
    wire [31:0] i_and1_i6_pred40_vt_join_q;
    wire [22:0] i_and1_i6_pred40_vt_select_22_b;
    wire [31:0] i_and49_i21_pred58_q;
    wire [23:0] i_and_i3_pred34_vt_const_31_q;
    wire [31:0] i_and_i3_pred34_vt_join_q;
    wire [7:0] i_and_i3_pred34_vt_select_7_b;
    wire [63:0] i_arrayidx11_i19_pred73_vt_join_q;
    wire [61:0] i_arrayidx11_i19_pred73_vt_select_63_b;
    wire [63:0] i_arrayidx17_i19514_pred25_vt_join_q;
    wire [61:0] i_arrayidx17_i19514_pred25_vt_select_63_b;
    wire [63:0] i_arrayidx46_i21517_pred67_vt_join_q;
    wire [61:0] i_arrayidx46_i21517_pred67_vt_select_63_b;
    wire [63:0] i_arrayidx_i18913_pred17_vt_join_q;
    wire [61:0] i_arrayidx_i18913_pred17_vt_select_63_b;
    wire [1:0] i_cleanups_shl283_pred5_vt_join_q;
    wire [0:0] i_cleanups_shl283_pred5_vt_select_1_b;
    wire [33:0] i_cmp19_i9_pred45_a;
    wire [33:0] i_cmp19_i9_pred45_b;
    logic [33:0] i_cmp19_i9_pred45_o;
    wire [0:0] i_cmp19_i9_pred45_c;
    wire [33:0] i_cmp24_i11_pred48_a;
    wire [33:0] i_cmp24_i11_pred48_b;
    logic [33:0] i_cmp24_i11_pred48_o;
    wire [0:0] i_cmp24_i11_pred48_c;
    wire [0:0] i_cmp9_i5_pred37_qi;
    reg [0:0] i_cmp9_i5_pred37_q;
    wire [0:0] i_cmp_i4_pred35_qi;
    reg [0:0] i_cmp_i4_pred35_q;
    wire [0:0] i_cond46_i19_pred56_s;
    reg [31:0] i_cond46_i19_pred56_q;
    wire [22:0] i_cond46_i19_pred56_vt_const_22_q;
    wire [31:0] i_cond46_i19_pred56_vt_join_q;
    wire [7:0] i_cond46_i19_pred56_vt_select_30_b;
    wire [0:0] i_cond48_i20_pred57_s;
    reg [31:0] i_cond48_i20_pred57_q;
    wire [21:0] i_cond48_i20_pred57_vt_const_21_q;
    wire [31:0] i_cond48_i20_pred57_vt_join_q;
    wire [0:0] i_cond48_i20_pred57_vt_select_22_b;
    wire [0:0] i_cond_i18_pred55_s;
    reg [31:0] i_cond_i18_pred55_q;
    wire [31:0] i_cond_i18_pred55_vt_join_q;
    wire [30:0] i_cond_i18_pred55_vt_select_30_b;
    wire [31:0] i_div43_i212_pred62_vt_join_q;
    wire [30:0] i_div43_i212_pred62_vt_select_30_b;
    wire [0:0] i_first_cleanup_xor285_pred4_q;
    wire [4:0] i_fpga_indvars_iv_next55_pred85_a;
    wire [4:0] i_fpga_indvars_iv_next55_pred85_b;
    logic [4:0] i_fpga_indvars_iv_next55_pred85_o;
    wire [4:0] i_fpga_indvars_iv_next55_pred85_q;
    wire [63:0] i_idxprom16_i194_pred24_vt_join_q;
    wire [31:0] i_idxprom16_i194_pred24_vt_select_31_b;
    wire [63:0] i_idxprom45_i214_pred66_vt_join_q;
    wire [31:0] i_idxprom45_i214_pred66_vt_select_31_b;
    wire [63:0] i_idxprom_i188_pred16_vt_join_q;
    wire [31:0] i_idxprom_i188_pred16_vt_select_31_b;
    wire [32:0] i_inc_i170_pred75_a;
    wire [32:0] i_inc_i170_pred75_b;
    logic [32:0] i_inc_i170_pred75_o;
    wire [32:0] i_inc_i170_pred75_q;
    wire [31:0] i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going279_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going279_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going279_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going279_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going279_pred6_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_feedback_stall_out_194;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_feedback_stall_out_190;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_feedback_stall_out_187;
    wire [1:0] i_llvm_fpga_pop_i2_initerations277_pop186_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations277_pop186_pred7_out_feedback_stall_out_186;
    wire [31:0] i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_feedback_stall_out_192;
    wire [31:0] i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_feedback_stall_out_193;
    wire [31:0] i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_feedback_stall_out_191;
    wire [31:0] i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71_out_feedback_stall_out_185;
    wire [31:0] i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_feedback_stall_out_184;
    wire [31:0] i_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_pred90_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_pred90_out_feedback_stall_out_189;
    wire [31:0] i_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_pred88_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_pred88_out_feedback_stall_out_188;
    wire [3:0] i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77_out_feedback_stall_out_183;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration281_pred11_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration281_pred11_out_feedback_valid_out_18;
    wire [0:0] i_llvm_fpga_push_i1_notcmp291491_push194_pred95_out_feedback_out_194;
    wire [0:0] i_llvm_fpga_push_i1_notcmp291491_push194_pred95_out_feedback_valid_out_194;
    wire [0:0] i_llvm_fpga_push_i1_notcmp296439_push190_pred93_out_feedback_out_190;
    wire [0:0] i_llvm_fpga_push_i1_notcmp296439_push190_pred93_out_feedback_valid_out_190;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond289_pred81_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond289_pred81_out_feedback_valid_out_19;
    wire [7:0] i_llvm_fpga_push_i2_cleanups282_push187_pred84_out_feedback_out_187;
    wire [0:0] i_llvm_fpga_push_i2_cleanups282_push187_pred84_out_feedback_valid_out_187;
    wire [7:0] i_llvm_fpga_push_i2_initerations277_push186_pred9_out_feedback_out_186;
    wire [0:0] i_llvm_fpga_push_i2_initerations277_push186_pred9_out_feedback_valid_out_186;
    wire [31:0] i_llvm_fpga_push_i32_add14_i192489_push192_pred22_out_feedback_out_192;
    wire [0:0] i_llvm_fpga_push_i32_add14_i192489_push192_pred22_out_feedback_valid_out_192;
    wire [31:0] i_llvm_fpga_push_i32_add42_i211490_push193_pred64_out_feedback_out_193;
    wire [0:0] i_llvm_fpga_push_i32_add42_i211490_push193_pred64_out_feedback_valid_out_193;
    wire [31:0] i_llvm_fpga_push_i32_add_i186488_push191_pred14_out_feedback_out_191;
    wire [0:0] i_llvm_fpga_push_i32_add_i186488_push191_pred14_out_feedback_valid_out_191;
    wire [31:0] i_llvm_fpga_push_i32_index_2_i300_push185_pred76_out_feedback_out_185;
    wire [0:0] i_llvm_fpga_push_i32_index_2_i300_push185_pred76_out_feedback_valid_out_185;
    wire [31:0] i_llvm_fpga_push_i32_j_0_i180305_push184_pred70_out_feedback_out_184;
    wire [0:0] i_llvm_fpga_push_i32_j_0_i180305_push184_pred70_out_feedback_valid_out_184;
    wire [31:0] i_llvm_fpga_push_i32_mul39_i208_add162437_push189_pred91_out_feedback_out_189;
    wire [0:0] i_llvm_fpga_push_i32_mul39_i208_add162437_push189_pred91_out_feedback_valid_out_189;
    wire [31:0] i_llvm_fpga_push_i32_mul7_i184_add158435_push188_pred89_out_feedback_out_188;
    wire [0:0] i_llvm_fpga_push_i32_mul7_i184_add158435_push188_pred89_out_feedback_valid_out_188;
    wire [7:0] i_llvm_fpga_push_i4_fpga_indvars_iv54_push183_pred86_out_feedback_out_183;
    wire [0:0] i_llvm_fpga_push_i4_fpga_indvars_iv54_push183_pred86_out_feedback_valid_out_183;
    wire [0:0] i_masked288_pred87_qi;
    reg [0:0] i_masked288_pred87_q;
    wire [63:0] i_memcoalesce_bitcast_pred_fpgaunique_10_pred18_vt_join_q;
    wire [61:0] i_memcoalesce_bitcast_pred_fpgaunique_10_pred18_vt_select_63_b;
    wire [63:0] i_memcoalesce_bitcast_pred_fpgaunique_11_pred26_vt_join_q;
    wire [61:0] i_memcoalesce_bitcast_pred_fpgaunique_11_pred26_vt_select_63_b;
    wire [0:0] i_next_cleanups287_pred83_s;
    reg [1:0] i_next_cleanups287_pred83_q;
    wire [1:0] i_next_initerations278_pred8_vt_join_q;
    wire [0:0] i_next_initerations278_pred8_vt_select_0_b;
    wire [0:0] i_notcmp275_pred80_q;
    wire [0:0] i_or2833_i12_pred50_q;
    wire [0:0] i_or286_pred82_q;
    wire [0:0] i_or32_i10_pred47_q;
    wire [0:0] i_or3834_i17_pred54_qi;
    reg [0:0] i_or3834_i17_pred54_q;
    wire [31:0] i_or50_i22_pred59_vt_join_q;
    wire [8:0] i_or50_i22_pred59_vt_select_30_b;
    wire [31:0] i_or51_i23_pred60_q;
    wire [31:0] i_shr_i2_pred33_vt_join_q;
    wire [8:0] i_shr_i2_pred33_vt_select_8_b;
    wire [0:0] i_tobool_i7_pred41_qi;
    reg [0:0] i_tobool_i7_pred41_q;
    wire [0:0] i_unnamed_pred39_s;
    reg [31:0] i_unnamed_pred39_q;
    wire [31:0] i_unnamed_pred39_vt_join_q;
    wire [30:0] i_unnamed_pred39_vt_select_31_b;
    wire [0:0] i_unnamed_pred43_q;
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
    wire [0:0] leftShiftStage0Idx1Rng1_uid351_i_cleanups_shl283_pred0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid351_i_cleanups_shl283_pred0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid352_i_cleanups_shl283_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_s;
    reg [1:0] leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid358_i_div43_i212_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid360_i_div43_i212_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid366_i_next_initerations278_pred0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid368_i_next_initerations278_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_s;
    reg [1:0] rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid374_i_shr_i2_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid376_i_shr_i2_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid379_i_shr_i2_pred0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid381_i_shr_i2_pred0_shift_x_q;
    wire [0:0] rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_s;
    reg [31:0] rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid384_i_shr_i2_pred0_shift_x_b;
    wire [3:0] rightShiftStage2Idx1Pad4_uid385_i_shr_i2_pred0_shift_x_q;
    wire [31:0] rightShiftStage2Idx1_uid386_i_shr_i2_pred0_shift_x_q;
    wire [0:0] rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_s;
    reg [31:0] rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_q;
    wire [15:0] rightShiftStage3Idx1Rng16_uid389_i_shr_i2_pred0_shift_x_b;
    wire [15:0] rightShiftStage3Idx1Pad16_uid390_i_shr_i2_pred0_shift_x_q;
    wire [31:0] rightShiftStage3Idx1_uid391_i_shr_i2_pred0_shift_x_q;
    wire [0:0] rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_s;
    reg [31:0] rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_q;
    wire [7:0] i_and_i3_pred34_BitSelect_for_a_b;
    wire [31:0] i_and_i3_pred34_join_q;
    wire [0:0] i_exitcond56_pred78_cmp_nsign_q;
    wire [7:0] i_or50_i22_pred59_BitSelect_for_a_b;
    wire [0:0] i_or50_i22_pred59_BitSelect_for_b_b;
    wire [31:0] i_or50_i22_pred59_join_q;
    wire [10:0] i_arrayidx46_i21517_pred0_trunc_sel_x_merged_bit_select_b;
    wire [52:0] i_arrayidx46_i21517_pred0_trunc_sel_x_merged_bit_select_c;
    wire [10:0] i_arrayidx11_i19_pred0_trunc_sel_x_merged_bit_select_b;
    wire [52:0] i_arrayidx11_i19_pred0_trunc_sel_x_merged_bit_select_c;
    wire [12:0] i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select_b;
    wire [50:0] i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_i_or50_i22_pred59_BitSelect_for_b_b_1_q;
    reg [0:0] redist1_i_or32_i10_pred47_q_1_q;
    reg [0:0] redist2_i_masked288_pred87_q_77_q;
    reg [31:0] redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out_1_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out_1_q;
    reg [0:0] redist7_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_1_q;
    reg [0:0] redist8_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_77_q;
    reg [0:0] redist9_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_1_q;
    reg [0:0] redist10_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_77_q;
    reg [0:0] redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q;
    reg [0:0] redist12_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_2_q;
    reg [0:0] redist13_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_78_q;
    reg [0:0] redist14_i_first_cleanup_xor285_pred4_q_2_q;
    reg [0:0] redist14_i_first_cleanup_xor285_pred4_q_2_delay_0;
    reg [0:0] redist15_i_first_cleanup_xor285_pred4_q_76_q;
    reg [0:0] redist16_i_cmp_i4_pred35_q_2_q;
    reg [0:0] redist17_i_cmp9_i5_pred37_q_3_q;
    reg [0:0] redist17_i_cmp9_i5_pred37_q_3_delay_0;
    reg [31:0] redist18_i_and_i3_pred34_vt_join_q_1_q;
    reg [31:0] redist19_i_add37_i205_pred31_out_primWireOut_1_q;
    reg [31:0] redist20_i_add37_i205_pred31_out_primWireOut_3_q;
    reg [31:0] redist20_i_add37_i205_pred31_out_primWireOut_3_delay_0;
    reg [31:0] redist21_i_add27_i201_pred30_out_primWireOut_1_q;
    reg [31:0] redist22_i_add18_i196_pred29_out_primWireOut_1_q;
    reg [0:0] redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q;
    reg [31:0] redist24_sync_together177_aunroll_x_in_c0_eni131381_2_tpl_1_q;
    reg [31:0] redist25_sync_together177_aunroll_x_in_c0_eni131381_3_tpl_1_q;
    reg [31:0] redist26_sync_together177_aunroll_x_in_c0_eni131381_4_tpl_1_q;
    reg [31:0] redist27_sync_together177_aunroll_x_in_c0_eni131381_5_tpl_1_q;
    reg [31:0] redist28_sync_together177_aunroll_x_in_c0_eni131381_6_tpl_1_q;
    reg [31:0] redist29_sync_together177_aunroll_x_in_c0_eni131381_7_tpl_1_q;
    reg [0:0] redist30_sync_together177_aunroll_x_in_c0_eni131381_8_tpl_1_q;
    reg [0:0] redist31_sync_together177_aunroll_x_in_c0_eni131381_9_tpl_1_q;
    reg [0:0] redist34_sync_together177_aunroll_x_in_c0_eni131381_12_tpl_78_q;
    reg [0:0] redist36_sync_together177_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist37_sync_together177_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist38_sync_together177_aunroll_x_in_i_valid_76_q;
    reg [0:0] redist39_sync_together177_aunroll_x_in_i_valid_77_q;
    reg [31:0] redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2_q;
    reg [31:0] redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2_delay_0;
    reg [10:0] redist43_i_arrayidx_i18913_pred0_narrow_x_b_1_q;
    reg [10:0] redist45_i_arrayidx17_i19514_pred0_narrow_x_b_1_q;
    reg [31:0] redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1_q;
    reg [31:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_inputreg0_q;
    reg [31:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_outputreg0_q;
    wire redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_reset0;
    wire [31:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_ia;
    wire [6:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_aa;
    wire [6:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_ab;
    wire [31:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_iq;
    wire [31:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_q;
    wire [6:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_q;
    (* preserve *) reg [6:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_i;
    (* preserve *) reg redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_eq;
    reg [6:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_wraddr_q;
    wire [7:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_last_q;
    wire [7:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmp_b;
    wire [0:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmp_q;
    reg [0:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmpReg_q;
    wire [0:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_notEnable_q;
    wire [0:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_nor_q;
    reg [0:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_sticky_ena_q;
    wire [0:0] redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_enaAnd_q;
    reg [31:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_inputreg0_q;
    reg [31:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_outputreg0_q;
    wire redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_reset0;
    wire [31:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_ia;
    wire [6:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_aa;
    wire [6:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_ab;
    wire [31:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_iq;
    wire [31:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_q;
    wire [6:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_q;
    (* preserve *) reg [6:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_i;
    (* preserve *) reg redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_eq;
    reg [6:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_wraddr_q;
    wire [7:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_last_q;
    wire [7:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmp_b;
    wire [0:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmp_q;
    reg [0:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmpReg_q;
    wire [0:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_notEnable_q;
    wire [0:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_nor_q;
    reg [0:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_sticky_ena_q;
    wire [0:0] redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_enaAnd_q;
    reg [31:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_inputreg0_q;
    reg [31:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_outputreg0_q;
    wire redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_reset0;
    wire [31:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_ia;
    wire [6:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_aa;
    wire [6:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_ab;
    wire [31:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_iq;
    wire [31:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_q;
    wire [6:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_q;
    (* preserve *) reg [6:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_i;
    (* preserve *) reg redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_eq;
    reg [6:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_wraddr_q;
    wire [7:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_last_q;
    wire [7:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmp_b;
    wire [0:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmp_q;
    reg [0:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmpReg_q;
    wire [0:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_notEnable_q;
    wire [0:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_nor_q;
    reg [0:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_sticky_ena_q;
    wire [0:0] redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_enaAnd_q;
    reg [31:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0_q;
    reg [31:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0_q;
    wire redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_reset0;
    wire [31:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ia;
    wire [5:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_aa;
    wire [5:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ab;
    wire [31:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_iq;
    wire [31:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_q;
    wire [5:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q;
    (* preserve *) reg [5:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i;
    (* preserve *) reg redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq;
    reg [5:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr_q;
    wire [6:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_last_q;
    wire [6:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_b;
    wire [0:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_q;
    reg [0:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg_q;
    wire [0:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_notEnable_q;
    wire [0:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_nor_q;
    reg [0:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q;
    wire [0:0] redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_enaAnd_q;
    reg [31:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0_q;
    reg [31:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0_q;
    wire redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_reset0;
    wire [31:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ia;
    wire [4:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_aa;
    wire [4:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ab;
    wire [31:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_iq;
    wire [31:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_q;
    wire [4:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q;
    (* preserve *) reg [4:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i;
    (* preserve *) reg redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq;
    reg [4:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr_q;
    wire [5:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_last_q;
    wire [5:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_b;
    wire [0:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_q;
    (* dont_merge *) reg [0:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg_q;
    wire [0:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_notEnable_q;
    wire [0:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_nor_q;
    (* dont_merge *) reg [0:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q;
    wire [0:0] redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_enaAnd_q;
    reg [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_inputreg0_q;
    reg [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_outputreg0_q;
    wire redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_reset0;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_ia;
    wire [2:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_aa;
    wire [2:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_ab;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_iq;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_q;
    wire [2:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_q;
    (* preserve *) reg [2:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_i;
    (* preserve *) reg redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_eq;
    reg [2:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_wraddr_q;
    wire [3:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_last_q;
    wire [3:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmp_b;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmp_q;
    (* dont_merge *) reg [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmpReg_q;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_notEnable_q;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_nor_q;
    (* dont_merge *) reg [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_sticky_ena_q;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_enaAnd_q;
    reg [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_inputreg0_q;
    reg [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_outputreg0_q;
    wire redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_reset0;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_ia;
    wire [2:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_aa;
    wire [2:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_ab;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_iq;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_q;
    wire [2:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_q;
    (* preserve *) reg [2:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_i;
    (* preserve *) reg redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_eq;
    reg [2:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_wraddr_q;
    wire [3:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_last_q;
    wire [3:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmp_b;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmp_q;
    (* dont_merge *) reg [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmpReg_q;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_notEnable_q;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_nor_q;
    (* dont_merge *) reg [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_sticky_ena_q;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_enaAnd_q;
    reg [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_inputreg0_q;
    reg [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_outputreg0_q;
    wire redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_reset0;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_ia;
    wire [4:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_aa;
    wire [4:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_ab;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_iq;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_q;
    wire [4:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_i;
    (* preserve *) reg redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_eq;
    reg [4:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_wraddr_q;
    wire [5:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_last_q;
    wire [5:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmp_b;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmpReg_q;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_sticky_ena_q;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_enaAnd_q;
    reg [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_inputreg0_q;
    reg [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_outputreg0_q;
    wire redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_reset0;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_ia;
    wire [4:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_aa;
    wire [4:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_ab;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_iq;
    wire [8:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_q;
    (* dont_merge *) reg [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_cmpReg_q;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_nor_q;
    (* dont_merge *) reg [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_sticky_ena_q;
    wire [0:0] redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_enaAnd_q;
    reg [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_inputreg0_q;
    reg [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_outputreg0_q;
    wire redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_reset0;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_ia;
    wire [4:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_aa;
    wire [4:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_ab;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_iq;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_q;
    wire [4:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_i;
    (* preserve *) reg redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_eq;
    reg [4:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_wraddr_q;
    wire [5:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_last_q;
    wire [5:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmp_b;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmpReg_q;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_sticky_ena_q;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_enaAnd_q;
    reg [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_inputreg0_q;
    reg [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_outputreg0_q;
    wire redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_reset0;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_ia;
    wire [4:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_aa;
    wire [4:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_ab;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_iq;
    wire [8:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_q;
    (* dont_merge *) reg [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_cmpReg_q;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_nor_q;
    (* dont_merge *) reg [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_sticky_ena_q;
    wire [0:0] redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist36_sync_together177_aunroll_x_in_i_valid_1(DELAY,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together177_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist36_sync_together177_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist37_sync_together177_aunroll_x_in_i_valid_2(DELAY,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together177_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist37_sync_together177_aunroll_x_in_i_valid_2_q <= $unsigned(redist36_sync_together177_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg7(REG,311)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist37_sync_together177_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_i4_1146(CONSTANT,150)
    assign c_i4_1146_q = $unsigned(4'b1111);

    // i_fpga_indvars_iv_next55_pred85(ADD,214)@2
    assign i_fpga_indvars_iv_next55_pred85_a = {1'b0, i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77_out_data_out};
    assign i_fpga_indvars_iv_next55_pred85_b = {1'b0, c_i4_1146_q};
    assign i_fpga_indvars_iv_next55_pred85_o = $unsigned(i_fpga_indvars_iv_next55_pred85_a) + $unsigned(i_fpga_indvars_iv_next55_pred85_b);
    assign i_fpga_indvars_iv_next55_pred85_q = i_fpga_indvars_iv_next55_pred85_o[4:0];

    // bgTrunc_i_fpga_indvars_iv_next55_pred85_sel_x(BITSELECT,7)@2
    assign bgTrunc_i_fpga_indvars_iv_next55_pred85_sel_x_b = i_fpga_indvars_iv_next55_pred85_q[3:0];

    // i_llvm_fpga_push_i4_fpga_indvars_iv54_push183_pred86(BLACKBOX,259)@2
    // out out_feedback_out_183@20000000
    // out out_feedback_valid_out_183@20000000
    pred_i_llvm_fpga_push_i4_fpga_indvars_iv54_push183_0 thei_llvm_fpga_push_i4_fpga_indvars_iv54_push183_pred86 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next55_pred85_sel_x_b),
        .in_feedback_stall_in_183(i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77_out_feedback_stall_out_183),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist36_sync_together177_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_183(i_llvm_fpga_push_i4_fpga_indvars_iv54_push183_pred86_out_feedback_out_183),
        .out_feedback_valid_out_183(i_llvm_fpga_push_i4_fpga_indvars_iv54_push183_pred86_out_feedback_valid_out_183),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i4_3144(CONSTANT,151)
    assign c_i4_3144_q = $unsigned(4'b0011);

    // i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77(BLACKBOX,245)@2
    // out out_feedback_stall_out_183@20000000
    pred_i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_0 thei_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77 (
        .in_data_in(c_i4_3144_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_183(i_llvm_fpga_push_i4_fpga_indvars_iv54_push183_pred86_out_feedback_out_183),
        .in_feedback_valid_in_183(i_llvm_fpga_push_i4_fpga_indvars_iv54_push183_pred86_out_feedback_valid_out_183),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist36_sync_together177_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77_out_data_out),
        .out_feedback_stall_out_183(i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77_out_feedback_stall_out_183),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond56_pred78_cmp_nsign(LOGICAL,397)@2
    assign i_exitcond56_pred78_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i4_fpga_indvars_iv54_pop183_pred77_out_data_out[3:3]));

    // i_llvm_fpga_push_i1_notexitcond289_pred81(BLACKBOX,249)@2
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    pred_i_llvm_fpga_push_i1_notexitcond289_0 thei_llvm_fpga_push_i1_notexitcond289_pred81 (
        .in_data_in(i_exitcond56_pred78_cmp_nsign_q),
        .in_feedback_stall_in_19(i_llvm_fpga_pipeline_keep_going279_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup284(i_first_cleanup284_pred3_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist36_sync_together177_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i1_notexitcond289_pred81_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i1_notexitcond289_pred81_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,307)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid366_i_next_initerations278_pred0_shift_x(BITSELECT,365)@2
    assign rightShiftStage0Idx1Rng1_uid366_i_next_initerations278_pred0_shift_x_b = i_llvm_fpga_pop_i2_initerations277_pop186_pred7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid368_i_next_initerations278_pred0_shift_x(BITJOIN,367)@2
    assign rightShiftStage0Idx1_uid368_i_next_initerations278_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid366_i_next_initerations278_pred0_shift_x_b};

    // valid_fanout_reg1(REG,305)@1 + 1
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

    // valid_fanout_reg2(REG,306)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations277_push186_pred9(BLACKBOX,251)@2
    // out out_feedback_out_186@20000000
    // out out_feedback_valid_out_186@20000000
    pred_i_llvm_fpga_push_i2_initerations277_push186_0 thei_llvm_fpga_push_i2_initerations277_push186_pred9 (
        .in_data_in(i_next_initerations278_pred8_vt_join_q),
        .in_feedback_stall_in_186(i_llvm_fpga_pop_i2_initerations277_pop186_pred7_out_feedback_stall_out_186),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_186(i_llvm_fpga_push_i2_initerations277_push186_pred9_out_feedback_out_186),
        .out_feedback_valid_out_186(i_llvm_fpga_push_i2_initerations277_push186_pred9_out_feedback_valid_out_186),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations277_pop186_pred7(BLACKBOX,237)@2
    // out out_feedback_stall_out_186@20000000
    pred_i_llvm_fpga_pop_i2_initerations277_pop186_0 thei_llvm_fpga_pop_i2_initerations277_pop186_pred7 (
        .in_data_in(c_i2_1128_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_186(i_llvm_fpga_push_i2_initerations277_push186_pred9_out_feedback_out_186),
        .in_feedback_valid_in_186(i_llvm_fpga_push_i2_initerations277_push186_pred9_out_feedback_valid_out_186),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations277_pop186_pred7_out_data_out),
        .out_feedback_stall_out_186(i_llvm_fpga_pop_i2_initerations277_pop186_pred7_out_feedback_stall_out_186),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x(MUX,369)@2
    assign rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_s or i_llvm_fpga_pop_i2_initerations277_pop186_pred7_out_data_out or rightShiftStage0Idx1_uid368_i_next_initerations278_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_q = i_llvm_fpga_pop_i2_initerations277_pop186_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_q = rightShiftStage0Idx1_uid368_i_next_initerations278_pred0_shift_x_q;
            default : rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations278_pred8_vt_select_0(BITSELECT,270)@2
    assign i_next_initerations278_pred8_vt_select_0_b = rightShiftStage0_uid370_i_next_initerations278_pred0_shift_x_q[0:0];

    // i_next_initerations278_pred8_vt_join(BITJOIN,269)@2
    assign i_next_initerations278_pred8_vt_join_q = {GND_q, i_next_initerations278_pred8_vt_select_0_b};

    // i_last_initeration280_pred10_sel_x(BITSELECT,83)@2
    assign i_last_initeration280_pred10_sel_x_b = i_next_initerations278_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration281_pred11(BLACKBOX,246)@2
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration281_0 thei_llvm_fpga_push_i1_lastiniteration281_pred11 (
        .in_data_in(i_last_initeration280_pred10_sel_x_b),
        .in_feedback_stall_in_18(i_llvm_fpga_pipeline_keep_going279_pred6_out_initeration_stall_out),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i1_lastiniteration281_pred11_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i1_lastiniteration281_pred11_out_feedback_valid_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going279_pred6(BLACKBOX,233)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going279_0 thei_llvm_fpga_pipeline_keep_going279_pred6 (
        .in_data_in(in_c0_eni131381_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration281_pred11_out_feedback_out_18),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration281_pred11_out_feedback_valid_out_18),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond289_pred81_out_feedback_out_19),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond289_pred81_out_feedback_valid_out_19),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going279_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going279_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going279_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going279_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going279_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1(DELAY,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid351_i_cleanups_shl283_pred0_shift_x(BITSELECT,350)@2
    assign leftShiftStage0Idx1Rng1_uid351_i_cleanups_shl283_pred0_shift_x_in = i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid351_i_cleanups_shl283_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid351_i_cleanups_shl283_pred0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid352_i_cleanups_shl283_pred0_shift_x(BITJOIN,351)@2
    assign leftShiftStage0Idx1_uid352_i_cleanups_shl283_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid351_i_cleanups_shl283_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x(MUX,353)@2
    assign leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_s or i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_data_out or leftShiftStage0Idx1_uid352_i_cleanups_shl283_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_q = i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_data_out;
            1'b1 : leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_q = leftShiftStage0Idx1_uid352_i_cleanups_shl283_pred0_shift_x_q;
            default : leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl283_pred5_vt_select_1(BITSELECT,189)@2
    assign i_cleanups_shl283_pred5_vt_select_1_b = leftShiftStage0_uid354_i_cleanups_shl283_pred0_shift_x_q[1:1];

    // i_cleanups_shl283_pred5_vt_join(BITJOIN,188)@2
    assign i_cleanups_shl283_pred5_vt_join_q = {i_cleanups_shl283_pred5_vt_select_1_b, GND_q};

    // i_notcmp275_pred80(LOGICAL,271)@2
    assign i_notcmp275_pred80_q = i_exitcond56_pred78_cmp_nsign_q ^ VCC_q;

    // i_or286_pred82(LOGICAL,273)@2
    assign i_or286_pred82_q = i_notcmp275_pred80_q | i_first_cleanup_xor285_pred4_q;

    // i_next_cleanups287_pred83(MUX,267)@2
    assign i_next_cleanups287_pred83_s = i_or286_pred82_q;
    always @(i_next_cleanups287_pred83_s or i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_data_out or i_cleanups_shl283_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups287_pred83_s)
            1'b0 : i_next_cleanups287_pred83_q = i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_data_out;
            1'b1 : i_next_cleanups287_pred83_q = i_cleanups_shl283_pred5_vt_join_q;
            default : i_next_cleanups287_pred83_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups282_push187_pred84(BLACKBOX,250)@2
    // out out_feedback_out_187@20000000
    // out out_feedback_valid_out_187@20000000
    pred_i_llvm_fpga_push_i2_cleanups282_push187_0 thei_llvm_fpga_push_i2_cleanups282_push187_pred84 (
        .in_data_in(i_next_cleanups287_pred83_q),
        .in_feedback_stall_in_187(i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_feedback_stall_out_187),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist36_sync_together177_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_187(i_llvm_fpga_push_i2_cleanups282_push187_pred84_out_feedback_out_187),
        .out_feedback_valid_out_187(i_llvm_fpga_push_i2_cleanups282_push187_pred84_out_feedback_valid_out_187),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q <= $unsigned(in_c0_eni131381_1_tpl);
        end
    end

    // c_i2_1128(CONSTANT,138)
    assign c_i2_1128_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups282_pop187_pred2(BLACKBOX,236)@2
    // out out_feedback_stall_out_187@20000000
    pred_i_llvm_fpga_pop_i2_cleanups282_pop187_0 thei_llvm_fpga_pop_i2_cleanups282_pop187_pred2 (
        .in_data_in(c_i2_1128_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_187(i_llvm_fpga_push_i2_cleanups282_push187_pred84_out_feedback_out_187),
        .in_feedback_valid_in_187(i_llvm_fpga_push_i2_cleanups282_push187_pred84_out_feedback_valid_out_187),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist36_sync_together177_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_data_out),
        .out_feedback_stall_out_187(i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_feedback_stall_out_187),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup284_pred3_sel_x(BITSELECT,78)@2
    assign i_first_cleanup284_pred3_sel_x_b = i_llvm_fpga_pop_i2_cleanups282_pop187_pred2_out_data_out[0:0];

    // i_first_cleanup_xor285_pred4(LOGICAL,213)@2
    assign i_first_cleanup_xor285_pred4_q = i_first_cleanup284_pred3_sel_x_b ^ VCC_q;

    // redist14_i_first_cleanup_xor285_pred4_q_2(DELAY,418)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_first_cleanup_xor285_pred4_q_2_delay_0 <= '0;
            redist14_i_first_cleanup_xor285_pred4_q_2_q <= '0;
        end
        else
        begin
            redist14_i_first_cleanup_xor285_pred4_q_2_delay_0 <= $unsigned(i_first_cleanup_xor285_pred4_q);
            redist14_i_first_cleanup_xor285_pred4_q_2_q <= redist14_i_first_cleanup_xor285_pred4_q_2_delay_0;
        end
    end

    // c_pred_o_relu2_pmem(CONSTANT,155)
    assign c_pred_o_relu2_pmem_q = $unsigned(64'b0100000001000100000000000000000000000000000000000000000000000000);

    // i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select(BITSELECT,403)@4
    assign i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_relu2_pmem_q[12:0];
    assign i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_relu2_pmem_q[63:13];

    // c_i32_0130_recast_x(CONSTANT,9)
    assign c_i32_0130_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg5(REG,309)@1 + 1
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

    // valid_fanout_reg6(REG,310)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_add_i186488_push191_pred14(BLACKBOX,254)@2
    // out out_feedback_out_191@20000000
    // out out_feedback_valid_out_191@20000000
    pred_i_llvm_fpga_push_i32_add_i186488_push191_0 thei_llvm_fpga_push_i32_add_i186488_push191_pred14 (
        .in_data_in(i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out),
        .in_feedback_stall_in_191(i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_feedback_stall_out_191),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_191(i_llvm_fpga_push_i32_add_i186488_push191_pred14_out_feedback_out_191),
        .out_feedback_valid_out_191(i_llvm_fpga_push_i32_add_i186488_push191_pred14_out_feedback_valid_out_191),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_sync_together177_aunroll_x_in_c0_eni131381_2_tpl_1(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together177_aunroll_x_in_c0_eni131381_2_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together177_aunroll_x_in_c0_eni131381_2_tpl_1_q <= $unsigned(in_c0_eni131381_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add_i186488_pop191_pred13(BLACKBOX,240)@2
    // out out_feedback_stall_out_191@20000000
    pred_i_llvm_fpga_pop_i32_add_i186488_pop191_0 thei_llvm_fpga_pop_i32_add_i186488_pop191_pred13 (
        .in_data_in(redist24_sync_together177_aunroll_x_in_c0_eni131381_2_tpl_1_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_191(i_llvm_fpga_push_i32_add_i186488_push191_pred14_out_feedback_out_191),
        .in_feedback_valid_in_191(i_llvm_fpga_push_i32_add_i186488_push191_pred14_out_feedback_valid_out_191),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out),
        .out_feedback_stall_out_191(i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_feedback_stall_out_191),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out_1(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out);
        end
    end

    // valid_fanout_reg4(REG,308)@1 + 1
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

    // valid_fanout_reg14(REG,318)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // c_i32_2143(CONSTANT,144)
    assign c_i32_2143_q = $unsigned(32'b00000000000000000000000000000010);

    // i_add47_i216_pred69(ADD,163)@2
    assign i_add47_i216_pred69_a = {1'b0, i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out};
    assign i_add47_i216_pred69_b = {1'b0, c_i32_2143_q};
    assign i_add47_i216_pred69_o = $unsigned(i_add47_i216_pred69_a) + $unsigned(i_add47_i216_pred69_b);
    assign i_add47_i216_pred69_q = i_add47_i216_pred69_o[32:0];

    // bgTrunc_i_add47_i216_pred69_sel_x(BITSELECT,4)@2
    assign bgTrunc_i_add47_i216_pred69_sel_x_b = i_add47_i216_pred69_q[31:0];

    // i_llvm_fpga_push_i32_j_0_i180305_push184_pred70(BLACKBOX,256)@2
    // out out_feedback_out_184@20000000
    // out out_feedback_valid_out_184@20000000
    pred_i_llvm_fpga_push_i32_j_0_i180305_push184_0 thei_llvm_fpga_push_i32_j_0_i180305_push184_pred70 (
        .in_data_in(bgTrunc_i_add47_i216_pred69_sel_x_b),
        .in_feedback_stall_in_184(i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_feedback_stall_out_184),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_184(i_llvm_fpga_push_i32_j_0_i180305_push184_pred70_out_feedback_out_184),
        .out_feedback_valid_out_184(i_llvm_fpga_push_i32_j_0_i180305_push184_pred70_out_feedback_valid_out_184),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12(BLACKBOX,242)@2
    // out out_feedback_stall_out_184@20000000
    pred_i_llvm_fpga_pop_i32_j_0_i180305_pop184_0 thei_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12 (
        .in_data_in(c_i32_0130_recast_x_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_184(i_llvm_fpga_push_i32_j_0_i180305_push184_pred70_out_feedback_out_184),
        .in_feedback_valid_in_184(i_llvm_fpga_push_i32_j_0_i180305_push184_pred70_out_feedback_valid_out_184),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out),
        .out_feedback_stall_out_184(i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_feedback_stall_out_184),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out);
        end
    end

    // i_add9_i187_pred15(ADD,164)@3
    assign i_add9_i187_pred15_a = {1'b0, redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1_q};
    assign i_add9_i187_pred15_b = {1'b0, redist4_i_llvm_fpga_pop_i32_add_i186488_pop191_pred13_out_data_out_1_q};
    assign i_add9_i187_pred15_o = $unsigned(i_add9_i187_pred15_a) + $unsigned(i_add9_i187_pred15_b);
    assign i_add9_i187_pred15_q = i_add9_i187_pred15_o[32:0];

    // bgTrunc_i_add9_i187_pred15_sel_x(BITSELECT,5)@3
    assign bgTrunc_i_add9_i187_pred15_sel_x_b = i_add9_i187_pred15_q[31:0];

    // i_idxprom_i188_pred16_sel_x(BITSELECT,82)@3
    assign i_idxprom_i188_pred16_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add9_i187_pred15_sel_x_b[31:0]};

    // i_idxprom_i188_pred16_vt_select_31(BITSELECT,228)@3
    assign i_idxprom_i188_pred16_vt_select_31_b = i_idxprom_i188_pred16_sel_x_b[31:0];

    // i_idxprom_i188_pred16_vt_join(BITJOIN,227)@3
    assign i_idxprom_i188_pred16_vt_join_q = {c_i32_0130_recast_x_q, i_idxprom_i188_pred16_vt_select_31_b};

    // i_arrayidx_i18913_pred0_dupName_0_trunc_sel_x(BITSELECT,58)@3
    assign i_arrayidx_i18913_pred0_dupName_0_trunc_sel_x_b = i_idxprom_i188_pred16_vt_join_q[12:0];

    // i_arrayidx_i18913_pred0_narrow_x(BITSELECT,66)@3
    assign i_arrayidx_i18913_pred0_narrow_x_b = i_arrayidx_i18913_pred0_dupName_0_trunc_sel_x_b[10:0];

    // redist43_i_arrayidx_i18913_pred0_narrow_x_b_1(DELAY,447)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_arrayidx_i18913_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist43_i_arrayidx_i18913_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx_i18913_pred0_narrow_x_b);
        end
    end

    // i_arrayidx_i18913_pred0_shift_join_x(BITJOIN,67)@4
    assign i_arrayidx_i18913_pred0_shift_join_x_q = {redist43_i_arrayidx_i18913_pred0_narrow_x_b_1_q, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_arrayidx_i18913_pred0_add_x(ADD,63)@4
    assign i_arrayidx_i18913_pred0_add_x_a = {1'b0, i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i18913_pred0_add_x_b = {1'b0, i_arrayidx_i18913_pred0_shift_join_x_q};
    assign i_arrayidx_i18913_pred0_add_x_o = $unsigned(i_arrayidx_i18913_pred0_add_x_a) + $unsigned(i_arrayidx_i18913_pred0_add_x_b);
    assign i_arrayidx_i18913_pred0_add_x_q = i_arrayidx_i18913_pred0_add_x_o[13:0];

    // i_arrayidx_i18913_pred0_dupName_2_trunc_sel_x(BITSELECT,59)@4
    assign i_arrayidx_i18913_pred0_dupName_2_trunc_sel_x_b = i_arrayidx_i18913_pred0_add_x_q[12:0];

    // i_arrayidx_i18913_pred0_append_upper_bits_x(BITJOIN,64)@4
    assign i_arrayidx_i18913_pred0_append_upper_bits_x_q = {i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i18913_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i18913_pred17_vt_select_63(BITSELECT,186)@4
    assign i_arrayidx_i18913_pred17_vt_select_63_b = i_arrayidx_i18913_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx_i18913_pred17_vt_join(BITJOIN,185)@4
    assign i_arrayidx_i18913_pred17_vt_join_q = {i_arrayidx_i18913_pred17_vt_select_63_b, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_memcoalesce_bitcast_pred_fpgaunique_10_pred18_vt_select_63(BITSELECT,263)@4
    assign i_memcoalesce_bitcast_pred_fpgaunique_10_pred18_vt_select_63_b = i_arrayidx_i18913_pred17_vt_join_q[63:2];

    // i_arrayidx11_i19_pred0_c_i2_01_x(CONSTANT,29)
    assign i_arrayidx11_i19_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_memcoalesce_bitcast_pred_fpgaunique_10_pred18_vt_join(BITJOIN,262)@4
    assign i_memcoalesce_bitcast_pred_fpgaunique_10_pred18_vt_join_q = {i_memcoalesce_bitcast_pred_fpgaunique_10_pred18_vt_select_63_b, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x(BLACKBOX,87)@4
    // in in_i_stall@20000000
    // out out_o_readdata_0_tpl@8
    // out out_o_readdata_1_tpl@8
    // out out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address@20000000
    // out out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount@20000000
    // out out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read@20000000
    // out out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write@20000000
    // out out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata@20000000
    // out out_o_stall@7
    // out out_o_valid@8
    pred_i_llvm_fpga_mem_memcoalesce_load_fpgaunique_107_pred0 thei_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(i_memcoalesce_bitcast_pred_fpgaunique_10_pred18_vt_join_q),
        .in_i_predicate(redist14_i_first_cleanup_xor285_pred4_q_2_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg7_q),
        .in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_107_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_107_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_107_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_107_pred_avm_writeack),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,16)
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address;
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable;
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read;
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write;
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata;
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable;
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount;

    // valid_fanout_reg10(REG,314)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist37_sync_together177_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg8(REG,312)@1 + 1
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

    // valid_fanout_reg9(REG,313)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist36_sync_together177_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist12_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_2(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_2_q <= $unsigned(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i32_add14_i192489_push192_pred22(BLACKBOX,252)@3
    // out out_feedback_out_192@20000000
    // out out_feedback_valid_out_192@20000000
    pred_i_llvm_fpga_push_i32_add14_i192489_push192_0 thei_llvm_fpga_push_i32_add14_i192489_push192_pred22 (
        .in_data_in(redist6_i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out_1_q),
        .in_feedback_stall_in_192(i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_feedback_stall_out_192),
        .in_keep_going279(redist12_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_192(i_llvm_fpga_push_i32_add14_i192489_push192_pred22_out_feedback_out_192),
        .out_feedback_valid_out_192(i_llvm_fpga_push_i32_add14_i192489_push192_pred22_out_feedback_valid_out_192),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_sync_together177_aunroll_x_in_c0_eni131381_3_tpl_1(DELAY,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together177_aunroll_x_in_c0_eni131381_3_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together177_aunroll_x_in_c0_eni131381_3_tpl_1_q <= $unsigned(in_c0_eni131381_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21(BLACKBOX,238)@2
    // out out_feedback_stall_out_192@20000000
    pred_i_llvm_fpga_pop_i32_add14_i192489_pop192_0 thei_llvm_fpga_pop_i32_add14_i192489_pop192_pred21 (
        .in_data_in(redist25_sync_together177_aunroll_x_in_c0_eni131381_3_tpl_1_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_192(i_llvm_fpga_push_i32_add14_i192489_push192_pred22_out_feedback_out_192),
        .in_feedback_valid_in_192(i_llvm_fpga_push_i32_add14_i192489_push192_pred22_out_feedback_valid_out_192),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out),
        .out_feedback_stall_out_192(i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_feedback_stall_out_192),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out_1(DELAY,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out);
        end
    end

    // i_add15_i193_pred23(ADD,158)@3
    assign i_add15_i193_pred23_a = {1'b0, redist6_i_llvm_fpga_pop_i32_add14_i192489_pop192_pred21_out_data_out_1_q};
    assign i_add15_i193_pred23_b = {1'b0, redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1_q};
    assign i_add15_i193_pred23_o = $unsigned(i_add15_i193_pred23_a) + $unsigned(i_add15_i193_pred23_b);
    assign i_add15_i193_pred23_q = i_add15_i193_pred23_o[32:0];

    // bgTrunc_i_add15_i193_pred23_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_add15_i193_pred23_sel_x_b = i_add15_i193_pred23_q[31:0];

    // i_idxprom16_i194_pred24_sel_x(BITSELECT,80)@3
    assign i_idxprom16_i194_pred24_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add15_i193_pred23_sel_x_b[31:0]};

    // i_idxprom16_i194_pred24_vt_select_31(BITSELECT,220)@3
    assign i_idxprom16_i194_pred24_vt_select_31_b = i_idxprom16_i194_pred24_sel_x_b[31:0];

    // i_idxprom16_i194_pred24_vt_join(BITJOIN,219)@3
    assign i_idxprom16_i194_pred24_vt_join_q = {c_i32_0130_recast_x_q, i_idxprom16_i194_pred24_vt_select_31_b};

    // i_arrayidx17_i19514_pred0_dupName_0_trunc_sel_x(BITSELECT,34)@3
    assign i_arrayidx17_i19514_pred0_dupName_0_trunc_sel_x_b = i_idxprom16_i194_pred24_vt_join_q[12:0];

    // i_arrayidx17_i19514_pred0_narrow_x(BITSELECT,42)@3
    assign i_arrayidx17_i19514_pred0_narrow_x_b = i_arrayidx17_i19514_pred0_dupName_0_trunc_sel_x_b[10:0];

    // redist45_i_arrayidx17_i19514_pred0_narrow_x_b_1(DELAY,449)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_arrayidx17_i19514_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist45_i_arrayidx17_i19514_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx17_i19514_pred0_narrow_x_b);
        end
    end

    // i_arrayidx17_i19514_pred0_shift_join_x(BITJOIN,43)@4
    assign i_arrayidx17_i19514_pred0_shift_join_x_q = {redist45_i_arrayidx17_i19514_pred0_narrow_x_b_1_q, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_arrayidx17_i19514_pred0_add_x(ADD,39)@4
    assign i_arrayidx17_i19514_pred0_add_x_a = {1'b0, i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx17_i19514_pred0_add_x_b = {1'b0, i_arrayidx17_i19514_pred0_shift_join_x_q};
    assign i_arrayidx17_i19514_pred0_add_x_o = $unsigned(i_arrayidx17_i19514_pred0_add_x_a) + $unsigned(i_arrayidx17_i19514_pred0_add_x_b);
    assign i_arrayidx17_i19514_pred0_add_x_q = i_arrayidx17_i19514_pred0_add_x_o[13:0];

    // i_arrayidx17_i19514_pred0_dupName_2_trunc_sel_x(BITSELECT,35)@4
    assign i_arrayidx17_i19514_pred0_dupName_2_trunc_sel_x_b = i_arrayidx17_i19514_pred0_add_x_q[12:0];

    // i_arrayidx17_i19514_pred0_append_upper_bits_x(BITJOIN,40)@4
    assign i_arrayidx17_i19514_pred0_append_upper_bits_x_q = {i_arrayidx17_i19514_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx17_i19514_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx17_i19514_pred25_vt_select_63(BITSELECT,180)@4
    assign i_arrayidx17_i19514_pred25_vt_select_63_b = i_arrayidx17_i19514_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx17_i19514_pred25_vt_join(BITJOIN,179)@4
    assign i_arrayidx17_i19514_pred25_vt_join_q = {i_arrayidx17_i19514_pred25_vt_select_63_b, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_memcoalesce_bitcast_pred_fpgaunique_11_pred26_vt_select_63(BITSELECT,266)@4
    assign i_memcoalesce_bitcast_pred_fpgaunique_11_pred26_vt_select_63_b = i_arrayidx17_i19514_pred25_vt_join_q[63:2];

    // i_memcoalesce_bitcast_pred_fpgaunique_11_pred26_vt_join(BITJOIN,265)@4
    assign i_memcoalesce_bitcast_pred_fpgaunique_11_pred26_vt_join_q = {i_memcoalesce_bitcast_pred_fpgaunique_11_pred26_vt_select_63_b, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x(BLACKBOX,88)@4
    // in in_i_stall@20000000
    // out out_o_readdata_0_tpl@8
    // out out_o_readdata_1_tpl@8
    // out out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address@20000000
    // out out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount@20000000
    // out out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read@20000000
    // out out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write@20000000
    // out out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata@20000000
    // out out_o_stall@7
    // out out_o_valid@8
    pred_i_llvm_fpga_mem_memcoalesce_load_fpgaunique_118_pred0 thei_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(i_memcoalesce_bitcast_pred_fpgaunique_11_pred26_vt_join_q),
        .in_i_predicate(redist14_i_first_cleanup_xor285_pred4_q_2_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg10_q),
        .in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_118_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_118_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_118_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_118_pred_avm_writeack),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,18)
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address;
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable;
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read;
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write;
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata;
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable;
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount;

    // c_i8_252(CONSTANT,152)
    assign c_i8_252_q = $unsigned(8'b00000010);

    // i_and_i3_pred34_vt_const_31(CONSTANT,172)
    assign i_and_i3_pred34_vt_const_31_q = $unsigned(24'b000000000000000000000000);

    // i_cond46_i19_pred56_vt_const_22(CONSTANT,195)
    assign i_cond46_i19_pred56_vt_const_22_q = $unsigned(23'b00000000000000000000000);

    // rightShiftStage3Idx1Pad16_uid390_i_shr_i2_pred0_shift_x(CONSTANT,389)
    assign rightShiftStage3Idx1Pad16_uid390_i_shr_i2_pred0_shift_x_q = $unsigned(16'b0000000000000000);

    // rightShiftStage3Idx1Rng16_uid389_i_shr_i2_pred0_shift_x(BITSELECT,388)@74
    assign rightShiftStage3Idx1Rng16_uid389_i_shr_i2_pred0_shift_x_b = rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_q[31:16];

    // rightShiftStage3Idx1_uid391_i_shr_i2_pred0_shift_x(BITJOIN,390)@74
    assign rightShiftStage3Idx1_uid391_i_shr_i2_pred0_shift_x_q = {rightShiftStage3Idx1Pad16_uid390_i_shr_i2_pred0_shift_x_q, rightShiftStage3Idx1Rng16_uid389_i_shr_i2_pred0_shift_x_b};

    // rightShiftStage2Idx1Pad4_uid385_i_shr_i2_pred0_shift_x(CONSTANT,384)
    assign rightShiftStage2Idx1Pad4_uid385_i_shr_i2_pred0_shift_x_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid384_i_shr_i2_pred0_shift_x(BITSELECT,383)@74
    assign rightShiftStage2Idx1Rng4_uid384_i_shr_i2_pred0_shift_x_b = rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid386_i_shr_i2_pred0_shift_x(BITJOIN,385)@74
    assign rightShiftStage2Idx1_uid386_i_shr_i2_pred0_shift_x_q = {rightShiftStage2Idx1Pad4_uid385_i_shr_i2_pred0_shift_x_q, rightShiftStage2Idx1Rng4_uid384_i_shr_i2_pred0_shift_x_b};

    // rightShiftStage1Idx1Rng2_uid379_i_shr_i2_pred0_shift_x(BITSELECT,378)@74
    assign rightShiftStage1Idx1Rng2_uid379_i_shr_i2_pred0_shift_x_b = rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid381_i_shr_i2_pred0_shift_x(BITJOIN,380)@74
    assign rightShiftStage1Idx1_uid381_i_shr_i2_pred0_shift_x_q = {i_arrayidx11_i19_pred0_c_i2_01_x_q, rightShiftStage1Idx1Rng2_uid379_i_shr_i2_pred0_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid374_i_shr_i2_pred0_shift_x(BITSELECT,373)@74
    assign rightShiftStage0Idx1Rng1_uid374_i_shr_i2_pred0_shift_x_b = redist19_i_add37_i205_pred31_out_primWireOut_1_q[31:1];

    // rightShiftStage0Idx1_uid376_i_shr_i2_pred0_shift_x(BITJOIN,375)@74
    assign rightShiftStage0Idx1_uid376_i_shr_i2_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid374_i_shr_i2_pred0_shift_x_b};

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_notEnable(LOGICAL,500)
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_notEnable_q = $unsigned(~ (VCC_q));

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_nor(LOGICAL,501)
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_nor_q = ~ (redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_notEnable_q | redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q);

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_last(CONSTANT,497)
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_last_q = $unsigned(7'b0100111);

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp(LOGICAL,498)
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_b = {1'b0, redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q};
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_q = $unsigned(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_last_q == redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_b ? 1'b1 : 1'b0);

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg(REG,499)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg_q <= $unsigned(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmp_q);
        end
    end

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena(REG,502)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_nor_q == 1'b1)
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q <= $unsigned(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_cmpReg_q);
        end
    end

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_enaAnd(LOGICAL,503)
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_enaAnd_q = redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_sticky_ena_q & VCC_q;

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt(COUNTER,495)
    // low=0, high=40, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i <= 6'd0;
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i == 6'd39)
            begin
                redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq <= 1'b0;
            end
            if (redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_eq == 1'b1)
            begin
                redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i <= $unsigned(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i) + $unsigned(6'd24);
            end
            else
            begin
                redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i <= $unsigned(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q = redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_i[5:0];

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0(DELAY,492)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0_q <= '0;
        end
        else
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl);
        end
    end

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr(REG,496)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr_q <= $unsigned(6'b101000);
        end
        else
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr_q <= $unsigned(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q);
        end
    end

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem(DUALMEM,494)
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ia = $unsigned(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_inputreg0_q);
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_aa = redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_wraddr_q;
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ab = redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_rdcnt_q;
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_reset0 = ~ (resetn);
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
    ) redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_dmem (
        .clocken1(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_reset0),
        .clock1(clock),
        .address_a(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_aa),
        .data_a(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_ab),
        .q_b(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_iq),
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
    assign redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_q = redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_iq[31:0];

    // redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0(DELAY,493)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0_q <= '0;
        end
        else
        begin
            redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0_q <= $unsigned(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_mem_q);
        end
    end

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_notEnable(LOGICAL,512)
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_notEnable_q = $unsigned(~ (VCC_q));

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_nor(LOGICAL,513)
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_nor_q = ~ (redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_notEnable_q | redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q);

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_last(CONSTANT,509)
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_last_q = $unsigned(6'b010001);

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp(LOGICAL,510)
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_b = {1'b0, redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q};
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_q = $unsigned(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_last_q == redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_b ? 1'b1 : 1'b0);

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg(REG,511)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg_q <= $unsigned(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmp_q);
        end
    end

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena(REG,514)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_nor_q == 1'b1)
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q <= $unsigned(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_cmpReg_q);
        end
    end

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_enaAnd(LOGICAL,515)
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_enaAnd_q = redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_sticky_ena_q & VCC_q;

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt(COUNTER,507)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i <= 5'd0;
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i == 5'd17)
            begin
                redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq <= 1'b0;
            end
            if (redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_eq == 1'b1)
            begin
                redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i <= $unsigned(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i <= $unsigned(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q = redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_i[4:0];

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0(DELAY,504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0_q <= '0;
        end
        else
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl);
        end
    end

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr(REG,508)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr_q <= $unsigned(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q);
        end
    end

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem(DUALMEM,506)
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ia = $unsigned(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_inputreg0_q);
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_aa = redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_wraddr_q;
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ab = redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_rdcnt_q;
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_reset0 = ~ (resetn);
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
    ) redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_dmem (
        .clocken1(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_reset0),
        .clock1(clock),
        .address_a(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_aa),
        .data_a(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_ab),
        .q_b(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_iq),
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
    assign redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_q = redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_iq[31:0];

    // redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0(DELAY,505)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0_q <= '0;
        end
        else
        begin
            redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0_q <= $unsigned(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_mem_q);
        end
    end

    // i_add18_i196_pred29(BLACKBOX,159)@8
    // out out_primWireOut@29
    pred_flt_i_sfc_logic_s_c0_in_for_body6_i0001123642i229744c22675x thei_add18_i196_pred29 (
        .in_0(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_0_tpl),
        .in_1(i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_0_tpl),
        .out_primWireOut(i_add18_i196_pred29_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_i_add18_i196_pred29_out_primWireOut_1(DELAY,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_add18_i196_pred29_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist22_i_add18_i196_pred29_out_primWireOut_1_q <= $unsigned(i_add18_i196_pred29_out_primWireOut);
        end
    end

    // i_add27_i201_pred30(BLACKBOX,160)@30
    // out out_primWireOut@51
    pred_flt_i_sfc_logic_s_c0_in_for_body6_i0001123642i229744c22675x thei_add27_i201_pred30 (
        .in_0(redist22_i_add18_i196_pred29_out_primWireOut_1_q),
        .in_1(redist41_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_107_pred19_aunroll_x_out_o_readdata_1_tpl_22_outputreg0_q),
        .out_primWireOut(i_add27_i201_pred30_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_i_add27_i201_pred30_out_primWireOut_1(DELAY,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_add27_i201_pred30_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist21_i_add27_i201_pred30_out_primWireOut_1_q <= $unsigned(i_add27_i201_pred30_out_primWireOut);
        end
    end

    // i_add37_i205_pred31(BLACKBOX,161)@52
    // out out_primWireOut@73
    pred_flt_i_sfc_logic_s_c0_in_for_body6_i0001123642i229744c22675x thei_add37_i205_pred31 (
        .in_0(redist21_i_add27_i201_pred30_out_primWireOut_1_q),
        .in_1(redist40_i_llvm_fpga_mem_memcoalesce_load_pred_fpgaunique_118_pred27_aunroll_x_out_o_readdata_1_tpl_44_outputreg0_q),
        .out_primWireOut(i_add37_i205_pred31_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_i_add37_i205_pred31_out_primWireOut_1(DELAY,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_add37_i205_pred31_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist19_i_add37_i205_pred31_out_primWireOut_1_q <= $unsigned(i_add37_i205_pred31_out_primWireOut);
        end
    end

    // rightShiftStage0_uid378_i_shr_i2_pred0_shift_x(MUX,377)@74
    assign rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_s or redist19_i_add37_i205_pred31_out_primWireOut_1_q or rightShiftStage0Idx1_uid376_i_shr_i2_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_q = redist19_i_add37_i205_pred31_out_primWireOut_1_q;
            1'b1 : rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_q = rightShiftStage0Idx1_uid376_i_shr_i2_pred0_shift_x_q;
            default : rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid383_i_shr_i2_pred0_shift_x(MUX,382)@74
    assign rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_s or rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_q or rightShiftStage1Idx1_uid381_i_shr_i2_pred0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_s)
            1'b0 : rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_q = rightShiftStage0_uid378_i_shr_i2_pred0_shift_x_q;
            1'b1 : rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_q = rightShiftStage1Idx1_uid381_i_shr_i2_pred0_shift_x_q;
            default : rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid388_i_shr_i2_pred0_shift_x(MUX,387)@74
    assign rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_s or rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_q or rightShiftStage2Idx1_uid386_i_shr_i2_pred0_shift_x_q)
    begin
        unique case (rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_s)
            1'b0 : rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_q = rightShiftStage1_uid383_i_shr_i2_pred0_shift_x_q;
            1'b1 : rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_q = rightShiftStage2Idx1_uid386_i_shr_i2_pred0_shift_x_q;
            default : rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid393_i_shr_i2_pred0_shift_x(MUX,392)@74
    assign rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_s or rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_q or rightShiftStage3Idx1_uid391_i_shr_i2_pred0_shift_x_q)
    begin
        unique case (rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_s)
            1'b0 : rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_q = rightShiftStage2_uid388_i_shr_i2_pred0_shift_x_q;
            1'b1 : rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_q = rightShiftStage3Idx1_uid391_i_shr_i2_pred0_shift_x_q;
            default : rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i2_pred33_vt_select_8(BITSELECT,284)@74
    assign i_shr_i2_pred33_vt_select_8_b = rightShiftStage3_uid393_i_shr_i2_pred0_shift_x_q[8:0];

    // i_shr_i2_pred33_vt_join(BITJOIN,283)@74
    assign i_shr_i2_pred33_vt_join_q = {i_cond46_i19_pred56_vt_const_22_q, i_shr_i2_pred33_vt_select_8_b};

    // i_and_i3_pred34_BitSelect_for_a(BITSELECT,394)@74
    assign i_and_i3_pred34_BitSelect_for_a_b = i_shr_i2_pred33_vt_join_q[7:0];

    // i_and_i3_pred34_join(BITJOIN,395)@74
    assign i_and_i3_pred34_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and_i3_pred34_BitSelect_for_a_b};

    // i_and_i3_pred34_vt_select_7(BITSELECT,174)@74
    assign i_and_i3_pred34_vt_select_7_b = i_and_i3_pred34_join_q[7:0];

    // i_and_i3_pred34_vt_join(BITJOIN,173)@74
    assign i_and_i3_pred34_vt_join_q = {i_and_i3_pred34_vt_const_31_q, i_and_i3_pred34_vt_select_7_b};

    // redist18_i_and_i3_pred34_vt_join_q_1(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_and_i3_pred34_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist18_i_and_i3_pred34_vt_join_q_1_q <= $unsigned(i_and_i3_pred34_vt_join_q);
        end
    end

    // c_i32_2133(CONSTANT,142)
    assign c_i32_2133_q = $unsigned(32'b11111111111111111111111111111110);

    // i_cmp9_i5_pred37(LOGICAL,192)@74 + 1
    assign i_cmp9_i5_pred37_qi = $unsigned(i_and_i3_pred34_vt_join_q == c_i32_0130_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp9_i5_pred37_delay ( .xin(i_cmp9_i5_pred37_qi), .xout(i_cmp9_i5_pred37_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred39(MUX,287)@75
    assign i_unnamed_pred39_s = i_cmp9_i5_pred37_q;
    always @(i_unnamed_pred39_s or c_i32_2133_q or c_i32_0130_recast_x_q)
    begin
        unique case (i_unnamed_pred39_s)
            1'b0 : i_unnamed_pred39_q = c_i32_2133_q;
            1'b1 : i_unnamed_pred39_q = c_i32_0130_recast_x_q;
            default : i_unnamed_pred39_q = 32'b0;
        endcase
    end

    // i_unnamed_pred39_vt_select_31(BITSELECT,290)@75
    assign i_unnamed_pred39_vt_select_31_b = i_unnamed_pred39_q[31:1];

    // i_unnamed_pred39_vt_join(BITJOIN,289)@75
    assign i_unnamed_pred39_vt_join_q = {i_unnamed_pred39_vt_select_31_b, GND_q};

    // i_add_i8_pred44(ADD,165)@75
    assign i_add_i8_pred44_a = {1'b0, i_unnamed_pred39_vt_join_q};
    assign i_add_i8_pred44_b = {1'b0, redist18_i_and_i3_pred34_vt_join_q_1_q};
    assign i_add_i8_pred44_o = $unsigned(i_add_i8_pred44_a) + $unsigned(i_add_i8_pred44_b);
    assign i_add_i8_pred44_q = i_add_i8_pred44_o[32:0];

    // bgTrunc_i_add_i8_pred44_sel_x(BITSELECT,6)@75
    assign bgTrunc_i_add_i8_pred44_sel_x_b = i_add_i8_pred44_q[31:0];

    // redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1(DELAY,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i8_pred44_sel_x_b);
        end
    end

    // redist20_i_add37_i205_pred31_out_primWireOut_3(DELAY,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_add37_i205_pred31_out_primWireOut_3_delay_0 <= '0;
            redist20_i_add37_i205_pred31_out_primWireOut_3_q <= '0;
        end
        else
        begin
            redist20_i_add37_i205_pred31_out_primWireOut_3_delay_0 <= $unsigned(redist19_i_add37_i205_pred31_out_primWireOut_1_q);
            redist20_i_add37_i205_pred31_out_primWireOut_3_q <= redist20_i_add37_i205_pred31_out_primWireOut_3_delay_0;
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,85)@76
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1_q, redist20_i_add37_i205_pred31_out_primWireOut_3_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x(CHOOSEBITS,84)@76
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_a[0:0]};

    // redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2(DELAY,446)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2_delay_0 <= '0;
            redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2_q <= '0;
        end
        else
        begin
            redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2_delay_0 <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q);
            redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2_q <= redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2_delay_0;
        end
    end

    // c_i32_2147483648140(CONSTANT,145)
    assign c_i32_2147483648140_q = $unsigned(32'b10000000000000000000000000000000);

    // c_i32_1139(CONSTANT,141)
    assign c_i32_1139_q = $unsigned(32'b11111111111111111111111111111111);

    // c_i32_254135_recast_x(CONSTANT,11)
    assign c_i32_254135_recast_x_q = $unsigned(32'b00000000000000000000000011111110);

    // i_cmp19_i9_pred45(COMPARE,190)@76 + 1
    assign i_cmp19_i9_pred45_a = $unsigned({{2{c_i32_254135_recast_x_q[31]}}, c_i32_254135_recast_x_q});
    assign i_cmp19_i9_pred45_b = $unsigned({{2{redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1_q[31]}}, redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp19_i9_pred45_o <= 34'b0;
        end
        else
        begin
            i_cmp19_i9_pred45_o <= $unsigned($signed(i_cmp19_i9_pred45_a) - $signed(i_cmp19_i9_pred45_b));
        end
    end
    assign i_cmp19_i9_pred45_c[0] = i_cmp19_i9_pred45_o[33];

    // c_i32_255132_recast_x(CONSTANT,12)
    assign c_i32_255132_recast_x_q = $unsigned(32'b00000000000000000000000011111111);

    // i_cmp_i4_pred35(LOGICAL,193)@75 + 1
    assign i_cmp_i4_pred35_qi = $unsigned(redist18_i_and_i3_pred34_vt_join_q_1_q == c_i32_255132_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i4_pred35_delay ( .xin(i_cmp_i4_pred35_qi), .xout(i_cmp_i4_pred35_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_i_cmp_i4_pred35_q_2(DELAY,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_cmp_i4_pred35_q_2_q <= '0;
        end
        else
        begin
            redist16_i_cmp_i4_pred35_q_2_q <= $unsigned(i_cmp_i4_pred35_q);
        end
    end

    // i_or32_i10_pred47(LOGICAL,274)@77
    assign i_or32_i10_pred47_q = redist16_i_cmp_i4_pred35_q_2_q | i_cmp19_i9_pred45_c;

    // c_i32_1136_recast_x(CONSTANT,10)
    assign c_i32_1136_recast_x_q = $unsigned(32'b00000000000000000000000000000001);

    // i_cmp24_i11_pred48(COMPARE,191)@76 + 1
    assign i_cmp24_i11_pred48_a = $unsigned({{2{redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1_q[31]}}, redist47_bgTrunc_i_add_i8_pred44_sel_x_b_1_q});
    assign i_cmp24_i11_pred48_b = $unsigned({{2{c_i32_1136_recast_x_q[31]}}, c_i32_1136_recast_x_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp24_i11_pred48_o <= 34'b0;
        end
        else
        begin
            i_cmp24_i11_pred48_o <= $unsigned($signed(i_cmp24_i11_pred48_a) - $signed(i_cmp24_i11_pred48_b));
        end
    end
    assign i_cmp24_i11_pred48_c[0] = i_cmp24_i11_pred48_o[33];

    // redist17_i_cmp9_i5_pred37_q_3(DELAY,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_cmp9_i5_pred37_q_3_delay_0 <= '0;
            redist17_i_cmp9_i5_pred37_q_3_q <= '0;
        end
        else
        begin
            redist17_i_cmp9_i5_pred37_q_3_delay_0 <= $unsigned(i_cmp9_i5_pred37_q);
            redist17_i_cmp9_i5_pred37_q_3_q <= redist17_i_cmp9_i5_pred37_q_3_delay_0;
        end
    end

    // i_or2833_i12_pred50(LOGICAL,272)@77
    assign i_or2833_i12_pred50_q = redist17_i_cmp9_i5_pred37_q_3_q | i_cmp24_i11_pred48_c;

    // i_or3834_i17_pred54(LOGICAL,275)@77 + 1
    assign i_or3834_i17_pred54_qi = i_or2833_i12_pred50_q | i_or32_i10_pred47_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or3834_i17_pred54_delay ( .xin(i_or3834_i17_pred54_qi), .xout(i_or3834_i17_pred54_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond_i18_pred55(MUX,204)@78
    assign i_cond_i18_pred55_s = i_or3834_i17_pred54_q;
    always @(i_cond_i18_pred55_s or c_i32_1139_q or c_i32_2147483648140_q)
    begin
        unique case (i_cond_i18_pred55_s)
            1'b0 : i_cond_i18_pred55_q = c_i32_1139_q;
            1'b1 : i_cond_i18_pred55_q = c_i32_2147483648140_q;
            default : i_cond_i18_pred55_q = 32'b0;
        endcase
    end

    // i_cond_i18_pred55_vt_select_30(BITSELECT,207)@78
    assign i_cond_i18_pred55_vt_select_30_b = i_cond_i18_pred55_q[30:0];

    // i_cond_i18_pred55_vt_join(BITJOIN,206)@78
    assign i_cond_i18_pred55_vt_join_q = {VCC_q, i_cond_i18_pred55_vt_select_30_b};

    // i_and49_i21_pred58(LOGICAL,170)@78
    assign i_and49_i21_pred58_q = i_cond_i18_pred55_vt_join_q & redist42_i_llvm_fpga_bit_shuffle_i32_s_s_in_entry_acl_soft_single_precision_fp_add_fpgaunique_1s_v32i32_or33_shuffle_i16_pred0_NO_NAME_x_q_2_q;

    // c_i32_2139095040141(CONSTANT,143)
    assign c_i32_2139095040141_q = $unsigned(32'b01111111100000000000000000000000);

    // redist1_i_or32_i10_pred47_q_1(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_or32_i10_pred47_q_1_q <= '0;
        end
        else
        begin
            redist1_i_or32_i10_pred47_q_1_q <= $unsigned(i_or32_i10_pred47_q);
        end
    end

    // i_cond46_i19_pred56(MUX,194)@78
    assign i_cond46_i19_pred56_s = redist1_i_or32_i10_pred47_q_1_q;
    always @(i_cond46_i19_pred56_s or c_i32_0130_recast_x_q or c_i32_2139095040141_q)
    begin
        unique case (i_cond46_i19_pred56_s)
            1'b0 : i_cond46_i19_pred56_q = c_i32_0130_recast_x_q;
            1'b1 : i_cond46_i19_pred56_q = c_i32_2139095040141_q;
            default : i_cond46_i19_pred56_q = 32'b0;
        endcase
    end

    // i_cond46_i19_pred56_vt_select_30(BITSELECT,198)@78
    assign i_cond46_i19_pred56_vt_select_30_b = i_cond46_i19_pred56_q[30:23];

    // i_cond46_i19_pred56_vt_join(BITJOIN,197)@78
    assign i_cond46_i19_pred56_vt_join_q = {GND_q, i_cond46_i19_pred56_vt_select_30_b, i_cond46_i19_pred56_vt_const_22_q};

    // i_or50_i22_pred59_BitSelect_for_a(BITSELECT,398)@78
    assign i_or50_i22_pred59_BitSelect_for_a_b = i_cond46_i19_pred56_vt_join_q[30:23];

    // i_and1_i6_pred40_vt_const_31(CONSTANT,167)
    assign i_and1_i6_pred40_vt_const_31_q = $unsigned(9'b000000000);

    // c_i32_4194304142(CONSTANT,148)
    assign c_i32_4194304142_q = $unsigned(32'b00000000010000000000000000000000);

    // c_i32_8388607134(CONSTANT,149)
    assign c_i32_8388607134_q = $unsigned(32'b00000000011111111111111111111111);

    // i_and1_i6_pred40(LOGICAL,166)@76
    assign i_and1_i6_pred40_q = redist20_i_add37_i205_pred31_out_primWireOut_3_q & c_i32_8388607134_q;

    // i_and1_i6_pred40_vt_select_22(BITSELECT,169)@76
    assign i_and1_i6_pred40_vt_select_22_b = i_and1_i6_pred40_q[22:0];

    // i_and1_i6_pred40_vt_join(BITJOIN,168)@76
    assign i_and1_i6_pred40_vt_join_q = {i_and1_i6_pred40_vt_const_31_q, i_and1_i6_pred40_vt_select_22_b};

    // i_tobool_i7_pred41(LOGICAL,285)@76 + 1
    assign i_tobool_i7_pred41_qi = $unsigned(i_and1_i6_pred40_vt_join_q != c_i32_0130_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool_i7_pred41_delay ( .xin(i_tobool_i7_pred41_qi), .xout(i_tobool_i7_pred41_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred43(LOGICAL,291)@77
    assign i_unnamed_pred43_q = i_tobool_i7_pred41_q & redist16_i_cmp_i4_pred35_q_2_q;

    // i_cond48_i20_pred57(MUX,199)@77
    assign i_cond48_i20_pred57_s = i_unnamed_pred43_q;
    always @(i_cond48_i20_pred57_s or c_i32_0130_recast_x_q or c_i32_4194304142_q)
    begin
        unique case (i_cond48_i20_pred57_s)
            1'b0 : i_cond48_i20_pred57_q = c_i32_0130_recast_x_q;
            1'b1 : i_cond48_i20_pred57_q = c_i32_4194304142_q;
            default : i_cond48_i20_pred57_q = 32'b0;
        endcase
    end

    // i_cond48_i20_pred57_vt_select_22(BITSELECT,203)@77
    assign i_cond48_i20_pred57_vt_select_22_b = i_cond48_i20_pred57_q[22:22];

    // i_cond48_i20_pred57_vt_join(BITJOIN,202)@77
    assign i_cond48_i20_pred57_vt_join_q = {i_and1_i6_pred40_vt_const_31_q, i_cond48_i20_pred57_vt_select_22_b, i_cond48_i20_pred57_vt_const_21_q};

    // i_or50_i22_pred59_BitSelect_for_b(BITSELECT,399)@77
    assign i_or50_i22_pred59_BitSelect_for_b_b = i_cond48_i20_pred57_vt_join_q[22:22];

    // redist0_i_or50_i22_pred59_BitSelect_for_b_b_1(DELAY,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_or50_i22_pred59_BitSelect_for_b_b_1_q <= '0;
        end
        else
        begin
            redist0_i_or50_i22_pred59_BitSelect_for_b_b_1_q <= $unsigned(i_or50_i22_pred59_BitSelect_for_b_b);
        end
    end

    // i_or50_i22_pred59_join(BITJOIN,400)@78
    assign i_or50_i22_pred59_join_q = {GND_q, i_or50_i22_pred59_BitSelect_for_a_b, redist0_i_or50_i22_pred59_BitSelect_for_b_b_1_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q};

    // i_or50_i22_pred59_vt_select_30(BITSELECT,280)@78
    assign i_or50_i22_pred59_vt_select_30_b = i_or50_i22_pred59_join_q[30:22];

    // i_cond48_i20_pred57_vt_const_21(CONSTANT,200)
    assign i_cond48_i20_pred57_vt_const_21_q = $unsigned(22'b0000000000000000000000);

    // i_or50_i22_pred59_vt_join(BITJOIN,279)@78
    assign i_or50_i22_pred59_vt_join_q = {GND_q, i_or50_i22_pred59_vt_select_30_b, i_cond48_i20_pred57_vt_const_21_q};

    // i_or51_i23_pred60(LOGICAL,281)@78
    assign i_or51_i23_pred60_q = i_or50_i22_pred59_vt_join_q | i_and49_i21_pred58_q;

    // redist38_sync_together177_aunroll_x_in_i_valid_76(DELAY,442)
    dspba_delay_ver #( .width(1), .depth(74), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_sync_together177_aunroll_x_in_i_valid_76 ( .xin(redist37_sync_together177_aunroll_x_in_i_valid_2_q), .xout(redist38_sync_together177_aunroll_x_in_i_valid_76_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg13(REG,317)@77 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist38_sync_together177_aunroll_x_in_i_valid_76_q);
        end
    end

    // redist15_i_first_cleanup_xor285_pred4_q_76(DELAY,419)
    dspba_delay_ver #( .width(1), .depth(74), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_i_first_cleanup_xor285_pred4_q_76 ( .xin(redist14_i_first_cleanup_xor285_pred4_q_2_q), .xout(redist15_i_first_cleanup_xor285_pred4_q_76_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_pred_o_avgpooling2_pmem(CONSTANT,153)
    assign c_pred_o_avgpooling2_pmem_q = $unsigned(64'b0100000001000101000000000000000000000000000000000000000000000000);

    // i_arrayidx46_i21517_pred0_trunc_sel_x_merged_bit_select(BITSELECT,401)@78
    assign i_arrayidx46_i21517_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_avgpooling2_pmem_q[10:0];
    assign i_arrayidx46_i21517_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_avgpooling2_pmem_q[63:11];

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_notEnable(LOGICAL,524)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_notEnable_q = $unsigned(~ (VCC_q));

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_nor(LOGICAL,525)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_nor_q = ~ (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_notEnable_q | redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_sticky_ena_q);

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_last(CONSTANT,521)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_last_q = $unsigned(4'b0100);

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmp(LOGICAL,522)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmp_b = {1'b0, redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_q};
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmp_q = $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_last_q == redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmp_b ? 1'b1 : 1'b0);

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmpReg(REG,523)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmpReg_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmp_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_sticky_ena(REG,526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_nor_q == 1'b1)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_sticky_ena_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_cmpReg_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_enaAnd(LOGICAL,527)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_enaAnd_q = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_sticky_ena_q & VCC_q;

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt(COUNTER,519)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_i <= 3'd0;
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_i == 3'd4)
            begin
                redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_eq <= 1'b0;
            end
            if (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_eq == 1'b1)
            begin
                redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_i <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_i <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_q = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_i[2:0];

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_nor(LOGICAL,561)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_nor_q = ~ (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_notEnable_q | redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_sticky_ena_q);

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_last(CONSTANT,545)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_last_q = $unsigned(6'b011100);

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmp(LOGICAL,546)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmp_b = {1'b0, redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_q};
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmp_q = $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_last_q == redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_cmpReg(REG,559)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_cmpReg_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmp_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_sticky_ena(REG,562)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_nor_q == 1'b1)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_sticky_ena_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_cmpReg_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_enaAnd(LOGICAL,563)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_enaAnd_q = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_sticky_ena_q & VCC_q;

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt(COUNTER,543)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_i <= 5'd0;
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_i == 5'd28)
            begin
                redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_eq == 1'b1)
            begin
                redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_i <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_i <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_q = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_i[4:0];

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_nor(LOGICAL,549)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_nor_q = ~ (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_notEnable_q | redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_sticky_ena_q);

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmpReg(REG,547)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmpReg_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmp_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_sticky_ena(REG,550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_nor_q == 1'b1)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_sticky_ena_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_cmpReg_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_enaAnd(LOGICAL,551)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_enaAnd_q = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_sticky_ena_q & VCC_q;

    // rightShiftStage0Idx1Rng1_uid358_i_div43_i212_pred0_shift_x(BITSELECT,357)@3
    assign rightShiftStage0Idx1Rng1_uid358_i_div43_i212_pred0_shift_x_b = redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1_q[31:1];

    // rightShiftStage0Idx1_uid360_i_div43_i212_pred0_shift_x(BITJOIN,359)@3
    assign rightShiftStage0Idx1_uid360_i_div43_i212_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid358_i_div43_i212_pred0_shift_x_b};

    // rightShiftStage0_uid362_i_div43_i212_pred0_shift_x(MUX,361)@3
    assign rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_s or redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1_q or rightShiftStage0Idx1_uid360_i_div43_i212_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_q = redist3_i_llvm_fpga_pop_i32_j_0_i180305_pop184_pred12_out_data_out_1_q;
            1'b1 : rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_q = rightShiftStage0Idx1_uid360_i_div43_i212_pred0_shift_x_q;
            default : rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_div43_i212_pred62_vt_select_30(BITSELECT,210)@3
    assign i_div43_i212_pred62_vt_select_30_b = rightShiftStage0_uid362_i_div43_i212_pred0_shift_x_q[30:0];

    // i_div43_i212_pred62_vt_join(BITJOIN,209)@3
    assign i_div43_i212_pred62_vt_join_q = {GND_q, i_div43_i212_pred62_vt_select_30_b};

    // valid_fanout_reg11(REG,315)@1 + 1
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

    // valid_fanout_reg12(REG,316)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_add42_i211490_push193_pred64(BLACKBOX,253)@2
    // out out_feedback_out_193@20000000
    // out out_feedback_valid_out_193@20000000
    pred_i_llvm_fpga_push_i32_add42_i211490_push193_0 thei_llvm_fpga_push_i32_add42_i211490_push193_pred64 (
        .in_data_in(i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out),
        .in_feedback_stall_in_193(i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_feedback_stall_out_193),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_193(i_llvm_fpga_push_i32_add42_i211490_push193_pred64_out_feedback_out_193),
        .out_feedback_valid_out_193(i_llvm_fpga_push_i32_add42_i211490_push193_pred64_out_feedback_valid_out_193),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist26_sync_together177_aunroll_x_in_c0_eni131381_4_tpl_1(DELAY,430)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together177_aunroll_x_in_c0_eni131381_4_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together177_aunroll_x_in_c0_eni131381_4_tpl_1_q <= $unsigned(in_c0_eni131381_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63(BLACKBOX,239)@2
    // out out_feedback_stall_out_193@20000000
    pred_i_llvm_fpga_pop_i32_add42_i211490_pop193_0 thei_llvm_fpga_pop_i32_add42_i211490_pop193_pred63 (
        .in_data_in(redist26_sync_together177_aunroll_x_in_c0_eni131381_4_tpl_1_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_193(i_llvm_fpga_push_i32_add42_i211490_push193_pred64_out_feedback_out_193),
        .in_feedback_valid_in_193(i_llvm_fpga_push_i32_add42_i211490_push193_pred64_out_feedback_valid_out_193),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out),
        .out_feedback_stall_out_193(i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_feedback_stall_out_193),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out_1(DELAY,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out);
        end
    end

    // i_add44_i213_pred65(ADD,162)@3
    assign i_add44_i213_pred65_a = {1'b0, redist5_i_llvm_fpga_pop_i32_add42_i211490_pop193_pred63_out_data_out_1_q};
    assign i_add44_i213_pred65_b = {1'b0, i_div43_i212_pred62_vt_join_q};
    assign i_add44_i213_pred65_o = $unsigned(i_add44_i213_pred65_a) + $unsigned(i_add44_i213_pred65_b);
    assign i_add44_i213_pred65_q = i_add44_i213_pred65_o[32:0];

    // bgTrunc_i_add44_i213_pred65_sel_x(BITSELECT,3)@3
    assign bgTrunc_i_add44_i213_pred65_sel_x_b = i_add44_i213_pred65_q[31:0];

    // i_idxprom45_i214_pred66_sel_x(BITSELECT,81)@3
    assign i_idxprom45_i214_pred66_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add44_i213_pred65_sel_x_b[31:0]};

    // i_idxprom45_i214_pred66_vt_select_31(BITSELECT,224)@3
    assign i_idxprom45_i214_pred66_vt_select_31_b = i_idxprom45_i214_pred66_sel_x_b[31:0];

    // i_idxprom45_i214_pred66_vt_join(BITJOIN,223)@3
    assign i_idxprom45_i214_pred66_vt_join_q = {c_i32_0130_recast_x_q, i_idxprom45_i214_pred66_vt_select_31_b};

    // i_arrayidx46_i21517_pred0_dupName_0_trunc_sel_x(BITSELECT,46)@3
    assign i_arrayidx46_i21517_pred0_dupName_0_trunc_sel_x_b = i_idxprom45_i214_pred66_vt_join_q[10:0];

    // i_arrayidx46_i21517_pred0_narrow_x(BITSELECT,54)@3
    assign i_arrayidx46_i21517_pred0_narrow_x_b = i_arrayidx46_i21517_pred0_dupName_0_trunc_sel_x_b[8:0];

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_inputreg0(DELAY,540)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_inputreg0_q <= $unsigned(i_arrayidx46_i21517_pred0_narrow_x_b);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem(DUALMEM,542)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_ia = $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_inputreg0_q);
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_aa = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_wraddr_q;
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_ab = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_q;
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(9),
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
    ) redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_dmem (
        .clocken1(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_aa),
        .data_a(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_ab),
        .q_b(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_iq),
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
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_q = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_iq[8:0];

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_outputreg0(DELAY,541)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_outputreg0_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_mem_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_inputreg0(DELAY,552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_inputreg0_q <= '0;
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_inputreg0_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_outputreg0_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_wraddr(REG,544)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_wraddr_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem(DUALMEM,554)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_ia = $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_inputreg0_q);
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_aa = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_wraddr_q;
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_ab = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_0_rdcnt_q;
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(9),
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
    ) redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_dmem (
        .clocken1(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_reset0),
        .clock1(clock),
        .address_a(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_aa),
        .data_a(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_ab),
        .q_b(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_iq),
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
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_q = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_iq[8:0];

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_outputreg0(DELAY,553)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_outputreg0_q <= '0;
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_outputreg0_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_mem_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_inputreg0(DELAY,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_inputreg0_q <= '0;
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_inputreg0_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_split_1_outputreg0_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_wraddr(REG,520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_wraddr_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_q);
        end
    end

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem(DUALMEM,518)
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_ia = $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_inputreg0_q);
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_aa = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_wraddr_q;
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_ab = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_rdcnt_q;
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(9),
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
    ) redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_dmem (
        .clocken1(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_reset0),
        .clock1(clock),
        .address_a(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_aa),
        .data_a(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_ab),
        .q_b(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_iq),
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
    assign redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_q = redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_iq[8:0];

    // redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_outputreg0(DELAY,517)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_outputreg0_q <= '0;
        end
        else
        begin
            redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_outputreg0_q <= $unsigned(redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_mem_q);
        end
    end

    // i_arrayidx46_i21517_pred0_shift_join_x(BITJOIN,55)@78
    assign i_arrayidx46_i21517_pred0_shift_join_x_q = {redist44_i_arrayidx46_i21517_pred0_narrow_x_b_75_outputreg0_q, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_arrayidx46_i21517_pred0_add_x(ADD,51)@78
    assign i_arrayidx46_i21517_pred0_add_x_a = {1'b0, i_arrayidx46_i21517_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx46_i21517_pred0_add_x_b = {1'b0, i_arrayidx46_i21517_pred0_shift_join_x_q};
    assign i_arrayidx46_i21517_pred0_add_x_o = $unsigned(i_arrayidx46_i21517_pred0_add_x_a) + $unsigned(i_arrayidx46_i21517_pred0_add_x_b);
    assign i_arrayidx46_i21517_pred0_add_x_q = i_arrayidx46_i21517_pred0_add_x_o[11:0];

    // i_arrayidx46_i21517_pred0_dupName_2_trunc_sel_x(BITSELECT,47)@78
    assign i_arrayidx46_i21517_pred0_dupName_2_trunc_sel_x_b = i_arrayidx46_i21517_pred0_add_x_q[10:0];

    // i_arrayidx46_i21517_pred0_append_upper_bits_x(BITJOIN,52)@78
    assign i_arrayidx46_i21517_pred0_append_upper_bits_x_q = {i_arrayidx46_i21517_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx46_i21517_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx46_i21517_pred67_vt_select_63(BITSELECT,183)@78
    assign i_arrayidx46_i21517_pred67_vt_select_63_b = i_arrayidx46_i21517_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx46_i21517_pred67_vt_join(BITJOIN,182)@78
    assign i_arrayidx46_i21517_pred67_vt_join_q = {i_arrayidx46_i21517_pred67_vt_select_63_b, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred15_pred68(BLACKBOX,232)@78
    // out out_o_stall@79
    // out out_o_valid@79
    // out out_unnamed_pred15_pred_avm_address@20000000
    // out out_unnamed_pred15_pred_avm_burstcount@20000000
    // out out_unnamed_pred15_pred_avm_byteenable@20000000
    // out out_unnamed_pred15_pred_avm_enable@20000000
    // out out_unnamed_pred15_pred_avm_read@20000000
    // out out_unnamed_pred15_pred_avm_write@20000000
    // out out_unnamed_pred15_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_15_pred0 thei_llvm_fpga_mem_unnamed_pred15_pred68 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx46_i21517_pred67_vt_join_q),
        .in_i_predicate(redist15_i_first_cleanup_xor285_pred4_q_76_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg13_q),
        .in_i_writedata(i_or51_i23_pred60_q),
        .in_unnamed_pred15_pred_avm_readdata(in_unnamed_pred15_pred_avm_readdata),
        .in_unnamed_pred15_pred_avm_readdatavalid(in_unnamed_pred15_pred_avm_readdatavalid),
        .in_unnamed_pred15_pred_avm_waitrequest(in_unnamed_pred15_pred_avm_waitrequest),
        .in_unnamed_pred15_pred_avm_writeack(in_unnamed_pred15_pred_avm_writeack),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred15_pred_avm_address(i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_address),
        .out_unnamed_pred15_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_burstcount),
        .out_unnamed_pred15_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_byteenable),
        .out_unnamed_pred15_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_enable),
        .out_unnamed_pred15_pred_avm_read(i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_read),
        .out_unnamed_pred15_pred_avm_write(i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_write),
        .out_unnamed_pred15_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_ext_sig_sync_out_x(GPOUT,20)
    assign out_unnamed_pred15_pred_avm_address = i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_address;
    assign out_unnamed_pred15_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_enable;
    assign out_unnamed_pred15_pred_avm_read = i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_read;
    assign out_unnamed_pred15_pred_avm_write = i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_write;
    assign out_unnamed_pred15_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_writedata;
    assign out_unnamed_pred15_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_byteenable;
    assign out_unnamed_pred15_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred15_pred68_out_unnamed_pred15_pred_avm_burstcount;

    // valid_fanout_reg16(REG,320)@77 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist38_sync_together177_aunroll_x_in_i_valid_76_q);
        end
    end

    // c_pred_o_flatten_pmem(CONSTANT,154)
    assign c_pred_o_flatten_pmem_q = $unsigned(64'b0100000001000110000000000000000000000000000000000000000000000000);

    // i_arrayidx11_i19_pred0_trunc_sel_x_merged_bit_select(BITSELECT,402)@78
    assign i_arrayidx11_i19_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_flatten_pmem_q[10:0];
    assign i_arrayidx11_i19_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_flatten_pmem_q[63:11];

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_notEnable(LOGICAL,536)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_notEnable_q = $unsigned(~ (VCC_q));

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_nor(LOGICAL,537)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_nor_q = ~ (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_notEnable_q | redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_sticky_ena_q);

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_last(CONSTANT,533)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_last_q = $unsigned(4'b0101);

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmp(LOGICAL,534)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmp_b = {1'b0, redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_q};
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmp_q = $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_last_q == redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmp_b ? 1'b1 : 1'b0);

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmpReg(REG,535)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmpReg_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmp_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_sticky_ena(REG,538)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_nor_q == 1'b1)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_sticky_ena_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_cmpReg_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_enaAnd(LOGICAL,539)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_enaAnd_q = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_sticky_ena_q & VCC_q;

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt(COUNTER,531)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_i <= 3'd0;
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_i == 3'd5)
            begin
                redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_eq <= 1'b0;
            end
            if (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_eq == 1'b1)
            begin
                redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_i <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_i <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_q = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_i[2:0];

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_nor(LOGICAL,585)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_nor_q = ~ (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_notEnable_q | redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_sticky_ena_q);

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_last(CONSTANT,569)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_last_q = $unsigned(6'b011100);

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmp(LOGICAL,570)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmp_b = {1'b0, redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_q};
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmp_q = $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_last_q == redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_cmpReg(REG,583)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_cmpReg_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmp_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_sticky_ena(REG,586)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_nor_q == 1'b1)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_sticky_ena_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_cmpReg_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_enaAnd(LOGICAL,587)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_enaAnd_q = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_sticky_ena_q & VCC_q;

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt(COUNTER,567)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_i <= 5'd0;
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_i == 5'd28)
            begin
                redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_eq == 1'b1)
            begin
                redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_i <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_i <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_q = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_i[4:0];

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_nor(LOGICAL,573)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_nor_q = ~ (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_notEnable_q | redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_sticky_ena_q);

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmpReg(REG,571)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmpReg_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmp_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_sticky_ena(REG,574)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_nor_q == 1'b1)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_sticky_ena_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_cmpReg_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_enaAnd(LOGICAL,575)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_enaAnd_q = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_sticky_ena_q & VCC_q;

    // valid_fanout_reg15(REG,319)@1 + 1
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

    // valid_fanout_reg17(REG,321)@1 + 1
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

    // i_inc_i170_pred75(ADD,229)@2
    assign i_inc_i170_pred75_a = {1'b0, i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71_out_data_out};
    assign i_inc_i170_pred75_b = {1'b0, c_i32_1136_recast_x_q};
    assign i_inc_i170_pred75_o = $unsigned(i_inc_i170_pred75_a) + $unsigned(i_inc_i170_pred75_b);
    assign i_inc_i170_pred75_q = i_inc_i170_pred75_o[32:0];

    // bgTrunc_i_inc_i170_pred75_sel_x(BITSELECT,8)@2
    assign bgTrunc_i_inc_i170_pred75_sel_x_b = i_inc_i170_pred75_q[31:0];

    // i_llvm_fpga_push_i32_index_2_i300_push185_pred76(BLACKBOX,255)@2
    // out out_feedback_out_185@20000000
    // out out_feedback_valid_out_185@20000000
    pred_i_llvm_fpga_push_i32_index_2_i300_push185_0 thei_llvm_fpga_push_i32_index_2_i300_push185_pred76 (
        .in_data_in(bgTrunc_i_inc_i170_pred75_sel_x_b),
        .in_feedback_stall_in_185(i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71_out_feedback_stall_out_185),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_185(i_llvm_fpga_push_i32_index_2_i300_push185_pred76_out_feedback_out_185),
        .out_feedback_valid_out_185(i_llvm_fpga_push_i32_index_2_i300_push185_pred76_out_feedback_valid_out_185),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_sync_together177_aunroll_x_in_c0_eni131381_5_tpl_1(DELAY,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together177_aunroll_x_in_c0_eni131381_5_tpl_1_q <= '0;
        end
        else
        begin
            redist27_sync_together177_aunroll_x_in_c0_eni131381_5_tpl_1_q <= $unsigned(in_c0_eni131381_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71(BLACKBOX,241)@2
    // out out_feedback_stall_out_185@20000000
    pred_i_llvm_fpga_pop_i32_index_2_i300_pop185_0 thei_llvm_fpga_pop_i32_index_2_i300_pop185_pred71 (
        .in_data_in(redist27_sync_together177_aunroll_x_in_c0_eni131381_5_tpl_1_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_185(i_llvm_fpga_push_i32_index_2_i300_push185_pred76_out_feedback_out_185),
        .in_feedback_valid_in_185(i_llvm_fpga_push_i32_index_2_i300_push185_pred76_out_feedback_valid_out_185),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71_out_data_out),
        .out_feedback_stall_out_185(i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71_out_feedback_stall_out_185),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_idxprom10_i_pred72_sel_x(BITSELECT,79)@2
    assign i_idxprom10_i_pred72_sel_x_b = $unsigned({{32{i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71_out_data_out[31]}}, i_llvm_fpga_pop_i32_index_2_i300_pop185_pred71_out_data_out[31:0]});

    // i_arrayidx11_i19_pred0_dupName_0_trunc_sel_x(BITSELECT,22)@2
    assign i_arrayidx11_i19_pred0_dupName_0_trunc_sel_x_b = i_idxprom10_i_pred72_sel_x_b[10:0];

    // i_arrayidx11_i19_pred0_narrow_x(BITSELECT,30)@2
    assign i_arrayidx11_i19_pred0_narrow_x_b = i_arrayidx11_i19_pred0_dupName_0_trunc_sel_x_b[8:0];

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_inputreg0(DELAY,564)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_inputreg0_q <= $unsigned(i_arrayidx11_i19_pred0_narrow_x_b);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem(DUALMEM,566)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_ia = $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_inputreg0_q);
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_aa = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_wraddr_q;
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_ab = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_q;
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(9),
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
    ) redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_dmem (
        .clocken1(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_aa),
        .data_a(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_ab),
        .q_b(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_iq),
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
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_q = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_iq[8:0];

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_outputreg0(DELAY,565)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_outputreg0_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_mem_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_inputreg0(DELAY,576)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_inputreg0_q <= '0;
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_inputreg0_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_outputreg0_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_wraddr(REG,568)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_wraddr_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem(DUALMEM,578)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_ia = $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_inputreg0_q);
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_aa = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_wraddr_q;
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_ab = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_0_rdcnt_q;
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(9),
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
    ) redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_dmem (
        .clocken1(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_reset0),
        .clock1(clock),
        .address_a(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_aa),
        .data_a(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_ab),
        .q_b(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_iq),
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
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_q = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_iq[8:0];

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_outputreg0(DELAY,577)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_outputreg0_q <= '0;
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_outputreg0_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_mem_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_inputreg0(DELAY,528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_inputreg0_q <= '0;
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_inputreg0_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_split_1_outputreg0_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_wraddr(REG,532)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_wraddr_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_q);
        end
    end

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem(DUALMEM,530)
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_ia = $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_inputreg0_q);
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_aa = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_wraddr_q;
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_ab = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_rdcnt_q;
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(9),
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
    ) redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_dmem (
        .clocken1(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_reset0),
        .clock1(clock),
        .address_a(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_aa),
        .data_a(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_ab),
        .q_b(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_iq),
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
    assign redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_q = redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_iq[8:0];

    // redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_outputreg0(DELAY,529)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_outputreg0_q <= '0;
        end
        else
        begin
            redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_outputreg0_q <= $unsigned(redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_mem_q);
        end
    end

    // i_arrayidx11_i19_pred0_shift_join_x(BITJOIN,31)@78
    assign i_arrayidx11_i19_pred0_shift_join_x_q = {redist46_i_arrayidx11_i19_pred0_narrow_x_b_76_outputreg0_q, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_arrayidx11_i19_pred0_add_x(ADD,27)@78
    assign i_arrayidx11_i19_pred0_add_x_a = {1'b0, i_arrayidx11_i19_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx11_i19_pred0_add_x_b = {1'b0, i_arrayidx11_i19_pred0_shift_join_x_q};
    assign i_arrayidx11_i19_pred0_add_x_o = $unsigned(i_arrayidx11_i19_pred0_add_x_a) + $unsigned(i_arrayidx11_i19_pred0_add_x_b);
    assign i_arrayidx11_i19_pred0_add_x_q = i_arrayidx11_i19_pred0_add_x_o[11:0];

    // i_arrayidx11_i19_pred0_dupName_2_trunc_sel_x(BITSELECT,23)@78
    assign i_arrayidx11_i19_pred0_dupName_2_trunc_sel_x_b = i_arrayidx11_i19_pred0_add_x_q[10:0];

    // i_arrayidx11_i19_pred0_append_upper_bits_x(BITJOIN,28)@78
    assign i_arrayidx11_i19_pred0_append_upper_bits_x_q = {i_arrayidx11_i19_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx11_i19_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx11_i19_pred73_vt_select_63(BITSELECT,177)@78
    assign i_arrayidx11_i19_pred73_vt_select_63_b = i_arrayidx11_i19_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx11_i19_pred73_vt_join(BITJOIN,176)@78
    assign i_arrayidx11_i19_pred73_vt_join_q = {i_arrayidx11_i19_pred73_vt_select_63_b, i_arrayidx11_i19_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memdep_18_pred74(BLACKBOX,231)@78
    // out out_memdep_18_pred_avm_address@20000000
    // out out_memdep_18_pred_avm_burstcount@20000000
    // out out_memdep_18_pred_avm_byteenable@20000000
    // out out_memdep_18_pred_avm_enable@20000000
    // out out_memdep_18_pred_avm_read@20000000
    // out out_memdep_18_pred_avm_write@20000000
    // out out_memdep_18_pred_avm_writedata@20000000
    // out out_o_stall@79
    // out out_o_valid@79
    // out out_o_writeack@79
    pred_i_llvm_fpga_mem_memdep_18_0 thei_llvm_fpga_mem_memdep_18_pred74 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx11_i19_pred73_vt_join_q),
        .in_i_predicate(redist15_i_first_cleanup_xor285_pred4_q_76_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg16_q),
        .in_i_writedata(i_or51_i23_pred60_q),
        .in_memdep_18_pred_avm_readdata(in_memdep_18_pred_avm_readdata),
        .in_memdep_18_pred_avm_readdatavalid(in_memdep_18_pred_avm_readdatavalid),
        .in_memdep_18_pred_avm_waitrequest(in_memdep_18_pred_avm_waitrequest),
        .in_memdep_18_pred_avm_writeack(in_memdep_18_pred_avm_writeack),
        .out_memdep_18_pred_avm_address(i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_address),
        .out_memdep_18_pred_avm_burstcount(i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_burstcount),
        .out_memdep_18_pred_avm_byteenable(i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_byteenable),
        .out_memdep_18_pred_avm_enable(i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_enable),
        .out_memdep_18_pred_avm_read(i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_read),
        .out_memdep_18_pred_avm_write(i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_write),
        .out_memdep_18_pred_avm_writedata(i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_ext_sig_sync_out_x(GPOUT,21)
    assign out_memdep_18_pred_avm_address = i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_address;
    assign out_memdep_18_pred_avm_enable = i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_enable;
    assign out_memdep_18_pred_avm_read = i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_read;
    assign out_memdep_18_pred_avm_write = i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_write;
    assign out_memdep_18_pred_avm_writedata = i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_writedata;
    assign out_memdep_18_pred_avm_byteenable = i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_byteenable;
    assign out_memdep_18_pred_avm_burstcount = i_llvm_fpga_mem_memdep_18_pred74_out_memdep_18_pred_avm_burstcount;

    // redist39_sync_together177_aunroll_x_in_i_valid_77(DELAY,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together177_aunroll_x_in_i_valid_77_q <= '0;
        end
        else
        begin
            redist39_sync_together177_aunroll_x_in_i_valid_77_q <= $unsigned(redist38_sync_together177_aunroll_x_in_i_valid_76_q);
        end
    end

    // valid_fanout_reg0(REG,304)@78 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist39_sync_together177_aunroll_x_in_i_valid_77_q);
        end
    end

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_notEnable(LOGICAL,488)
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_notEnable_q = $unsigned(~ (VCC_q));

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_nor(LOGICAL,489)
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_nor_q = ~ (redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_notEnable_q | redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_sticky_ena_q);

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_last(CONSTANT,485)
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_last_q = $unsigned(8'b01001001);

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmp(LOGICAL,486)
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmp_b = {1'b0, redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_q};
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmp_q = $unsigned(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_last_q == redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmp_b ? 1'b1 : 1'b0);

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmpReg(REG,487)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmpReg_q <= $unsigned(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmp_q);
        end
    end

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_sticky_ena(REG,490)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_nor_q == 1'b1)
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_sticky_ena_q <= $unsigned(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_cmpReg_q);
        end
    end

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_enaAnd(LOGICAL,491)
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_enaAnd_q = redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_sticky_ena_q & VCC_q;

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt(COUNTER,483)
    // low=0, high=74, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_i <= 7'd0;
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_i == 7'd73)
            begin
                redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_eq <= 1'b0;
            end
            if (redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_eq == 1'b1)
            begin
                redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_i <= $unsigned(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_i) + $unsigned(7'd54);
            end
            else
            begin
                redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_i <= $unsigned(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_q = redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_i[6:0];

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_inputreg0(DELAY,480)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_inputreg0_q <= '0;
        end
        else
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_inputreg0_q <= $unsigned(in_c0_eni131381_13_tpl);
        end
    end

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_wraddr(REG,484)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_wraddr_q <= $unsigned(7'b1001010);
        end
        else
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_wraddr_q <= $unsigned(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_q);
        end
    end

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem(DUALMEM,482)
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_ia = $unsigned(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_inputreg0_q);
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_aa = redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_wraddr_q;
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_ab = redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_rdcnt_q;
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_reset0 = ~ (resetn);
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
    ) redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_dmem (
        .clocken1(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_reset0),
        .clock1(clock),
        .address_a(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_aa),
        .data_a(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_ab),
        .q_b(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_iq),
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
    assign redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_q = redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_iq[31:0];

    // redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_outputreg0(DELAY,481)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_outputreg0_q <= '0;
        end
        else
        begin
            redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_outputreg0_q <= $unsigned(redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_mem_q);
        end
    end

    // redist34_sync_together177_aunroll_x_in_c0_eni131381_12_tpl_78(DELAY,438)
    dspba_delay_ver #( .width(1), .depth(78), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_sync_together177_aunroll_x_in_c0_eni131381_12_tpl_78 ( .xin(in_c0_eni131381_12_tpl), .xout(redist34_sync_together177_aunroll_x_in_c0_eni131381_12_tpl_78_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_notEnable(LOGICAL,476)
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_notEnable_q = $unsigned(~ (VCC_q));

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_nor(LOGICAL,477)
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_nor_q = ~ (redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_notEnable_q | redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_sticky_ena_q);

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_last(CONSTANT,473)
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_last_q = $unsigned(8'b01001001);

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmp(LOGICAL,474)
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmp_b = {1'b0, redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_q};
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmp_q = $unsigned(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_last_q == redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmp_b ? 1'b1 : 1'b0);

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmpReg(REG,475)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmpReg_q <= $unsigned(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmp_q);
        end
    end

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_sticky_ena(REG,478)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_nor_q == 1'b1)
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_sticky_ena_q <= $unsigned(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_cmpReg_q);
        end
    end

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_enaAnd(LOGICAL,479)
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_enaAnd_q = redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_sticky_ena_q & VCC_q;

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt(COUNTER,471)
    // low=0, high=74, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_i <= 7'd0;
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_i == 7'd73)
            begin
                redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_eq <= 1'b0;
            end
            if (redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_eq == 1'b1)
            begin
                redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_i <= $unsigned(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_i) + $unsigned(7'd54);
            end
            else
            begin
                redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_i <= $unsigned(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_q = redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_i[6:0];

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_inputreg0(DELAY,468)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_inputreg0_q <= '0;
        end
        else
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_inputreg0_q <= $unsigned(in_c0_eni131381_11_tpl);
        end
    end

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_wraddr(REG,472)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_wraddr_q <= $unsigned(7'b1001010);
        end
        else
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_wraddr_q <= $unsigned(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_q);
        end
    end

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem(DUALMEM,470)
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_ia = $unsigned(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_inputreg0_q);
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_aa = redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_wraddr_q;
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_ab = redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_rdcnt_q;
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_reset0 = ~ (resetn);
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
    ) redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_dmem (
        .clocken1(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_reset0),
        .clock1(clock),
        .address_a(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_aa),
        .data_a(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_ab),
        .q_b(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_iq),
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
    assign redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_q = redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_iq[31:0];

    // redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_outputreg0(DELAY,469)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_outputreg0_q <= '0;
        end
        else
        begin
            redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_outputreg0_q <= $unsigned(redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_mem_q);
        end
    end

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_notEnable(LOGICAL,464)
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_notEnable_q = $unsigned(~ (VCC_q));

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_nor(LOGICAL,465)
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_nor_q = ~ (redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_notEnable_q | redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_sticky_ena_q);

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_last(CONSTANT,461)
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_last_q = $unsigned(8'b01001001);

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmp(LOGICAL,462)
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmp_b = {1'b0, redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_q};
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmp_q = $unsigned(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_last_q == redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmp_b ? 1'b1 : 1'b0);

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmpReg(REG,463)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmpReg_q <= $unsigned(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmp_q);
        end
    end

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_sticky_ena(REG,466)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_nor_q == 1'b1)
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_sticky_ena_q <= $unsigned(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_cmpReg_q);
        end
    end

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_enaAnd(LOGICAL,467)
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_enaAnd_q = redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_sticky_ena_q & VCC_q;

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt(COUNTER,459)
    // low=0, high=74, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_i <= 7'd0;
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_i == 7'd73)
            begin
                redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_eq <= 1'b0;
            end
            if (redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_eq == 1'b1)
            begin
                redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_i <= $unsigned(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_i) + $unsigned(7'd54);
            end
            else
            begin
                redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_i <= $unsigned(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_q = redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_i[6:0];

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_inputreg0(DELAY,456)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_inputreg0_q <= '0;
        end
        else
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_inputreg0_q <= $unsigned(in_c0_eni131381_10_tpl);
        end
    end

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_wraddr(REG,460)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_wraddr_q <= $unsigned(7'b1001010);
        end
        else
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_wraddr_q <= $unsigned(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_q);
        end
    end

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem(DUALMEM,458)
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_ia = $unsigned(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_inputreg0_q);
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_aa = redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_wraddr_q;
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_ab = redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_rdcnt_q;
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_reset0 = ~ (resetn);
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
    ) redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_dmem (
        .clocken1(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_reset0),
        .clock1(clock),
        .address_a(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_aa),
        .data_a(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_ab),
        .q_b(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_iq),
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
    assign redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_q = redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_iq[31:0];

    // redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_outputreg0(DELAY,457)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_outputreg0_q <= '0;
        end
        else
        begin
            redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_outputreg0_q <= $unsigned(redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_mem_q);
        end
    end

    // valid_fanout_reg24(REG,328)@1 + 1
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

    // valid_fanout_reg25(REG,329)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist36_sync_together177_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp291491_push194_pred95(BLACKBOX,247)@3
    // out out_feedback_out_194@20000000
    // out out_feedback_valid_out_194@20000000
    pred_i_llvm_fpga_push_i1_notcmp291491_push194_0 thei_llvm_fpga_push_i1_notcmp291491_push194_pred95 (
        .in_data_in(redist9_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_1_q),
        .in_feedback_stall_in_194(i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_feedback_stall_out_194),
        .in_keep_going279(redist12_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_194(i_llvm_fpga_push_i1_notcmp291491_push194_pred95_out_feedback_out_194),
        .out_feedback_valid_out_194(i_llvm_fpga_push_i1_notcmp291491_push194_pred95_out_feedback_valid_out_194),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_sync_together177_aunroll_x_in_c0_eni131381_9_tpl_1(DELAY,435)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together177_aunroll_x_in_c0_eni131381_9_tpl_1_q <= '0;
        end
        else
        begin
            redist31_sync_together177_aunroll_x_in_c0_eni131381_9_tpl_1_q <= $unsigned(in_c0_eni131381_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94(BLACKBOX,234)@2
    // out out_feedback_stall_out_194@20000000
    pred_i_llvm_fpga_pop_i1_notcmp291491_pop194_0 thei_llvm_fpga_pop_i1_notcmp291491_pop194_pred94 (
        .in_data_in(redist31_sync_together177_aunroll_x_in_c0_eni131381_9_tpl_1_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_194(i_llvm_fpga_push_i1_notcmp291491_push194_pred95_out_feedback_out_194),
        .in_feedback_valid_in_194(i_llvm_fpga_push_i1_notcmp291491_push194_pred95_out_feedback_valid_out_194),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out),
        .out_feedback_stall_out_194(i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_feedback_stall_out_194),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_1(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out);
        end
    end

    // redist10_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_77(DELAY,414)
    dspba_delay_ver #( .width(1), .depth(76), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_77 ( .xin(redist9_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_1_q), .xout(redist10_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_77_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg22(REG,326)@1 + 1
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

    // valid_fanout_reg23(REG,327)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist36_sync_together177_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp296439_push190_pred93(BLACKBOX,248)@3
    // out out_feedback_out_190@20000000
    // out out_feedback_valid_out_190@20000000
    pred_i_llvm_fpga_push_i1_notcmp296439_push190_0 thei_llvm_fpga_push_i1_notcmp296439_push190_pred93 (
        .in_data_in(redist7_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_1_q),
        .in_feedback_stall_in_190(i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_feedback_stall_out_190),
        .in_keep_going279(redist12_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_190(i_llvm_fpga_push_i1_notcmp296439_push190_pred93_out_feedback_out_190),
        .out_feedback_valid_out_190(i_llvm_fpga_push_i1_notcmp296439_push190_pred93_out_feedback_valid_out_190),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist30_sync_together177_aunroll_x_in_c0_eni131381_8_tpl_1(DELAY,434)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together177_aunroll_x_in_c0_eni131381_8_tpl_1_q <= '0;
        end
        else
        begin
            redist30_sync_together177_aunroll_x_in_c0_eni131381_8_tpl_1_q <= $unsigned(in_c0_eni131381_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92(BLACKBOX,235)@2
    // out out_feedback_stall_out_190@20000000
    pred_i_llvm_fpga_pop_i1_notcmp296439_pop190_0 thei_llvm_fpga_pop_i1_notcmp296439_pop190_pred92 (
        .in_data_in(redist30_sync_together177_aunroll_x_in_c0_eni131381_8_tpl_1_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_190(i_llvm_fpga_push_i1_notcmp296439_push190_pred93_out_feedback_out_190),
        .in_feedback_valid_in_190(i_llvm_fpga_push_i1_notcmp296439_push190_pred93_out_feedback_valid_out_190),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out),
        .out_feedback_stall_out_190(i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_feedback_stall_out_190),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_1(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out);
        end
    end

    // redist8_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_77(DELAY,412)
    dspba_delay_ver #( .width(1), .depth(76), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_77 ( .xin(redist7_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_1_q), .xout(redist8_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_77_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked288_pred87(LOGICAL,260)@2 + 1
    assign i_masked288_pred87_qi = i_notcmp275_pred80_q & i_first_cleanup284_pred3_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked288_pred87_delay ( .xin(i_masked288_pred87_qi), .xout(i_masked288_pred87_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_i_masked288_pred87_q_77(DELAY,406)
    dspba_delay_ver #( .width(1), .depth(76), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_i_masked288_pred87_q_77 ( .xin(i_masked288_pred87_q), .xout(redist2_i_masked288_pred87_q_77_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_78(DELAY,417)
    dspba_delay_ver #( .width(1), .depth(76), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_78 ( .xin(redist12_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_2_q), .xout(redist13_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_78_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,97)@79
    assign out_c0_exi81403_0_tpl = GND_q;
    assign out_c0_exi81403_1_tpl = redist13_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_78_q;
    assign out_c0_exi81403_2_tpl = redist2_i_masked288_pred87_q_77_q;
    assign out_c0_exi81403_3_tpl = redist8_i_llvm_fpga_pop_i1_notcmp296439_pop190_pred92_out_data_out_77_q;
    assign out_c0_exi81403_4_tpl = redist10_i_llvm_fpga_pop_i1_notcmp291491_pop194_pred94_out_data_out_77_q;
    assign out_c0_exi81403_5_tpl = redist32_sync_together177_aunroll_x_in_c0_eni131381_10_tpl_78_outputreg0_q;
    assign out_c0_exi81403_6_tpl = redist33_sync_together177_aunroll_x_in_c0_eni131381_11_tpl_78_outputreg0_q;
    assign out_c0_exi81403_7_tpl = redist34_sync_together177_aunroll_x_in_c0_eni131381_12_tpl_78_q;
    assign out_c0_exi81403_8_tpl = redist35_sync_together177_aunroll_x_in_c0_eni131381_13_tpl_78_outputreg0_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,157)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going279_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going279_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,301)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going279_pred6_out_pipeline_valid_out;

    // i_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_pred90(BLACKBOX,243)@2
    // out out_feedback_stall_out_189@20000000
    pred_i_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_0 thei_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_pred90 (
        .in_data_in(redist29_sync_together177_aunroll_x_in_c0_eni131381_7_tpl_1_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_189(i_llvm_fpga_push_i32_mul39_i208_add162437_push189_pred91_out_feedback_out_189),
        .in_feedback_valid_in_189(i_llvm_fpga_push_i32_mul39_i208_add162437_push189_pred91_out_feedback_valid_out_189),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_pred90_out_data_out),
        .out_feedback_stall_out_189(i_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_pred90_out_feedback_stall_out_189),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_pred88(BLACKBOX,244)@2
    // out out_feedback_stall_out_188@20000000
    pred_i_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_0 thei_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_pred88 (
        .in_data_in(redist28_sync_together177_aunroll_x_in_c0_eni131381_6_tpl_1_q),
        .in_dir(redist23_sync_together177_aunroll_x_in_c0_eni131381_1_tpl_1_q),
        .in_feedback_in_188(i_llvm_fpga_push_i32_mul7_i184_add158435_push188_pred89_out_feedback_out_188),
        .in_feedback_valid_in_188(i_llvm_fpga_push_i32_mul7_i184_add158435_push188_pred89_out_feedback_valid_out_188),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_pred88_out_data_out),
        .out_feedback_stall_out_188(i_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_pred88_out_feedback_stall_out_188),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_mul39_i208_add162437_push189_pred91(BLACKBOX,257)@2
    // out out_feedback_out_189@20000000
    // out out_feedback_valid_out_189@20000000
    pred_i_llvm_fpga_push_i32_mul39_i208_add162437_push189_0 thei_llvm_fpga_push_i32_mul39_i208_add162437_push189_pred91 (
        .in_data_in(i_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_pred90_out_data_out),
        .in_feedback_stall_in_189(i_llvm_fpga_pop_i32_mul39_i208_add162437_pop189_pred90_out_feedback_stall_out_189),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_189(i_llvm_fpga_push_i32_mul39_i208_add162437_push189_pred91_out_feedback_out_189),
        .out_feedback_valid_out_189(i_llvm_fpga_push_i32_mul39_i208_add162437_push189_pred91_out_feedback_valid_out_189),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_mul7_i184_add158435_push188_pred89(BLACKBOX,258)@2
    // out out_feedback_out_188@20000000
    // out out_feedback_valid_out_188@20000000
    pred_i_llvm_fpga_push_i32_mul7_i184_add158435_push188_0 thei_llvm_fpga_push_i32_mul7_i184_add158435_push188_pred89 (
        .in_data_in(i_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_pred88_out_data_out),
        .in_feedback_stall_in_188(i_llvm_fpga_pop_i32_mul7_i184_add158435_pop188_pred88_out_feedback_stall_out_188),
        .in_keep_going279(redist11_i_llvm_fpga_pipeline_keep_going279_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_188(i_llvm_fpga_push_i32_mul7_i184_add158435_push188_pred89_out_feedback_out_188),
        .out_feedback_valid_out_188(i_llvm_fpga_push_i32_mul7_i184_add158435_push188_pred89_out_feedback_valid_out_188),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,322)@1 + 1
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

    // valid_fanout_reg19(REG,323)@1 + 1
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

    // valid_fanout_reg20(REG,324)@1 + 1
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

    // valid_fanout_reg21(REG,325)@1 + 1
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

    // redist28_sync_together177_aunroll_x_in_c0_eni131381_6_tpl_1(DELAY,432)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together177_aunroll_x_in_c0_eni131381_6_tpl_1_q <= '0;
        end
        else
        begin
            redist28_sync_together177_aunroll_x_in_c0_eni131381_6_tpl_1_q <= $unsigned(in_c0_eni131381_6_tpl);
        end
    end

    // redist29_sync_together177_aunroll_x_in_c0_eni131381_7_tpl_1(DELAY,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together177_aunroll_x_in_c0_eni131381_7_tpl_1_q <= '0;
        end
        else
        begin
            redist29_sync_together177_aunroll_x_in_c0_eni131381_7_tpl_1_q <= $unsigned(in_c0_eni131381_7_tpl);
        end
    end

endmodule
