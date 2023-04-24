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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond7_i_preheader_preds_c0_enter870129_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond7_i_pre0000c0_enter870129_pred0 (
    input wire [31:0] in_unnamed_pred10_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred10_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred10_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred10_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred9_pred_avm_address,
    output wire [0:0] out_unnamed_pred9_pred_avm_enable,
    output wire [0:0] out_unnamed_pred9_pred_avm_read,
    output wire [0:0] out_unnamed_pred9_pred_avm_write,
    output wire [31:0] out_unnamed_pred9_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred9_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred9_pred_avm_burstcount,
    input wire [63:0] in_memdep_pred_avm_readdata,
    input wire [0:0] in_memdep_pred_avm_writeack,
    input wire [0:0] in_memdep_pred_avm_waitrequest,
    input wire [0:0] in_memdep_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred10_pred_avm_address,
    output wire [0:0] out_unnamed_pred10_pred_avm_enable,
    output wire [0:0] out_unnamed_pred10_pred_avm_read,
    output wire [0:0] out_unnamed_pred10_pred_avm_write,
    output wire [31:0] out_unnamed_pred10_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred10_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred10_pred_avm_burstcount,
    output wire [31:0] out_memdep_pred_avm_address,
    output wire [0:0] out_memdep_pred_avm_enable,
    output wire [0:0] out_memdep_pred_avm_read,
    output wire [0:0] out_memdep_pred_avm_write,
    output wire [63:0] out_memdep_pred_avm_writedata,
    output wire [7:0] out_memdep_pred_avm_byteenable,
    output wire [0:0] out_memdep_pred_avm_burstcount,
    output wire [0:0] out_c0_exi8883_0_tpl,
    output wire [0:0] out_c0_exi8883_1_tpl,
    output wire [0:0] out_c0_exi8883_2_tpl,
    output wire [0:0] out_c0_exi8883_3_tpl,
    output wire [0:0] out_c0_exi8883_4_tpl,
    output wire [31:0] out_c0_exi8883_5_tpl,
    output wire [31:0] out_c0_exi8883_6_tpl,
    output wire [31:0] out_c0_exi8883_7_tpl,
    output wire [0:0] out_c0_exi8883_8_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni12_0_tpl,
    input wire [0:0] in_c0_eni12_1_tpl,
    input wire [31:0] in_c0_eni12_2_tpl,
    input wire [31:0] in_c0_eni12_3_tpl,
    input wire [31:0] in_c0_eni12_4_tpl,
    input wire [31:0] in_c0_eni12_5_tpl,
    input wire [31:0] in_c0_eni12_6_tpl,
    input wire [0:0] in_c0_eni12_7_tpl,
    input wire [0:0] in_c0_eni12_8_tpl,
    input wire [31:0] in_c0_eni12_9_tpl,
    input wire [31:0] in_c0_eni12_10_tpl,
    input wire [31:0] in_c0_eni12_11_tpl,
    input wire [0:0] in_c0_eni12_12_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_unnamed_pred9_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred9_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred9_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred9_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_image,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add16_i_pred15_sel_x_b;
    wire [31:0] bgTrunc_i_add26_i_pred28_sel_x_b;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next_pred46_sel_x_b;
    wire [31:0] bgTrunc_i_inc49_i_pred32_sel_x_b;
    wire [14:0] i_arrayidx21_i243_pred0_dupName_0_trunc_sel_x_b;
    wire [14:0] i_arrayidx21_i243_pred0_dupName_2_trunc_sel_x_b;
    wire [15:0] i_arrayidx21_i243_pred0_add_x_a;
    wire [15:0] i_arrayidx21_i243_pred0_add_x_b;
    logic [15:0] i_arrayidx21_i243_pred0_add_x_o;
    wire [15:0] i_arrayidx21_i243_pred0_add_x_q;
    wire [63:0] i_arrayidx21_i243_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx21_i243_pred0_c_i2_01_x_q;
    wire [12:0] i_arrayidx21_i243_pred0_narrow_x_b;
    wire [14:0] i_arrayidx21_i243_pred0_shift_join_x_q;
    wire [14:0] i_arrayidx28_i1_pred0_dupName_2_trunc_sel_x_b;
    wire [15:0] i_arrayidx28_i1_pred0_add_x_a;
    wire [15:0] i_arrayidx28_i1_pred0_add_x_b;
    logic [15:0] i_arrayidx28_i1_pred0_add_x_o;
    wire [15:0] i_arrayidx28_i1_pred0_add_x_q;
    wire [63:0] i_arrayidx28_i1_pred0_append_upper_bits_x_q;
    wire [11:0] i_arrayidx_i_pred0_dupName_0_trunc_sel_x_b;
    wire [11:0] i_arrayidx_i_pred0_dupName_2_trunc_sel_x_b;
    wire [12:0] i_arrayidx_i_pred0_add_x_a;
    wire [12:0] i_arrayidx_i_pred0_add_x_b;
    logic [12:0] i_arrayidx_i_pred0_add_x_o;
    wire [12:0] i_arrayidx_i_pred0_add_x_q;
    wire [63:0] i_arrayidx_i_pred0_append_upper_bits_x_q;
    wire [9:0] i_arrayidx_i_pred0_narrow_x_b;
    wire [11:0] i_arrayidx_i_pred0_shift_join_x_q;
    wire [0:0] i_first_cleanup372_pred3_sel_x_b;
    wire [63:0] i_idxprom27_i_pred29_sel_x_b;
    wire [63:0] i_idxprom_i_pred16_sel_x_b;
    wire [0:0] i_last_initeration368_pred10_sel_x_b;
    wire [31:0] c_float_0_000000e_0089_q;
    wire [1:0] c_i2_185_q;
    wire [31:0] c_i32_087_q;
    wire [31:0] c_i32_188_q;
    wire [5:0] c_i6_192_q;
    wire [5:0] c_i6_2690_q;
    wire [63:0] c_pred_o_conv1_pmem_q;
    wire [63:0] c_pred_o_relu1_pmem_q;
    wire [32:0] i_add16_i_pred15_a;
    wire [32:0] i_add16_i_pred15_b;
    logic [32:0] i_add16_i_pred15_o;
    wire [32:0] i_add16_i_pred15_q;
    wire [31:0] i_add22_i_pred25_out_primWireOut;
    wire [32:0] i_add26_i_pred28_a;
    wire [32:0] i_add26_i_pred28_b;
    logic [32:0] i_add26_i_pred28_o;
    wire [32:0] i_add26_i_pred28_q;
    wire [63:0] i_arrayidx21_i243_pred36_vt_join_q;
    wire [61:0] i_arrayidx21_i243_pred36_vt_select_63_b;
    wire [63:0] i_arrayidx28_i1_pred30_vt_join_q;
    wire [61:0] i_arrayidx28_i1_pred30_vt_select_63_b;
    wire [63:0] i_arrayidx_i_pred18_vt_join_q;
    wire [61:0] i_arrayidx_i_pred18_vt_select_63_b;
    wire [1:0] i_cleanups_shl371_pred5_vt_join_q;
    wire [0:0] i_cleanups_shl371_pred5_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor373_pred4_q;
    wire [6:0] i_fpga_indvars_iv_next_pred46_a;
    wire [6:0] i_fpga_indvars_iv_next_pred46_b;
    logic [6:0] i_fpga_indvars_iv_next_pred46_o;
    wire [6:0] i_fpga_indvars_iv_next_pred46_q;
    wire [63:0] i_idxprom27_i_pred29_vt_join_q;
    wire [31:0] i_idxprom27_i_pred29_vt_select_31_b;
    wire [63:0] i_idxprom_i_pred16_vt_join_q;
    wire [31:0] i_idxprom_i_pred16_vt_select_31_b;
    wire [32:0] i_inc49_i_pred32_a;
    wire [32:0] i_inc49_i_pred32_b;
    logic [32:0] i_inc49_i_pred32_o;
    wire [32:0] i_inc49_i_pred32_q;
    wire [31:0] i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred9_pred19_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going367_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going367_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going367_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going367_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going367_pred6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_pop156_pred20_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_pop156_pred20_out_feedback_stall_out_156;
    wire [31:0] i_llvm_fpga_pop_f32_pop157_pred23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_pop157_pred23_out_feedback_stall_out_157;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_feedback_stall_out_162;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_feedback_stall_out_159;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_feedback_stall_out_155;
    wire [1:0] i_llvm_fpga_pop_i2_initerations365_pop154_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations365_pop154_pred7_out_feedback_stall_out_154;
    wire [31:0] i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_feedback_stall_out_161;
    wire [31:0] i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_feedback_stall_out_153;
    wire [31:0] i_llvm_fpga_pop_i32_mul23_i_add102402_pop158_pred49_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul23_i_add102402_pop158_pred49_out_feedback_stall_out_158;
    wire [31:0] i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_feedback_stall_out_160;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38_out_feedback_stall_out_152;
    wire [31:0] i_llvm_fpga_push_f32_push156_pred21_out_feedback_out_156;
    wire [0:0] i_llvm_fpga_push_f32_push156_pred21_out_feedback_valid_out_156;
    wire [31:0] i_llvm_fpga_push_f32_push157_pred24_out_feedback_out_157;
    wire [0:0] i_llvm_fpga_push_f32_push157_pred24_out_feedback_valid_out_157;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration369_pred11_out_feedback_out_40;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration369_pred11_out_feedback_valid_out_40;
    wire [0:0] i_llvm_fpga_push_i1_notcmp379470_push162_pred54_out_feedback_out_162;
    wire [0:0] i_llvm_fpga_push_i1_notcmp379470_push162_pred54_out_feedback_valid_out_162;
    wire [0:0] i_llvm_fpga_push_i1_notcmp384404_push159_pred52_out_feedback_out_159;
    wire [0:0] i_llvm_fpga_push_i1_notcmp384404_push159_pred52_out_feedback_valid_out_159;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond377_pred42_out_feedback_out_41;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond377_pred42_out_feedback_valid_out_41;
    wire [7:0] i_llvm_fpga_push_i2_cleanups370_push155_pred45_out_feedback_out_155;
    wire [0:0] i_llvm_fpga_push_i2_cleanups370_push155_pred45_out_feedback_valid_out_155;
    wire [7:0] i_llvm_fpga_push_i2_initerations365_push154_pred9_out_feedback_out_154;
    wire [0:0] i_llvm_fpga_push_i2_initerations365_push154_pred9_out_feedback_valid_out_154;
    wire [31:0] i_llvm_fpga_push_i32_add25_i469_push161_pred27_out_feedback_out_161;
    wire [0:0] i_llvm_fpga_push_i32_add25_i469_push161_pred27_out_feedback_valid_out_161;
    wire [31:0] i_llvm_fpga_push_i32_col_0_i323_push153_pred33_out_feedback_out_153;
    wire [0:0] i_llvm_fpga_push_i32_col_0_i323_push153_pred33_out_feedback_valid_out_153;
    wire [31:0] i_llvm_fpga_push_i32_mul23_i_add102402_push158_pred50_out_feedback_out_158;
    wire [0:0] i_llvm_fpga_push_i32_mul23_i_add102402_push158_pred50_out_feedback_valid_out_158;
    wire [31:0] i_llvm_fpga_push_i32_mul_i_add110468_push160_pred14_out_feedback_out_160;
    wire [0:0] i_llvm_fpga_push_i32_mul_i_add110468_push160_pred14_out_feedback_valid_out_160;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push152_pred47_out_feedback_out_152;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push152_pred47_out_feedback_valid_out_152;
    wire [63:0] i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_out_buffer_out;
    wire [11:0] i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_const_11_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_join_q;
    wire [51:0] i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_select_63_b;
    wire [0:0] i_masked376_pred48_qi;
    reg [0:0] i_masked376_pred48_q;
    wire [31:0] i_mul19_i_pred22_out_primWireOut;
    wire [0:0] i_next_cleanups375_pred44_s;
    reg [1:0] i_next_cleanups375_pred44_q;
    wire [1:0] i_next_initerations366_pred8_vt_join_q;
    wire [0:0] i_next_initerations366_pred8_vt_select_0_b;
    wire [0:0] i_notcmp363_pred41_q;
    wire [0:0] i_or374_pred43_q;
    wire [0:0] i_unnamed_pred35_s;
    reg [31:0] i_unnamed_pred35_q;
    wire [7:0] cstAllOWE_uid184_i_cmp9_i_pred34_q;
    wire [22:0] cstZeroWF_uid185_i_cmp9_i_pred34_q;
    wire [7:0] cstAllZWE_uid186_i_cmp9_i_pred34_q;
    wire [7:0] exp_x_uid187_i_cmp9_i_pred34_b;
    wire [22:0] frac_x_uid188_i_cmp9_i_pred34_b;
    wire [0:0] expXIsZero_uid189_i_cmp9_i_pred34_qi;
    reg [0:0] expXIsZero_uid189_i_cmp9_i_pred34_q;
    wire [0:0] expXIsMax_uid190_i_cmp9_i_pred34_qi;
    reg [0:0] expXIsMax_uid190_i_cmp9_i_pred34_q;
    wire [0:0] fracXIsZero_uid191_i_cmp9_i_pred34_qi;
    reg [0:0] fracXIsZero_uid191_i_cmp9_i_pred34_q;
    wire [0:0] fracXIsNotZero_uid192_i_cmp9_i_pred34_q;
    wire [0:0] excZ_x_uid193_i_cmp9_i_pred34_q;
    wire [0:0] excN_x_uid195_i_cmp9_i_pred34_q;
    wire [7:0] exp_y_uid204_i_cmp9_i_pred34_b;
    wire [22:0] frac_y_uid205_i_cmp9_i_pred34_b;
    wire [0:0] expXIsZero_uid206_i_cmp9_i_pred34_qi;
    reg [0:0] expXIsZero_uid206_i_cmp9_i_pred34_q;
    wire [0:0] expXIsMax_uid207_i_cmp9_i_pred34_qi;
    reg [0:0] expXIsMax_uid207_i_cmp9_i_pred34_q;
    wire [0:0] fracXIsZero_uid208_i_cmp9_i_pred34_qi;
    reg [0:0] fracXIsZero_uid208_i_cmp9_i_pred34_q;
    wire [0:0] fracXIsNotZero_uid209_i_cmp9_i_pred34_q;
    wire [0:0] excZ_y_uid210_i_cmp9_i_pred34_q;
    wire [0:0] excN_y_uid212_i_cmp9_i_pred34_q;
    wire [0:0] oneIsNaN_uid218_i_cmp9_i_pred34_qi;
    reg [0:0] oneIsNaN_uid218_i_cmp9_i_pred34_q;
    wire [30:0] expFracX_uid223_i_cmp9_i_pred34_q;
    wire [30:0] expFracY_uid225_i_cmp9_i_pred34_q;
    wire [32:0] efxGTefy_uid227_i_cmp9_i_pred34_a;
    wire [32:0] efxGTefy_uid227_i_cmp9_i_pred34_b;
    logic [32:0] efxGTefy_uid227_i_cmp9_i_pred34_o;
    wire [0:0] efxGTefy_uid227_i_cmp9_i_pred34_c;
    wire [32:0] efxLTefy_uid228_i_cmp9_i_pred34_a;
    wire [32:0] efxLTefy_uid228_i_cmp9_i_pred34_b;
    logic [32:0] efxLTefy_uid228_i_cmp9_i_pred34_o;
    wire [0:0] efxLTefy_uid228_i_cmp9_i_pred34_c;
    wire [0:0] signX_uid232_i_cmp9_i_pred34_b;
    wire [0:0] signY_uid233_i_cmp9_i_pred34_b;
    wire [1:0] two_uid234_i_cmp9_i_pred34_q;
    wire [1:0] concSXSY_uid235_i_cmp9_i_pred34_q;
    wire [0:0] sxLTsy_uid236_i_cmp9_i_pred34_qi;
    reg [0:0] sxLTsy_uid236_i_cmp9_i_pred34_q;
    wire [0:0] xorSigns_uid237_i_cmp9_i_pred34_q;
    wire [0:0] sxEQsy_uid238_i_cmp9_i_pred34_q;
    wire [0:0] expFracCompMux_uid239_i_cmp9_i_pred34_s;
    reg [0:0] expFracCompMux_uid239_i_cmp9_i_pred34_q;
    wire [0:0] invExcYZ_uid240_i_cmp9_i_pred34_q;
    wire [0:0] invExcXZ_uid241_i_cmp9_i_pred34_q;
    wire [0:0] oneNonZero_uid242_i_cmp9_i_pred34_qi;
    reg [0:0] oneNonZero_uid242_i_cmp9_i_pred34_q;
    wire [0:0] rc2_uid243_i_cmp9_i_pred34_q;
    wire [0:0] sxEQsyExpFracCompMux_uid244_i_cmp9_i_pred34_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid244_i_cmp9_i_pred34_q;
    wire [0:0] r_uid245_i_cmp9_i_pred34_qi;
    reg [0:0] r_uid245_i_cmp9_i_pred34_q;
    wire [0:0] rPostExc_uid246_i_cmp9_i_pred34_s;
    reg [0:0] rPostExc_uid246_i_cmp9_i_pred34_q;
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
    wire [0:0] leftShiftStage0Idx1Rng1_uid285_i_cleanups_shl371_pred0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid285_i_cleanups_shl371_pred0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid286_i_cleanups_shl371_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_s;
    reg [1:0] leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid292_i_next_initerations366_pred0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid294_i_next_initerations366_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_s;
    reg [1:0] rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_q;
    wire [0:0] i_exitcond_pred39_cmp_nsign_q;
    wire [14:0] i_arrayidx28_i1_pred0_trunc_sel_x_merged_bit_select_b;
    wire [48:0] i_arrayidx28_i1_pred0_trunc_sel_x_merged_bit_select_c;
    wire [14:0] i_arrayidx21_i243_pred0_trunc_sel_x_merged_bit_select_b;
    wire [48:0] i_arrayidx21_i243_pred0_trunc_sel_x_merged_bit_select_c;
    wire [11:0] i_arrayidx_i_pred0_trunc_sel_x_merged_bit_select_b;
    wire [51:0] i_arrayidx_i_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_valid_fanout_reg0_q_1_q;
    reg [0:0] redist1_oneIsNaN_uid218_i_cmp9_i_pred34_q_2_q;
    reg [31:0] redist2_i_mul19_i_pred22_out_primWireOut_1_q;
    reg [0:0] redist3_i_masked376_pred48_q_43_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out_1_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out_1_q;
    reg [0:0] redist7_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_1_q;
    reg [0:0] redist8_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_43_q;
    reg [0:0] redist9_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_1_q;
    reg [0:0] redist10_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_43_q;
    reg [31:0] redist11_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_1_q;
    reg [31:0] redist13_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_1_q;
    reg [0:0] redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q;
    reg [0:0] redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q;
    reg [0:0] redist17_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_44_q;
    reg [0:0] redist18_i_first_cleanup_xor373_pred4_q_2_q;
    reg [0:0] redist18_i_first_cleanup_xor373_pred4_q_2_delay_0;
    reg [0:0] redist19_i_first_cleanup_xor373_pred4_q_42_q;
    reg [31:0] redist20_i_add22_i_pred25_out_primWireOut_1_q;
    reg [31:0] redist21_i_add22_i_pred25_out_primWireOut_2_q;
    reg [31:0] redist22_i_add22_i_pred25_out_primWireOut_4_q;
    reg [31:0] redist22_i_add22_i_pred25_out_primWireOut_4_delay_0;
    reg [0:0] redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q;
    reg [31:0] redist24_sync_together122_aunroll_x_in_c0_eni12_2_tpl_1_q;
    reg [31:0] redist25_sync_together122_aunroll_x_in_c0_eni12_3_tpl_1_q;
    reg [31:0] redist26_sync_together122_aunroll_x_in_c0_eni12_4_tpl_1_q;
    reg [31:0] redist27_sync_together122_aunroll_x_in_c0_eni12_5_tpl_1_q;
    reg [31:0] redist28_sync_together122_aunroll_x_in_c0_eni12_6_tpl_1_q;
    reg [0:0] redist29_sync_together122_aunroll_x_in_c0_eni12_7_tpl_1_q;
    reg [0:0] redist30_sync_together122_aunroll_x_in_c0_eni12_8_tpl_1_q;
    reg [0:0] redist34_sync_together122_aunroll_x_in_c0_eni12_12_tpl_44_q;
    reg [0:0] redist35_sync_together122_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist36_sync_together122_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist37_sync_together122_aunroll_x_in_i_valid_42_q;
    reg [9:0] redist38_i_arrayidx_i_pred0_narrow_x_b_1_q;
    reg [31:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_inputreg0_q;
    reg [31:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_outputreg0_q;
    wire redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_reset0;
    wire [31:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_ia;
    wire [3:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_aa;
    wire [3:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_ab;
    wire [31:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_iq;
    wire [31:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_q;
    wire [3:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_q;
    (* preserve *) reg [3:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_i;
    (* preserve *) reg redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_eq;
    reg [3:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_wraddr_q;
    wire [4:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_last_q;
    wire [4:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmp_b;
    wire [0:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmp_q;
    (* dont_merge *) reg [0:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmpReg_q;
    wire [0:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_notEnable_q;
    wire [0:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_nor_q;
    (* dont_merge *) reg [0:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_sticky_ena_q;
    wire [0:0] redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_enaAnd_q;
    reg [31:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_inputreg0_q;
    reg [31:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_outputreg0_q;
    wire redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_reset0;
    wire [31:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_ia;
    wire [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_aa;
    wire [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_ab;
    wire [31:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_iq;
    wire [31:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_q;
    wire [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_q;
    (* preserve *) reg [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_i;
    reg [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_wraddr_q;
    (* dont_merge *) reg [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_cmpReg_q;
    wire [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_notEnable_q;
    wire [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_sticky_ena_q;
    wire [0:0] redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_enaAnd_q;
    reg [31:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_inputreg0_q;
    reg [31:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_outputreg0_q;
    wire redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_reset0;
    wire [31:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_ia;
    wire [5:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_aa;
    wire [5:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_ab;
    wire [31:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_iq;
    wire [31:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_q;
    wire [5:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_q;
    (* preserve *) reg [5:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_i;
    (* preserve *) reg redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_eq;
    reg [5:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_wraddr_q;
    wire [6:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_last_q;
    wire [6:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmp_b;
    wire [0:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmp_q;
    reg [0:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmpReg_q;
    wire [0:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_notEnable_q;
    wire [0:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_nor_q;
    reg [0:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_sticky_ena_q;
    wire [0:0] redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_enaAnd_q;
    reg [31:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_inputreg0_q;
    reg [31:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_outputreg0_q;
    wire redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_reset0;
    wire [31:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_ia;
    wire [5:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_aa;
    wire [5:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_ab;
    wire [31:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_iq;
    wire [31:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_q;
    wire [5:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_q;
    (* preserve *) reg [5:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_i;
    (* preserve *) reg redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_eq;
    reg [5:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_wraddr_q;
    wire [6:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_last_q;
    wire [6:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmp_b;
    wire [0:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmp_q;
    reg [0:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmpReg_q;
    wire [0:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_notEnable_q;
    wire [0:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_nor_q;
    reg [0:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_sticky_ena_q;
    wire [0:0] redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_enaAnd_q;
    reg [31:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_inputreg0_q;
    reg [31:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_outputreg0_q;
    wire redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_reset0;
    wire [31:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_ia;
    wire [5:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_aa;
    wire [5:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_ab;
    wire [31:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_iq;
    wire [31:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_q;
    wire [5:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_q;
    (* preserve *) reg [5:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_i;
    (* preserve *) reg redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_eq;
    reg [5:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_wraddr_q;
    wire [6:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_last_q;
    wire [6:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmp_b;
    wire [0:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmp_q;
    reg [0:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmpReg_q;
    wire [0:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_notEnable_q;
    wire [0:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_nor_q;
    reg [0:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_sticky_ena_q;
    wire [0:0] redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_enaAnd_q;
    reg [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_inputreg0_q;
    reg [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_outputreg0_q;
    wire redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_reset0;
    wire [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_ia;
    wire [2:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_aa;
    wire [2:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_ab;
    wire [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_iq;
    wire [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_q;
    wire [2:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_q;
    (* preserve *) reg [2:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_i;
    (* preserve *) reg redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_eq;
    reg [2:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_wraddr_q;
    wire [2:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_last_q;
    wire [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmp_q;
    (* dont_merge *) reg [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmpReg_q;
    wire [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_notEnable_q;
    wire [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_nor_q;
    (* dont_merge *) reg [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_sticky_ena_q;
    wire [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_enaAnd_q;
    reg [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_inputreg0_q;
    reg [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_outputreg0_q;
    wire redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_reset0;
    wire [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_ia;
    wire [4:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_aa;
    wire [4:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_ab;
    wire [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_iq;
    wire [12:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_q;
    wire [4:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_i;
    (* preserve *) reg redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_eq;
    reg [4:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_wraddr_q;
    wire [5:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_last_q;
    wire [5:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmp_b;
    wire [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmpReg_q;
    wire [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_sticky_ena_q;
    wire [0:0] redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist35_sync_together122_aunroll_x_in_i_valid_1(DELAY,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together122_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist35_sync_together122_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist36_sync_together122_aunroll_x_in_i_valid_2(DELAY,338)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together122_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist36_sync_together122_aunroll_x_in_i_valid_2_q <= $unsigned(redist35_sync_together122_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg8(REG,255)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist36_sync_together122_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_i6_192(CONSTANT,100)
    assign c_i6_192_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next_pred46(ADD,125)@2
    assign i_fpga_indvars_iv_next_pred46_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38_out_data_out};
    assign i_fpga_indvars_iv_next_pred46_b = {1'b0, c_i6_192_q};
    assign i_fpga_indvars_iv_next_pred46_o = $unsigned(i_fpga_indvars_iv_next_pred46_a) + $unsigned(i_fpga_indvars_iv_next_pred46_b);
    assign i_fpga_indvars_iv_next_pred46_q = i_fpga_indvars_iv_next_pred46_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next_pred46_sel_x(BITSELECT,4)@2
    assign bgTrunc_i_fpga_indvars_iv_next_pred46_sel_x_b = i_fpga_indvars_iv_next_pred46_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv_push152_pred47(BLACKBOX,163)@2
    // out out_feedback_out_152@20000000
    // out out_feedback_valid_out_152@20000000
    pred_i_llvm_fpga_push_i6_fpga_indvars_iv_push152_0 thei_llvm_fpga_push_i6_fpga_indvars_iv_push152_pred47 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_pred46_sel_x_b),
        .in_feedback_stall_in_152(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38_out_feedback_stall_out_152),
        .in_keep_going367(redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together122_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_152(i_llvm_fpga_push_i6_fpga_indvars_iv_push152_pred47_out_feedback_out_152),
        .out_feedback_valid_out_152(i_llvm_fpga_push_i6_fpga_indvars_iv_push152_pred47_out_feedback_valid_out_152),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_2690(CONSTANT,101)
    assign c_i6_2690_q = $unsigned(6'b011010);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38(BLACKBOX,150)@2
    // out out_feedback_stall_out_152@20000000
    pred_i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_0 thei_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38 (
        .in_data_in(c_i6_2690_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_152(i_llvm_fpga_push_i6_fpga_indvars_iv_push152_pred47_out_feedback_out_152),
        .in_feedback_valid_in_152(i_llvm_fpga_push_i6_fpga_indvars_iv_push152_pred47_out_feedback_valid_out_152),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together122_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38_out_data_out),
        .out_feedback_stall_out_152(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38_out_feedback_stall_out_152),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_pred39_cmp_nsign(LOGICAL,298)@2
    assign i_exitcond_pred39_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv_pop152_pred38_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond377_pred42(BLACKBOX,156)@2
    // out out_feedback_out_41@20000000
    // out out_feedback_valid_out_41@20000000
    pred_i_llvm_fpga_push_i1_notexitcond377_0 thei_llvm_fpga_push_i1_notexitcond377_pred42 (
        .in_data_in(i_exitcond_pred39_cmp_nsign_q),
        .in_feedback_stall_in_41(i_llvm_fpga_pipeline_keep_going367_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup372(i_first_cleanup372_pred3_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together122_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_41(i_llvm_fpga_push_i1_notexitcond377_pred42_out_feedback_out_41),
        .out_feedback_valid_out_41(i_llvm_fpga_push_i1_notexitcond377_pred42_out_feedback_valid_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,250)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid292_i_next_initerations366_pred0_shift_x(BITSELECT,291)@2
    assign rightShiftStage0Idx1Rng1_uid292_i_next_initerations366_pred0_shift_x_b = i_llvm_fpga_pop_i2_initerations365_pop154_pred7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid294_i_next_initerations366_pred0_shift_x(BITJOIN,293)@2
    assign rightShiftStage0Idx1_uid294_i_next_initerations366_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid292_i_next_initerations366_pred0_shift_x_b};

    // valid_fanout_reg1(REG,248)@1 + 1
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

    // valid_fanout_reg2(REG,249)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations365_push154_pred9(BLACKBOX,158)@2
    // out out_feedback_out_154@20000000
    // out out_feedback_valid_out_154@20000000
    pred_i_llvm_fpga_push_i2_initerations365_push154_0 thei_llvm_fpga_push_i2_initerations365_push154_pred9 (
        .in_data_in(i_next_initerations366_pred8_vt_join_q),
        .in_feedback_stall_in_154(i_llvm_fpga_pop_i2_initerations365_pop154_pred7_out_feedback_stall_out_154),
        .in_keep_going367(redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_154(i_llvm_fpga_push_i2_initerations365_push154_pred9_out_feedback_out_154),
        .out_feedback_valid_out_154(i_llvm_fpga_push_i2_initerations365_push154_pred9_out_feedback_valid_out_154),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations365_pop154_pred7(BLACKBOX,145)@2
    // out out_feedback_stall_out_154@20000000
    pred_i_llvm_fpga_pop_i2_initerations365_pop154_0 thei_llvm_fpga_pop_i2_initerations365_pop154_pred7 (
        .in_data_in(c_i2_185_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_154(i_llvm_fpga_push_i2_initerations365_push154_pred9_out_feedback_out_154),
        .in_feedback_valid_in_154(i_llvm_fpga_push_i2_initerations365_push154_pred9_out_feedback_valid_out_154),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations365_pop154_pred7_out_data_out),
        .out_feedback_stall_out_154(i_llvm_fpga_pop_i2_initerations365_pop154_pred7_out_feedback_stall_out_154),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x(MUX,295)@2
    assign rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_s or i_llvm_fpga_pop_i2_initerations365_pop154_pred7_out_data_out or rightShiftStage0Idx1_uid294_i_next_initerations366_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_q = i_llvm_fpga_pop_i2_initerations365_pop154_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_q = rightShiftStage0Idx1_uid294_i_next_initerations366_pred0_shift_x_q;
            default : rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations366_pred8_vt_select_0(BITSELECT,173)@2
    assign i_next_initerations366_pred8_vt_select_0_b = rightShiftStage0_uid296_i_next_initerations366_pred0_shift_x_q[0:0];

    // i_next_initerations366_pred8_vt_join(BITJOIN,172)@2
    assign i_next_initerations366_pred8_vt_join_q = {GND_q, i_next_initerations366_pred8_vt_select_0_b};

    // i_last_initeration368_pred10_sel_x(BITSELECT,55)@2
    assign i_last_initeration368_pred10_sel_x_b = i_next_initerations366_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration369_pred11(BLACKBOX,153)@2
    // out out_feedback_out_40@20000000
    // out out_feedback_valid_out_40@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration369_0 thei_llvm_fpga_push_i1_lastiniteration369_pred11 (
        .in_data_in(i_last_initeration368_pred10_sel_x_b),
        .in_feedback_stall_in_40(i_llvm_fpga_pipeline_keep_going367_pred6_out_initeration_stall_out),
        .in_keep_going367(redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_40(i_llvm_fpga_push_i1_lastiniteration369_pred11_out_feedback_out_40),
        .out_feedback_valid_out_40(i_llvm_fpga_push_i1_lastiniteration369_pred11_out_feedback_valid_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going367_pred6(BLACKBOX,139)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going367_0 thei_llvm_fpga_pipeline_keep_going367_pred6 (
        .in_data_in(in_c0_eni12_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration369_pred11_out_feedback_out_40),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration369_pred11_out_feedback_valid_out_40),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond377_pred42_out_feedback_out_41),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond377_pred42_out_feedback_valid_out_41),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going367_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going367_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going367_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going367_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going367_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1(DELAY,317)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid285_i_cleanups_shl371_pred0_shift_x(BITSELECT,284)@2
    assign leftShiftStage0Idx1Rng1_uid285_i_cleanups_shl371_pred0_shift_x_in = i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid285_i_cleanups_shl371_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid285_i_cleanups_shl371_pred0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid286_i_cleanups_shl371_pred0_shift_x(BITJOIN,285)@2
    assign leftShiftStage0Idx1_uid286_i_cleanups_shl371_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid285_i_cleanups_shl371_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x(MUX,287)@2
    assign leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_s or i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_data_out or leftShiftStage0Idx1_uid286_i_cleanups_shl371_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_q = i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_data_out;
            1'b1 : leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_q = leftShiftStage0Idx1_uid286_i_cleanups_shl371_pred0_shift_x_q;
            default : leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl371_pred5_vt_select_1(BITSELECT,120)@2
    assign i_cleanups_shl371_pred5_vt_select_1_b = leftShiftStage0_uid288_i_cleanups_shl371_pred0_shift_x_q[1:1];

    // i_cleanups_shl371_pred5_vt_join(BITJOIN,119)@2
    assign i_cleanups_shl371_pred5_vt_join_q = {i_cleanups_shl371_pred5_vt_select_1_b, GND_q};

    // i_notcmp363_pred41(LOGICAL,174)@2
    assign i_notcmp363_pred41_q = i_exitcond_pred39_cmp_nsign_q ^ VCC_q;

    // i_or374_pred43(LOGICAL,175)@2
    assign i_or374_pred43_q = i_notcmp363_pred41_q | i_first_cleanup_xor373_pred4_q;

    // i_next_cleanups375_pred44(MUX,170)@2
    assign i_next_cleanups375_pred44_s = i_or374_pred43_q;
    always @(i_next_cleanups375_pred44_s or i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_data_out or i_cleanups_shl371_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups375_pred44_s)
            1'b0 : i_next_cleanups375_pred44_q = i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_data_out;
            1'b1 : i_next_cleanups375_pred44_q = i_cleanups_shl371_pred5_vt_join_q;
            default : i_next_cleanups375_pred44_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups370_push155_pred45(BLACKBOX,157)@2
    // out out_feedback_out_155@20000000
    // out out_feedback_valid_out_155@20000000
    pred_i_llvm_fpga_push_i2_cleanups370_push155_0 thei_llvm_fpga_push_i2_cleanups370_push155_pred45 (
        .in_data_in(i_next_cleanups375_pred44_q),
        .in_feedback_stall_in_155(i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_feedback_stall_out_155),
        .in_keep_going367(redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together122_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_155(i_llvm_fpga_push_i2_cleanups370_push155_pred45_out_feedback_out_155),
        .out_feedback_valid_out_155(i_llvm_fpga_push_i2_cleanups370_push155_pred45_out_feedback_valid_out_155),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1(DELAY,325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q <= $unsigned(in_c0_eni12_1_tpl);
        end
    end

    // c_i2_185(CONSTANT,97)
    assign c_i2_185_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups370_pop155_pred2(BLACKBOX,144)@2
    // out out_feedback_stall_out_155@20000000
    pred_i_llvm_fpga_pop_i2_cleanups370_pop155_0 thei_llvm_fpga_pop_i2_cleanups370_pop155_pred2 (
        .in_data_in(c_i2_185_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_155(i_llvm_fpga_push_i2_cleanups370_push155_pred45_out_feedback_out_155),
        .in_feedback_valid_in_155(i_llvm_fpga_push_i2_cleanups370_push155_pred45_out_feedback_valid_out_155),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together122_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_data_out),
        .out_feedback_stall_out_155(i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_feedback_stall_out_155),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup372_pred3_sel_x(BITSELECT,52)@2
    assign i_first_cleanup372_pred3_sel_x_b = i_llvm_fpga_pop_i2_cleanups370_pop155_pred2_out_data_out[0:0];

    // i_first_cleanup_xor373_pred4(LOGICAL,124)@2
    assign i_first_cleanup_xor373_pred4_q = i_first_cleanup372_pred3_sel_x_b ^ VCC_q;

    // redist18_i_first_cleanup_xor373_pred4_q_2(DELAY,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_first_cleanup_xor373_pred4_q_2_delay_0 <= '0;
            redist18_i_first_cleanup_xor373_pred4_q_2_q <= '0;
        end
        else
        begin
            redist18_i_first_cleanup_xor373_pred4_q_2_delay_0 <= $unsigned(i_first_cleanup_xor373_pred4_q);
            redist18_i_first_cleanup_xor373_pred4_q_2_q <= redist18_i_first_cleanup_xor373_pred4_q_2_delay_0;
        end
    end

    // valid_fanout_reg7(REG,254)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist36_sync_together122_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17(BLACKBOX,164)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_buffer_out@4
    // out out_valid_out@4
    pred_i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_0 thei_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17 (
        .in_buffer_in(in_image),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_select_63(BITSELECT,167)@4
    assign i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_select_63_b = i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_out_buffer_out[63:12];

    // i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_const_11(CONSTANT,165)
    assign i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_const_11_q = $unsigned(12'b000000000000);

    // i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_join(BITJOIN,166)@4
    assign i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_join_q = {i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_select_63_b, i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_const_11_q};

    // i_arrayidx_i_pred0_trunc_sel_x_merged_bit_select(BITSELECT,301)@4
    assign i_arrayidx_i_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_join_q[11:0];
    assign i_arrayidx_i_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p75f32_image_sync_buffer_pred17_vt_join_q[63:12];

    // c_i32_087(CONSTANT,98)
    assign c_i32_087_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg5(REG,252)@1 + 1
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

    // valid_fanout_reg6(REG,253)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist35_sync_together122_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2(DELAY,318)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q <= $unsigned(redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i32_mul_i_add110468_push160_pred14(BLACKBOX,162)@3
    // out out_feedback_out_160@20000000
    // out out_feedback_valid_out_160@20000000
    pred_i_llvm_fpga_push_i32_mul_i_add110468_push160_0 thei_llvm_fpga_push_i32_mul_i_add110468_push160_pred14 (
        .in_data_in(redist4_i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out_1_q),
        .in_feedback_stall_in_160(i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_feedback_stall_out_160),
        .in_keep_going367(redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_160(i_llvm_fpga_push_i32_mul_i_add110468_push160_pred14_out_feedback_out_160),
        .out_feedback_valid_out_160(i_llvm_fpga_push_i32_mul_i_add110468_push160_pred14_out_feedback_valid_out_160),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_sync_together122_aunroll_x_in_c0_eni12_2_tpl_1(DELAY,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together122_aunroll_x_in_c0_eni12_2_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together122_aunroll_x_in_c0_eni12_2_tpl_1_q <= $unsigned(in_c0_eni12_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13(BLACKBOX,149)@2
    // out out_feedback_stall_out_160@20000000
    pred_i_llvm_fpga_pop_i32_mul_i_add110468_pop160_0 thei_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13 (
        .in_data_in(redist24_sync_together122_aunroll_x_in_c0_eni12_2_tpl_1_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_160(i_llvm_fpga_push_i32_mul_i_add110468_push160_pred14_out_feedback_out_160),
        .in_feedback_valid_in_160(i_llvm_fpga_push_i32_mul_i_add110468_push160_pred14_out_feedback_valid_out_160),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out),
        .out_feedback_stall_out_160(i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_feedback_stall_out_160),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out_1(DELAY,306)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out);
        end
    end

    // valid_fanout_reg4(REG,251)@1 + 1
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

    // valid_fanout_reg16(REG,263)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist35_sync_together122_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_188(CONSTANT,99)
    assign c_i32_188_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc49_i_pred32(ADD,134)@3
    assign i_inc49_i_pred32_a = {1'b0, redist5_i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out_1_q};
    assign i_inc49_i_pred32_b = {1'b0, c_i32_188_q};
    assign i_inc49_i_pred32_o = $unsigned(i_inc49_i_pred32_a) + $unsigned(i_inc49_i_pred32_b);
    assign i_inc49_i_pred32_q = i_inc49_i_pred32_o[32:0];

    // bgTrunc_i_inc49_i_pred32_sel_x(BITSELECT,5)@3
    assign bgTrunc_i_inc49_i_pred32_sel_x_b = i_inc49_i_pred32_q[31:0];

    // i_llvm_fpga_push_i32_col_0_i323_push153_pred33(BLACKBOX,160)@3
    // out out_feedback_out_153@20000000
    // out out_feedback_valid_out_153@20000000
    pred_i_llvm_fpga_push_i32_col_0_i323_push153_0 thei_llvm_fpga_push_i32_col_0_i323_push153_pred33 (
        .in_data_in(bgTrunc_i_inc49_i_pred32_sel_x_b),
        .in_feedback_stall_in_153(i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_feedback_stall_out_153),
        .in_keep_going367(redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_153(i_llvm_fpga_push_i32_col_0_i323_push153_pred33_out_feedback_out_153),
        .out_feedback_valid_out_153(i_llvm_fpga_push_i32_col_0_i323_push153_pred33_out_feedback_valid_out_153),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12(BLACKBOX,147)@2
    // out out_feedback_stall_out_153@20000000
    pred_i_llvm_fpga_pop_i32_col_0_i323_pop153_0 thei_llvm_fpga_pop_i32_col_0_i323_pop153_pred12 (
        .in_data_in(c_i32_087_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_153(i_llvm_fpga_push_i32_col_0_i323_push153_pred33_out_feedback_out_153),
        .in_feedback_valid_in_153(i_llvm_fpga_push_i32_col_0_i323_push153_pred33_out_feedback_valid_out_153),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out),
        .out_feedback_stall_out_153(i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_feedback_stall_out_153),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out_1(DELAY,307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out);
        end
    end

    // i_add16_i_pred15(ADD,106)@3
    assign i_add16_i_pred15_a = {1'b0, redist5_i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out_1_q};
    assign i_add16_i_pred15_b = {1'b0, redist4_i_llvm_fpga_pop_i32_mul_i_add110468_pop160_pred13_out_data_out_1_q};
    assign i_add16_i_pred15_o = $unsigned(i_add16_i_pred15_a) + $unsigned(i_add16_i_pred15_b);
    assign i_add16_i_pred15_q = i_add16_i_pred15_o[32:0];

    // bgTrunc_i_add16_i_pred15_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_add16_i_pred15_sel_x_b = i_add16_i_pred15_q[31:0];

    // i_idxprom_i_pred16_sel_x(BITSELECT,54)@3
    assign i_idxprom_i_pred16_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add16_i_pred15_sel_x_b[31:0]};

    // i_idxprom_i_pred16_vt_select_31(BITSELECT,133)@3
    assign i_idxprom_i_pred16_vt_select_31_b = i_idxprom_i_pred16_sel_x_b[31:0];

    // i_idxprom_i_pred16_vt_join(BITJOIN,132)@3
    assign i_idxprom_i_pred16_vt_join_q = {c_i32_087_q, i_idxprom_i_pred16_vt_select_31_b};

    // i_arrayidx_i_pred0_dupName_0_trunc_sel_x(BITSELECT,36)@3
    assign i_arrayidx_i_pred0_dupName_0_trunc_sel_x_b = i_idxprom_i_pred16_vt_join_q[11:0];

    // i_arrayidx_i_pred0_narrow_x(BITSELECT,44)@3
    assign i_arrayidx_i_pred0_narrow_x_b = i_arrayidx_i_pred0_dupName_0_trunc_sel_x_b[9:0];

    // redist38_i_arrayidx_i_pred0_narrow_x_b_1(DELAY,340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_arrayidx_i_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist38_i_arrayidx_i_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx_i_pred0_narrow_x_b);
        end
    end

    // i_arrayidx_i_pred0_shift_join_x(BITJOIN,45)@4
    assign i_arrayidx_i_pred0_shift_join_x_q = {redist38_i_arrayidx_i_pred0_narrow_x_b_1_q, i_arrayidx21_i243_pred0_c_i2_01_x_q};

    // i_arrayidx_i_pred0_add_x(ADD,41)@4
    assign i_arrayidx_i_pred0_add_x_a = {1'b0, i_arrayidx_i_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i_pred0_add_x_b = {1'b0, i_arrayidx_i_pred0_shift_join_x_q};
    assign i_arrayidx_i_pred0_add_x_o = $unsigned(i_arrayidx_i_pred0_add_x_a) + $unsigned(i_arrayidx_i_pred0_add_x_b);
    assign i_arrayidx_i_pred0_add_x_q = i_arrayidx_i_pred0_add_x_o[12:0];

    // i_arrayidx_i_pred0_dupName_2_trunc_sel_x(BITSELECT,37)@4
    assign i_arrayidx_i_pred0_dupName_2_trunc_sel_x_b = i_arrayidx_i_pred0_add_x_q[11:0];

    // i_arrayidx_i_pred0_append_upper_bits_x(BITJOIN,42)@4
    assign i_arrayidx_i_pred0_append_upper_bits_x_q = {i_arrayidx_i_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i_pred18_vt_select_63(BITSELECT,117)@4
    assign i_arrayidx_i_pred18_vt_select_63_b = i_arrayidx_i_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx21_i243_pred0_c_i2_01_x(CONSTANT,19)
    assign i_arrayidx21_i243_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx_i_pred18_vt_join(BITJOIN,116)@4
    assign i_arrayidx_i_pred18_vt_join_q = {i_arrayidx_i_pred18_vt_select_63_b, i_arrayidx21_i243_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred9_pred19(BLACKBOX,138)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_pred9_pred_avm_address@20000000
    // out out_unnamed_pred9_pred_avm_burstcount@20000000
    // out out_unnamed_pred9_pred_avm_byteenable@20000000
    // out out_unnamed_pred9_pred_avm_enable@20000000
    // out out_unnamed_pred9_pred_avm_read@20000000
    // out out_unnamed_pred9_pred_avm_write@20000000
    // out out_unnamed_pred9_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_9_pred0 thei_llvm_fpga_mem_unnamed_pred9_pred19 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx_i_pred18_vt_join_q),
        .in_i_predicate(redist18_i_first_cleanup_xor373_pred4_q_2_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg8_q),
        .in_unnamed_pred9_pred_avm_readdata(in_unnamed_pred9_pred_avm_readdata),
        .in_unnamed_pred9_pred_avm_readdatavalid(in_unnamed_pred9_pred_avm_readdatavalid),
        .in_unnamed_pred9_pred_avm_waitrequest(in_unnamed_pred9_pred_avm_waitrequest),
        .in_unnamed_pred9_pred_avm_writeack(in_unnamed_pred9_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred9_pred19_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred9_pred_avm_address(i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_address),
        .out_unnamed_pred9_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_burstcount),
        .out_unnamed_pred9_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_byteenable),
        .out_unnamed_pred9_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_enable),
        .out_unnamed_pred9_pred_avm_read(i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_read),
        .out_unnamed_pred9_pred_avm_write(i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_write),
        .out_unnamed_pred9_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,8)
    assign out_unnamed_pred9_pred_avm_address = i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_address;
    assign out_unnamed_pred9_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_enable;
    assign out_unnamed_pred9_pred_avm_read = i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_read;
    assign out_unnamed_pred9_pred_avm_write = i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_write;
    assign out_unnamed_pred9_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_writedata;
    assign out_unnamed_pred9_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_byteenable;
    assign out_unnamed_pred9_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred9_pred19_out_unnamed_pred9_pred_avm_burstcount;

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_notEnable(LOGICAL,351)
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_nor(LOGICAL,352)
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_nor_q = ~ (redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_notEnable_q | redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_sticky_ena_q);

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_last(CONSTANT,348)
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_last_q = $unsigned(5'b01011);

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmp(LOGICAL,349)
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmp_b = {1'b0, redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_q};
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmp_q = $unsigned(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_last_q == redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmp_b ? 1'b1 : 1'b0);

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmpReg(REG,350)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmpReg_q <= $unsigned(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmp_q);
        end
    end

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_sticky_ena(REG,353)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_nor_q == 1'b1)
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_sticky_ena_q <= $unsigned(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_cmpReg_q);
        end
    end

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_enaAnd(LOGICAL,354)
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_enaAnd_q = redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_sticky_ena_q & VCC_q;

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt(COUNTER,346)
    // low=0, high=12, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_i <= 4'd0;
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_i == 4'd11)
            begin
                redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_eq <= 1'b0;
            end
            if (redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_eq == 1'b1)
            begin
                redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_i <= $unsigned(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_i <= $unsigned(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_q = redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_i[3:0];

    // valid_fanout_reg11(REG,258)@1 + 1
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

    // valid_fanout_reg12(REG,259)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist35_sync_together122_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_f32_push157_pred24(BLACKBOX,152)@3
    // out out_feedback_out_157@20000000
    // out out_feedback_valid_out_157@20000000
    pred_i_llvm_fpga_push_f32_push157_0 thei_llvm_fpga_push_f32_push157_pred24 (
        .in_data_in(redist11_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_1_q),
        .in_feedback_stall_in_157(i_llvm_fpga_pop_f32_pop157_pred23_out_feedback_stall_out_157),
        .in_keep_going367(redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_157(i_llvm_fpga_push_f32_push157_pred24_out_feedback_out_157),
        .out_feedback_valid_out_157(i_llvm_fpga_push_f32_push157_pred24_out_feedback_valid_out_157),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist26_sync_together122_aunroll_x_in_c0_eni12_4_tpl_1(DELAY,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together122_aunroll_x_in_c0_eni12_4_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together122_aunroll_x_in_c0_eni12_4_tpl_1_q <= $unsigned(in_c0_eni12_4_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_pop157_pred23(BLACKBOX,141)@2
    // out out_feedback_stall_out_157@20000000
    pred_i_llvm_fpga_pop_f32_pop157_0 thei_llvm_fpga_pop_f32_pop157_pred23 (
        .in_data_in(redist26_sync_together122_aunroll_x_in_c0_eni12_4_tpl_1_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_157(i_llvm_fpga_push_f32_push157_pred24_out_feedback_out_157),
        .in_feedback_valid_in_157(i_llvm_fpga_push_f32_push157_pred24_out_feedback_valid_out_157),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_f32_pop157_pred23_out_data_out),
        .out_feedback_stall_out_157(i_llvm_fpga_pop_f32_pop157_pred23_out_feedback_stall_out_157),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_1(DELAY,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_1_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_pop157_pred23_out_data_out);
        end
    end

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_inputreg0(DELAY,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_inputreg0_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_inputreg0_q <= $unsigned(redist11_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_1_q);
        end
    end

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_wraddr(REG,347)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_wraddr_q <= $unsigned(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_q);
        end
    end

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem(DUALMEM,345)
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_ia = $unsigned(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_inputreg0_q);
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_aa = redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_wraddr_q;
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_ab = redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_rdcnt_q;
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(13),
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
    ) redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_dmem (
        .clocken1(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_reset0),
        .clock1(clock),
        .address_a(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_aa),
        .data_a(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_ab),
        .q_b(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_iq),
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
    assign redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_q = redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_iq[31:0];

    // redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_outputreg0(DELAY,344)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_outputreg0_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_outputreg0_q <= $unsigned(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_mem_q);
        end
    end

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_notEnable(LOGICAL,361)
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_nor(LOGICAL,362)
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_nor_q = ~ (redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_notEnable_q | redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_sticky_ena_q);

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_cmpReg(REG,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_sticky_ena(REG,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_nor_q == 1'b1)
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_sticky_ena_q <= $unsigned(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_cmpReg_q);
        end
    end

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_enaAnd(LOGICAL,364)
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_enaAnd_q = redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_sticky_ena_q & VCC_q;

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt(COUNTER,358)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_i <= $unsigned(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_q = redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_i[0:0];

    // valid_fanout_reg9(REG,256)@1 + 1
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

    // valid_fanout_reg10(REG,257)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist35_sync_together122_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_f32_push156_pred21(BLACKBOX,151)@3
    // out out_feedback_out_156@20000000
    // out out_feedback_valid_out_156@20000000
    pred_i_llvm_fpga_push_f32_push156_0 thei_llvm_fpga_push_f32_push156_pred21 (
        .in_data_in(redist13_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_1_q),
        .in_feedback_stall_in_156(i_llvm_fpga_pop_f32_pop156_pred20_out_feedback_stall_out_156),
        .in_keep_going367(redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_156(i_llvm_fpga_push_f32_push156_pred21_out_feedback_out_156),
        .out_feedback_valid_out_156(i_llvm_fpga_push_f32_push156_pred21_out_feedback_valid_out_156),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_sync_together122_aunroll_x_in_c0_eni12_3_tpl_1(DELAY,327)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together122_aunroll_x_in_c0_eni12_3_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together122_aunroll_x_in_c0_eni12_3_tpl_1_q <= $unsigned(in_c0_eni12_3_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_pop156_pred20(BLACKBOX,140)@2
    // out out_feedback_stall_out_156@20000000
    pred_i_llvm_fpga_pop_f32_pop156_0 thei_llvm_fpga_pop_f32_pop156_pred20 (
        .in_data_in(redist25_sync_together122_aunroll_x_in_c0_eni12_3_tpl_1_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_156(i_llvm_fpga_push_f32_push156_pred21_out_feedback_out_156),
        .in_feedback_valid_in_156(i_llvm_fpga_push_f32_push156_pred21_out_feedback_valid_out_156),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_f32_pop156_pred20_out_data_out),
        .out_feedback_stall_out_156(i_llvm_fpga_pop_f32_pop156_pred20_out_feedback_stall_out_156),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_1(DELAY,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_1_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_pop156_pred20_out_data_out);
        end
    end

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_inputreg0(DELAY,355)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_inputreg0_q <= $unsigned(redist13_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_1_q);
        end
    end

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_wraddr(REG,359)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_wraddr_q <= $unsigned(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_q);
        end
    end

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem(DUALMEM,357)
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_ia = $unsigned(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_inputreg0_q);
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_aa = redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_wraddr_q;
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_ab = redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_rdcnt_q;
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_dmem (
        .clocken1(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_aa),
        .data_a(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_ab),
        .q_b(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_iq),
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
    assign redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_q = redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_iq[31:0];

    // redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_outputreg0(DELAY,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_outputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_outputreg0_q <= $unsigned(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_mem_q);
        end
    end

    // i_mul19_i_pred22(BLACKBOX,169)@8
    // out out_primWireOut@18
    pred_flt_i_sfc_logic_s_c0_in_for_cond7_i000024ad20454ge26154gk5u thei_mul19_i_pred22 (
        .in_0(i_llvm_fpga_mem_unnamed_pred9_pred19_out_o_readdata),
        .in_1(redist14_i_llvm_fpga_pop_f32_pop156_pred20_out_data_out_6_outputreg0_q),
        .out_primWireOut(i_mul19_i_pred22_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_mul19_i_pred22_out_primWireOut_1(DELAY,304)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_mul19_i_pred22_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist2_i_mul19_i_pred22_out_primWireOut_1_q <= $unsigned(i_mul19_i_pred22_out_primWireOut);
        end
    end

    // i_add22_i_pred25(BLACKBOX,107)@19
    // out out_primWireOut@40
    pred_flt_i_sfc_logic_s_c0_in_for_cond7_i0000454ge26154g226150y05 thei_add22_i_pred25 (
        .in_0(redist2_i_mul19_i_pred22_out_primWireOut_1_q),
        .in_1(redist12_i_llvm_fpga_pop_f32_pop157_pred23_out_data_out_17_outputreg0_q),
        .out_primWireOut(i_add22_i_pred25_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_i_add22_i_pred25_out_primWireOut_1(DELAY,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_add22_i_pred25_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist20_i_add22_i_pred25_out_primWireOut_1_q <= $unsigned(i_add22_i_pred25_out_primWireOut);
        end
    end

    // redist21_i_add22_i_pred25_out_primWireOut_2(DELAY,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_add22_i_pred25_out_primWireOut_2_q <= '0;
        end
        else
        begin
            redist21_i_add22_i_pred25_out_primWireOut_2_q <= $unsigned(redist20_i_add22_i_pred25_out_primWireOut_1_q);
        end
    end

    // redist22_i_add22_i_pred25_out_primWireOut_4(DELAY,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_add22_i_pred25_out_primWireOut_4_delay_0 <= '0;
            redist22_i_add22_i_pred25_out_primWireOut_4_q <= '0;
        end
        else
        begin
            redist22_i_add22_i_pred25_out_primWireOut_4_delay_0 <= $unsigned(redist21_i_add22_i_pred25_out_primWireOut_2_q);
            redist22_i_add22_i_pred25_out_primWireOut_4_q <= redist22_i_add22_i_pred25_out_primWireOut_4_delay_0;
        end
    end

    // redist37_sync_together122_aunroll_x_in_i_valid_42(DELAY,339)
    dspba_delay_ver #( .width(1), .depth(40), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_sync_together122_aunroll_x_in_i_valid_42 ( .xin(redist36_sync_together122_aunroll_x_in_i_valid_2_q), .xout(redist37_sync_together122_aunroll_x_in_i_valid_42_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg15(REG,262)@43 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist37_sync_together122_aunroll_x_in_i_valid_42_q);
        end
    end

    // redist19_i_first_cleanup_xor373_pred4_q_42(DELAY,321)
    dspba_delay_ver #( .width(1), .depth(40), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_i_first_cleanup_xor373_pred4_q_42 ( .xin(redist18_i_first_cleanup_xor373_pred4_q_2_q), .xout(redist19_i_first_cleanup_xor373_pred4_q_42_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_pred_o_conv1_pmem(CONSTANT,102)
    assign c_pred_o_conv1_pmem_q = $unsigned(64'b0100000001000000000000000000000000000000000000000000000000000000);

    // i_arrayidx28_i1_pred0_trunc_sel_x_merged_bit_select(BITSELECT,299)@44
    assign i_arrayidx28_i1_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_conv1_pmem_q[14:0];
    assign i_arrayidx28_i1_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_conv1_pmem_q[63:15];

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_notEnable(LOGICAL,409)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_nor(LOGICAL,410)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_nor_q = ~ (redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_notEnable_q | redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_sticky_ena_q);

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_last(CONSTANT,406)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_last_q = $unsigned(3'b011);

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmp(LOGICAL,407)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmp_q = $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_last_q == redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_q ? 1'b1 : 1'b0);

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmpReg(REG,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmpReg_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmp_q);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_sticky_ena(REG,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_nor_q == 1'b1)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_sticky_ena_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_cmpReg_q);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_enaAnd(LOGICAL,412)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_enaAnd_q = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_sticky_ena_q & VCC_q;

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt(COUNTER,404)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_i <= 3'd0;
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_i == 3'd3)
            begin
                redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_eq <= 1'b0;
            end
            if (redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_eq == 1'b1)
            begin
                redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_i <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_i <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_q = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_i[2:0];

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_nor(LOGICAL,422)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_nor_q = ~ (redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_notEnable_q | redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_sticky_ena_q);

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_last(CONSTANT,418)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_last_q = $unsigned(6'b011100);

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmp(LOGICAL,419)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmp_b = {1'b0, redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_q};
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmp_q = $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_last_q == redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmpReg(REG,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmpReg_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmp_q);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_sticky_ena(REG,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_nor_q == 1'b1)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_sticky_ena_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_cmpReg_q);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_enaAnd(LOGICAL,424)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_enaAnd_q = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_sticky_ena_q & VCC_q;

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt(COUNTER,416)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_i <= 5'd0;
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_i == 5'd28)
            begin
                redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_eq == 1'b1)
            begin
                redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_i <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_i <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_q = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_i[4:0];

    // valid_fanout_reg13(REG,260)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg14(REG,261)@1 + 1
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

    // i_llvm_fpga_push_i32_add25_i469_push161_pred27(BLACKBOX,159)@2
    // out out_feedback_out_161@20000000
    // out out_feedback_valid_out_161@20000000
    pred_i_llvm_fpga_push_i32_add25_i469_push161_0 thei_llvm_fpga_push_i32_add25_i469_push161_pred27 (
        .in_data_in(i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out),
        .in_feedback_stall_in_161(i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_feedback_stall_out_161),
        .in_keep_going367(redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_161(i_llvm_fpga_push_i32_add25_i469_push161_pred27_out_feedback_out_161),
        .out_feedback_valid_out_161(i_llvm_fpga_push_i32_add25_i469_push161_pred27_out_feedback_valid_out_161),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_sync_together122_aunroll_x_in_c0_eni12_5_tpl_1(DELAY,329)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together122_aunroll_x_in_c0_eni12_5_tpl_1_q <= '0;
        end
        else
        begin
            redist27_sync_together122_aunroll_x_in_c0_eni12_5_tpl_1_q <= $unsigned(in_c0_eni12_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add25_i469_pop161_pred26(BLACKBOX,146)@2
    // out out_feedback_stall_out_161@20000000
    pred_i_llvm_fpga_pop_i32_add25_i469_pop161_0 thei_llvm_fpga_pop_i32_add25_i469_pop161_pred26 (
        .in_data_in(redist27_sync_together122_aunroll_x_in_c0_eni12_5_tpl_1_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_161(i_llvm_fpga_push_i32_add25_i469_push161_pred27_out_feedback_out_161),
        .in_feedback_valid_in_161(i_llvm_fpga_push_i32_add25_i469_push161_pred27_out_feedback_valid_out_161),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out),
        .out_feedback_stall_out_161(i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_feedback_stall_out_161),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out_1(DELAY,308)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out);
        end
    end

    // i_add26_i_pred28(ADD,108)@3
    assign i_add26_i_pred28_a = {1'b0, redist6_i_llvm_fpga_pop_i32_add25_i469_pop161_pred26_out_data_out_1_q};
    assign i_add26_i_pred28_b = {1'b0, redist5_i_llvm_fpga_pop_i32_col_0_i323_pop153_pred12_out_data_out_1_q};
    assign i_add26_i_pred28_o = $unsigned(i_add26_i_pred28_a) + $unsigned(i_add26_i_pred28_b);
    assign i_add26_i_pred28_q = i_add26_i_pred28_o[32:0];

    // bgTrunc_i_add26_i_pred28_sel_x(BITSELECT,3)@3
    assign bgTrunc_i_add26_i_pred28_sel_x_b = i_add26_i_pred28_q[31:0];

    // i_idxprom27_i_pred29_sel_x(BITSELECT,53)@3
    assign i_idxprom27_i_pred29_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add26_i_pred28_sel_x_b[31:0]};

    // i_idxprom27_i_pred29_vt_select_31(BITSELECT,129)@3
    assign i_idxprom27_i_pred29_vt_select_31_b = i_idxprom27_i_pred29_sel_x_b[31:0];

    // i_idxprom27_i_pred29_vt_join(BITJOIN,128)@3
    assign i_idxprom27_i_pred29_vt_join_q = {c_i32_087_q, i_idxprom27_i_pred29_vt_select_31_b};

    // i_arrayidx21_i243_pred0_dupName_0_trunc_sel_x(BITSELECT,12)@3
    assign i_arrayidx21_i243_pred0_dupName_0_trunc_sel_x_b = i_idxprom27_i_pred29_vt_join_q[14:0];

    // i_arrayidx21_i243_pred0_narrow_x(BITSELECT,20)@3
    assign i_arrayidx21_i243_pred0_narrow_x_b = i_arrayidx21_i243_pred0_dupName_0_trunc_sel_x_b[12:0];

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_inputreg0(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_inputreg0_q <= $unsigned(i_arrayidx21_i243_pred0_narrow_x_b);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_wraddr(REG,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_wraddr_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_q);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem(DUALMEM,415)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_ia = $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_inputreg0_q);
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_aa = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_wraddr_q;
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_ab = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_rdcnt_q;
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(13),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(13),
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
    ) redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_dmem (
        .clocken1(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_aa),
        .data_a(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_ab),
        .q_b(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_iq),
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
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_q = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_iq[12:0];

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_outputreg0(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_outputreg0_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_mem_q);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_inputreg0(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_inputreg0_q <= '0;
        end
        else
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_inputreg0_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_split_0_outputreg0_q);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_wraddr(REG,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_wraddr_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_q);
        end
    end

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem(DUALMEM,403)
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_ia = $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_inputreg0_q);
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_aa = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_wraddr_q;
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_ab = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_rdcnt_q;
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(13),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(13),
        .widthad_b(3),
        .numwords_b(5),
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
    ) redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_dmem (
        .clocken1(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_reset0),
        .clock1(clock),
        .address_a(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_aa),
        .data_a(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_ab),
        .q_b(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_iq),
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
    assign redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_q = redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_iq[12:0];

    // redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_outputreg0(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_outputreg0_q <= '0;
        end
        else
        begin
            redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_outputreg0_q <= $unsigned(redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_mem_q);
        end
    end

    // i_arrayidx21_i243_pred0_shift_join_x(BITJOIN,21)@44
    assign i_arrayidx21_i243_pred0_shift_join_x_q = {redist39_i_arrayidx21_i243_pred0_narrow_x_b_41_outputreg0_q, i_arrayidx21_i243_pred0_c_i2_01_x_q};

    // i_arrayidx28_i1_pred0_add_x(ADD,29)@44
    assign i_arrayidx28_i1_pred0_add_x_a = {1'b0, i_arrayidx28_i1_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx28_i1_pred0_add_x_b = {1'b0, i_arrayidx21_i243_pred0_shift_join_x_q};
    assign i_arrayidx28_i1_pred0_add_x_o = $unsigned(i_arrayidx28_i1_pred0_add_x_a) + $unsigned(i_arrayidx28_i1_pred0_add_x_b);
    assign i_arrayidx28_i1_pred0_add_x_q = i_arrayidx28_i1_pred0_add_x_o[15:0];

    // i_arrayidx28_i1_pred0_dupName_2_trunc_sel_x(BITSELECT,25)@44
    assign i_arrayidx28_i1_pred0_dupName_2_trunc_sel_x_b = i_arrayidx28_i1_pred0_add_x_q[14:0];

    // i_arrayidx28_i1_pred0_append_upper_bits_x(BITJOIN,30)@44
    assign i_arrayidx28_i1_pred0_append_upper_bits_x_q = {i_arrayidx28_i1_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx28_i1_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx28_i1_pred30_vt_select_63(BITSELECT,114)@44
    assign i_arrayidx28_i1_pred30_vt_select_63_b = i_arrayidx28_i1_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx28_i1_pred30_vt_join(BITJOIN,113)@44
    assign i_arrayidx28_i1_pred30_vt_join_q = {i_arrayidx28_i1_pred30_vt_select_63_b, i_arrayidx21_i243_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred10_pred31(BLACKBOX,137)@44
    // out out_o_stall@45
    // out out_o_valid@45
    // out out_unnamed_pred10_pred_avm_address@20000000
    // out out_unnamed_pred10_pred_avm_burstcount@20000000
    // out out_unnamed_pred10_pred_avm_byteenable@20000000
    // out out_unnamed_pred10_pred_avm_enable@20000000
    // out out_unnamed_pred10_pred_avm_read@20000000
    // out out_unnamed_pred10_pred_avm_write@20000000
    // out out_unnamed_pred10_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_10_pred0 thei_llvm_fpga_mem_unnamed_pred10_pred31 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx28_i1_pred30_vt_join_q),
        .in_i_predicate(redist19_i_first_cleanup_xor373_pred4_q_42_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg15_q),
        .in_i_writedata(redist22_i_add22_i_pred25_out_primWireOut_4_q),
        .in_unnamed_pred10_pred_avm_readdata(in_unnamed_pred10_pred_avm_readdata),
        .in_unnamed_pred10_pred_avm_readdatavalid(in_unnamed_pred10_pred_avm_readdatavalid),
        .in_unnamed_pred10_pred_avm_waitrequest(in_unnamed_pred10_pred_avm_waitrequest),
        .in_unnamed_pred10_pred_avm_writeack(in_unnamed_pred10_pred_avm_writeack),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred10_pred_avm_address(i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_address),
        .out_unnamed_pred10_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_burstcount),
        .out_unnamed_pred10_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_byteenable),
        .out_unnamed_pred10_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_enable),
        .out_unnamed_pred10_pred_avm_read(i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_read),
        .out_unnamed_pred10_pred_avm_write(i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_write),
        .out_unnamed_pred10_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,10)
    assign out_unnamed_pred10_pred_avm_address = i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_address;
    assign out_unnamed_pred10_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_enable;
    assign out_unnamed_pred10_pred_avm_read = i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_read;
    assign out_unnamed_pred10_pred_avm_write = i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_write;
    assign out_unnamed_pred10_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_writedata;
    assign out_unnamed_pred10_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_byteenable;
    assign out_unnamed_pred10_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred10_pred31_out_unnamed_pred10_pred_avm_burstcount;

    // c_float_0_000000e_0089(FLOATCONSTANT,66)
    assign c_float_0_000000e_0089_q = $unsigned(32'b00000000000000000000000000000000);

    // frac_y_uid205_i_cmp9_i_pred34(BITSELECT,204)@41
    assign frac_y_uid205_i_cmp9_i_pred34_b = c_float_0_000000e_0089_q[22:0];

    // cstZeroWF_uid185_i_cmp9_i_pred34(CONSTANT,184)
    assign cstZeroWF_uid185_i_cmp9_i_pred34_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid208_i_cmp9_i_pred34(LOGICAL,207)@41 + 1
    assign fracXIsZero_uid208_i_cmp9_i_pred34_qi = $unsigned(cstZeroWF_uid185_i_cmp9_i_pred34_q == frac_y_uid205_i_cmp9_i_pred34_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid208_i_cmp9_i_pred34_delay ( .xin(fracXIsZero_uid208_i_cmp9_i_pred34_qi), .xout(fracXIsZero_uid208_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllZWE_uid186_i_cmp9_i_pred34(CONSTANT,185)
    assign cstAllZWE_uid186_i_cmp9_i_pred34_q = $unsigned(8'b00000000);

    // exp_y_uid204_i_cmp9_i_pred34(BITSELECT,203)@41
    assign exp_y_uid204_i_cmp9_i_pred34_b = c_float_0_000000e_0089_q[30:23];

    // expXIsZero_uid206_i_cmp9_i_pred34(LOGICAL,205)@41 + 1
    assign expXIsZero_uid206_i_cmp9_i_pred34_qi = $unsigned(exp_y_uid204_i_cmp9_i_pred34_b == cstAllZWE_uid186_i_cmp9_i_pred34_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid206_i_cmp9_i_pred34_delay ( .xin(expXIsZero_uid206_i_cmp9_i_pred34_qi), .xout(expXIsZero_uid206_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_y_uid210_i_cmp9_i_pred34(LOGICAL,209)@42
    assign excZ_y_uid210_i_cmp9_i_pred34_q = expXIsZero_uid206_i_cmp9_i_pred34_q & fracXIsZero_uid208_i_cmp9_i_pred34_q;

    // invExcYZ_uid240_i_cmp9_i_pred34(LOGICAL,239)@42
    assign invExcYZ_uid240_i_cmp9_i_pred34_q = ~ (excZ_y_uid210_i_cmp9_i_pred34_q);

    // frac_x_uid188_i_cmp9_i_pred34(BITSELECT,187)@41
    assign frac_x_uid188_i_cmp9_i_pred34_b = redist20_i_add22_i_pred25_out_primWireOut_1_q[22:0];

    // fracXIsZero_uid191_i_cmp9_i_pred34(LOGICAL,190)@41 + 1
    assign fracXIsZero_uid191_i_cmp9_i_pred34_qi = $unsigned(cstZeroWF_uid185_i_cmp9_i_pred34_q == frac_x_uid188_i_cmp9_i_pred34_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid191_i_cmp9_i_pred34_delay ( .xin(fracXIsZero_uid191_i_cmp9_i_pred34_qi), .xout(fracXIsZero_uid191_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // exp_x_uid187_i_cmp9_i_pred34(BITSELECT,186)@41
    assign exp_x_uid187_i_cmp9_i_pred34_b = redist20_i_add22_i_pred25_out_primWireOut_1_q[30:23];

    // expXIsZero_uid189_i_cmp9_i_pred34(LOGICAL,188)@41 + 1
    assign expXIsZero_uid189_i_cmp9_i_pred34_qi = $unsigned(exp_x_uid187_i_cmp9_i_pred34_b == cstAllZWE_uid186_i_cmp9_i_pred34_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid189_i_cmp9_i_pred34_delay ( .xin(expXIsZero_uid189_i_cmp9_i_pred34_qi), .xout(expXIsZero_uid189_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_x_uid193_i_cmp9_i_pred34(LOGICAL,192)@42
    assign excZ_x_uid193_i_cmp9_i_pred34_q = expXIsZero_uid189_i_cmp9_i_pred34_q & fracXIsZero_uid191_i_cmp9_i_pred34_q;

    // invExcXZ_uid241_i_cmp9_i_pred34(LOGICAL,240)@42
    assign invExcXZ_uid241_i_cmp9_i_pred34_q = ~ (excZ_x_uid193_i_cmp9_i_pred34_q);

    // oneNonZero_uid242_i_cmp9_i_pred34(LOGICAL,241)@42 + 1
    assign oneNonZero_uid242_i_cmp9_i_pred34_qi = invExcXZ_uid241_i_cmp9_i_pred34_q | invExcYZ_uid240_i_cmp9_i_pred34_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid242_i_cmp9_i_pred34_delay ( .xin(oneNonZero_uid242_i_cmp9_i_pred34_qi), .xout(oneNonZero_uid242_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid234_i_cmp9_i_pred34(CONSTANT,233)
    assign two_uid234_i_cmp9_i_pred34_q = $unsigned(2'b10);

    // signX_uid232_i_cmp9_i_pred34(BITSELECT,231)@42
    assign signX_uid232_i_cmp9_i_pred34_b = $unsigned(redist21_i_add22_i_pred25_out_primWireOut_2_q[31:31]);

    // signY_uid233_i_cmp9_i_pred34(BITSELECT,232)@42
    assign signY_uid233_i_cmp9_i_pred34_b = $unsigned(c_float_0_000000e_0089_q[31:31]);

    // concSXSY_uid235_i_cmp9_i_pred34(BITJOIN,234)@42
    assign concSXSY_uid235_i_cmp9_i_pred34_q = {signX_uid232_i_cmp9_i_pred34_b, signY_uid233_i_cmp9_i_pred34_b};

    // sxLTsy_uid236_i_cmp9_i_pred34(LOGICAL,235)@42 + 1
    assign sxLTsy_uid236_i_cmp9_i_pred34_qi = $unsigned(concSXSY_uid235_i_cmp9_i_pred34_q == two_uid234_i_cmp9_i_pred34_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid236_i_cmp9_i_pred34_delay ( .xin(sxLTsy_uid236_i_cmp9_i_pred34_qi), .xout(sxLTsy_uid236_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid243_i_cmp9_i_pred34(LOGICAL,242)@43
    assign rc2_uid243_i_cmp9_i_pred34_q = sxLTsy_uid236_i_cmp9_i_pred34_q & oneNonZero_uid242_i_cmp9_i_pred34_q;

    // expFracX_uid223_i_cmp9_i_pred34(BITJOIN,222)@41
    assign expFracX_uid223_i_cmp9_i_pred34_q = {exp_x_uid187_i_cmp9_i_pred34_b, frac_x_uid188_i_cmp9_i_pred34_b};

    // expFracY_uid225_i_cmp9_i_pred34(BITJOIN,224)@41
    assign expFracY_uid225_i_cmp9_i_pred34_q = {exp_y_uid204_i_cmp9_i_pred34_b, frac_y_uid205_i_cmp9_i_pred34_b};

    // efxGTefy_uid227_i_cmp9_i_pred34(COMPARE,226)@41 + 1
    assign efxGTefy_uid227_i_cmp9_i_pred34_a = {2'b00, expFracY_uid225_i_cmp9_i_pred34_q};
    assign efxGTefy_uid227_i_cmp9_i_pred34_b = {2'b00, expFracX_uid223_i_cmp9_i_pred34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxGTefy_uid227_i_cmp9_i_pred34_o <= 33'b0;
        end
        else
        begin
            efxGTefy_uid227_i_cmp9_i_pred34_o <= $unsigned(efxGTefy_uid227_i_cmp9_i_pred34_a) - $unsigned(efxGTefy_uid227_i_cmp9_i_pred34_b);
        end
    end
    assign efxGTefy_uid227_i_cmp9_i_pred34_c[0] = efxGTefy_uid227_i_cmp9_i_pred34_o[32];

    // efxLTefy_uid228_i_cmp9_i_pred34(COMPARE,227)@41 + 1
    assign efxLTefy_uid228_i_cmp9_i_pred34_a = {2'b00, expFracX_uid223_i_cmp9_i_pred34_q};
    assign efxLTefy_uid228_i_cmp9_i_pred34_b = {2'b00, expFracY_uid225_i_cmp9_i_pred34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxLTefy_uid228_i_cmp9_i_pred34_o <= 33'b0;
        end
        else
        begin
            efxLTefy_uid228_i_cmp9_i_pred34_o <= $unsigned(efxLTefy_uid228_i_cmp9_i_pred34_a) - $unsigned(efxLTefy_uid228_i_cmp9_i_pred34_b);
        end
    end
    assign efxLTefy_uid228_i_cmp9_i_pred34_c[0] = efxLTefy_uid228_i_cmp9_i_pred34_o[32];

    // expFracCompMux_uid239_i_cmp9_i_pred34(MUX,238)@42
    assign expFracCompMux_uid239_i_cmp9_i_pred34_s = signX_uid232_i_cmp9_i_pred34_b;
    always @(expFracCompMux_uid239_i_cmp9_i_pred34_s or efxLTefy_uid228_i_cmp9_i_pred34_c or efxGTefy_uid227_i_cmp9_i_pred34_c)
    begin
        unique case (expFracCompMux_uid239_i_cmp9_i_pred34_s)
            1'b0 : expFracCompMux_uid239_i_cmp9_i_pred34_q = efxLTefy_uid228_i_cmp9_i_pred34_c;
            1'b1 : expFracCompMux_uid239_i_cmp9_i_pred34_q = efxGTefy_uid227_i_cmp9_i_pred34_c;
            default : expFracCompMux_uid239_i_cmp9_i_pred34_q = 1'b0;
        endcase
    end

    // xorSigns_uid237_i_cmp9_i_pred34(LOGICAL,236)@42
    assign xorSigns_uid237_i_cmp9_i_pred34_q = signX_uid232_i_cmp9_i_pred34_b ^ signY_uid233_i_cmp9_i_pred34_b;

    // sxEQsy_uid238_i_cmp9_i_pred34(LOGICAL,237)@42
    assign sxEQsy_uid238_i_cmp9_i_pred34_q = ~ (xorSigns_uid237_i_cmp9_i_pred34_q);

    // sxEQsyExpFracCompMux_uid244_i_cmp9_i_pred34(LOGICAL,243)@42 + 1
    assign sxEQsyExpFracCompMux_uid244_i_cmp9_i_pred34_qi = sxEQsy_uid238_i_cmp9_i_pred34_q & expFracCompMux_uid239_i_cmp9_i_pred34_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid244_i_cmp9_i_pred34_delay ( .xin(sxEQsyExpFracCompMux_uid244_i_cmp9_i_pred34_qi), .xout(sxEQsyExpFracCompMux_uid244_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid245_i_cmp9_i_pred34(LOGICAL,244)@43 + 1
    assign r_uid245_i_cmp9_i_pred34_qi = sxEQsyExpFracCompMux_uid244_i_cmp9_i_pred34_q | rc2_uid243_i_cmp9_i_pred34_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid245_i_cmp9_i_pred34_delay ( .xin(r_uid245_i_cmp9_i_pred34_qi), .xout(r_uid245_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid209_i_cmp9_i_pred34(LOGICAL,208)@42
    assign fracXIsNotZero_uid209_i_cmp9_i_pred34_q = ~ (fracXIsZero_uid208_i_cmp9_i_pred34_q);

    // cstAllOWE_uid184_i_cmp9_i_pred34(CONSTANT,183)
    assign cstAllOWE_uid184_i_cmp9_i_pred34_q = $unsigned(8'b11111111);

    // expXIsMax_uid207_i_cmp9_i_pred34(LOGICAL,206)@41 + 1
    assign expXIsMax_uid207_i_cmp9_i_pred34_qi = $unsigned(exp_y_uid204_i_cmp9_i_pred34_b == cstAllOWE_uid184_i_cmp9_i_pred34_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid207_i_cmp9_i_pred34_delay ( .xin(expXIsMax_uid207_i_cmp9_i_pred34_qi), .xout(expXIsMax_uid207_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_y_uid212_i_cmp9_i_pred34(LOGICAL,211)@42
    assign excN_y_uid212_i_cmp9_i_pred34_q = expXIsMax_uid207_i_cmp9_i_pred34_q & fracXIsNotZero_uid209_i_cmp9_i_pred34_q;

    // fracXIsNotZero_uid192_i_cmp9_i_pred34(LOGICAL,191)@42
    assign fracXIsNotZero_uid192_i_cmp9_i_pred34_q = ~ (fracXIsZero_uid191_i_cmp9_i_pred34_q);

    // expXIsMax_uid190_i_cmp9_i_pred34(LOGICAL,189)@41 + 1
    assign expXIsMax_uid190_i_cmp9_i_pred34_qi = $unsigned(exp_x_uid187_i_cmp9_i_pred34_b == cstAllOWE_uid184_i_cmp9_i_pred34_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid190_i_cmp9_i_pred34_delay ( .xin(expXIsMax_uid190_i_cmp9_i_pred34_qi), .xout(expXIsMax_uid190_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_x_uid195_i_cmp9_i_pred34(LOGICAL,194)@42
    assign excN_x_uid195_i_cmp9_i_pred34_q = expXIsMax_uid190_i_cmp9_i_pred34_q & fracXIsNotZero_uid192_i_cmp9_i_pred34_q;

    // oneIsNaN_uid218_i_cmp9_i_pred34(LOGICAL,217)@42 + 1
    assign oneIsNaN_uid218_i_cmp9_i_pred34_qi = excN_x_uid195_i_cmp9_i_pred34_q | excN_y_uid212_i_cmp9_i_pred34_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid218_i_cmp9_i_pred34_delay ( .xin(oneIsNaN_uid218_i_cmp9_i_pred34_qi), .xout(oneIsNaN_uid218_i_cmp9_i_pred34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_oneIsNaN_uid218_i_cmp9_i_pred34_q_2(DELAY,303)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_oneIsNaN_uid218_i_cmp9_i_pred34_q_2_q <= '0;
        end
        else
        begin
            redist1_oneIsNaN_uid218_i_cmp9_i_pred34_q_2_q <= $unsigned(oneIsNaN_uid218_i_cmp9_i_pred34_q);
        end
    end

    // rPostExc_uid246_i_cmp9_i_pred34(MUX,245)@44
    assign rPostExc_uid246_i_cmp9_i_pred34_s = redist1_oneIsNaN_uid218_i_cmp9_i_pred34_q_2_q;
    always @(rPostExc_uid246_i_cmp9_i_pred34_s or r_uid245_i_cmp9_i_pred34_q or GND_q)
    begin
        unique case (rPostExc_uid246_i_cmp9_i_pred34_s)
            1'b0 : rPostExc_uid246_i_cmp9_i_pred34_q = r_uid245_i_cmp9_i_pred34_q;
            1'b1 : rPostExc_uid246_i_cmp9_i_pred34_q = GND_q;
            default : rPostExc_uid246_i_cmp9_i_pred34_q = 1'b0;
        endcase
    end

    // i_unnamed_pred35(MUX,176)@44
    assign i_unnamed_pred35_s = rPostExc_uid246_i_cmp9_i_pred34_q;
    always @(i_unnamed_pred35_s or redist22_i_add22_i_pred25_out_primWireOut_4_q or c_float_0_000000e_0089_q)
    begin
        unique case (i_unnamed_pred35_s)
            1'b0 : i_unnamed_pred35_q = redist22_i_add22_i_pred25_out_primWireOut_4_q;
            1'b1 : i_unnamed_pred35_q = c_float_0_000000e_0089_q;
            default : i_unnamed_pred35_q = 32'b0;
        endcase
    end

    // valid_fanout_reg17(REG,264)@43 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist37_sync_together122_aunroll_x_in_i_valid_42_q);
        end
    end

    // c_pred_o_relu1_pmem(CONSTANT,103)
    assign c_pred_o_relu1_pmem_q = $unsigned(64'b0100000001000001000000000000000000000000000000000000000000000000);

    // i_arrayidx21_i243_pred0_trunc_sel_x_merged_bit_select(BITSELECT,300)@44
    assign i_arrayidx21_i243_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_relu1_pmem_q[14:0];
    assign i_arrayidx21_i243_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_relu1_pmem_q[63:15];

    // i_arrayidx21_i243_pred0_add_x(ADD,17)@44
    assign i_arrayidx21_i243_pred0_add_x_a = {1'b0, i_arrayidx21_i243_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx21_i243_pred0_add_x_b = {1'b0, i_arrayidx21_i243_pred0_shift_join_x_q};
    assign i_arrayidx21_i243_pred0_add_x_o = $unsigned(i_arrayidx21_i243_pred0_add_x_a) + $unsigned(i_arrayidx21_i243_pred0_add_x_b);
    assign i_arrayidx21_i243_pred0_add_x_q = i_arrayidx21_i243_pred0_add_x_o[15:0];

    // i_arrayidx21_i243_pred0_dupName_2_trunc_sel_x(BITSELECT,13)@44
    assign i_arrayidx21_i243_pred0_dupName_2_trunc_sel_x_b = i_arrayidx21_i243_pred0_add_x_q[14:0];

    // i_arrayidx21_i243_pred0_append_upper_bits_x(BITJOIN,18)@44
    assign i_arrayidx21_i243_pred0_append_upper_bits_x_q = {i_arrayidx21_i243_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx21_i243_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx21_i243_pred36_vt_select_63(BITSELECT,111)@44
    assign i_arrayidx21_i243_pred36_vt_select_63_b = i_arrayidx21_i243_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx21_i243_pred36_vt_join(BITJOIN,110)@44
    assign i_arrayidx21_i243_pred36_vt_join_q = {i_arrayidx21_i243_pred36_vt_select_63_b, i_arrayidx21_i243_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memdep_pred37(BLACKBOX,136)@44
    // out out_memdep_pred_avm_address@20000000
    // out out_memdep_pred_avm_burstcount@20000000
    // out out_memdep_pred_avm_byteenable@20000000
    // out out_memdep_pred_avm_enable@20000000
    // out out_memdep_pred_avm_read@20000000
    // out out_memdep_pred_avm_write@20000000
    // out out_memdep_pred_avm_writedata@20000000
    // out out_o_stall@45
    // out out_o_valid@45
    // out out_o_writeack@45
    pred_i_llvm_fpga_mem_memdep_0 thei_llvm_fpga_mem_memdep_pred37 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx21_i243_pred36_vt_join_q),
        .in_i_predicate(redist19_i_first_cleanup_xor373_pred4_q_42_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg17_q),
        .in_i_writedata(i_unnamed_pred35_q),
        .in_memdep_pred_avm_readdata(in_memdep_pred_avm_readdata),
        .in_memdep_pred_avm_readdatavalid(in_memdep_pred_avm_readdatavalid),
        .in_memdep_pred_avm_waitrequest(in_memdep_pred_avm_waitrequest),
        .in_memdep_pred_avm_writeack(in_memdep_pred_avm_writeack),
        .out_memdep_pred_avm_address(i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_address),
        .out_memdep_pred_avm_burstcount(i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_burstcount),
        .out_memdep_pred_avm_byteenable(i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_byteenable),
        .out_memdep_pred_avm_enable(i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_enable),
        .out_memdep_pred_avm_read(i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_read),
        .out_memdep_pred_avm_write(i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_write),
        .out_memdep_pred_avm_writedata(i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_ext_sig_sync_out_x(GPOUT,11)
    assign out_memdep_pred_avm_address = i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_address;
    assign out_memdep_pred_avm_enable = i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_enable;
    assign out_memdep_pred_avm_read = i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_read;
    assign out_memdep_pred_avm_write = i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_write;
    assign out_memdep_pred_avm_writedata = i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_writedata;
    assign out_memdep_pred_avm_byteenable = i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_byteenable;
    assign out_memdep_pred_avm_burstcount = i_llvm_fpga_mem_memdep_pred37_out_memdep_pred_avm_burstcount;

    // valid_fanout_reg0(REG,247)@43 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist37_sync_together122_aunroll_x_in_i_valid_42_q);
        end
    end

    // redist0_valid_fanout_reg0_q_1(DELAY,302)
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

    // redist34_sync_together122_aunroll_x_in_c0_eni12_12_tpl_44(DELAY,336)
    dspba_delay_ver #( .width(1), .depth(44), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_sync_together122_aunroll_x_in_c0_eni12_12_tpl_44 ( .xin(in_c0_eni12_12_tpl), .xout(redist34_sync_together122_aunroll_x_in_c0_eni12_12_tpl_44_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_notEnable(LOGICAL,397)
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_notEnable_q = $unsigned(~ (VCC_q));

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_nor(LOGICAL,398)
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_nor_q = ~ (redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_notEnable_q | redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_sticky_ena_q);

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_last(CONSTANT,394)
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_last_q = $unsigned(7'b0100111);

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmp(LOGICAL,395)
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmp_b = {1'b0, redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_q};
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmp_q = $unsigned(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_last_q == redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmp_b ? 1'b1 : 1'b0);

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmpReg(REG,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmpReg_q <= $unsigned(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmp_q);
        end
    end

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_sticky_ena(REG,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_nor_q == 1'b1)
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_sticky_ena_q <= $unsigned(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_cmpReg_q);
        end
    end

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_enaAnd(LOGICAL,400)
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_enaAnd_q = redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_sticky_ena_q & VCC_q;

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt(COUNTER,392)
    // low=0, high=40, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_i <= 6'd0;
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_i == 6'd39)
            begin
                redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_eq <= 1'b0;
            end
            if (redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_eq == 1'b1)
            begin
                redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_i <= $unsigned(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_i) + $unsigned(6'd24);
            end
            else
            begin
                redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_i <= $unsigned(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_q = redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_i[5:0];

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_inputreg0(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_inputreg0_q <= '0;
        end
        else
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_inputreg0_q <= $unsigned(in_c0_eni12_11_tpl);
        end
    end

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_wraddr(REG,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_wraddr_q <= $unsigned(6'b101000);
        end
        else
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_wraddr_q <= $unsigned(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_q);
        end
    end

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem(DUALMEM,391)
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_ia = $unsigned(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_inputreg0_q);
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_aa = redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_wraddr_q;
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_ab = redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_rdcnt_q;
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_reset0 = ~ (resetn);
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
    ) redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_dmem (
        .clocken1(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_reset0),
        .clock1(clock),
        .address_a(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_aa),
        .data_a(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_ab),
        .q_b(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_iq),
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
    assign redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_q = redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_iq[31:0];

    // redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_outputreg0(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_outputreg0_q <= '0;
        end
        else
        begin
            redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_outputreg0_q <= $unsigned(redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_mem_q);
        end
    end

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_notEnable(LOGICAL,385)
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_notEnable_q = $unsigned(~ (VCC_q));

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_nor(LOGICAL,386)
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_nor_q = ~ (redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_notEnable_q | redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_sticky_ena_q);

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_last(CONSTANT,382)
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_last_q = $unsigned(7'b0100111);

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmp(LOGICAL,383)
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmp_b = {1'b0, redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_q};
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmp_q = $unsigned(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_last_q == redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmp_b ? 1'b1 : 1'b0);

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmpReg(REG,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmpReg_q <= $unsigned(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmp_q);
        end
    end

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_sticky_ena(REG,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_nor_q == 1'b1)
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_sticky_ena_q <= $unsigned(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_cmpReg_q);
        end
    end

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_enaAnd(LOGICAL,388)
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_enaAnd_q = redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_sticky_ena_q & VCC_q;

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt(COUNTER,380)
    // low=0, high=40, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_i <= 6'd0;
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_i == 6'd39)
            begin
                redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_eq <= 1'b0;
            end
            if (redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_eq == 1'b1)
            begin
                redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_i <= $unsigned(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_i) + $unsigned(6'd24);
            end
            else
            begin
                redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_i <= $unsigned(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_q = redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_i[5:0];

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_inputreg0(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_inputreg0_q <= '0;
        end
        else
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_inputreg0_q <= $unsigned(in_c0_eni12_10_tpl);
        end
    end

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_wraddr(REG,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_wraddr_q <= $unsigned(6'b101000);
        end
        else
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_wraddr_q <= $unsigned(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_q);
        end
    end

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem(DUALMEM,379)
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_ia = $unsigned(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_inputreg0_q);
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_aa = redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_wraddr_q;
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_ab = redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_rdcnt_q;
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_reset0 = ~ (resetn);
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
    ) redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_dmem (
        .clocken1(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_reset0),
        .clock1(clock),
        .address_a(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_aa),
        .data_a(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_ab),
        .q_b(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_iq),
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
    assign redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_q = redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_iq[31:0];

    // redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_outputreg0(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_outputreg0_q <= '0;
        end
        else
        begin
            redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_outputreg0_q <= $unsigned(redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_mem_q);
        end
    end

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_notEnable(LOGICAL,373)
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_notEnable_q = $unsigned(~ (VCC_q));

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_nor(LOGICAL,374)
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_nor_q = ~ (redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_notEnable_q | redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_sticky_ena_q);

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_last(CONSTANT,370)
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_last_q = $unsigned(7'b0100111);

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmp(LOGICAL,371)
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmp_b = {1'b0, redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_q};
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmp_q = $unsigned(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_last_q == redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmp_b ? 1'b1 : 1'b0);

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmpReg(REG,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmpReg_q <= $unsigned(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmp_q);
        end
    end

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_sticky_ena(REG,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_nor_q == 1'b1)
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_sticky_ena_q <= $unsigned(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_cmpReg_q);
        end
    end

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_enaAnd(LOGICAL,376)
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_enaAnd_q = redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_sticky_ena_q & VCC_q;

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt(COUNTER,368)
    // low=0, high=40, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_i <= 6'd0;
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_i == 6'd39)
            begin
                redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_eq <= 1'b0;
            end
            if (redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_eq == 1'b1)
            begin
                redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_i <= $unsigned(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_i) + $unsigned(6'd24);
            end
            else
            begin
                redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_i <= $unsigned(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_q = redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_i[5:0];

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_inputreg0(DELAY,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_inputreg0_q <= '0;
        end
        else
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_inputreg0_q <= $unsigned(in_c0_eni12_9_tpl);
        end
    end

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_wraddr(REG,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_wraddr_q <= $unsigned(6'b101000);
        end
        else
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_wraddr_q <= $unsigned(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_q);
        end
    end

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem(DUALMEM,367)
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_ia = $unsigned(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_inputreg0_q);
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_aa = redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_wraddr_q;
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_ab = redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_rdcnt_q;
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_reset0 = ~ (resetn);
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
    ) redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_dmem (
        .clocken1(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_reset0),
        .clock1(clock),
        .address_a(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_aa),
        .data_a(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_ab),
        .q_b(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_iq),
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
    assign redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_q = redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_iq[31:0];

    // redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_outputreg0(DELAY,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_outputreg0_q <= '0;
        end
        else
        begin
            redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_outputreg0_q <= $unsigned(redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_mem_q);
        end
    end

    // valid_fanout_reg22(REG,269)@1 + 1
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

    // valid_fanout_reg23(REG,270)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist35_sync_together122_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp379470_push162_pred54(BLACKBOX,154)@3
    // out out_feedback_out_162@20000000
    // out out_feedback_valid_out_162@20000000
    pred_i_llvm_fpga_push_i1_notcmp379470_push162_0 thei_llvm_fpga_push_i1_notcmp379470_push162_pred54 (
        .in_data_in(redist9_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_1_q),
        .in_feedback_stall_in_162(i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_feedback_stall_out_162),
        .in_keep_going367(redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_162(i_llvm_fpga_push_i1_notcmp379470_push162_pred54_out_feedback_out_162),
        .out_feedback_valid_out_162(i_llvm_fpga_push_i1_notcmp379470_push162_pred54_out_feedback_valid_out_162),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist30_sync_together122_aunroll_x_in_c0_eni12_8_tpl_1(DELAY,332)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together122_aunroll_x_in_c0_eni12_8_tpl_1_q <= '0;
        end
        else
        begin
            redist30_sync_together122_aunroll_x_in_c0_eni12_8_tpl_1_q <= $unsigned(in_c0_eni12_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53(BLACKBOX,142)@2
    // out out_feedback_stall_out_162@20000000
    pred_i_llvm_fpga_pop_i1_notcmp379470_pop162_0 thei_llvm_fpga_pop_i1_notcmp379470_pop162_pred53 (
        .in_data_in(redist30_sync_together122_aunroll_x_in_c0_eni12_8_tpl_1_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_162(i_llvm_fpga_push_i1_notcmp379470_push162_pred54_out_feedback_out_162),
        .in_feedback_valid_in_162(i_llvm_fpga_push_i1_notcmp379470_push162_pred54_out_feedback_valid_out_162),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out),
        .out_feedback_stall_out_162(i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_feedback_stall_out_162),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_1(DELAY,311)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out);
        end
    end

    // redist10_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_43(DELAY,312)
    dspba_delay_ver #( .width(1), .depth(42), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_43 ( .xin(redist9_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_1_q), .xout(redist10_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_43_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg20(REG,267)@1 + 1
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

    // valid_fanout_reg21(REG,268)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist35_sync_together122_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp384404_push159_pred52(BLACKBOX,155)@3
    // out out_feedback_out_159@20000000
    // out out_feedback_valid_out_159@20000000
    pred_i_llvm_fpga_push_i1_notcmp384404_push159_0 thei_llvm_fpga_push_i1_notcmp384404_push159_pred52 (
        .in_data_in(redist7_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_1_q),
        .in_feedback_stall_in_159(i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_feedback_stall_out_159),
        .in_keep_going367(redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_159(i_llvm_fpga_push_i1_notcmp384404_push159_pred52_out_feedback_out_159),
        .out_feedback_valid_out_159(i_llvm_fpga_push_i1_notcmp384404_push159_pred52_out_feedback_valid_out_159),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_sync_together122_aunroll_x_in_c0_eni12_7_tpl_1(DELAY,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together122_aunroll_x_in_c0_eni12_7_tpl_1_q <= '0;
        end
        else
        begin
            redist29_sync_together122_aunroll_x_in_c0_eni12_7_tpl_1_q <= $unsigned(in_c0_eni12_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51(BLACKBOX,143)@2
    // out out_feedback_stall_out_159@20000000
    pred_i_llvm_fpga_pop_i1_notcmp384404_pop159_0 thei_llvm_fpga_pop_i1_notcmp384404_pop159_pred51 (
        .in_data_in(redist29_sync_together122_aunroll_x_in_c0_eni12_7_tpl_1_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_159(i_llvm_fpga_push_i1_notcmp384404_push159_pred52_out_feedback_out_159),
        .in_feedback_valid_in_159(i_llvm_fpga_push_i1_notcmp384404_push159_pred52_out_feedback_valid_out_159),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out),
        .out_feedback_stall_out_159(i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_feedback_stall_out_159),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_1(DELAY,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out);
        end
    end

    // redist8_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_43(DELAY,310)
    dspba_delay_ver #( .width(1), .depth(42), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_43 ( .xin(redist7_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_1_q), .xout(redist8_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_43_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked376_pred48(LOGICAL,168)@2 + 1
    assign i_masked376_pred48_qi = i_notcmp363_pred41_q & i_first_cleanup372_pred3_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked376_pred48_delay ( .xin(i_masked376_pred48_qi), .xout(i_masked376_pred48_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_i_masked376_pred48_q_43(DELAY,305)
    dspba_delay_ver #( .width(1), .depth(42), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_i_masked376_pred48_q_43 ( .xin(i_masked376_pred48_q), .xout(redist3_i_masked376_pred48_q_43_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist17_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_44(DELAY,319)
    dspba_delay_ver #( .width(1), .depth(42), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_44 ( .xin(redist16_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_2_q), .xout(redist17_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_44_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,60)@45
    assign out_c0_exi8883_0_tpl = GND_q;
    assign out_c0_exi8883_1_tpl = redist17_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_44_q;
    assign out_c0_exi8883_2_tpl = redist3_i_masked376_pred48_q_43_q;
    assign out_c0_exi8883_3_tpl = redist8_i_llvm_fpga_pop_i1_notcmp384404_pop159_pred51_out_data_out_43_q;
    assign out_c0_exi8883_4_tpl = redist10_i_llvm_fpga_pop_i1_notcmp379470_pop162_pred53_out_data_out_43_q;
    assign out_c0_exi8883_5_tpl = redist31_sync_together122_aunroll_x_in_c0_eni12_9_tpl_44_outputreg0_q;
    assign out_c0_exi8883_6_tpl = redist32_sync_together122_aunroll_x_in_c0_eni12_10_tpl_44_outputreg0_q;
    assign out_c0_exi8883_7_tpl = redist33_sync_together122_aunroll_x_in_c0_eni12_11_tpl_44_outputreg0_q;
    assign out_c0_exi8883_8_tpl = redist34_sync_together122_aunroll_x_in_c0_eni12_12_tpl_44_q;
    assign out_o_valid = redist0_valid_fanout_reg0_q_1_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,105)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going367_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going367_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,179)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going367_pred6_out_pipeline_valid_out;

    // i_llvm_fpga_pop_i32_mul23_i_add102402_pop158_pred49(BLACKBOX,148)@2
    // out out_feedback_stall_out_158@20000000
    pred_i_llvm_fpga_pop_i32_mul23_i_add102402_pop158_0 thei_llvm_fpga_pop_i32_mul23_i_add102402_pop158_pred49 (
        .in_data_in(redist28_sync_together122_aunroll_x_in_c0_eni12_6_tpl_1_q),
        .in_dir(redist23_sync_together122_aunroll_x_in_c0_eni12_1_tpl_1_q),
        .in_feedback_in_158(i_llvm_fpga_push_i32_mul23_i_add102402_push158_pred50_out_feedback_out_158),
        .in_feedback_valid_in_158(i_llvm_fpga_push_i32_mul23_i_add102402_push158_pred50_out_feedback_valid_out_158),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul23_i_add102402_pop158_pred49_out_data_out),
        .out_feedback_stall_out_158(i_llvm_fpga_pop_i32_mul23_i_add102402_pop158_pred49_out_feedback_stall_out_158),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_mul23_i_add102402_push158_pred50(BLACKBOX,161)@2
    // out out_feedback_out_158@20000000
    // out out_feedback_valid_out_158@20000000
    pred_i_llvm_fpga_push_i32_mul23_i_add102402_push158_0 thei_llvm_fpga_push_i32_mul23_i_add102402_push158_pred50 (
        .in_data_in(i_llvm_fpga_pop_i32_mul23_i_add102402_pop158_pred49_out_data_out),
        .in_feedback_stall_in_158(i_llvm_fpga_pop_i32_mul23_i_add102402_pop158_pred49_out_feedback_stall_out_158),
        .in_keep_going367(redist15_i_llvm_fpga_pipeline_keep_going367_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_158(i_llvm_fpga_push_i32_mul23_i_add102402_push158_pred50_out_feedback_out_158),
        .out_feedback_valid_out_158(i_llvm_fpga_push_i32_mul23_i_add102402_push158_pred50_out_feedback_valid_out_158),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,265)@1 + 1
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

    // valid_fanout_reg19(REG,266)@1 + 1
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

    // redist28_sync_together122_aunroll_x_in_c0_eni12_6_tpl_1(DELAY,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together122_aunroll_x_in_c0_eni12_6_tpl_1_q <= '0;
        end
        else
        begin
            redist28_sync_together122_aunroll_x_in_c0_eni12_6_tpl_1_q <= $unsigned(in_c0_eni12_6_tpl);
        end
    end

endmodule
