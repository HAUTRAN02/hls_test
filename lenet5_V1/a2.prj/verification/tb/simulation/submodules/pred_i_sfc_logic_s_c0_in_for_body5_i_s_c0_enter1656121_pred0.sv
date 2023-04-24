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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body5_i_preds_c0_enter1656121_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:43 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_body5_i_s_c0_enter1656121_pred0 (
    output wire [31:0] out_unnamed_pred39_pred_avm_address,
    output wire [0:0] out_unnamed_pred39_pred_avm_enable,
    output wire [0:0] out_unnamed_pred39_pred_avm_read,
    output wire [0:0] out_unnamed_pred39_pred_avm_write,
    output wire [31:0] out_unnamed_pred39_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred39_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred39_pred_avm_burstcount,
    input wire [31:0] in_intel_reserved_ffwd_10_0_0_tpl,
    input wire [31:0] in_intel_reserved_ffwd_10_0_1_tpl,
    input wire [31:0] in_intel_reserved_ffwd_10_0_2_tpl,
    input wire [31:0] in_intel_reserved_ffwd_10_0_3_tpl,
    input wire [31:0] in_intel_reserved_ffwd_10_0_4_tpl,
    input wire [31:0] in_intel_reserved_ffwd_10_0_5_tpl,
    input wire [31:0] in_intel_reserved_ffwd_10_0_6_tpl,
    input wire [31:0] in_intel_reserved_ffwd_11_0_0_tpl,
    input wire [31:0] in_intel_reserved_ffwd_11_0_1_tpl,
    output wire [0:0] out_c0_exi21659_0_tpl,
    output wire [0:0] out_c0_exi21659_1_tpl,
    output wire [0:0] out_c0_exi21659_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni11655_0_tpl,
    input wire [0:0] in_c0_eni11655_1_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_unnamed_pred39_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred39_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred39_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred39_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_12_0,
    input wire [63:0] in_probs,
    input wire [0:0] in_flush,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next85_pred46_sel_x_b;
    wire [31:0] bgTrunc_i_inc16_i_pred36_sel_x_b;
    wire [0:0] dupName_0_comparator_x_qi;
    reg [0:0] dupName_0_comparator_x_q;
    wire [0:0] dupName_1_comparator_x_qi;
    reg [0:0] dupName_1_comparator_x_q;
    wire [0:0] dupName_2_comparator_x_qi;
    reg [0:0] dupName_2_comparator_x_q;
    wire [0:0] dupName_3_comparator_x_qi;
    reg [0:0] dupName_3_comparator_x_q;
    wire [0:0] dupName_4_comparator_x_qi;
    reg [0:0] dupName_4_comparator_x_q;
    wire [0:0] dupName_5_comparator_x_qi;
    reg [0:0] dupName_5_comparator_x_q;
    wire [0:0] dupName_6_comparator_x_qi;
    reg [0:0] dupName_6_comparator_x_q;
    wire [0:0] dupName_7_comparator_x_qi;
    reg [0:0] dupName_7_comparator_x_q;
    wire [0:0] dupName_8_comparator_x_qi;
    reg [0:0] dupName_8_comparator_x_q;
    wire [0:0] dupName_9_comparator_x_qi;
    reg [0:0] dupName_9_comparator_x_q;
    wire [5:0] i_arrayidx14_i_pred0_dupName_0_trunc_sel_x_b;
    wire [5:0] i_arrayidx14_i_pred0_dupName_2_trunc_sel_x_b;
    wire [6:0] i_arrayidx14_i_pred0_add_x_a;
    wire [6:0] i_arrayidx14_i_pred0_add_x_b;
    logic [6:0] i_arrayidx14_i_pred0_add_x_o;
    wire [6:0] i_arrayidx14_i_pred0_add_x_q;
    wire [63:0] i_arrayidx14_i_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx14_i_pred0_c_i2_01_x_q;
    wire [3:0] i_arrayidx14_i_pred0_narrow_x_b;
    wire [5:0] i_arrayidx14_i_pred0_shift_join_x_q;
    wire [0:0] i_first_cleanup_pred3_sel_x_b;
    wire [63:0] i_idxprom6_i_pred13_sel_x_b;
    wire [0:0] i_last_initeration_pred10_sel_x_b;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_0_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_1_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_2_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_3_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_4_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_5_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_6_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x_out_dest_data_out_11_0_0_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x_out_dest_data_out_11_0_1_tpl;
    wire [31:0] c_i32_072_q;
    wire [31:0] c_i32_174_q;
    wire [31:0] c_i32_275_q;
    wire [31:0] c_i32_376_q;
    wire [31:0] c_i32_477_q;
    wire [31:0] c_i32_578_q;
    wire [31:0] c_i32_679_q;
    wire [31:0] c_i32_773_q;
    wire [3:0] c_i4_769_q;
    wire [4:0] c_i5_185_q;
    wire [4:0] c_i5_883_q;
    wire [63:0] c_i64_922337203685477580782_q;
    wire [63:0] i_acl_expfd_call9215_i_pred26_out_primWireOut;
    wire [63:0] i_and_i_i_pred30_q;
    wire [63:0] i_and_i_i_pred30_vt_join_q;
    wire [62:0] i_and_i_i_pred30_vt_select_62_b;
    wire [63:0] i_arrayidx14_i_pred34_vt_join_q;
    wire [61:0] i_arrayidx14_i_pred34_vt_select_63_b;
    wire [3:0] i_cleanups_shl_pred5_vt_join_q;
    wire [2:0] i_cleanups_shl_pred5_vt_select_3_b;
    wire [31:0] i_conv12_i_pred32_out_primWireOut;
    wire [63:0] i_conv8_i_pred25_out_primWireOut;
    wire [63:0] i_div_i_pred28_out_primWireOut;
    wire [0:0] i_first_cleanup_xor_pred4_q;
    wire [5:0] i_fpga_indvars_iv_next85_pred46_a;
    wire [5:0] i_fpga_indvars_iv_next85_pred46_b;
    logic [5:0] i_fpga_indvars_iv_next85_pred46_o;
    wire [5:0] i_fpga_indvars_iv_next85_pred46_q;
    wire [63:0] i_idxprom6_i_pred13_vt_join_q;
    wire [31:0] i_idxprom6_i_pred13_vt_select_31_b;
    wire [32:0] i_inc16_i_pred36_a;
    wire [32:0] i_inc16_i_pred36_b;
    logic [32:0] i_inc16_i_pred36_o;
    wire [32:0] i_inc16_i_pred36_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt85_pred20_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt90_pred24_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select171_pred23_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select172_pred18_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select173_pred15_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_f64_phitmp195_pred27_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_pred6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_feedback_stall_out_83;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_feedback_stall_out_85;
    wire [3:0] i_llvm_fpga_pop_i4_initerations_pop84_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations_pop84_pred7_out_feedback_stall_out_84;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38_out_feedback_stall_out_82;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_pred11_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_pred11_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_pred42_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_pred42_out_feedback_valid_out_3;
    wire [31:0] i_llvm_fpga_push_i32_i_1_i288_push83_pred37_out_feedback_out_83;
    wire [0:0] i_llvm_fpga_push_i32_i_1_i288_push83_pred37_out_feedback_valid_out_83;
    wire [7:0] i_llvm_fpga_push_i4_cleanups_push85_pred45_out_feedback_out_85;
    wire [0:0] i_llvm_fpga_push_i4_cleanups_push85_pred45_out_feedback_valid_out_85;
    wire [7:0] i_llvm_fpga_push_i4_initerations_push84_pred9_out_feedback_out_84;
    wire [0:0] i_llvm_fpga_push_i4_initerations_push84_pred9_out_feedback_valid_out_84;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv84_push82_pred47_out_feedback_out_82;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv84_push82_pred47_out_feedback_valid_out_82;
    wire [63:0] i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_out_buffer_out;
    wire [5:0] i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_const_5_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_join_q;
    wire [57:0] i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_select_63_b;
    wire [0:0] i_masked_pred48_qi;
    reg [0:0] i_masked_pred48_q;
    wire [0:0] i_next_cleanups_pred44_s;
    reg [3:0] i_next_cleanups_pred44_q;
    wire [3:0] i_next_initerations_pred8_vt_join_q;
    wire [2:0] i_next_initerations_pred8_vt_select_2_b;
    wire [0:0] i_notcmp_pred41_q;
    wire [0:0] i_or_pred43_q;
    wire [31:0] i_sel_bits73_pred14_q;
    wire [28:0] i_sel_bits73_pred14_vt_const_31_q;
    wire [31:0] i_sel_bits73_pred14_vt_join_q;
    wire [2:0] i_sel_bits73_pred14_vt_select_2_b;
    wire [2:0] i_sel_shr86_pred21_vt_const_31_q;
    wire [31:0] i_sel_shr86_pred21_vt_join_q;
    wire [28:0] i_sel_shr86_pred21_vt_select_28_b;
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
    wire [2:0] leftShiftStage0Idx1Rng1_uid184_i_cleanups_shl_pred0_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid184_i_cleanups_shl_pred0_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid185_i_cleanups_shl_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_s;
    reg [3:0] leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid191_i_next_initerations_pred0_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid193_i_next_initerations_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_s;
    reg [3:0] rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid199_i_sel_shr86_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid201_i_sel_shr86_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid204_i_sel_shr86_pred0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid206_i_sel_shr86_pred0_shift_x_q;
    wire [0:0] rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_s;
    reg [31:0] rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_q;
    wire [0:0] i_exitcond86_pred39_cmp_nsign_q;
    wire [5:0] i_arrayidx14_i_pred0_trunc_sel_x_merged_bit_select_b;
    wire [57:0] i_arrayidx14_i_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_valid_fanout_reg0_q_1_q;
    reg [0:0] redist1_i_masked_pred48_q_121_q;
    reg [31:0] redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q;
    reg [0:0] redist3_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_1_q;
    reg [0:0] redist4_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_2_q;
    reg [0:0] redist5_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_3_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_q;
    reg [0:0] redist7_i_first_cleanup_xor_pred4_q_120_q;
    reg [63:0] redist8_i_div_i_pred28_out_primWireOut_1_q;
    reg [63:0] redist9_i_conv8_i_pred25_out_primWireOut_1_q;
    reg [62:0] redist10_i_and_i_i_pred30_vt_select_62_b_1_q;
    reg [63:0] redist11_i_acl_expfd_call9215_i_pred26_out_primWireOut_1_q;
    reg [0:0] redist12_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_1_q;
    reg [0:0] redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_q;
    reg [0:0] redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_delay_0;
    reg [0:0] redist14_sync_together105_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist15_sync_together105_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist16_sync_together105_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist17_sync_together105_aunroll_x_in_i_valid_41_q;
    reg [0:0] redist18_sync_together105_aunroll_x_in_i_valid_122_q;
    reg [0:0] redist20_dupName_9_comparator_x_q_2_q;
    reg [0:0] redist21_dupName_8_comparator_x_q_2_q;
    reg [0:0] redist22_dupName_7_comparator_x_q_2_q;
    reg [0:0] redist23_dupName_6_comparator_x_q_2_q;
    reg [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_inputreg0_q;
    reg [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_outputreg0_q;
    wire redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_reset0;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_ia;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_aa;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_ab;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_iq;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_q;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_q;
    (* preserve *) reg [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_i;
    (* preserve *) reg redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_eq;
    reg [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_wraddr_q;
    wire [5:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_last_q;
    wire [5:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmp_b;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmp_q;
    (* dont_merge *) reg [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmpReg_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_notEnable_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_nor_q;
    (* dont_merge *) reg [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_sticky_ena_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_enaAnd_q;
    reg [0:0] redist1_i_masked_pred48_q_121_split_0_inputreg0_q;
    reg [0:0] redist1_i_masked_pred48_q_121_split_0_outputreg0_q;
    wire redist1_i_masked_pred48_q_121_split_0_mem_reset0;
    wire [0:0] redist1_i_masked_pred48_q_121_split_0_mem_ia;
    wire [4:0] redist1_i_masked_pred48_q_121_split_0_mem_aa;
    wire [4:0] redist1_i_masked_pred48_q_121_split_0_mem_ab;
    wire [0:0] redist1_i_masked_pred48_q_121_split_0_mem_iq;
    wire [0:0] redist1_i_masked_pred48_q_121_split_0_mem_q;
    wire [4:0] redist1_i_masked_pred48_q_121_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist1_i_masked_pred48_q_121_split_0_rdcnt_i;
    (* preserve *) reg redist1_i_masked_pred48_q_121_split_0_rdcnt_eq;
    reg [4:0] redist1_i_masked_pred48_q_121_split_0_wraddr_q;
    wire [5:0] redist1_i_masked_pred48_q_121_split_0_mem_last_q;
    wire [5:0] redist1_i_masked_pred48_q_121_split_0_cmp_b;
    wire [0:0] redist1_i_masked_pred48_q_121_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist1_i_masked_pred48_q_121_split_0_cmpReg_q;
    wire [0:0] redist1_i_masked_pred48_q_121_split_0_notEnable_q;
    wire [0:0] redist1_i_masked_pred48_q_121_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist1_i_masked_pred48_q_121_split_0_sticky_ena_q;
    wire [0:0] redist1_i_masked_pred48_q_121_split_0_enaAnd_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_inputreg0_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_outputreg0_q;
    wire redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_reset0;
    wire [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_ia;
    wire [4:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_aa;
    wire [4:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_ab;
    wire [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_iq;
    wire [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_q;
    wire [4:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_i;
    (* preserve *) reg redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_eq;
    reg [4:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_wraddr_q;
    wire [5:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_last_q;
    wire [5:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmp_b;
    wire [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmpReg_q;
    wire [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_notEnable_q;
    wire [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_sticky_ena_q;
    wire [0:0] redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_enaAnd_q;
    reg [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_inputreg0_q;
    reg [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_outputreg0_q;
    wire redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_reset0;
    wire [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_ia;
    wire [4:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_aa;
    wire [4:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_ab;
    wire [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_iq;
    wire [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_q;
    wire [4:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_i;
    (* preserve *) reg redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_eq;
    reg [4:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_wraddr_q;
    wire [5:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_last_q;
    wire [5:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmp_b;
    wire [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmpReg_q;
    wire [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_notEnable_q;
    wire [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_sticky_ena_q;
    wire [0:0] redist7_i_first_cleanup_xor_pred4_q_120_split_0_enaAnd_q;
    reg [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_inputreg0_q;
    reg [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_outputreg0_q;
    wire redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_reset0;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_ia;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_aa;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_ab;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_iq;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_q;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_i;
    (* preserve *) reg redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_eq;
    reg [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_wraddr_q;
    wire [5:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_last_q;
    wire [5:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp_b;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmpReg_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_sticky_ena_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_enaAnd_q;
    reg [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_inputreg0_q;
    reg [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_outputreg0_q;
    wire redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_reset0;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_ia;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_aa;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_ab;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_iq;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_q;
    (* dont_merge *) reg [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_cmpReg_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_nor_q;
    (* dont_merge *) reg [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_sticky_ena_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_enaAnd_q;
    reg [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_inputreg0_q;
    reg [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_outputreg0_q;
    wire redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_reset0;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_ia;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_aa;
    wire [4:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_ab;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_iq;
    wire [3:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_q;
    (* dont_merge *) reg [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_cmpReg_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_nor_q;
    (* dont_merge *) reg [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_sticky_ena_q;
    wire [0:0] redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // c_i64_922337203685477580782(CONSTANT,83)
    assign c_i64_922337203685477580782_q = $unsigned(64'b0111111111111111111111111111111111111111111111111111111111111111);

    // redist14_sync_together105_aunroll_x_in_i_valid_1(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together105_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist14_sync_together105_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist15_sync_together105_aunroll_x_in_i_valid_2(DELAY,227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together105_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist15_sync_together105_aunroll_x_in_i_valid_2_q <= $unsigned(redist14_sync_together105_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist16_sync_together105_aunroll_x_in_i_valid_3(DELAY,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together105_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist16_sync_together105_aunroll_x_in_i_valid_3_q <= $unsigned(redist15_sync_together105_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist17_sync_together105_aunroll_x_in_i_valid_41(DELAY,229)
    dspba_delay_ver #( .width(1), .depth(38), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together105_aunroll_x_in_i_valid_41 ( .xin(redist16_sync_together105_aunroll_x_in_i_valid_3_q), .xout(redist17_sync_together105_aunroll_x_in_i_valid_41_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg10(REG,168)@42 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist17_sync_together105_aunroll_x_in_i_valid_41_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f64_phitmp195_pred27(BLACKBOX,119)@43
    pred_i_llvm_fpga_ffwd_dest_f64_phitmp195_0 thei_llvm_fpga_ffwd_dest_f64_phitmp195_pred27 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_f64_phitmp195_pred27_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,167)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select171_pred23(BLACKBOX,116)@5
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select171_0 thei_llvm_fpga_ffwd_dest_f32_spec_select171_pred23 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_f32_spec_select171_pred23_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,165)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select172_pred18(BLACKBOX,117)@5
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select172_0 thei_llvm_fpga_ffwd_dest_f32_spec_select172_pred18 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_f32_spec_select172_pred18_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_174(CONSTANT,72)
    assign c_i32_174_q = $unsigned(32'b00000000000000000000000000000001);

    // i_sel_bits73_pred14_vt_const_31(CONSTANT,144)
    assign i_sel_bits73_pred14_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // c_i32_773(CONSTANT,78)
    assign c_i32_773_q = $unsigned(32'b00000000000000000000000000000111);

    // valid_fanout_reg4(REG,162)@1 + 1
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

    // valid_fanout_reg13(REG,171)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist14_sync_together105_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist5_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_3(DELAY,217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_3_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_3_q <= $unsigned(redist4_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_2_q);
        end
    end

    // leftShiftStage0Idx1Rng1_uid184_i_cleanups_shl_pred0_shift_x(BITSELECT,183)@4
    assign leftShiftStage0Idx1Rng1_uid184_i_cleanups_shl_pred0_shift_x_in = i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_data_out[2:0];
    assign leftShiftStage0Idx1Rng1_uid184_i_cleanups_shl_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid184_i_cleanups_shl_pred0_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid185_i_cleanups_shl_pred0_shift_x(BITJOIN,184)@4
    assign leftShiftStage0Idx1_uid185_i_cleanups_shl_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid184_i_cleanups_shl_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x(MUX,186)@4
    assign leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_s or i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_data_out or leftShiftStage0Idx1_uid185_i_cleanups_shl_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_q = i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_data_out;
            1'b1 : leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_q = leftShiftStage0Idx1_uid185_i_cleanups_shl_pred0_shift_x_q;
            default : leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl_pred5_vt_select_3(BITSELECT,99)@4
    assign i_cleanups_shl_pred5_vt_select_3_b = leftShiftStage0_uid187_i_cleanups_shl_pred0_shift_x_q[3:1];

    // i_cleanups_shl_pred5_vt_join(BITJOIN,98)@4
    assign i_cleanups_shl_pred5_vt_join_q = {i_cleanups_shl_pred5_vt_select_3_b, GND_q};

    // i_first_cleanup_xor_pred4(LOGICAL,105)@4
    assign i_first_cleanup_xor_pred4_q = i_first_cleanup_pred3_sel_x_b ^ VCC_q;

    // i_notcmp_pred41(LOGICAL,141)@4
    assign i_notcmp_pred41_q = i_exitcond86_pred39_cmp_nsign_q ^ VCC_q;

    // i_or_pred43(LOGICAL,142)@4
    assign i_or_pred43_q = i_notcmp_pred41_q | i_first_cleanup_xor_pred4_q;

    // i_next_cleanups_pred44(MUX,137)@4
    assign i_next_cleanups_pred44_s = i_or_pred43_q;
    always @(i_next_cleanups_pred44_s or i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_data_out or i_cleanups_shl_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups_pred44_s)
            1'b0 : i_next_cleanups_pred44_q = i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_data_out;
            1'b1 : i_next_cleanups_pred44_q = i_cleanups_shl_pred5_vt_join_q;
            default : i_next_cleanups_pred44_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups_push85_pred45(BLACKBOX,129)@4
    // out out_feedback_out_85@20000000
    // out out_feedback_valid_out_85@20000000
    pred_i_llvm_fpga_push_i4_cleanups_push85_0 thei_llvm_fpga_push_i4_cleanups_push85_pred45 (
        .in_data_in(i_next_cleanups_pred44_q),
        .in_feedback_stall_in_85(i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_feedback_stall_out_85),
        .in_keep_going(redist5_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist16_sync_together105_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_85(i_llvm_fpga_push_i4_cleanups_push85_pred45_out_feedback_out_85),
        .out_feedback_valid_out_85(i_llvm_fpga_push_i4_cleanups_push85_pred45_out_feedback_valid_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3(DELAY,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_delay_0 <= '0;
            redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_q <= '0;
        end
        else
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_delay_0 <= $unsigned(redist12_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_1_q);
            redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_q <= redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_delay_0;
        end
    end

    // c_i4_769(CONSTANT,80)
    assign c_i4_769_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups_pop85_pred2(BLACKBOX,123)@4
    // out out_feedback_stall_out_85@20000000
    pred_i_llvm_fpga_pop_i4_cleanups_pop85_0 thei_llvm_fpga_pop_i4_cleanups_pop85_pred2 (
        .in_data_in(c_i4_769_q),
        .in_dir(redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_q),
        .in_feedback_in_85(i_llvm_fpga_push_i4_cleanups_push85_pred45_out_feedback_out_85),
        .in_feedback_valid_in_85(i_llvm_fpga_push_i4_cleanups_push85_pred45_out_feedback_valid_out_85),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist16_sync_together105_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_data_out),
        .out_feedback_stall_out_85(i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_feedback_stall_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_pred3_sel_x(BITSELECT,32)@4
    assign i_first_cleanup_pred3_sel_x_b = i_llvm_fpga_pop_i4_cleanups_pop85_pred2_out_data_out[0:0];

    // c_i5_185(CONSTANT,81)
    assign c_i5_185_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next85_pred46(ADD,106)@4
    assign i_fpga_indvars_iv_next85_pred46_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38_out_data_out};
    assign i_fpga_indvars_iv_next85_pred46_b = {1'b0, c_i5_185_q};
    assign i_fpga_indvars_iv_next85_pred46_o = $unsigned(i_fpga_indvars_iv_next85_pred46_a) + $unsigned(i_fpga_indvars_iv_next85_pred46_b);
    assign i_fpga_indvars_iv_next85_pred46_q = i_fpga_indvars_iv_next85_pred46_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next85_pred46_sel_x(BITSELECT,2)@4
    assign bgTrunc_i_fpga_indvars_iv_next85_pred46_sel_x_b = i_fpga_indvars_iv_next85_pred46_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv84_push82_pred47(BLACKBOX,131)@4
    // out out_feedback_out_82@20000000
    // out out_feedback_valid_out_82@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv84_push82_0 thei_llvm_fpga_push_i5_fpga_indvars_iv84_push82_pred47 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next85_pred46_sel_x_b),
        .in_feedback_stall_in_82(i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38_out_feedback_stall_out_82),
        .in_keep_going(redist5_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist16_sync_together105_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_82(i_llvm_fpga_push_i5_fpga_indvars_iv84_push82_pred47_out_feedback_out_82),
        .out_feedback_valid_out_82(i_llvm_fpga_push_i5_fpga_indvars_iv84_push82_pred47_out_feedback_valid_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_883(CONSTANT,82)
    assign c_i5_883_q = $unsigned(5'b01000);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38(BLACKBOX,125)@4
    // out out_feedback_stall_out_82@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38 (
        .in_data_in(c_i5_883_q),
        .in_dir(redist13_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_3_q),
        .in_feedback_in_82(i_llvm_fpga_push_i5_fpga_indvars_iv84_push82_pred47_out_feedback_out_82),
        .in_feedback_valid_in_82(i_llvm_fpga_push_i5_fpga_indvars_iv84_push82_pred47_out_feedback_valid_out_82),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist16_sync_together105_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38_out_data_out),
        .out_feedback_stall_out_82(i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38_out_feedback_stall_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond86_pred39_cmp_nsign(LOGICAL,210)@4
    assign i_exitcond86_pred39_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv84_pop82_pred38_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond_pred42(BLACKBOX,127)@4
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    pred_i_llvm_fpga_push_i1_notexitcond_0 thei_llvm_fpga_push_i1_notexitcond_pred42 (
        .in_data_in(i_exitcond86_pred39_cmp_nsign_q),
        .in_feedback_stall_in_3(i_llvm_fpga_pipeline_keep_going_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_pred3_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist16_sync_together105_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i1_notexitcond_pred42_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i1_notexitcond_pred42_out_feedback_valid_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,161)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid191_i_next_initerations_pred0_shift_x(BITSELECT,190)@2
    assign rightShiftStage0Idx1Rng1_uid191_i_next_initerations_pred0_shift_x_b = i_llvm_fpga_pop_i4_initerations_pop84_pred7_out_data_out[3:1];

    // rightShiftStage0Idx1_uid193_i_next_initerations_pred0_shift_x(BITJOIN,192)@2
    assign rightShiftStage0Idx1_uid193_i_next_initerations_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid191_i_next_initerations_pred0_shift_x_b};

    // valid_fanout_reg1(REG,159)@1 + 1
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

    // valid_fanout_reg2(REG,160)@1 + 1
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

    // i_llvm_fpga_push_i4_initerations_push84_pred9(BLACKBOX,130)@2
    // out out_feedback_out_84@20000000
    // out out_feedback_valid_out_84@20000000
    pred_i_llvm_fpga_push_i4_initerations_push84_0 thei_llvm_fpga_push_i4_initerations_push84_pred9 (
        .in_data_in(i_next_initerations_pred8_vt_join_q),
        .in_feedback_stall_in_84(i_llvm_fpga_pop_i4_initerations_pop84_pred7_out_feedback_stall_out_84),
        .in_keep_going(redist3_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_84(i_llvm_fpga_push_i4_initerations_push84_pred9_out_feedback_out_84),
        .out_feedback_valid_out_84(i_llvm_fpga_push_i4_initerations_push84_pred9_out_feedback_valid_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i4_initerations_pop84_pred7(BLACKBOX,124)@2
    // out out_feedback_stall_out_84@20000000
    pred_i_llvm_fpga_pop_i4_initerations_pop84_0 thei_llvm_fpga_pop_i4_initerations_pop84_pred7 (
        .in_data_in(c_i4_769_q),
        .in_dir(redist12_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_1_q),
        .in_feedback_in_84(i_llvm_fpga_push_i4_initerations_push84_pred9_out_feedback_out_84),
        .in_feedback_valid_in_84(i_llvm_fpga_push_i4_initerations_push84_pred9_out_feedback_valid_out_84),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations_pop84_pred7_out_data_out),
        .out_feedback_stall_out_84(i_llvm_fpga_pop_i4_initerations_pop84_pred7_out_feedback_stall_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid195_i_next_initerations_pred0_shift_x(MUX,194)@2
    assign rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_s or i_llvm_fpga_pop_i4_initerations_pop84_pred7_out_data_out or rightShiftStage0Idx1_uid193_i_next_initerations_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_q = i_llvm_fpga_pop_i4_initerations_pop84_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_q = rightShiftStage0Idx1_uid193_i_next_initerations_pred0_shift_x_q;
            default : rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations_pred8_vt_select_2(BITSELECT,140)@2
    assign i_next_initerations_pred8_vt_select_2_b = rightShiftStage0_uid195_i_next_initerations_pred0_shift_x_q[2:0];

    // i_next_initerations_pred8_vt_join(BITJOIN,139)@2
    assign i_next_initerations_pred8_vt_join_q = {GND_q, i_next_initerations_pred8_vt_select_2_b};

    // i_last_initeration_pred10_sel_x(BITSELECT,34)@2
    assign i_last_initeration_pred10_sel_x_b = i_next_initerations_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_pred11(BLACKBOX,126)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration_0 thei_llvm_fpga_push_i1_lastiniteration_pred11 (
        .in_data_in(i_last_initeration_pred10_sel_x_b),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_pred6_out_initeration_stall_out),
        .in_keep_going(redist3_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_lastiniteration_pred11_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_lastiniteration_pred11_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_pred6(BLACKBOX,121)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going_0 thei_llvm_fpga_pipeline_keep_going_pred6 (
        .in_data_in(in_c0_eni11655_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_pred11_out_feedback_out_2),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_pred11_out_feedback_valid_out_2),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_pred42_out_feedback_out_3),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_pred42_out_feedback_valid_out_3),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_1(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_pred6_out_data_out);
        end
    end

    // redist4_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_2(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_2_q <= $unsigned(redist3_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_1_q);
        end
    end

    // i_inc16_i_pred36(ADD,111)@3
    assign i_inc16_i_pred36_a = {1'b0, redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q};
    assign i_inc16_i_pred36_b = {1'b0, c_i32_174_q};
    assign i_inc16_i_pred36_o = $unsigned(i_inc16_i_pred36_a) + $unsigned(i_inc16_i_pred36_b);
    assign i_inc16_i_pred36_q = i_inc16_i_pred36_o[32:0];

    // bgTrunc_i_inc16_i_pred36_sel_x(BITSELECT,3)@3
    assign bgTrunc_i_inc16_i_pred36_sel_x_b = i_inc16_i_pred36_q[31:0];

    // i_llvm_fpga_push_i32_i_1_i288_push83_pred37(BLACKBOX,128)@3
    // out out_feedback_out_83@20000000
    // out out_feedback_valid_out_83@20000000
    pred_i_llvm_fpga_push_i32_i_1_i288_push83_0 thei_llvm_fpga_push_i32_i_1_i288_push83_pred37 (
        .in_data_in(bgTrunc_i_inc16_i_pred36_sel_x_b),
        .in_feedback_stall_in_83(i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_feedback_stall_out_83),
        .in_keep_going(redist4_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_83(i_llvm_fpga_push_i32_i_1_i288_push83_pred37_out_feedback_out_83),
        .out_feedback_valid_out_83(i_llvm_fpga_push_i32_i_1_i288_push83_pred37_out_feedback_valid_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_1(DELAY,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_1_q <= $unsigned(in_c0_eni11655_1_tpl);
        end
    end

    // c_i32_072(CONSTANT,71)
    assign c_i32_072_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12(BLACKBOX,122)@2
    // out out_feedback_stall_out_83@20000000
    pred_i_llvm_fpga_pop_i32_i_1_i288_pop83_0 thei_llvm_fpga_pop_i32_i_1_i288_pop83_pred12 (
        .in_data_in(c_i32_072_q),
        .in_dir(redist12_sync_together105_aunroll_x_in_c0_eni11655_1_tpl_1_q),
        .in_feedback_in_83(i_llvm_fpga_push_i32_i_1_i288_push83_pred37_out_feedback_out_83),
        .in_feedback_valid_in_83(i_llvm_fpga_push_i32_i_1_i288_push83_pred37_out_feedback_valid_out_83),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out),
        .out_feedback_stall_out_83(i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_feedback_stall_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1(DELAY,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out);
        end
    end

    // i_sel_bits73_pred14(LOGICAL,143)@3
    assign i_sel_bits73_pred14_q = redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q & c_i32_773_q;

    // i_sel_bits73_pred14_vt_select_2(BITSELECT,146)@3
    assign i_sel_bits73_pred14_vt_select_2_b = i_sel_bits73_pred14_q[2:0];

    // i_sel_bits73_pred14_vt_join(BITJOIN,145)@3
    assign i_sel_bits73_pred14_vt_join_q = {i_sel_bits73_pred14_vt_const_31_q, i_sel_bits73_pred14_vt_select_2_b};

    // dupName_7_comparator_x(LOGICAL,13)@3 + 1
    assign dupName_7_comparator_x_qi = $unsigned(i_sel_bits73_pred14_vt_join_q == c_i32_174_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_7_comparator_x_delay ( .xin(dupName_7_comparator_x_qi), .xout(dupName_7_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_dupName_7_comparator_x_q_2(DELAY,234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_dupName_7_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist22_dupName_7_comparator_x_q_2_q <= $unsigned(dupName_7_comparator_x_q);
        end
    end

    // valid_fanout_reg8(REG,166)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x(BLACKBOX,36)@5
    pred_i_llvm_fpga_ffwd_dest_s_case_assign0000se_assign84194_pred0 thei_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x (
        .in_intel_reserved_ffwd_11_0_0_tpl(in_intel_reserved_ffwd_11_0_0_tpl),
        .in_intel_reserved_ffwd_11_0_1_tpl(in_intel_reserved_ffwd_11_0_1_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_11_0_0_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x_out_dest_data_out_11_0_0_tpl),
        .out_dest_data_out_11_0_1_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x_out_dest_data_out_11_0_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_comparator_x(LOGICAL,12)@3 + 1
    assign dupName_6_comparator_x_qi = $unsigned(i_sel_bits73_pred14_vt_join_q == c_i32_072_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_6_comparator_x_delay ( .xin(dupName_6_comparator_x_qi), .xout(dupName_6_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_dupName_6_comparator_x_q_2(DELAY,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_dupName_6_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist23_dupName_6_comparator_x_q_2_q <= $unsigned(dupName_6_comparator_x_q);
        end
    end

    // i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt85_pred20(SELECTOR,113)@5
    always @(redist23_dupName_6_comparator_x_q_2_q or i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x_out_dest_data_out_11_0_0_tpl or redist22_dupName_7_comparator_x_q_2_q or i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x_out_dest_data_out_11_0_1_tpl or i_llvm_fpga_ffwd_dest_f32_spec_select172_pred18_out_dest_data_out_0_0)
    begin
        i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt85_pred20_q = $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select172_pred18_out_dest_data_out_0_0);
        if (redist22_dupName_7_comparator_x_q_2_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt85_pred20_q = $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x_out_dest_data_out_11_0_1_tpl);
        end
        if (redist23_dupName_6_comparator_x_q_2_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt85_pred20_q = $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_1s_case_assign84194_pred19_aunroll_x_out_dest_data_out_11_0_0_tpl);
        end
    end

    // i_sel_shr86_pred21_vt_const_31(CONSTANT,147)
    assign i_sel_shr86_pred21_vt_const_31_q = $unsigned(3'b000);

    // i_arrayidx14_i_pred0_c_i2_01_x(CONSTANT,23)
    assign i_arrayidx14_i_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid204_i_sel_shr86_pred0_shift_x(BITSELECT,203)@3
    assign rightShiftStage1Idx1Rng2_uid204_i_sel_shr86_pred0_shift_x_b = rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid206_i_sel_shr86_pred0_shift_x(BITJOIN,205)@3
    assign rightShiftStage1Idx1_uid206_i_sel_shr86_pred0_shift_x_q = {i_arrayidx14_i_pred0_c_i2_01_x_q, rightShiftStage1Idx1Rng2_uid204_i_sel_shr86_pred0_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid199_i_sel_shr86_pred0_shift_x(BITSELECT,198)@3
    assign rightShiftStage0Idx1Rng1_uid199_i_sel_shr86_pred0_shift_x_b = redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q[31:1];

    // rightShiftStage0Idx1_uid201_i_sel_shr86_pred0_shift_x(BITJOIN,200)@3
    assign rightShiftStage0Idx1_uid201_i_sel_shr86_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid199_i_sel_shr86_pred0_shift_x_b};

    // rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x(MUX,202)@3
    assign rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_s or redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q or rightShiftStage0Idx1_uid201_i_sel_shr86_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_q = redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q;
            1'b1 : rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_q = rightShiftStage0Idx1_uid201_i_sel_shr86_pred0_shift_x_q;
            default : rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x(MUX,207)@3
    assign rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_s or rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_q or rightShiftStage1Idx1_uid206_i_sel_shr86_pred0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_s)
            1'b0 : rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_q = rightShiftStage0_uid203_i_sel_shr86_pred0_shift_x_q;
            1'b1 : rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_q = rightShiftStage1Idx1_uid206_i_sel_shr86_pred0_shift_x_q;
            default : rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_sel_shr86_pred21_vt_select_28(BITSELECT,149)@3
    assign i_sel_shr86_pred21_vt_select_28_b = rightShiftStage1_uid208_i_sel_shr86_pred0_shift_x_q[28:0];

    // i_sel_shr86_pred21_vt_join(BITJOIN,148)@3
    assign i_sel_shr86_pred21_vt_join_q = {i_sel_shr86_pred21_vt_const_31_q, i_sel_shr86_pred21_vt_select_28_b};

    // dupName_9_comparator_x(LOGICAL,15)@3 + 1
    assign dupName_9_comparator_x_qi = $unsigned(i_sel_shr86_pred21_vt_join_q == c_i32_174_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_9_comparator_x_delay ( .xin(dupName_9_comparator_x_qi), .xout(dupName_9_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_dupName_9_comparator_x_q_2(DELAY,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_dupName_9_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist20_dupName_9_comparator_x_q_2_q <= $unsigned(dupName_9_comparator_x_q);
        end
    end

    // valid_fanout_reg5(REG,163)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist15_sync_together105_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select173_pred15(BLACKBOX,118)@4
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select173_0 thei_llvm_fpga_ffwd_dest_f32_spec_select173_pred15 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_f32_spec_select173_pred15_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_comparator_x(LOGICAL,11)@3 + 1
    assign dupName_5_comparator_x_qi = $unsigned(i_sel_bits73_pred14_vt_join_q == c_i32_773_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_5_comparator_x_delay ( .xin(dupName_5_comparator_x_qi), .xout(dupName_5_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i32_679(CONSTANT,77)
    assign c_i32_679_q = $unsigned(32'b00000000000000000000000000000110);

    // dupName_4_comparator_x(LOGICAL,10)@3 + 1
    assign dupName_4_comparator_x_qi = $unsigned(i_sel_bits73_pred14_vt_join_q == c_i32_679_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_4_comparator_x_delay ( .xin(dupName_4_comparator_x_qi), .xout(dupName_4_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i32_578(CONSTANT,76)
    assign c_i32_578_q = $unsigned(32'b00000000000000000000000000000101);

    // dupName_3_comparator_x(LOGICAL,9)@3 + 1
    assign dupName_3_comparator_x_qi = $unsigned(i_sel_bits73_pred14_vt_join_q == c_i32_578_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_3_comparator_x_delay ( .xin(dupName_3_comparator_x_qi), .xout(dupName_3_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i32_477(CONSTANT,75)
    assign c_i32_477_q = $unsigned(32'b00000000000000000000000000000100);

    // dupName_2_comparator_x(LOGICAL,8)@3 + 1
    assign dupName_2_comparator_x_qi = $unsigned(i_sel_bits73_pred14_vt_join_q == c_i32_477_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_2_comparator_x_delay ( .xin(dupName_2_comparator_x_qi), .xout(dupName_2_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i32_376(CONSTANT,74)
    assign c_i32_376_q = $unsigned(32'b00000000000000000000000000000011);

    // dupName_1_comparator_x(LOGICAL,7)@3 + 1
    assign dupName_1_comparator_x_qi = $unsigned(i_sel_bits73_pred14_vt_join_q == c_i32_376_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_1_comparator_x_delay ( .xin(dupName_1_comparator_x_qi), .xout(dupName_1_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i32_275(CONSTANT,73)
    assign c_i32_275_q = $unsigned(32'b00000000000000000000000000000010);

    // dupName_0_comparator_x(LOGICAL,5)@3 + 1
    assign dupName_0_comparator_x_qi = $unsigned(i_sel_bits73_pred14_vt_join_q == c_i32_275_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_0_comparator_x_delay ( .xin(dupName_0_comparator_x_qi), .xout(dupName_0_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg6(REG,164)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist15_sync_together105_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x(BLACKBOX,35)@4
    pred_i_llvm_fpga_ffwd_dest_s_case_assign0000se_assign80193_pred0 thei_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x (
        .in_intel_reserved_ffwd_10_0_0_tpl(in_intel_reserved_ffwd_10_0_0_tpl),
        .in_intel_reserved_ffwd_10_0_1_tpl(in_intel_reserved_ffwd_10_0_1_tpl),
        .in_intel_reserved_ffwd_10_0_2_tpl(in_intel_reserved_ffwd_10_0_2_tpl),
        .in_intel_reserved_ffwd_10_0_3_tpl(in_intel_reserved_ffwd_10_0_3_tpl),
        .in_intel_reserved_ffwd_10_0_4_tpl(in_intel_reserved_ffwd_10_0_4_tpl),
        .in_intel_reserved_ffwd_10_0_5_tpl(in_intel_reserved_ffwd_10_0_5_tpl),
        .in_intel_reserved_ffwd_10_0_6_tpl(in_intel_reserved_ffwd_10_0_6_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_10_0_0_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_0_tpl),
        .out_dest_data_out_10_0_1_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_1_tpl),
        .out_dest_data_out_10_0_2_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_2_tpl),
        .out_dest_data_out_10_0_3_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_3_tpl),
        .out_dest_data_out_10_0_4_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_4_tpl),
        .out_dest_data_out_10_0_5_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_5_tpl),
        .out_dest_data_out_10_0_6_tpl(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_6_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17(SELECTOR,115)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= 32'b0;
        end
        else
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select173_pred15_out_dest_data_out_0_0);
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_6_tpl);
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_5_tpl);
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_4_tpl);
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_3_tpl);
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_2_tpl);
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_1_tpl);
            end
            if (dupName_7_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q <= $unsigned(i_llvm_fpga_ffwd_dest_s_case_assign_struct_pred_fpgaunique_0s_case_assign80193_pred16_aunroll_x_out_dest_data_out_10_0_0_tpl);
            end
        end
    end

    // dupName_8_comparator_x(LOGICAL,14)@3 + 1
    assign dupName_8_comparator_x_qi = $unsigned(i_sel_shr86_pred21_vt_join_q == c_i32_072_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_8_comparator_x_delay ( .xin(dupName_8_comparator_x_qi), .xout(dupName_8_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_dupName_8_comparator_x_q_2(DELAY,233)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_dupName_8_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist21_dupName_8_comparator_x_q_2_q <= $unsigned(dupName_8_comparator_x_q);
        end
    end

    // i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt90_pred24(SELECTOR,114)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt90_pred24_q <= 32'b0;
        end
        else
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt90_pred24_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select171_pred23_out_dest_data_out_0_0);
            if (redist20_dupName_9_comparator_x_q_2_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt90_pred24_q <= $unsigned(i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt85_pred20_q);
            end
            if (redist21_dupName_8_comparator_x_q_2_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt90_pred24_q <= $unsigned(i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt81_pred17_q);
            end
        end
    end

    // i_conv8_i_pred25(BLACKBOX,101)@6
    // out out_primWireOut@9
    pred_flt_i_sfc_logic_s_c0_in_for_body5_i0001f0cd16ol0cd06cj0qfzo thei_conv8_i_pred25 (
        .in_0(i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt90_pred24_q),
        .out_primWireOut(i_conv8_i_pred25_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_conv8_i_pred25_out_primWireOut_1(DELAY,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_conv8_i_pred25_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist9_i_conv8_i_pred25_out_primWireOut_1_q <= $unsigned(i_conv8_i_pred25_out_primWireOut);
        end
    end

    // i_acl_expfd_call9215_i_pred26(BLACKBOX,87)@10
    // out out_primWireOut@74
    pred_flt_i_sfc_logic_s_c0_in_for_body5_i00002i226743i22612364eny thei_acl_expfd_call9215_i_pred26 (
        .in_0(redist9_i_conv8_i_pred25_out_primWireOut_1_q),
        .out_primWireOut(i_acl_expfd_call9215_i_pred26_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_acl_expfd_call9215_i_pred26_out_primWireOut_1(DELAY,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_acl_expfd_call9215_i_pred26_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist11_i_acl_expfd_call9215_i_pred26_out_primWireOut_1_q <= $unsigned(i_acl_expfd_call9215_i_pred26_out_primWireOut);
        end
    end

    // i_div_i_pred28(BLACKBOX,102)@43
    // in in_0@75
    // out out_primWireOut@118
    pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000cd06cj0of0cdj6oq3cz0 thei_div_i_pred28 (
        .in_0(redist11_i_acl_expfd_call9215_i_pred26_out_primWireOut_1_q),
        .in_1(i_llvm_fpga_ffwd_dest_f64_phitmp195_pred27_out_dest_data_out_12_0),
        .out_primWireOut(i_div_i_pred28_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_div_i_pred28_out_primWireOut_1(DELAY,220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_div_i_pred28_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist8_i_div_i_pred28_out_primWireOut_1_q <= $unsigned(i_div_i_pred28_out_primWireOut);
        end
    end

    // i_and_i_i_pred30(LOGICAL,88)@119
    assign i_and_i_i_pred30_q = redist8_i_div_i_pred28_out_primWireOut_1_q & c_i64_922337203685477580782_q;

    // i_and_i_i_pred30_vt_select_62(BITSELECT,91)@119
    assign i_and_i_i_pred30_vt_select_62_b = i_and_i_i_pred30_q[62:0];

    // redist10_i_and_i_i_pred30_vt_select_62_b_1(DELAY,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_and_i_i_pred30_vt_select_62_b_1_q <= '0;
        end
        else
        begin
            redist10_i_and_i_i_pred30_vt_select_62_b_1_q <= $unsigned(i_and_i_i_pred30_vt_select_62_b);
        end
    end

    // i_and_i_i_pred30_vt_join(BITJOIN,90)@120
    assign i_and_i_i_pred30_vt_join_q = {GND_q, redist10_i_and_i_i_pred30_vt_select_62_b_1_q};

    // i_conv12_i_pred32(BLACKBOX,100)@120
    // out out_primWireOut@124
    pred_flt_i_sfc_logic_s_c0_in_for_body5_i0000f0cd16ol0cd06cj0qfzo thei_conv12_i_pred32 (
        .in_0(i_and_i_i_pred30_vt_join_q),
        .out_primWireOut(i_conv12_i_pred32_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together105_aunroll_x_in_i_valid_122(DELAY,230)
    dspba_delay_ver #( .width(1), .depth(81), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together105_aunroll_x_in_i_valid_122 ( .xin(redist17_sync_together105_aunroll_x_in_i_valid_41_q), .xout(redist18_sync_together105_aunroll_x_in_i_valid_122_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg12(REG,170)@123 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist18_sync_together105_aunroll_x_in_i_valid_122_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_notEnable(LOGICAL,286)
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_nor(LOGICAL,287)
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_nor_q = ~ (redist7_i_first_cleanup_xor_pred4_q_120_split_0_notEnable_q | redist7_i_first_cleanup_xor_pred4_q_120_split_0_sticky_ena_q);

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_last(CONSTANT,283)
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_last_q = $unsigned(6'b011100);

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmp(LOGICAL,284)
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmp_b = {1'b0, redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_q};
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmp_q = $unsigned(redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_last_q == redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmpReg(REG,285)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmpReg_q <= $unsigned(redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmp_q);
        end
    end

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_sticky_ena(REG,288)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist7_i_first_cleanup_xor_pred4_q_120_split_0_nor_q == 1'b1)
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_sticky_ena_q <= $unsigned(redist7_i_first_cleanup_xor_pred4_q_120_split_0_cmpReg_q);
        end
    end

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_enaAnd(LOGICAL,289)
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_enaAnd_q = redist7_i_first_cleanup_xor_pred4_q_120_split_0_sticky_ena_q & VCC_q;

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt(COUNTER,281)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_i <= 5'd0;
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_i == 5'd28)
            begin
                redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_eq == 1'b1)
            begin
                redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_i <= $unsigned(redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_i <= $unsigned(redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_q = redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_i[4:0];

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_inputreg0(DELAY,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_inputreg0_q <= $unsigned(i_first_cleanup_xor_pred4_q);
        end
    end

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_wraddr(REG,282)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_wraddr_q <= $unsigned(redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_q);
        end
    end

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem(DUALMEM,280)
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_ia = $unsigned(redist7_i_first_cleanup_xor_pred4_q_120_split_0_inputreg0_q);
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_aa = redist7_i_first_cleanup_xor_pred4_q_120_split_0_wraddr_q;
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_ab = redist7_i_first_cleanup_xor_pred4_q_120_split_0_rdcnt_q;
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
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
    ) redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_dmem (
        .clocken1(redist7_i_first_cleanup_xor_pred4_q_120_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_aa),
        .data_a(redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_ab),
        .q_b(redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_iq),
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
    assign redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_q = redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_iq[0:0];

    // redist7_i_first_cleanup_xor_pred4_q_120_split_0_outputreg0(DELAY,279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist7_i_first_cleanup_xor_pred4_q_120_split_0_outputreg0_q <= $unsigned(redist7_i_first_cleanup_xor_pred4_q_120_split_0_mem_q);
        end
    end

    // redist7_i_first_cleanup_xor_pred4_q_120(DELAY,219)
    dspba_delay_ver #( .width(1), .depth(87), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_i_first_cleanup_xor_pred4_q_120 ( .xin(redist7_i_first_cleanup_xor_pred4_q_120_split_0_outputreg0_q), .xout(redist7_i_first_cleanup_xor_pred4_q_120_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg11(REG,169)@123 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist18_sync_together105_aunroll_x_in_i_valid_122_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33(BLACKBOX,132)@0
    // in in_i_dependence@124
    // in in_valid_in@124
    // out out_buffer_out@124
    // out out_valid_out@124
    pred_i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_0 thei_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33 (
        .in_buffer_in(in_probs),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_select_63(BITSELECT,135)@124
    assign i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_select_63_b = i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_out_buffer_out[63:6];

    // i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_const_5(CONSTANT,133)
    assign i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_const_5_q = $unsigned(6'b000000);

    // i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_join(BITJOIN,134)@124
    assign i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_join_q = {i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_select_63_b, i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_const_5_q};

    // i_arrayidx14_i_pred0_trunc_sel_x_merged_bit_select(BITSELECT,211)@124
    assign i_arrayidx14_i_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_join_q[5:0];
    assign i_arrayidx14_i_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p86f32_probs_sync_buffer_pred33_vt_join_q[63:6];

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_notEnable(LOGICAL,250)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_nor(LOGICAL,251)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_nor_q = ~ (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_notEnable_q | redist19_i_arrayidx14_i_pred0_narrow_x_b_121_sticky_ena_q);

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_last(CONSTANT,247)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_last_q = $unsigned(6'b010001);

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmp(LOGICAL,248)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmp_b = {1'b0, redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_q};
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmp_q = $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_last_q == redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmp_b ? 1'b1 : 1'b0);

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmpReg(REG,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmpReg_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmp_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_sticky_ena(REG,252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_nor_q == 1'b1)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_sticky_ena_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_cmpReg_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_enaAnd(LOGICAL,253)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_enaAnd_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_sticky_ena_q & VCC_q;

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt(COUNTER,245)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_i <= 5'd0;
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_i == 5'd17)
            begin
                redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_eq <= 1'b0;
            end
            if (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_eq == 1'b1)
            begin
                redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_i <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_i <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_i[4:0];

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_nor(LOGICAL,323)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_nor_q = ~ (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_notEnable_q | redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_sticky_ena_q);

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_last(CONSTANT,295)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_last_q = $unsigned(6'b011100);

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp(LOGICAL,296)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp_b = {1'b0, redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_q};
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp_q = $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_last_q == redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_cmpReg(REG,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_cmpReg_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_sticky_ena(REG,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_nor_q == 1'b1)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_sticky_ena_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_cmpReg_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_enaAnd(LOGICAL,325)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_enaAnd_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_sticky_ena_q & VCC_q;

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt(COUNTER,293)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_i <= 5'd0;
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_i == 5'd28)
            begin
                redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_eq == 1'b1)
            begin
                redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_i <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_i <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_i[4:0];

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_nor(LOGICAL,311)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_nor_q = ~ (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_notEnable_q | redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_sticky_ena_q);

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_cmpReg(REG,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_cmpReg_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_sticky_ena(REG,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_nor_q == 1'b1)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_sticky_ena_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_cmpReg_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_enaAnd(LOGICAL,313)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_enaAnd_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_sticky_ena_q & VCC_q;

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_nor(LOGICAL,299)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_nor_q = ~ (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_notEnable_q | redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_sticky_ena_q);

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmpReg(REG,297)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmpReg_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmp_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_sticky_ena(REG,300)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_nor_q == 1'b1)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_sticky_ena_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_cmpReg_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_enaAnd(LOGICAL,301)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_enaAnd_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_sticky_ena_q & VCC_q;

    // i_idxprom6_i_pred13_sel_x(BITSELECT,33)@3
    assign i_idxprom6_i_pred13_sel_x_b = {32'b00000000000000000000000000000000, redist2_i_llvm_fpga_pop_i32_i_1_i288_pop83_pred12_out_data_out_1_q[31:0]};

    // i_idxprom6_i_pred13_vt_select_31(BITSELECT,110)@3
    assign i_idxprom6_i_pred13_vt_select_31_b = i_idxprom6_i_pred13_sel_x_b[31:0];

    // i_idxprom6_i_pred13_vt_join(BITJOIN,109)@3
    assign i_idxprom6_i_pred13_vt_join_q = {c_i32_072_q, i_idxprom6_i_pred13_vt_select_31_b};

    // i_arrayidx14_i_pred0_dupName_0_trunc_sel_x(BITSELECT,16)@3
    assign i_arrayidx14_i_pred0_dupName_0_trunc_sel_x_b = i_idxprom6_i_pred13_vt_join_q[5:0];

    // i_arrayidx14_i_pred0_narrow_x(BITSELECT,24)@3
    assign i_arrayidx14_i_pred0_narrow_x_b = i_arrayidx14_i_pred0_dupName_0_trunc_sel_x_b[3:0];

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_inputreg0(DELAY,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_inputreg0_q <= $unsigned(i_arrayidx14_i_pred0_narrow_x_b);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem(DUALMEM,292)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_ia = $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_inputreg0_q);
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_aa = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_wraddr_q;
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_ab = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_q;
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(4),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(4),
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
    ) redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_dmem (
        .clocken1(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_aa),
        .data_a(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_ab),
        .q_b(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_iq),
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
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_iq[3:0];

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_outputreg0(DELAY,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_outputreg0_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_mem_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_inputreg0(DELAY,302)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_inputreg0_q <= '0;
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_inputreg0_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_outputreg0_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem(DUALMEM,304)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_ia = $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_inputreg0_q);
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_aa = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_wraddr_q;
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_ab = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_q;
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(4),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(4),
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
    ) redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_dmem (
        .clocken1(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_reset0),
        .clock1(clock),
        .address_a(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_aa),
        .data_a(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_ab),
        .q_b(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_iq),
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
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_iq[3:0];

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_outputreg0(DELAY,303)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_outputreg0_q <= '0;
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_outputreg0_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_mem_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_inputreg0(DELAY,314)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_inputreg0_q <= '0;
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_inputreg0_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_1_outputreg0_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_wraddr(REG,294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_wraddr_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem(DUALMEM,316)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_ia = $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_inputreg0_q);
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_aa = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_wraddr_q;
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_ab = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_0_rdcnt_q;
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(4),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(4),
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
    ) redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_dmem (
        .clocken1(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_reset0),
        .clock1(clock),
        .address_a(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_aa),
        .data_a(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_ab),
        .q_b(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_iq),
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
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_iq[3:0];

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_outputreg0(DELAY,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_outputreg0_q <= '0;
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_outputreg0_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_mem_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_inputreg0(DELAY,242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_inputreg0_q <= '0;
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_inputreg0_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_split_2_outputreg0_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_wraddr(REG,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_wraddr_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_q);
        end
    end

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem(DUALMEM,244)
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_ia = $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_inputreg0_q);
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_aa = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_wraddr_q;
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_ab = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_rdcnt_q;
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(4),
        .widthad_a(5),
        .numwords_a(19),
        .width_b(4),
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
    ) redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_dmem (
        .clocken1(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_reset0),
        .clock1(clock),
        .address_a(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_aa),
        .data_a(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_ab),
        .q_b(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_iq),
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
    assign redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_q = redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_iq[3:0];

    // redist19_i_arrayidx14_i_pred0_narrow_x_b_121_outputreg0(DELAY,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_outputreg0_q <= '0;
        end
        else
        begin
            redist19_i_arrayidx14_i_pred0_narrow_x_b_121_outputreg0_q <= $unsigned(redist19_i_arrayidx14_i_pred0_narrow_x_b_121_mem_q);
        end
    end

    // i_arrayidx14_i_pred0_shift_join_x(BITJOIN,25)@124
    assign i_arrayidx14_i_pred0_shift_join_x_q = {redist19_i_arrayidx14_i_pred0_narrow_x_b_121_outputreg0_q, i_arrayidx14_i_pred0_c_i2_01_x_q};

    // i_arrayidx14_i_pred0_add_x(ADD,21)@124
    assign i_arrayidx14_i_pred0_add_x_a = {1'b0, i_arrayidx14_i_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx14_i_pred0_add_x_b = {1'b0, i_arrayidx14_i_pred0_shift_join_x_q};
    assign i_arrayidx14_i_pred0_add_x_o = $unsigned(i_arrayidx14_i_pred0_add_x_a) + $unsigned(i_arrayidx14_i_pred0_add_x_b);
    assign i_arrayidx14_i_pred0_add_x_q = i_arrayidx14_i_pred0_add_x_o[6:0];

    // i_arrayidx14_i_pred0_dupName_2_trunc_sel_x(BITSELECT,17)@124
    assign i_arrayidx14_i_pred0_dupName_2_trunc_sel_x_b = i_arrayidx14_i_pred0_add_x_q[5:0];

    // i_arrayidx14_i_pred0_append_upper_bits_x(BITJOIN,22)@124
    assign i_arrayidx14_i_pred0_append_upper_bits_x_q = {i_arrayidx14_i_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx14_i_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx14_i_pred34_vt_select_63(BITSELECT,94)@124
    assign i_arrayidx14_i_pred34_vt_select_63_b = i_arrayidx14_i_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx14_i_pred34_vt_join(BITJOIN,93)@124
    assign i_arrayidx14_i_pred34_vt_join_q = {i_arrayidx14_i_pred34_vt_select_63_b, i_arrayidx14_i_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred39_pred35(BLACKBOX,120)@124
    // out out_o_stall@125
    // out out_o_valid@125
    // out out_unnamed_pred39_pred_avm_address@20000000
    // out out_unnamed_pred39_pred_avm_burstcount@20000000
    // out out_unnamed_pred39_pred_avm_byteenable@20000000
    // out out_unnamed_pred39_pred_avm_enable@20000000
    // out out_unnamed_pred39_pred_avm_read@20000000
    // out out_unnamed_pred39_pred_avm_write@20000000
    // out out_unnamed_pred39_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_39_pred0 thei_llvm_fpga_mem_unnamed_pred39_pred35 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx14_i_pred34_vt_join_q),
        .in_i_predicate(redist7_i_first_cleanup_xor_pred4_q_120_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg12_q),
        .in_i_writedata(i_conv12_i_pred32_out_primWireOut),
        .in_unnamed_pred39_pred_avm_readdata(in_unnamed_pred39_pred_avm_readdata),
        .in_unnamed_pred39_pred_avm_readdatavalid(in_unnamed_pred39_pred_avm_readdatavalid),
        .in_unnamed_pred39_pred_avm_waitrequest(in_unnamed_pred39_pred_avm_waitrequest),
        .in_unnamed_pred39_pred_avm_writeack(in_unnamed_pred39_pred_avm_writeack),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred39_pred_avm_address(i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_address),
        .out_unnamed_pred39_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_burstcount),
        .out_unnamed_pred39_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_byteenable),
        .out_unnamed_pred39_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_enable),
        .out_unnamed_pred39_pred_avm_read(i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_read),
        .out_unnamed_pred39_pred_avm_write(i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_write),
        .out_unnamed_pred39_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,6)
    assign out_unnamed_pred39_pred_avm_address = i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_address;
    assign out_unnamed_pred39_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_enable;
    assign out_unnamed_pred39_pred_avm_read = i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_read;
    assign out_unnamed_pred39_pred_avm_write = i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_write;
    assign out_unnamed_pred39_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_writedata;
    assign out_unnamed_pred39_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_byteenable;
    assign out_unnamed_pred39_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred39_pred35_out_unnamed_pred39_pred_avm_burstcount;

    // valid_fanout_reg0(REG,158)@123 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist18_sync_together105_aunroll_x_in_i_valid_122_q);
        end
    end

    // redist0_valid_fanout_reg0_q_1(DELAY,212)
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

    // redist1_i_masked_pred48_q_121_split_0_notEnable(LOGICAL,262)
    assign redist1_i_masked_pred48_q_121_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_i_masked_pred48_q_121_split_0_nor(LOGICAL,263)
    assign redist1_i_masked_pred48_q_121_split_0_nor_q = ~ (redist1_i_masked_pred48_q_121_split_0_notEnable_q | redist1_i_masked_pred48_q_121_split_0_sticky_ena_q);

    // redist1_i_masked_pred48_q_121_split_0_mem_last(CONSTANT,259)
    assign redist1_i_masked_pred48_q_121_split_0_mem_last_q = $unsigned(6'b011100);

    // redist1_i_masked_pred48_q_121_split_0_cmp(LOGICAL,260)
    assign redist1_i_masked_pred48_q_121_split_0_cmp_b = {1'b0, redist1_i_masked_pred48_q_121_split_0_rdcnt_q};
    assign redist1_i_masked_pred48_q_121_split_0_cmp_q = $unsigned(redist1_i_masked_pred48_q_121_split_0_mem_last_q == redist1_i_masked_pred48_q_121_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist1_i_masked_pred48_q_121_split_0_cmpReg(REG,261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_masked_pred48_q_121_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_i_masked_pred48_q_121_split_0_cmpReg_q <= $unsigned(redist1_i_masked_pred48_q_121_split_0_cmp_q);
        end
    end

    // redist1_i_masked_pred48_q_121_split_0_sticky_ena(REG,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_masked_pred48_q_121_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_i_masked_pred48_q_121_split_0_nor_q == 1'b1)
        begin
            redist1_i_masked_pred48_q_121_split_0_sticky_ena_q <= $unsigned(redist1_i_masked_pred48_q_121_split_0_cmpReg_q);
        end
    end

    // redist1_i_masked_pred48_q_121_split_0_enaAnd(LOGICAL,265)
    assign redist1_i_masked_pred48_q_121_split_0_enaAnd_q = redist1_i_masked_pred48_q_121_split_0_sticky_ena_q & VCC_q;

    // redist1_i_masked_pred48_q_121_split_0_rdcnt(COUNTER,257)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_masked_pred48_q_121_split_0_rdcnt_i <= 5'd0;
            redist1_i_masked_pred48_q_121_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist1_i_masked_pred48_q_121_split_0_rdcnt_i == 5'd28)
            begin
                redist1_i_masked_pred48_q_121_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist1_i_masked_pred48_q_121_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist1_i_masked_pred48_q_121_split_0_rdcnt_eq == 1'b1)
            begin
                redist1_i_masked_pred48_q_121_split_0_rdcnt_i <= $unsigned(redist1_i_masked_pred48_q_121_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist1_i_masked_pred48_q_121_split_0_rdcnt_i <= $unsigned(redist1_i_masked_pred48_q_121_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist1_i_masked_pred48_q_121_split_0_rdcnt_q = redist1_i_masked_pred48_q_121_split_0_rdcnt_i[4:0];

    // i_masked_pred48(LOGICAL,136)@4 + 1
    assign i_masked_pred48_qi = i_notcmp_pred41_q & i_first_cleanup_pred3_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_pred48_delay ( .xin(i_masked_pred48_qi), .xout(i_masked_pred48_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_i_masked_pred48_q_121_split_0_inputreg0(DELAY,254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_masked_pred48_q_121_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist1_i_masked_pred48_q_121_split_0_inputreg0_q <= $unsigned(i_masked_pred48_q);
        end
    end

    // redist1_i_masked_pred48_q_121_split_0_wraddr(REG,258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_masked_pred48_q_121_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist1_i_masked_pred48_q_121_split_0_wraddr_q <= $unsigned(redist1_i_masked_pred48_q_121_split_0_rdcnt_q);
        end
    end

    // redist1_i_masked_pred48_q_121_split_0_mem(DUALMEM,256)
    assign redist1_i_masked_pred48_q_121_split_0_mem_ia = $unsigned(redist1_i_masked_pred48_q_121_split_0_inputreg0_q);
    assign redist1_i_masked_pred48_q_121_split_0_mem_aa = redist1_i_masked_pred48_q_121_split_0_wraddr_q;
    assign redist1_i_masked_pred48_q_121_split_0_mem_ab = redist1_i_masked_pred48_q_121_split_0_rdcnt_q;
    assign redist1_i_masked_pred48_q_121_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
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
    ) redist1_i_masked_pred48_q_121_split_0_mem_dmem (
        .clocken1(redist1_i_masked_pred48_q_121_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_i_masked_pred48_q_121_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist1_i_masked_pred48_q_121_split_0_mem_aa),
        .data_a(redist1_i_masked_pred48_q_121_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_i_masked_pred48_q_121_split_0_mem_ab),
        .q_b(redist1_i_masked_pred48_q_121_split_0_mem_iq),
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
    assign redist1_i_masked_pred48_q_121_split_0_mem_q = redist1_i_masked_pred48_q_121_split_0_mem_iq[0:0];

    // redist1_i_masked_pred48_q_121_split_0_outputreg0(DELAY,255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_masked_pred48_q_121_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist1_i_masked_pred48_q_121_split_0_outputreg0_q <= $unsigned(redist1_i_masked_pred48_q_121_split_0_mem_q);
        end
    end

    // redist1_i_masked_pred48_q_121(DELAY,213)
    dspba_delay_ver #( .width(1), .depth(87), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_i_masked_pred48_q_121 ( .xin(redist1_i_masked_pred48_q_121_split_0_outputreg0_q), .xout(redist1_i_masked_pred48_q_121_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_notEnable(LOGICAL,274)
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_nor(LOGICAL,275)
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_nor_q = ~ (redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_notEnable_q | redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_sticky_ena_q);

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_last(CONSTANT,271)
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_last_q = $unsigned(6'b011100);

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmp(LOGICAL,272)
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmp_b = {1'b0, redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_q};
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmp_q = $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_last_q == redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmpReg(REG,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmpReg_q <= $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmp_q);
        end
    end

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_sticky_ena(REG,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_nor_q == 1'b1)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_sticky_ena_q <= $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_cmpReg_q);
        end
    end

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_enaAnd(LOGICAL,277)
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_enaAnd_q = redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_sticky_ena_q & VCC_q;

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt(COUNTER,269)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_i <= 5'd0;
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_i == 5'd28)
            begin
                redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_eq == 1'b1)
            begin
                redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_i <= $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_i <= $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_q = redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_i[4:0];

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_inputreg0(DELAY,266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_inputreg0_q <= $unsigned(redist5_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_3_q);
        end
    end

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_wraddr(REG,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_wraddr_q <= $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_q);
        end
    end

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem(DUALMEM,268)
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_ia = $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_inputreg0_q);
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_aa = redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_wraddr_q;
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_ab = redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_rdcnt_q;
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
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
    ) redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_dmem (
        .clocken1(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_aa),
        .data_a(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_ab),
        .q_b(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_iq),
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
    assign redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_q = redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_iq[0:0];

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_outputreg0(DELAY,267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_outputreg0_q <= $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_mem_q);
        end
    end

    // redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124(DELAY,218)
    dspba_delay_ver #( .width(1), .depth(88), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124 ( .xin(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_split_0_outputreg0_q), .xout(redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,47)@125
    assign out_c0_exi21659_0_tpl = GND_q;
    assign out_c0_exi21659_1_tpl = redist6_i_llvm_fpga_pipeline_keep_going_pred6_out_data_out_124_q;
    assign out_c0_exi21659_2_tpl = redist1_i_masked_pred48_q_121_q;
    assign out_o_valid = redist0_valid_fanout_reg0_q_1_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,86)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,152)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_pred6_out_pipeline_valid_out;

endmodule
