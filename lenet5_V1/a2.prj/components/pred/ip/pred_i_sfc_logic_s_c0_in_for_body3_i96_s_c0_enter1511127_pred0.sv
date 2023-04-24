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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body3_i96_preds_c0_enter1511127_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_body3_i96_s_c0_enter1511127_pred0 (
    input wire [31:0] in_unnamed_pred20_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred20_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred20_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred20_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred19_pred_avm_address,
    output wire [0:0] out_unnamed_pred19_pred_avm_enable,
    output wire [0:0] out_unnamed_pred19_pred_avm_read,
    output wire [0:0] out_unnamed_pred19_pred_avm_write,
    output wire [31:0] out_unnamed_pred19_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred19_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred19_pred_avm_burstcount,
    input wire [31:0] in_lm3413_pred_avm_readdata,
    input wire [0:0] in_lm3413_pred_avm_writeack,
    input wire [0:0] in_lm3413_pred_avm_waitrequest,
    input wire [0:0] in_lm3413_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred20_pred_avm_address,
    output wire [0:0] out_unnamed_pred20_pred_avm_enable,
    output wire [0:0] out_unnamed_pred20_pred_avm_read,
    output wire [0:0] out_unnamed_pred20_pred_avm_write,
    output wire [31:0] out_unnamed_pred20_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred20_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred20_pred_avm_burstcount,
    output wire [31:0] out_lm3413_pred_avm_address,
    output wire [0:0] out_lm3413_pred_avm_enable,
    output wire [0:0] out_lm3413_pred_avm_read,
    output wire [0:0] out_lm3413_pred_avm_write,
    output wire [31:0] out_lm3413_pred_avm_writedata,
    output wire [3:0] out_lm3413_pred_avm_byteenable,
    output wire [0:0] out_lm3413_pred_avm_burstcount,
    output wire [0:0] out_c0_exi101529_0_tpl,
    output wire [0:0] out_c0_exi101529_1_tpl,
    output wire [31:0] out_c0_exi101529_2_tpl,
    output wire [63:0] out_c0_exi101529_3_tpl,
    output wire [63:0] out_c0_exi101529_4_tpl,
    output wire [31:0] out_c0_exi101529_5_tpl,
    output wire [0:0] out_c0_exi101529_6_tpl,
    output wire [0:0] out_c0_exi101529_7_tpl,
    output wire [0:0] out_c0_exi101529_8_tpl,
    output wire [0:0] out_c0_exi101529_9_tpl,
    output wire [31:0] out_c0_exi101529_10_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni81510_0_tpl,
    input wire [0:0] in_c0_eni81510_1_tpl,
    input wire [31:0] in_c0_eni81510_2_tpl,
    input wire [63:0] in_c0_eni81510_3_tpl,
    input wire [31:0] in_c0_eni81510_4_tpl,
    input wire [0:0] in_c0_eni81510_5_tpl,
    input wire [0:0] in_c0_eni81510_6_tpl,
    input wire [0:0] in_c0_eni81510_7_tpl,
    input wire [31:0] in_c0_eni81510_8_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_unnamed_pred19_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred19_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred19_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred19_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_w_fc2,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_dot1_prod_pred22_sel_x_b;
    wire [31:0] bgTrunc_i_dot_prod_add_pred23_sel_x_b;
    wire [7:0] bgTrunc_i_fpga_indvars_iv_next70_pred49_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i106_pred39_sel_x_b;
    wire [31:0] c_i32_092_recast_x_q;
    wire [8:0] i_arrayidx21_i10324_pred0_dupName_0_trunc_sel_x_b;
    wire [8:0] i_arrayidx21_i10324_pred0_dupName_2_trunc_sel_x_b;
    wire [9:0] i_arrayidx21_i10324_pred0_add_x_a;
    wire [9:0] i_arrayidx21_i10324_pred0_add_x_b;
    logic [9:0] i_arrayidx21_i10324_pred0_add_x_o;
    wire [9:0] i_arrayidx21_i10324_pred0_add_x_q;
    wire [63:0] i_arrayidx21_i10324_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx21_i10324_pred0_c_i2_01_x_q;
    wire [6:0] i_arrayidx21_i10324_pred0_narrow_x_b;
    wire [8:0] i_arrayidx21_i10324_pred0_shift_join_x_q;
    wire [8:0] i_arrayidx6_i9425_pred0_dupName_0_trunc_sel_x_b;
    wire [8:0] i_arrayidx6_i9425_pred0_dupName_2_trunc_sel_x_b;
    wire [9:0] i_arrayidx6_i9425_pred0_add_x_a;
    wire [9:0] i_arrayidx6_i9425_pred0_add_x_b;
    logic [9:0] i_arrayidx6_i9425_pred0_add_x_o;
    wire [9:0] i_arrayidx6_i9425_pred0_add_x_q;
    wire [63:0] i_arrayidx6_i9425_pred0_append_upper_bits_x_q;
    wire [6:0] i_arrayidx6_i9425_pred0_narrow_x_b;
    wire [8:0] i_arrayidx6_i9425_pred0_shift_join_x_q;
    wire [8:0] i_arrayidx9_i98_pred0_dupName_2_trunc_sel_x_b;
    wire [9:0] i_arrayidx9_i98_pred0_add_x_a;
    wire [9:0] i_arrayidx9_i98_pred0_add_x_b;
    logic [9:0] i_arrayidx9_i98_pred0_add_x_o;
    wire [9:0] i_arrayidx9_i98_pred0_add_x_q;
    wire [63:0] i_arrayidx9_i98_pred0_append_upper_bits_x_q;
    wire [15:0] i_arrayidx_i92_pred0_dupName_0_trunc_sel_x_b;
    wire [15:0] i_arrayidx_i92_pred0_dupName_2_trunc_sel_x_b;
    wire [16:0] i_arrayidx_i92_pred0_add_x_a;
    wire [16:0] i_arrayidx_i92_pred0_add_x_b;
    logic [16:0] i_arrayidx_i92_pred0_add_x_o;
    wire [16:0] i_arrayidx_i92_pred0_add_x_q;
    wire [63:0] i_arrayidx_i92_pred0_append_upper_bits_x_q;
    wire [13:0] i_arrayidx_i92_pred0_narrow_x_b;
    wire [15:0] i_arrayidx_i92_pred0_shift_join_x_q;
    wire [63:0] i_dot1_prod_pred22_extender_x_q;
    wire [24:0] i_dot1_prod_pred22_multconst_x_q;
    wire [0:0] i_first_cleanup242_pred3_sel_x_b;
    wire [63:0] i_idxprom5_i93_pred28_sel_x_b;
    wire [63:0] i_idxprom8_i97_pred14_sel_x_b;
    wire [63:0] i_idxprom_i91_pred24_sel_x_b;
    wire [0:0] i_last_initeration238_pred10_sel_x_b;
    wire [1:0] c_i2_190_q;
    wire [31:0] c_i32_194_q;
    wire [7:0] c_i8_11895_q;
    wire [7:0] c_i8_197_q;
    wire [63:0] c_pred_o_fc2_pmem_q;
    wire [63:0] c_pred_o_relu3_pmem_q;
    wire [0:0] i_acl_33_pred36_s;
    reg [31:0] i_acl_33_pred36_q;
    wire [63:0] i_arrayidx21_i10324_pred15_vt_join_q;
    wire [61:0] i_arrayidx21_i10324_pred15_vt_select_63_b;
    wire [63:0] i_arrayidx6_i9425_pred29_vt_join_q;
    wire [61:0] i_arrayidx6_i9425_pred29_vt_select_63_b;
    wire [63:0] i_arrayidx_i92_pred26_vt_join_q;
    wire [61:0] i_arrayidx_i92_pred26_vt_select_63_b;
    wire [1:0] i_cleanups_shl241_pred5_vt_join_q;
    wire [0:0] i_cleanups_shl241_pred5_vt_select_1_b;
    wire [0:0] i_cmp4_i88_pred20_qi;
    reg [0:0] i_cmp4_i88_pred20_q;
    wire [2:0] i_dot1_prod_pred22_vt_const_2_q;
    wire [31:0] i_dot1_prod_pred22_vt_join_q;
    wire [28:0] i_dot1_prod_pred22_vt_select_31_b;
    wire [32:0] i_dot_prod_add_pred23_a;
    wire [32:0] i_dot_prod_add_pred23_b;
    logic [32:0] i_dot_prod_add_pred23_o;
    wire [32:0] i_dot_prod_add_pred23_q;
    wire [0:0] i_first_cleanup_xor243_or_pred33_q;
    wire [0:0] i_first_cleanup_xor243_pred4_q;
    wire [8:0] i_fpga_indvars_iv_next70_pred49_a;
    wire [8:0] i_fpga_indvars_iv_next70_pred49_b;
    logic [8:0] i_fpga_indvars_iv_next70_pred49_o;
    wire [8:0] i_fpga_indvars_iv_next70_pred49_q;
    wire [63:0] i_idxprom5_i93_pred28_vt_join_q;
    wire [31:0] i_idxprom5_i93_pred28_vt_select_31_b;
    wire [63:0] i_idxprom8_i97_pred14_vt_join_q;
    wire [31:0] i_idxprom8_i97_pred14_vt_select_31_b;
    wire [63:0] i_idxprom_i91_pred24_vt_join_q;
    wire [31:0] i_idxprom_i91_pred24_vt_select_31_b;
    wire [32:0] i_inc_i106_pred39_a;
    wire [32:0] i_inc_i106_pred39_b;
    logic [32:0] i_inc_i106_pred39_o;
    wire [32:0] i_inc_i106_pred39_q;
    wire [31:0] i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm3413_pred34_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred19_pred27_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred20_pred30_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going237_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going237_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going237_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going237_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going237_pred6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_storemerge328333_pop122_pred35_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_storemerge328333_pop122_pred35_out_feedback_stall_out_122;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_feedback_stall_out_128;
    wire [0:0] i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_feedback_stall_out_126;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_feedback_stall_out_129;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_feedback_stall_out_125;
    wire [1:0] i_llvm_fpga_pop_i2_initerations235_pop124_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations235_pop124_pred7_out_feedback_stall_out_124;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_feedback_stall_out_130;
    wire [31:0] i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_feedback_stall_out_131;
    wire [31:0] i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_feedback_stall_out_123;
    wire [7:0] i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_feedback_stall_out_121;
    wire [63:0] i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_feedback_stall_out_127;
    wire [31:0] i_llvm_fpga_push_f32_storemerge328333_push122_pred38_out_feedback_out_122;
    wire [0:0] i_llvm_fpga_push_f32_storemerge328333_push122_pred38_out_feedback_valid_out_122;
    wire [0:0] i_llvm_fpga_push_i1_exitcond74449_push128_pred55_out_feedback_out_128;
    wire [0:0] i_llvm_fpga_push_i1_exitcond74449_push128_pred55_out_feedback_valid_out_128;
    wire [0:0] i_llvm_fpga_push_i1_forked398447_push126_pred53_out_feedback_out_126;
    wire [0:0] i_llvm_fpga_push_i1_forked398447_push126_pred53_out_feedback_valid_out_126;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration239_pred11_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration239_pred11_out_feedback_valid_out_10;
    wire [0:0] i_llvm_fpga_push_i1_notcmp249450_push129_pred57_out_feedback_out_129;
    wire [0:0] i_llvm_fpga_push_i1_notcmp249450_push129_pred57_out_feedback_valid_out_129;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond247_pred45_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond247_pred45_out_feedback_valid_out_11;
    wire [7:0] i_llvm_fpga_push_i2_cleanups240_push125_pred48_out_feedback_out_125;
    wire [0:0] i_llvm_fpga_push_i2_cleanups240_push125_pred48_out_feedback_valid_out_125;
    wire [7:0] i_llvm_fpga_push_i2_initerations235_push124_pred9_out_feedback_out_124;
    wire [0:0] i_llvm_fpga_push_i2_initerations235_push124_pred9_out_feedback_valid_out_124;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_pred13_out_feedback_out_130;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_pred13_out_feedback_valid_out_130;
    wire [31:0] i_llvm_fpga_push_i32_inc24_i108452_push131_pred59_out_feedback_out_131;
    wire [0:0] i_llvm_fpga_push_i32_inc24_i108452_push131_pred59_out_feedback_valid_out_131;
    wire [31:0] i_llvm_fpga_push_i32_j_0_i85294_push123_pred40_out_feedback_out_123;
    wire [0:0] i_llvm_fpga_push_i32_j_0_i85294_push123_pred40_out_feedback_valid_out_123;
    wire [7:0] i_llvm_fpga_push_i8_fpga_indvars_iv69_push121_pred50_out_feedback_out_121;
    wire [0:0] i_llvm_fpga_push_i8_fpga_indvars_iv69_push121_pred50_out_feedback_valid_out_121;
    wire [63:0] i_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_pred17_out_feedback_out_127;
    wire [0:0] i_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_pred17_out_feedback_valid_out_127;
    wire [63:0] i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_out_buffer_out;
    wire [15:0] i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_const_15_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_join_q;
    wire [47:0] i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_select_63_b;
    wire [0:0] i_masked246_pred51_qi;
    reg [0:0] i_masked246_pred51_q;
    wire [31:0] i_mul7_i95_pred31_out_primWireOut;
    wire [0:0] i_next_cleanups245_pred47_s;
    reg [1:0] i_next_cleanups245_pred47_q;
    wire [1:0] i_next_initerations236_pred8_vt_join_q;
    wire [0:0] i_next_initerations236_pred8_vt_select_0_b;
    wire [0:0] i_notcmp233_pred44_q;
    wire [0:0] i_or244_pred46_q;
    wire [31:0] i_storemerge328_pred37_out_primWireOut;
    wire [0:0] i_unnamed_pred32_q;
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
    wire [0:0] leftShiftStage0Idx1Rng1_uid249_i_cleanups_shl241_pred0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid249_i_cleanups_shl241_pred0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid250_i_cleanups_shl241_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_s;
    reg [1:0] leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid256_i_next_initerations236_pred0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid258_i_next_initerations236_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_s;
    reg [1:0] rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_q;
    wire [17:0] i_dot1_prod_pred22_bs1_in;
    wire [17:0] i_dot1_prod_pred22_bs1_b;
    wire [13:0] i_dot1_prod_pred22_bs4_b;
    wire [38:0] i_dot1_prod_pred22_sums_align_1_q;
    wire [38:0] i_dot1_prod_pred22_sums_align_1_qint;
    wire [39:0] i_dot1_prod_pred22_sums_result_add_0_0_a;
    wire [39:0] i_dot1_prod_pred22_sums_result_add_0_0_b;
    logic [39:0] i_dot1_prod_pred22_sums_result_add_0_0_o;
    wire [39:0] i_dot1_prod_pred22_sums_result_add_0_0_q;
    wire [0:0] i_exitcond71_pred42_cmp_nsign_q;
    wire [18:0] xIfSign_mergedSignalTM_uid298_i_dot1_prod_pred22_im0_q;
    wire [3:0] padACst_uid302_i_dot1_prod_pred22_im0_q;
    wire [22:0] aPostPad_uid303_i_dot1_prod_pred22_im0_q;
    wire [23:0] sub_uid304_i_dot1_prod_pred22_im0_a;
    wire [23:0] sub_uid304_i_dot1_prod_pred22_im0_b;
    logic [23:0] sub_uid304_i_dot1_prod_pred22_im0_o;
    wire [23:0] sub_uid304_i_dot1_prod_pred22_im0_q;
    wire [21:0] sR_bottomRange_uid308_i_dot1_prod_pred22_im0_in;
    wire [21:0] sR_bottomRange_uid308_i_dot1_prod_pred22_im0_b;
    wire [24:0] sR_mergedSignalTM_uid309_i_dot1_prod_pred22_im0_q;
    wire [14:0] xIfSign_mergedSignalTM_uid360_i_dot1_prod_pred22_im3_q;
    wire [18:0] aPostPad_uid365_i_dot1_prod_pred22_im3_q;
    wire [19:0] sub_uid366_i_dot1_prod_pred22_im3_a;
    wire [19:0] sub_uid366_i_dot1_prod_pred22_im3_b;
    logic [19:0] sub_uid366_i_dot1_prod_pred22_im3_o;
    wire [19:0] sub_uid366_i_dot1_prod_pred22_im3_q;
    wire [17:0] sR_bottomRange_uid370_i_dot1_prod_pred22_im3_in;
    wire [17:0] sR_bottomRange_uid370_i_dot1_prod_pred22_im3_b;
    wire [20:0] sR_mergedSignalTM_uid371_i_dot1_prod_pred22_im3_q;
    wire [8:0] i_arrayidx21_i10324_pred0_trunc_sel_x_merged_bit_select_b;
    wire [54:0] i_arrayidx21_i10324_pred0_trunc_sel_x_merged_bit_select_c;
    wire [8:0] i_arrayidx6_i9425_pred0_trunc_sel_x_merged_bit_select_b;
    wire [54:0] i_arrayidx6_i9425_pred0_trunc_sel_x_merged_bit_select_c;
    wire [8:0] i_arrayidx9_i98_pred0_trunc_sel_x_merged_bit_select_b;
    wire [54:0] i_arrayidx9_i98_pred0_trunc_sel_x_merged_bit_select_c;
    wire [15:0] i_arrayidx_i92_pred0_trunc_sel_x_merged_bit_select_b;
    wire [47:0] i_arrayidx_i92_pred0_trunc_sel_x_merged_bit_select_c;
    reg [17:0] redist0_sR_bottomRange_uid370_i_dot1_prod_pred22_im3_b_1_q;
    reg [21:0] redist1_sR_bottomRange_uid308_i_dot1_prod_pred22_im0_b_1_q;
    reg [31:0] redist2_i_mul7_i95_pred31_out_primWireOut_1_q;
    reg [0:0] redist3_i_masked246_pred51_q_19_q;
    reg [7:0] redist6_i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out_1_q;
    reg [31:0] redist7_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_1_q;
    reg [31:0] redist8_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_2_q;
    reg [31:0] redist12_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_1_q;
    reg [1:0] redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_q;
    reg [0:0] redist17_i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out_23_q;
    reg [0:0] redist18_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_23_q;
    reg [0:0] redist19_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_40_q;
    reg [0:0] redist20_i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out_19_q;
    reg [0:0] redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_q;
    reg [0:0] redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_delay_0;
    reg [0:0] redist22_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_19_q;
    reg [0:0] redist24_i_first_cleanup_xor243_pred4_q_10_q;
    reg [0:0] redist25_i_first_cleanup_xor243_pred4_q_17_q;
    reg [28:0] redist26_i_dot1_prod_pred22_vt_select_31_b_1_q;
    reg [0:0] redist27_i_cmp4_i88_pred20_q_5_q;
    reg [0:0] redist27_i_cmp4_i88_pred20_q_5_delay_0;
    reg [0:0] redist27_i_cmp4_i88_pred20_q_5_delay_1;
    reg [0:0] redist27_i_cmp4_i88_pred20_q_5_delay_2;
    reg [0:0] redist28_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_1_q;
    reg [0:0] redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_q;
    reg [0:0] redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_delay_0;
    reg [0:0] redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_q;
    reg [0:0] redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_delay_0;
    reg [0:0] redist31_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_18_q;
    reg [0:0] redist32_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_19_q;
    reg [0:0] redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_q;
    reg [0:0] redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_delay_0;
    reg [0:0] redist34_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_22_q;
    reg [31:0] redist35_sync_together129_aunroll_x_in_c0_eni81510_2_tpl_1_q;
    reg [63:0] redist36_sync_together129_aunroll_x_in_c0_eni81510_3_tpl_1_q;
    reg [0:0] redist38_sync_together129_aunroll_x_in_c0_eni81510_5_tpl_1_q;
    reg [0:0] redist39_sync_together129_aunroll_x_in_c0_eni81510_6_tpl_22_q;
    reg [0:0] redist40_sync_together129_aunroll_x_in_c0_eni81510_7_tpl_18_q;
    reg [0:0] redist42_sync_together129_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist42_sync_together129_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist43_sync_together129_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist43_sync_together129_aunroll_x_in_i_valid_4_delay_0;
    reg [0:0] redist44_sync_together129_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist45_sync_together129_aunroll_x_in_i_valid_14_q;
    reg [0:0] redist46_sync_together129_aunroll_x_in_i_valid_17_q;
    reg [0:0] redist46_sync_together129_aunroll_x_in_i_valid_17_delay_0;
    reg [0:0] redist46_sync_together129_aunroll_x_in_i_valid_17_delay_1;
    reg [0:0] redist47_sync_together129_aunroll_x_in_i_valid_18_q;
    reg [0:0] redist48_sync_together129_aunroll_x_in_i_valid_21_q;
    reg [0:0] redist48_sync_together129_aunroll_x_in_i_valid_21_delay_0;
    reg [0:0] redist48_sync_together129_aunroll_x_in_i_valid_21_delay_1;
    reg [0:0] redist49_sync_together129_aunroll_x_in_i_valid_22_q;
    reg [0:0] redist50_sync_together129_aunroll_x_in_i_valid_23_q;
    reg [0:0] redist51_sync_together129_aunroll_x_in_i_valid_40_q;
    reg [0:0] redist52_i_first_cleanup242_pred3_sel_x_b_17_q;
    reg [13:0] redist53_i_arrayidx_i92_pred0_narrow_x_b_1_q;
    reg [63:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_inputreg0_q;
    reg [63:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_outputreg0_q;
    wire redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_reset0;
    wire [63:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_ia;
    wire [3:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_aa;
    wire [3:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_ab;
    wire [63:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_iq;
    wire [63:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_q;
    wire [3:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_q;
    (* preserve *) reg [3:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_i;
    (* preserve *) reg redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_eq;
    reg [3:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_wraddr_q;
    wire [4:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_last_q;
    wire [4:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmp_b;
    wire [0:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmp_q;
    (* dont_merge *) reg [0:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmpReg_q;
    wire [0:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_notEnable_q;
    wire [0:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_nor_q;
    (* dont_merge *) reg [0:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_sticky_ena_q;
    wire [0:0] redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_enaAnd_q;
    reg [63:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_inputreg0_q;
    wire redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_reset0;
    wire [63:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_ia;
    wire [2:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_aa;
    wire [2:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_ab;
    wire [63:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_iq;
    wire [63:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_q;
    wire [2:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_q;
    (* preserve *) reg [2:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_eq;
    reg [2:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_wraddr_q;
    wire [2:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_last_q;
    wire [0:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmpReg_q;
    wire [0:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_notEnable_q;
    wire [0:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_sticky_ena_q;
    wire [0:0] redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_enaAnd_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_inputreg0_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_outputreg0_q;
    wire redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_reset0;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_ia;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_aa;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_ab;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_iq;
    wire [31:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_q;
    wire [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_q;
    (* preserve *) reg [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_i;
    (* preserve *) reg redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_eq;
    reg [2:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_wraddr_q;
    wire [3:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_last_q;
    wire [3:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmp_b;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmpReg_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_notEnable_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_sticky_ena_q;
    wire [0:0] redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_enaAnd_q;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_inputreg0_q;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_outputreg0_q;
    wire redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_reset0;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_ia;
    wire [2:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_aa;
    wire [2:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_ab;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_iq;
    wire [31:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_q;
    wire [2:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_q;
    (* preserve *) reg [2:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_i;
    (* preserve *) reg redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_eq;
    reg [2:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_wraddr_q;
    wire [2:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_last_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmp_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmpReg_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_notEnable_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_nor_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_sticky_ena_q;
    wire [0:0] redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_enaAnd_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_inputreg0_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_outputreg0_q;
    wire redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_reset0;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_ia;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_aa;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_ab;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_iq;
    wire [31:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_q;
    wire [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_q;
    (* preserve *) reg [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_i;
    reg [3:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_wraddr_q;
    wire [4:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_last_q;
    wire [4:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmp_b;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmp_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmpReg_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_notEnable_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_sticky_ena_q;
    wire [0:0] redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_enaAnd_q;
    reg [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_inputreg0_q;
    reg [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_outputreg0_q;
    wire redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_reset0;
    wire [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_ia;
    wire [3:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_aa;
    wire [3:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_ab;
    wire [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_iq;
    wire [31:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_q;
    wire [3:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_q;
    (* preserve *) reg [3:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_i;
    (* preserve *) reg redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_eq;
    reg [3:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_wraddr_q;
    wire [4:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_last_q;
    wire [4:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmp_b;
    wire [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmp_q;
    (* dont_merge *) reg [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmpReg_q;
    wire [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_notEnable_q;
    wire [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_nor_q;
    (* dont_merge *) reg [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_sticky_ena_q;
    wire [0:0] redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_enaAnd_q;
    reg [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_inputreg0_q;
    reg [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_outputreg0_q;
    wire redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_reset0;
    wire [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_ia;
    wire [1:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_aa;
    wire [1:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_ab;
    wire [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_iq;
    wire [31:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_q;
    wire [1:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_q;
    (* preserve *) reg [1:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_i;
    reg [1:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_wraddr_q;
    wire [2:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_last_q;
    wire [2:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmp_b;
    wire [0:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmpReg_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_notEnable_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_sticky_ena_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_enaAnd_q;
    reg [31:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_inputreg0_q;
    reg [31:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_outputreg0_q;
    wire redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_reset0;
    wire [31:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_ia;
    wire [3:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_aa;
    wire [3:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_ab;
    wire [31:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_iq;
    wire [31:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_q;
    wire [3:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_q;
    (* preserve *) reg [3:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_i;
    reg [3:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_wraddr_q;
    wire [4:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_last_q;
    wire [4:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmp_b;
    wire [0:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmp_q;
    (* dont_merge *) reg [0:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmpReg_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_notEnable_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_nor_q;
    (* dont_merge *) reg [0:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_sticky_ena_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_enaAnd_q;
    reg [1:0] redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_inputreg0_q;
    reg [1:0] redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0_q;
    reg [63:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_inputreg0_q;
    reg [63:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_outputreg0_q;
    wire redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_reset0;
    wire [63:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_ia;
    wire [4:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_aa;
    wire [4:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_ab;
    wire [63:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_iq;
    wire [63:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_q;
    wire [4:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_q;
    (* preserve *) reg [4:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_i;
    (* preserve *) reg redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_eq;
    reg [4:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_wraddr_q;
    wire [5:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_last_q;
    wire [5:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmp_b;
    wire [0:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmp_q;
    (* dont_merge *) reg [0:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmpReg_q;
    wire [0:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_notEnable_q;
    wire [0:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_nor_q;
    (* dont_merge *) reg [0:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_sticky_ena_q;
    wire [0:0] redist23_i_idxprom8_i97_pred14_vt_join_q_26_enaAnd_q;
    reg [31:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_inputreg0_q;
    reg [31:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_outputreg0_q;
    wire redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_reset0;
    wire [31:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_ia;
    wire [3:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_aa;
    wire [3:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_ab;
    wire [31:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_iq;
    wire [31:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_q;
    wire [3:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_q;
    (* preserve *) reg [3:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_i;
    reg [3:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_wraddr_q;
    wire [4:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_last_q;
    wire [4:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmp_b;
    wire [0:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmp_q;
    (* dont_merge *) reg [0:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmpReg_q;
    wire [0:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_notEnable_q;
    wire [0:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_nor_q;
    (* dont_merge *) reg [0:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_sticky_ena_q;
    wire [0:0] redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_enaAnd_q;
    reg [31:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_inputreg0_q;
    reg [31:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_outputreg0_q;
    wire redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_reset0;
    wire [31:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_ia;
    wire [4:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_aa;
    wire [4:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_ab;
    wire [31:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_iq;
    wire [31:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_q;
    wire [4:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_q;
    (* preserve *) reg [4:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_i;
    (* preserve *) reg redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_eq;
    reg [4:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_wraddr_q;
    wire [5:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_last_q;
    wire [5:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmp_b;
    wire [0:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmp_q;
    (* dont_merge *) reg [0:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmpReg_q;
    wire [0:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_notEnable_q;
    wire [0:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_nor_q;
    (* dont_merge *) reg [0:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_sticky_ena_q;
    wire [0:0] redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_enaAnd_q;
    reg [8:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_inputreg0_q;
    reg [8:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_outputreg0_q;
    wire redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_reset0;
    wire [8:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_ia;
    wire [4:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_aa;
    wire [4:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_ab;
    wire [8:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_iq;
    wire [8:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_q;
    wire [4:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_q;
    (* preserve *) reg [4:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_i;
    (* preserve *) reg redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_eq;
    reg [4:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_wraddr_q;
    wire [5:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_last_q;
    wire [5:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmp_b;
    wire [0:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmp_q;
    (* dont_merge *) reg [0:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmpReg_q;
    wire [0:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_notEnable_q;
    wire [0:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_nor_q;
    (* dont_merge *) reg [0:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_sticky_ena_q;
    wire [0:0] redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist42_sync_together129_aunroll_x_in_i_valid_2(DELAY,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_sync_together129_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist42_sync_together129_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist42_sync_together129_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist42_sync_together129_aunroll_x_in_i_valid_2_q <= redist42_sync_together129_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // redist43_sync_together129_aunroll_x_in_i_valid_4(DELAY,438)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together129_aunroll_x_in_i_valid_4_delay_0 <= '0;
            redist43_sync_together129_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist43_sync_together129_aunroll_x_in_i_valid_4_delay_0 <= $unsigned(redist42_sync_together129_aunroll_x_in_i_valid_2_q);
            redist43_sync_together129_aunroll_x_in_i_valid_4_q <= redist43_sync_together129_aunroll_x_in_i_valid_4_delay_0;
        end
    end

    // valid_fanout_reg10(REG,220)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist43_sync_together129_aunroll_x_in_i_valid_4_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist44_sync_together129_aunroll_x_in_i_valid_5(DELAY,439)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together129_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist44_sync_together129_aunroll_x_in_i_valid_5_q <= $unsigned(redist43_sync_together129_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist45_sync_together129_aunroll_x_in_i_valid_14(DELAY,440)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist45_sync_together129_aunroll_x_in_i_valid_14 ( .xin(redist44_sync_together129_aunroll_x_in_i_valid_5_q), .xout(redist45_sync_together129_aunroll_x_in_i_valid_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist46_sync_together129_aunroll_x_in_i_valid_17(DELAY,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together129_aunroll_x_in_i_valid_17_delay_0 <= '0;
            redist46_sync_together129_aunroll_x_in_i_valid_17_delay_1 <= '0;
            redist46_sync_together129_aunroll_x_in_i_valid_17_q <= '0;
        end
        else
        begin
            redist46_sync_together129_aunroll_x_in_i_valid_17_delay_0 <= $unsigned(redist45_sync_together129_aunroll_x_in_i_valid_14_q);
            redist46_sync_together129_aunroll_x_in_i_valid_17_delay_1 <= redist46_sync_together129_aunroll_x_in_i_valid_17_delay_0;
            redist46_sync_together129_aunroll_x_in_i_valid_17_q <= redist46_sync_together129_aunroll_x_in_i_valid_17_delay_1;
        end
    end

    // redist47_sync_together129_aunroll_x_in_i_valid_18(DELAY,442)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together129_aunroll_x_in_i_valid_18_q <= '0;
        end
        else
        begin
            redist47_sync_together129_aunroll_x_in_i_valid_18_q <= $unsigned(redist46_sync_together129_aunroll_x_in_i_valid_17_q);
        end
    end

    // redist48_sync_together129_aunroll_x_in_i_valid_21(DELAY,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together129_aunroll_x_in_i_valid_21_delay_0 <= '0;
            redist48_sync_together129_aunroll_x_in_i_valid_21_delay_1 <= '0;
            redist48_sync_together129_aunroll_x_in_i_valid_21_q <= '0;
        end
        else
        begin
            redist48_sync_together129_aunroll_x_in_i_valid_21_delay_0 <= $unsigned(redist47_sync_together129_aunroll_x_in_i_valid_18_q);
            redist48_sync_together129_aunroll_x_in_i_valid_21_delay_1 <= redist48_sync_together129_aunroll_x_in_i_valid_21_delay_0;
            redist48_sync_together129_aunroll_x_in_i_valid_21_q <= redist48_sync_together129_aunroll_x_in_i_valid_21_delay_1;
        end
    end

    // redist49_sync_together129_aunroll_x_in_i_valid_22(DELAY,444)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together129_aunroll_x_in_i_valid_22_q <= '0;
        end
        else
        begin
            redist49_sync_together129_aunroll_x_in_i_valid_22_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist52_i_first_cleanup242_pred3_sel_x_b_17(DELAY,447)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist52_i_first_cleanup242_pred3_sel_x_b_17 ( .xin(i_first_cleanup242_pred3_sel_x_b), .xout(redist52_i_first_cleanup242_pred3_sel_x_b_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i8_197(CONSTANT,118)
    assign c_i8_197_q = $unsigned(8'b11111111);

    // i_fpga_indvars_iv_next70_pred49(ADD,146)@23
    assign i_fpga_indvars_iv_next70_pred49_a = {1'b0, redist6_i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out_1_q};
    assign i_fpga_indvars_iv_next70_pred49_b = {1'b0, c_i8_197_q};
    assign i_fpga_indvars_iv_next70_pred49_o = $unsigned(i_fpga_indvars_iv_next70_pred49_a) + $unsigned(i_fpga_indvars_iv_next70_pred49_b);
    assign i_fpga_indvars_iv_next70_pred49_q = i_fpga_indvars_iv_next70_pred49_o[8:0];

    // bgTrunc_i_fpga_indvars_iv_next70_pred49_sel_x(BITSELECT,4)@23
    assign bgTrunc_i_fpga_indvars_iv_next70_pred49_sel_x_b = i_fpga_indvars_iv_next70_pred49_q[7:0];

    // i_llvm_fpga_push_i8_fpga_indvars_iv69_push121_pred50(BLACKBOX,187)@23
    // out out_feedback_out_121@20000000
    // out out_feedback_valid_out_121@20000000
    pred_i_llvm_fpga_push_i8_fpga_indvars_iv69_push121_0 thei_llvm_fpga_push_i8_fpga_indvars_iv69_push121_pred50 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next70_pred49_sel_x_b),
        .in_feedback_stall_in_121(i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_feedback_stall_out_121),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist49_sync_together129_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_121(i_llvm_fpga_push_i8_fpga_indvars_iv69_push121_pred50_out_feedback_out_121),
        .out_feedback_valid_out_121(i_llvm_fpga_push_i8_fpga_indvars_iv69_push121_pred50_out_feedback_valid_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_18(DELAY,426)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_18 ( .xin(redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_q), .xout(redist31_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_19(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_19_q <= '0;
        end
        else
        begin
            redist32_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_19_q <= $unsigned(redist31_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_18_q);
        end
    end

    // redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_delay_0 <= '0;
            redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_q <= '0;
        end
        else
        begin
            redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_delay_0 <= $unsigned(redist32_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_19_q);
            redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_q <= redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_delay_0;
        end
    end

    // c_i8_11895(CONSTANT,117)
    assign c_i8_11895_q = $unsigned(8'b01110110);

    // i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41(BLACKBOX,174)@22
    // out out_feedback_stall_out_121@20000000
    pred_i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_0 thei_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41 (
        .in_data_in(c_i8_11895_q),
        .in_dir(redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_q),
        .in_feedback_in_121(i_llvm_fpga_push_i8_fpga_indvars_iv69_push121_pred50_out_feedback_out_121),
        .in_feedback_valid_in_121(i_llvm_fpga_push_i8_fpga_indvars_iv69_push121_pred50_out_feedback_valid_out_121),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist48_sync_together129_aunroll_x_in_i_valid_21_q),
        .out_data_out(i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out),
        .out_feedback_stall_out_121(i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_feedback_stall_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out_1(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out);
        end
    end

    // i_exitcond71_pred42_cmp_nsign(LOGICAL,272)@23
    assign i_exitcond71_pred42_cmp_nsign_q = $unsigned(~ (redist6_i_llvm_fpga_pop_i8_fpga_indvars_iv69_pop121_pred41_out_data_out_1_q[7:7]));

    // i_llvm_fpga_push_i1_notexitcond247_pred45(BLACKBOX,181)@23
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    pred_i_llvm_fpga_push_i1_notexitcond247_0 thei_llvm_fpga_push_i1_notexitcond247_pred45 (
        .in_data_in(i_exitcond71_pred42_cmp_nsign_q),
        .in_feedback_stall_in_11(i_llvm_fpga_pipeline_keep_going237_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup242(redist52_i_first_cleanup242_pred3_sel_x_b_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist49_sync_together129_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i1_notexitcond247_pred45_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i1_notexitcond247_pred45_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,213)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid256_i_next_initerations236_pred0_shift_x(BITSELECT,255)@23
    assign rightShiftStage0Idx1Rng1_uid256_i_next_initerations236_pred0_shift_x_b = i_llvm_fpga_pop_i2_initerations235_pop124_pred7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid258_i_next_initerations236_pred0_shift_x(BITJOIN,257)@23
    assign rightShiftStage0Idx1_uid258_i_next_initerations236_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid256_i_next_initerations236_pred0_shift_x_b};

    // valid_fanout_reg1(REG,211)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg2(REG,212)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // i_llvm_fpga_push_i2_initerations235_push124_pred9(BLACKBOX,183)@23
    // out out_feedback_out_124@20000000
    // out out_feedback_valid_out_124@20000000
    pred_i_llvm_fpga_push_i2_initerations235_push124_0 thei_llvm_fpga_push_i2_initerations235_push124_pred9 (
        .in_data_in(i_next_initerations236_pred8_vt_join_q),
        .in_feedback_stall_in_124(i_llvm_fpga_pop_i2_initerations235_pop124_pred7_out_feedback_stall_out_124),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_124(i_llvm_fpga_push_i2_initerations235_push124_pred9_out_feedback_out_124),
        .out_feedback_valid_out_124(i_llvm_fpga_push_i2_initerations235_push124_pred9_out_feedback_valid_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations235_pop124_pred7(BLACKBOX,170)@23
    // out out_feedback_stall_out_124@20000000
    pred_i_llvm_fpga_pop_i2_initerations235_pop124_0 thei_llvm_fpga_pop_i2_initerations235_pop124_pred7 (
        .in_data_in(c_i2_190_q),
        .in_dir(redist34_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_22_q),
        .in_feedback_in_124(i_llvm_fpga_push_i2_initerations235_push124_pred9_out_feedback_out_124),
        .in_feedback_valid_in_124(i_llvm_fpga_push_i2_initerations235_push124_pred9_out_feedback_valid_out_124),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations235_pop124_pred7_out_data_out),
        .out_feedback_stall_out_124(i_llvm_fpga_pop_i2_initerations235_pop124_pred7_out_feedback_stall_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x(MUX,259)@23
    assign rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_s or i_llvm_fpga_pop_i2_initerations235_pop124_pred7_out_data_out or rightShiftStage0Idx1_uid258_i_next_initerations236_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_q = i_llvm_fpga_pop_i2_initerations235_pop124_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_q = rightShiftStage0Idx1_uid258_i_next_initerations236_pred0_shift_x_q;
            default : rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations236_pred8_vt_select_0(BITSELECT,198)@23
    assign i_next_initerations236_pred8_vt_select_0_b = rightShiftStage0_uid260_i_next_initerations236_pred0_shift_x_q[0:0];

    // i_next_initerations236_pred8_vt_join(BITJOIN,197)@23
    assign i_next_initerations236_pred8_vt_join_q = {GND_q, i_next_initerations236_pred8_vt_select_0_b};

    // i_last_initeration238_pred10_sel_x(BITSELECT,72)@23
    assign i_last_initeration238_pred10_sel_x_b = i_next_initerations236_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration239_pred11(BLACKBOX,179)@23
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration239_0 thei_llvm_fpga_push_i1_lastiniteration239_pred11 (
        .in_data_in(i_last_initeration238_pred10_sel_x_b),
        .in_feedback_stall_in_10(i_llvm_fpga_pipeline_keep_going237_pred6_out_initeration_stall_out),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_lastiniteration239_pred11_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_lastiniteration239_pred11_out_feedback_valid_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist34_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_22(DELAY,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_22_q <= '0;
        end
        else
        begin
            redist34_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_22_q <= $unsigned(redist33_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_21_q);
        end
    end

    // i_llvm_fpga_pipeline_keep_going237_pred6(BLACKBOX,164)@23
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going237_0 thei_llvm_fpga_pipeline_keep_going237_pred6 (
        .in_data_in(redist34_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_22_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration239_pred11_out_feedback_out_10),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration239_pred11_out_feedback_valid_out_10),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond247_pred45_out_feedback_out_11),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond247_pred45_out_feedback_valid_out_11),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist49_sync_together129_aunroll_x_in_i_valid_22_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going237_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going237_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going237_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going237_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going237_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // leftShiftStage0Idx1Rng1_uid249_i_cleanups_shl241_pred0_shift_x(BITSELECT,248)@23
    assign leftShiftStage0Idx1Rng1_uid249_i_cleanups_shl241_pred0_shift_x_in = redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0_q[0:0];
    assign leftShiftStage0Idx1Rng1_uid249_i_cleanups_shl241_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid249_i_cleanups_shl241_pred0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid250_i_cleanups_shl241_pred0_shift_x(BITJOIN,249)@23
    assign leftShiftStage0Idx1_uid250_i_cleanups_shl241_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid249_i_cleanups_shl241_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x(MUX,251)@23
    assign leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_s or redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0_q or leftShiftStage0Idx1_uid250_i_cleanups_shl241_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_q = redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0_q;
            1'b1 : leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_q = leftShiftStage0Idx1_uid250_i_cleanups_shl241_pred0_shift_x_q;
            default : leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl241_pred5_vt_select_1(BITSELECT,135)@23
    assign i_cleanups_shl241_pred5_vt_select_1_b = leftShiftStage0_uid252_i_cleanups_shl241_pred0_shift_x_q[1:1];

    // i_cleanups_shl241_pred5_vt_join(BITJOIN,134)@23
    assign i_cleanups_shl241_pred5_vt_join_q = {i_cleanups_shl241_pred5_vt_select_1_b, GND_q};

    // redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_inputreg0(DELAY,545)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_inputreg0_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out);
        end
    end

    // redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17(DELAY,411)
    dspba_delay_ver #( .width(2), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17 ( .xin(redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_inputreg0_q), .xout(redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0(DELAY,546)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0_q <= $unsigned(redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_q);
        end
    end

    // redist24_i_first_cleanup_xor243_pred4_q_10(DELAY,419)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_i_first_cleanup_xor243_pred4_q_10 ( .xin(i_first_cleanup_xor243_pred4_q), .xout(redist24_i_first_cleanup_xor243_pred4_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_i_first_cleanup_xor243_pred4_q_17(DELAY,420)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_i_first_cleanup_xor243_pred4_q_17 ( .xin(redist24_i_first_cleanup_xor243_pred4_q_10_q), .xout(redist25_i_first_cleanup_xor243_pred4_q_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_notcmp233_pred44(LOGICAL,199)@23
    assign i_notcmp233_pred44_q = i_exitcond71_pred42_cmp_nsign_q ^ VCC_q;

    // i_or244_pred46(LOGICAL,200)@23
    assign i_or244_pred46_q = i_notcmp233_pred44_q | redist25_i_first_cleanup_xor243_pred4_q_17_q;

    // i_next_cleanups245_pred47(MUX,195)@23
    assign i_next_cleanups245_pred47_s = i_or244_pred46_q;
    always @(i_next_cleanups245_pred47_s or redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0_q or i_cleanups_shl241_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups245_pred47_s)
            1'b0 : i_next_cleanups245_pred47_q = redist16_i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out_17_outputreg0_q;
            1'b1 : i_next_cleanups245_pred47_q = i_cleanups_shl241_pred5_vt_join_q;
            default : i_next_cleanups245_pred47_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups240_push125_pred48(BLACKBOX,182)@23
    // out out_feedback_out_125@20000000
    // out out_feedback_valid_out_125@20000000
    pred_i_llvm_fpga_push_i2_cleanups240_push125_0 thei_llvm_fpga_push_i2_cleanups240_push125_pred48 (
        .in_data_in(i_next_cleanups245_pred47_q),
        .in_feedback_stall_in_125(i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_feedback_stall_out_125),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist49_sync_together129_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_125(i_llvm_fpga_push_i2_cleanups240_push125_pred48_out_feedback_out_125),
        .out_feedback_valid_out_125(i_llvm_fpga_push_i2_cleanups240_push125_pred48_out_feedback_valid_out_125),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist28_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_1(DELAY,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_1_q <= '0;
        end
        else
        begin
            redist28_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_1_q <= $unsigned(in_c0_eni81510_1_tpl);
        end
    end

    // redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3(DELAY,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_delay_0 <= '0;
            redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_q <= '0;
        end
        else
        begin
            redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_delay_0 <= $unsigned(redist28_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_1_q);
            redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_q <= redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_delay_0;
        end
    end

    // redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5(DELAY,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_delay_0 <= '0;
            redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_q <= '0;
        end
        else
        begin
            redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_delay_0 <= $unsigned(redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_q);
            redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_q <= redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_delay_0;
        end
    end

    // c_i2_190(CONSTANT,113)
    assign c_i2_190_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups240_pop125_pred2(BLACKBOX,169)@6
    // out out_feedback_stall_out_125@20000000
    pred_i_llvm_fpga_pop_i2_cleanups240_pop125_0 thei_llvm_fpga_pop_i2_cleanups240_pop125_pred2 (
        .in_data_in(c_i2_190_q),
        .in_dir(redist30_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_5_q),
        .in_feedback_in_125(i_llvm_fpga_push_i2_cleanups240_push125_pred48_out_feedback_out_125),
        .in_feedback_valid_in_125(i_llvm_fpga_push_i2_cleanups240_push125_pred48_out_feedback_valid_out_125),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist44_sync_together129_aunroll_x_in_i_valid_5_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out),
        .out_feedback_stall_out_125(i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_feedback_stall_out_125),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup242_pred3_sel_x(BITSELECT,68)@6
    assign i_first_cleanup242_pred3_sel_x_b = i_llvm_fpga_pop_i2_cleanups240_pop125_pred2_out_data_out[0:0];

    // i_first_cleanup_xor243_pred4(LOGICAL,145)@6
    assign i_first_cleanup_xor243_pred4_q = i_first_cleanup242_pred3_sel_x_b ^ VCC_q;

    // valid_fanout_reg9(REG,219)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist43_sync_together129_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25(BLACKBOX,189)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    pred_i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_0 thei_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25 (
        .in_buffer_in(in_w_fc2),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_select_63(BITSELECT,192)@6
    assign i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_select_63_b = i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_out_buffer_out[63:16];

    // i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_const_15(CONSTANT,190)
    assign i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_const_15_q = $unsigned(16'b0000000000000000);

    // i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_join(BITJOIN,191)@6
    assign i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_join_q = {i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_select_63_b, i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_const_15_q};

    // i_arrayidx_i92_pred0_trunc_sel_x_merged_bit_select(BITSELECT,394)@6
    assign i_arrayidx_i92_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_join_q[15:0];
    assign i_arrayidx_i92_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p82f32_w_fc2_sync_buffer_pred25_vt_join_q[63:16];

    // c_i32_092_recast_x(CONSTANT,6)
    assign c_i32_092_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg8(REG,218)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist42_sync_together129_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg15(REG,225)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // c_i32_194(CONSTANT,116)
    assign c_i32_194_q = $unsigned(32'b00000000000000000000000000000001);

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_notEnable(LOGICAL,493)
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_nor(LOGICAL,494)
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_nor_q = ~ (redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_notEnable_q | redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_sticky_ena_q);

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_last(CONSTANT,490)
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_last_q = $unsigned(3'b011);

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmp(LOGICAL,491)
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmp_q = $unsigned(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_last_q == redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_q ? 1'b1 : 1'b0);

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmpReg(REG,492)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmpReg_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmp_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_sticky_ena(REG,495)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_nor_q == 1'b1)
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_sticky_ena_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_cmpReg_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_enaAnd(LOGICAL,496)
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_enaAnd_q = redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_sticky_ena_q & VCC_q;

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt(COUNTER,488)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_i <= 3'd0;
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_i == 3'd3)
            begin
                redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_eq <= 1'b0;
            end
            if (redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_eq == 1'b1)
            begin
                redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_q = redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_i[2:0];

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_notEnable(LOGICAL,481)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_nor(LOGICAL,482)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_nor_q = ~ (redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_notEnable_q | redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_sticky_ena_q);

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_last(CONSTANT,478)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_last_q = $unsigned(4'b0100);

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmp(LOGICAL,479)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmp_b = {1'b0, redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_q};
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmp_q = $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_last_q == redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmpReg(REG,480)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmpReg_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmp_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_sticky_ena(REG,483)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_nor_q == 1'b1)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_sticky_ena_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_cmpReg_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_enaAnd(LOGICAL,484)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_enaAnd_q = redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_sticky_ena_q & VCC_q;

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt(COUNTER,476)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_i <= 3'd0;
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_i == 3'd4)
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_eq <= 1'b0;
            end
            if (redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_eq == 1'b1)
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_i <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_i <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_q = redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_i[2:0];

    // redist8_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_2(DELAY,403)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_2_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_2_q <= $unsigned(redist7_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_1_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_inputreg0(DELAY,473)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_inputreg0_q <= $unsigned(redist8_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_2_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_wraddr(REG,477)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_wraddr_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_q);
        end
    end

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem(DUALMEM,475)
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_ia = $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_inputreg0_q);
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_aa = redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_wraddr_q;
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_ab = redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_rdcnt_q;
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_reset0 = ~ (resetn);
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
    ) redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_dmem (
        .clocken1(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_aa),
        .data_a(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_ab),
        .q_b(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_iq),
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
    assign redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_q = redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_iq[31:0];

    // redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_outputreg0(DELAY,474)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_outputreg0_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_outputreg0_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_mem_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_inputreg0(DELAY,485)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_inputreg0_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_inputreg0_q <= $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_outputreg0_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_wraddr(REG,489)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_wraddr_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_q);
        end
    end

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem(DUALMEM,487)
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_ia = $unsigned(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_inputreg0_q);
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_aa = redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_wraddr_q;
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_ab = redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_rdcnt_q;
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(32),
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
    ) redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_dmem (
        .clocken1(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_reset0),
        .clock1(clock),
        .address_a(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_aa),
        .data_a(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_ab),
        .q_b(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_iq),
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
    assign redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_q = redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_iq[31:0];

    // redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_outputreg0(DELAY,486)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_outputreg0_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_outputreg0_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_mem_q);
        end
    end

    // i_inc_i106_pred39(ADD,159)@23
    assign i_inc_i106_pred39_a = {1'b0, redist10_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_19_outputreg0_q};
    assign i_inc_i106_pred39_b = {1'b0, c_i32_194_q};
    assign i_inc_i106_pred39_o = $unsigned(i_inc_i106_pred39_a) + $unsigned(i_inc_i106_pred39_b);
    assign i_inc_i106_pred39_q = i_inc_i106_pred39_o[32:0];

    // bgTrunc_i_inc_i106_pred39_sel_x(BITSELECT,5)@23
    assign bgTrunc_i_inc_i106_pred39_sel_x_b = i_inc_i106_pred39_q[31:0];

    // i_llvm_fpga_push_i32_j_0_i85294_push123_pred40(BLACKBOX,186)@23
    // out out_feedback_out_123@20000000
    // out out_feedback_valid_out_123@20000000
    pred_i_llvm_fpga_push_i32_j_0_i85294_push123_0 thei_llvm_fpga_push_i32_j_0_i85294_push123_pred40 (
        .in_data_in(bgTrunc_i_inc_i106_pred39_sel_x_b),
        .in_feedback_stall_in_123(i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_feedback_stall_out_123),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_123(i_llvm_fpga_push_i32_j_0_i85294_push123_pred40_out_feedback_out_123),
        .out_feedback_valid_out_123(i_llvm_fpga_push_i32_j_0_i85294_push123_pred40_out_feedback_valid_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19(BLACKBOX,173)@4
    // out out_feedback_stall_out_123@20000000
    pred_i_llvm_fpga_pop_i32_j_0_i85294_pop123_0 thei_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19 (
        .in_data_in(c_i32_092_recast_x_q),
        .in_dir(redist29_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_3_q),
        .in_feedback_in_123(i_llvm_fpga_push_i32_j_0_i85294_push123_pred40_out_feedback_out_123),
        .in_feedback_valid_in_123(i_llvm_fpga_push_i32_j_0_i85294_push123_pred40_out_feedback_valid_out_123),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out),
        .out_feedback_stall_out_123(i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_feedback_stall_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_1(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out);
        end
    end

    // i_dot1_prod_pred22_multconst_x(CONSTANT,67)
    assign i_dot1_prod_pred22_multconst_x_q = $unsigned(25'b0000000000000000000000000);

    // valid_fanout_reg4(REG,214)@1 + 1
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

    // valid_fanout_reg5(REG,215)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_notEnable(LOGICAL,529)
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_nor(LOGICAL,530)
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_nor_q = ~ (redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_notEnable_q | redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_sticky_ena_q);

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_last(CONSTANT,526)
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_last_q = $unsigned(3'b010);

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmp(LOGICAL,527)
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmp_b = {1'b0, redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_q};
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmp_q = $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_last_q == redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmpReg(REG,528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmpReg_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmp_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_sticky_ena(REG,531)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_nor_q == 1'b1)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_sticky_ena_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_cmpReg_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_enaAnd(LOGICAL,532)
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_enaAnd_q = redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_sticky_ena_q & VCC_q;

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt(COUNTER,524)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_i <= $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_q = redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_i[1:0];

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_notEnable(LOGICAL,517)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_nor(LOGICAL,518)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_nor_q = ~ (redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_notEnable_q | redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_sticky_ena_q);

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_last(CONSTANT,514)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_last_q = $unsigned(5'b01000);

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmp(LOGICAL,515)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmp_b = {1'b0, redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_q};
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmp_q = $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_last_q == redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmp_b ? 1'b1 : 1'b0);

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmpReg(REG,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmpReg_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmp_q);
        end
    end

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_sticky_ena(REG,519)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_nor_q == 1'b1)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_sticky_ena_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_cmpReg_q);
        end
    end

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_enaAnd(LOGICAL,520)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_enaAnd_q = redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_sticky_ena_q & VCC_q;

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt(COUNTER,512)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_i <= 4'd0;
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_i == 4'd8)
            begin
                redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_eq <= 1'b0;
            end
            if (redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_eq == 1'b1)
            begin
                redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_i <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_i <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_q = redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_i[3:0];

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_inputreg0(DELAY,509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_inputreg0_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_inputreg0_q <= $unsigned(redist12_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_1_q);
        end
    end

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_wraddr(REG,513)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_wraddr_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_q);
        end
    end

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem(DUALMEM,511)
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_ia = $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_inputreg0_q);
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_aa = redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_wraddr_q;
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_ab = redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_rdcnt_q;
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(32),
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
    ) redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_dmem (
        .clocken1(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_reset0),
        .clock1(clock),
        .address_a(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_aa),
        .data_a(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_ab),
        .q_b(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_iq),
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
    assign redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_q = redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_iq[31:0];

    // redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_outputreg0(DELAY,510)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_outputreg0_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_outputreg0_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_mem_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_inputreg0(DELAY,521)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_inputreg0_q <= $unsigned(redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_outputreg0_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_wraddr(REG,525)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_wraddr_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem(DUALMEM,523)
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_ia = $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_inputreg0_q);
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_aa = redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_wraddr_q;
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_ab = redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_rdcnt_q;
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_dmem (
        .clocken1(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_aa),
        .data_a(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_ab),
        .q_b(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_iq),
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
    assign redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_q = redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_iq[31:0];

    // redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_outputreg0(DELAY,522)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_outputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_outputreg0_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_mem_q);
        end
    end

    // i_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_pred13(BLACKBOX,184)@23
    // out out_feedback_out_130@20000000
    // out out_feedback_valid_out_130@20000000
    pred_i_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_0 thei_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_pred13 (
        .in_data_in(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_outputreg0_q),
        .in_feedback_stall_in_130(i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_feedback_stall_out_130),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_130(i_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_pred13_out_feedback_out_130),
        .out_feedback_valid_out_130(i_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_pred13_out_feedback_valid_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist35_sync_together129_aunroll_x_in_c0_eni81510_2_tpl_1(DELAY,430)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together129_aunroll_x_in_c0_eni81510_2_tpl_1_q <= '0;
        end
        else
        begin
            redist35_sync_together129_aunroll_x_in_c0_eni81510_2_tpl_1_q <= $unsigned(in_c0_eni81510_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12(BLACKBOX,171)@2
    // out out_feedback_stall_out_130@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_0 thei_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12 (
        .in_data_in(redist35_sync_together129_aunroll_x_in_c0_eni81510_2_tpl_1_q),
        .in_dir(redist28_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_1_q),
        .in_feedback_in_130(i_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_pred13_out_feedback_out_130),
        .in_feedback_valid_in_130(i_llvm_fpga_push_i32_i_0_i81295_pop63451_push130_pred13_out_feedback_valid_out_130),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out),
        .out_feedback_stall_out_130(i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_feedback_stall_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_1(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out);
        end
    end

    // i_dot1_prod_pred22_bs4(BITSELECT,265)@3
    assign i_dot1_prod_pred22_bs4_b = redist12_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_1_q[31:18];

    // xIfSign_mergedSignalTM_uid360_i_dot1_prod_pred22_im3(BITJOIN,359)@3
    assign xIfSign_mergedSignalTM_uid360_i_dot1_prod_pred22_im3_q = {GND_q, i_dot1_prod_pred22_bs4_b};

    // padACst_uid302_i_dot1_prod_pred22_im0(CONSTANT,301)
    assign padACst_uid302_i_dot1_prod_pred22_im0_q = $unsigned(4'b0000);

    // aPostPad_uid365_i_dot1_prod_pred22_im3(BITJOIN,364)@3
    assign aPostPad_uid365_i_dot1_prod_pred22_im3_q = {xIfSign_mergedSignalTM_uid360_i_dot1_prod_pred22_im3_q, padACst_uid302_i_dot1_prod_pred22_im0_q};

    // sub_uid366_i_dot1_prod_pred22_im3(SUB,365)@3
    assign sub_uid366_i_dot1_prod_pred22_im3_a = $unsigned({{1{aPostPad_uid365_i_dot1_prod_pred22_im3_q[18]}}, aPostPad_uid365_i_dot1_prod_pred22_im3_q});
    assign sub_uid366_i_dot1_prod_pred22_im3_b = $unsigned({{5{xIfSign_mergedSignalTM_uid360_i_dot1_prod_pred22_im3_q[14]}}, xIfSign_mergedSignalTM_uid360_i_dot1_prod_pred22_im3_q});
    assign sub_uid366_i_dot1_prod_pred22_im3_o = $unsigned($signed(sub_uid366_i_dot1_prod_pred22_im3_a) - $signed(sub_uid366_i_dot1_prod_pred22_im3_b));
    assign sub_uid366_i_dot1_prod_pred22_im3_q = sub_uid366_i_dot1_prod_pred22_im3_o[19:0];

    // sR_bottomRange_uid370_i_dot1_prod_pred22_im3(BITSELECT,369)@3
    assign sR_bottomRange_uid370_i_dot1_prod_pred22_im3_in = $unsigned(sub_uid366_i_dot1_prod_pred22_im3_q[17:0]);
    assign sR_bottomRange_uid370_i_dot1_prod_pred22_im3_b = $unsigned(sR_bottomRange_uid370_i_dot1_prod_pred22_im3_in[17:0]);

    // redist0_sR_bottomRange_uid370_i_dot1_prod_pred22_im3_b_1(DELAY,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sR_bottomRange_uid370_i_dot1_prod_pred22_im3_b_1_q <= '0;
        end
        else
        begin
            redist0_sR_bottomRange_uid370_i_dot1_prod_pred22_im3_b_1_q <= $unsigned(sR_bottomRange_uid370_i_dot1_prod_pred22_im3_b);
        end
    end

    // sR_mergedSignalTM_uid371_i_dot1_prod_pred22_im3(BITJOIN,370)@4
    assign sR_mergedSignalTM_uid371_i_dot1_prod_pred22_im3_q = {redist0_sR_bottomRange_uid370_i_dot1_prod_pred22_im3_b_1_q, i_dot1_prod_pred22_vt_const_2_q};

    // i_dot1_prod_pred22_sums_align_1(BITSHIFT,268)@4
    assign i_dot1_prod_pred22_sums_align_1_qint = { sR_mergedSignalTM_uid371_i_dot1_prod_pred22_im3_q, 18'b000000000000000000 };
    assign i_dot1_prod_pred22_sums_align_1_q = i_dot1_prod_pred22_sums_align_1_qint[38:0];

    // i_dot1_prod_pred22_bs1(BITSELECT,262)@3
    assign i_dot1_prod_pred22_bs1_in = redist12_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_1_q[17:0];
    assign i_dot1_prod_pred22_bs1_b = i_dot1_prod_pred22_bs1_in[17:0];

    // xIfSign_mergedSignalTM_uid298_i_dot1_prod_pred22_im0(BITJOIN,297)@3
    assign xIfSign_mergedSignalTM_uid298_i_dot1_prod_pred22_im0_q = {GND_q, i_dot1_prod_pred22_bs1_b};

    // aPostPad_uid303_i_dot1_prod_pred22_im0(BITJOIN,302)@3
    assign aPostPad_uid303_i_dot1_prod_pred22_im0_q = {xIfSign_mergedSignalTM_uid298_i_dot1_prod_pred22_im0_q, padACst_uid302_i_dot1_prod_pred22_im0_q};

    // sub_uid304_i_dot1_prod_pred22_im0(SUB,303)@3
    assign sub_uid304_i_dot1_prod_pred22_im0_a = $unsigned({{1{aPostPad_uid303_i_dot1_prod_pred22_im0_q[22]}}, aPostPad_uid303_i_dot1_prod_pred22_im0_q});
    assign sub_uid304_i_dot1_prod_pred22_im0_b = $unsigned({{5{xIfSign_mergedSignalTM_uid298_i_dot1_prod_pred22_im0_q[18]}}, xIfSign_mergedSignalTM_uid298_i_dot1_prod_pred22_im0_q});
    assign sub_uid304_i_dot1_prod_pred22_im0_o = $unsigned($signed(sub_uid304_i_dot1_prod_pred22_im0_a) - $signed(sub_uid304_i_dot1_prod_pred22_im0_b));
    assign sub_uid304_i_dot1_prod_pred22_im0_q = sub_uid304_i_dot1_prod_pred22_im0_o[23:0];

    // sR_bottomRange_uid308_i_dot1_prod_pred22_im0(BITSELECT,307)@3
    assign sR_bottomRange_uid308_i_dot1_prod_pred22_im0_in = $unsigned(sub_uid304_i_dot1_prod_pred22_im0_q[21:0]);
    assign sR_bottomRange_uid308_i_dot1_prod_pred22_im0_b = $unsigned(sR_bottomRange_uid308_i_dot1_prod_pred22_im0_in[21:0]);

    // redist1_sR_bottomRange_uid308_i_dot1_prod_pred22_im0_b_1(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sR_bottomRange_uid308_i_dot1_prod_pred22_im0_b_1_q <= '0;
        end
        else
        begin
            redist1_sR_bottomRange_uid308_i_dot1_prod_pred22_im0_b_1_q <= $unsigned(sR_bottomRange_uid308_i_dot1_prod_pred22_im0_b);
        end
    end

    // sR_mergedSignalTM_uid309_i_dot1_prod_pred22_im0(BITJOIN,308)@4
    assign sR_mergedSignalTM_uid309_i_dot1_prod_pred22_im0_q = {redist1_sR_bottomRange_uid308_i_dot1_prod_pred22_im0_b_1_q, i_dot1_prod_pred22_vt_const_2_q};

    // i_dot1_prod_pred22_sums_result_add_0_0(ADD,270)@4
    assign i_dot1_prod_pred22_sums_result_add_0_0_a = {15'b000000000000000, sR_mergedSignalTM_uid309_i_dot1_prod_pred22_im0_q};
    assign i_dot1_prod_pred22_sums_result_add_0_0_b = {1'b0, i_dot1_prod_pred22_sums_align_1_q};
    assign i_dot1_prod_pred22_sums_result_add_0_0_o = $unsigned(i_dot1_prod_pred22_sums_result_add_0_0_a) + $unsigned(i_dot1_prod_pred22_sums_result_add_0_0_b);
    assign i_dot1_prod_pred22_sums_result_add_0_0_q = i_dot1_prod_pred22_sums_result_add_0_0_o[39:0];

    // i_dot1_prod_pred22_extender_x(BITJOIN,66)@4
    assign i_dot1_prod_pred22_extender_x_q = {i_dot1_prod_pred22_multconst_x_q, i_dot1_prod_pred22_sums_result_add_0_0_q[38:0]};

    // bgTrunc_i_dot1_prod_pred22_sel_x(BITSELECT,2)@4
    assign bgTrunc_i_dot1_prod_pred22_sel_x_b = i_dot1_prod_pred22_extender_x_q[31:0];

    // i_dot1_prod_pred22_vt_select_31(BITSELECT,140)@4
    assign i_dot1_prod_pred22_vt_select_31_b = bgTrunc_i_dot1_prod_pred22_sel_x_b[31:3];

    // redist26_i_dot1_prod_pred22_vt_select_31_b_1(DELAY,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_dot1_prod_pred22_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist26_i_dot1_prod_pred22_vt_select_31_b_1_q <= $unsigned(i_dot1_prod_pred22_vt_select_31_b);
        end
    end

    // i_dot1_prod_pred22_vt_const_2(CONSTANT,138)
    assign i_dot1_prod_pred22_vt_const_2_q = $unsigned(3'b000);

    // i_dot1_prod_pred22_vt_join(BITJOIN,139)@5
    assign i_dot1_prod_pred22_vt_join_q = {redist26_i_dot1_prod_pred22_vt_select_31_b_1_q, i_dot1_prod_pred22_vt_const_2_q};

    // i_dot_prod_add_pred23(ADD,141)@5
    assign i_dot_prod_add_pred23_a = {1'b0, i_dot1_prod_pred22_vt_join_q};
    assign i_dot_prod_add_pred23_b = {1'b0, redist7_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_1_q};
    assign i_dot_prod_add_pred23_o = $unsigned(i_dot_prod_add_pred23_a) + $unsigned(i_dot_prod_add_pred23_b);
    assign i_dot_prod_add_pred23_q = i_dot_prod_add_pred23_o[32:0];

    // bgTrunc_i_dot_prod_add_pred23_sel_x(BITSELECT,3)@5
    assign bgTrunc_i_dot_prod_add_pred23_sel_x_b = i_dot_prod_add_pred23_q[31:0];

    // i_idxprom_i91_pred24_sel_x(BITSELECT,71)@5
    assign i_idxprom_i91_pred24_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_dot_prod_add_pred23_sel_x_b[31:0]};

    // i_idxprom_i91_pred24_vt_select_31(BITSELECT,158)@5
    assign i_idxprom_i91_pred24_vt_select_31_b = i_idxprom_i91_pred24_sel_x_b[31:0];

    // i_idxprom_i91_pred24_vt_join(BITJOIN,157)@5
    assign i_idxprom_i91_pred24_vt_join_q = {c_i32_092_recast_x_q, i_idxprom_i91_pred24_vt_select_31_b};

    // i_arrayidx_i92_pred0_dupName_0_trunc_sel_x(BITSELECT,50)@5
    assign i_arrayidx_i92_pred0_dupName_0_trunc_sel_x_b = i_idxprom_i91_pred24_vt_join_q[15:0];

    // i_arrayidx_i92_pred0_narrow_x(BITSELECT,58)@5
    assign i_arrayidx_i92_pred0_narrow_x_b = i_arrayidx_i92_pred0_dupName_0_trunc_sel_x_b[13:0];

    // redist53_i_arrayidx_i92_pred0_narrow_x_b_1(DELAY,448)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_arrayidx_i92_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist53_i_arrayidx_i92_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx_i92_pred0_narrow_x_b);
        end
    end

    // i_arrayidx_i92_pred0_shift_join_x(BITJOIN,59)@6
    assign i_arrayidx_i92_pred0_shift_join_x_q = {redist53_i_arrayidx_i92_pred0_narrow_x_b_1_q, i_arrayidx21_i10324_pred0_c_i2_01_x_q};

    // i_arrayidx_i92_pred0_add_x(ADD,55)@6
    assign i_arrayidx_i92_pred0_add_x_a = {1'b0, i_arrayidx_i92_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i92_pred0_add_x_b = {1'b0, i_arrayidx_i92_pred0_shift_join_x_q};
    assign i_arrayidx_i92_pred0_add_x_o = $unsigned(i_arrayidx_i92_pred0_add_x_a) + $unsigned(i_arrayidx_i92_pred0_add_x_b);
    assign i_arrayidx_i92_pred0_add_x_q = i_arrayidx_i92_pred0_add_x_o[16:0];

    // i_arrayidx_i92_pred0_dupName_2_trunc_sel_x(BITSELECT,51)@6
    assign i_arrayidx_i92_pred0_dupName_2_trunc_sel_x_b = i_arrayidx_i92_pred0_add_x_q[15:0];

    // i_arrayidx_i92_pred0_append_upper_bits_x(BITJOIN,56)@6
    assign i_arrayidx_i92_pred0_append_upper_bits_x_q = {i_arrayidx_i92_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i92_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i92_pred26_vt_select_63(BITSELECT,132)@6
    assign i_arrayidx_i92_pred26_vt_select_63_b = i_arrayidx_i92_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx21_i10324_pred0_c_i2_01_x(CONSTANT,21)
    assign i_arrayidx21_i10324_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx_i92_pred26_vt_join(BITJOIN,131)@6
    assign i_arrayidx_i92_pred26_vt_join_q = {i_arrayidx_i92_pred26_vt_select_63_b, i_arrayidx21_i10324_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred19_pred27(BLACKBOX,162)@6
    // in in_i_stall@20000000
    // out out_o_readdata@10
    // out out_o_stall@9
    // out out_o_valid@10
    // out out_unnamed_pred19_pred_avm_address@20000000
    // out out_unnamed_pred19_pred_avm_burstcount@20000000
    // out out_unnamed_pred19_pred_avm_byteenable@20000000
    // out out_unnamed_pred19_pred_avm_enable@20000000
    // out out_unnamed_pred19_pred_avm_read@20000000
    // out out_unnamed_pred19_pred_avm_write@20000000
    // out out_unnamed_pred19_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_19_pred0 thei_llvm_fpga_mem_unnamed_pred19_pred27 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx_i92_pred26_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor243_pred4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg10_q),
        .in_unnamed_pred19_pred_avm_readdata(in_unnamed_pred19_pred_avm_readdata),
        .in_unnamed_pred19_pred_avm_readdatavalid(in_unnamed_pred19_pred_avm_readdatavalid),
        .in_unnamed_pred19_pred_avm_waitrequest(in_unnamed_pred19_pred_avm_waitrequest),
        .in_unnamed_pred19_pred_avm_writeack(in_unnamed_pred19_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred19_pred27_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred19_pred_avm_address(i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_address),
        .out_unnamed_pred19_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_burstcount),
        .out_unnamed_pred19_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_byteenable),
        .out_unnamed_pred19_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_enable),
        .out_unnamed_pred19_pred_avm_read(i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_read),
        .out_unnamed_pred19_pred_avm_write(i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_write),
        .out_unnamed_pred19_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,10)
    assign out_unnamed_pred19_pred_avm_address = i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_address;
    assign out_unnamed_pred19_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_enable;
    assign out_unnamed_pred19_pred_avm_read = i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_read;
    assign out_unnamed_pred19_pred_avm_write = i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_write;
    assign out_unnamed_pred19_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_writedata;
    assign out_unnamed_pred19_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_byteenable;
    assign out_unnamed_pred19_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred19_pred27_out_unnamed_pred19_pred_avm_burstcount;

    // valid_fanout_reg11(REG,221)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist43_sync_together129_aunroll_x_in_i_valid_4_q);
        end
    end

    // c_pred_o_relu3_pmem(CONSTANT,120)
    assign c_pred_o_relu3_pmem_q = $unsigned(64'b0100000001001000000000000000000000000000000000000000000000000000);

    // i_arrayidx6_i9425_pred0_trunc_sel_x_merged_bit_select(BITSELECT,392)@6
    assign i_arrayidx6_i9425_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_relu3_pmem_q[8:0];
    assign i_arrayidx6_i9425_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_relu3_pmem_q[63:9];

    // i_idxprom5_i93_pred28_sel_x(BITSELECT,69)@6
    assign i_idxprom5_i93_pred28_sel_x_b = {32'b00000000000000000000000000000000, redist8_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_2_q[31:0]};

    // i_idxprom5_i93_pred28_vt_select_31(BITSELECT,150)@6
    assign i_idxprom5_i93_pred28_vt_select_31_b = i_idxprom5_i93_pred28_sel_x_b[31:0];

    // i_idxprom5_i93_pred28_vt_join(BITJOIN,149)@6
    assign i_idxprom5_i93_pred28_vt_join_q = {c_i32_092_recast_x_q, i_idxprom5_i93_pred28_vt_select_31_b};

    // i_arrayidx6_i9425_pred0_dupName_0_trunc_sel_x(BITSELECT,26)@6
    assign i_arrayidx6_i9425_pred0_dupName_0_trunc_sel_x_b = i_idxprom5_i93_pred28_vt_join_q[8:0];

    // i_arrayidx6_i9425_pred0_narrow_x(BITSELECT,34)@6
    assign i_arrayidx6_i9425_pred0_narrow_x_b = i_arrayidx6_i9425_pred0_dupName_0_trunc_sel_x_b[6:0];

    // i_arrayidx6_i9425_pred0_shift_join_x(BITJOIN,35)@6
    assign i_arrayidx6_i9425_pred0_shift_join_x_q = {i_arrayidx6_i9425_pred0_narrow_x_b, i_arrayidx21_i10324_pred0_c_i2_01_x_q};

    // i_arrayidx6_i9425_pred0_add_x(ADD,31)@6
    assign i_arrayidx6_i9425_pred0_add_x_a = {1'b0, i_arrayidx6_i9425_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx6_i9425_pred0_add_x_b = {1'b0, i_arrayidx6_i9425_pred0_shift_join_x_q};
    assign i_arrayidx6_i9425_pred0_add_x_o = $unsigned(i_arrayidx6_i9425_pred0_add_x_a) + $unsigned(i_arrayidx6_i9425_pred0_add_x_b);
    assign i_arrayidx6_i9425_pred0_add_x_q = i_arrayidx6_i9425_pred0_add_x_o[9:0];

    // i_arrayidx6_i9425_pred0_dupName_2_trunc_sel_x(BITSELECT,27)@6
    assign i_arrayidx6_i9425_pred0_dupName_2_trunc_sel_x_b = i_arrayidx6_i9425_pred0_add_x_q[8:0];

    // i_arrayidx6_i9425_pred0_append_upper_bits_x(BITJOIN,32)@6
    assign i_arrayidx6_i9425_pred0_append_upper_bits_x_q = {i_arrayidx6_i9425_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx6_i9425_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx6_i9425_pred29_vt_select_63(BITSELECT,129)@6
    assign i_arrayidx6_i9425_pred29_vt_select_63_b = i_arrayidx6_i9425_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx6_i9425_pred29_vt_join(BITJOIN,128)@6
    assign i_arrayidx6_i9425_pred29_vt_join_q = {i_arrayidx6_i9425_pred29_vt_select_63_b, i_arrayidx21_i10324_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred20_pred30(BLACKBOX,163)@6
    // in in_i_stall@20000000
    // out out_o_readdata@10
    // out out_o_stall@9
    // out out_o_valid@10
    // out out_unnamed_pred20_pred_avm_address@20000000
    // out out_unnamed_pred20_pred_avm_burstcount@20000000
    // out out_unnamed_pred20_pred_avm_byteenable@20000000
    // out out_unnamed_pred20_pred_avm_enable@20000000
    // out out_unnamed_pred20_pred_avm_read@20000000
    // out out_unnamed_pred20_pred_avm_write@20000000
    // out out_unnamed_pred20_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_20_pred0 thei_llvm_fpga_mem_unnamed_pred20_pred30 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx6_i9425_pred29_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor243_pred4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg11_q),
        .in_unnamed_pred20_pred_avm_readdata(in_unnamed_pred20_pred_avm_readdata),
        .in_unnamed_pred20_pred_avm_readdatavalid(in_unnamed_pred20_pred_avm_readdatavalid),
        .in_unnamed_pred20_pred_avm_waitrequest(in_unnamed_pred20_pred_avm_waitrequest),
        .in_unnamed_pred20_pred_avm_writeack(in_unnamed_pred20_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred20_pred30_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred20_pred_avm_address(i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_address),
        .out_unnamed_pred20_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_burstcount),
        .out_unnamed_pred20_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_byteenable),
        .out_unnamed_pred20_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_enable),
        .out_unnamed_pred20_pred_avm_read(i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_read),
        .out_unnamed_pred20_pred_avm_write(i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_write),
        .out_unnamed_pred20_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,12)
    assign out_unnamed_pred20_pred_avm_address = i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_address;
    assign out_unnamed_pred20_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_enable;
    assign out_unnamed_pred20_pred_avm_read = i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_read;
    assign out_unnamed_pred20_pred_avm_write = i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_write;
    assign out_unnamed_pred20_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_writedata;
    assign out_unnamed_pred20_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_byteenable;
    assign out_unnamed_pred20_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred20_pred30_out_unnamed_pred20_pred_avm_burstcount;

    // valid_fanout_reg12(REG,222)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist45_sync_together129_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_cmp4_i88_pred20(LOGICAL,136)@15 + 1
    assign i_cmp4_i88_pred20_qi = $unsigned(redist9_i_llvm_fpga_pop_i32_j_0_i85294_pop123_pred19_out_data_out_11_outputreg0_q == c_i32_092_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp4_i88_pred20_delay ( .xin(i_cmp4_i88_pred20_qi), .xout(i_cmp4_i88_pred20_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred32(LOGICAL,202)@16
    assign i_unnamed_pred32_q = i_cmp4_i88_pred20_q ^ VCC_q;

    // i_first_cleanup_xor243_or_pred33(LOGICAL,144)@16
    assign i_first_cleanup_xor243_or_pred33_q = i_unnamed_pred32_q | redist24_i_first_cleanup_xor243_pred4_q_10_q;

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_notEnable(LOGICAL,458)
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_nor(LOGICAL,459)
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_nor_q = ~ (redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_notEnable_q | redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_sticky_ena_q);

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_last(CONSTANT,455)
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_last_q = $unsigned(5'b01001);

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmp(LOGICAL,456)
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmp_b = {1'b0, redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_q};
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmp_q = $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_last_q == redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmp_b ? 1'b1 : 1'b0);

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmpReg(REG,457)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmpReg_q <= $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmp_q);
        end
    end

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_sticky_ena(REG,460)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_nor_q == 1'b1)
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_sticky_ena_q <= $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_cmpReg_q);
        end
    end

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_enaAnd(LOGICAL,461)
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_enaAnd_q = redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_sticky_ena_q & VCC_q;

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt(COUNTER,453)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_i <= 4'd0;
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_i == 4'd9)
            begin
                redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_eq <= 1'b0;
            end
            if (redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_eq == 1'b1)
            begin
                redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_i <= $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_i <= $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_q = redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_i[3:0];

    // valid_fanout_reg6(REG,216)@1 + 1
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

    // valid_fanout_reg7(REG,217)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_notEnable(LOGICAL,469)
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_nor(LOGICAL,470)
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_nor_q = ~ (redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_notEnable_q | redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_sticky_ena_q);

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_last(CONSTANT,466)
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_last_q = $unsigned(3'b011);

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmp(LOGICAL,467)
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmp_q = $unsigned(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_last_q == redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_q ? 1'b1 : 1'b0);

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmpReg(REG,468)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmpReg_q <= $unsigned(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmp_q);
        end
    end

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_sticky_ena(REG,471)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_nor_q == 1'b1)
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_sticky_ena_q <= $unsigned(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_cmpReg_q);
        end
    end

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_enaAnd(LOGICAL,472)
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_enaAnd_q = redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_sticky_ena_q & VCC_q;

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt(COUNTER,464)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_i <= 3'd0;
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_i == 3'd3)
            begin
                redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_q = redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_i[2:0];

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_inputreg0(DELAY,462)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_inputreg0_q <= $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_outputreg0_q);
        end
    end

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_wraddr(REG,465)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_wraddr_q <= $unsigned(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_q);
        end
    end

    // redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem(DUALMEM,463)
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_ia = $unsigned(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_inputreg0_q);
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_aa = redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_wraddr_q;
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_ab = redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_rdcnt_q;
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
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
    ) redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_dmem (
        .clocken1(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_aa),
        .data_a(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_ab),
        .q_b(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_iq),
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
    assign redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_q = redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_iq[63:0];

    // i_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_pred17(BLACKBOX,188)@23
    // out out_feedback_out_127@20000000
    // out out_feedback_valid_out_127@20000000
    pred_i_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_0 thei_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_pred17 (
        .in_data_in(redist5_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_21_mem_q),
        .in_feedback_stall_in_127(i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_feedback_stall_out_127),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_127(i_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_pred17_out_feedback_out_127),
        .out_feedback_valid_out_127(i_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_pred17_out_feedback_valid_out_127),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist36_sync_together129_aunroll_x_in_c0_eni81510_3_tpl_1(DELAY,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together129_aunroll_x_in_c0_eni81510_3_tpl_1_q <= '0;
        end
        else
        begin
            redist36_sync_together129_aunroll_x_in_c0_eni81510_3_tpl_1_q <= $unsigned(in_c0_eni81510_3_tpl);
        end
    end

    // i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16(BLACKBOX,175)@2
    // out out_feedback_stall_out_127@20000000
    pred_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_0 thei_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16 (
        .in_data_in(redist36_sync_together129_aunroll_x_in_c0_eni81510_3_tpl_1_q),
        .in_dir(redist28_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_1_q),
        .in_feedback_in_127(i_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_pred17_out_feedback_out_127),
        .in_feedback_valid_in_127(i_llvm_fpga_push_p83f32_b_fc2_sync_buffer448_push127_pred17_out_feedback_valid_out_127),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out),
        .out_feedback_stall_out_127(i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_feedback_stall_out_127),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_inputreg0(DELAY,450)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_inputreg0_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_inputreg0_q <= $unsigned(i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out);
        end
    end

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_wraddr(REG,454)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_wraddr_q <= $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_q);
        end
    end

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem(DUALMEM,452)
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_ia = $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_inputreg0_q);
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_aa = redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_wraddr_q;
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_ab = redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_rdcnt_q;
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(11),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(11),
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
    ) redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_dmem (
        .clocken1(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_reset0),
        .clock1(clock),
        .address_a(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_aa),
        .data_a(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_ab),
        .q_b(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_iq),
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
    assign redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_q = redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_iq[63:0];

    // redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_outputreg0(DELAY,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_outputreg0_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_outputreg0_q <= $unsigned(redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_mem_q);
        end
    end

    // i_arrayidx9_i98_pred0_trunc_sel_x_merged_bit_select(BITSELECT,393)@16
    assign i_arrayidx9_i98_pred0_trunc_sel_x_merged_bit_select_b = redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_outputreg0_q[8:0];
    assign i_arrayidx9_i98_pred0_trunc_sel_x_merged_bit_select_c = redist4_i_llvm_fpga_pop_p83f32_b_fc2_sync_buffer448_pop127_pred16_out_data_out_14_outputreg0_q[63:9];

    // i_idxprom8_i97_pred14_sel_x(BITSELECT,70)@16
    assign i_idxprom8_i97_pred14_sel_x_b = {32'b00000000000000000000000000000000, redist13_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_14_outputreg0_q[31:0]};

    // i_idxprom8_i97_pred14_vt_select_31(BITSELECT,154)@16
    assign i_idxprom8_i97_pred14_vt_select_31_b = i_idxprom8_i97_pred14_sel_x_b[31:0];

    // i_idxprom8_i97_pred14_vt_join(BITJOIN,153)@16
    assign i_idxprom8_i97_pred14_vt_join_q = {c_i32_092_recast_x_q, i_idxprom8_i97_pred14_vt_select_31_b};

    // i_arrayidx21_i10324_pred0_dupName_0_trunc_sel_x(BITSELECT,14)@16
    assign i_arrayidx21_i10324_pred0_dupName_0_trunc_sel_x_b = i_idxprom8_i97_pred14_vt_join_q[8:0];

    // i_arrayidx21_i10324_pred0_narrow_x(BITSELECT,22)@16
    assign i_arrayidx21_i10324_pred0_narrow_x_b = i_arrayidx21_i10324_pred0_dupName_0_trunc_sel_x_b[6:0];

    // i_arrayidx21_i10324_pred0_shift_join_x(BITJOIN,23)@16
    assign i_arrayidx21_i10324_pred0_shift_join_x_q = {i_arrayidx21_i10324_pred0_narrow_x_b, i_arrayidx21_i10324_pred0_c_i2_01_x_q};

    // i_arrayidx9_i98_pred0_add_x(ADD,43)@16
    assign i_arrayidx9_i98_pred0_add_x_a = {1'b0, i_arrayidx9_i98_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx9_i98_pred0_add_x_b = {1'b0, i_arrayidx21_i10324_pred0_shift_join_x_q};
    assign i_arrayidx9_i98_pred0_add_x_o = $unsigned(i_arrayidx9_i98_pred0_add_x_a) + $unsigned(i_arrayidx9_i98_pred0_add_x_b);
    assign i_arrayidx9_i98_pred0_add_x_q = i_arrayidx9_i98_pred0_add_x_o[9:0];

    // i_arrayidx9_i98_pred0_dupName_2_trunc_sel_x(BITSELECT,39)@16
    assign i_arrayidx9_i98_pred0_dupName_2_trunc_sel_x_b = i_arrayidx9_i98_pred0_add_x_q[8:0];

    // i_arrayidx9_i98_pred0_append_upper_bits_x(BITJOIN,44)@16
    assign i_arrayidx9_i98_pred0_append_upper_bits_x_q = {i_arrayidx9_i98_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx9_i98_pred0_dupName_2_trunc_sel_x_b};

    // i_llvm_fpga_mem_lm3413_pred34(BLACKBOX,161)@16
    // in in_i_stall@20000000
    // out out_lm3413_pred_avm_address@20000000
    // out out_lm3413_pred_avm_burstcount@20000000
    // out out_lm3413_pred_avm_byteenable@20000000
    // out out_lm3413_pred_avm_enable@20000000
    // out out_lm3413_pred_avm_read@20000000
    // out out_lm3413_pred_avm_write@20000000
    // out out_lm3413_pred_avm_writedata@20000000
    // out out_o_readdata@20
    // out out_o_stall@19
    // out out_o_valid@20
    pred_i_llvm_fpga_mem_lm3413_0 thei_llvm_fpga_mem_lm3413_pred34 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx9_i98_pred0_append_upper_bits_x_q),
        .in_i_predicate(i_first_cleanup_xor243_or_pred33_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg12_q),
        .in_lm3413_pred_avm_readdata(in_lm3413_pred_avm_readdata),
        .in_lm3413_pred_avm_readdatavalid(in_lm3413_pred_avm_readdatavalid),
        .in_lm3413_pred_avm_waitrequest(in_lm3413_pred_avm_waitrequest),
        .in_lm3413_pred_avm_writeack(in_lm3413_pred_avm_writeack),
        .out_lm3413_pred_avm_address(i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_address),
        .out_lm3413_pred_avm_burstcount(i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_burstcount),
        .out_lm3413_pred_avm_byteenable(i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_byteenable),
        .out_lm3413_pred_avm_enable(i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_enable),
        .out_lm3413_pred_avm_read(i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_read),
        .out_lm3413_pred_avm_write(i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_write),
        .out_lm3413_pred_avm_writedata(i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm3413_pred34_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_ext_sig_sync_out_x(GPOUT,13)
    assign out_lm3413_pred_avm_address = i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_address;
    assign out_lm3413_pred_avm_enable = i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_enable;
    assign out_lm3413_pred_avm_read = i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_read;
    assign out_lm3413_pred_avm_write = i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_write;
    assign out_lm3413_pred_avm_writedata = i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_writedata;
    assign out_lm3413_pred_avm_byteenable = i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_byteenable;
    assign out_lm3413_pred_avm_burstcount = i_llvm_fpga_mem_lm3413_pred34_out_lm3413_pred_avm_burstcount;

    // redist50_sync_together129_aunroll_x_in_i_valid_23(DELAY,445)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together129_aunroll_x_in_i_valid_23_q <= '0;
        end
        else
        begin
            redist50_sync_together129_aunroll_x_in_i_valid_23_q <= $unsigned(redist49_sync_together129_aunroll_x_in_i_valid_22_q);
        end
    end

    // redist51_sync_together129_aunroll_x_in_i_valid_40(DELAY,446)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist51_sync_together129_aunroll_x_in_i_valid_40 ( .xin(redist50_sync_together129_aunroll_x_in_i_valid_23_q), .xout(redist51_sync_together129_aunroll_x_in_i_valid_40_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,210)@41 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist51_sync_together129_aunroll_x_in_i_valid_40_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_notEnable(LOGICAL,505)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_nor(LOGICAL,506)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_nor_q = ~ (redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_notEnable_q | redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_sticky_ena_q);

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_last(CONSTANT,502)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_last_q = $unsigned(5'b01110);

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmp(LOGICAL,503)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmp_b = {1'b0, redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_q};
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmp_q = $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_last_q == redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmp_b ? 1'b1 : 1'b0);

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmpReg(REG,504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmpReg_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmp_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_sticky_ena(REG,507)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_nor_q == 1'b1)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_sticky_ena_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_cmpReg_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_enaAnd(LOGICAL,508)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_enaAnd_q = redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_sticky_ena_q & VCC_q;

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt(COUNTER,500)
    // low=0, high=15, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_i <= 4'd0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_i) + $unsigned(4'd1);
        end
    end
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_q = redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_i[3:0];

    // valid_fanout_reg22(REG,232)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg23(REG,233)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // i_llvm_fpga_push_i32_inc24_i108452_push131_pred59(BLACKBOX,185)@23
    // out out_feedback_out_131@20000000
    // out out_feedback_valid_out_131@20000000
    pred_i_llvm_fpga_push_i32_inc24_i108452_push131_0 thei_llvm_fpga_push_i32_inc24_i108452_push131_pred59 (
        .in_data_in(i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out),
        .in_feedback_stall_in_131(i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_feedback_stall_out_131),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_131(i_llvm_fpga_push_i32_inc24_i108452_push131_pred59_out_feedback_out_131),
        .out_feedback_valid_out_131(i_llvm_fpga_push_i32_inc24_i108452_push131_pred59_out_feedback_valid_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_notEnable(LOGICAL,579)
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_notEnable_q = $unsigned(~ (VCC_q));

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_nor(LOGICAL,580)
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_nor_q = ~ (redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_notEnable_q | redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_sticky_ena_q);

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_last(CONSTANT,576)
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_last_q = $unsigned(6'b010001);

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmp(LOGICAL,577)
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmp_b = {1'b0, redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_q};
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmp_q = $unsigned(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_last_q == redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmp_b ? 1'b1 : 1'b0);

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmpReg(REG,578)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmpReg_q <= $unsigned(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmp_q);
        end
    end

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_sticky_ena(REG,581)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_nor_q == 1'b1)
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_sticky_ena_q <= $unsigned(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_cmpReg_q);
        end
    end

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_enaAnd(LOGICAL,582)
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_enaAnd_q = redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_sticky_ena_q & VCC_q;

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt(COUNTER,574)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_i <= 5'd0;
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_i == 5'd17)
            begin
                redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_eq <= 1'b0;
            end
            if (redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_eq == 1'b1)
            begin
                redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_i <= $unsigned(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_i <= $unsigned(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_q = redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_i[4:0];

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_inputreg0(DELAY,571)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_inputreg0_q <= '0;
        end
        else
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_inputreg0_q <= $unsigned(in_c0_eni81510_8_tpl);
        end
    end

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_wraddr(REG,575)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_wraddr_q <= $unsigned(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_q);
        end
    end

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem(DUALMEM,573)
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_ia = $unsigned(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_inputreg0_q);
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_aa = redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_wraddr_q;
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_ab = redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_rdcnt_q;
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_reset0 = ~ (resetn);
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
    ) redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_dmem (
        .clocken1(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_reset0),
        .clock1(clock),
        .address_a(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_aa),
        .data_a(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_ab),
        .q_b(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_iq),
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
    assign redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_q = redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_iq[31:0];

    // redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_outputreg0(DELAY,572)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_outputreg0_q <= '0;
        end
        else
        begin
            redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_outputreg0_q <= $unsigned(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_mem_q);
        end
    end

    // i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58(BLACKBOX,172)@23
    // out out_feedback_stall_out_131@20000000
    pred_i_llvm_fpga_pop_i32_inc24_i108452_pop131_0 thei_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58 (
        .in_data_in(redist41_sync_together129_aunroll_x_in_c0_eni81510_8_tpl_22_outputreg0_q),
        .in_dir(redist34_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_22_q),
        .in_feedback_in_131(i_llvm_fpga_push_i32_inc24_i108452_push131_pred59_out_feedback_out_131),
        .in_feedback_valid_in_131(i_llvm_fpga_push_i32_inc24_i108452_push131_pred59_out_feedback_valid_out_131),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out),
        .out_feedback_stall_out_131(i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_feedback_stall_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_inputreg0(DELAY,497)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_wraddr(REG,501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_wraddr_q <= $unsigned(4'b1111);
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_wraddr_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_q);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem(DUALMEM,499)
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_ia = $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_inputreg0_q);
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_aa = redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_wraddr_q;
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_ab = redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_rdcnt_q;
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
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
    ) redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_dmem (
        .clocken1(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_aa),
        .data_a(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_ab),
        .q_b(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_iq),
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
    assign redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_q = redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_iq[31:0];

    // redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_outputreg0(DELAY,498)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_outputreg0_q <= $unsigned(redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_mem_q);
        end
    end

    // valid_fanout_reg20(REG,230)@18 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist46_sync_together129_aunroll_x_in_i_valid_17_q);
        end
    end

    // valid_fanout_reg21(REG,231)@41 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist51_sync_together129_aunroll_x_in_i_valid_40_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp249450_push129_pred57(BLACKBOX,180)@42
    // out out_feedback_out_129@20000000
    // out out_feedback_valid_out_129@20000000
    pred_i_llvm_fpga_push_i1_notcmp249450_push129_0 thei_llvm_fpga_push_i1_notcmp249450_push129_pred57 (
        .in_data_in(redist17_i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out_23_q),
        .in_feedback_stall_in_129(i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_feedback_stall_out_129),
        .in_keep_going237(redist22_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_19_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_129(i_llvm_fpga_push_i1_notcmp249450_push129_pred57_out_feedback_out_129),
        .out_feedback_valid_out_129(i_llvm_fpga_push_i1_notcmp249450_push129_pred57_out_feedback_valid_out_129),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist40_sync_together129_aunroll_x_in_c0_eni81510_7_tpl_18(DELAY,435)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist40_sync_together129_aunroll_x_in_c0_eni81510_7_tpl_18 ( .xin(in_c0_eni81510_7_tpl), .xout(redist40_sync_together129_aunroll_x_in_c0_eni81510_7_tpl_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56(BLACKBOX,168)@19
    // out out_feedback_stall_out_129@20000000
    pred_i_llvm_fpga_pop_i1_notcmp249450_pop129_0 thei_llvm_fpga_pop_i1_notcmp249450_pop129_pred56 (
        .in_data_in(redist40_sync_together129_aunroll_x_in_c0_eni81510_7_tpl_18_q),
        .in_dir(redist31_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_18_q),
        .in_feedback_in_129(i_llvm_fpga_push_i1_notcmp249450_push129_pred57_out_feedback_out_129),
        .in_feedback_valid_in_129(i_llvm_fpga_push_i1_notcmp249450_push129_pred57_out_feedback_valid_out_129),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out),
        .out_feedback_stall_out_129(i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_feedback_stall_out_129),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out_23(DELAY,412)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out_23 ( .xin(i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out), .xout(redist17_i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg18(REG,228)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg19(REG,229)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist48_sync_together129_aunroll_x_in_i_valid_21_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond74449_push128_pred55(BLACKBOX,177)@23
    // out out_feedback_out_128@20000000
    // out out_feedback_valid_out_128@20000000
    pred_i_llvm_fpga_push_i1_exitcond74449_push128_0 thei_llvm_fpga_push_i1_exitcond74449_push128_pred55 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out),
        .in_feedback_stall_in_128(i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_feedback_stall_out_128),
        .in_keep_going237(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_128(i_llvm_fpga_push_i1_exitcond74449_push128_pred55_out_feedback_out_128),
        .out_feedback_valid_out_128(i_llvm_fpga_push_i1_exitcond74449_push128_pred55_out_feedback_valid_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist39_sync_together129_aunroll_x_in_c0_eni81510_6_tpl_22(DELAY,434)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist39_sync_together129_aunroll_x_in_c0_eni81510_6_tpl_22 ( .xin(in_c0_eni81510_6_tpl), .xout(redist39_sync_together129_aunroll_x_in_c0_eni81510_6_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54(BLACKBOX,166)@23
    // out out_feedback_stall_out_128@20000000
    pred_i_llvm_fpga_pop_i1_exitcond74449_pop128_0 thei_llvm_fpga_pop_i1_exitcond74449_pop128_pred54 (
        .in_data_in(redist39_sync_together129_aunroll_x_in_c0_eni81510_6_tpl_22_q),
        .in_dir(redist34_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_22_q),
        .in_feedback_in_128(i_llvm_fpga_push_i1_exitcond74449_push128_pred55_out_feedback_out_128),
        .in_feedback_valid_in_128(i_llvm_fpga_push_i1_exitcond74449_push128_pred55_out_feedback_valid_out_128),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out),
        .out_feedback_stall_out_128(i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_feedback_stall_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out_19(DELAY,415)
    dspba_delay_ver #( .width(1), .depth(19), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out_19 ( .xin(i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out), .xout(redist20_i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg16(REG,226)@1 + 1
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

    // valid_fanout_reg17(REG,227)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist50_sync_together129_aunroll_x_in_i_valid_23_q);
        end
    end

    // redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_delay_0 <= '0;
            redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out);
            redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_q <= redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_delay_0;
        end
    end

    // i_llvm_fpga_push_i1_forked398447_push126_pred53(BLACKBOX,178)@25
    // out out_feedback_out_126@20000000
    // out out_feedback_valid_out_126@20000000
    pred_i_llvm_fpga_push_i1_forked398447_push126_0 thei_llvm_fpga_push_i1_forked398447_push126_pred53 (
        .in_data_in(redist18_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_23_q),
        .in_feedback_stall_in_126(i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_feedback_stall_out_126),
        .in_keep_going237(redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_126(i_llvm_fpga_push_i1_forked398447_push126_pred53_out_feedback_out_126),
        .out_feedback_valid_out_126(i_llvm_fpga_push_i1_forked398447_push126_pred53_out_feedback_valid_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist38_sync_together129_aunroll_x_in_c0_eni81510_5_tpl_1(DELAY,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together129_aunroll_x_in_c0_eni81510_5_tpl_1_q <= '0;
        end
        else
        begin
            redist38_sync_together129_aunroll_x_in_c0_eni81510_5_tpl_1_q <= $unsigned(in_c0_eni81510_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_forked398447_pop126_pred52(BLACKBOX,167)@2
    // out out_feedback_stall_out_126@20000000
    pred_i_llvm_fpga_pop_i1_forked398447_pop126_0 thei_llvm_fpga_pop_i1_forked398447_pop126_pred52 (
        .in_data_in(redist38_sync_together129_aunroll_x_in_c0_eni81510_5_tpl_1_q),
        .in_dir(redist28_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_1_q),
        .in_feedback_in_126(i_llvm_fpga_push_i1_forked398447_push126_pred53_out_feedback_out_126),
        .in_feedback_valid_in_126(i_llvm_fpga_push_i1_forked398447_push126_pred53_out_feedback_valid_out_126),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out),
        .out_feedback_stall_out_126(i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_feedback_stall_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_23(DELAY,413)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_23 ( .xin(i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out), .xout(redist18_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_40(DELAY,414)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_40 ( .xin(redist18_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_23_q), .xout(redist19_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_40_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked246_pred51(LOGICAL,193)@23 + 1
    assign i_masked246_pred51_qi = i_notcmp233_pred44_q & redist52_i_first_cleanup242_pred3_sel_x_b_17_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked246_pred51_delay ( .xin(i_masked246_pred51_qi), .xout(i_masked246_pred51_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_i_masked246_pred51_q_19(DELAY,398)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_i_masked246_pred51_q_19 ( .xin(i_masked246_pred51_q), .xout(redist3_i_masked246_pred51_q_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg13(REG,223)@19 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist47_sync_together129_aunroll_x_in_i_valid_18_q);
        end
    end

    // valid_fanout_reg14(REG,224)@41 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist51_sync_together129_aunroll_x_in_i_valid_40_q);
        end
    end

    // i_llvm_fpga_push_f32_storemerge328333_push122_pred38(BLACKBOX,176)@42
    // out out_feedback_out_122@20000000
    // out out_feedback_valid_out_122@20000000
    pred_i_llvm_fpga_push_f32_storemerge328333_push122_0 thei_llvm_fpga_push_f32_storemerge328333_push122_pred38 (
        .in_data_in(i_storemerge328_pred37_out_primWireOut),
        .in_feedback_stall_in_122(i_llvm_fpga_pop_f32_storemerge328333_pop122_pred35_out_feedback_stall_out_122),
        .in_keep_going237(redist22_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_19_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_122(i_llvm_fpga_push_f32_storemerge328333_push122_pred38_out_feedback_out_122),
        .out_feedback_valid_out_122(i_llvm_fpga_push_f32_storemerge328333_push122_pred38_out_feedback_valid_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_notEnable(LOGICAL,567)
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_nor(LOGICAL,568)
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_nor_q = ~ (redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_notEnable_q | redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_sticky_ena_q);

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_last(CONSTANT,564)
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_last_q = $unsigned(5'b01110);

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmp(LOGICAL,565)
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmp_b = {1'b0, redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_q};
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmp_q = $unsigned(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_last_q == redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmp_b ? 1'b1 : 1'b0);

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmpReg(REG,566)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmpReg_q <= $unsigned(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmp_q);
        end
    end

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_sticky_ena(REG,569)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_nor_q == 1'b1)
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_sticky_ena_q <= $unsigned(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_cmpReg_q);
        end
    end

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_enaAnd(LOGICAL,570)
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_enaAnd_q = redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_sticky_ena_q & VCC_q;

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt(COUNTER,562)
    // low=0, high=15, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_i <= 4'd0;
        end
        else
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_i <= $unsigned(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_i) + $unsigned(4'd1);
        end
    end
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_q = redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_i[3:0];

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_inputreg0(DELAY,559)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_inputreg0_q <= '0;
        end
        else
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_inputreg0_q <= $unsigned(in_c0_eni81510_4_tpl);
        end
    end

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_wraddr(REG,563)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_wraddr_q <= $unsigned(4'b1111);
        end
        else
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_wraddr_q <= $unsigned(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_q);
        end
    end

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem(DUALMEM,561)
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_ia = $unsigned(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_inputreg0_q);
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_aa = redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_wraddr_q;
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_ab = redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_rdcnt_q;
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
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
    ) redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_dmem (
        .clocken1(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_reset0),
        .clock1(clock),
        .address_a(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_aa),
        .data_a(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_ab),
        .q_b(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_iq),
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
    assign redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_q = redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_iq[31:0];

    // redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_outputreg0(DELAY,560)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_outputreg0_q <= '0;
        end
        else
        begin
            redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_outputreg0_q <= $unsigned(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_storemerge328333_pop122_pred35(BLACKBOX,165)@20
    // out out_feedback_stall_out_122@20000000
    pred_i_llvm_fpga_pop_f32_storemerge328333_pop122_0 thei_llvm_fpga_pop_f32_storemerge328333_pop122_pred35 (
        .in_data_in(redist37_sync_together129_aunroll_x_in_c0_eni81510_4_tpl_19_outputreg0_q),
        .in_dir(redist32_sync_together129_aunroll_x_in_c0_eni81510_1_tpl_19_q),
        .in_feedback_in_122(i_llvm_fpga_push_f32_storemerge328333_push122_pred38_out_feedback_out_122),
        .in_feedback_valid_in_122(i_llvm_fpga_push_f32_storemerge328333_push122_pred38_out_feedback_valid_out_122),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_f32_storemerge328333_pop122_pred35_out_data_out),
        .out_feedback_stall_out_122(i_llvm_fpga_pop_f32_storemerge328333_pop122_pred35_out_feedback_stall_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_i_cmp4_i88_pred20_q_5(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_cmp4_i88_pred20_q_5_delay_0 <= '0;
            redist27_i_cmp4_i88_pred20_q_5_delay_1 <= '0;
            redist27_i_cmp4_i88_pred20_q_5_delay_2 <= '0;
            redist27_i_cmp4_i88_pred20_q_5_q <= '0;
        end
        else
        begin
            redist27_i_cmp4_i88_pred20_q_5_delay_0 <= $unsigned(i_cmp4_i88_pred20_q);
            redist27_i_cmp4_i88_pred20_q_5_delay_1 <= redist27_i_cmp4_i88_pred20_q_5_delay_0;
            redist27_i_cmp4_i88_pred20_q_5_delay_2 <= redist27_i_cmp4_i88_pred20_q_5_delay_1;
            redist27_i_cmp4_i88_pred20_q_5_q <= redist27_i_cmp4_i88_pred20_q_5_delay_2;
        end
    end

    // i_acl_33_pred36(MUX,123)@20 + 1
    assign i_acl_33_pred36_s = redist27_i_cmp4_i88_pred20_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_33_pred36_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_33_pred36_s)
                1'b0 : i_acl_33_pred36_q <= i_llvm_fpga_pop_f32_storemerge328333_pop122_pred35_out_data_out;
                1'b1 : i_acl_33_pred36_q <= i_llvm_fpga_mem_lm3413_pred34_out_o_readdata;
                default : i_acl_33_pred36_q <= 32'b0;
            endcase
        end
    end

    // i_mul7_i95_pred31(BLACKBOX,194)@10
    // out out_primWireOut@20
    pred_flt_i_sfc_logic_s_c0_in_for_body3_i0001226123642i229742iyc5 thei_mul7_i95_pred31 (
        .in_0(i_llvm_fpga_mem_unnamed_pred19_pred27_out_o_readdata),
        .in_1(i_llvm_fpga_mem_unnamed_pred20_pred30_out_o_readdata),
        .out_primWireOut(i_mul7_i95_pred31_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_mul7_i95_pred31_out_primWireOut_1(DELAY,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_mul7_i95_pred31_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist2_i_mul7_i95_pred31_out_primWireOut_1_q <= $unsigned(i_mul7_i95_pred31_out_primWireOut);
        end
    end

    // i_storemerge328_pred37(BLACKBOX,201)@21
    // out out_primWireOut@42
    pred_flt_i_sfc_logic_s_c0_in_for_body3_i0001123642i229744c22675x thei_storemerge328_pred37 (
        .in_0(redist2_i_mul7_i95_pred31_out_primWireOut_1_q),
        .in_1(i_acl_33_pred36_q),
        .out_primWireOut(i_storemerge328_pred37_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // c_pred_o_fc2_pmem(CONSTANT,119)
    assign c_pred_o_fc2_pmem_q = $unsigned(64'b0100000001001001000000000000000000000000000000000000000000000000);

    // i_arrayidx21_i10324_pred0_trunc_sel_x_merged_bit_select(BITSELECT,391)@42
    assign i_arrayidx21_i10324_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_fc2_pmem_q[8:0];
    assign i_arrayidx21_i10324_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_fc2_pmem_q[63:9];

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_notEnable(LOGICAL,591)
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_notEnable_q = $unsigned(~ (VCC_q));

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_nor(LOGICAL,592)
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_nor_q = ~ (redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_notEnable_q | redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_sticky_ena_q);

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_last(CONSTANT,588)
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_last_q = $unsigned(6'b010101);

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmp(LOGICAL,589)
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmp_b = {1'b0, redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_q};
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmp_q = $unsigned(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_last_q == redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmp_b ? 1'b1 : 1'b0);

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmpReg(REG,590)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmpReg_q <= $unsigned(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmp_q);
        end
    end

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_sticky_ena(REG,593)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_nor_q == 1'b1)
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_sticky_ena_q <= $unsigned(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_cmpReg_q);
        end
    end

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_enaAnd(LOGICAL,594)
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_enaAnd_q = redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_sticky_ena_q & VCC_q;

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt(COUNTER,586)
    // low=0, high=22, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_i <= 5'd0;
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_i == 5'd21)
            begin
                redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_eq <= 1'b0;
            end
            if (redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_eq == 1'b1)
            begin
                redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_i <= $unsigned(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_i) + $unsigned(5'd10);
            end
            else
            begin
                redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_i <= $unsigned(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_q = redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_i[4:0];

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_inputreg0(DELAY,583)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_inputreg0_q <= '0;
        end
        else
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_inputreg0_q <= $unsigned(i_arrayidx21_i10324_pred0_shift_join_x_q);
        end
    end

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_wraddr(REG,587)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_wraddr_q <= $unsigned(5'b10110);
        end
        else
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_wraddr_q <= $unsigned(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_q);
        end
    end

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem(DUALMEM,585)
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_ia = $unsigned(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_inputreg0_q);
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_aa = redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_wraddr_q;
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_ab = redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_rdcnt_q;
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_reset0 = ~ (resetn);
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
    ) redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_dmem (
        .clocken1(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_reset0),
        .clock1(clock),
        .address_a(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_aa),
        .data_a(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_ab),
        .q_b(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_iq),
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
    assign redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_q = redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_iq[8:0];

    // redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_outputreg0(DELAY,584)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_outputreg0_q <= '0;
        end
        else
        begin
            redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_outputreg0_q <= $unsigned(redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_mem_q);
        end
    end

    // i_arrayidx21_i10324_pred0_add_x(ADD,19)@42
    assign i_arrayidx21_i10324_pred0_add_x_a = {1'b0, i_arrayidx21_i10324_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx21_i10324_pred0_add_x_b = {1'b0, redist54_i_arrayidx21_i10324_pred0_shift_join_x_q_26_outputreg0_q};
    assign i_arrayidx21_i10324_pred0_add_x_o = $unsigned(i_arrayidx21_i10324_pred0_add_x_a) + $unsigned(i_arrayidx21_i10324_pred0_add_x_b);
    assign i_arrayidx21_i10324_pred0_add_x_q = i_arrayidx21_i10324_pred0_add_x_o[9:0];

    // i_arrayidx21_i10324_pred0_dupName_2_trunc_sel_x(BITSELECT,15)@42
    assign i_arrayidx21_i10324_pred0_dupName_2_trunc_sel_x_b = i_arrayidx21_i10324_pred0_add_x_q[8:0];

    // i_arrayidx21_i10324_pred0_append_upper_bits_x(BITJOIN,20)@42
    assign i_arrayidx21_i10324_pred0_append_upper_bits_x_q = {i_arrayidx21_i10324_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx21_i10324_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx21_i10324_pred15_vt_select_63(BITSELECT,126)@42
    assign i_arrayidx21_i10324_pred15_vt_select_63_b = i_arrayidx21_i10324_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx21_i10324_pred15_vt_join(BITJOIN,125)@42
    assign i_arrayidx21_i10324_pred15_vt_join_q = {i_arrayidx21_i10324_pred15_vt_select_63_b, i_arrayidx21_i10324_pred0_c_i2_01_x_q};

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_notEnable(LOGICAL,555)
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_nor(LOGICAL,556)
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_nor_q = ~ (redist23_i_idxprom8_i97_pred14_vt_join_q_26_notEnable_q | redist23_i_idxprom8_i97_pred14_vt_join_q_26_sticky_ena_q);

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_last(CONSTANT,552)
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_last_q = $unsigned(6'b010101);

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmp(LOGICAL,553)
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmp_b = {1'b0, redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_q};
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmp_q = $unsigned(redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_last_q == redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmp_b ? 1'b1 : 1'b0);

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmpReg(REG,554)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmpReg_q <= $unsigned(redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmp_q);
        end
    end

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_sticky_ena(REG,557)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_i_idxprom8_i97_pred14_vt_join_q_26_nor_q == 1'b1)
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_sticky_ena_q <= $unsigned(redist23_i_idxprom8_i97_pred14_vt_join_q_26_cmpReg_q);
        end
    end

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_enaAnd(LOGICAL,558)
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_enaAnd_q = redist23_i_idxprom8_i97_pred14_vt_join_q_26_sticky_ena_q & VCC_q;

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt(COUNTER,550)
    // low=0, high=22, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_i <= 5'd0;
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_i == 5'd21)
            begin
                redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_eq <= 1'b0;
            end
            if (redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_eq == 1'b1)
            begin
                redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_i <= $unsigned(redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_i) + $unsigned(5'd10);
            end
            else
            begin
                redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_i <= $unsigned(redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_q = redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_i[4:0];

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_inputreg0(DELAY,547)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_inputreg0_q <= '0;
        end
        else
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_inputreg0_q <= $unsigned(i_idxprom8_i97_pred14_vt_join_q);
        end
    end

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_wraddr(REG,551)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_wraddr_q <= $unsigned(5'b10110);
        end
        else
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_wraddr_q <= $unsigned(redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_q);
        end
    end

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem(DUALMEM,549)
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_ia = $unsigned(redist23_i_idxprom8_i97_pred14_vt_join_q_26_inputreg0_q);
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_aa = redist23_i_idxprom8_i97_pred14_vt_join_q_26_wraddr_q;
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_ab = redist23_i_idxprom8_i97_pred14_vt_join_q_26_rdcnt_q;
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_reset0 = ~ (resetn);
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
    ) redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_dmem (
        .clocken1(redist23_i_idxprom8_i97_pred14_vt_join_q_26_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_reset0),
        .clock1(clock),
        .address_a(redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_aa),
        .data_a(redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_ab),
        .q_b(redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_iq),
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
    assign redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_q = redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_iq[63:0];

    // redist23_i_idxprom8_i97_pred14_vt_join_q_26_outputreg0(DELAY,548)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_outputreg0_q <= '0;
        end
        else
        begin
            redist23_i_idxprom8_i97_pred14_vt_join_q_26_outputreg0_q <= $unsigned(redist23_i_idxprom8_i97_pred14_vt_join_q_26_mem_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_notEnable(LOGICAL,541)
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_nor(LOGICAL,542)
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_nor_q = ~ (redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_notEnable_q | redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_sticky_ena_q);

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_last(CONSTANT,538)
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_last_q = $unsigned(5'b01110);

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmp(LOGICAL,539)
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmp_b = {1'b0, redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_q};
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmp_q = $unsigned(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_last_q == redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmp_b ? 1'b1 : 1'b0);

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmpReg(REG,540)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmpReg_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmp_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_sticky_ena(REG,543)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_nor_q == 1'b1)
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_sticky_ena_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_cmpReg_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_enaAnd(LOGICAL,544)
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_enaAnd_q = redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_sticky_ena_q & VCC_q;

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt(COUNTER,536)
    // low=0, high=15, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_i <= 4'd0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_i <= $unsigned(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_i) + $unsigned(4'd1);
        end
    end
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_q = redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_i[3:0];

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_inputreg0(DELAY,533)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_inputreg0_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_inputreg0_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_21_outputreg0_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_wraddr(REG,537)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_wraddr_q <= $unsigned(4'b1111);
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_wraddr_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem(DUALMEM,535)
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_ia = $unsigned(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_inputreg0_q);
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_aa = redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_wraddr_q;
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_ab = redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_rdcnt_q;
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
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
    ) redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_dmem (
        .clocken1(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_reset0),
        .clock1(clock),
        .address_a(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_aa),
        .data_a(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_ab),
        .q_b(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_iq),
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
    assign redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_q = redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_iq[31:0];

    // redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_outputreg0(DELAY,534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_outputreg0_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_outputreg0_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_mem_q);
        end
    end

    // redist22_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_19(DELAY,417)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_19 ( .xin(redist21_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_2_q), .xout(redist22_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,77)@42
    assign out_c0_exi101529_0_tpl = GND_q;
    assign out_c0_exi101529_1_tpl = redist22_i_llvm_fpga_pipeline_keep_going237_pred6_out_data_out_19_q;
    assign out_c0_exi101529_2_tpl = redist15_i_llvm_fpga_pop_i32_i_0_i81295_pop63451_pop130_pred12_out_data_out_40_outputreg0_q;
    assign out_c0_exi101529_3_tpl = redist23_i_idxprom8_i97_pred14_vt_join_q_26_outputreg0_q;
    assign out_c0_exi101529_4_tpl = i_arrayidx21_i10324_pred15_vt_join_q;
    assign out_c0_exi101529_5_tpl = i_storemerge328_pred37_out_primWireOut;
    assign out_c0_exi101529_6_tpl = redist3_i_masked246_pred51_q_19_q;
    assign out_c0_exi101529_7_tpl = redist19_i_llvm_fpga_pop_i1_forked398447_pop126_pred52_out_data_out_40_q;
    assign out_c0_exi101529_8_tpl = redist20_i_llvm_fpga_pop_i1_exitcond74449_pop128_pred54_out_data_out_19_q;
    assign out_c0_exi101529_9_tpl = redist17_i_llvm_fpga_pop_i1_notcmp249450_pop129_pred56_out_data_out_23_q;
    assign out_c0_exi101529_10_tpl = redist11_i_llvm_fpga_pop_i32_inc24_i108452_pop131_pred58_out_data_out_19_outputreg0_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,122)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going237_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going237_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,206)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going237_pred6_out_pipeline_valid_out;

endmodule
