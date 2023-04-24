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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond7_i261_preheader_preds_c0_enter1037131_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond7_i261_00000_enter1037131_pred0 (
    output wire [31:0] out_arrayidx74_i_promoted6_pred_avm_address,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_enable,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_read,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_write,
    output wire [31:0] out_arrayidx74_i_promoted6_pred_avm_writedata,
    output wire [3:0] out_arrayidx74_i_promoted6_pred_avm_byteenable,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_burstcount,
    output wire [0:0] out_c0_exi24_0_tpl,
    output wire [31:0] out_c0_exi24_1_tpl,
    output wire [31:0] out_c0_exi24_2_tpl,
    output wire [63:0] out_c0_exi24_3_tpl,
    output wire [63:0] out_c0_exi24_4_tpl,
    output wire [31:0] out_c0_exi24_5_tpl,
    output wire [0:0] out_c0_exi24_6_tpl,
    output wire [0:0] out_c0_exi24_7_tpl,
    output wire [31:0] out_c0_exi24_8_tpl,
    output wire [31:0] out_c0_exi24_9_tpl,
    output wire [63:0] out_c0_exi24_10_tpl,
    output wire [0:0] out_c0_exi24_11_tpl,
    output wire [31:0] out_c0_exi24_12_tpl,
    output wire [0:0] out_c0_exi24_13_tpl,
    output wire [31:0] out_c0_exi24_14_tpl,
    output wire [31:0] out_c0_exi24_15_tpl,
    output wire [63:0] out_c0_exi24_16_tpl,
    output wire [0:0] out_c0_exi24_17_tpl,
    output wire [31:0] out_c0_exi24_18_tpl,
    output wire [31:0] out_c0_exi24_19_tpl,
    output wire [31:0] out_c0_exi24_20_tpl,
    output wire [0:0] out_c0_exi24_21_tpl,
    output wire [31:0] out_c0_exi24_22_tpl,
    output wire [63:0] out_c0_exi24_23_tpl,
    output wire [0:0] out_c0_exi24_24_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni121036_0_tpl,
    input wire [0:0] in_c0_eni121036_1_tpl,
    input wire [31:0] in_c0_eni121036_2_tpl,
    input wire [31:0] in_c0_eni121036_3_tpl,
    input wire [31:0] in_c0_eni121036_4_tpl,
    input wire [63:0] in_c0_eni121036_5_tpl,
    input wire [0:0] in_c0_eni121036_6_tpl,
    input wire [31:0] in_c0_eni121036_7_tpl,
    input wire [0:0] in_c0_eni121036_8_tpl,
    input wire [31:0] in_c0_eni121036_9_tpl,
    input wire [31:0] in_c0_eni121036_10_tpl,
    input wire [63:0] in_c0_eni121036_11_tpl,
    input wire [0:0] in_c0_eni121036_12_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_arrayidx74_i_promoted6_pred_avm_readdata,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_writeack,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_waitrequest,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add72_i_pred5_sel_x_b;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next46_pred15_sel_x_b;
    wire [31:0] bgTrunc_i_inc83_i_pred17_sel_x_b;
    wire [12:0] i_arrayidx74_i9_pred0_dupName_0_trunc_sel_x_b;
    wire [12:0] i_arrayidx74_i9_pred0_dupName_2_trunc_sel_x_b;
    wire [13:0] i_arrayidx74_i9_pred0_add_x_a;
    wire [13:0] i_arrayidx74_i9_pred0_add_x_b;
    logic [13:0] i_arrayidx74_i9_pred0_add_x_o;
    wire [13:0] i_arrayidx74_i9_pred0_add_x_q;
    wire [63:0] i_arrayidx74_i9_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx74_i9_pred0_c_i2_01_x_q;
    wire [10:0] i_arrayidx74_i9_pred0_narrow_x_b;
    wire [12:0] i_arrayidx74_i9_pred0_shift_join_x_q;
    wire [63:0] i_idxprom73_i_pred6_sel_x_b;
    wire [31:0] c_i32_054_q;
    wire [31:0] c_i32_158_q;
    wire [4:0] c_i5_157_q;
    wire [4:0] c_i5_855_q;
    wire [63:0] c_pred_o_conv2_pmem_q;
    wire [32:0] i_add72_i_pred5_a;
    wire [32:0] i_add72_i_pred5_b;
    logic [32:0] i_add72_i_pred5_o;
    wire [32:0] i_add72_i_pred5_q;
    wire [63:0] i_arrayidx74_i9_pred7_vt_join_q;
    wire [61:0] i_arrayidx74_i9_pred7_vt_select_63_b;
    wire [5:0] i_fpga_indvars_iv_next46_pred15_a;
    wire [5:0] i_fpga_indvars_iv_next46_pred15_b;
    logic [5:0] i_fpga_indvars_iv_next46_pred15_o;
    wire [5:0] i_fpga_indvars_iv_next46_pred15_q;
    wire [63:0] i_idxprom73_i_pred6_vt_join_q;
    wire [31:0] i_idxprom73_i_pred6_vt_select_31_b;
    wire [32:0] i_inc83_i_pred17_a;
    wire [32:0] i_inc83_i_pred17_b;
    logic [32:0] i_inc83_i_pred17_o;
    wire [32:0] i_inc83_i_pred17_q;
    wire [31:0] i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_o_readdata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going324_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going324_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going324_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going324_pred2_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp327484_pop182_pred29_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp327484_pop182_pred29_out_feedback_stall_out_182;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp332429_pop179_pred25_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp332429_pop179_pred25_out_feedback_stall_out_179;
    wire [31:0] i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_feedback_stall_out_181;
    wire [31:0] i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_feedback_stall_out_175;
    wire [31:0] i_llvm_fpga_pop_i32_mul27_i414_pop176_pred19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul27_i414_pop176_pred19_out_feedback_stall_out_176;
    wire [31:0] i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21_out_feedback_stall_out_177;
    wire [31:0] i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27_out_feedback_stall_out_180;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9_out_feedback_stall_out_174;
    wire [63:0] i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23_out_feedback_stall_out_178;
    wire [0:0] i_llvm_fpga_push_i1_notcmp327484_push182_pred30_out_feedback_out_182;
    wire [0:0] i_llvm_fpga_push_i1_notcmp327484_push182_pred30_out_feedback_valid_out_182;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332429_push179_pred26_out_feedback_out_179;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332429_push179_pred26_out_feedback_valid_out_179;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond325_pred14_out_feedback_out_29;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond325_pred14_out_feedback_valid_out_29;
    wire [31:0] i_llvm_fpga_push_i32_add71_i480_push181_pred12_out_feedback_out_181;
    wire [0:0] i_llvm_fpga_push_i32_add71_i480_push181_pred12_out_feedback_valid_out_181;
    wire [31:0] i_llvm_fpga_push_i32_col_0_i255314_push175_pred18_out_feedback_out_175;
    wire [0:0] i_llvm_fpga_push_i32_col_0_i255314_push175_pred18_out_feedback_valid_out_175;
    wire [31:0] i_llvm_fpga_push_i32_mul27_i414_push176_pred20_out_feedback_out_176;
    wire [0:0] i_llvm_fpga_push_i32_mul27_i414_push176_pred20_out_feedback_valid_out_176;
    wire [31:0] i_llvm_fpga_push_i32_mul69_i_add138419_push177_pred22_out_feedback_out_177;
    wire [0:0] i_llvm_fpga_push_i32_mul69_i_add138419_push177_pred22_out_feedback_valid_out_177;
    wire [31:0] i_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_pred28_out_feedback_out_180;
    wire [0:0] i_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_pred28_out_feedback_valid_out_180;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv45_push174_pred16_out_feedback_out_174;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv45_push174_pred16_out_feedback_valid_out_174;
    wire [63:0] i_llvm_fpga_push_p79f32_arrayidx38_i424_push178_pred24_out_feedback_out_178;
    wire [0:0] i_llvm_fpga_push_p79f32_arrayidx38_i424_push178_pred24_out_feedback_valid_out_178;
    wire [0:0] i_notcmp322_pred13_q;
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
    wire [0:0] i_exitcond47_pred10_cmp_nsign_q;
    wire [12:0] i_arrayidx74_i9_pred0_trunc_sel_x_merged_bit_select_b;
    wire [50:0] i_arrayidx74_i9_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_i_exitcond47_pred10_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond47_pred10_cmp_nsign_q_7_q;
    reg [31:0] redist2_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_1_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_1_q;
    reg [63:0] redist6_i_idxprom73_i_pred6_vt_join_q_4_q;
    reg [63:0] redist6_i_idxprom73_i_pred6_vt_join_q_4_delay_0;
    reg [63:0] redist7_i_arrayidx74_i9_pred7_vt_join_q_4_q;
    reg [63:0] redist7_i_arrayidx74_i9_pred7_vt_join_q_4_delay_0;
    reg [0:0] redist8_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_1_q;
    reg [0:0] redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7_q;
    reg [31:0] redist10_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_1_q;
    reg [0:0] redist15_sync_together85_aunroll_x_in_c0_eni121036_6_tpl_7_q;
    reg [0:0] redist17_sync_together85_aunroll_x_in_c0_eni121036_8_tpl_7_q;
    reg [0:0] redist21_sync_together85_aunroll_x_in_c0_eni121036_12_tpl_7_q;
    reg [0:0] redist22_sync_together85_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist22_sync_together85_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist23_sync_together85_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist23_sync_together85_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist23_sync_together85_aunroll_x_in_i_valid_6_delay_1;
    reg [0:0] redist23_sync_together85_aunroll_x_in_i_valid_6_delay_2;
    reg [31:0] redist24_bgTrunc_i_add72_i_pred5_sel_x_b_1_q;
    reg [31:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_inputreg0_q;
    reg [31:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_outputreg0_q;
    wire redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_reset0;
    wire [31:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_ia;
    wire [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_aa;
    wire [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_ab;
    wire [31:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_iq;
    wire [31:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_q;
    wire [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_q;
    (* preserve *) reg [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_i;
    reg [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_wraddr_q;
    (* dont_merge *) reg [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_cmpReg_q;
    wire [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_notEnable_q;
    wire [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_sticky_ena_q;
    wire [0:0] redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_enaAnd_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_inputreg0_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_outputreg0_q;
    wire redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_reset0;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_ia;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_aa;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_ab;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_iq;
    wire [31:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_q;
    (* preserve *) reg [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_i;
    reg [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_wraddr_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_cmpReg_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_notEnable_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_sticky_ena_q;
    wire [0:0] redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_enaAnd_q;
    reg [63:0] redist6_i_idxprom73_i_pred6_vt_join_q_4_inputreg0_q;
    reg [63:0] redist6_i_idxprom73_i_pred6_vt_join_q_4_outputreg0_q;
    reg [63:0] redist7_i_arrayidx74_i9_pred7_vt_join_q_4_inputreg0_q;
    reg [63:0] redist7_i_arrayidx74_i9_pred7_vt_join_q_4_outputreg0_q;
    reg [31:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_inputreg0_q;
    reg [31:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_outputreg0_q;
    wire redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_reset0;
    wire [31:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_ia;
    wire [1:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_aa;
    wire [1:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_ab;
    wire [31:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_iq;
    wire [31:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_q;
    wire [1:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_q;
    (* preserve *) reg [1:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_i;
    (* preserve *) reg redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_eq;
    reg [1:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_wraddr_q;
    wire [1:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_last_q;
    wire [0:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmpReg_q;
    wire [0:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_notEnable_q;
    wire [0:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_sticky_ena_q;
    wire [0:0] redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_enaAnd_q;
    reg [31:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_inputreg0_q;
    reg [31:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_outputreg0_q;
    wire redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_reset0;
    wire [31:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_ia;
    wire [1:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_aa;
    wire [1:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_ab;
    wire [31:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_iq;
    wire [31:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_q;
    wire [1:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_q;
    (* preserve *) reg [1:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_i;
    reg [1:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_wraddr_q;
    wire [2:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_last_q;
    wire [2:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmp_b;
    wire [0:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmpReg_q;
    wire [0:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_notEnable_q;
    wire [0:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_sticky_ena_q;
    wire [0:0] redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_enaAnd_q;
    reg [31:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_inputreg0_q;
    reg [31:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_outputreg0_q;
    wire redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_reset0;
    wire [31:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_ia;
    wire [1:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_aa;
    wire [1:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_ab;
    wire [31:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_iq;
    wire [31:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_q;
    wire [1:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_q;
    (* preserve *) reg [1:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_i;
    reg [1:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_wraddr_q;
    wire [2:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_last_q;
    wire [2:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmp_b;
    wire [0:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmpReg_q;
    wire [0:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_notEnable_q;
    wire [0:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_sticky_ena_q;
    wire [0:0] redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_enaAnd_q;
    reg [63:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_inputreg0_q;
    reg [63:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_outputreg0_q;
    wire redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_reset0;
    wire [63:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_ia;
    wire [1:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_aa;
    wire [1:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_ab;
    wire [63:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_iq;
    wire [63:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_q;
    wire [1:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_q;
    (* preserve *) reg [1:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_i;
    reg [1:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_wraddr_q;
    wire [2:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_last_q;
    wire [2:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmp_b;
    wire [0:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmpReg_q;
    wire [0:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_notEnable_q;
    wire [0:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_sticky_ena_q;
    wire [0:0] redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_enaAnd_q;
    reg [31:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_inputreg0_q;
    reg [31:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_outputreg0_q;
    wire redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_reset0;
    wire [31:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_ia;
    wire [1:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_aa;
    wire [1:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_ab;
    wire [31:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_iq;
    wire [31:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_q;
    wire [1:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_q;
    (* preserve *) reg [1:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_i;
    reg [1:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_wraddr_q;
    wire [2:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_last_q;
    wire [2:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmp_b;
    wire [0:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmpReg_q;
    wire [0:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_notEnable_q;
    wire [0:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_sticky_ena_q;
    wire [0:0] redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_enaAnd_q;
    reg [31:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_inputreg0_q;
    reg [31:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_outputreg0_q;
    wire redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_reset0;
    wire [31:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_ia;
    wire [1:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_aa;
    wire [1:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_ab;
    wire [31:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_iq;
    wire [31:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_q;
    wire [1:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_q;
    (* preserve *) reg [1:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_i;
    reg [1:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_wraddr_q;
    wire [2:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_last_q;
    wire [2:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmp_b;
    wire [0:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmpReg_q;
    wire [0:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_notEnable_q;
    wire [0:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_sticky_ena_q;
    wire [0:0] redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_enaAnd_q;
    reg [31:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_inputreg0_q;
    reg [31:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_outputreg0_q;
    wire redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_reset0;
    wire [31:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_ia;
    wire [1:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_aa;
    wire [1:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_ab;
    wire [31:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_iq;
    wire [31:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_q;
    wire [1:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_q;
    (* preserve *) reg [1:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_i;
    reg [1:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_wraddr_q;
    wire [2:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_last_q;
    wire [2:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmp_b;
    wire [0:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmpReg_q;
    wire [0:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_notEnable_q;
    wire [0:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_sticky_ena_q;
    wire [0:0] redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_enaAnd_q;
    reg [63:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_inputreg0_q;
    reg [63:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_outputreg0_q;
    wire redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_reset0;
    wire [63:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_ia;
    wire [1:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_aa;
    wire [1:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_ab;
    wire [63:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_iq;
    wire [63:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_q;
    wire [1:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_q;
    (* preserve *) reg [1:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_i;
    reg [1:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_wraddr_q;
    wire [2:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_last_q;
    wire [2:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmp_b;
    wire [0:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmpReg_q;
    wire [0:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_notEnable_q;
    wire [0:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_sticky_ena_q;
    wire [0:0] redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist22_sync_together85_aunroll_x_in_i_valid_2(DELAY,141)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together85_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist22_sync_together85_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist22_sync_together85_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist22_sync_together85_aunroll_x_in_i_valid_2_q <= redist22_sync_together85_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // valid_fanout_reg3(REG,97)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist22_sync_together85_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_pred_o_conv2_pmem(CONSTANT,53)
    assign c_pred_o_conv2_pmem_q = $unsigned(64'b0100000001000011000000000000000000000000000000000000000000000000);

    // i_arrayidx74_i9_pred0_trunc_sel_x_merged_bit_select(BITSELECT,118)@4
    assign i_arrayidx74_i9_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_conv2_pmem_q[12:0];
    assign i_arrayidx74_i9_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_conv2_pmem_q[63:13];

    // c_i32_054(CONSTANT,49)
    assign c_i32_054_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg1(REG,95)@1 + 1
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

    // valid_fanout_reg5(REG,99)@1 + 1
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

    // c_i5_157(CONSTANT,51)
    assign c_i5_157_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next46_pred15(ADD,61)@1
    assign i_fpga_indvars_iv_next46_pred15_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9_out_data_out};
    assign i_fpga_indvars_iv_next46_pred15_b = {1'b0, c_i5_157_q};
    assign i_fpga_indvars_iv_next46_pred15_o = $unsigned(i_fpga_indvars_iv_next46_pred15_a) + $unsigned(i_fpga_indvars_iv_next46_pred15_b);
    assign i_fpga_indvars_iv_next46_pred15_q = i_fpga_indvars_iv_next46_pred15_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next46_pred15_sel_x(BITSELECT,3)@1
    assign bgTrunc_i_fpga_indvars_iv_next46_pred15_sel_x_b = i_fpga_indvars_iv_next46_pred15_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv45_push174_pred16(BLACKBOX,86)@1
    // out out_feedback_out_174@20000000
    // out out_feedback_valid_out_174@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv45_push174_0 thei_llvm_fpga_push_i5_fpga_indvars_iv45_push174_pred16 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next46_pred15_sel_x_b),
        .in_exitcond47(i_exitcond47_pred10_cmp_nsign_q),
        .in_feedback_stall_in_174(i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9_out_feedback_stall_out_174),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_174(i_llvm_fpga_push_i5_fpga_indvars_iv45_push174_pred16_out_feedback_out_174),
        .out_feedback_valid_out_174(i_llvm_fpga_push_i5_fpga_indvars_iv45_push174_pred16_out_feedback_valid_out_174),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_855(CONSTANT,52)
    assign c_i5_855_q = $unsigned(5'b01000);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9(BLACKBOX,76)@1
    // out out_feedback_stall_out_174@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9 (
        .in_data_in(c_i5_855_q),
        .in_dir(in_c0_eni121036_1_tpl),
        .in_feedback_in_174(i_llvm_fpga_push_i5_fpga_indvars_iv45_push174_pred16_out_feedback_out_174),
        .in_feedback_valid_in_174(i_llvm_fpga_push_i5_fpga_indvars_iv45_push174_pred16_out_feedback_valid_out_174),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9_out_data_out),
        .out_feedback_stall_out_174(i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9_out_feedback_stall_out_174),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond47_pred10_cmp_nsign(LOGICAL,117)@1
    assign i_exitcond47_pred10_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv45_pop174_pred9_out_data_out[4:4]));

    // redist0_i_exitcond47_pred10_cmp_nsign_q_1(DELAY,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond47_pred10_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond47_pred10_cmp_nsign_q_1_q <= $unsigned(i_exitcond47_pred10_cmp_nsign_q);
        end
    end

    // c_i32_158(CONSTANT,50)
    assign c_i32_158_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc83_i_pred17(ADD,66)@2
    assign i_inc83_i_pred17_a = {1'b0, i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out};
    assign i_inc83_i_pred17_b = {1'b0, c_i32_158_q};
    assign i_inc83_i_pred17_o = $unsigned(i_inc83_i_pred17_a) + $unsigned(i_inc83_i_pred17_b);
    assign i_inc83_i_pred17_q = i_inc83_i_pred17_o[32:0];

    // bgTrunc_i_inc83_i_pred17_sel_x(BITSELECT,4)@2
    assign bgTrunc_i_inc83_i_pred17_sel_x_b = i_inc83_i_pred17_q[31:0];

    // i_llvm_fpga_push_i32_col_0_i255314_push175_pred18(BLACKBOX,82)@2
    // out out_feedback_out_175@20000000
    // out out_feedback_valid_out_175@20000000
    pred_i_llvm_fpga_push_i32_col_0_i255314_push175_0 thei_llvm_fpga_push_i32_col_0_i255314_push175_pred18 (
        .in_data_in(bgTrunc_i_inc83_i_pred17_sel_x_b),
        .in_exitcond47(redist0_i_exitcond47_pred10_cmp_nsign_q_1_q),
        .in_feedback_stall_in_175(i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_feedback_stall_out_175),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_175(i_llvm_fpga_push_i32_col_0_i255314_push175_pred18_out_feedback_out_175),
        .out_feedback_valid_out_175(i_llvm_fpga_push_i32_col_0_i255314_push175_pred18_out_feedback_valid_out_175),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_1(DELAY,127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_1_q <= $unsigned(in_c0_eni121036_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3(BLACKBOX,72)@2
    // out out_feedback_stall_out_175@20000000
    pred_i_llvm_fpga_pop_i32_col_0_i255314_pop175_0 thei_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3 (
        .in_data_in(c_i32_054_q),
        .in_dir(redist8_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_1_q),
        .in_feedback_in_175(i_llvm_fpga_push_i32_col_0_i255314_push175_pred18_out_feedback_out_175),
        .in_feedback_valid_in_175(i_llvm_fpga_push_i32_col_0_i255314_push175_pred18_out_feedback_valid_out_175),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out),
        .out_feedback_stall_out_175(i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_feedback_stall_out_175),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_1(DELAY,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out);
        end
    end

    // valid_fanout_reg2(REG,96)@1 + 1
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

    // valid_fanout_reg4(REG,98)@1 + 1
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

    // i_llvm_fpga_push_i32_add71_i480_push181_pred12(BLACKBOX,81)@2
    // out out_feedback_out_181@20000000
    // out out_feedback_valid_out_181@20000000
    pred_i_llvm_fpga_push_i32_add71_i480_push181_0 thei_llvm_fpga_push_i32_add71_i480_push181_pred12 (
        .in_data_in(i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out),
        .in_exitcond47(redist0_i_exitcond47_pred10_cmp_nsign_q_1_q),
        .in_feedback_stall_in_181(i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_feedback_stall_out_181),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_181(i_llvm_fpga_push_i32_add71_i480_push181_pred12_out_feedback_out_181),
        .out_feedback_valid_out_181(i_llvm_fpga_push_i32_add71_i480_push181_pred12_out_feedback_valid_out_181),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_1(DELAY,129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_1_q <= $unsigned(in_c0_eni121036_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add71_i480_pop181_pred4(BLACKBOX,71)@2
    // out out_feedback_stall_out_181@20000000
    pred_i_llvm_fpga_pop_i32_add71_i480_pop181_0 thei_llvm_fpga_pop_i32_add71_i480_pop181_pred4 (
        .in_data_in(redist10_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_1_q),
        .in_dir(redist8_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_1_q),
        .in_feedback_in_181(i_llvm_fpga_push_i32_add71_i480_push181_pred12_out_feedback_out_181),
        .in_feedback_valid_in_181(i_llvm_fpga_push_i32_add71_i480_push181_pred12_out_feedback_valid_out_181),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out),
        .out_feedback_stall_out_181(i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_feedback_stall_out_181),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_1(DELAY,123)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out);
        end
    end

    // i_add72_i_pred5(ADD,56)@3
    assign i_add72_i_pred5_a = {1'b0, redist4_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_1_q};
    assign i_add72_i_pred5_b = {1'b0, redist2_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_1_q};
    assign i_add72_i_pred5_o = $unsigned(i_add72_i_pred5_a) + $unsigned(i_add72_i_pred5_b);
    assign i_add72_i_pred5_q = i_add72_i_pred5_o[32:0];

    // bgTrunc_i_add72_i_pred5_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_add72_i_pred5_sel_x_b = i_add72_i_pred5_q[31:0];

    // redist24_bgTrunc_i_add72_i_pred5_sel_x_b_1(DELAY,143)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_bgTrunc_i_add72_i_pred5_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist24_bgTrunc_i_add72_i_pred5_sel_x_b_1_q <= $unsigned(bgTrunc_i_add72_i_pred5_sel_x_b);
        end
    end

    // i_idxprom73_i_pred6_sel_x(BITSELECT,19)@4
    assign i_idxprom73_i_pred6_sel_x_b = {32'b00000000000000000000000000000000, redist24_bgTrunc_i_add72_i_pred5_sel_x_b_1_q[31:0]};

    // i_idxprom73_i_pred6_vt_select_31(BITSELECT,65)@4
    assign i_idxprom73_i_pred6_vt_select_31_b = i_idxprom73_i_pred6_sel_x_b[31:0];

    // i_idxprom73_i_pred6_vt_join(BITJOIN,64)@4
    assign i_idxprom73_i_pred6_vt_join_q = {c_i32_054_q, i_idxprom73_i_pred6_vt_select_31_b};

    // i_arrayidx74_i9_pred0_dupName_0_trunc_sel_x(BITSELECT,7)@4
    assign i_arrayidx74_i9_pred0_dupName_0_trunc_sel_x_b = i_idxprom73_i_pred6_vt_join_q[12:0];

    // i_arrayidx74_i9_pred0_narrow_x(BITSELECT,15)@4
    assign i_arrayidx74_i9_pred0_narrow_x_b = i_arrayidx74_i9_pred0_dupName_0_trunc_sel_x_b[10:0];

    // i_arrayidx74_i9_pred0_shift_join_x(BITJOIN,16)@4
    assign i_arrayidx74_i9_pred0_shift_join_x_q = {i_arrayidx74_i9_pred0_narrow_x_b, i_arrayidx74_i9_pred0_c_i2_01_x_q};

    // i_arrayidx74_i9_pred0_add_x(ADD,12)@4
    assign i_arrayidx74_i9_pred0_add_x_a = {1'b0, i_arrayidx74_i9_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx74_i9_pred0_add_x_b = {1'b0, i_arrayidx74_i9_pred0_shift_join_x_q};
    assign i_arrayidx74_i9_pred0_add_x_o = $unsigned(i_arrayidx74_i9_pred0_add_x_a) + $unsigned(i_arrayidx74_i9_pred0_add_x_b);
    assign i_arrayidx74_i9_pred0_add_x_q = i_arrayidx74_i9_pred0_add_x_o[13:0];

    // i_arrayidx74_i9_pred0_dupName_2_trunc_sel_x(BITSELECT,8)@4
    assign i_arrayidx74_i9_pred0_dupName_2_trunc_sel_x_b = i_arrayidx74_i9_pred0_add_x_q[12:0];

    // i_arrayidx74_i9_pred0_append_upper_bits_x(BITJOIN,13)@4
    assign i_arrayidx74_i9_pred0_append_upper_bits_x_q = {i_arrayidx74_i9_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx74_i9_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx74_i9_pred7_vt_select_63(BITSELECT,59)@4
    assign i_arrayidx74_i9_pred7_vt_select_63_b = i_arrayidx74_i9_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx74_i9_pred0_c_i2_01_x(CONSTANT,14)
    assign i_arrayidx74_i9_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx74_i9_pred7_vt_join(BITJOIN,58)@4
    assign i_arrayidx74_i9_pred7_vt_join_q = {i_arrayidx74_i9_pred7_vt_select_63_b, i_arrayidx74_i9_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8(BLACKBOX,67)@4
    // in in_i_stall@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_address@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_burstcount@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_byteenable@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_enable@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_read@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_write@20000000
    // out out_arrayidx74_i_promoted6_pred_avm_writedata@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    pred_i_llvm_fpga_mem_arrayidx74_i_promoted6_0 thei_llvm_fpga_mem_arrayidx74_i_promoted6_pred8 (
        .in_arrayidx74_i_promoted6_pred_avm_readdata(in_arrayidx74_i_promoted6_pred_avm_readdata),
        .in_arrayidx74_i_promoted6_pred_avm_readdatavalid(in_arrayidx74_i_promoted6_pred_avm_readdatavalid),
        .in_arrayidx74_i_promoted6_pred_avm_waitrequest(in_arrayidx74_i_promoted6_pred_avm_waitrequest),
        .in_arrayidx74_i_promoted6_pred_avm_writeack(in_arrayidx74_i_promoted6_pred_avm_writeack),
        .in_flush(in_flush),
        .in_i_address(i_arrayidx74_i9_pred7_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg3_q),
        .out_arrayidx74_i_promoted6_pred_avm_address(i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_address),
        .out_arrayidx74_i_promoted6_pred_avm_burstcount(i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_burstcount),
        .out_arrayidx74_i_promoted6_pred_avm_byteenable(i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_byteenable),
        .out_arrayidx74_i_promoted6_pred_avm_enable(i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_enable),
        .out_arrayidx74_i_promoted6_pred_avm_read(i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_read),
        .out_arrayidx74_i_promoted6_pred_avm_write(i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_write),
        .out_arrayidx74_i_promoted6_pred_avm_writedata(i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,6)
    assign out_arrayidx74_i_promoted6_pred_avm_address = i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_address;
    assign out_arrayidx74_i_promoted6_pred_avm_enable = i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_enable;
    assign out_arrayidx74_i_promoted6_pred_avm_read = i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_read;
    assign out_arrayidx74_i_promoted6_pred_avm_write = i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_write;
    assign out_arrayidx74_i_promoted6_pred_avm_writedata = i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_writedata;
    assign out_arrayidx74_i_promoted6_pred_avm_byteenable = i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_byteenable;
    assign out_arrayidx74_i_promoted6_pred_avm_burstcount = i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_arrayidx74_i_promoted6_pred_avm_burstcount;

    // redist23_sync_together85_aunroll_x_in_i_valid_6(DELAY,142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together85_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist23_sync_together85_aunroll_x_in_i_valid_6_delay_1 <= '0;
            redist23_sync_together85_aunroll_x_in_i_valid_6_delay_2 <= '0;
            redist23_sync_together85_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist23_sync_together85_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist22_sync_together85_aunroll_x_in_i_valid_2_q);
            redist23_sync_together85_aunroll_x_in_i_valid_6_delay_1 <= redist23_sync_together85_aunroll_x_in_i_valid_6_delay_0;
            redist23_sync_together85_aunroll_x_in_i_valid_6_delay_2 <= redist23_sync_together85_aunroll_x_in_i_valid_6_delay_1;
            redist23_sync_together85_aunroll_x_in_i_valid_6_q <= redist23_sync_together85_aunroll_x_in_i_valid_6_delay_2;
        end
    end

    // valid_fanout_reg0(REG,94)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist15_sync_together85_aunroll_x_in_c0_eni121036_6_tpl_7(DELAY,134)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together85_aunroll_x_in_c0_eni121036_6_tpl_7 ( .xin(in_c0_eni121036_6_tpl), .xout(redist15_sync_together85_aunroll_x_in_c0_eni121036_6_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_notEnable(LOGICAL,212)
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_nor(LOGICAL,213)
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_nor_q = ~ (redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_notEnable_q | redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_sticky_ena_q);

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_last(CONSTANT,209)
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_last_q = $unsigned(3'b010);

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmp(LOGICAL,210)
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmp_b = {1'b0, redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_q};
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmp_q = $unsigned(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_last_q == redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmpReg(REG,211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmpReg_q <= $unsigned(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmp_q);
        end
    end

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_sticky_ena(REG,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_nor_q == 1'b1)
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_sticky_ena_q <= $unsigned(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_cmpReg_q);
        end
    end

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_enaAnd(LOGICAL,215)
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_enaAnd_q = redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_sticky_ena_q & VCC_q;

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt(COUNTER,207)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_i <= $unsigned(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_q = redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_i[1:0];

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_inputreg0(DELAY,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_inputreg0_q <= '0;
        end
        else
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_inputreg0_q <= $unsigned(in_c0_eni121036_5_tpl);
        end
    end

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_wraddr(REG,208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_wraddr_q <= $unsigned(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_q);
        end
    end

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem(DUALMEM,206)
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_ia = $unsigned(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_inputreg0_q);
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_aa = redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_wraddr_q;
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_ab = redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_rdcnt_q;
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
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
    ) redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_dmem (
        .clocken1(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_aa),
        .data_a(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_ab),
        .q_b(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_iq),
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
    assign redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_q = redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_iq[63:0];

    // redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_outputreg0(DELAY,205)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_outputreg0_q <= '0;
        end
        else
        begin
            redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_outputreg0_q <= $unsigned(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_mem_q);
        end
    end

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_notEnable(LOGICAL,188)
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_nor(LOGICAL,189)
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_nor_q = ~ (redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_notEnable_q | redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_sticky_ena_q);

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_last(CONSTANT,185)
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_last_q = $unsigned(3'b010);

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmp(LOGICAL,186)
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmp_b = {1'b0, redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_q};
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmp_q = $unsigned(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_last_q == redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmpReg(REG,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmpReg_q <= $unsigned(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmp_q);
        end
    end

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_sticky_ena(REG,190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_nor_q == 1'b1)
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_sticky_ena_q <= $unsigned(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_cmpReg_q);
        end
    end

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_enaAnd(LOGICAL,191)
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_enaAnd_q = redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_sticky_ena_q & VCC_q;

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt(COUNTER,183)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_i <= $unsigned(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_q = redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_i[1:0];

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_inputreg0(DELAY,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_inputreg0_q <= '0;
        end
        else
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_inputreg0_q <= $unsigned(in_c0_eni121036_3_tpl);
        end
    end

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_wraddr(REG,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_wraddr_q <= $unsigned(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_q);
        end
    end

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem(DUALMEM,182)
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_ia = $unsigned(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_inputreg0_q);
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_aa = redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_wraddr_q;
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_ab = redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_rdcnt_q;
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_dmem (
        .clocken1(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_aa),
        .data_a(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_ab),
        .q_b(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_iq),
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
    assign redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_q = redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_iq[31:0];

    // redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_outputreg0(DELAY,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_outputreg0_q <= '0;
        end
        else
        begin
            redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_outputreg0_q <= $unsigned(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_mem_q);
        end
    end

    // redist17_sync_together85_aunroll_x_in_c0_eni121036_8_tpl_7(DELAY,136)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together85_aunroll_x_in_c0_eni121036_8_tpl_7 ( .xin(in_c0_eni121036_8_tpl), .xout(redist17_sync_together85_aunroll_x_in_c0_eni121036_8_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_notEnable(LOGICAL,176)
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_nor(LOGICAL,177)
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_nor_q = ~ (redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_notEnable_q | redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_sticky_ena_q);

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_last(CONSTANT,173)
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_last_q = $unsigned(2'b01);

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmp(LOGICAL,174)
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmp_q = $unsigned(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_last_q == redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_q ? 1'b1 : 1'b0);

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmpReg(REG,175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmpReg_q <= $unsigned(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmp_q);
        end
    end

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_sticky_ena(REG,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_nor_q == 1'b1)
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_sticky_ena_q <= $unsigned(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_cmpReg_q);
        end
    end

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_enaAnd(LOGICAL,179)
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_enaAnd_q = redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_sticky_ena_q & VCC_q;

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt(COUNTER,171)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_i <= 2'd0;
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_i == 2'd1)
            begin
                redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_i <= $unsigned(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_i <= $unsigned(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_q = redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_i[1:0];

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_inputreg0(DELAY,168)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_inputreg0_q <= '0;
        end
        else
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_inputreg0_q <= $unsigned(redist10_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_1_q);
        end
    end

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_wraddr(REG,172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_wraddr_q <= $unsigned(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_q);
        end
    end

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem(DUALMEM,170)
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_ia = $unsigned(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_inputreg0_q);
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_aa = redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_wraddr_q;
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_ab = redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_rdcnt_q;
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_dmem (
        .clocken1(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_aa),
        .data_a(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_ab),
        .q_b(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_iq),
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
    assign redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_q = redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_iq[31:0];

    // redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_outputreg0(DELAY,169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_outputreg0_q <= '0;
        end
        else
        begin
            redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_outputreg0_q <= $unsigned(redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_mem_q);
        end
    end

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_notEnable(LOGICAL,200)
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_nor(LOGICAL,201)
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_nor_q = ~ (redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_notEnable_q | redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_sticky_ena_q);

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_last(CONSTANT,197)
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_last_q = $unsigned(3'b010);

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmp(LOGICAL,198)
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmp_b = {1'b0, redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_q};
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmp_q = $unsigned(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_last_q == redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmpReg(REG,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmpReg_q <= $unsigned(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmp_q);
        end
    end

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_sticky_ena(REG,202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_nor_q == 1'b1)
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_sticky_ena_q <= $unsigned(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_cmpReg_q);
        end
    end

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_enaAnd(LOGICAL,203)
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_enaAnd_q = redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_sticky_ena_q & VCC_q;

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt(COUNTER,195)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_i <= $unsigned(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_q = redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_i[1:0];

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_inputreg0(DELAY,192)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_inputreg0_q <= '0;
        end
        else
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_inputreg0_q <= $unsigned(in_c0_eni121036_4_tpl);
        end
    end

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_wraddr(REG,196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_wraddr_q <= $unsigned(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_q);
        end
    end

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem(DUALMEM,194)
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_ia = $unsigned(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_inputreg0_q);
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_aa = redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_wraddr_q;
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_ab = redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_rdcnt_q;
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_dmem (
        .clocken1(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_aa),
        .data_a(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_ab),
        .q_b(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_iq),
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
    assign redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_q = redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_iq[31:0];

    // redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_outputreg0(DELAY,193)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_outputreg0_q <= '0;
        end
        else
        begin
            redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_outputreg0_q <= $unsigned(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_mem_q);
        end
    end

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_notEnable(LOGICAL,224)
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_nor(LOGICAL,225)
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_nor_q = ~ (redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_notEnable_q | redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_sticky_ena_q);

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_last(CONSTANT,221)
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_last_q = $unsigned(3'b010);

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmp(LOGICAL,222)
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmp_b = {1'b0, redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_q};
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmp_q = $unsigned(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_last_q == redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmpReg(REG,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmpReg_q <= $unsigned(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmp_q);
        end
    end

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_sticky_ena(REG,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_nor_q == 1'b1)
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_sticky_ena_q <= $unsigned(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_cmpReg_q);
        end
    end

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_enaAnd(LOGICAL,227)
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_enaAnd_q = redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_sticky_ena_q & VCC_q;

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt(COUNTER,219)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_i <= $unsigned(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_q = redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_i[1:0];

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_inputreg0(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_inputreg0_q <= '0;
        end
        else
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_inputreg0_q <= $unsigned(in_c0_eni121036_7_tpl);
        end
    end

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_wraddr(REG,220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_wraddr_q <= $unsigned(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_q);
        end
    end

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem(DUALMEM,218)
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_ia = $unsigned(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_inputreg0_q);
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_aa = redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_wraddr_q;
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_ab = redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_rdcnt_q;
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_dmem (
        .clocken1(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_aa),
        .data_a(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_ab),
        .q_b(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_iq),
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
    assign redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_q = redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_iq[31:0];

    // redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_outputreg0(DELAY,217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_outputreg0_q <= '0;
        end
        else
        begin
            redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_outputreg0_q <= $unsigned(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_mem_q);
        end
    end

    // redist21_sync_together85_aunroll_x_in_c0_eni121036_12_tpl_7(DELAY,140)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together85_aunroll_x_in_c0_eni121036_12_tpl_7 ( .xin(in_c0_eni121036_12_tpl), .xout(redist21_sync_together85_aunroll_x_in_c0_eni121036_12_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_notEnable(LOGICAL,260)
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_nor(LOGICAL,261)
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_nor_q = ~ (redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_notEnable_q | redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_sticky_ena_q);

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_last(CONSTANT,257)
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_last_q = $unsigned(3'b010);

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmp(LOGICAL,258)
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmp_b = {1'b0, redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_q};
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmp_q = $unsigned(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_last_q == redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmpReg(REG,259)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmpReg_q <= $unsigned(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmp_q);
        end
    end

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_sticky_ena(REG,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_nor_q == 1'b1)
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_sticky_ena_q <= $unsigned(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_cmpReg_q);
        end
    end

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_enaAnd(LOGICAL,263)
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_enaAnd_q = redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_sticky_ena_q & VCC_q;

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt(COUNTER,255)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_i <= $unsigned(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_q = redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_i[1:0];

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_inputreg0(DELAY,252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_inputreg0_q <= '0;
        end
        else
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_inputreg0_q <= $unsigned(in_c0_eni121036_11_tpl);
        end
    end

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_wraddr(REG,256)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_wraddr_q <= $unsigned(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_q);
        end
    end

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem(DUALMEM,254)
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_ia = $unsigned(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_inputreg0_q);
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_aa = redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_wraddr_q;
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_ab = redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_rdcnt_q;
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
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
    ) redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_dmem (
        .clocken1(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_aa),
        .data_a(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_ab),
        .q_b(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_iq),
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
    assign redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_q = redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_iq[63:0];

    // redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_outputreg0(DELAY,253)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_outputreg0_q <= '0;
        end
        else
        begin
            redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_outputreg0_q <= $unsigned(redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_mem_q);
        end
    end

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_notEnable(LOGICAL,248)
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_nor(LOGICAL,249)
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_nor_q = ~ (redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_notEnable_q | redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_sticky_ena_q);

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_last(CONSTANT,245)
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_last_q = $unsigned(3'b010);

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmp(LOGICAL,246)
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmp_b = {1'b0, redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_q};
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmp_q = $unsigned(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_last_q == redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmpReg(REG,247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmpReg_q <= $unsigned(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmp_q);
        end
    end

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_sticky_ena(REG,250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_nor_q == 1'b1)
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_sticky_ena_q <= $unsigned(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_cmpReg_q);
        end
    end

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_enaAnd(LOGICAL,251)
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_enaAnd_q = redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_sticky_ena_q & VCC_q;

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt(COUNTER,243)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_i <= $unsigned(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_q = redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_i[1:0];

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_inputreg0(DELAY,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_inputreg0_q <= '0;
        end
        else
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_inputreg0_q <= $unsigned(in_c0_eni121036_10_tpl);
        end
    end

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_wraddr(REG,244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_wraddr_q <= $unsigned(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_q);
        end
    end

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem(DUALMEM,242)
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_ia = $unsigned(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_inputreg0_q);
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_aa = redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_wraddr_q;
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_ab = redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_rdcnt_q;
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_dmem (
        .clocken1(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_aa),
        .data_a(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_ab),
        .q_b(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_iq),
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
    assign redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_q = redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_iq[31:0];

    // redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_outputreg0(DELAY,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_outputreg0_q <= '0;
        end
        else
        begin
            redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_outputreg0_q <= $unsigned(redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_mem_q);
        end
    end

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_notEnable(LOGICAL,236)
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_nor(LOGICAL,237)
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_nor_q = ~ (redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_notEnable_q | redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_sticky_ena_q);

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_last(CONSTANT,233)
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_last_q = $unsigned(3'b010);

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmp(LOGICAL,234)
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmp_b = {1'b0, redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_q};
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmp_q = $unsigned(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_last_q == redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmpReg(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmpReg_q <= $unsigned(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmp_q);
        end
    end

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_sticky_ena(REG,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_nor_q == 1'b1)
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_sticky_ena_q <= $unsigned(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_cmpReg_q);
        end
    end

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_enaAnd(LOGICAL,239)
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_enaAnd_q = redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_sticky_ena_q & VCC_q;

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt(COUNTER,231)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_i <= $unsigned(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_q = redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_i[1:0];

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_inputreg0(DELAY,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_inputreg0_q <= '0;
        end
        else
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_inputreg0_q <= $unsigned(in_c0_eni121036_9_tpl);
        end
    end

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_wraddr(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_wraddr_q <= $unsigned(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_q);
        end
    end

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem(DUALMEM,230)
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_ia = $unsigned(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_inputreg0_q);
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_aa = redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_wraddr_q;
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_ab = redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_rdcnt_q;
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_dmem (
        .clocken1(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_aa),
        .data_a(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_ab),
        .q_b(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_iq),
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
    assign redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_q = redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_iq[31:0];

    // redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_outputreg0(DELAY,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_outputreg0_q <= '0;
        end
        else
        begin
            redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_outputreg0_q <= $unsigned(redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_mem_q);
        end
    end

    // valid_fanout_reg16(REG,110)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg17(REG,111)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp327484_push182_pred30(BLACKBOX,78)@8
    // out out_feedback_out_182@20000000
    // out out_feedback_valid_out_182@20000000
    pred_i_llvm_fpga_push_i1_notcmp327484_push182_0 thei_llvm_fpga_push_i1_notcmp327484_push182_pred30 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp327484_pop182_pred29_out_data_out),
        .in_exitcond47(redist1_i_exitcond47_pred10_cmp_nsign_q_7_q),
        .in_feedback_stall_in_182(i_llvm_fpga_pop_i1_notcmp327484_pop182_pred29_out_feedback_stall_out_182),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_182(i_llvm_fpga_push_i1_notcmp327484_push182_pred30_out_feedback_out_182),
        .out_feedback_valid_out_182(i_llvm_fpga_push_i1_notcmp327484_push182_pred30_out_feedback_valid_out_182),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7(DELAY,128)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7 ( .xin(redist8_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_1_q), .xout(redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp327484_pop182_pred29(BLACKBOX,69)@8
    // out out_feedback_stall_out_182@20000000
    pred_i_llvm_fpga_pop_i1_notcmp327484_pop182_0 thei_llvm_fpga_pop_i1_notcmp327484_pop182_pred29 (
        .in_data_in(redist17_sync_together85_aunroll_x_in_c0_eni121036_8_tpl_7_q),
        .in_dir(redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7_q),
        .in_feedback_in_182(i_llvm_fpga_push_i1_notcmp327484_push182_pred30_out_feedback_out_182),
        .in_feedback_valid_in_182(i_llvm_fpga_push_i1_notcmp327484_push182_pred30_out_feedback_valid_out_182),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp327484_pop182_pred29_out_data_out),
        .out_feedback_stall_out_182(i_llvm_fpga_pop_i1_notcmp327484_pop182_pred29_out_feedback_stall_out_182),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,108)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg15(REG,109)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_pred28(BLACKBOX,85)@8
    // out out_feedback_out_180@20000000
    // out out_feedback_valid_out_180@20000000
    pred_i_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_0 thei_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_pred28 (
        .in_data_in(i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27_out_data_out),
        .in_exitcond47(redist1_i_exitcond47_pred10_cmp_nsign_q_7_q),
        .in_feedback_stall_in_180(i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27_out_feedback_stall_out_180),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_180(i_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_pred28_out_feedback_out_180),
        .out_feedback_valid_out_180(i_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_pred28_out_feedback_valid_out_180),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27(BLACKBOX,75)@8
    // out out_feedback_stall_out_180@20000000
    pred_i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_0 thei_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27 (
        .in_data_in(redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_outputreg0_q),
        .in_dir(redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7_q),
        .in_feedback_in_180(i_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_pred28_out_feedback_out_180),
        .in_feedback_valid_in_180(i_llvm_fpga_push_i32_row_0_i251315_pop98476_push180_pred28_out_feedback_valid_out_180),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27_out_data_out),
        .out_feedback_stall_out_180(i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27_out_feedback_stall_out_180),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,106)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg13(REG,107)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp332429_push179_pred26(BLACKBOX,79)@8
    // out out_feedback_out_179@20000000
    // out out_feedback_valid_out_179@20000000
    pred_i_llvm_fpga_push_i1_notcmp332429_push179_0 thei_llvm_fpga_push_i1_notcmp332429_push179_pred26 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp332429_pop179_pred25_out_data_out),
        .in_exitcond47(redist1_i_exitcond47_pred10_cmp_nsign_q_7_q),
        .in_feedback_stall_in_179(i_llvm_fpga_pop_i1_notcmp332429_pop179_pred25_out_feedback_stall_out_179),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_179(i_llvm_fpga_push_i1_notcmp332429_push179_pred26_out_feedback_out_179),
        .out_feedback_valid_out_179(i_llvm_fpga_push_i1_notcmp332429_push179_pred26_out_feedback_valid_out_179),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp332429_pop179_pred25(BLACKBOX,70)@8
    // out out_feedback_stall_out_179@20000000
    pred_i_llvm_fpga_pop_i1_notcmp332429_pop179_0 thei_llvm_fpga_pop_i1_notcmp332429_pop179_pred25 (
        .in_data_in(redist15_sync_together85_aunroll_x_in_c0_eni121036_6_tpl_7_q),
        .in_dir(redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7_q),
        .in_feedback_in_179(i_llvm_fpga_push_i1_notcmp332429_push179_pred26_out_feedback_out_179),
        .in_feedback_valid_in_179(i_llvm_fpga_push_i1_notcmp332429_push179_pred26_out_feedback_valid_out_179),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp332429_pop179_pred25_out_data_out),
        .out_feedback_stall_out_179(i_llvm_fpga_pop_i1_notcmp332429_pop179_pred25_out_feedback_stall_out_179),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,104)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg11(REG,105)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_p79f32_arrayidx38_i424_push178_pred24(BLACKBOX,87)@8
    // out out_feedback_out_178@20000000
    // out out_feedback_valid_out_178@20000000
    pred_i_llvm_fpga_push_p79f32_arrayidx38_i424_push178_0 thei_llvm_fpga_push_p79f32_arrayidx38_i424_push178_pred24 (
        .in_data_in(i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23_out_data_out),
        .in_exitcond47(redist1_i_exitcond47_pred10_cmp_nsign_q_7_q),
        .in_feedback_stall_in_178(i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23_out_feedback_stall_out_178),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_178(i_llvm_fpga_push_p79f32_arrayidx38_i424_push178_pred24_out_feedback_out_178),
        .out_feedback_valid_out_178(i_llvm_fpga_push_p79f32_arrayidx38_i424_push178_pred24_out_feedback_valid_out_178),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23(BLACKBOX,77)@8
    // out out_feedback_stall_out_178@20000000
    pred_i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_0 thei_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23 (
        .in_data_in(redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_outputreg0_q),
        .in_dir(redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7_q),
        .in_feedback_in_178(i_llvm_fpga_push_p79f32_arrayidx38_i424_push178_pred24_out_feedback_out_178),
        .in_feedback_valid_in_178(i_llvm_fpga_push_p79f32_arrayidx38_i424_push178_pred24_out_feedback_valid_out_178),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23_out_data_out),
        .out_feedback_stall_out_178(i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23_out_feedback_stall_out_178),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,102)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg9(REG,103)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i32_mul69_i_add138419_push177_pred22(BLACKBOX,84)@8
    // out out_feedback_out_177@20000000
    // out out_feedback_valid_out_177@20000000
    pred_i_llvm_fpga_push_i32_mul69_i_add138419_push177_0 thei_llvm_fpga_push_i32_mul69_i_add138419_push177_pred22 (
        .in_data_in(i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21_out_data_out),
        .in_exitcond47(redist1_i_exitcond47_pred10_cmp_nsign_q_7_q),
        .in_feedback_stall_in_177(i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21_out_feedback_stall_out_177),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_177(i_llvm_fpga_push_i32_mul69_i_add138419_push177_pred22_out_feedback_out_177),
        .out_feedback_valid_out_177(i_llvm_fpga_push_i32_mul69_i_add138419_push177_pred22_out_feedback_valid_out_177),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21(BLACKBOX,74)@8
    // out out_feedback_stall_out_177@20000000
    pred_i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_0 thei_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21 (
        .in_data_in(redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_outputreg0_q),
        .in_dir(redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7_q),
        .in_feedback_in_177(i_llvm_fpga_push_i32_mul69_i_add138419_push177_pred22_out_feedback_out_177),
        .in_feedback_valid_in_177(i_llvm_fpga_push_i32_mul69_i_add138419_push177_pred22_out_feedback_valid_out_177),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21_out_data_out),
        .out_feedback_stall_out_177(i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21_out_feedback_stall_out_177),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,100)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg7(REG,101)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist23_sync_together85_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i32_mul27_i414_push176_pred20(BLACKBOX,83)@8
    // out out_feedback_out_176@20000000
    // out out_feedback_valid_out_176@20000000
    pred_i_llvm_fpga_push_i32_mul27_i414_push176_0 thei_llvm_fpga_push_i32_mul27_i414_push176_pred20 (
        .in_data_in(i_llvm_fpga_pop_i32_mul27_i414_pop176_pred19_out_data_out),
        .in_exitcond47(redist1_i_exitcond47_pred10_cmp_nsign_q_7_q),
        .in_feedback_stall_in_176(i_llvm_fpga_pop_i32_mul27_i414_pop176_pred19_out_feedback_stall_out_176),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_176(i_llvm_fpga_push_i32_mul27_i414_push176_pred20_out_feedback_out_176),
        .out_feedback_valid_out_176(i_llvm_fpga_push_i32_mul27_i414_push176_pred20_out_feedback_valid_out_176),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul27_i414_pop176_pred19(BLACKBOX,73)@8
    // out out_feedback_stall_out_176@20000000
    pred_i_llvm_fpga_pop_i32_mul27_i414_pop176_0 thei_llvm_fpga_pop_i32_mul27_i414_pop176_pred19 (
        .in_data_in(redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_outputreg0_q),
        .in_dir(redist9_sync_together85_aunroll_x_in_c0_eni121036_1_tpl_7_q),
        .in_feedback_in_176(i_llvm_fpga_push_i32_mul27_i414_push176_pred20_out_feedback_out_176),
        .in_feedback_valid_in_176(i_llvm_fpga_push_i32_mul27_i414_push176_pred20_out_feedback_valid_out_176),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul27_i414_pop176_pred19_out_data_out),
        .out_feedback_stall_out_176(i_llvm_fpga_pop_i32_mul27_i414_pop176_pred19_out_feedback_stall_out_176),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp322_pred13(LOGICAL,88)@8
    assign i_notcmp322_pred13_q = redist1_i_exitcond47_pred10_cmp_nsign_q_7_q ^ VCC_q;

    // redist1_i_exitcond47_pred10_cmp_nsign_q_7(DELAY,120)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_i_exitcond47_pred10_cmp_nsign_q_7 ( .xin(redist0_i_exitcond47_pred10_cmp_nsign_q_1_q), .xout(redist1_i_exitcond47_pred10_cmp_nsign_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_i_arrayidx74_i9_pred7_vt_join_q_4_inputreg0(DELAY,166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_arrayidx74_i9_pred7_vt_join_q_4_inputreg0_q <= '0;
        end
        else
        begin
            redist7_i_arrayidx74_i9_pred7_vt_join_q_4_inputreg0_q <= $unsigned(i_arrayidx74_i9_pred7_vt_join_q);
        end
    end

    // redist7_i_arrayidx74_i9_pred7_vt_join_q_4(DELAY,126)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_arrayidx74_i9_pred7_vt_join_q_4_delay_0 <= '0;
            redist7_i_arrayidx74_i9_pred7_vt_join_q_4_q <= '0;
        end
        else
        begin
            redist7_i_arrayidx74_i9_pred7_vt_join_q_4_delay_0 <= $unsigned(redist7_i_arrayidx74_i9_pred7_vt_join_q_4_inputreg0_q);
            redist7_i_arrayidx74_i9_pred7_vt_join_q_4_q <= redist7_i_arrayidx74_i9_pred7_vt_join_q_4_delay_0;
        end
    end

    // redist7_i_arrayidx74_i9_pred7_vt_join_q_4_outputreg0(DELAY,167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_arrayidx74_i9_pred7_vt_join_q_4_outputreg0_q <= '0;
        end
        else
        begin
            redist7_i_arrayidx74_i9_pred7_vt_join_q_4_outputreg0_q <= $unsigned(redist7_i_arrayidx74_i9_pred7_vt_join_q_4_q);
        end
    end

    // redist6_i_idxprom73_i_pred6_vt_join_q_4_inputreg0(DELAY,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_idxprom73_i_pred6_vt_join_q_4_inputreg0_q <= '0;
        end
        else
        begin
            redist6_i_idxprom73_i_pred6_vt_join_q_4_inputreg0_q <= $unsigned(i_idxprom73_i_pred6_vt_join_q);
        end
    end

    // redist6_i_idxprom73_i_pred6_vt_join_q_4(DELAY,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_idxprom73_i_pred6_vt_join_q_4_delay_0 <= '0;
            redist6_i_idxprom73_i_pred6_vt_join_q_4_q <= '0;
        end
        else
        begin
            redist6_i_idxprom73_i_pred6_vt_join_q_4_delay_0 <= $unsigned(redist6_i_idxprom73_i_pred6_vt_join_q_4_inputreg0_q);
            redist6_i_idxprom73_i_pred6_vt_join_q_4_q <= redist6_i_idxprom73_i_pred6_vt_join_q_4_delay_0;
        end
    end

    // redist6_i_idxprom73_i_pred6_vt_join_q_4_outputreg0(DELAY,165)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_idxprom73_i_pred6_vt_join_q_4_outputreg0_q <= '0;
        end
        else
        begin
            redist6_i_idxprom73_i_pred6_vt_join_q_4_outputreg0_q <= $unsigned(redist6_i_idxprom73_i_pred6_vt_join_q_4_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_notEnable(LOGICAL,160)
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_nor(LOGICAL,161)
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_nor_q = ~ (redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_notEnable_q | redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_sticky_ena_q);

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_cmpReg(REG,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_sticky_ena(REG,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_nor_q == 1'b1)
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_sticky_ena_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_cmpReg_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_enaAnd(LOGICAL,163)
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_enaAnd_q = redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_sticky_ena_q & VCC_q;

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt(COUNTER,157)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_q = redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_i[0:0];

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_inputreg0(DELAY,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_inputreg0_q <= $unsigned(redist4_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_1_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_wraddr(REG,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_wraddr_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_q);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem(DUALMEM,156)
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_ia = $unsigned(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_inputreg0_q);
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_aa = redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_wraddr_q;
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_ab = redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_rdcnt_q;
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_dmem (
        .clocken1(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_aa),
        .data_a(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_ab),
        .q_b(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_iq),
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
    assign redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_q = redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_iq[31:0];

    // redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_outputreg0(DELAY,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_outputreg0_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_outputreg0_q <= $unsigned(redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_mem_q);
        end
    end

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_notEnable(LOGICAL,150)
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_nor(LOGICAL,151)
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_nor_q = ~ (redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_notEnable_q | redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_sticky_ena_q);

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_cmpReg(REG,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_sticky_ena(REG,152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_nor_q == 1'b1)
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_sticky_ena_q <= $unsigned(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_cmpReg_q);
        end
    end

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_enaAnd(LOGICAL,153)
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_enaAnd_q = redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_sticky_ena_q & VCC_q;

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt(COUNTER,147)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_i <= $unsigned(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_q = redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_i[0:0];

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_inputreg0(DELAY,144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_inputreg0_q <= $unsigned(redist2_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_1_q);
        end
    end

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_wraddr(REG,148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_wraddr_q <= $unsigned(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_q);
        end
    end

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem(DUALMEM,146)
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_ia = $unsigned(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_inputreg0_q);
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_aa = redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_wraddr_q;
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_ab = redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_rdcnt_q;
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_dmem (
        .clocken1(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_aa),
        .data_a(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_ab),
        .q_b(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_iq),
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
    assign redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_q = redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_iq[31:0];

    // redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_outputreg0(DELAY,145)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_outputreg0_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_outputreg0_q <= $unsigned(redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_mem_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,20)@8
    assign out_c0_exi24_0_tpl = GND_q;
    assign out_c0_exi24_1_tpl = redist3_i_llvm_fpga_pop_i32_col_0_i255314_pop175_pred3_out_data_out_6_outputreg0_q;
    assign out_c0_exi24_2_tpl = redist5_i_llvm_fpga_pop_i32_add71_i480_pop181_pred4_out_data_out_6_outputreg0_q;
    assign out_c0_exi24_3_tpl = redist6_i_idxprom73_i_pred6_vt_join_q_4_outputreg0_q;
    assign out_c0_exi24_4_tpl = redist7_i_arrayidx74_i9_pred7_vt_join_q_4_outputreg0_q;
    assign out_c0_exi24_5_tpl = i_llvm_fpga_mem_arrayidx74_i_promoted6_pred8_out_o_readdata;
    assign out_c0_exi24_6_tpl = redist1_i_exitcond47_pred10_cmp_nsign_q_7_q;
    assign out_c0_exi24_7_tpl = i_notcmp322_pred13_q;
    assign out_c0_exi24_8_tpl = i_llvm_fpga_pop_i32_mul27_i414_pop176_pred19_out_data_out;
    assign out_c0_exi24_9_tpl = i_llvm_fpga_pop_i32_mul69_i_add138419_pop177_pred21_out_data_out;
    assign out_c0_exi24_10_tpl = i_llvm_fpga_pop_p79f32_arrayidx38_i424_pop178_pred23_out_data_out;
    assign out_c0_exi24_11_tpl = i_llvm_fpga_pop_i1_notcmp332429_pop179_pred25_out_data_out;
    assign out_c0_exi24_12_tpl = i_llvm_fpga_pop_i32_row_0_i251315_pop98476_pop180_pred27_out_data_out;
    assign out_c0_exi24_13_tpl = i_llvm_fpga_pop_i1_notcmp327484_pop182_pred29_out_data_out;
    assign out_c0_exi24_14_tpl = redist18_sync_together85_aunroll_x_in_c0_eni121036_9_tpl_7_outputreg0_q;
    assign out_c0_exi24_15_tpl = redist19_sync_together85_aunroll_x_in_c0_eni121036_10_tpl_7_outputreg0_q;
    assign out_c0_exi24_16_tpl = redist20_sync_together85_aunroll_x_in_c0_eni121036_11_tpl_7_outputreg0_q;
    assign out_c0_exi24_17_tpl = redist21_sync_together85_aunroll_x_in_c0_eni121036_12_tpl_7_q;
    assign out_c0_exi24_18_tpl = redist16_sync_together85_aunroll_x_in_c0_eni121036_7_tpl_7_outputreg0_q;
    assign out_c0_exi24_19_tpl = redist13_sync_together85_aunroll_x_in_c0_eni121036_4_tpl_7_outputreg0_q;
    assign out_c0_exi24_20_tpl = redist11_sync_together85_aunroll_x_in_c0_eni121036_2_tpl_7_outputreg0_q;
    assign out_c0_exi24_21_tpl = redist17_sync_together85_aunroll_x_in_c0_eni121036_8_tpl_7_q;
    assign out_c0_exi24_22_tpl = redist12_sync_together85_aunroll_x_in_c0_eni121036_3_tpl_7_outputreg0_q;
    assign out_c0_exi24_23_tpl = redist14_sync_together85_aunroll_x_in_c0_eni121036_5_tpl_7_outputreg0_q;
    assign out_c0_exi24_24_tpl = redist15_sync_together85_aunroll_x_in_c0_eni121036_6_tpl_7_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond325_pred14(BLACKBOX,80)@1
    // out out_feedback_out_29@20000000
    // out out_feedback_valid_out_29@20000000
    pred_i_llvm_fpga_push_i1_notexitcond325_0 thei_llvm_fpga_push_i1_notexitcond325_pred14 (
        .in_data_in(i_exitcond47_pred10_cmp_nsign_q),
        .in_feedback_stall_in_29(i_llvm_fpga_pipeline_keep_going324_pred2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_29(i_llvm_fpga_push_i1_notexitcond325_pred14_out_feedback_out_29),
        .out_feedback_valid_out_29(i_llvm_fpga_push_i1_notexitcond325_pred14_out_feedback_valid_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going324_pred2(BLACKBOX,68)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going324_0 thei_llvm_fpga_pipeline_keep_going324_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond325_pred14_out_feedback_out_29),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond325_pred14_out_feedback_valid_out_29),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going324_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going324_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going324_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going324_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,55)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going324_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going324_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,91)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going324_pred2_out_pipeline_valid_out;

endmodule
