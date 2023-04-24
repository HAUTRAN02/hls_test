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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body3_i138_preds_c0_enter1440126_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_body3_i138_s_c0_enter1440126_pred0 (
    input wire [31:0] in_unnamed_pred17_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred17_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred17_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred17_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred16_pred_avm_address,
    output wire [0:0] out_unnamed_pred16_pred_avm_enable,
    output wire [0:0] out_unnamed_pred16_pred_avm_read,
    output wire [0:0] out_unnamed_pred16_pred_avm_write,
    output wire [31:0] out_unnamed_pred16_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred16_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred16_pred_avm_burstcount,
    input wire [31:0] in_lm3112_pred_avm_readdata,
    input wire [0:0] in_lm3112_pred_avm_writeack,
    input wire [0:0] in_lm3112_pred_avm_waitrequest,
    input wire [0:0] in_lm3112_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred17_pred_avm_address,
    output wire [0:0] out_unnamed_pred17_pred_avm_enable,
    output wire [0:0] out_unnamed_pred17_pred_avm_read,
    output wire [0:0] out_unnamed_pred17_pred_avm_write,
    output wire [31:0] out_unnamed_pred17_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred17_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred17_pred_avm_burstcount,
    output wire [31:0] out_lm3112_pred_avm_address,
    output wire [0:0] out_lm3112_pred_avm_enable,
    output wire [0:0] out_lm3112_pred_avm_read,
    output wire [0:0] out_lm3112_pred_avm_write,
    output wire [31:0] out_lm3112_pred_avm_writedata,
    output wire [3:0] out_lm3112_pred_avm_byteenable,
    output wire [0:0] out_lm3112_pred_avm_burstcount,
    output wire [0:0] out_c0_exi101459_0_tpl,
    output wire [0:0] out_c0_exi101459_1_tpl,
    output wire [31:0] out_c0_exi101459_2_tpl,
    output wire [63:0] out_c0_exi101459_3_tpl,
    output wire [63:0] out_c0_exi101459_4_tpl,
    output wire [31:0] out_c0_exi101459_5_tpl,
    output wire [0:0] out_c0_exi101459_6_tpl,
    output wire [0:0] out_c0_exi101459_7_tpl,
    output wire [0:0] out_c0_exi101459_8_tpl,
    output wire [0:0] out_c0_exi101459_9_tpl,
    output wire [31:0] out_c0_exi101459_10_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni91439_0_tpl,
    input wire [0:0] in_c0_eni91439_1_tpl,
    input wire [31:0] in_c0_eni91439_2_tpl,
    input wire [63:0] in_c0_eni91439_3_tpl,
    input wire [31:0] in_c0_eni91439_4_tpl,
    input wire [31:0] in_c0_eni91439_5_tpl,
    input wire [0:0] in_c0_eni91439_6_tpl,
    input wire [0:0] in_c0_eni91439_7_tpl,
    input wire [0:0] in_c0_eni91439_8_tpl,
    input wire [31:0] in_c0_eni91439_9_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_unnamed_pred16_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred16_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred16_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred16_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_w_fc1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add_i132_pred24_sel_x_b;
    wire [9:0] bgTrunc_i_fpga_indvars_iv_next64_pred50_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i148_pred40_sel_x_b;
    wire [31:0] c_i32_095_recast_x_q;
    wire [8:0] i_arrayidx21_i14520_pred0_dupName_0_trunc_sel_x_b;
    wire [8:0] i_arrayidx21_i14520_pred0_dupName_2_trunc_sel_x_b;
    wire [9:0] i_arrayidx21_i14520_pred0_add_x_a;
    wire [9:0] i_arrayidx21_i14520_pred0_add_x_b;
    logic [9:0] i_arrayidx21_i14520_pred0_add_x_o;
    wire [9:0] i_arrayidx21_i14520_pred0_add_x_q;
    wire [63:0] i_arrayidx21_i14520_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx21_i14520_pred0_c_i2_01_x_q;
    wire [6:0] i_arrayidx21_i14520_pred0_narrow_x_b;
    wire [8:0] i_arrayidx21_i14520_pred0_shift_join_x_q;
    wire [10:0] i_arrayidx6_i13621_pred0_dupName_0_trunc_sel_x_b;
    wire [10:0] i_arrayidx6_i13621_pred0_dupName_2_trunc_sel_x_b;
    wire [11:0] i_arrayidx6_i13621_pred0_add_x_a;
    wire [11:0] i_arrayidx6_i13621_pred0_add_x_b;
    logic [11:0] i_arrayidx6_i13621_pred0_add_x_o;
    wire [11:0] i_arrayidx6_i13621_pred0_add_x_q;
    wire [63:0] i_arrayidx6_i13621_pred0_append_upper_bits_x_q;
    wire [8:0] i_arrayidx6_i13621_pred0_narrow_x_b;
    wire [10:0] i_arrayidx6_i13621_pred0_shift_join_x_q;
    wire [8:0] i_arrayidx9_i140_pred0_dupName_2_trunc_sel_x_b;
    wire [9:0] i_arrayidx9_i140_pred0_add_x_a;
    wire [9:0] i_arrayidx9_i140_pred0_add_x_b;
    logic [9:0] i_arrayidx9_i140_pred0_add_x_o;
    wire [9:0] i_arrayidx9_i140_pred0_add_x_q;
    wire [63:0] i_arrayidx9_i140_pred0_append_upper_bits_x_q;
    wire [17:0] i_arrayidx_i134_pred0_dupName_0_trunc_sel_x_b;
    wire [17:0] i_arrayidx_i134_pred0_dupName_2_trunc_sel_x_b;
    wire [18:0] i_arrayidx_i134_pred0_add_x_a;
    wire [18:0] i_arrayidx_i134_pred0_add_x_b;
    logic [18:0] i_arrayidx_i134_pred0_add_x_o;
    wire [18:0] i_arrayidx_i134_pred0_add_x_q;
    wire [63:0] i_arrayidx_i134_pred0_append_upper_bits_x_q;
    wire [15:0] i_arrayidx_i134_pred0_narrow_x_b;
    wire [17:0] i_arrayidx_i134_pred0_shift_join_x_q;
    wire [0:0] i_first_cleanup263_pred3_sel_x_b;
    wire [63:0] i_idxprom5_i135_pred29_sel_x_b;
    wire [63:0] i_idxprom8_i139_pred14_sel_x_b;
    wire [63:0] i_idxprom_i133_pred25_sel_x_b;
    wire [0:0] i_last_initeration259_pred10_sel_x_b;
    wire [9:0] c_i10_199_q;
    wire [9:0] c_i10_39897_q;
    wire [1:0] c_i2_193_q;
    wire [31:0] c_i32_196_q;
    wire [63:0] c_pred_o_fc1_pmem_q;
    wire [63:0] c_pred_o_flatten_pmem_q;
    wire [0:0] i_acl_30_pred37_s;
    reg [31:0] i_acl_30_pred37_q;
    wire [32:0] i_add_i132_pred24_a;
    wire [32:0] i_add_i132_pred24_b;
    logic [32:0] i_add_i132_pred24_o;
    wire [32:0] i_add_i132_pred24_q;
    wire [63:0] i_arrayidx21_i14520_pred15_vt_join_q;
    wire [61:0] i_arrayidx21_i14520_pred15_vt_select_63_b;
    wire [63:0] i_arrayidx6_i13621_pred30_vt_join_q;
    wire [61:0] i_arrayidx6_i13621_pred30_vt_select_63_b;
    wire [63:0] i_arrayidx_i134_pred27_vt_join_q;
    wire [61:0] i_arrayidx_i134_pred27_vt_select_63_b;
    wire [1:0] i_cleanups_shl262_pred5_vt_join_q;
    wire [0:0] i_cleanups_shl262_pred5_vt_select_1_b;
    wire [0:0] i_cmp4_i130_pred20_qi;
    reg [0:0] i_cmp4_i130_pred20_q;
    wire [0:0] i_first_cleanup_xor264_or_pred34_q;
    wire [0:0] i_first_cleanup_xor264_pred4_q;
    wire [10:0] i_fpga_indvars_iv_next64_pred50_a;
    wire [10:0] i_fpga_indvars_iv_next64_pred50_b;
    logic [10:0] i_fpga_indvars_iv_next64_pred50_o;
    wire [10:0] i_fpga_indvars_iv_next64_pred50_q;
    wire [63:0] i_idxprom5_i135_pred29_vt_join_q;
    wire [31:0] i_idxprom5_i135_pred29_vt_select_31_b;
    wire [63:0] i_idxprom8_i139_pred14_vt_join_q;
    wire [31:0] i_idxprom8_i139_pred14_vt_select_31_b;
    wire [63:0] i_idxprom_i133_pred25_vt_join_q;
    wire [31:0] i_idxprom_i133_pred25_vt_select_31_b;
    wire [32:0] i_inc_i148_pred40_a;
    wire [32:0] i_inc_i148_pred40_b;
    logic [32:0] i_inc_i148_pred40_o;
    wire [32:0] i_inc_i148_pred40_q;
    wire [31:0] i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm3112_pred35_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred16_pred28_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred17_pred31_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going258_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going258_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going258_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going258_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going258_pred6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_storemerge326334_pop110_pred36_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_storemerge326334_pop110_pred36_out_feedback_stall_out_110;
    wire [9:0] i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_feedback_stall_out_109;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_feedback_stall_out_118;
    wire [0:0] i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_feedback_stall_out_114;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_feedback_stall_out_119;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_feedback_stall_out_113;
    wire [1:0] i_llvm_fpga_pop_i2_initerations256_pop112_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations256_pop112_pred7_out_feedback_stall_out_112;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_feedback_stall_out_115;
    wire [31:0] i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_feedback_stall_out_120;
    wire [31:0] i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_feedback_stall_out_111;
    wire [31:0] i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_feedback_stall_out_116;
    wire [63:0] i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_feedback_stall_out_117;
    wire [31:0] i_llvm_fpga_push_f32_storemerge326334_push110_pred39_out_feedback_out_110;
    wire [0:0] i_llvm_fpga_push_f32_storemerge326334_push110_pred39_out_feedback_valid_out_110;
    wire [15:0] i_llvm_fpga_push_i10_fpga_indvars_iv63_push109_pred51_out_feedback_out_109;
    wire [0:0] i_llvm_fpga_push_i10_fpga_indvars_iv63_push109_pred51_out_feedback_valid_out_109;
    wire [0:0] i_llvm_fpga_push_i1_exitcond68444_push118_pred56_out_feedback_out_118;
    wire [0:0] i_llvm_fpga_push_i1_exitcond68444_push118_pred56_out_feedback_valid_out_118;
    wire [0:0] i_llvm_fpga_push_i1_forked397440_push114_pred54_out_feedback_out_114;
    wire [0:0] i_llvm_fpga_push_i1_forked397440_push114_pred54_out_feedback_valid_out_114;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration260_pred11_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration260_pred11_out_feedback_valid_out_14;
    wire [0:0] i_llvm_fpga_push_i1_notcmp270445_push119_pred58_out_feedback_out_119;
    wire [0:0] i_llvm_fpga_push_i1_notcmp270445_push119_pred58_out_feedback_valid_out_119;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond268_pred46_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond268_pred46_out_feedback_valid_out_15;
    wire [7:0] i_llvm_fpga_push_i2_cleanups261_push113_pred49_out_feedback_out_113;
    wire [0:0] i_llvm_fpga_push_i2_cleanups261_push113_pred49_out_feedback_valid_out_113;
    wire [7:0] i_llvm_fpga_push_i2_initerations256_push112_pred9_out_feedback_out_112;
    wire [0:0] i_llvm_fpga_push_i2_initerations256_push112_pred9_out_feedback_valid_out_112;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_pred13_out_feedback_out_115;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_pred13_out_feedback_valid_out_115;
    wire [31:0] i_llvm_fpga_push_i32_inc24_i150446_push120_pred60_out_feedback_out_120;
    wire [0:0] i_llvm_fpga_push_i32_inc24_i150446_push120_pred60_out_feedback_valid_out_120;
    wire [31:0] i_llvm_fpga_push_i32_j_0_i127297_push111_pred41_out_feedback_out_111;
    wire [0:0] i_llvm_fpga_push_i32_j_0_i127297_push111_pred41_out_feedback_valid_out_111;
    wire [31:0] i_llvm_fpga_push_i32_mul_i131_add166442_push116_pred23_out_feedback_out_116;
    wire [0:0] i_llvm_fpga_push_i32_mul_i131_add166442_push116_pred23_out_feedback_valid_out_116;
    wire [63:0] i_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_pred17_out_feedback_out_117;
    wire [0:0] i_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_pred17_out_feedback_valid_out_117;
    wire [63:0] i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_out_buffer_out;
    wire [17:0] i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_const_17_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_join_q;
    wire [45:0] i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_select_63_b;
    wire [0:0] i_masked267_pred52_qi;
    reg [0:0] i_masked267_pred52_q;
    wire [31:0] i_mul7_i137_pred32_out_primWireOut;
    wire [0:0] i_next_cleanups266_pred48_s;
    reg [1:0] i_next_cleanups266_pred48_q;
    wire [1:0] i_next_initerations257_pred8_vt_join_q;
    wire [0:0] i_next_initerations257_pred8_vt_select_0_b;
    wire [0:0] i_notcmp254_pred45_q;
    wire [0:0] i_or265_pred47_q;
    wire [31:0] i_storemerge326_pred38_out_primWireOut;
    wire [0:0] i_unnamed_pred33_q;
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
    wire [0:0] leftShiftStage0Idx1Rng1_uid244_i_cleanups_shl262_pred0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid244_i_cleanups_shl262_pred0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid245_i_cleanups_shl262_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_s;
    reg [1:0] leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid251_i_next_initerations257_pred0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid253_i_next_initerations257_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_s;
    reg [1:0] rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_q;
    wire [0:0] i_exitcond65_pred43_cmp_nsign_q;
    wire [8:0] i_arrayidx21_i14520_pred0_trunc_sel_x_merged_bit_select_b;
    wire [54:0] i_arrayidx21_i14520_pred0_trunc_sel_x_merged_bit_select_c;
    wire [10:0] i_arrayidx6_i13621_pred0_trunc_sel_x_merged_bit_select_b;
    wire [52:0] i_arrayidx6_i13621_pred0_trunc_sel_x_merged_bit_select_c;
    wire [8:0] i_arrayidx9_i140_pred0_trunc_sel_x_merged_bit_select_b;
    wire [54:0] i_arrayidx9_i140_pred0_trunc_sel_x_merged_bit_select_c;
    wire [17:0] i_arrayidx_i134_pred0_trunc_sel_x_merged_bit_select_b;
    wire [45:0] i_arrayidx_i134_pred0_trunc_sel_x_merged_bit_select_c;
    reg [31:0] redist0_i_mul7_i137_pred32_out_primWireOut_1_q;
    reg [0:0] redist1_i_masked267_pred52_q_17_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_1_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_1_q;
    reg [31:0] redist7_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_2_q;
    reg [31:0] redist12_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_1_q;
    reg [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_q;
    reg [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_delay_0;
    reg [0:0] redist16_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_23_q;
    reg [0:0] redist17_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_38_q;
    reg [0:0] redist18_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_23_q;
    reg [0:0] redist19_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_38_q;
    reg [0:0] redist20_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_21_q;
    reg [0:0] redist21_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_38_q;
    reg [9:0] redist22_i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out_1_q;
    reg [0:0] redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_q;
    reg [0:0] redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_delay_0;
    reg [0:0] redist24_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_13_q;
    reg [0:0] redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_q;
    reg [0:0] redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_0;
    reg [0:0] redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_1;
    reg [0:0] redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_2;
    reg [0:0] redist27_i_first_cleanup_xor264_pred4_q_10_q;
    reg [0:0] redist28_i_first_cleanup_xor264_pred4_q_19_q;
    reg [0:0] redist29_i_cmp4_i130_pred20_q_5_q;
    reg [0:0] redist29_i_cmp4_i130_pred20_q_5_delay_0;
    reg [0:0] redist29_i_cmp4_i130_pred20_q_5_delay_1;
    reg [0:0] redist29_i_cmp4_i130_pred20_q_5_delay_2;
    reg [0:0] redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q;
    reg [0:0] redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_q;
    reg [0:0] redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_delay_0;
    reg [0:0] redist32_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_12_q;
    reg [0:0] redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_q;
    reg [0:0] redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_0;
    reg [0:0] redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_1;
    reg [0:0] redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_2;
    reg [0:0] redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_3;
    reg [0:0] redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_q;
    reg [0:0] redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_0;
    reg [0:0] redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_1;
    reg [0:0] redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_2;
    reg [0:0] redist35_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_22_q;
    reg [63:0] redist37_sync_together133_aunroll_x_in_c0_eni91439_3_tpl_1_q;
    reg [31:0] redist38_sync_together133_aunroll_x_in_c0_eni91439_4_tpl_1_q;
    reg [0:0] redist40_sync_together133_aunroll_x_in_c0_eni91439_6_tpl_1_q;
    reg [0:0] redist41_sync_together133_aunroll_x_in_c0_eni91439_7_tpl_1_q;
    reg [0:0] redist42_sync_together133_aunroll_x_in_c0_eni91439_8_tpl_1_q;
    reg [31:0] redist43_sync_together133_aunroll_x_in_c0_eni91439_9_tpl_1_q;
    reg [0:0] redist44_sync_together133_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist44_sync_together133_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist45_sync_together133_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist46_sync_together133_aunroll_x_in_i_valid_11_q;
    reg [0:0] redist47_sync_together133_aunroll_x_in_i_valid_12_q;
    reg [0:0] redist48_sync_together133_aunroll_x_in_i_valid_16_q;
    reg [0:0] redist48_sync_together133_aunroll_x_in_i_valid_16_delay_0;
    reg [0:0] redist48_sync_together133_aunroll_x_in_i_valid_16_delay_1;
    reg [0:0] redist48_sync_together133_aunroll_x_in_i_valid_16_delay_2;
    reg [0:0] redist49_sync_together133_aunroll_x_in_i_valid_21_q;
    reg [0:0] redist49_sync_together133_aunroll_x_in_i_valid_21_delay_0;
    reg [0:0] redist49_sync_together133_aunroll_x_in_i_valid_21_delay_1;
    reg [0:0] redist49_sync_together133_aunroll_x_in_i_valid_21_delay_2;
    reg [0:0] redist49_sync_together133_aunroll_x_in_i_valid_21_delay_3;
    reg [0:0] redist50_sync_together133_aunroll_x_in_i_valid_22_q;
    reg [0:0] redist51_sync_together133_aunroll_x_in_i_valid_23_q;
    reg [0:0] redist52_sync_together133_aunroll_x_in_i_valid_34_q;
    reg [0:0] redist53_sync_together133_aunroll_x_in_i_valid_38_q;
    reg [0:0] redist53_sync_together133_aunroll_x_in_i_valid_38_delay_0;
    reg [0:0] redist53_sync_together133_aunroll_x_in_i_valid_38_delay_1;
    reg [0:0] redist53_sync_together133_aunroll_x_in_i_valid_38_delay_2;
    reg [0:0] redist54_i_first_cleanup263_pred3_sel_x_b_19_q;
    reg [15:0] redist55_i_arrayidx_i134_pred0_narrow_x_b_1_q;
    reg [63:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_inputreg0_q;
    reg [63:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_outputreg0_q;
    wire redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_reset0;
    wire [63:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_ia;
    wire [3:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_aa;
    wire [3:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_ab;
    wire [63:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_iq;
    wire [63:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_q;
    wire [3:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_eq;
    reg [3:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_wraddr_q;
    wire [3:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_last_q;
    wire [0:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmpReg_q;
    wire [0:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_notEnable_q;
    wire [0:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_sticky_ena_q;
    wire [0:0] redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_enaAnd_q;
    reg [63:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_inputreg0_q;
    wire redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_reset0;
    wire [63:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_ia;
    wire [2:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_aa;
    wire [2:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_ab;
    wire [63:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_iq;
    wire [63:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_q;
    wire [2:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_q;
    (* preserve *) reg [2:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_eq;
    reg [2:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_wraddr_q;
    wire [3:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_last_q;
    wire [3:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmp_b;
    wire [0:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmpReg_q;
    wire [0:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_notEnable_q;
    wire [0:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_sticky_ena_q;
    wire [0:0] redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_enaAnd_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_inputreg0_q;
    wire redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_reset0;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_ia;
    wire [4:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_aa;
    wire [4:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_ab;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_iq;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_q;
    wire [4:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_q;
    (* preserve *) reg [4:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_eq;
    reg [4:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_wraddr_q;
    wire [5:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_last_q;
    wire [5:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmp_b;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmpReg_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_notEnable_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_sticky_ena_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_enaAnd_q;
    reg [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_inputreg0_q;
    reg [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_outputreg0_q;
    wire redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_reset0;
    wire [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_ia;
    wire [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_aa;
    wire [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_ab;
    wire [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_iq;
    wire [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_q;
    wire [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_q;
    (* preserve *) reg [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_i;
    (* preserve *) reg redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_eq;
    reg [2:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_wraddr_q;
    wire [3:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_last_q;
    wire [3:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmp_b;
    wire [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmpReg_q;
    wire [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_notEnable_q;
    wire [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_sticky_ena_q;
    wire [0:0] redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_enaAnd_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_inputreg0_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_outputreg0_q;
    wire redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_reset0;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_ia;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_aa;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_ab;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_iq;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_q;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_q;
    (* preserve *) reg [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_eq;
    reg [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_wraddr_q;
    wire [3:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_last_q;
    wire [3:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmp_b;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmpReg_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_notEnable_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_sticky_ena_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_enaAnd_q;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_inputreg0_q;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_outputreg0_q;
    wire redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_reset0;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_ia;
    wire [4:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_aa;
    wire [4:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_ab;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_iq;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_q;
    wire [4:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_eq;
    reg [4:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_wraddr_q;
    wire [5:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_last_q;
    wire [5:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmp_b;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmpReg_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_notEnable_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_sticky_ena_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_enaAnd_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_inputreg0_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_outputreg0_q;
    wire redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_reset0;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_ia;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_aa;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_ab;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_iq;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_q;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_q;
    (* preserve *) reg [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_i;
    (* preserve *) reg redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_eq;
    reg [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_wraddr_q;
    wire [4:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_last_q;
    wire [4:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmp_b;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmp_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmpReg_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_notEnable_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_sticky_ena_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_enaAnd_q;
    reg [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_inputreg0_q;
    reg [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_outputreg0_q;
    wire redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_reset0;
    wire [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_ia;
    wire [4:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_aa;
    wire [4:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_ab;
    wire [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_iq;
    wire [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_q;
    wire [4:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_eq;
    reg [4:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_wraddr_q;
    wire [5:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_last_q;
    wire [5:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmp_b;
    wire [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmpReg_q;
    wire [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_notEnable_q;
    wire [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_sticky_ena_q;
    wire [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_enaAnd_q;
    reg [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_inputreg0_q;
    reg [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_outputreg0_q;
    reg [1:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_inputreg0_q;
    reg [1:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0_q;
    wire redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_reset0;
    wire [1:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_ia;
    wire [3:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_aa;
    wire [3:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_ab;
    wire [1:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_iq;
    wire [1:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_q;
    wire [3:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_q;
    (* preserve *) reg [3:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_i;
    reg [3:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_wraddr_q;
    wire [4:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_last_q;
    wire [4:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmp_b;
    wire [0:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmp_q;
    (* dont_merge *) reg [0:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmpReg_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_notEnable_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_nor_q;
    (* dont_merge *) reg [0:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_sticky_ena_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_enaAnd_q;
    reg [63:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_inputreg0_q;
    reg [63:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_outputreg0_q;
    wire redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_reset0;
    wire [63:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_ia;
    wire [4:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_aa;
    wire [4:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_ab;
    wire [63:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_iq;
    wire [63:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_q;
    wire [4:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_q;
    (* preserve *) reg [4:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_i;
    (* preserve *) reg redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_eq;
    reg [4:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_wraddr_q;
    wire [5:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_last_q;
    wire [5:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmp_b;
    wire [0:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmp_q;
    (* dont_merge *) reg [0:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmpReg_q;
    wire [0:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_notEnable_q;
    wire [0:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_nor_q;
    (* dont_merge *) reg [0:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_sticky_ena_q;
    wire [0:0] redist26_i_idxprom8_i139_pred14_vt_join_q_26_enaAnd_q;
    reg [31:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_inputreg0_q;
    reg [31:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_outputreg0_q;
    wire redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_reset0;
    wire [31:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_ia;
    wire [3:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_aa;
    wire [3:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_ab;
    wire [31:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_iq;
    wire [31:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_q;
    wire [3:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_i;
    (* preserve *) reg redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_eq;
    reg [3:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_wraddr_q;
    wire [3:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_last_q;
    wire [0:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmpReg_q;
    wire [0:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_notEnable_q;
    wire [0:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_sticky_ena_q;
    wire [0:0] redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_enaAnd_q;
    reg [31:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_inputreg0_q;
    reg [31:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_outputreg0_q;
    wire redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_reset0;
    wire [31:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_ia;
    wire [3:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_aa;
    wire [3:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_ab;
    wire [31:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_iq;
    wire [31:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_q;
    wire [3:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_q;
    (* preserve *) reg [3:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_i;
    (* preserve *) reg redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_eq;
    reg [3:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_wraddr_q;
    wire [4:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_last_q;
    wire [4:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmp_b;
    wire [0:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmp_q;
    (* dont_merge *) reg [0:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmpReg_q;
    wire [0:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_notEnable_q;
    wire [0:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_nor_q;
    (* dont_merge *) reg [0:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_sticky_ena_q;
    wire [0:0] redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_enaAnd_q;
    reg [8:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_inputreg0_q;
    reg [8:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_outputreg0_q;
    wire redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_reset0;
    wire [8:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_ia;
    wire [4:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_aa;
    wire [4:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_ab;
    wire [8:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_iq;
    wire [8:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_q;
    wire [4:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_q;
    (* preserve *) reg [4:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_i;
    (* preserve *) reg redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_eq;
    reg [4:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_wraddr_q;
    wire [5:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_last_q;
    wire [5:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmp_b;
    wire [0:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmp_q;
    (* dont_merge *) reg [0:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmpReg_q;
    wire [0:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_notEnable_q;
    wire [0:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_nor_q;
    (* dont_merge *) reg [0:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_sticky_ena_q;
    wire [0:0] redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist44_sync_together133_aunroll_x_in_i_valid_2(DELAY,306)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together133_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist44_sync_together133_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist44_sync_together133_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist44_sync_together133_aunroll_x_in_i_valid_2_q <= redist44_sync_together133_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // valid_fanout_reg12(REG,216)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist44_sync_together133_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist45_sync_together133_aunroll_x_in_i_valid_3(DELAY,307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together133_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist45_sync_together133_aunroll_x_in_i_valid_3_q <= $unsigned(redist44_sync_together133_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist46_sync_together133_aunroll_x_in_i_valid_11(DELAY,308)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist46_sync_together133_aunroll_x_in_i_valid_11 ( .xin(redist45_sync_together133_aunroll_x_in_i_valid_3_q), .xout(redist46_sync_together133_aunroll_x_in_i_valid_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist47_sync_together133_aunroll_x_in_i_valid_12(DELAY,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together133_aunroll_x_in_i_valid_12_q <= '0;
        end
        else
        begin
            redist47_sync_together133_aunroll_x_in_i_valid_12_q <= $unsigned(redist46_sync_together133_aunroll_x_in_i_valid_11_q);
        end
    end

    // redist48_sync_together133_aunroll_x_in_i_valid_16(DELAY,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together133_aunroll_x_in_i_valid_16_delay_0 <= '0;
            redist48_sync_together133_aunroll_x_in_i_valid_16_delay_1 <= '0;
            redist48_sync_together133_aunroll_x_in_i_valid_16_delay_2 <= '0;
            redist48_sync_together133_aunroll_x_in_i_valid_16_q <= '0;
        end
        else
        begin
            redist48_sync_together133_aunroll_x_in_i_valid_16_delay_0 <= $unsigned(redist47_sync_together133_aunroll_x_in_i_valid_12_q);
            redist48_sync_together133_aunroll_x_in_i_valid_16_delay_1 <= redist48_sync_together133_aunroll_x_in_i_valid_16_delay_0;
            redist48_sync_together133_aunroll_x_in_i_valid_16_delay_2 <= redist48_sync_together133_aunroll_x_in_i_valid_16_delay_1;
            redist48_sync_together133_aunroll_x_in_i_valid_16_q <= redist48_sync_together133_aunroll_x_in_i_valid_16_delay_2;
        end
    end

    // redist49_sync_together133_aunroll_x_in_i_valid_21(DELAY,311)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together133_aunroll_x_in_i_valid_21_delay_0 <= '0;
            redist49_sync_together133_aunroll_x_in_i_valid_21_delay_1 <= '0;
            redist49_sync_together133_aunroll_x_in_i_valid_21_delay_2 <= '0;
            redist49_sync_together133_aunroll_x_in_i_valid_21_delay_3 <= '0;
            redist49_sync_together133_aunroll_x_in_i_valid_21_q <= '0;
        end
        else
        begin
            redist49_sync_together133_aunroll_x_in_i_valid_21_delay_0 <= $unsigned(redist48_sync_together133_aunroll_x_in_i_valid_16_q);
            redist49_sync_together133_aunroll_x_in_i_valid_21_delay_1 <= redist49_sync_together133_aunroll_x_in_i_valid_21_delay_0;
            redist49_sync_together133_aunroll_x_in_i_valid_21_delay_2 <= redist49_sync_together133_aunroll_x_in_i_valid_21_delay_1;
            redist49_sync_together133_aunroll_x_in_i_valid_21_delay_3 <= redist49_sync_together133_aunroll_x_in_i_valid_21_delay_2;
            redist49_sync_together133_aunroll_x_in_i_valid_21_q <= redist49_sync_together133_aunroll_x_in_i_valid_21_delay_3;
        end
    end

    // redist50_sync_together133_aunroll_x_in_i_valid_22(DELAY,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together133_aunroll_x_in_i_valid_22_q <= '0;
        end
        else
        begin
            redist50_sync_together133_aunroll_x_in_i_valid_22_q <= $unsigned(redist49_sync_together133_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist54_i_first_cleanup263_pred3_sel_x_b_19(DELAY,316)
    dspba_delay_ver #( .width(1), .depth(19), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist54_i_first_cleanup263_pred3_sel_x_b_19 ( .xin(i_first_cleanup263_pred3_sel_x_b), .xout(redist54_i_first_cleanup263_pred3_sel_x_b_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i10_199(CONSTANT,78)
    assign c_i10_199_q = $unsigned(10'b1111111111);

    // i_fpga_indvars_iv_next64_pred50(ADD,138)@23
    assign i_fpga_indvars_iv_next64_pred50_a = {1'b0, redist22_i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out_1_q};
    assign i_fpga_indvars_iv_next64_pred50_b = {1'b0, c_i10_199_q};
    assign i_fpga_indvars_iv_next64_pred50_o = $unsigned(i_fpga_indvars_iv_next64_pred50_a) + $unsigned(i_fpga_indvars_iv_next64_pred50_b);
    assign i_fpga_indvars_iv_next64_pred50_q = i_fpga_indvars_iv_next64_pred50_o[10:0];

    // bgTrunc_i_fpga_indvars_iv_next64_pred50_sel_x(BITSELECT,3)@23
    assign bgTrunc_i_fpga_indvars_iv_next64_pred50_sel_x_b = i_fpga_indvars_iv_next64_pred50_q[9:0];

    // i_llvm_fpga_push_i10_fpga_indvars_iv63_push109_pred51(BLACKBOX,170)@23
    // out out_feedback_out_109@20000000
    // out out_feedback_valid_out_109@20000000
    pred_i_llvm_fpga_push_i10_fpga_indvars_iv63_push109_0 thei_llvm_fpga_push_i10_fpga_indvars_iv63_push109_pred51 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next64_pred50_sel_x_b),
        .in_feedback_stall_in_109(i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_feedback_stall_out_109),
        .in_keep_going258(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together133_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_109(i_llvm_fpga_push_i10_fpga_indvars_iv63_push109_pred51_out_feedback_out_109),
        .out_feedback_valid_out_109(i_llvm_fpga_push_i10_fpga_indvars_iv63_push109_pred51_out_feedback_valid_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist32_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_12(DELAY,294)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_12 ( .xin(redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_q), .xout(redist32_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17(DELAY,295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_0 <= '0;
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_1 <= '0;
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_2 <= '0;
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_3 <= '0;
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_q <= '0;
        end
        else
        begin
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_0 <= $unsigned(redist32_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_12_q);
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_1 <= redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_0;
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_2 <= redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_1;
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_3 <= redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_2;
            redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_q <= redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_delay_3;
        end
    end

    // redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21(DELAY,296)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_0 <= '0;
            redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_1 <= '0;
            redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_2 <= '0;
            redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_q <= '0;
        end
        else
        begin
            redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_0 <= $unsigned(redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_q);
            redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_1 <= redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_0;
            redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_2 <= redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_1;
            redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_q <= redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_delay_2;
        end
    end

    // c_i10_39897(CONSTANT,79)
    assign c_i10_39897_q = $unsigned(10'b0110001110);

    // i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42(BLACKBOX,158)@22
    // out out_feedback_stall_out_109@20000000
    pred_i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_0 thei_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42 (
        .in_data_in(c_i10_39897_q),
        .in_dir(redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_q),
        .in_feedback_in_109(i_llvm_fpga_push_i10_fpga_indvars_iv63_push109_pred51_out_feedback_out_109),
        .in_feedback_valid_in_109(i_llvm_fpga_push_i10_fpga_indvars_iv63_push109_pred51_out_feedback_valid_out_109),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist49_sync_together133_aunroll_x_in_i_valid_21_q),
        .out_data_out(i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out),
        .out_feedback_stall_out_109(i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_feedback_stall_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out_1(DELAY,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out_1_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out);
        end
    end

    // i_exitcond65_pred43_cmp_nsign(LOGICAL,257)@23
    assign i_exitcond65_pred43_cmp_nsign_q = $unsigned(~ (redist22_i_llvm_fpga_pop_i10_fpga_indvars_iv63_pop109_pred42_out_data_out_1_q[9:9]));

    // i_llvm_fpga_push_i1_notexitcond268_pred46(BLACKBOX,175)@23
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    pred_i_llvm_fpga_push_i1_notexitcond268_0 thei_llvm_fpga_push_i1_notexitcond268_pred46 (
        .in_data_in(i_exitcond65_pred43_cmp_nsign_q),
        .in_feedback_stall_in_15(i_llvm_fpga_pipeline_keep_going258_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup263(redist54_i_first_cleanup263_pred3_sel_x_b_19_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together133_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i1_notexitcond268_pred46_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i1_notexitcond268_pred46_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,207)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist49_sync_together133_aunroll_x_in_i_valid_21_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid251_i_next_initerations257_pred0_shift_x(BITSELECT,250)@23
    assign rightShiftStage0Idx1Rng1_uid251_i_next_initerations257_pred0_shift_x_b = i_llvm_fpga_pop_i2_initerations256_pop112_pred7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid253_i_next_initerations257_pred0_shift_x(BITJOIN,252)@23
    assign rightShiftStage0Idx1_uid253_i_next_initerations257_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid251_i_next_initerations257_pred0_shift_x_b};

    // valid_fanout_reg1(REG,205)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist49_sync_together133_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg2(REG,206)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist49_sync_together133_aunroll_x_in_i_valid_21_q);
        end
    end

    // i_llvm_fpga_push_i2_initerations256_push112_pred9(BLACKBOX,177)@23
    // out out_feedback_out_112@20000000
    // out out_feedback_valid_out_112@20000000
    pred_i_llvm_fpga_push_i2_initerations256_push112_0 thei_llvm_fpga_push_i2_initerations256_push112_pred9 (
        .in_data_in(i_next_initerations257_pred8_vt_join_q),
        .in_feedback_stall_in_112(i_llvm_fpga_pop_i2_initerations256_pop112_pred7_out_feedback_stall_out_112),
        .in_keep_going258(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_112(i_llvm_fpga_push_i2_initerations256_push112_pred9_out_feedback_out_112),
        .out_feedback_valid_out_112(i_llvm_fpga_push_i2_initerations256_push112_pred9_out_feedback_valid_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations256_pop112_pred7(BLACKBOX,163)@23
    // out out_feedback_stall_out_112@20000000
    pred_i_llvm_fpga_pop_i2_initerations256_pop112_0 thei_llvm_fpga_pop_i2_initerations256_pop112_pred7 (
        .in_data_in(c_i2_193_q),
        .in_dir(redist35_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_22_q),
        .in_feedback_in_112(i_llvm_fpga_push_i2_initerations256_push112_pred9_out_feedback_out_112),
        .in_feedback_valid_in_112(i_llvm_fpga_push_i2_initerations256_push112_pred9_out_feedback_valid_out_112),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations256_pop112_pred7_out_data_out),
        .out_feedback_stall_out_112(i_llvm_fpga_pop_i2_initerations256_pop112_pred7_out_feedback_stall_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x(MUX,254)@23
    assign rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_s or i_llvm_fpga_pop_i2_initerations256_pop112_pred7_out_data_out or rightShiftStage0Idx1_uid253_i_next_initerations257_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_q = i_llvm_fpga_pop_i2_initerations256_pop112_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_q = rightShiftStage0Idx1_uid253_i_next_initerations257_pred0_shift_x_q;
            default : rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations257_pred8_vt_select_0(BITSELECT,192)@23
    assign i_next_initerations257_pred8_vt_select_0_b = rightShiftStage0_uid255_i_next_initerations257_pred0_shift_x_q[0:0];

    // i_next_initerations257_pred8_vt_join(BITJOIN,191)@23
    assign i_next_initerations257_pred8_vt_join_q = {GND_q, i_next_initerations257_pred8_vt_select_0_b};

    // i_last_initeration259_pred10_sel_x(BITSELECT,68)@23
    assign i_last_initeration259_pred10_sel_x_b = i_next_initerations257_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration260_pred11(BLACKBOX,173)@23
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration260_0 thei_llvm_fpga_push_i1_lastiniteration260_pred11 (
        .in_data_in(i_last_initeration259_pred10_sel_x_b),
        .in_feedback_stall_in_14(i_llvm_fpga_pipeline_keep_going258_pred6_out_initeration_stall_out),
        .in_keep_going258(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i1_lastiniteration260_pred11_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i1_lastiniteration260_pred11_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist35_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_22(DELAY,297)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_22_q <= '0;
        end
        else
        begin
            redist35_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_22_q <= $unsigned(redist34_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_21_q);
        end
    end

    // i_llvm_fpga_pipeline_keep_going258_pred6(BLACKBOX,156)@23
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going258_0 thei_llvm_fpga_pipeline_keep_going258_pred6 (
        .in_data_in(redist35_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_22_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration260_pred11_out_feedback_out_14),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration260_pred11_out_feedback_valid_out_14),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond268_pred46_out_feedback_out_15),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond268_pred46_out_feedback_valid_out_15),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together133_aunroll_x_in_i_valid_22_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going258_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going258_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going258_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going258_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going258_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // leftShiftStage0Idx1Rng1_uid244_i_cleanups_shl262_pred0_shift_x(BITSELECT,243)@23
    assign leftShiftStage0Idx1Rng1_uid244_i_cleanups_shl262_pred0_shift_x_in = redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0_q[0:0];
    assign leftShiftStage0Idx1Rng1_uid244_i_cleanups_shl262_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid244_i_cleanups_shl262_pred0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid245_i_cleanups_shl262_pred0_shift_x(BITJOIN,244)@23
    assign leftShiftStage0Idx1_uid245_i_cleanups_shl262_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid244_i_cleanups_shl262_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x(MUX,246)@23
    assign leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_s or redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0_q or leftShiftStage0Idx1_uid245_i_cleanups_shl262_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_q = redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0_q;
            1'b1 : leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_q = leftShiftStage0Idx1_uid245_i_cleanups_shl262_pred0_shift_x_q;
            default : leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl262_pred5_vt_select_1(BITSELECT,132)@23
    assign i_cleanups_shl262_pred5_vt_select_1_b = leftShiftStage0_uid247_i_cleanups_shl262_pred0_shift_x_q[1:1];

    // i_cleanups_shl262_pred5_vt_join(BITJOIN,131)@23
    assign i_cleanups_shl262_pred5_vt_join_q = {i_cleanups_shl262_pred5_vt_select_1_b, GND_q};

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_notEnable(LOGICAL,423)
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_nor(LOGICAL,424)
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_nor_q = ~ (redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_notEnable_q | redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_sticky_ena_q);

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_last(CONSTANT,420)
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_last_q = $unsigned(5'b01110);

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmp(LOGICAL,421)
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmp_b = {1'b0, redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_q};
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmp_q = $unsigned(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_last_q == redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmp_b ? 1'b1 : 1'b0);

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmpReg(REG,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmpReg_q <= $unsigned(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmp_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_sticky_ena(REG,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_nor_q == 1'b1)
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_sticky_ena_q <= $unsigned(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_cmpReg_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_enaAnd(LOGICAL,426)
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_enaAnd_q = redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_sticky_ena_q & VCC_q;

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt(COUNTER,418)
    // low=0, high=15, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_i <= 4'd0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_i <= $unsigned(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_i) + $unsigned(4'd1);
        end
    end
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_q = redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_i[3:0];

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_inputreg0(DELAY,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_inputreg0_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out);
        end
    end

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_wraddr(REG,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_wraddr_q <= $unsigned(4'b1111);
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_wraddr_q <= $unsigned(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem(DUALMEM,417)
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_ia = $unsigned(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_inputreg0_q);
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_aa = redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_wraddr_q;
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_ab = redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_rdcnt_q;
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_reset0 = ~ (resetn);
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
    ) redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_dmem (
        .clocken1(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_reset0),
        .clock1(clock),
        .address_a(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_aa),
        .data_a(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_ab),
        .q_b(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_iq),
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
    assign redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_q = redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_iq[1:0];

    // redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0_q <= $unsigned(redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_mem_q);
        end
    end

    // redist27_i_first_cleanup_xor264_pred4_q_10(DELAY,289)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_i_first_cleanup_xor264_pred4_q_10 ( .xin(i_first_cleanup_xor264_pred4_q), .xout(redist27_i_first_cleanup_xor264_pred4_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_i_first_cleanup_xor264_pred4_q_19(DELAY,290)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_i_first_cleanup_xor264_pred4_q_19 ( .xin(redist27_i_first_cleanup_xor264_pred4_q_10_q), .xout(redist28_i_first_cleanup_xor264_pred4_q_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_notcmp254_pred45(LOGICAL,193)@23
    assign i_notcmp254_pred45_q = i_exitcond65_pred43_cmp_nsign_q ^ VCC_q;

    // i_or265_pred47(LOGICAL,194)@23
    assign i_or265_pred47_q = i_notcmp254_pred45_q | redist28_i_first_cleanup_xor264_pred4_q_19_q;

    // i_next_cleanups266_pred48(MUX,189)@23
    assign i_next_cleanups266_pred48_s = i_or265_pred47_q;
    always @(i_next_cleanups266_pred48_s or redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0_q or i_cleanups_shl262_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups266_pred48_s)
            1'b0 : i_next_cleanups266_pred48_q = redist15_i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out_19_outputreg0_q;
            1'b1 : i_next_cleanups266_pred48_q = i_cleanups_shl262_pred5_vt_join_q;
            default : i_next_cleanups266_pred48_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups261_push113_pred49(BLACKBOX,176)@23
    // out out_feedback_out_113@20000000
    // out out_feedback_valid_out_113@20000000
    pred_i_llvm_fpga_push_i2_cleanups261_push113_0 thei_llvm_fpga_push_i2_cleanups261_push113_pred49 (
        .in_data_in(i_next_cleanups266_pred48_q),
        .in_feedback_stall_in_113(i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_feedback_stall_out_113),
        .in_keep_going258(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist50_sync_together133_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_113(i_llvm_fpga_push_i2_cleanups261_push113_pred49_out_feedback_out_113),
        .out_feedback_valid_out_113(i_llvm_fpga_push_i2_cleanups261_push113_pred49_out_feedback_valid_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q <= '0;
        end
        else
        begin
            redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q <= $unsigned(in_c0_eni91439_1_tpl);
        end
    end

    // redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3(DELAY,293)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_delay_0 <= '0;
            redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_q <= '0;
        end
        else
        begin
            redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_delay_0 <= $unsigned(redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q);
            redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_q <= redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_delay_0;
        end
    end

    // c_i2_193(CONSTANT,112)
    assign c_i2_193_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups261_pop113_pred2(BLACKBOX,162)@4
    // out out_feedback_stall_out_113@20000000
    pred_i_llvm_fpga_pop_i2_cleanups261_pop113_0 thei_llvm_fpga_pop_i2_cleanups261_pop113_pred2 (
        .in_data_in(c_i2_193_q),
        .in_dir(redist31_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_3_q),
        .in_feedback_in_113(i_llvm_fpga_push_i2_cleanups261_push113_pred49_out_feedback_out_113),
        .in_feedback_valid_in_113(i_llvm_fpga_push_i2_cleanups261_push113_pred49_out_feedback_valid_out_113),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist45_sync_together133_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out),
        .out_feedback_stall_out_113(i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_feedback_stall_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup263_pred3_sel_x(BITSELECT,64)@4
    assign i_first_cleanup263_pred3_sel_x_b = i_llvm_fpga_pop_i2_cleanups261_pop113_pred2_out_data_out[0:0];

    // i_first_cleanup_xor264_pred4(LOGICAL,137)@4
    assign i_first_cleanup_xor264_pred4_q = i_first_cleanup263_pred3_sel_x_b ^ VCC_q;

    // valid_fanout_reg11(REG,215)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist44_sync_together133_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26(BLACKBOX,183)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_buffer_out@4
    // out out_valid_out@4
    pred_i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_0 thei_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26 (
        .in_buffer_in(in_w_fc1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_select_63(BITSELECT,186)@4
    assign i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_select_63_b = i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_out_buffer_out[63:18];

    // i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_const_17(CONSTANT,184)
    assign i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_const_17_q = $unsigned(18'b000000000000000000);

    // i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_join(BITJOIN,185)@4
    assign i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_join_q = {i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_select_63_b, i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_const_17_q};

    // i_arrayidx_i134_pred0_trunc_sel_x_merged_bit_select(BITSELECT,261)@4
    assign i_arrayidx_i134_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_join_q[17:0];
    assign i_arrayidx_i134_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p80f32_w_fc1_sync_buffer_pred26_vt_join_q[63:18];

    // c_i32_095_recast_x(CONSTANT,6)
    assign c_i32_095_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg9(REG,213)@1 + 1
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

    // valid_fanout_reg10(REG,214)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist49_sync_together133_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_notEnable(LOGICAL,349)
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_nor(LOGICAL,350)
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_nor_q = ~ (redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_notEnable_q | redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_sticky_ena_q);

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_last(CONSTANT,346)
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_last_q = $unsigned(6'b010000);

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmp(LOGICAL,347)
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmp_b = {1'b0, redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_q};
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmp_q = $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_last_q == redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmpReg(REG,348)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmpReg_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmp_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_sticky_ena(REG,351)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_nor_q == 1'b1)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_sticky_ena_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_cmpReg_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_enaAnd(LOGICAL,352)
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_enaAnd_q = redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_sticky_ena_q & VCC_q;

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt(COUNTER,344)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_i <= 5'd0;
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_i == 5'd16)
            begin
                redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_q = redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_i[4:0];

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_inputreg0(DELAY,342)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_inputreg0_q <= $unsigned(redist4_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_1_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_wraddr(REG,345)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_wraddr_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem(DUALMEM,343)
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_ia = $unsigned(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_inputreg0_q);
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_aa = redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_wraddr_q;
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_ab = redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_rdcnt_q;
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_dmem (
        .clocken1(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_aa),
        .data_a(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_ab),
        .q_b(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_iq),
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
    assign redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_q = redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_iq[31:0];

    // i_llvm_fpga_push_i32_mul_i131_add166442_push116_pred23(BLACKBOX,181)@23
    // out out_feedback_out_116@20000000
    // out out_feedback_valid_out_116@20000000
    pred_i_llvm_fpga_push_i32_mul_i131_add166442_push116_0 thei_llvm_fpga_push_i32_mul_i131_add166442_push116_pred23 (
        .in_data_in(redist5_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_21_mem_q),
        .in_feedback_stall_in_116(i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_feedback_stall_out_116),
        .in_keep_going258(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_116(i_llvm_fpga_push_i32_mul_i131_add166442_push116_pred23_out_feedback_out_116),
        .out_feedback_valid_out_116(i_llvm_fpga_push_i32_mul_i131_add166442_push116_pred23_out_feedback_valid_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist38_sync_together133_aunroll_x_in_c0_eni91439_4_tpl_1(DELAY,300)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together133_aunroll_x_in_c0_eni91439_4_tpl_1_q <= '0;
        end
        else
        begin
            redist38_sync_together133_aunroll_x_in_c0_eni91439_4_tpl_1_q <= $unsigned(in_c0_eni91439_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22(BLACKBOX,167)@2
    // out out_feedback_stall_out_116@20000000
    pred_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_0 thei_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22 (
        .in_data_in(redist38_sync_together133_aunroll_x_in_c0_eni91439_4_tpl_1_q),
        .in_dir(redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q),
        .in_feedback_in_116(i_llvm_fpga_push_i32_mul_i131_add166442_push116_pred23_out_feedback_out_116),
        .in_feedback_valid_in_116(i_llvm_fpga_push_i32_mul_i131_add166442_push116_pred23_out_feedback_valid_out_116),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out),
        .out_feedback_stall_out_116(i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_feedback_stall_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_1(DELAY,266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out);
        end
    end

    // valid_fanout_reg8(REG,212)@1 + 1
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

    // valid_fanout_reg17(REG,221)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist49_sync_together133_aunroll_x_in_i_valid_21_q);
        end
    end

    // c_i32_196(CONSTANT,114)
    assign c_i32_196_q = $unsigned(32'b00000000000000000000000000000001);

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_notEnable(LOGICAL,373)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_nor(LOGICAL,374)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_nor_q = ~ (redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_notEnable_q | redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_sticky_ena_q);

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_last(CONSTANT,370)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_last_q = $unsigned(4'b0101);

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmp(LOGICAL,371)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmp_b = {1'b0, redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_q};
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmp_q = $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_last_q == redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmpReg(REG,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmpReg_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmp_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_sticky_ena(REG,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_nor_q == 1'b1)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_sticky_ena_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_cmpReg_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_enaAnd(LOGICAL,376)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_enaAnd_q = redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_sticky_ena_q & VCC_q;

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt(COUNTER,368)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_i <= 3'd0;
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_i == 3'd5)
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_i <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_i <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_q = redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_i[2:0];

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_notEnable(LOGICAL,361)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_nor(LOGICAL,362)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_nor_q = ~ (redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_notEnable_q | redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_sticky_ena_q);

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_last(CONSTANT,358)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_last_q = $unsigned(4'b0100);

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmp(LOGICAL,359)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmp_b = {1'b0, redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_q};
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmp_q = $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_last_q == redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmpReg(REG,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmpReg_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmp_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_sticky_ena(REG,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_nor_q == 1'b1)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_sticky_ena_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_cmpReg_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_enaAnd(LOGICAL,364)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_enaAnd_q = redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_sticky_ena_q & VCC_q;

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt(COUNTER,356)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_i <= 3'd0;
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_i == 3'd4)
            begin
                redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_eq <= 1'b0;
            end
            if (redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_eq == 1'b1)
            begin
                redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_i <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_i <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_q = redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_i[2:0];

    // redist7_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_2(DELAY,269)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_2_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_2_q <= $unsigned(redist6_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_1_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_inputreg0(DELAY,353)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_inputreg0_q <= $unsigned(redist7_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_2_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_wraddr(REG,357)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_wraddr_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_q);
        end
    end

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem(DUALMEM,355)
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_ia = $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_inputreg0_q);
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_aa = redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_wraddr_q;
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_ab = redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_rdcnt_q;
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_reset0 = ~ (resetn);
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
    ) redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_dmem (
        .clocken1(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_aa),
        .data_a(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_ab),
        .q_b(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_iq),
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
    assign redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_q = redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_iq[31:0];

    // redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_outputreg0(DELAY,354)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_outputreg0_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_outputreg0_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_mem_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_inputreg0(DELAY,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_inputreg0_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_outputreg0_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_wraddr(REG,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_wraddr_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem(DUALMEM,367)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_ia = $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_inputreg0_q);
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_aa = redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_wraddr_q;
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_ab = redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_rdcnt_q;
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_dmem (
        .clocken1(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_aa),
        .data_a(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_ab),
        .q_b(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_iq),
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
    assign redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_q = redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_iq[31:0];

    // redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_outputreg0(DELAY,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_outputreg0_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_outputreg0_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_mem_q);
        end
    end

    // i_inc_i148_pred40(ADD,151)@23
    assign i_inc_i148_pred40_a = {1'b0, redist9_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_21_outputreg0_q};
    assign i_inc_i148_pred40_b = {1'b0, c_i32_196_q};
    assign i_inc_i148_pred40_o = $unsigned(i_inc_i148_pred40_a) + $unsigned(i_inc_i148_pred40_b);
    assign i_inc_i148_pred40_q = i_inc_i148_pred40_o[32:0];

    // bgTrunc_i_inc_i148_pred40_sel_x(BITSELECT,4)@23
    assign bgTrunc_i_inc_i148_pred40_sel_x_b = i_inc_i148_pred40_q[31:0];

    // i_llvm_fpga_push_i32_j_0_i127297_push111_pred41(BLACKBOX,180)@23
    // out out_feedback_out_111@20000000
    // out out_feedback_valid_out_111@20000000
    pred_i_llvm_fpga_push_i32_j_0_i127297_push111_0 thei_llvm_fpga_push_i32_j_0_i127297_push111_pred41 (
        .in_data_in(bgTrunc_i_inc_i148_pred40_sel_x_b),
        .in_feedback_stall_in_111(i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_feedback_stall_out_111),
        .in_keep_going258(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_111(i_llvm_fpga_push_i32_j_0_i127297_push111_pred41_out_feedback_out_111),
        .out_feedback_valid_out_111(i_llvm_fpga_push_i32_j_0_i127297_push111_pred41_out_feedback_valid_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19(BLACKBOX,166)@2
    // out out_feedback_stall_out_111@20000000
    pred_i_llvm_fpga_pop_i32_j_0_i127297_pop111_0 thei_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19 (
        .in_data_in(c_i32_095_recast_x_q),
        .in_dir(redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q),
        .in_feedback_in_111(i_llvm_fpga_push_i32_j_0_i127297_push111_pred41_out_feedback_out_111),
        .in_feedback_valid_in_111(i_llvm_fpga_push_i32_j_0_i127297_push111_pred41_out_feedback_valid_out_111),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out),
        .out_feedback_stall_out_111(i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_feedback_stall_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_1(DELAY,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out);
        end
    end

    // i_add_i132_pred24(ADD,120)@3
    assign i_add_i132_pred24_a = {1'b0, redist6_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_1_q};
    assign i_add_i132_pred24_b = {1'b0, redist4_i_llvm_fpga_pop_i32_mul_i131_add166442_pop116_pred22_out_data_out_1_q};
    assign i_add_i132_pred24_o = $unsigned(i_add_i132_pred24_a) + $unsigned(i_add_i132_pred24_b);
    assign i_add_i132_pred24_q = i_add_i132_pred24_o[32:0];

    // bgTrunc_i_add_i132_pred24_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_add_i132_pred24_sel_x_b = i_add_i132_pred24_q[31:0];

    // i_idxprom_i133_pred25_sel_x(BITSELECT,67)@3
    assign i_idxprom_i133_pred25_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i132_pred24_sel_x_b[31:0]};

    // i_idxprom_i133_pred25_vt_select_31(BITSELECT,150)@3
    assign i_idxprom_i133_pred25_vt_select_31_b = i_idxprom_i133_pred25_sel_x_b[31:0];

    // i_idxprom_i133_pred25_vt_join(BITJOIN,149)@3
    assign i_idxprom_i133_pred25_vt_join_q = {c_i32_095_recast_x_q, i_idxprom_i133_pred25_vt_select_31_b};

    // i_arrayidx_i134_pred0_dupName_0_trunc_sel_x(BITSELECT,48)@3
    assign i_arrayidx_i134_pred0_dupName_0_trunc_sel_x_b = i_idxprom_i133_pred25_vt_join_q[17:0];

    // i_arrayidx_i134_pred0_narrow_x(BITSELECT,56)@3
    assign i_arrayidx_i134_pred0_narrow_x_b = i_arrayidx_i134_pred0_dupName_0_trunc_sel_x_b[15:0];

    // redist55_i_arrayidx_i134_pred0_narrow_x_b_1(DELAY,317)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_arrayidx_i134_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist55_i_arrayidx_i134_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx_i134_pred0_narrow_x_b);
        end
    end

    // i_arrayidx_i134_pred0_shift_join_x(BITJOIN,57)@4
    assign i_arrayidx_i134_pred0_shift_join_x_q = {redist55_i_arrayidx_i134_pred0_narrow_x_b_1_q, i_arrayidx21_i14520_pred0_c_i2_01_x_q};

    // i_arrayidx_i134_pred0_add_x(ADD,53)@4
    assign i_arrayidx_i134_pred0_add_x_a = {1'b0, i_arrayidx_i134_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i134_pred0_add_x_b = {1'b0, i_arrayidx_i134_pred0_shift_join_x_q};
    assign i_arrayidx_i134_pred0_add_x_o = $unsigned(i_arrayidx_i134_pred0_add_x_a) + $unsigned(i_arrayidx_i134_pred0_add_x_b);
    assign i_arrayidx_i134_pred0_add_x_q = i_arrayidx_i134_pred0_add_x_o[18:0];

    // i_arrayidx_i134_pred0_dupName_2_trunc_sel_x(BITSELECT,49)@4
    assign i_arrayidx_i134_pred0_dupName_2_trunc_sel_x_b = i_arrayidx_i134_pred0_add_x_q[17:0];

    // i_arrayidx_i134_pred0_append_upper_bits_x(BITJOIN,54)@4
    assign i_arrayidx_i134_pred0_append_upper_bits_x_q = {i_arrayidx_i134_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i134_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i134_pred27_vt_select_63(BITSELECT,129)@4
    assign i_arrayidx_i134_pred27_vt_select_63_b = i_arrayidx_i134_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx21_i14520_pred0_c_i2_01_x(CONSTANT,19)
    assign i_arrayidx21_i14520_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx_i134_pred27_vt_join(BITJOIN,128)@4
    assign i_arrayidx_i134_pred27_vt_join_q = {i_arrayidx_i134_pred27_vt_select_63_b, i_arrayidx21_i14520_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred16_pred28(BLACKBOX,154)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_pred16_pred_avm_address@20000000
    // out out_unnamed_pred16_pred_avm_burstcount@20000000
    // out out_unnamed_pred16_pred_avm_byteenable@20000000
    // out out_unnamed_pred16_pred_avm_enable@20000000
    // out out_unnamed_pred16_pred_avm_read@20000000
    // out out_unnamed_pred16_pred_avm_write@20000000
    // out out_unnamed_pred16_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_16_pred0 thei_llvm_fpga_mem_unnamed_pred16_pred28 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx_i134_pred27_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor264_pred4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg12_q),
        .in_unnamed_pred16_pred_avm_readdata(in_unnamed_pred16_pred_avm_readdata),
        .in_unnamed_pred16_pred_avm_readdatavalid(in_unnamed_pred16_pred_avm_readdatavalid),
        .in_unnamed_pred16_pred_avm_waitrequest(in_unnamed_pred16_pred_avm_waitrequest),
        .in_unnamed_pred16_pred_avm_writeack(in_unnamed_pred16_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred16_pred28_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred16_pred_avm_address(i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_address),
        .out_unnamed_pred16_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_burstcount),
        .out_unnamed_pred16_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_byteenable),
        .out_unnamed_pred16_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_enable),
        .out_unnamed_pred16_pred_avm_read(i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_read),
        .out_unnamed_pred16_pred_avm_write(i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_write),
        .out_unnamed_pred16_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,8)
    assign out_unnamed_pred16_pred_avm_address = i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_address;
    assign out_unnamed_pred16_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_enable;
    assign out_unnamed_pred16_pred_avm_read = i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_read;
    assign out_unnamed_pred16_pred_avm_write = i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_write;
    assign out_unnamed_pred16_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_writedata;
    assign out_unnamed_pred16_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_byteenable;
    assign out_unnamed_pred16_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred16_pred28_out_unnamed_pred16_pred_avm_burstcount;

    // valid_fanout_reg13(REG,217)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist44_sync_together133_aunroll_x_in_i_valid_2_q);
        end
    end

    // c_pred_o_flatten_pmem(CONSTANT,116)
    assign c_pred_o_flatten_pmem_q = $unsigned(64'b0100000001000110000000000000000000000000000000000000000000000000);

    // i_arrayidx6_i13621_pred0_trunc_sel_x_merged_bit_select(BITSELECT,259)@4
    assign i_arrayidx6_i13621_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_flatten_pmem_q[10:0];
    assign i_arrayidx6_i13621_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_flatten_pmem_q[63:11];

    // i_idxprom5_i135_pred29_sel_x(BITSELECT,65)@4
    assign i_idxprom5_i135_pred29_sel_x_b = {32'b00000000000000000000000000000000, redist7_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_2_q[31:0]};

    // i_idxprom5_i135_pred29_vt_select_31(BITSELECT,142)@4
    assign i_idxprom5_i135_pred29_vt_select_31_b = i_idxprom5_i135_pred29_sel_x_b[31:0];

    // i_idxprom5_i135_pred29_vt_join(BITJOIN,141)@4
    assign i_idxprom5_i135_pred29_vt_join_q = {c_i32_095_recast_x_q, i_idxprom5_i135_pred29_vt_select_31_b};

    // i_arrayidx6_i13621_pred0_dupName_0_trunc_sel_x(BITSELECT,24)@4
    assign i_arrayidx6_i13621_pred0_dupName_0_trunc_sel_x_b = i_idxprom5_i135_pred29_vt_join_q[10:0];

    // i_arrayidx6_i13621_pred0_narrow_x(BITSELECT,32)@4
    assign i_arrayidx6_i13621_pred0_narrow_x_b = i_arrayidx6_i13621_pred0_dupName_0_trunc_sel_x_b[8:0];

    // i_arrayidx6_i13621_pred0_shift_join_x(BITJOIN,33)@4
    assign i_arrayidx6_i13621_pred0_shift_join_x_q = {i_arrayidx6_i13621_pred0_narrow_x_b, i_arrayidx21_i14520_pred0_c_i2_01_x_q};

    // i_arrayidx6_i13621_pred0_add_x(ADD,29)@4
    assign i_arrayidx6_i13621_pred0_add_x_a = {1'b0, i_arrayidx6_i13621_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx6_i13621_pred0_add_x_b = {1'b0, i_arrayidx6_i13621_pred0_shift_join_x_q};
    assign i_arrayidx6_i13621_pred0_add_x_o = $unsigned(i_arrayidx6_i13621_pred0_add_x_a) + $unsigned(i_arrayidx6_i13621_pred0_add_x_b);
    assign i_arrayidx6_i13621_pred0_add_x_q = i_arrayidx6_i13621_pred0_add_x_o[11:0];

    // i_arrayidx6_i13621_pred0_dupName_2_trunc_sel_x(BITSELECT,25)@4
    assign i_arrayidx6_i13621_pred0_dupName_2_trunc_sel_x_b = i_arrayidx6_i13621_pred0_add_x_q[10:0];

    // i_arrayidx6_i13621_pred0_append_upper_bits_x(BITJOIN,30)@4
    assign i_arrayidx6_i13621_pred0_append_upper_bits_x_q = {i_arrayidx6_i13621_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx6_i13621_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx6_i13621_pred30_vt_select_63(BITSELECT,126)@4
    assign i_arrayidx6_i13621_pred30_vt_select_63_b = i_arrayidx6_i13621_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx6_i13621_pred30_vt_join(BITJOIN,125)@4
    assign i_arrayidx6_i13621_pred30_vt_join_q = {i_arrayidx6_i13621_pred30_vt_select_63_b, i_arrayidx21_i14520_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred17_pred31(BLACKBOX,155)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_pred17_pred_avm_address@20000000
    // out out_unnamed_pred17_pred_avm_burstcount@20000000
    // out out_unnamed_pred17_pred_avm_byteenable@20000000
    // out out_unnamed_pred17_pred_avm_enable@20000000
    // out out_unnamed_pred17_pred_avm_read@20000000
    // out out_unnamed_pred17_pred_avm_write@20000000
    // out out_unnamed_pred17_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_17_pred0 thei_llvm_fpga_mem_unnamed_pred17_pred31 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx6_i13621_pred30_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor264_pred4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg13_q),
        .in_unnamed_pred17_pred_avm_readdata(in_unnamed_pred17_pred_avm_readdata),
        .in_unnamed_pred17_pred_avm_readdatavalid(in_unnamed_pred17_pred_avm_readdatavalid),
        .in_unnamed_pred17_pred_avm_waitrequest(in_unnamed_pred17_pred_avm_waitrequest),
        .in_unnamed_pred17_pred_avm_writeack(in_unnamed_pred17_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred17_pred31_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred17_pred_avm_address(i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_address),
        .out_unnamed_pred17_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_burstcount),
        .out_unnamed_pred17_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_byteenable),
        .out_unnamed_pred17_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_enable),
        .out_unnamed_pred17_pred_avm_read(i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_read),
        .out_unnamed_pred17_pred_avm_write(i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_write),
        .out_unnamed_pred17_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,10)
    assign out_unnamed_pred17_pred_avm_address = i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_address;
    assign out_unnamed_pred17_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_enable;
    assign out_unnamed_pred17_pred_avm_read = i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_read;
    assign out_unnamed_pred17_pred_avm_write = i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_write;
    assign out_unnamed_pred17_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_writedata;
    assign out_unnamed_pred17_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_byteenable;
    assign out_unnamed_pred17_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred17_pred31_out_unnamed_pred17_pred_avm_burstcount;

    // valid_fanout_reg14(REG,218)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist47_sync_together133_aunroll_x_in_i_valid_12_q);
        end
    end

    // i_cmp4_i130_pred20(LOGICAL,133)@13 + 1
    assign i_cmp4_i130_pred20_qi = $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i127297_pop111_pred19_out_data_out_11_outputreg0_q == c_i32_095_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp4_i130_pred20_delay ( .xin(i_cmp4_i130_pred20_qi), .xout(i_cmp4_i130_pred20_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred33(LOGICAL,196)@14
    assign i_unnamed_pred33_q = i_cmp4_i130_pred20_q ^ VCC_q;

    // i_first_cleanup_xor264_or_pred34(LOGICAL,136)@14
    assign i_first_cleanup_xor264_or_pred34_q = i_unnamed_pred33_q | redist27_i_first_cleanup_xor264_pred4_q_10_q;

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_notEnable(LOGICAL,327)
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_nor(LOGICAL,328)
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_nor_q = ~ (redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_notEnable_q | redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_sticky_ena_q);

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_last(CONSTANT,324)
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_last_q = $unsigned(4'b0111);

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmp(LOGICAL,325)
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmp_q = $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_last_q == redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_q ? 1'b1 : 1'b0);

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmpReg(REG,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmpReg_q <= $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmp_q);
        end
    end

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_sticky_ena(REG,329)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_nor_q == 1'b1)
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_sticky_ena_q <= $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_cmpReg_q);
        end
    end

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_enaAnd(LOGICAL,330)
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_enaAnd_q = redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_sticky_ena_q & VCC_q;

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt(COUNTER,322)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_i <= 4'd0;
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_i == 4'd7)
            begin
                redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_i <= $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_i <= $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_q = redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_i[3:0];

    // valid_fanout_reg6(REG,210)@1 + 1
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

    // valid_fanout_reg7(REG,211)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist49_sync_together133_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_notEnable(LOGICAL,338)
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_nor(LOGICAL,339)
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_nor_q = ~ (redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_notEnable_q | redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_sticky_ena_q);

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_last(CONSTANT,335)
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_last_q = $unsigned(4'b0101);

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmp(LOGICAL,336)
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmp_b = {1'b0, redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_q};
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmp_q = $unsigned(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_last_q == redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmpReg(REG,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmpReg_q <= $unsigned(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmp_q);
        end
    end

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_sticky_ena(REG,340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_nor_q == 1'b1)
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_sticky_ena_q <= $unsigned(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_cmpReg_q);
        end
    end

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_enaAnd(LOGICAL,341)
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_enaAnd_q = redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_sticky_ena_q & VCC_q;

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt(COUNTER,333)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_i <= 3'd0;
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_i == 3'd5)
            begin
                redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_i <= $unsigned(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_i <= $unsigned(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_q = redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_i[2:0];

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_inputreg0(DELAY,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_inputreg0_q <= $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_outputreg0_q);
        end
    end

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_wraddr(REG,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_wraddr_q <= $unsigned(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_q);
        end
    end

    // redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem(DUALMEM,332)
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_ia = $unsigned(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_inputreg0_q);
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_aa = redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_wraddr_q;
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_ab = redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_rdcnt_q;
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_dmem (
        .clocken1(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_aa),
        .data_a(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_ab),
        .q_b(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_iq),
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
    assign redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_q = redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_iq[63:0];

    // i_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_pred17(BLACKBOX,182)@23
    // out out_feedback_out_117@20000000
    // out out_feedback_valid_out_117@20000000
    pred_i_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_0 thei_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_pred17 (
        .in_data_in(redist3_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_21_mem_q),
        .in_feedback_stall_in_117(i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_feedback_stall_out_117),
        .in_keep_going258(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_117(i_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_pred17_out_feedback_out_117),
        .out_feedback_valid_out_117(i_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_pred17_out_feedback_valid_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist37_sync_together133_aunroll_x_in_c0_eni91439_3_tpl_1(DELAY,299)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together133_aunroll_x_in_c0_eni91439_3_tpl_1_q <= '0;
        end
        else
        begin
            redist37_sync_together133_aunroll_x_in_c0_eni91439_3_tpl_1_q <= $unsigned(in_c0_eni91439_3_tpl);
        end
    end

    // i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16(BLACKBOX,168)@2
    // out out_feedback_stall_out_117@20000000
    pred_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_0 thei_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16 (
        .in_data_in(redist37_sync_together133_aunroll_x_in_c0_eni91439_3_tpl_1_q),
        .in_dir(redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q),
        .in_feedback_in_117(i_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_pred17_out_feedback_out_117),
        .in_feedback_valid_in_117(i_llvm_fpga_push_p81f32_b_fc1_sync_buffer443_push117_pred17_out_feedback_valid_out_117),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out),
        .out_feedback_stall_out_117(i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_feedback_stall_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_inputreg0(DELAY,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out);
        end
    end

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_wraddr(REG,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_wraddr_q <= $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_q);
        end
    end

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem(DUALMEM,321)
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_ia = $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_inputreg0_q);
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_aa = redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_wraddr_q;
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_ab = redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_rdcnt_q;
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(9),
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
    ) redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_dmem (
        .clocken1(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_aa),
        .data_a(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_ab),
        .q_b(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_iq),
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
    assign redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_q = redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_iq[63:0];

    // redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_outputreg0(DELAY,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_outputreg0_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_outputreg0_q <= $unsigned(redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_mem_q);
        end
    end

    // i_arrayidx9_i140_pred0_trunc_sel_x_merged_bit_select(BITSELECT,260)@14
    assign i_arrayidx9_i140_pred0_trunc_sel_x_merged_bit_select_b = redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_outputreg0_q[8:0];
    assign i_arrayidx9_i140_pred0_trunc_sel_x_merged_bit_select_c = redist2_i_llvm_fpga_pop_p81f32_b_fc1_sync_buffer443_pop117_pred16_out_data_out_12_outputreg0_q[63:9];

    // valid_fanout_reg4(REG,208)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist46_sync_together133_aunroll_x_in_i_valid_11_q);
        end
    end

    // redist51_sync_together133_aunroll_x_in_i_valid_23(DELAY,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_sync_together133_aunroll_x_in_i_valid_23_q <= '0;
        end
        else
        begin
            redist51_sync_together133_aunroll_x_in_i_valid_23_q <= $unsigned(redist50_sync_together133_aunroll_x_in_i_valid_22_q);
        end
    end

    // redist52_sync_together133_aunroll_x_in_i_valid_34(DELAY,314)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist52_sync_together133_aunroll_x_in_i_valid_34 ( .xin(redist51_sync_together133_aunroll_x_in_i_valid_23_q), .xout(redist52_sync_together133_aunroll_x_in_i_valid_34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg5(REG,209)@35 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist52_sync_together133_aunroll_x_in_i_valid_34_q);
        end
    end

    // redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2(DELAY,285)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_delay_0 <= '0;
            redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out);
            redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_q <= redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_delay_0;
        end
    end

    // redist24_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_13(DELAY,286)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_13 ( .xin(redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_q), .xout(redist24_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_notEnable(LOGICAL,409)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_nor(LOGICAL,410)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_nor_q = ~ (redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_notEnable_q | redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_sticky_ena_q);

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_last(CONSTANT,406)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_last_q = $unsigned(6'b010001);

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmp(LOGICAL,407)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmp_b = {1'b0, redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_q};
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmp_q = $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_last_q == redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmpReg(REG,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmpReg_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmp_q);
        end
    end

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_sticky_ena(REG,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_nor_q == 1'b1)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_sticky_ena_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_cmpReg_q);
        end
    end

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_enaAnd(LOGICAL,412)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_enaAnd_q = redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_sticky_ena_q & VCC_q;

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt(COUNTER,404)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_i <= 5'd0;
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_i == 5'd17)
            begin
                redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_i <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_i <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_q = redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_i[4:0];

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_inputreg0(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_inputreg0_q <= $unsigned(redist12_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_1_q);
        end
    end

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_wraddr(REG,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_wraddr_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_q);
        end
    end

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem(DUALMEM,403)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_ia = $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_inputreg0_q);
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_aa = redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_wraddr_q;
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_ab = redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_rdcnt_q;
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_reset0 = ~ (resetn);
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
    ) redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_dmem (
        .clocken1(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_aa),
        .data_a(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_ab),
        .q_b(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_iq),
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
    assign redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_q = redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_iq[31:0];

    // redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_outputreg0(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_outputreg0_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_mem_q);
        end
    end

    // i_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_pred13(BLACKBOX,178)@36
    // out out_feedback_out_115@20000000
    // out out_feedback_valid_out_115@20000000
    pred_i_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_0 thei_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_pred13 (
        .in_data_in(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_115(i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_feedback_stall_out_115),
        .in_keep_going258(redist24_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_13_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_115(i_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_pred13_out_feedback_out_115),
        .out_feedback_valid_out_115(i_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_pred13_out_feedback_valid_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_notEnable(LOGICAL,447)
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_nor(LOGICAL,448)
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_nor_q = ~ (redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_notEnable_q | redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_sticky_ena_q);

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_last(CONSTANT,444)
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_last_q = $unsigned(4'b0111);

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmp(LOGICAL,445)
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmp_q = $unsigned(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_last_q == redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_q ? 1'b1 : 1'b0);

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmpReg(REG,446)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmpReg_q <= $unsigned(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmp_q);
        end
    end

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_sticky_ena(REG,449)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_nor_q == 1'b1)
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_sticky_ena_q <= $unsigned(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_cmpReg_q);
        end
    end

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_enaAnd(LOGICAL,450)
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_enaAnd_q = redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_sticky_ena_q & VCC_q;

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt(COUNTER,442)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_i <= 4'd0;
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_i == 4'd7)
            begin
                redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_i <= $unsigned(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_i <= $unsigned(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_q = redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_i[3:0];

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_inputreg0(DELAY,439)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_inputreg0_q <= '0;
        end
        else
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_inputreg0_q <= $unsigned(in_c0_eni91439_2_tpl);
        end
    end

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_wraddr(REG,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_wraddr_q <= $unsigned(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_q);
        end
    end

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem(DUALMEM,441)
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_ia = $unsigned(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_inputreg0_q);
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_aa = redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_wraddr_q;
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_ab = redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_rdcnt_q;
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(9),
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
    ) redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_dmem (
        .clocken1(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_aa),
        .data_a(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_ab),
        .q_b(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_iq),
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
    assign redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_q = redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_iq[31:0];

    // redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_outputreg0(DELAY,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_outputreg0_q <= '0;
        end
        else
        begin
            redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_outputreg0_q <= $unsigned(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_mem_q);
        end
    end

    // i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12(BLACKBOX,164)@13
    // out out_feedback_stall_out_115@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_0 thei_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12 (
        .in_data_in(redist36_sync_together133_aunroll_x_in_c0_eni91439_2_tpl_12_outputreg0_q),
        .in_dir(redist32_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_12_q),
        .in_feedback_in_115(i_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_pred13_out_feedback_out_115),
        .in_feedback_valid_in_115(i_llvm_fpga_push_i32_i_0_i123298_pop59441_push115_pred13_out_feedback_valid_out_115),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out),
        .out_feedback_stall_out_115(i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_feedback_stall_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_1(DELAY,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out);
        end
    end

    // i_idxprom8_i139_pred14_sel_x(BITSELECT,66)@14
    assign i_idxprom8_i139_pred14_sel_x_b = {32'b00000000000000000000000000000000, redist12_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_1_q[31:0]};

    // i_idxprom8_i139_pred14_vt_select_31(BITSELECT,146)@14
    assign i_idxprom8_i139_pred14_vt_select_31_b = i_idxprom8_i139_pred14_sel_x_b[31:0];

    // i_idxprom8_i139_pred14_vt_join(BITJOIN,145)@14
    assign i_idxprom8_i139_pred14_vt_join_q = {c_i32_095_recast_x_q, i_idxprom8_i139_pred14_vt_select_31_b};

    // i_arrayidx21_i14520_pred0_dupName_0_trunc_sel_x(BITSELECT,12)@14
    assign i_arrayidx21_i14520_pred0_dupName_0_trunc_sel_x_b = i_idxprom8_i139_pred14_vt_join_q[8:0];

    // i_arrayidx21_i14520_pred0_narrow_x(BITSELECT,20)@14
    assign i_arrayidx21_i14520_pred0_narrow_x_b = i_arrayidx21_i14520_pred0_dupName_0_trunc_sel_x_b[6:0];

    // i_arrayidx21_i14520_pred0_shift_join_x(BITJOIN,21)@14
    assign i_arrayidx21_i14520_pred0_shift_join_x_q = {i_arrayidx21_i14520_pred0_narrow_x_b, i_arrayidx21_i14520_pred0_c_i2_01_x_q};

    // i_arrayidx9_i140_pred0_add_x(ADD,41)@14
    assign i_arrayidx9_i140_pred0_add_x_a = {1'b0, i_arrayidx9_i140_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx9_i140_pred0_add_x_b = {1'b0, i_arrayidx21_i14520_pred0_shift_join_x_q};
    assign i_arrayidx9_i140_pred0_add_x_o = $unsigned(i_arrayidx9_i140_pred0_add_x_a) + $unsigned(i_arrayidx9_i140_pred0_add_x_b);
    assign i_arrayidx9_i140_pred0_add_x_q = i_arrayidx9_i140_pred0_add_x_o[9:0];

    // i_arrayidx9_i140_pred0_dupName_2_trunc_sel_x(BITSELECT,37)@14
    assign i_arrayidx9_i140_pred0_dupName_2_trunc_sel_x_b = i_arrayidx9_i140_pred0_add_x_q[8:0];

    // i_arrayidx9_i140_pred0_append_upper_bits_x(BITJOIN,42)@14
    assign i_arrayidx9_i140_pred0_append_upper_bits_x_q = {i_arrayidx9_i140_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx9_i140_pred0_dupName_2_trunc_sel_x_b};

    // i_llvm_fpga_mem_lm3112_pred35(BLACKBOX,153)@14
    // in in_i_stall@20000000
    // out out_lm3112_pred_avm_address@20000000
    // out out_lm3112_pred_avm_burstcount@20000000
    // out out_lm3112_pred_avm_byteenable@20000000
    // out out_lm3112_pred_avm_enable@20000000
    // out out_lm3112_pred_avm_read@20000000
    // out out_lm3112_pred_avm_write@20000000
    // out out_lm3112_pred_avm_writedata@20000000
    // out out_o_readdata@18
    // out out_o_stall@17
    // out out_o_valid@18
    pred_i_llvm_fpga_mem_lm3112_0 thei_llvm_fpga_mem_lm3112_pred35 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx9_i140_pred0_append_upper_bits_x_q),
        .in_i_predicate(i_first_cleanup_xor264_or_pred34_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg14_q),
        .in_lm3112_pred_avm_readdata(in_lm3112_pred_avm_readdata),
        .in_lm3112_pred_avm_readdatavalid(in_lm3112_pred_avm_readdatavalid),
        .in_lm3112_pred_avm_waitrequest(in_lm3112_pred_avm_waitrequest),
        .in_lm3112_pred_avm_writeack(in_lm3112_pred_avm_writeack),
        .out_lm3112_pred_avm_address(i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_address),
        .out_lm3112_pred_avm_burstcount(i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_burstcount),
        .out_lm3112_pred_avm_byteenable(i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_byteenable),
        .out_lm3112_pred_avm_enable(i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_enable),
        .out_lm3112_pred_avm_read(i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_read),
        .out_lm3112_pred_avm_write(i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_write),
        .out_lm3112_pred_avm_writedata(i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm3112_pred35_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_ext_sig_sync_out_x(GPOUT,11)
    assign out_lm3112_pred_avm_address = i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_address;
    assign out_lm3112_pred_avm_enable = i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_enable;
    assign out_lm3112_pred_avm_read = i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_read;
    assign out_lm3112_pred_avm_write = i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_write;
    assign out_lm3112_pred_avm_writedata = i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_writedata;
    assign out_lm3112_pred_avm_byteenable = i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_byteenable;
    assign out_lm3112_pred_avm_burstcount = i_llvm_fpga_mem_lm3112_pred35_out_lm3112_pred_avm_burstcount;

    // redist53_sync_together133_aunroll_x_in_i_valid_38(DELAY,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_sync_together133_aunroll_x_in_i_valid_38_delay_0 <= '0;
            redist53_sync_together133_aunroll_x_in_i_valid_38_delay_1 <= '0;
            redist53_sync_together133_aunroll_x_in_i_valid_38_delay_2 <= '0;
            redist53_sync_together133_aunroll_x_in_i_valid_38_q <= '0;
        end
        else
        begin
            redist53_sync_together133_aunroll_x_in_i_valid_38_delay_0 <= $unsigned(redist52_sync_together133_aunroll_x_in_i_valid_34_q);
            redist53_sync_together133_aunroll_x_in_i_valid_38_delay_1 <= redist53_sync_together133_aunroll_x_in_i_valid_38_delay_0;
            redist53_sync_together133_aunroll_x_in_i_valid_38_delay_2 <= redist53_sync_together133_aunroll_x_in_i_valid_38_delay_1;
            redist53_sync_together133_aunroll_x_in_i_valid_38_q <= redist53_sync_together133_aunroll_x_in_i_valid_38_delay_2;
        end
    end

    // valid_fanout_reg0(REG,204)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist53_sync_together133_aunroll_x_in_i_valid_38_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_notEnable(LOGICAL,397)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_nor(LOGICAL,398)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_nor_q = ~ (redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_notEnable_q | redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_sticky_ena_q);

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_last(CONSTANT,394)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_last_q = $unsigned(5'b01010);

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmp(LOGICAL,395)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmp_b = {1'b0, redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_q};
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmp_q = $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_last_q == redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmp_b ? 1'b1 : 1'b0);

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmpReg(REG,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmpReg_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmp_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_sticky_ena(REG,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_nor_q == 1'b1)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_sticky_ena_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_cmpReg_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_enaAnd(LOGICAL,400)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_enaAnd_q = redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_sticky_ena_q & VCC_q;

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt(COUNTER,392)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_i <= 4'd0;
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_i == 4'd10)
            begin
                redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_eq <= 1'b0;
            end
            if (redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_eq == 1'b1)
            begin
                redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_q = redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_i[3:0];

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_notEnable(LOGICAL,385)
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_nor(LOGICAL,386)
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_nor_q = ~ (redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_notEnable_q | redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_sticky_ena_q);

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_last(CONSTANT,382)
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmp(LOGICAL,383)
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmp_b = {1'b0, redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_q};
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmp_q = $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_last_q == redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmpReg(REG,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmpReg_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmp_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_sticky_ena(REG,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_nor_q == 1'b1)
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_sticky_ena_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_cmpReg_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_enaAnd(LOGICAL,388)
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_enaAnd_q = redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_sticky_ena_q & VCC_q;

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt(COUNTER,380)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_i <= 5'd0;
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_q = redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_i[4:0];

    // valid_fanout_reg24(REG,228)@1 + 1
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

    // valid_fanout_reg25(REG,229)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist51_sync_together133_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_i32_inc24_i150446_push120_pred60(BLACKBOX,179)@25
    // out out_feedback_out_120@20000000
    // out out_feedback_valid_out_120@20000000
    pred_i_llvm_fpga_push_i32_inc24_i150446_push120_0 thei_llvm_fpga_push_i32_inc24_i150446_push120_pred60 (
        .in_data_in(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_120(i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_feedback_stall_out_120),
        .in_keep_going258(redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_120(i_llvm_fpga_push_i32_inc24_i150446_push120_pred60_out_feedback_out_120),
        .out_feedback_valid_out_120(i_llvm_fpga_push_i32_inc24_i150446_push120_pred60_out_feedback_valid_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist43_sync_together133_aunroll_x_in_c0_eni91439_9_tpl_1(DELAY,305)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together133_aunroll_x_in_c0_eni91439_9_tpl_1_q <= '0;
        end
        else
        begin
            redist43_sync_together133_aunroll_x_in_c0_eni91439_9_tpl_1_q <= $unsigned(in_c0_eni91439_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59(BLACKBOX,165)@2
    // out out_feedback_stall_out_120@20000000
    pred_i_llvm_fpga_pop_i32_inc24_i150446_pop120_0 thei_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59 (
        .in_data_in(redist43_sync_together133_aunroll_x_in_c0_eni91439_9_tpl_1_q),
        .in_dir(redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q),
        .in_feedback_in_120(i_llvm_fpga_push_i32_inc24_i150446_push120_pred60_out_feedback_out_120),
        .in_feedback_valid_in_120(i_llvm_fpga_push_i32_inc24_i150446_push120_pred60_out_feedback_valid_out_120),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out),
        .out_feedback_stall_out_120(i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_feedback_stall_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_inputreg0(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_wraddr(REG,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_wraddr_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem(DUALMEM,379)
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_ia = $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_inputreg0_q);
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_aa = redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_wraddr_q;
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_ab = redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_rdcnt_q;
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_reset0 = ~ (resetn);
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
    ) redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_dmem (
        .clocken1(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_aa),
        .data_a(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_ab),
        .q_b(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_iq),
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
    assign redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_q = redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_iq[31:0];

    // redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_outputreg0(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_outputreg0_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_mem_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_inputreg0(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_inputreg0_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_23_outputreg0_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_wraddr(REG,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_wraddr_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem(DUALMEM,391)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_ia = $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_inputreg0_q);
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_aa = redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_wraddr_q;
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_ab = redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_rdcnt_q;
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_reset0 = ~ (resetn);
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
    ) redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_dmem (
        .clocken1(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_aa),
        .data_a(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_ab),
        .q_b(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_iq),
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
    assign redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_q = redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_iq[31:0];

    // redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_outputreg0(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_outputreg0_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_mem_q);
        end
    end

    // valid_fanout_reg22(REG,226)@1 + 1
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

    // valid_fanout_reg23(REG,227)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist51_sync_together133_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp270445_push119_pred58(BLACKBOX,174)@25
    // out out_feedback_out_119@20000000
    // out out_feedback_valid_out_119@20000000
    pred_i_llvm_fpga_push_i1_notcmp270445_push119_0 thei_llvm_fpga_push_i1_notcmp270445_push119_pred58 (
        .in_data_in(redist16_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_23_q),
        .in_feedback_stall_in_119(i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_feedback_stall_out_119),
        .in_keep_going258(redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_119(i_llvm_fpga_push_i1_notcmp270445_push119_pred58_out_feedback_out_119),
        .out_feedback_valid_out_119(i_llvm_fpga_push_i1_notcmp270445_push119_pred58_out_feedback_valid_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist42_sync_together133_aunroll_x_in_c0_eni91439_8_tpl_1(DELAY,304)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_sync_together133_aunroll_x_in_c0_eni91439_8_tpl_1_q <= '0;
        end
        else
        begin
            redist42_sync_together133_aunroll_x_in_c0_eni91439_8_tpl_1_q <= $unsigned(in_c0_eni91439_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57(BLACKBOX,161)@2
    // out out_feedback_stall_out_119@20000000
    pred_i_llvm_fpga_pop_i1_notcmp270445_pop119_0 thei_llvm_fpga_pop_i1_notcmp270445_pop119_pred57 (
        .in_data_in(redist42_sync_together133_aunroll_x_in_c0_eni91439_8_tpl_1_q),
        .in_dir(redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q),
        .in_feedback_in_119(i_llvm_fpga_push_i1_notcmp270445_push119_pred58_out_feedback_out_119),
        .in_feedback_valid_in_119(i_llvm_fpga_push_i1_notcmp270445_push119_pred58_out_feedback_valid_out_119),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out),
        .out_feedback_stall_out_119(i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_feedback_stall_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_23(DELAY,278)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_23 ( .xin(i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out), .xout(redist16_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist17_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_38(DELAY,279)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_38 ( .xin(redist16_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_23_q), .xout(redist17_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg20(REG,224)@1 + 1
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

    // valid_fanout_reg21(REG,225)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist49_sync_together133_aunroll_x_in_i_valid_21_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond68444_push118_pred56(BLACKBOX,171)@23
    // out out_feedback_out_118@20000000
    // out out_feedback_valid_out_118@20000000
    pred_i_llvm_fpga_push_i1_exitcond68444_push118_0 thei_llvm_fpga_push_i1_exitcond68444_push118_pred56 (
        .in_data_in(redist20_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_21_q),
        .in_feedback_stall_in_118(i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_feedback_stall_out_118),
        .in_keep_going258(i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_118(i_llvm_fpga_push_i1_exitcond68444_push118_pred56_out_feedback_out_118),
        .out_feedback_valid_out_118(i_llvm_fpga_push_i1_exitcond68444_push118_pred56_out_feedback_valid_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist41_sync_together133_aunroll_x_in_c0_eni91439_7_tpl_1(DELAY,303)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together133_aunroll_x_in_c0_eni91439_7_tpl_1_q <= '0;
        end
        else
        begin
            redist41_sync_together133_aunroll_x_in_c0_eni91439_7_tpl_1_q <= $unsigned(in_c0_eni91439_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55(BLACKBOX,159)@2
    // out out_feedback_stall_out_118@20000000
    pred_i_llvm_fpga_pop_i1_exitcond68444_pop118_0 thei_llvm_fpga_pop_i1_exitcond68444_pop118_pred55 (
        .in_data_in(redist41_sync_together133_aunroll_x_in_c0_eni91439_7_tpl_1_q),
        .in_dir(redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q),
        .in_feedback_in_118(i_llvm_fpga_push_i1_exitcond68444_push118_pred56_out_feedback_out_118),
        .in_feedback_valid_in_118(i_llvm_fpga_push_i1_exitcond68444_push118_pred56_out_feedback_valid_out_118),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out),
        .out_feedback_stall_out_118(i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_feedback_stall_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_21(DELAY,282)
    dspba_delay_ver #( .width(1), .depth(21), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_21 ( .xin(i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out), .xout(redist20_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_21_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_38(DELAY,283)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_38 ( .xin(redist20_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_21_q), .xout(redist21_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg18(REG,222)@1 + 1
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

    // valid_fanout_reg19(REG,223)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist51_sync_together133_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_i1_forked397440_push114_pred54(BLACKBOX,172)@25
    // out out_feedback_out_114@20000000
    // out out_feedback_valid_out_114@20000000
    pred_i_llvm_fpga_push_i1_forked397440_push114_0 thei_llvm_fpga_push_i1_forked397440_push114_pred54 (
        .in_data_in(redist18_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_23_q),
        .in_feedback_stall_in_114(i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_feedback_stall_out_114),
        .in_keep_going258(redist23_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_114(i_llvm_fpga_push_i1_forked397440_push114_pred54_out_feedback_out_114),
        .out_feedback_valid_out_114(i_llvm_fpga_push_i1_forked397440_push114_pred54_out_feedback_valid_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist40_sync_together133_aunroll_x_in_c0_eni91439_6_tpl_1(DELAY,302)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together133_aunroll_x_in_c0_eni91439_6_tpl_1_q <= '0;
        end
        else
        begin
            redist40_sync_together133_aunroll_x_in_c0_eni91439_6_tpl_1_q <= $unsigned(in_c0_eni91439_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_forked397440_pop114_pred53(BLACKBOX,160)@2
    // out out_feedback_stall_out_114@20000000
    pred_i_llvm_fpga_pop_i1_forked397440_pop114_0 thei_llvm_fpga_pop_i1_forked397440_pop114_pred53 (
        .in_data_in(redist40_sync_together133_aunroll_x_in_c0_eni91439_6_tpl_1_q),
        .in_dir(redist30_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_1_q),
        .in_feedback_in_114(i_llvm_fpga_push_i1_forked397440_push114_pred54_out_feedback_out_114),
        .in_feedback_valid_in_114(i_llvm_fpga_push_i1_forked397440_push114_pred54_out_feedback_valid_out_114),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out),
        .out_feedback_stall_out_114(i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_feedback_stall_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_23(DELAY,280)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_23 ( .xin(i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out), .xout(redist18_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_38(DELAY,281)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_38 ( .xin(redist18_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_23_q), .xout(redist19_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked267_pred52(LOGICAL,187)@23 + 1
    assign i_masked267_pred52_qi = i_notcmp254_pred45_q & redist54_i_first_cleanup263_pred3_sel_x_b_19_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked267_pred52_delay ( .xin(i_masked267_pred52_qi), .xout(i_masked267_pred52_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_i_masked267_pred52_q_17(DELAY,263)
    dspba_delay_ver #( .width(1), .depth(16), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_i_masked267_pred52_q_17 ( .xin(i_masked267_pred52_q), .xout(redist1_i_masked267_pred52_q_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg15(REG,219)@17 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist48_sync_together133_aunroll_x_in_i_valid_16_q);
        end
    end

    // valid_fanout_reg16(REG,220)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist53_sync_together133_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_llvm_fpga_push_f32_storemerge326334_push110_pred39(BLACKBOX,169)@40
    // out out_feedback_out_110@20000000
    // out out_feedback_valid_out_110@20000000
    pred_i_llvm_fpga_push_f32_storemerge326334_push110_0 thei_llvm_fpga_push_f32_storemerge326334_push110_pred39 (
        .in_data_in(i_storemerge326_pred38_out_primWireOut),
        .in_feedback_stall_in_110(i_llvm_fpga_pop_f32_storemerge326334_pop110_pred36_out_feedback_stall_out_110),
        .in_keep_going258(redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_110(i_llvm_fpga_push_f32_storemerge326334_push110_pred39_out_feedback_out_110),
        .out_feedback_valid_out_110(i_llvm_fpga_push_f32_storemerge326334_push110_pred39_out_feedback_valid_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_notEnable(LOGICAL,459)
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_nor(LOGICAL,460)
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_nor_q = ~ (redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_notEnable_q | redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_sticky_ena_q);

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_last(CONSTANT,456)
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_last_q = $unsigned(5'b01100);

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmp(LOGICAL,457)
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmp_b = {1'b0, redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_q};
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmp_q = $unsigned(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_last_q == redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmp_b ? 1'b1 : 1'b0);

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmpReg(REG,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmpReg_q <= $unsigned(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmp_q);
        end
    end

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_sticky_ena(REG,461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_nor_q == 1'b1)
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_sticky_ena_q <= $unsigned(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_cmpReg_q);
        end
    end

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_enaAnd(LOGICAL,462)
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_enaAnd_q = redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_sticky_ena_q & VCC_q;

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt(COUNTER,454)
    // low=0, high=13, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_i <= 4'd0;
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_i == 4'd12)
            begin
                redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_eq <= 1'b0;
            end
            if (redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_eq == 1'b1)
            begin
                redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_i <= $unsigned(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_i <= $unsigned(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_q = redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_i[3:0];

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_inputreg0(DELAY,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_inputreg0_q <= '0;
        end
        else
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_inputreg0_q <= $unsigned(in_c0_eni91439_5_tpl);
        end
    end

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_wraddr(REG,455)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_wraddr_q <= $unsigned(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_q);
        end
    end

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem(DUALMEM,453)
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_ia = $unsigned(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_inputreg0_q);
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_aa = redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_wraddr_q;
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_ab = redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_rdcnt_q;
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_reset0 = ~ (resetn);
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
    ) redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_dmem (
        .clocken1(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_reset0),
        .clock1(clock),
        .address_a(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_aa),
        .data_a(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_ab),
        .q_b(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_iq),
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
    assign redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_q = redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_iq[31:0];

    // redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_outputreg0(DELAY,452)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_outputreg0_q <= '0;
        end
        else
        begin
            redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_outputreg0_q <= $unsigned(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_storemerge326334_pop110_pred36(BLACKBOX,157)@18
    // out out_feedback_stall_out_110@20000000
    pred_i_llvm_fpga_pop_f32_storemerge326334_pop110_0 thei_llvm_fpga_pop_f32_storemerge326334_pop110_pred36 (
        .in_data_in(redist39_sync_together133_aunroll_x_in_c0_eni91439_5_tpl_17_outputreg0_q),
        .in_dir(redist33_sync_together133_aunroll_x_in_c0_eni91439_1_tpl_17_q),
        .in_feedback_in_110(i_llvm_fpga_push_f32_storemerge326334_push110_pred39_out_feedback_out_110),
        .in_feedback_valid_in_110(i_llvm_fpga_push_f32_storemerge326334_push110_pred39_out_feedback_valid_out_110),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_f32_storemerge326334_pop110_pred36_out_data_out),
        .out_feedback_stall_out_110(i_llvm_fpga_pop_f32_storemerge326334_pop110_pred36_out_feedback_stall_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_i_cmp4_i130_pred20_q_5(DELAY,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_cmp4_i130_pred20_q_5_delay_0 <= '0;
            redist29_i_cmp4_i130_pred20_q_5_delay_1 <= '0;
            redist29_i_cmp4_i130_pred20_q_5_delay_2 <= '0;
            redist29_i_cmp4_i130_pred20_q_5_q <= '0;
        end
        else
        begin
            redist29_i_cmp4_i130_pred20_q_5_delay_0 <= $unsigned(i_cmp4_i130_pred20_q);
            redist29_i_cmp4_i130_pred20_q_5_delay_1 <= redist29_i_cmp4_i130_pred20_q_5_delay_0;
            redist29_i_cmp4_i130_pred20_q_5_delay_2 <= redist29_i_cmp4_i130_pred20_q_5_delay_1;
            redist29_i_cmp4_i130_pred20_q_5_q <= redist29_i_cmp4_i130_pred20_q_5_delay_2;
        end
    end

    // i_acl_30_pred37(MUX,119)@18 + 1
    assign i_acl_30_pred37_s = redist29_i_cmp4_i130_pred20_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_30_pred37_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_30_pred37_s)
                1'b0 : i_acl_30_pred37_q <= i_llvm_fpga_pop_f32_storemerge326334_pop110_pred36_out_data_out;
                1'b1 : i_acl_30_pred37_q <= i_llvm_fpga_mem_lm3112_pred35_out_o_readdata;
                default : i_acl_30_pred37_q <= 32'b0;
            endcase
        end
    end

    // i_mul7_i137_pred32(BLACKBOX,188)@8
    // out out_primWireOut@18
    pred_flt_i_sfc_logic_s_c0_in_for_body3_i0000226123642i229742iyc5 thei_mul7_i137_pred32 (
        .in_0(i_llvm_fpga_mem_unnamed_pred16_pred28_out_o_readdata),
        .in_1(i_llvm_fpga_mem_unnamed_pred17_pred31_out_o_readdata),
        .out_primWireOut(i_mul7_i137_pred32_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_i_mul7_i137_pred32_out_primWireOut_1(DELAY,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_mul7_i137_pred32_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist0_i_mul7_i137_pred32_out_primWireOut_1_q <= $unsigned(i_mul7_i137_pred32_out_primWireOut);
        end
    end

    // i_storemerge326_pred38(BLACKBOX,195)@19
    // out out_primWireOut@40
    pred_flt_i_sfc_logic_s_c0_in_for_body3_i0000123642i229744c22675x thei_storemerge326_pred38 (
        .in_0(redist0_i_mul7_i137_pred32_out_primWireOut_1_q),
        .in_1(i_acl_30_pred37_q),
        .out_primWireOut(i_storemerge326_pred38_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // c_pred_o_fc1_pmem(CONSTANT,115)
    assign c_pred_o_fc1_pmem_q = $unsigned(64'b0100000001000111000000000000000000000000000000000000000000000000);

    // i_arrayidx21_i14520_pred0_trunc_sel_x_merged_bit_select(BITSELECT,258)@40
    assign i_arrayidx21_i14520_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_fc1_pmem_q[8:0];
    assign i_arrayidx21_i14520_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_fc1_pmem_q[63:9];

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_notEnable(LOGICAL,471)
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_notEnable_q = $unsigned(~ (VCC_q));

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_nor(LOGICAL,472)
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_nor_q = ~ (redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_notEnable_q | redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_sticky_ena_q);

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_last(CONSTANT,468)
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_last_q = $unsigned(6'b010101);

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmp(LOGICAL,469)
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmp_b = {1'b0, redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_q};
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmp_q = $unsigned(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_last_q == redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmp_b ? 1'b1 : 1'b0);

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmpReg(REG,470)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmpReg_q <= $unsigned(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmp_q);
        end
    end

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_sticky_ena(REG,473)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_nor_q == 1'b1)
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_sticky_ena_q <= $unsigned(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_cmpReg_q);
        end
    end

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_enaAnd(LOGICAL,474)
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_enaAnd_q = redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_sticky_ena_q & VCC_q;

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt(COUNTER,466)
    // low=0, high=22, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_i <= 5'd0;
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_i == 5'd21)
            begin
                redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_eq <= 1'b0;
            end
            if (redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_eq == 1'b1)
            begin
                redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_i <= $unsigned(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_i) + $unsigned(5'd10);
            end
            else
            begin
                redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_i <= $unsigned(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_q = redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_i[4:0];

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_inputreg0(DELAY,463)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_inputreg0_q <= '0;
        end
        else
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_inputreg0_q <= $unsigned(i_arrayidx21_i14520_pred0_shift_join_x_q);
        end
    end

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_wraddr(REG,467)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_wraddr_q <= $unsigned(5'b10110);
        end
        else
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_wraddr_q <= $unsigned(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_q);
        end
    end

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem(DUALMEM,465)
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_ia = $unsigned(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_inputreg0_q);
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_aa = redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_wraddr_q;
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_ab = redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_rdcnt_q;
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(5),
        .numwords_a(23),
        .width_b(9),
        .widthad_b(5),
        .numwords_b(23),
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
    ) redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_dmem (
        .clocken1(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_reset0),
        .clock1(clock),
        .address_a(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_aa),
        .data_a(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_ab),
        .q_b(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_iq),
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
    assign redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_q = redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_iq[8:0];

    // redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_outputreg0(DELAY,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_outputreg0_q <= '0;
        end
        else
        begin
            redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_outputreg0_q <= $unsigned(redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_mem_q);
        end
    end

    // i_arrayidx21_i14520_pred0_add_x(ADD,17)@40
    assign i_arrayidx21_i14520_pred0_add_x_a = {1'b0, i_arrayidx21_i14520_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx21_i14520_pred0_add_x_b = {1'b0, redist56_i_arrayidx21_i14520_pred0_shift_join_x_q_26_outputreg0_q};
    assign i_arrayidx21_i14520_pred0_add_x_o = $unsigned(i_arrayidx21_i14520_pred0_add_x_a) + $unsigned(i_arrayidx21_i14520_pred0_add_x_b);
    assign i_arrayidx21_i14520_pred0_add_x_q = i_arrayidx21_i14520_pred0_add_x_o[9:0];

    // i_arrayidx21_i14520_pred0_dupName_2_trunc_sel_x(BITSELECT,13)@40
    assign i_arrayidx21_i14520_pred0_dupName_2_trunc_sel_x_b = i_arrayidx21_i14520_pred0_add_x_q[8:0];

    // i_arrayidx21_i14520_pred0_append_upper_bits_x(BITJOIN,18)@40
    assign i_arrayidx21_i14520_pred0_append_upper_bits_x_q = {i_arrayidx21_i14520_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx21_i14520_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx21_i14520_pred15_vt_select_63(BITSELECT,123)@40
    assign i_arrayidx21_i14520_pred15_vt_select_63_b = i_arrayidx21_i14520_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx21_i14520_pred15_vt_join(BITJOIN,122)@40
    assign i_arrayidx21_i14520_pred15_vt_join_q = {i_arrayidx21_i14520_pred15_vt_select_63_b, i_arrayidx21_i14520_pred0_c_i2_01_x_q};

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_notEnable(LOGICAL,435)
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_nor(LOGICAL,436)
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_nor_q = ~ (redist26_i_idxprom8_i139_pred14_vt_join_q_26_notEnable_q | redist26_i_idxprom8_i139_pred14_vt_join_q_26_sticky_ena_q);

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_last(CONSTANT,432)
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_last_q = $unsigned(6'b010101);

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmp(LOGICAL,433)
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmp_b = {1'b0, redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_q};
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmp_q = $unsigned(redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_last_q == redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmp_b ? 1'b1 : 1'b0);

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmpReg(REG,434)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmpReg_q <= $unsigned(redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmp_q);
        end
    end

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_sticky_ena(REG,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_i_idxprom8_i139_pred14_vt_join_q_26_nor_q == 1'b1)
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_sticky_ena_q <= $unsigned(redist26_i_idxprom8_i139_pred14_vt_join_q_26_cmpReg_q);
        end
    end

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_enaAnd(LOGICAL,438)
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_enaAnd_q = redist26_i_idxprom8_i139_pred14_vt_join_q_26_sticky_ena_q & VCC_q;

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt(COUNTER,430)
    // low=0, high=22, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_i <= 5'd0;
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_i == 5'd21)
            begin
                redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_eq <= 1'b0;
            end
            if (redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_eq == 1'b1)
            begin
                redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_i <= $unsigned(redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_i) + $unsigned(5'd10);
            end
            else
            begin
                redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_i <= $unsigned(redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_q = redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_i[4:0];

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_inputreg0(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_inputreg0_q <= '0;
        end
        else
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_inputreg0_q <= $unsigned(i_idxprom8_i139_pred14_vt_join_q);
        end
    end

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_wraddr(REG,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_wraddr_q <= $unsigned(5'b10110);
        end
        else
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_wraddr_q <= $unsigned(redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_q);
        end
    end

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem(DUALMEM,429)
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_ia = $unsigned(redist26_i_idxprom8_i139_pred14_vt_join_q_26_inputreg0_q);
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_aa = redist26_i_idxprom8_i139_pred14_vt_join_q_26_wraddr_q;
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_ab = redist26_i_idxprom8_i139_pred14_vt_join_q_26_rdcnt_q;
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(23),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(23),
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
    ) redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_dmem (
        .clocken1(redist26_i_idxprom8_i139_pred14_vt_join_q_26_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_reset0),
        .clock1(clock),
        .address_a(redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_aa),
        .data_a(redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_ab),
        .q_b(redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_iq),
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
    assign redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_q = redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_iq[63:0];

    // redist26_i_idxprom8_i139_pred14_vt_join_q_26_outputreg0(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_outputreg0_q <= '0;
        end
        else
        begin
            redist26_i_idxprom8_i139_pred14_vt_join_q_26_outputreg0_q <= $unsigned(redist26_i_idxprom8_i139_pred14_vt_join_q_26_mem_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_inputreg0(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_inputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_inputreg0_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_23_outputreg0_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27(DELAY,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_delay_0 <= '0;
            redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_delay_0 <= $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_inputreg0_q);
            redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_q <= redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_delay_0;
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_outputreg0(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_outputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_outputreg0_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_q);
        end
    end

    // redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17(DELAY,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_0 <= '0;
            redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_1 <= '0;
            redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_2 <= '0;
            redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_0 <= $unsigned(redist24_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_13_q);
            redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_1 <= redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_0;
            redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_2 <= redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_1;
            redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_q <= redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_delay_2;
        end
    end

    // sync_out_aunroll_x(GPOUT,73)@40
    assign out_c0_exi101459_0_tpl = GND_q;
    assign out_c0_exi101459_1_tpl = redist25_i_llvm_fpga_pipeline_keep_going258_pred6_out_data_out_17_q;
    assign out_c0_exi101459_2_tpl = redist14_i_llvm_fpga_pop_i32_i_0_i123298_pop59441_pop115_pred12_out_data_out_27_outputreg0_q;
    assign out_c0_exi101459_3_tpl = redist26_i_idxprom8_i139_pred14_vt_join_q_26_outputreg0_q;
    assign out_c0_exi101459_4_tpl = i_arrayidx21_i14520_pred15_vt_join_q;
    assign out_c0_exi101459_5_tpl = i_storemerge326_pred38_out_primWireOut;
    assign out_c0_exi101459_6_tpl = redist1_i_masked267_pred52_q_17_q;
    assign out_c0_exi101459_7_tpl = redist19_i_llvm_fpga_pop_i1_forked397440_pop114_pred53_out_data_out_38_q;
    assign out_c0_exi101459_8_tpl = redist21_i_llvm_fpga_pop_i1_exitcond68444_pop118_pred55_out_data_out_38_q;
    assign out_c0_exi101459_9_tpl = redist17_i_llvm_fpga_pop_i1_notcmp270445_pop119_pred57_out_data_out_38_q;
    assign out_c0_exi101459_10_tpl = redist11_i_llvm_fpga_pop_i32_inc24_i150446_pop120_pred59_out_data_out_38_outputreg0_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,118)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going258_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going258_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,200)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going258_pred6_out_pipeline_valid_out;

endmodule
