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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_body15_i_s_c0_enter1178134_pred0 (
    input wire [31:0] in_unnamed_pred13_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred13_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred13_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred13_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred12_pred_avm_address,
    output wire [0:0] out_unnamed_pred12_pred_avm_enable,
    output wire [0:0] out_unnamed_pred12_pred_avm_read,
    output wire [0:0] out_unnamed_pred12_pred_avm_write,
    output wire [31:0] out_unnamed_pred12_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred12_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred12_pred_avm_burstcount,
    input wire [31:0] in_lm11_pred_avm_readdata,
    input wire [0:0] in_lm11_pred_avm_writeack,
    input wire [0:0] in_lm11_pred_avm_waitrequest,
    input wire [0:0] in_lm11_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred13_pred_avm_address,
    output wire [0:0] out_unnamed_pred13_pred_avm_enable,
    output wire [0:0] out_unnamed_pred13_pred_avm_read,
    output wire [0:0] out_unnamed_pred13_pred_avm_write,
    output wire [31:0] out_unnamed_pred13_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred13_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred13_pred_avm_burstcount,
    output wire [31:0] out_lm11_pred_avm_address,
    output wire [0:0] out_lm11_pred_avm_enable,
    output wire [0:0] out_lm11_pred_avm_read,
    output wire [0:0] out_lm11_pred_avm_write,
    output wire [31:0] out_lm11_pred_avm_writedata,
    output wire [3:0] out_lm11_pred_avm_byteenable,
    output wire [0:0] out_lm11_pred_avm_burstcount,
    output wire [0:0] out_c0_exi51_0_tpl,
    output wire [0:0] out_c0_exi51_1_tpl,
    output wire [63:0] out_c0_exi51_2_tpl,
    output wire [31:0] out_c0_exi51_3_tpl,
    output wire [0:0] out_c0_exi51_4_tpl,
    output wire [31:0] out_c0_exi51_5_tpl,
    output wire [31:0] out_c0_exi51_6_tpl,
    output wire [0:0] out_c0_exi51_7_tpl,
    output wire [0:0] out_c0_exi51_8_tpl,
    output wire [31:0] out_c0_exi51_9_tpl,
    output wire [31:0] out_c0_exi51_10_tpl,
    output wire [0:0] out_c0_exi51_11_tpl,
    output wire [0:0] out_c0_exi51_12_tpl,
    output wire [31:0] out_c0_exi51_13_tpl,
    output wire [63:0] out_c0_exi51_14_tpl,
    output wire [63:0] out_c0_exi51_15_tpl,
    output wire [63:0] out_c0_exi51_16_tpl,
    output wire [63:0] out_c0_exi51_17_tpl,
    output wire [0:0] out_c0_exi51_18_tpl,
    output wire [0:0] out_c0_exi51_19_tpl,
    output wire [31:0] out_c0_exi51_20_tpl,
    output wire [0:0] out_c0_exi51_21_tpl,
    output wire [0:0] out_c0_exi51_22_tpl,
    output wire [0:0] out_c0_exi51_23_tpl,
    output wire [31:0] out_c0_exi51_24_tpl,
    output wire [31:0] out_c0_exi51_25_tpl,
    output wire [63:0] out_c0_exi51_26_tpl,
    output wire [0:0] out_c0_exi51_27_tpl,
    output wire [31:0] out_c0_exi51_28_tpl,
    output wire [31:0] out_c0_exi51_29_tpl,
    output wire [31:0] out_c0_exi51_30_tpl,
    output wire [0:0] out_c0_exi51_31_tpl,
    output wire [31:0] out_c0_exi51_32_tpl,
    output wire [63:0] out_c0_exi51_33_tpl,
    output wire [0:0] out_c0_exi51_34_tpl,
    output wire [31:0] out_c0_exi51_35_tpl,
    output wire [31:0] out_c0_exi51_36_tpl,
    output wire [31:0] out_c0_exi51_37_tpl,
    output wire [31:0] out_c0_exi51_38_tpl,
    output wire [63:0] out_c0_exi51_39_tpl,
    output wire [0:0] out_c0_exi51_40_tpl,
    output wire [31:0] out_c0_exi51_41_tpl,
    output wire [31:0] out_c0_exi51_42_tpl,
    output wire [0:0] out_c0_exi51_43_tpl,
    output wire [31:0] out_c0_exi51_44_tpl,
    output wire [63:0] out_c0_exi51_45_tpl,
    output wire [63:0] out_c0_exi51_46_tpl,
    output wire [0:0] out_c0_exi51_47_tpl,
    output wire [31:0] out_c0_exi51_48_tpl,
    output wire [31:0] out_c0_exi51_49_tpl,
    output wire [31:0] out_c0_exi51_50_tpl,
    output wire [0:0] out_c0_exi51_51_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni51_0_tpl,
    input wire [0:0] in_c0_eni51_1_tpl,
    input wire [31:0] in_c0_eni51_2_tpl,
    input wire [31:0] in_c0_eni51_3_tpl,
    input wire [31:0] in_c0_eni51_4_tpl,
    input wire [63:0] in_c0_eni51_5_tpl,
    input wire [31:0] in_c0_eni51_6_tpl,
    input wire [31:0] in_c0_eni51_7_tpl,
    input wire [31:0] in_c0_eni51_8_tpl,
    input wire [0:0] in_c0_eni51_9_tpl,
    input wire [31:0] in_c0_eni51_10_tpl,
    input wire [31:0] in_c0_eni51_11_tpl,
    input wire [0:0] in_c0_eni51_12_tpl,
    input wire [31:0] in_c0_eni51_13_tpl,
    input wire [63:0] in_c0_eni51_14_tpl,
    input wire [63:0] in_c0_eni51_15_tpl,
    input wire [0:0] in_c0_eni51_16_tpl,
    input wire [31:0] in_c0_eni51_17_tpl,
    input wire [31:0] in_c0_eni51_18_tpl,
    input wire [31:0] in_c0_eni51_19_tpl,
    input wire [31:0] in_c0_eni51_20_tpl,
    input wire [0:0] in_c0_eni51_21_tpl,
    input wire [0:0] in_c0_eni51_22_tpl,
    input wire [0:0] in_c0_eni51_23_tpl,
    input wire [31:0] in_c0_eni51_24_tpl,
    input wire [31:0] in_c0_eni51_25_tpl,
    input wire [63:0] in_c0_eni51_26_tpl,
    input wire [0:0] in_c0_eni51_27_tpl,
    input wire [31:0] in_c0_eni51_28_tpl,
    input wire [31:0] in_c0_eni51_29_tpl,
    input wire [31:0] in_c0_eni51_30_tpl,
    input wire [0:0] in_c0_eni51_31_tpl,
    input wire [31:0] in_c0_eni51_32_tpl,
    input wire [63:0] in_c0_eni51_33_tpl,
    input wire [0:0] in_c0_eni51_34_tpl,
    input wire [31:0] in_c0_eni51_35_tpl,
    input wire [31:0] in_c0_eni51_36_tpl,
    input wire [31:0] in_c0_eni51_37_tpl,
    input wire [31:0] in_c0_eni51_38_tpl,
    input wire [63:0] in_c0_eni51_39_tpl,
    input wire [0:0] in_c0_eni51_40_tpl,
    input wire [31:0] in_c0_eni51_41_tpl,
    input wire [31:0] in_c0_eni51_42_tpl,
    input wire [0:0] in_c0_eni51_43_tpl,
    input wire [31:0] in_c0_eni51_44_tpl,
    input wire [63:0] in_c0_eni51_45_tpl,
    input wire [63:0] in_c0_eni51_46_tpl,
    input wire [0:0] in_c0_eni51_47_tpl,
    input wire [31:0] in_c0_eni51_48_tpl,
    input wire [31:0] in_c0_eni51_49_tpl,
    input wire [31:0] in_c0_eni51_50_tpl,
    input wire [0:0] in_c0_eni51_51_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_unnamed_pred12_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred12_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred12_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred12_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_w_conv2,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add24_i274_pred20_sel_x_b;
    wire [31:0] bgTrunc_i_add33_i_pred26_sel_x_b;
    wire [3:0] bgTrunc_i_fpga_indvars_iv_next40_pred51_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i283_pred41_sel_x_b;
    wire [31:0] c_i32_0150_recast_x_q;
    wire [13:0] i_arrayidx35_i_pred0_dupName_0_trunc_sel_x_b;
    wire [13:0] i_arrayidx35_i_pred0_dupName_2_trunc_sel_x_b;
    wire [14:0] i_arrayidx35_i_pred0_add_x_a;
    wire [14:0] i_arrayidx35_i_pred0_add_x_b;
    logic [14:0] i_arrayidx35_i_pred0_add_x_o;
    wire [14:0] i_arrayidx35_i_pred0_add_x_q;
    wire [63:0] i_arrayidx35_i_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx35_i_pred0_c_i2_01_x_q;
    wire [11:0] i_arrayidx35_i_pred0_narrow_x_b;
    wire [13:0] i_arrayidx35_i_pred0_shift_join_x_q;
    wire [12:0] i_arrayidx_i27610_pred0_dupName_0_trunc_sel_x_b;
    wire [12:0] i_arrayidx_i27610_pred0_dupName_2_trunc_sel_x_b;
    wire [13:0] i_arrayidx_i27610_pred0_add_x_a;
    wire [13:0] i_arrayidx_i27610_pred0_add_x_b;
    logic [13:0] i_arrayidx_i27610_pred0_add_x_o;
    wire [13:0] i_arrayidx_i27610_pred0_add_x_q;
    wire [63:0] i_arrayidx_i27610_pred0_append_upper_bits_x_q;
    wire [10:0] i_arrayidx_i27610_pred0_narrow_x_b;
    wire [12:0] i_arrayidx_i27610_pred0_shift_join_x_q;
    wire [0:0] i_first_cleanup310_pred3_sel_x_b;
    wire [63:0] i_idxprom34_i_pred27_sel_x_b;
    wire [63:0] i_idxprom_i275_pred21_sel_x_b;
    wire [0:0] i_last_initeration306_pred10_sel_x_b;
    wire [1:0] c_i2_1148_q;
    wire [31:0] c_i32_1151_q;
    wire [3:0] c_i4_1154_q;
    wire [3:0] c_i4_3152_q;
    wire [63:0] c_pred_o_avgpooling1_pmem_q;
    wire [0:0] i_acl_pred38_s;
    reg [31:0] i_acl_pred38_q;
    wire [32:0] i_add24_i274_pred20_a;
    wire [32:0] i_add24_i274_pred20_b;
    logic [32:0] i_add24_i274_pred20_o;
    wire [32:0] i_add24_i274_pred20_q;
    wire [32:0] i_add33_i_pred26_a;
    wire [32:0] i_add33_i_pred26_b;
    logic [32:0] i_add33_i_pred26_o;
    wire [32:0] i_add33_i_pred26_q;
    wire [63:0] i_arrayidx35_i_pred29_vt_join_q;
    wire [61:0] i_arrayidx35_i_pred29_vt_select_63_b;
    wire [63:0] i_arrayidx_i27610_pred22_vt_join_q;
    wire [61:0] i_arrayidx_i27610_pred22_vt_select_63_b;
    wire [1:0] i_cleanups_shl309_pred5_vt_join_q;
    wire [0:0] i_cleanups_shl309_pred5_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor311_or_pred33_q;
    wire [0:0] i_first_cleanup_xor311_pred4_q;
    wire [4:0] i_fpga_indvars_iv_next40_pred51_a;
    wire [4:0] i_fpga_indvars_iv_next40_pred51_b;
    logic [4:0] i_fpga_indvars_iv_next40_pred51_o;
    wire [4:0] i_fpga_indvars_iv_next40_pred51_q;
    wire [63:0] i_idxprom34_i_pred27_vt_join_q;
    wire [31:0] i_idxprom34_i_pred27_vt_select_31_b;
    wire [63:0] i_idxprom_i275_pred21_vt_join_q;
    wire [31:0] i_idxprom_i275_pred21_vt_select_31_b;
    wire [32:0] i_inc_i283_pred41_a;
    wire [32:0] i_inc_i283_pred41_b;
    logic [32:0] i_inc_i283_pred41_o;
    wire [32:0] i_inc_i283_pred41_q;
    wire [31:0] i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm11_pred36_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred12_pred23_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred13_pred30_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going305_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going305_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going305_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going305_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going305_pred6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_storemerge335_pop215_pred37_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_storemerge335_pop215_pred37_out_feedback_stall_out_215;
    wire [0:0] i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_feedback_stall_out_234;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_feedback_stall_out_238;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_feedback_stall_out_239;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_feedback_stall_out_229;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_feedback_stall_out_225;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_feedback_stall_out_222;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_feedback_stall_out_218;
    wire [1:0] i_llvm_fpga_pop_i2_initerations303_pop217_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations303_pop217_pred7_out_feedback_stall_out_217;
    wire [31:0] i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_feedback_stall_out_231;
    wire [31:0] i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_feedback_stall_out_236;
    wire [31:0] i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_feedback_stall_out_232;
    wire [31:0] i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_feedback_stall_out_237;
    wire [31:0] i_llvm_fpga_pop_i32_add71_i483_pop224_pred62_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_add71_i483_pop224_pred62_out_feedback_stall_out_224;
    wire [31:0] i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_feedback_stall_out_226;
    wire [31:0] i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_feedback_stall_out_233;
    wire [31:0] i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_feedback_stall_out_216;
    wire [31:0] i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_feedback_stall_out_230;
    wire [31:0] i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_feedback_stall_out_219;
    wire [31:0] i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_feedback_stall_out_220;
    wire [31:0] i_llvm_fpga_pop_i32_pop235_pred13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop235_pred13_out_feedback_stall_out_235;
    wire [31:0] i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_feedback_stall_out_223;
    wire [3:0] i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_feedback_stall_out_214;
    wire [63:0] i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_feedback_stall_out_227;
    wire [63:0] i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_feedback_stall_out_228;
    wire [63:0] i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_feedback_stall_out_221;
    wire [31:0] i_llvm_fpga_push_f32_storemerge335_push215_pred40_out_feedback_out_215;
    wire [0:0] i_llvm_fpga_push_f32_storemerge335_push215_pred40_out_feedback_valid_out_215;
    wire [0:0] i_llvm_fpga_push_i1_cmp8_i260514_push234_pred83_out_feedback_out_234;
    wire [0:0] i_llvm_fpga_push_i1_cmp8_i260514_push234_pred83_out_feedback_valid_out_234;
    wire [0:0] i_llvm_fpga_push_i1_exitcond44517_push238_pred85_out_feedback_out_238;
    wire [0:0] i_llvm_fpga_push_i1_exitcond44517_push238_pred85_out_feedback_valid_out_238;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration307_pred11_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration307_pred11_out_feedback_valid_out_24;
    wire [0:0] i_llvm_fpga_push_i1_notcmp317518_push239_pred87_out_feedback_out_239;
    wire [0:0] i_llvm_fpga_push_i1_notcmp317518_push239_pred87_out_feedback_valid_out_239;
    wire [0:0] i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_data_out;
    wire [0:0] i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_feedback_out_229;
    wire [0:0] i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_feedback_valid_out_229;
    wire [0:0] i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_data_out;
    wire [0:0] i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_feedback_out_225;
    wire [0:0] i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_feedback_valid_out_225;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_data_out;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_feedback_out_222;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_feedback_valid_out_222;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond315_pred47_out_feedback_out_25;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond315_pred47_out_feedback_valid_out_25;
    wire [7:0] i_llvm_fpga_push_i2_cleanups308_push218_pred50_out_feedback_out_218;
    wire [0:0] i_llvm_fpga_push_i2_cleanups308_push218_pred50_out_feedback_valid_out_218;
    wire [7:0] i_llvm_fpga_push_i2_initerations303_push217_pred9_out_feedback_out_217;
    wire [0:0] i_llvm_fpga_push_i2_initerations303_push217_pred9_out_feedback_valid_out_217;
    wire [31:0] i_llvm_fpga_push_i32_add22_i272508_push231_pred77_out_feedback_out_231;
    wire [0:0] i_llvm_fpga_push_i32_add22_i272508_push231_pred77_out_feedback_valid_out_231;
    wire [31:0] i_llvm_fpga_push_i32_add23_i273515_push236_pred19_out_feedback_out_236;
    wire [0:0] i_llvm_fpga_push_i32_add23_i273515_push236_pred19_out_feedback_valid_out_236;
    wire [31:0] i_llvm_fpga_push_i32_add30_i510_push232_pred79_out_feedback_out_232;
    wire [0:0] i_llvm_fpga_push_i32_add30_i510_push232_pred79_out_feedback_valid_out_232;
    wire [31:0] i_llvm_fpga_push_i32_add32_i516_push237_pred25_out_feedback_out_237;
    wire [0:0] i_llvm_fpga_push_i32_add32_i516_push237_pred25_out_feedback_valid_out_237;
    wire [31:0] i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out;
    wire [31:0] i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_feedback_out_224;
    wire [0:0] i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_feedback_valid_out_224;
    wire [31:0] i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out;
    wire [31:0] i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_feedback_out_226;
    wire [0:0] i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_feedback_valid_out_226;
    wire [31:0] i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out;
    wire [31:0] i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_feedback_out_233;
    wire [0:0] i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_feedback_valid_out_233;
    wire [31:0] i_llvm_fpga_push_i32_j_0_i267311_push216_pred42_out_feedback_out_216;
    wire [0:0] i_llvm_fpga_push_i32_j_0_i267311_push216_pred42_out_feedback_valid_out_216;
    wire [31:0] i_llvm_fpga_push_i32_k_0_i259313506_push230_pred75_out_feedback_out_230;
    wire [0:0] i_llvm_fpga_push_i32_k_0_i259313506_push230_pred75_out_feedback_valid_out_230;
    wire [31:0] i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out;
    wire [31:0] i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_feedback_out_219;
    wire [0:0] i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_feedback_valid_out_219;
    wire [31:0] i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out;
    wire [31:0] i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_feedback_out_220;
    wire [0:0] i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_feedback_valid_out_220;
    wire [31:0] i_llvm_fpga_push_i32_push235_pred14_out_feedback_out_235;
    wire [0:0] i_llvm_fpga_push_i32_push235_pred14_out_feedback_valid_out_235;
    wire [31:0] i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out;
    wire [31:0] i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_feedback_out_223;
    wire [0:0] i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_feedback_valid_out_223;
    wire [7:0] i_llvm_fpga_push_i4_fpga_indvars_iv39_push214_pred52_out_feedback_out_214;
    wire [0:0] i_llvm_fpga_push_i4_fpga_indvars_iv39_push214_pred52_out_feedback_valid_out_214;
    wire [63:0] i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_data_out;
    wire [63:0] i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_feedback_out_227;
    wire [0:0] i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_feedback_valid_out_227;
    wire [63:0] i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_data_out;
    wire [63:0] i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_feedback_out_228;
    wire [0:0] i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_feedback_valid_out_228;
    wire [63:0] i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out;
    wire [63:0] i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_feedback_out_221;
    wire [0:0] i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_feedback_valid_out_221;
    wire [63:0] i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_out_buffer_out;
    wire [13:0] i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_const_13_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_join_q;
    wire [49:0] i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_select_63_b;
    wire [0:0] i_masked314_pred53_qi;
    reg [0:0] i_masked314_pred53_q;
    wire [31:0] i_mul36_i_pred31_out_primWireOut;
    wire [0:0] i_next_cleanups313_pred49_s;
    reg [1:0] i_next_cleanups313_pred49_q;
    wire [1:0] i_next_initerations304_pred8_vt_join_q;
    wire [0:0] i_next_initerations304_pred8_vt_select_0_b;
    wire [0:0] i_notcmp301_pred46_q;
    wire [0:0] i_or312_pred48_q;
    wire [31:0] i_storemerge_pred39_out_primWireOut;
    wire [31:0] i_unnamed_pred15_qi;
    reg [31:0] i_unnamed_pred15_q;
    wire [0:0] i_unnamed_pred16_qi;
    reg [0:0] i_unnamed_pred16_q;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg42_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg43_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg44_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg45_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg46_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg47_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg48_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg49_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg50_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg51_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg52_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg53_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid299_i_cleanups_shl309_pred0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid299_i_cleanups_shl309_pred0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid300_i_cleanups_shl309_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_s;
    reg [1:0] leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid306_i_next_initerations304_pred0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid308_i_next_initerations304_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_s;
    reg [1:0] rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_q;
    wire [0:0] i_exitcond41_pred44_cmp_nsign_q;
    wire [12:0] i_arrayidx_i27610_pred0_trunc_sel_x_merged_bit_select_b;
    wire [50:0] i_arrayidx_i27610_pred0_trunc_sel_x_merged_bit_select_c;
    wire [13:0] i_arrayidx35_i_pred0_trunc_sel_x_merged_bit_select_b;
    wire [49:0] i_arrayidx35_i_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_i_unnamed_pred16_q_5_q;
    reg [0:0] redist0_i_unnamed_pred16_q_5_delay_0;
    reg [0:0] redist0_i_unnamed_pred16_q_5_delay_1;
    reg [0:0] redist0_i_unnamed_pred16_q_5_delay_2;
    reg [31:0] redist1_i_mul36_i_pred31_out_primWireOut_1_q;
    reg [0:0] redist2_i_masked314_pred53_q_17_q;
    reg [63:0] redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_q;
    reg [63:0] redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_delay_0;
    reg [3:0] redist13_i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out_1_q;
    reg [31:0] redist20_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_1_q;
    reg [31:0] redist25_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_1_q;
    reg [31:0] redist28_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_1_q;
    reg [0:0] redist32_i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out_17_q;
    reg [0:0] redist33_i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out_17_q;
    reg [0:0] redist34_i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out_17_q;
    reg [0:0] redist35_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_23_q;
    reg [0:0] redist36_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_38_q;
    reg [0:0] redist37_i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out_17_q;
    reg [0:0] redist38_i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out_17_q;
    reg [0:0] redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q;
    reg [0:0] redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_delay_0;
    reg [0:0] redist40_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_14_q;
    reg [0:0] redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q;
    reg [0:0] redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_delay_0;
    reg [0:0] redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_delay_1;
    reg [0:0] redist42_i_first_cleanup_xor311_pred4_q_10_q;
    reg [0:0] redist43_i_first_cleanup_xor311_pred4_q_19_q;
    reg [0:0] redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q;
    reg [0:0] redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_q;
    reg [0:0] redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_delay_0;
    reg [0:0] redist46_sync_together216_aunroll_x_in_c0_eni51_1_tpl_13_q;
    reg [0:0] redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_q;
    reg [0:0] redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_delay_0;
    reg [0:0] redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_delay_1;
    reg [0:0] redist48_sync_together216_aunroll_x_in_c0_eni51_1_tpl_17_q;
    reg [0:0] redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_q;
    reg [0:0] redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_0;
    reg [0:0] redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_1;
    reg [0:0] redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_2;
    reg [0:0] redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q;
    reg [31:0] redist51_sync_together216_aunroll_x_in_c0_eni51_2_tpl_1_q;
    reg [31:0] redist52_sync_together216_aunroll_x_in_c0_eni51_3_tpl_1_q;
    reg [31:0] redist53_sync_together216_aunroll_x_in_c0_eni51_4_tpl_1_q;
    reg [31:0] redist56_sync_together216_aunroll_x_in_c0_eni51_7_tpl_1_q;
    reg [31:0] redist57_sync_together216_aunroll_x_in_c0_eni51_8_tpl_1_q;
    reg [0:0] redist58_sync_together216_aunroll_x_in_c0_eni51_9_tpl_22_q;
    reg [31:0] redist59_sync_together216_aunroll_x_in_c0_eni51_10_tpl_1_q;
    reg [0:0] redist61_sync_together216_aunroll_x_in_c0_eni51_12_tpl_22_q;
    reg [31:0] redist62_sync_together216_aunroll_x_in_c0_eni51_13_tpl_1_q;
    reg [0:0] redist65_sync_together216_aunroll_x_in_c0_eni51_16_tpl_22_q;
    reg [31:0] redist66_sync_together216_aunroll_x_in_c0_eni51_17_tpl_1_q;
    reg [31:0] redist67_sync_together216_aunroll_x_in_c0_eni51_18_tpl_1_q;
    reg [31:0] redist68_sync_together216_aunroll_x_in_c0_eni51_19_tpl_1_q;
    reg [31:0] redist69_sync_together216_aunroll_x_in_c0_eni51_20_tpl_1_q;
    reg [0:0] redist70_sync_together216_aunroll_x_in_c0_eni51_21_tpl_22_q;
    reg [0:0] redist71_sync_together216_aunroll_x_in_c0_eni51_22_tpl_22_q;
    reg [0:0] redist72_sync_together216_aunroll_x_in_c0_eni51_23_tpl_1_q;
    reg [0:0] redist76_sync_together216_aunroll_x_in_c0_eni51_27_tpl_39_q;
    reg [0:0] redist80_sync_together216_aunroll_x_in_c0_eni51_31_tpl_39_q;
    reg [0:0] redist83_sync_together216_aunroll_x_in_c0_eni51_34_tpl_39_q;
    reg [0:0] redist89_sync_together216_aunroll_x_in_c0_eni51_40_tpl_39_q;
    reg [0:0] redist92_sync_together216_aunroll_x_in_c0_eni51_43_tpl_39_q;
    reg [0:0] redist96_sync_together216_aunroll_x_in_c0_eni51_47_tpl_39_q;
    reg [0:0] redist100_sync_together216_aunroll_x_in_c0_eni51_51_tpl_39_q;
    reg [0:0] redist101_sync_together216_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist101_sync_together216_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist102_sync_together216_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist103_sync_together216_aunroll_x_in_i_valid_12_q;
    reg [0:0] redist104_sync_together216_aunroll_x_in_i_valid_15_q;
    reg [0:0] redist104_sync_together216_aunroll_x_in_i_valid_15_delay_0;
    reg [0:0] redist104_sync_together216_aunroll_x_in_i_valid_15_delay_1;
    reg [0:0] redist105_sync_together216_aunroll_x_in_i_valid_16_q;
    reg [0:0] redist106_sync_together216_aunroll_x_in_i_valid_21_q;
    reg [0:0] redist106_sync_together216_aunroll_x_in_i_valid_21_delay_0;
    reg [0:0] redist106_sync_together216_aunroll_x_in_i_valid_21_delay_1;
    reg [0:0] redist106_sync_together216_aunroll_x_in_i_valid_21_delay_2;
    reg [0:0] redist106_sync_together216_aunroll_x_in_i_valid_21_delay_3;
    reg [0:0] redist107_sync_together216_aunroll_x_in_i_valid_22_q;
    reg [0:0] redist108_sync_together216_aunroll_x_in_i_valid_23_q;
    reg [0:0] redist109_sync_together216_aunroll_x_in_i_valid_35_q;
    reg [0:0] redist110_sync_together216_aunroll_x_in_i_valid_38_q;
    reg [0:0] redist110_sync_together216_aunroll_x_in_i_valid_38_delay_0;
    reg [0:0] redist110_sync_together216_aunroll_x_in_i_valid_38_delay_1;
    reg [0:0] redist111_i_first_cleanup310_pred3_sel_x_b_19_q;
    reg [10:0] redist112_i_arrayidx_i27610_pred0_narrow_x_b_1_q;
    reg [11:0] redist113_i_arrayidx35_i_pred0_narrow_x_b_1_q;
    reg [63:0] redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_inputreg0_q;
    reg [31:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_inputreg0_q;
    reg [31:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_outputreg0_q;
    wire redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_reset0;
    wire [31:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_ia;
    wire [3:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_aa;
    wire [3:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_ab;
    wire [31:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_iq;
    wire [31:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_q;
    wire [3:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_q;
    (* preserve *) reg [3:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_i;
    (* preserve *) reg redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_eq;
    reg [3:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_wraddr_q;
    wire [4:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_last_q;
    wire [4:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmp_b;
    wire [0:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmp_q;
    (* dont_merge *) reg [0:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmpReg_q;
    wire [0:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_notEnable_q;
    wire [0:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_nor_q;
    (* dont_merge *) reg [0:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_sticky_ena_q;
    wire [0:0] redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_enaAnd_q;
    reg [31:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_inputreg0_q;
    reg [31:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_outputreg0_q;
    wire redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_reset0;
    wire [31:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_ia;
    wire [3:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_aa;
    wire [3:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_ab;
    wire [31:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_iq;
    wire [31:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_q;
    wire [3:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_q;
    (* preserve *) reg [3:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_i;
    (* preserve *) reg redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_eq;
    reg [3:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_wraddr_q;
    wire [4:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_last_q;
    wire [4:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmp_b;
    wire [0:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmp_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmpReg_q;
    wire [0:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_notEnable_q;
    wire [0:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_nor_q;
    (* dont_merge *) reg [0:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_sticky_ena_q;
    wire [0:0] redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_enaAnd_q;
    reg [31:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_inputreg0_q;
    reg [31:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_outputreg0_q;
    wire redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_reset0;
    wire [31:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_ia;
    wire [3:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_aa;
    wire [3:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_ab;
    wire [31:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_iq;
    wire [31:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_q;
    wire [3:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_q;
    (* preserve *) reg [3:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_i;
    (* preserve *) reg redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_eq;
    reg [3:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_wraddr_q;
    wire [4:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_last_q;
    wire [4:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmp_b;
    wire [0:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmp_q;
    (* dont_merge *) reg [0:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmpReg_q;
    wire [0:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_notEnable_q;
    wire [0:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_nor_q;
    (* dont_merge *) reg [0:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_sticky_ena_q;
    wire [0:0] redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_enaAnd_q;
    reg [31:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_inputreg0_q;
    reg [31:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_outputreg0_q;
    wire redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_reset0;
    wire [31:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_ia;
    wire [3:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_aa;
    wire [3:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_ab;
    wire [31:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_iq;
    wire [31:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_q;
    wire [3:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_q;
    (* preserve *) reg [3:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_i;
    (* preserve *) reg redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_eq;
    reg [3:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_wraddr_q;
    wire [4:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_last_q;
    wire [4:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmp_b;
    wire [0:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmp_q;
    (* dont_merge *) reg [0:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmpReg_q;
    wire [0:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_notEnable_q;
    wire [0:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_nor_q;
    (* dont_merge *) reg [0:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_sticky_ena_q;
    wire [0:0] redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_enaAnd_q;
    reg [31:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_inputreg0_q;
    reg [31:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_outputreg0_q;
    wire redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_reset0;
    wire [31:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_ia;
    wire [3:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_aa;
    wire [3:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_ab;
    wire [31:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_iq;
    wire [31:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_q;
    wire [3:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_q;
    (* preserve *) reg [3:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_i;
    (* preserve *) reg redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_eq;
    reg [3:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_wraddr_q;
    wire [4:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_last_q;
    wire [4:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmp_b;
    wire [0:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmp_q;
    (* dont_merge *) reg [0:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmpReg_q;
    wire [0:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_notEnable_q;
    wire [0:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_nor_q;
    (* dont_merge *) reg [0:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_sticky_ena_q;
    wire [0:0] redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_enaAnd_q;
    reg [31:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_inputreg0_q;
    reg [31:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_outputreg0_q;
    wire redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_reset0;
    wire [31:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_ia;
    wire [3:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_aa;
    wire [3:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_ab;
    wire [31:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_iq;
    wire [31:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_q;
    wire [3:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_q;
    (* preserve *) reg [3:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_i;
    (* preserve *) reg redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_eq;
    reg [3:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_wraddr_q;
    wire [4:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_last_q;
    wire [4:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmp_b;
    wire [0:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmp_q;
    (* dont_merge *) reg [0:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmpReg_q;
    wire [0:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_notEnable_q;
    wire [0:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_nor_q;
    (* dont_merge *) reg [0:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_sticky_ena_q;
    wire [0:0] redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_enaAnd_q;
    reg [63:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_inputreg0_q;
    wire redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_reset0;
    wire [63:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_ia;
    wire [4:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_aa;
    wire [4:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_ab;
    wire [63:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_iq;
    wire [63:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_q;
    wire [4:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_eq;
    reg [4:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_wraddr_q;
    wire [5:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_last_q;
    wire [5:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmp_b;
    wire [0:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmpReg_q;
    wire [0:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_notEnable_q;
    wire [0:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_sticky_ena_q;
    wire [0:0] redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_enaAnd_q;
    reg [63:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_inputreg0_q;
    reg [63:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_outputreg0_q;
    wire redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_reset0;
    wire [63:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_ia;
    wire [4:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_aa;
    wire [4:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_ab;
    wire [63:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_iq;
    wire [63:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_q;
    wire [4:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_eq;
    reg [4:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_wraddr_q;
    wire [5:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_last_q;
    wire [5:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmp_b;
    wire [0:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmpReg_q;
    wire [0:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_notEnable_q;
    wire [0:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_sticky_ena_q;
    wire [0:0] redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_enaAnd_q;
    reg [63:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_inputreg0_q;
    reg [63:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_outputreg0_q;
    wire redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_reset0;
    wire [63:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_ia;
    wire [4:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_aa;
    wire [4:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_ab;
    wire [63:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_iq;
    wire [63:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_q;
    wire [4:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_eq;
    reg [4:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_wraddr_q;
    wire [5:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_last_q;
    wire [5:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmp_b;
    wire [0:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmpReg_q;
    wire [0:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_notEnable_q;
    wire [0:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_sticky_ena_q;
    wire [0:0] redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_enaAnd_q;
    reg [31:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_inputreg0_q;
    wire redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_reset0;
    wire [31:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_ia;
    wire [4:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_aa;
    wire [4:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_ab;
    wire [31:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_iq;
    wire [31:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_q;
    wire [4:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_eq;
    reg [4:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_wraddr_q;
    wire [5:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_last_q;
    wire [5:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmp_b;
    wire [0:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmpReg_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_notEnable_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_sticky_ena_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_enaAnd_q;
    reg [31:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_inputreg0_q;
    reg [31:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_outputreg0_q;
    wire redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_reset0;
    wire [31:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_ia;
    wire [2:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_aa;
    wire [2:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_ab;
    wire [31:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_iq;
    wire [31:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_q;
    wire [2:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_q;
    (* preserve *) reg [2:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_i;
    (* preserve *) reg redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_eq;
    reg [2:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_wraddr_q;
    wire [3:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_last_q;
    wire [3:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmp_b;
    wire [0:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmp_q;
    (* dont_merge *) reg [0:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmpReg_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_notEnable_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_nor_q;
    (* dont_merge *) reg [0:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_sticky_ena_q;
    wire [0:0] redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_enaAnd_q;
    reg [31:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_inputreg0_q;
    wire redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_reset0;
    wire [31:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_ia;
    wire [3:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_aa;
    wire [3:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_ab;
    wire [31:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_iq;
    wire [31:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_q;
    wire [3:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_q;
    (* preserve *) reg [3:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_eq;
    reg [3:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_wraddr_q;
    wire [3:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_last_q;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmpReg_q;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_notEnable_q;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_sticky_ena_q;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_enaAnd_q;
    reg [31:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_inputreg0_q;
    wire redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_reset0;
    wire [31:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_ia;
    wire [4:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_aa;
    wire [4:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_ab;
    wire [31:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_iq;
    wire [31:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_q;
    wire [4:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_eq;
    reg [4:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_wraddr_q;
    wire [5:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_last_q;
    wire [5:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmp_b;
    wire [0:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmpReg_q;
    wire [0:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_notEnable_q;
    wire [0:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_sticky_ena_q;
    wire [0:0] redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_enaAnd_q;
    reg [31:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_inputreg0_q;
    wire redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_reset0;
    wire [31:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_ia;
    wire [4:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_aa;
    wire [4:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_ab;
    wire [31:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_iq;
    wire [31:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_q;
    wire [4:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_eq;
    reg [4:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_wraddr_q;
    wire [5:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_last_q;
    wire [5:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmp_b;
    wire [0:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmpReg_q;
    wire [0:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_notEnable_q;
    wire [0:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_sticky_ena_q;
    wire [0:0] redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_enaAnd_q;
    reg [31:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_inputreg0_q;
    wire redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_reset0;
    wire [31:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_ia;
    wire [4:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_aa;
    wire [4:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_ab;
    wire [31:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_iq;
    wire [31:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_q;
    wire [4:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_q;
    (* preserve *) reg [4:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_eq;
    reg [4:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_wraddr_q;
    wire [5:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_last_q;
    wire [5:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmp_b;
    wire [0:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmpReg_q;
    wire [0:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_notEnable_q;
    wire [0:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_sticky_ena_q;
    wire [0:0] redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_enaAnd_q;
    reg [31:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_inputreg0_q;
    reg [31:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_outputreg0_q;
    wire redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_reset0;
    wire [31:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_ia;
    wire [2:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_aa;
    wire [2:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_ab;
    wire [31:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_iq;
    wire [31:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_q;
    wire [2:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_q;
    (* preserve *) reg [2:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_i;
    (* preserve *) reg redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_eq;
    reg [2:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_wraddr_q;
    wire [3:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_last_q;
    wire [3:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmp_b;
    wire [0:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmp_q;
    (* dont_merge *) reg [0:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmpReg_q;
    wire [0:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_notEnable_q;
    wire [0:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_nor_q;
    (* dont_merge *) reg [0:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_sticky_ena_q;
    wire [0:0] redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_enaAnd_q;
    reg [31:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_inputreg0_q;
    reg [31:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_outputreg0_q;
    wire redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_reset0;
    wire [31:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_ia;
    wire [2:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_aa;
    wire [2:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_ab;
    wire [31:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_iq;
    wire [31:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_q;
    wire [2:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_q;
    (* preserve *) reg [2:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_i;
    reg [2:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_wraddr_q;
    wire [3:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_last_q;
    wire [3:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmp_b;
    wire [0:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmpReg_q;
    wire [0:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_notEnable_q;
    wire [0:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_sticky_ena_q;
    wire [0:0] redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_enaAnd_q;
    reg [31:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_inputreg0_q;
    wire redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_reset0;
    wire [31:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_ia;
    wire [4:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_aa;
    wire [4:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_ab;
    wire [31:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_iq;
    wire [31:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_q;
    wire [4:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_eq;
    reg [4:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_wraddr_q;
    wire [5:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_last_q;
    wire [5:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmp_b;
    wire [0:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmpReg_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_notEnable_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_sticky_ena_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_enaAnd_q;
    reg [31:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_inputreg0_q;
    wire redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_reset0;
    wire [31:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_ia;
    wire [4:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_aa;
    wire [4:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_ab;
    wire [31:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_iq;
    wire [31:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_q;
    wire [4:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_q;
    (* preserve *) reg [4:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_i;
    (* preserve *) reg redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_eq;
    reg [4:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_wraddr_q;
    wire [5:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_last_q;
    wire [5:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmp_b;
    wire [0:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmp_q;
    (* dont_merge *) reg [0:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmpReg_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_notEnable_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_nor_q;
    (* dont_merge *) reg [0:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_sticky_ena_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_enaAnd_q;
    reg [31:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_inputreg0_q;
    wire redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_reset0;
    wire [31:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_ia;
    wire [4:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_aa;
    wire [4:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_ab;
    wire [31:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_iq;
    wire [31:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_q;
    wire [4:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_q;
    (* preserve *) reg [4:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_eq;
    reg [4:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_wraddr_q;
    wire [5:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_last_q;
    wire [5:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmp_b;
    wire [0:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmpReg_q;
    wire [0:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_notEnable_q;
    wire [0:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_sticky_ena_q;
    wire [0:0] redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_enaAnd_q;
    reg [31:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_inputreg0_q;
    wire redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_reset0;
    wire [31:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_ia;
    wire [4:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_aa;
    wire [4:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_ab;
    wire [31:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_iq;
    wire [31:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_q;
    wire [4:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_q;
    (* preserve *) reg [4:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_eq;
    reg [4:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_wraddr_q;
    wire [5:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_last_q;
    wire [5:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmp_b;
    wire [0:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmpReg_q;
    wire [0:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_notEnable_q;
    wire [0:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_sticky_ena_q;
    wire [0:0] redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_enaAnd_q;
    reg [31:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_inputreg0_q;
    wire redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_reset0;
    wire [31:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_ia;
    wire [4:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_aa;
    wire [4:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_ab;
    wire [31:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_iq;
    wire [31:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_q;
    wire [4:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_q;
    (* preserve *) reg [4:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_eq;
    reg [4:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_wraddr_q;
    wire [5:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_last_q;
    wire [5:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmp_b;
    wire [0:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmpReg_q;
    wire [0:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_notEnable_q;
    wire [0:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_sticky_ena_q;
    wire [0:0] redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_enaAnd_q;
    reg [31:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_inputreg0_q;
    wire redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_reset0;
    wire [31:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_ia;
    wire [4:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_aa;
    wire [4:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_ab;
    wire [31:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_iq;
    wire [31:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_q;
    wire [4:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_q;
    (* preserve *) reg [4:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_i;
    (* preserve *) reg redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_eq;
    reg [4:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_wraddr_q;
    wire [5:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_last_q;
    wire [5:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmp_b;
    wire [0:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmp_q;
    (* dont_merge *) reg [0:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmpReg_q;
    wire [0:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_notEnable_q;
    wire [0:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_nor_q;
    (* dont_merge *) reg [0:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_sticky_ena_q;
    wire [0:0] redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_enaAnd_q;
    reg [1:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_inputreg0_q;
    reg [1:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0_q;
    wire redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_reset0;
    wire [1:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_ia;
    wire [3:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_aa;
    wire [3:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_ab;
    wire [1:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_iq;
    wire [1:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_q;
    wire [3:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_q;
    (* preserve *) reg [3:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_i;
    reg [3:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_wraddr_q;
    wire [4:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_last_q;
    wire [4:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmp_b;
    wire [0:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmp_q;
    (* dont_merge *) reg [0:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmpReg_q;
    wire [0:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_notEnable_q;
    wire [0:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_nor_q;
    (* dont_merge *) reg [0:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_sticky_ena_q;
    wire [0:0] redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_enaAnd_q;
    reg [63:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_inputreg0_q;
    reg [63:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_outputreg0_q;
    wire redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_reset0;
    wire [63:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_ia;
    wire [3:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_aa;
    wire [3:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_ab;
    wire [63:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_iq;
    wire [63:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_q;
    wire [3:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_q;
    (* preserve *) reg [3:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_i;
    (* preserve *) reg redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_eq;
    reg [3:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_wraddr_q;
    wire [4:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_last_q;
    wire [4:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmp_b;
    wire [0:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmp_q;
    (* dont_merge *) reg [0:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmpReg_q;
    wire [0:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_notEnable_q;
    wire [0:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_nor_q;
    (* dont_merge *) reg [0:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_sticky_ena_q;
    wire [0:0] redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_enaAnd_q;
    reg [31:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_inputreg0_q;
    reg [31:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_outputreg0_q;
    wire redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_reset0;
    wire [31:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_ia;
    wire [3:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_aa;
    wire [3:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_ab;
    wire [31:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_iq;
    wire [31:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_q;
    wire [3:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_q;
    (* preserve *) reg [3:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_i;
    (* preserve *) reg redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_eq;
    reg [3:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_wraddr_q;
    wire [4:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_last_q;
    wire [4:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmp_b;
    wire [0:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmp_q;
    (* dont_merge *) reg [0:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmpReg_q;
    wire [0:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_notEnable_q;
    wire [0:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_nor_q;
    (* dont_merge *) reg [0:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_sticky_ena_q;
    wire [0:0] redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_enaAnd_q;
    reg [31:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_inputreg0_q;
    reg [31:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_outputreg0_q;
    wire redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_reset0;
    wire [31:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_ia;
    wire [4:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_aa;
    wire [4:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_ab;
    wire [31:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_iq;
    wire [31:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_q;
    wire [4:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_q;
    (* preserve *) reg [4:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_i;
    (* preserve *) reg redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_eq;
    reg [4:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_wraddr_q;
    wire [5:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_last_q;
    wire [5:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmp_b;
    wire [0:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmp_q;
    (* dont_merge *) reg [0:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmpReg_q;
    wire [0:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_notEnable_q;
    wire [0:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_nor_q;
    (* dont_merge *) reg [0:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_sticky_ena_q;
    wire [0:0] redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_enaAnd_q;
    reg [63:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_inputreg0_q;
    reg [63:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_outputreg0_q;
    wire redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_reset0;
    wire [63:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_ia;
    wire [3:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_aa;
    wire [3:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_ab;
    wire [63:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_iq;
    wire [63:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_q;
    wire [3:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_q;
    (* preserve *) reg [3:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_i;
    (* preserve *) reg redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_eq;
    reg [3:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_wraddr_q;
    wire [4:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_last_q;
    wire [4:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmp_b;
    wire [0:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmp_q;
    (* dont_merge *) reg [0:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmpReg_q;
    wire [0:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_notEnable_q;
    wire [0:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_nor_q;
    (* dont_merge *) reg [0:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_sticky_ena_q;
    wire [0:0] redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_enaAnd_q;
    reg [63:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_inputreg0_q;
    reg [63:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_outputreg0_q;
    wire redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_reset0;
    wire [63:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_ia;
    wire [3:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_aa;
    wire [3:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_ab;
    wire [63:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_iq;
    wire [63:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_q;
    wire [3:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_q;
    (* preserve *) reg [3:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_i;
    (* preserve *) reg redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_eq;
    reg [3:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_wraddr_q;
    wire [4:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_last_q;
    wire [4:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmp_b;
    wire [0:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmp_q;
    (* dont_merge *) reg [0:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmpReg_q;
    wire [0:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_notEnable_q;
    wire [0:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_nor_q;
    (* dont_merge *) reg [0:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_sticky_ena_q;
    wire [0:0] redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_enaAnd_q;
    reg [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_inputreg0_q;
    reg [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_outputreg0_q;
    wire redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_reset0;
    wire [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_ia;
    wire [1:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_aa;
    wire [1:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_ab;
    wire [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_iq;
    wire [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_q;
    wire [1:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_i;
    (* preserve *) reg redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_eq;
    reg [1:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_wraddr_q;
    wire [1:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_last_q;
    wire [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmpReg_q;
    wire [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_notEnable_q;
    wire [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_sticky_ena_q;
    wire [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_enaAnd_q;
    reg [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_inputreg0_q;
    reg [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_outputreg0_q;
    wire redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_reset0;
    wire [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_ia;
    wire [1:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_aa;
    wire [1:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_ab;
    wire [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_iq;
    wire [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_q;
    wire [1:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_i;
    (* preserve *) reg redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_eq;
    reg [1:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_wraddr_q;
    wire [1:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_last_q;
    wire [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmpReg_q;
    wire [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_notEnable_q;
    wire [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_sticky_ena_q;
    wire [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_enaAnd_q;
    reg [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_inputreg0_q;
    reg [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_outputreg0_q;
    wire redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_reset0;
    wire [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_ia;
    wire [1:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_aa;
    wire [1:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_ab;
    wire [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_iq;
    wire [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_q;
    wire [1:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_i;
    (* preserve *) reg redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_eq;
    reg [1:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_wraddr_q;
    wire [1:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_last_q;
    wire [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmpReg_q;
    wire [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_notEnable_q;
    wire [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_sticky_ena_q;
    wire [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_enaAnd_q;
    reg [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_inputreg0_q;
    reg [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_outputreg0_q;
    wire redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_reset0;
    wire [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_ia;
    wire [1:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_aa;
    wire [1:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_ab;
    wire [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_iq;
    wire [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_q;
    wire [1:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_i;
    (* preserve *) reg redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_eq;
    reg [1:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_wraddr_q;
    wire [1:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_last_q;
    wire [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmpReg_q;
    wire [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_notEnable_q;
    wire [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_sticky_ena_q;
    wire [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_enaAnd_q;
    reg [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_inputreg0_q;
    reg [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_outputreg0_q;
    wire redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_reset0;
    wire [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_ia;
    wire [1:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_aa;
    wire [1:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_ab;
    wire [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_iq;
    wire [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_q;
    wire [1:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_i;
    (* preserve *) reg redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_eq;
    reg [1:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_wraddr_q;
    wire [1:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_last_q;
    wire [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmpReg_q;
    wire [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_notEnable_q;
    wire [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_sticky_ena_q;
    wire [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_enaAnd_q;
    reg [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_inputreg0_q;
    reg [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_outputreg0_q;
    wire redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_reset0;
    wire [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_ia;
    wire [1:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_aa;
    wire [1:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_ab;
    wire [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_iq;
    wire [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_q;
    wire [1:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_i;
    (* preserve *) reg redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_eq;
    reg [1:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_wraddr_q;
    wire [1:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_last_q;
    wire [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmpReg_q;
    wire [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_notEnable_q;
    wire [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_sticky_ena_q;
    wire [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_enaAnd_q;
    reg [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_inputreg0_q;
    reg [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_outputreg0_q;
    wire redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_reset0;
    wire [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_ia;
    wire [1:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_aa;
    wire [1:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_ab;
    wire [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_iq;
    wire [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_q;
    wire [1:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_i;
    (* preserve *) reg redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_eq;
    reg [1:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_wraddr_q;
    wire [1:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_last_q;
    wire [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmpReg_q;
    wire [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_notEnable_q;
    wire [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_sticky_ena_q;
    wire [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_enaAnd_q;
    reg [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_inputreg0_q;
    reg [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_outputreg0_q;
    wire redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_reset0;
    wire [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_ia;
    wire [1:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_aa;
    wire [1:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_ab;
    wire [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_iq;
    wire [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_q;
    wire [1:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_i;
    (* preserve *) reg redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_eq;
    reg [1:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_wraddr_q;
    wire [1:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_last_q;
    wire [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmpReg_q;
    wire [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_notEnable_q;
    wire [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_sticky_ena_q;
    wire [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_enaAnd_q;
    reg [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_inputreg0_q;
    reg [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_outputreg0_q;
    wire redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_reset0;
    wire [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_ia;
    wire [1:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_aa;
    wire [1:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_ab;
    wire [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_iq;
    wire [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_q;
    wire [1:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_i;
    (* preserve *) reg redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_eq;
    reg [1:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_wraddr_q;
    wire [1:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_last_q;
    wire [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmpReg_q;
    wire [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_notEnable_q;
    wire [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_sticky_ena_q;
    wire [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_enaAnd_q;
    reg [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_inputreg0_q;
    reg [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_outputreg0_q;
    wire redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_reset0;
    wire [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_ia;
    wire [1:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_aa;
    wire [1:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_ab;
    wire [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_iq;
    wire [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_q;
    wire [1:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_i;
    (* preserve *) reg redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_eq;
    reg [1:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_wraddr_q;
    wire [1:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_last_q;
    wire [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmpReg_q;
    wire [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_notEnable_q;
    wire [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_sticky_ena_q;
    wire [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_enaAnd_q;
    reg [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_inputreg0_q;
    reg [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_outputreg0_q;
    wire redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_reset0;
    wire [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_ia;
    wire [1:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_aa;
    wire [1:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_ab;
    wire [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_iq;
    wire [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_q;
    wire [1:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_i;
    (* preserve *) reg redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_eq;
    reg [1:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_wraddr_q;
    wire [1:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_last_q;
    wire [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmpReg_q;
    wire [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_notEnable_q;
    wire [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_sticky_ena_q;
    wire [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_enaAnd_q;
    reg [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_inputreg0_q;
    reg [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_outputreg0_q;
    wire redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_reset0;
    wire [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_ia;
    wire [1:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_aa;
    wire [1:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_ab;
    wire [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_iq;
    wire [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_q;
    wire [1:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_i;
    (* preserve *) reg redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_eq;
    reg [1:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_wraddr_q;
    wire [1:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_last_q;
    wire [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmpReg_q;
    wire [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_notEnable_q;
    wire [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_sticky_ena_q;
    wire [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_enaAnd_q;
    reg [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_inputreg0_q;
    reg [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_outputreg0_q;
    wire redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_reset0;
    wire [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_ia;
    wire [1:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_aa;
    wire [1:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_ab;
    wire [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_iq;
    wire [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_q;
    wire [1:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_i;
    (* preserve *) reg redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_eq;
    reg [1:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_wraddr_q;
    wire [1:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_last_q;
    wire [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmpReg_q;
    wire [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_notEnable_q;
    wire [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_sticky_ena_q;
    wire [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_enaAnd_q;
    reg [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_inputreg0_q;
    reg [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_outputreg0_q;
    wire redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_reset0;
    wire [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_ia;
    wire [1:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_aa;
    wire [1:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_ab;
    wire [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_iq;
    wire [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_q;
    wire [1:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_i;
    (* preserve *) reg redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_eq;
    reg [1:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_wraddr_q;
    wire [1:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_last_q;
    wire [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmpReg_q;
    wire [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_notEnable_q;
    wire [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_sticky_ena_q;
    wire [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_enaAnd_q;
    reg [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_inputreg0_q;
    reg [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_outputreg0_q;
    wire redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_reset0;
    wire [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_ia;
    wire [1:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_aa;
    wire [1:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_ab;
    wire [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_iq;
    wire [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_q;
    wire [1:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_i;
    (* preserve *) reg redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_eq;
    reg [1:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_wraddr_q;
    wire [1:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_last_q;
    wire [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmpReg_q;
    wire [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_notEnable_q;
    wire [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_sticky_ena_q;
    wire [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_enaAnd_q;
    reg [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_inputreg0_q;
    reg [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_outputreg0_q;
    wire redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_reset0;
    wire [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_ia;
    wire [1:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_aa;
    wire [1:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_ab;
    wire [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_iq;
    wire [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_q;
    wire [1:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_i;
    (* preserve *) reg redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_eq;
    reg [1:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_wraddr_q;
    wire [1:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_last_q;
    wire [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmpReg_q;
    wire [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_notEnable_q;
    wire [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_sticky_ena_q;
    wire [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_enaAnd_q;
    reg [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_inputreg0_q;
    reg [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_outputreg0_q;
    wire redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_reset0;
    wire [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_ia;
    wire [1:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_aa;
    wire [1:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_ab;
    wire [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_iq;
    wire [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_q;
    wire [1:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_i;
    (* preserve *) reg redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_eq;
    reg [1:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_wraddr_q;
    wire [1:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_last_q;
    wire [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmpReg_q;
    wire [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_notEnable_q;
    wire [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_sticky_ena_q;
    wire [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_enaAnd_q;
    reg [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_inputreg0_q;
    reg [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_outputreg0_q;
    wire redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_reset0;
    wire [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_ia;
    wire [1:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_aa;
    wire [1:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_ab;
    wire [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_iq;
    wire [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_q;
    wire [1:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_i;
    (* preserve *) reg redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_eq;
    reg [1:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_wraddr_q;
    wire [1:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_last_q;
    wire [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmpReg_q;
    wire [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_notEnable_q;
    wire [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_sticky_ena_q;
    wire [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_enaAnd_q;
    reg [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_inputreg0_q;
    reg [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_outputreg0_q;
    wire redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_reset0;
    wire [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_ia;
    wire [1:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_aa;
    wire [1:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_ab;
    wire [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_iq;
    wire [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_q;
    wire [1:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_i;
    (* preserve *) reg redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_eq;
    reg [1:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_wraddr_q;
    wire [1:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_last_q;
    wire [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmpReg_q;
    wire [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_notEnable_q;
    wire [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_sticky_ena_q;
    wire [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_enaAnd_q;
    reg [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_inputreg0_q;
    reg [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_outputreg0_q;
    wire redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_reset0;
    wire [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_ia;
    wire [1:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_aa;
    wire [1:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_ab;
    wire [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_iq;
    wire [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_q;
    wire [1:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_i;
    (* preserve *) reg redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_eq;
    reg [1:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_wraddr_q;
    wire [1:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_last_q;
    wire [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmpReg_q;
    wire [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_notEnable_q;
    wire [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_sticky_ena_q;
    wire [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_enaAnd_q;
    reg [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_inputreg0_q;
    reg [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_outputreg0_q;
    wire redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_reset0;
    wire [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_ia;
    wire [1:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_aa;
    wire [1:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_ab;
    wire [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_iq;
    wire [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_q;
    wire [1:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_i;
    (* preserve *) reg redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_eq;
    reg [1:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_wraddr_q;
    wire [1:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_last_q;
    wire [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmpReg_q;
    wire [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_notEnable_q;
    wire [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_sticky_ena_q;
    wire [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_enaAnd_q;
    reg [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_outputreg0_q;
    wire redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_reset0;
    wire [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_ia;
    wire [4:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_aa;
    wire [4:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_ab;
    wire [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_iq;
    wire [31:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_q;
    wire [4:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_wraddr_q;
    wire [5:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_last_q;
    wire [5:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmp_b;
    wire [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_outputreg0_q;
    wire redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_reset0;
    wire [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_ia;
    wire [4:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_aa;
    wire [4:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_ab;
    wire [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_iq;
    wire [31:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_q;
    wire [4:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_wraddr_q;
    wire [5:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_last_q;
    wire [5:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmp_b;
    wire [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_enaAnd_q;
    reg [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_inputreg0_q;
    reg [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_outputreg0_q;
    wire redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_reset0;
    wire [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_ia;
    wire [4:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_aa;
    wire [4:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_ab;
    wire [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_iq;
    wire [63:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_q;
    wire [4:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_wraddr_q;
    wire [5:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_last_q;
    wire [5:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmp_b;
    wire [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_outputreg0_q;
    wire redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_reset0;
    wire [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_ia;
    wire [4:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_aa;
    wire [4:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_ab;
    wire [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_iq;
    wire [31:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_q;
    wire [4:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_wraddr_q;
    wire [5:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_last_q;
    wire [5:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmp_b;
    wire [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_outputreg0_q;
    wire redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_reset0;
    wire [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_ia;
    wire [4:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_aa;
    wire [4:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_ab;
    wire [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_iq;
    wire [31:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_q;
    wire [4:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_wraddr_q;
    wire [5:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_last_q;
    wire [5:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmp_b;
    wire [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_outputreg0_q;
    wire redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_reset0;
    wire [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_ia;
    wire [4:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_aa;
    wire [4:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_ab;
    wire [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_iq;
    wire [31:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_q;
    wire [4:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_wraddr_q;
    wire [5:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_last_q;
    wire [5:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmp_b;
    wire [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_outputreg0_q;
    wire redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_reset0;
    wire [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_ia;
    wire [4:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_aa;
    wire [4:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_ab;
    wire [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_iq;
    wire [31:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_q;
    wire [4:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_wraddr_q;
    wire [5:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_last_q;
    wire [5:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmp_b;
    wire [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_enaAnd_q;
    reg [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_inputreg0_q;
    reg [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_outputreg0_q;
    wire redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_reset0;
    wire [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_ia;
    wire [4:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_aa;
    wire [4:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_ab;
    wire [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_iq;
    wire [63:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_q;
    wire [4:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_wraddr_q;
    wire [5:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_last_q;
    wire [5:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmp_b;
    wire [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_outputreg0_q;
    wire redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_reset0;
    wire [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_ia;
    wire [4:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_aa;
    wire [4:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_ab;
    wire [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_iq;
    wire [31:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_q;
    wire [4:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_wraddr_q;
    wire [5:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_last_q;
    wire [5:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmp_b;
    wire [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_outputreg0_q;
    wire redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_reset0;
    wire [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_ia;
    wire [4:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_aa;
    wire [4:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_ab;
    wire [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_iq;
    wire [31:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_q;
    wire [4:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_wraddr_q;
    wire [5:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_last_q;
    wire [5:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmp_b;
    wire [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_outputreg0_q;
    wire redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_reset0;
    wire [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_ia;
    wire [4:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_aa;
    wire [4:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_ab;
    wire [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_iq;
    wire [31:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_q;
    wire [4:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_wraddr_q;
    wire [5:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_last_q;
    wire [5:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmp_b;
    wire [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_outputreg0_q;
    wire redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_reset0;
    wire [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_ia;
    wire [4:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_aa;
    wire [4:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_ab;
    wire [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_iq;
    wire [31:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_q;
    wire [4:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_wraddr_q;
    wire [5:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_last_q;
    wire [5:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmp_b;
    wire [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_enaAnd_q;
    reg [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_inputreg0_q;
    reg [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_outputreg0_q;
    wire redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_reset0;
    wire [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_ia;
    wire [4:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_aa;
    wire [4:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_ab;
    wire [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_iq;
    wire [63:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_q;
    wire [4:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_wraddr_q;
    wire [5:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_last_q;
    wire [5:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmp_b;
    wire [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_outputreg0_q;
    wire redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_reset0;
    wire [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_ia;
    wire [4:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_aa;
    wire [4:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_ab;
    wire [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_iq;
    wire [31:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_q;
    wire [4:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_wraddr_q;
    wire [5:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_last_q;
    wire [5:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmp_b;
    wire [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_outputreg0_q;
    wire redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_reset0;
    wire [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_ia;
    wire [4:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_aa;
    wire [4:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_ab;
    wire [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_iq;
    wire [31:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_q;
    wire [4:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_wraddr_q;
    wire [5:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_last_q;
    wire [5:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmp_b;
    wire [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_outputreg0_q;
    wire redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_reset0;
    wire [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_ia;
    wire [4:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_aa;
    wire [4:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_ab;
    wire [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_iq;
    wire [31:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_q;
    wire [4:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_wraddr_q;
    wire [5:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_last_q;
    wire [5:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmp_b;
    wire [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_enaAnd_q;
    reg [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_inputreg0_q;
    reg [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_outputreg0_q;
    wire redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_reset0;
    wire [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_ia;
    wire [4:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_aa;
    wire [4:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_ab;
    wire [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_iq;
    wire [63:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_q;
    wire [4:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_wraddr_q;
    wire [5:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_last_q;
    wire [5:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmp_b;
    wire [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_enaAnd_q;
    reg [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_inputreg0_q;
    reg [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_outputreg0_q;
    wire redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_reset0;
    wire [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_ia;
    wire [4:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_aa;
    wire [4:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_ab;
    wire [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_iq;
    wire [63:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_q;
    wire [4:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_wraddr_q;
    wire [5:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_last_q;
    wire [5:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmp_b;
    wire [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_outputreg0_q;
    wire redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_reset0;
    wire [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_ia;
    wire [4:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_aa;
    wire [4:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_ab;
    wire [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_iq;
    wire [31:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_q;
    wire [4:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_wraddr_q;
    wire [5:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_last_q;
    wire [5:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmp_b;
    wire [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_outputreg0_q;
    wire redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_reset0;
    wire [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_ia;
    wire [4:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_aa;
    wire [4:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_ab;
    wire [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_iq;
    wire [31:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_q;
    wire [4:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_wraddr_q;
    wire [5:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_last_q;
    wire [5:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmp_b;
    wire [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_enaAnd_q;
    reg [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_inputreg0_q;
    reg [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_outputreg0_q;
    wire redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_reset0;
    wire [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_ia;
    wire [4:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_aa;
    wire [4:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_ab;
    wire [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_iq;
    wire [31:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_q;
    wire [4:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_wraddr_q;
    wire [5:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_last_q;
    wire [5:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmp_b;
    wire [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist101_sync_together216_aunroll_x_in_i_valid_2(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_sync_together216_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist101_sync_together216_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist101_sync_together216_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist101_sync_together216_aunroll_x_in_i_valid_2_q <= redist101_sync_together216_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // valid_fanout_reg9(REG,240)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist101_sync_together216_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist102_sync_together216_aunroll_x_in_i_valid_3(DELAY,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_sync_together216_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist102_sync_together216_aunroll_x_in_i_valid_3_q <= $unsigned(redist101_sync_together216_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist103_sync_together216_aunroll_x_in_i_valid_12(DELAY,418)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist103_sync_together216_aunroll_x_in_i_valid_12 ( .xin(redist102_sync_together216_aunroll_x_in_i_valid_3_q), .xout(redist103_sync_together216_aunroll_x_in_i_valid_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist104_sync_together216_aunroll_x_in_i_valid_15(DELAY,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_sync_together216_aunroll_x_in_i_valid_15_delay_0 <= '0;
            redist104_sync_together216_aunroll_x_in_i_valid_15_delay_1 <= '0;
            redist104_sync_together216_aunroll_x_in_i_valid_15_q <= '0;
        end
        else
        begin
            redist104_sync_together216_aunroll_x_in_i_valid_15_delay_0 <= $unsigned(redist103_sync_together216_aunroll_x_in_i_valid_12_q);
            redist104_sync_together216_aunroll_x_in_i_valid_15_delay_1 <= redist104_sync_together216_aunroll_x_in_i_valid_15_delay_0;
            redist104_sync_together216_aunroll_x_in_i_valid_15_q <= redist104_sync_together216_aunroll_x_in_i_valid_15_delay_1;
        end
    end

    // redist105_sync_together216_aunroll_x_in_i_valid_16(DELAY,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_sync_together216_aunroll_x_in_i_valid_16_q <= '0;
        end
        else
        begin
            redist105_sync_together216_aunroll_x_in_i_valid_16_q <= $unsigned(redist104_sync_together216_aunroll_x_in_i_valid_15_q);
        end
    end

    // redist106_sync_together216_aunroll_x_in_i_valid_21(DELAY,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist106_sync_together216_aunroll_x_in_i_valid_21_delay_0 <= '0;
            redist106_sync_together216_aunroll_x_in_i_valid_21_delay_1 <= '0;
            redist106_sync_together216_aunroll_x_in_i_valid_21_delay_2 <= '0;
            redist106_sync_together216_aunroll_x_in_i_valid_21_delay_3 <= '0;
            redist106_sync_together216_aunroll_x_in_i_valid_21_q <= '0;
        end
        else
        begin
            redist106_sync_together216_aunroll_x_in_i_valid_21_delay_0 <= $unsigned(redist105_sync_together216_aunroll_x_in_i_valid_16_q);
            redist106_sync_together216_aunroll_x_in_i_valid_21_delay_1 <= redist106_sync_together216_aunroll_x_in_i_valid_21_delay_0;
            redist106_sync_together216_aunroll_x_in_i_valid_21_delay_2 <= redist106_sync_together216_aunroll_x_in_i_valid_21_delay_1;
            redist106_sync_together216_aunroll_x_in_i_valid_21_delay_3 <= redist106_sync_together216_aunroll_x_in_i_valid_21_delay_2;
            redist106_sync_together216_aunroll_x_in_i_valid_21_q <= redist106_sync_together216_aunroll_x_in_i_valid_21_delay_3;
        end
    end

    // redist107_sync_together216_aunroll_x_in_i_valid_22(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_sync_together216_aunroll_x_in_i_valid_22_q <= '0;
        end
        else
        begin
            redist107_sync_together216_aunroll_x_in_i_valid_22_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist111_i_first_cleanup310_pred3_sel_x_b_19(DELAY,426)
    dspba_delay_ver #( .width(1), .depth(19), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist111_i_first_cleanup310_pred3_sel_x_b_19 ( .xin(i_first_cleanup310_pred3_sel_x_b), .xout(redist111_i_first_cleanup310_pred3_sel_x_b_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i4_1154(CONSTANT,118)
    assign c_i4_1154_q = $unsigned(4'b1111);

    // i_fpga_indvars_iv_next40_pred51(ADD,139)@23
    assign i_fpga_indvars_iv_next40_pred51_a = {1'b0, redist13_i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out_1_q};
    assign i_fpga_indvars_iv_next40_pred51_b = {1'b0, c_i4_1154_q};
    assign i_fpga_indvars_iv_next40_pred51_o = $unsigned(i_fpga_indvars_iv_next40_pred51_a) + $unsigned(i_fpga_indvars_iv_next40_pred51_b);
    assign i_fpga_indvars_iv_next40_pred51_q = i_fpga_indvars_iv_next40_pred51_o[4:0];

    // bgTrunc_i_fpga_indvars_iv_next40_pred51_sel_x(BITSELECT,4)@23
    assign bgTrunc_i_fpga_indvars_iv_next40_pred51_sel_x_b = i_fpga_indvars_iv_next40_pred51_q[3:0];

    // i_llvm_fpga_push_i4_fpga_indvars_iv39_push214_pred52(BLACKBOX,204)@23
    // out out_feedback_out_214@20000000
    // out out_feedback_valid_out_214@20000000
    pred_i_llvm_fpga_push_i4_fpga_indvars_iv39_push214_0 thei_llvm_fpga_push_i4_fpga_indvars_iv39_push214_pred52 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next40_pred51_sel_x_b),
        .in_feedback_stall_in_214(i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_feedback_stall_out_214),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist107_sync_together216_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_214(i_llvm_fpga_push_i4_fpga_indvars_iv39_push214_pred52_out_feedback_out_214),
        .out_feedback_valid_out_214(i_llvm_fpga_push_i4_fpga_indvars_iv39_push214_pred52_out_feedback_valid_out_214),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist46_sync_together216_aunroll_x_in_c0_eni51_1_tpl_13(DELAY,361)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist46_sync_together216_aunroll_x_in_c0_eni51_1_tpl_13 ( .xin(redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_q), .xout(redist46_sync_together216_aunroll_x_in_c0_eni51_1_tpl_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16(DELAY,362)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_delay_0 <= '0;
            redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_delay_1 <= '0;
            redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_q <= '0;
        end
        else
        begin
            redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_delay_0 <= $unsigned(redist46_sync_together216_aunroll_x_in_c0_eni51_1_tpl_13_q);
            redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_delay_1 <= redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_delay_0;
            redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_q <= redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_delay_1;
        end
    end

    // redist48_sync_together216_aunroll_x_in_c0_eni51_1_tpl_17(DELAY,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together216_aunroll_x_in_c0_eni51_1_tpl_17_q <= '0;
        end
        else
        begin
            redist48_sync_together216_aunroll_x_in_c0_eni51_1_tpl_17_q <= $unsigned(redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_q);
        end
    end

    // redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21(DELAY,364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_0 <= '0;
            redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_1 <= '0;
            redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_2 <= '0;
            redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_q <= '0;
        end
        else
        begin
            redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_0 <= $unsigned(redist48_sync_together216_aunroll_x_in_c0_eni51_1_tpl_17_q);
            redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_1 <= redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_0;
            redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_2 <= redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_1;
            redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_q <= redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_delay_2;
        end
    end

    // c_i4_3152(CONSTANT,119)
    assign c_i4_3152_q = $unsigned(4'b0011);

    // i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43(BLACKBOX,176)@22
    // out out_feedback_stall_out_214@20000000
    pred_i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_0 thei_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43 (
        .in_data_in(c_i4_3152_q),
        .in_dir(redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_q),
        .in_feedback_in_214(i_llvm_fpga_push_i4_fpga_indvars_iv39_push214_pred52_out_feedback_out_214),
        .in_feedback_valid_in_214(i_llvm_fpga_push_i4_fpga_indvars_iv39_push214_pred52_out_feedback_valid_out_214),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist106_sync_together216_aunroll_x_in_i_valid_21_q),
        .out_data_out(i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out),
        .out_feedback_stall_out_214(i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_feedback_stall_out_214),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out_1(DELAY,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out_1_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out);
        end
    end

    // i_exitcond41_pred44_cmp_nsign(LOGICAL,312)@23
    assign i_exitcond41_pred44_cmp_nsign_q = $unsigned(~ (redist13_i_llvm_fpga_pop_i4_fpga_indvars_iv39_pop214_pred43_out_data_out_1_q[3:3]));

    // i_llvm_fpga_push_i1_notexitcond315_pred47(BLACKBOX,188)@23
    // out out_feedback_out_25@20000000
    // out out_feedback_valid_out_25@20000000
    pred_i_llvm_fpga_push_i1_notexitcond315_0 thei_llvm_fpga_push_i1_notexitcond315_pred47 (
        .in_data_in(i_exitcond41_pred44_cmp_nsign_q),
        .in_feedback_stall_in_25(i_llvm_fpga_pipeline_keep_going305_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup310(redist111_i_first_cleanup310_pred3_sel_x_b_19_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist107_sync_together216_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_25(i_llvm_fpga_push_i1_notexitcond315_pred47_out_feedback_out_25),
        .out_feedback_valid_out_25(i_llvm_fpga_push_i1_notexitcond315_pred47_out_feedback_valid_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,234)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid306_i_next_initerations304_pred0_shift_x(BITSELECT,305)@23
    assign rightShiftStage0Idx1Rng1_uid306_i_next_initerations304_pred0_shift_x_b = i_llvm_fpga_pop_i2_initerations303_pop217_pred7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid308_i_next_initerations304_pred0_shift_x(BITJOIN,307)@23
    assign rightShiftStage0Idx1_uid308_i_next_initerations304_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid306_i_next_initerations304_pred0_shift_x_b};

    // valid_fanout_reg1(REG,232)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg2(REG,233)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // i_llvm_fpga_push_i2_initerations303_push217_pred9(BLACKBOX,190)@23
    // out out_feedback_out_217@20000000
    // out out_feedback_valid_out_217@20000000
    pred_i_llvm_fpga_push_i2_initerations303_push217_0 thei_llvm_fpga_push_i2_initerations303_push217_pred9 (
        .in_data_in(i_next_initerations304_pred8_vt_join_q),
        .in_feedback_stall_in_217(i_llvm_fpga_pop_i2_initerations303_pop217_pred7_out_feedback_stall_out_217),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_217(i_llvm_fpga_push_i2_initerations303_push217_pred9_out_feedback_out_217),
        .out_feedback_valid_out_217(i_llvm_fpga_push_i2_initerations303_push217_pred9_out_feedback_valid_out_217),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations303_pop217_pred7(BLACKBOX,162)@23
    // out out_feedback_stall_out_217@20000000
    pred_i_llvm_fpga_pop_i2_initerations303_pop217_0 thei_llvm_fpga_pop_i2_initerations303_pop217_pred7 (
        .in_data_in(c_i2_1148_q),
        .in_dir(redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q),
        .in_feedback_in_217(i_llvm_fpga_push_i2_initerations303_push217_pred9_out_feedback_out_217),
        .in_feedback_valid_in_217(i_llvm_fpga_push_i2_initerations303_push217_pred9_out_feedback_valid_out_217),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations303_pop217_pred7_out_data_out),
        .out_feedback_stall_out_217(i_llvm_fpga_pop_i2_initerations303_pop217_pred7_out_feedback_stall_out_217),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x(MUX,309)@23
    assign rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_s or i_llvm_fpga_pop_i2_initerations303_pop217_pred7_out_data_out or rightShiftStage0Idx1_uid308_i_next_initerations304_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_q = i_llvm_fpga_pop_i2_initerations303_pop217_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_q = rightShiftStage0Idx1_uid308_i_next_initerations304_pred0_shift_x_q;
            default : rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations304_pred8_vt_select_0(BITSELECT,217)@23
    assign i_next_initerations304_pred8_vt_select_0_b = rightShiftStage0_uid310_i_next_initerations304_pred0_shift_x_q[0:0];

    // i_next_initerations304_pred8_vt_join(BITJOIN,216)@23
    assign i_next_initerations304_pred8_vt_join_q = {GND_q, i_next_initerations304_pred8_vt_select_0_b};

    // i_last_initeration306_pred10_sel_x(BITSELECT,44)@23
    assign i_last_initeration306_pred10_sel_x_b = i_next_initerations304_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration307_pred11(BLACKBOX,183)@23
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration307_0 thei_llvm_fpga_push_i1_lastiniteration307_pred11 (
        .in_data_in(i_last_initeration306_pred10_sel_x_b),
        .in_feedback_stall_in_24(i_llvm_fpga_pipeline_keep_going305_pred6_out_initeration_stall_out),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_i1_lastiniteration307_pred11_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_i1_lastiniteration307_pred11_out_feedback_valid_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22(DELAY,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q <= '0;
        end
        else
        begin
            redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q <= $unsigned(redist49_sync_together216_aunroll_x_in_c0_eni51_1_tpl_21_q);
        end
    end

    // i_llvm_fpga_pipeline_keep_going305_pred6(BLACKBOX,153)@23
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going305_0 thei_llvm_fpga_pipeline_keep_going305_pred6 (
        .in_data_in(redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration307_pred11_out_feedback_out_24),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration307_pred11_out_feedback_valid_out_24),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond315_pred47_out_feedback_out_25),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond315_pred47_out_feedback_valid_out_25),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist107_sync_together216_aunroll_x_in_i_valid_22_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going305_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going305_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going305_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going305_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going305_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // leftShiftStage0Idx1Rng1_uid299_i_cleanups_shl309_pred0_shift_x(BITSELECT,298)@23
    assign leftShiftStage0Idx1Rng1_uid299_i_cleanups_shl309_pred0_shift_x_in = redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0_q[0:0];
    assign leftShiftStage0Idx1Rng1_uid299_i_cleanups_shl309_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid299_i_cleanups_shl309_pred0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid300_i_cleanups_shl309_pred0_shift_x(BITJOIN,299)@23
    assign leftShiftStage0Idx1_uid300_i_cleanups_shl309_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid299_i_cleanups_shl309_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x(MUX,301)@23
    assign leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_s or redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0_q or leftShiftStage0Idx1_uid300_i_cleanups_shl309_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_q = redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0_q;
            1'b1 : leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_q = leftShiftStage0Idx1_uid300_i_cleanups_shl309_pred0_shift_x_q;
            default : leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl309_pred5_vt_select_1(BITSELECT,134)@23
    assign i_cleanups_shl309_pred5_vt_select_1_b = leftShiftStage0_uid302_i_cleanups_shl309_pred0_shift_x_q[1:1];

    // i_cleanups_shl309_pred5_vt_join(BITJOIN,133)@23
    assign i_cleanups_shl309_pred5_vt_join_q = {i_cleanups_shl309_pred5_vt_select_1_b, GND_q};

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_notEnable(LOGICAL,723)
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_notEnable_q = $unsigned(~ (VCC_q));

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_nor(LOGICAL,724)
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_nor_q = ~ (redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_notEnable_q | redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_sticky_ena_q);

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_last(CONSTANT,720)
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_last_q = $unsigned(5'b01110);

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmp(LOGICAL,721)
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmp_b = {1'b0, redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_q};
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmp_q = $unsigned(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_last_q == redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmp_b ? 1'b1 : 1'b0);

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmpReg(REG,722)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmpReg_q <= $unsigned(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmp_q);
        end
    end

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_sticky_ena(REG,725)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_nor_q == 1'b1)
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_sticky_ena_q <= $unsigned(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_cmpReg_q);
        end
    end

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_enaAnd(LOGICAL,726)
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_enaAnd_q = redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_sticky_ena_q & VCC_q;

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt(COUNTER,718)
    // low=0, high=15, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_i <= 4'd0;
        end
        else
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_i <= $unsigned(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_i) + $unsigned(4'd1);
        end
    end
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_q = redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_i[3:0];

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_inputreg0(DELAY,715)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_inputreg0_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out);
        end
    end

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_wraddr(REG,719)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_wraddr_q <= $unsigned(4'b1111);
        end
        else
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_wraddr_q <= $unsigned(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_q);
        end
    end

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem(DUALMEM,717)
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_ia = $unsigned(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_inputreg0_q);
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_aa = redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_wraddr_q;
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_ab = redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_rdcnt_q;
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_reset0 = ~ (resetn);
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
    ) redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_dmem (
        .clocken1(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_reset0),
        .clock1(clock),
        .address_a(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_aa),
        .data_a(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_ab),
        .q_b(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_iq),
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
    assign redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_q = redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_iq[1:0];

    // redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0(DELAY,716)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0_q <= $unsigned(redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_mem_q);
        end
    end

    // redist42_i_first_cleanup_xor311_pred4_q_10(DELAY,357)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist42_i_first_cleanup_xor311_pred4_q_10 ( .xin(i_first_cleanup_xor311_pred4_q), .xout(redist42_i_first_cleanup_xor311_pred4_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist43_i_first_cleanup_xor311_pred4_q_19(DELAY,358)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist43_i_first_cleanup_xor311_pred4_q_19 ( .xin(redist42_i_first_cleanup_xor311_pred4_q_10_q), .xout(redist43_i_first_cleanup_xor311_pred4_q_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_notcmp301_pred46(LOGICAL,218)@23
    assign i_notcmp301_pred46_q = i_exitcond41_pred44_cmp_nsign_q ^ VCC_q;

    // i_or312_pred48(LOGICAL,219)@23
    assign i_or312_pred48_q = i_notcmp301_pred46_q | redist43_i_first_cleanup_xor311_pred4_q_19_q;

    // i_next_cleanups313_pred49(MUX,214)@23
    assign i_next_cleanups313_pred49_s = i_or312_pred48_q;
    always @(i_next_cleanups313_pred49_s or redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0_q or i_cleanups_shl309_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups313_pred49_s)
            1'b0 : i_next_cleanups313_pred49_q = redist31_i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out_19_outputreg0_q;
            1'b1 : i_next_cleanups313_pred49_q = i_cleanups_shl309_pred5_vt_join_q;
            default : i_next_cleanups313_pred49_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups308_push218_pred50(BLACKBOX,189)@23
    // out out_feedback_out_218@20000000
    // out out_feedback_valid_out_218@20000000
    pred_i_llvm_fpga_push_i2_cleanups308_push218_0 thei_llvm_fpga_push_i2_cleanups308_push218_pred50 (
        .in_data_in(i_next_cleanups313_pred49_q),
        .in_feedback_stall_in_218(i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_feedback_stall_out_218),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist107_sync_together216_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_218(i_llvm_fpga_push_i2_cleanups308_push218_pred50_out_feedback_out_218),
        .out_feedback_valid_out_218(i_llvm_fpga_push_i2_cleanups308_push218_pred50_out_feedback_valid_out_218),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1(DELAY,359)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q <= '0;
        end
        else
        begin
            redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q <= $unsigned(in_c0_eni51_1_tpl);
        end
    end

    // redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3(DELAY,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_delay_0 <= '0;
            redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_q <= '0;
        end
        else
        begin
            redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_delay_0 <= $unsigned(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q);
            redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_q <= redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_delay_0;
        end
    end

    // c_i2_1148(CONSTANT,115)
    assign c_i2_1148_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups308_pop218_pred2(BLACKBOX,161)@4
    // out out_feedback_stall_out_218@20000000
    pred_i_llvm_fpga_pop_i2_cleanups308_pop218_0 thei_llvm_fpga_pop_i2_cleanups308_pop218_pred2 (
        .in_data_in(c_i2_1148_q),
        .in_dir(redist45_sync_together216_aunroll_x_in_c0_eni51_1_tpl_3_q),
        .in_feedback_in_218(i_llvm_fpga_push_i2_cleanups308_push218_pred50_out_feedback_out_218),
        .in_feedback_valid_in_218(i_llvm_fpga_push_i2_cleanups308_push218_pred50_out_feedback_valid_out_218),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist102_sync_together216_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out),
        .out_feedback_stall_out_218(i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_feedback_stall_out_218),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup310_pred3_sel_x(BITSELECT,41)@4
    assign i_first_cleanup310_pred3_sel_x_b = i_llvm_fpga_pop_i2_cleanups308_pop218_pred2_out_data_out[0:0];

    // i_first_cleanup_xor311_pred4(LOGICAL,138)@4
    assign i_first_cleanup_xor311_pred4_q = i_first_cleanup310_pred3_sel_x_b ^ VCC_q;

    // c_pred_o_avgpooling1_pmem(CONSTANT,120)
    assign c_pred_o_avgpooling1_pmem_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // i_arrayidx_i27610_pred0_trunc_sel_x_merged_bit_select(BITSELECT,313)@4
    assign i_arrayidx_i27610_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_avgpooling1_pmem_q[12:0];
    assign i_arrayidx_i27610_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_avgpooling1_pmem_q[63:13];

    // c_i32_0150_recast_x(CONSTANT,6)
    assign c_i32_0150_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg4(REG,235)@1 + 1
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

    // valid_fanout_reg19(REG,250)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // c_i32_1151(CONSTANT,117)
    assign c_i32_1151_q = $unsigned(32'b00000000000000000000000000000001);

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_notEnable(LOGICAL,645)
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_nor(LOGICAL,646)
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_nor_q = ~ (redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_notEnable_q | redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_sticky_ena_q);

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_last(CONSTANT,642)
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_last_q = $unsigned(4'b0110);

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmp(LOGICAL,643)
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmp_b = {1'b0, redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_q};
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmp_q = $unsigned(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_last_q == redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmpReg(REG,644)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmpReg_q <= $unsigned(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmp_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_sticky_ena(REG,647)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_nor_q == 1'b1)
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_sticky_ena_q <= $unsigned(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_cmpReg_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_enaAnd(LOGICAL,648)
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_enaAnd_q = redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_sticky_ena_q & VCC_q;

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt(COUNTER,640)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_i <= $unsigned(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_q = redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_i[2:0];

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_notEnable(LOGICAL,633)
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_nor(LOGICAL,634)
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_nor_q = ~ (redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_notEnable_q | redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_sticky_ena_q);

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_last(CONSTANT,630)
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_last_q = $unsigned(4'b0100);

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmp(LOGICAL,631)
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmp_b = {1'b0, redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_q};
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmp_q = $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_last_q == redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmp_b ? 1'b1 : 1'b0);

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmpReg(REG,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmpReg_q <= $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmp_q);
        end
    end

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_sticky_ena(REG,635)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_nor_q == 1'b1)
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_sticky_ena_q <= $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_cmpReg_q);
        end
    end

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_enaAnd(LOGICAL,636)
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_enaAnd_q = redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_sticky_ena_q & VCC_q;

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt(COUNTER,628)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_i <= 3'd0;
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_i == 3'd4)
            begin
                redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_eq <= 1'b0;
            end
            if (redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_eq == 1'b1)
            begin
                redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_i <= $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_i <= $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_q = redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_i[2:0];

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_inputreg0(DELAY,625)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_inputreg0_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_inputreg0_q <= $unsigned(redist20_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_1_q);
        end
    end

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_wraddr(REG,629)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_wraddr_q <= $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_q);
        end
    end

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem(DUALMEM,627)
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_ia = $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_inputreg0_q);
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_aa = redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_wraddr_q;
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_ab = redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_rdcnt_q;
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_reset0 = ~ (resetn);
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
    ) redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_dmem (
        .clocken1(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_reset0),
        .clock1(clock),
        .address_a(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_aa),
        .data_a(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_ab),
        .q_b(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_iq),
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
    assign redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_q = redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_iq[31:0];

    // redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_outputreg0(DELAY,626)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_outputreg0_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_outputreg0_q <= $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_mem_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_inputreg0(DELAY,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_inputreg0_q <= $unsigned(redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_outputreg0_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_wraddr(REG,641)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_wraddr_q <= $unsigned(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem(DUALMEM,639)
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_ia = $unsigned(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_inputreg0_q);
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_aa = redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_wraddr_q;
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_ab = redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_rdcnt_q;
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_dmem (
        .clocken1(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_aa),
        .data_a(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_ab),
        .q_b(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_iq),
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
    assign redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_q = redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_iq[31:0];

    // redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_outputreg0(DELAY,638)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_outputreg0_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_outputreg0_q <= $unsigned(redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_mem_q);
        end
    end

    // i_inc_i283_pred41(ADD,148)@23
    assign i_inc_i283_pred41_a = {1'b0, redist22_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_21_outputreg0_q};
    assign i_inc_i283_pred41_b = {1'b0, c_i32_1151_q};
    assign i_inc_i283_pred41_o = $unsigned(i_inc_i283_pred41_a) + $unsigned(i_inc_i283_pred41_b);
    assign i_inc_i283_pred41_q = i_inc_i283_pred41_o[32:0];

    // bgTrunc_i_inc_i283_pred41_sel_x(BITSELECT,5)@23
    assign bgTrunc_i_inc_i283_pred41_sel_x_b = i_inc_i283_pred41_q[31:0];

    // i_llvm_fpga_push_i32_j_0_i267311_push216_pred42(BLACKBOX,198)@23
    // out out_feedback_out_216@20000000
    // out out_feedback_valid_out_216@20000000
    pred_i_llvm_fpga_push_i32_j_0_i267311_push216_0 thei_llvm_fpga_push_i32_j_0_i267311_push216_pred42 (
        .in_data_in(bgTrunc_i_inc_i283_pred41_sel_x_b),
        .in_feedback_stall_in_216(i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_feedback_stall_out_216),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_216(i_llvm_fpga_push_i32_j_0_i267311_push216_pred42_out_feedback_out_216),
        .out_feedback_valid_out_216(i_llvm_fpga_push_i32_j_0_i267311_push216_pred42_out_feedback_valid_out_216),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12(BLACKBOX,170)@2
    // out out_feedback_stall_out_216@20000000
    pred_i_llvm_fpga_pop_i32_j_0_i267311_pop216_0 thei_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12 (
        .in_data_in(c_i32_0150_recast_x_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_216(i_llvm_fpga_push_i32_j_0_i267311_push216_pred42_out_feedback_out_216),
        .in_feedback_valid_in_216(i_llvm_fpga_push_i32_j_0_i267311_push216_pred42_out_feedback_valid_out_216),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out),
        .out_feedback_stall_out_216(i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_feedback_stall_out_216),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_1(DELAY,335)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist20_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out);
        end
    end

    // valid_fanout_reg7(REG,238)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg8(REG,239)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_notEnable(LOGICAL,700)
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_nor(LOGICAL,701)
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_nor_q = ~ (redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_notEnable_q | redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_sticky_ena_q);

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_last(CONSTANT,697)
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_last_q = $unsigned(6'b010000);

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmp(LOGICAL,698)
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmp_b = {1'b0, redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_q};
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmp_q = $unsigned(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_last_q == redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmpReg(REG,699)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmpReg_q <= $unsigned(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmp_q);
        end
    end

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_sticky_ena(REG,702)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_nor_q == 1'b1)
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_sticky_ena_q <= $unsigned(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_cmpReg_q);
        end
    end

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_enaAnd(LOGICAL,703)
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_enaAnd_q = redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_sticky_ena_q & VCC_q;

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt(COUNTER,695)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_i <= 5'd0;
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_i == 5'd16)
            begin
                redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_i <= $unsigned(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_i <= $unsigned(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_q = redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_i[4:0];

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_inputreg0(DELAY,693)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_inputreg0_q <= $unsigned(redist28_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_1_q);
        end
    end

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_wraddr(REG,696)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_wraddr_q <= $unsigned(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_q);
        end
    end

    // redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem(DUALMEM,694)
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_ia = $unsigned(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_inputreg0_q);
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_aa = redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_wraddr_q;
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_ab = redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_rdcnt_q;
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_dmem (
        .clocken1(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_aa),
        .data_a(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_ab),
        .q_b(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_iq),
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
    assign redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_q = redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_iq[31:0];

    // i_llvm_fpga_push_i32_add23_i273515_push236_pred19(BLACKBOX,192)@23
    // out out_feedback_out_236@20000000
    // out out_feedback_valid_out_236@20000000
    pred_i_llvm_fpga_push_i32_add23_i273515_push236_0 thei_llvm_fpga_push_i32_add23_i273515_push236_pred19 (
        .in_data_in(redist29_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_21_mem_q),
        .in_feedback_stall_in_236(i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_feedback_stall_out_236),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_236(i_llvm_fpga_push_i32_add23_i273515_push236_pred19_out_feedback_out_236),
        .out_feedback_valid_out_236(i_llvm_fpga_push_i32_add23_i273515_push236_pred19_out_feedback_valid_out_236),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist52_sync_together216_aunroll_x_in_c0_eni51_3_tpl_1(DELAY,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_sync_together216_aunroll_x_in_c0_eni51_3_tpl_1_q <= '0;
        end
        else
        begin
            redist52_sync_together216_aunroll_x_in_c0_eni51_3_tpl_1_q <= $unsigned(in_c0_eni51_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18(BLACKBOX,164)@2
    // out out_feedback_stall_out_236@20000000
    pred_i_llvm_fpga_pop_i32_add23_i273515_pop236_0 thei_llvm_fpga_pop_i32_add23_i273515_pop236_pred18 (
        .in_data_in(redist52_sync_together216_aunroll_x_in_c0_eni51_3_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_236(i_llvm_fpga_push_i32_add23_i273515_push236_pred19_out_feedback_out_236),
        .in_feedback_valid_in_236(i_llvm_fpga_push_i32_add23_i273515_push236_pred19_out_feedback_valid_out_236),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out),
        .out_feedback_stall_out_236(i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_feedback_stall_out_236),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist28_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_1(DELAY,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_1_q <= '0;
        end
        else
        begin
            redist28_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out);
        end
    end

    // i_add24_i274_pred20(ADD,124)@3
    assign i_add24_i274_pred20_a = {1'b0, redist28_i_llvm_fpga_pop_i32_add23_i273515_pop236_pred18_out_data_out_1_q};
    assign i_add24_i274_pred20_b = {1'b0, redist20_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_1_q};
    assign i_add24_i274_pred20_o = $unsigned(i_add24_i274_pred20_a) + $unsigned(i_add24_i274_pred20_b);
    assign i_add24_i274_pred20_q = i_add24_i274_pred20_o[32:0];

    // bgTrunc_i_add24_i274_pred20_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_add24_i274_pred20_sel_x_b = i_add24_i274_pred20_q[31:0];

    // i_idxprom_i275_pred21_sel_x(BITSELECT,43)@3
    assign i_idxprom_i275_pred21_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add24_i274_pred20_sel_x_b[31:0]};

    // i_idxprom_i275_pred21_vt_select_31(BITSELECT,147)@3
    assign i_idxprom_i275_pred21_vt_select_31_b = i_idxprom_i275_pred21_sel_x_b[31:0];

    // i_idxprom_i275_pred21_vt_join(BITJOIN,146)@3
    assign i_idxprom_i275_pred21_vt_join_q = {c_i32_0150_recast_x_q, i_idxprom_i275_pred21_vt_select_31_b};

    // i_arrayidx_i27610_pred0_dupName_0_trunc_sel_x(BITSELECT,25)@3
    assign i_arrayidx_i27610_pred0_dupName_0_trunc_sel_x_b = i_idxprom_i275_pred21_vt_join_q[12:0];

    // i_arrayidx_i27610_pred0_narrow_x(BITSELECT,33)@3
    assign i_arrayidx_i27610_pred0_narrow_x_b = i_arrayidx_i27610_pred0_dupName_0_trunc_sel_x_b[10:0];

    // redist112_i_arrayidx_i27610_pred0_narrow_x_b_1(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist112_i_arrayidx_i27610_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist112_i_arrayidx_i27610_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx_i27610_pred0_narrow_x_b);
        end
    end

    // i_arrayidx_i27610_pred0_shift_join_x(BITJOIN,34)@4
    assign i_arrayidx_i27610_pred0_shift_join_x_q = {redist112_i_arrayidx_i27610_pred0_narrow_x_b_1_q, i_arrayidx35_i_pred0_c_i2_01_x_q};

    // i_arrayidx_i27610_pred0_add_x(ADD,30)@4
    assign i_arrayidx_i27610_pred0_add_x_a = {1'b0, i_arrayidx_i27610_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i27610_pred0_add_x_b = {1'b0, i_arrayidx_i27610_pred0_shift_join_x_q};
    assign i_arrayidx_i27610_pred0_add_x_o = $unsigned(i_arrayidx_i27610_pred0_add_x_a) + $unsigned(i_arrayidx_i27610_pred0_add_x_b);
    assign i_arrayidx_i27610_pred0_add_x_q = i_arrayidx_i27610_pred0_add_x_o[13:0];

    // i_arrayidx_i27610_pred0_dupName_2_trunc_sel_x(BITSELECT,26)@4
    assign i_arrayidx_i27610_pred0_dupName_2_trunc_sel_x_b = i_arrayidx_i27610_pred0_add_x_q[12:0];

    // i_arrayidx_i27610_pred0_append_upper_bits_x(BITJOIN,31)@4
    assign i_arrayidx_i27610_pred0_append_upper_bits_x_q = {i_arrayidx_i27610_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i27610_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i27610_pred22_vt_select_63(BITSELECT,131)@4
    assign i_arrayidx_i27610_pred22_vt_select_63_b = i_arrayidx_i27610_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx35_i_pred0_c_i2_01_x(CONSTANT,20)
    assign i_arrayidx35_i_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx_i27610_pred22_vt_join(BITJOIN,130)@4
    assign i_arrayidx_i27610_pred22_vt_join_q = {i_arrayidx_i27610_pred22_vt_select_63_b, i_arrayidx35_i_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred12_pred23(BLACKBOX,151)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_pred12_pred_avm_address@20000000
    // out out_unnamed_pred12_pred_avm_burstcount@20000000
    // out out_unnamed_pred12_pred_avm_byteenable@20000000
    // out out_unnamed_pred12_pred_avm_enable@20000000
    // out out_unnamed_pred12_pred_avm_read@20000000
    // out out_unnamed_pred12_pred_avm_write@20000000
    // out out_unnamed_pred12_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_12_pred0 thei_llvm_fpga_mem_unnamed_pred12_pred23 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx_i27610_pred22_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor311_pred4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg9_q),
        .in_unnamed_pred12_pred_avm_readdata(in_unnamed_pred12_pred_avm_readdata),
        .in_unnamed_pred12_pred_avm_readdatavalid(in_unnamed_pred12_pred_avm_readdatavalid),
        .in_unnamed_pred12_pred_avm_waitrequest(in_unnamed_pred12_pred_avm_waitrequest),
        .in_unnamed_pred12_pred_avm_writeack(in_unnamed_pred12_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred12_pred23_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred12_pred_avm_address(i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_address),
        .out_unnamed_pred12_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_burstcount),
        .out_unnamed_pred12_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_byteenable),
        .out_unnamed_pred12_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_enable),
        .out_unnamed_pred12_pred_avm_read(i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_read),
        .out_unnamed_pred12_pred_avm_write(i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_write),
        .out_unnamed_pred12_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,9)
    assign out_unnamed_pred12_pred_avm_address = i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_address;
    assign out_unnamed_pred12_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_enable;
    assign out_unnamed_pred12_pred_avm_read = i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_read;
    assign out_unnamed_pred12_pred_avm_write = i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_write;
    assign out_unnamed_pred12_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_writedata;
    assign out_unnamed_pred12_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_byteenable;
    assign out_unnamed_pred12_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred12_pred23_out_unnamed_pred12_pred_avm_burstcount;

    // valid_fanout_reg13(REG,244)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist101_sync_together216_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg12(REG,243)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist101_sync_together216_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28(BLACKBOX,208)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_buffer_out@4
    // out out_valid_out@4
    pred_i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_0 thei_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28 (
        .in_buffer_in(in_w_conv2),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_select_63(BITSELECT,211)@4
    assign i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_select_63_b = i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_out_buffer_out[63:14];

    // i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_const_13(CONSTANT,209)
    assign i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_const_13_q = $unsigned(14'b00000000000000);

    // i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_join(BITJOIN,210)@4
    assign i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_join_q = {i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_select_63_b, i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_const_13_q};

    // i_arrayidx35_i_pred0_trunc_sel_x_merged_bit_select(BITSELECT,314)@4
    assign i_arrayidx35_i_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_join_q[13:0];
    assign i_arrayidx35_i_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p78f32_w_conv2_sync_buffer_pred28_vt_join_q[63:14];

    // valid_fanout_reg10(REG,241)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg11(REG,242)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_notEnable(LOGICAL,678)
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_nor(LOGICAL,679)
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_nor_q = ~ (redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_notEnable_q | redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_sticky_ena_q);

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_last(CONSTANT,675)
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_last_q = $unsigned(6'b010000);

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmp(LOGICAL,676)
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmp_b = {1'b0, redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_q};
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmp_q = $unsigned(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_last_q == redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmpReg(REG,677)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmpReg_q <= $unsigned(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmp_q);
        end
    end

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_sticky_ena(REG,680)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_nor_q == 1'b1)
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_sticky_ena_q <= $unsigned(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_cmpReg_q);
        end
    end

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_enaAnd(LOGICAL,681)
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_enaAnd_q = redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_sticky_ena_q & VCC_q;

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt(COUNTER,673)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_i <= 5'd0;
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_i == 5'd16)
            begin
                redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_i <= $unsigned(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_i <= $unsigned(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_q = redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_i[4:0];

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_inputreg0(DELAY,671)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_inputreg0_q <= $unsigned(redist25_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_1_q);
        end
    end

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_wraddr(REG,674)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_wraddr_q <= $unsigned(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_q);
        end
    end

    // redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem(DUALMEM,672)
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_ia = $unsigned(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_inputreg0_q);
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_aa = redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_wraddr_q;
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_ab = redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_rdcnt_q;
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_dmem (
        .clocken1(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_aa),
        .data_a(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_ab),
        .q_b(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_iq),
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
    assign redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_q = redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_iq[31:0];

    // i_llvm_fpga_push_i32_add32_i516_push237_pred25(BLACKBOX,194)@23
    // out out_feedback_out_237@20000000
    // out out_feedback_valid_out_237@20000000
    pred_i_llvm_fpga_push_i32_add32_i516_push237_0 thei_llvm_fpga_push_i32_add32_i516_push237_pred25 (
        .in_data_in(redist26_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_21_mem_q),
        .in_feedback_stall_in_237(i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_feedback_stall_out_237),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_237(i_llvm_fpga_push_i32_add32_i516_push237_pred25_out_feedback_out_237),
        .out_feedback_valid_out_237(i_llvm_fpga_push_i32_add32_i516_push237_pred25_out_feedback_valid_out_237),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist53_sync_together216_aunroll_x_in_c0_eni51_4_tpl_1(DELAY,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_sync_together216_aunroll_x_in_c0_eni51_4_tpl_1_q <= '0;
        end
        else
        begin
            redist53_sync_together216_aunroll_x_in_c0_eni51_4_tpl_1_q <= $unsigned(in_c0_eni51_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_add32_i516_pop237_pred24(BLACKBOX,166)@2
    // out out_feedback_stall_out_237@20000000
    pred_i_llvm_fpga_pop_i32_add32_i516_pop237_0 thei_llvm_fpga_pop_i32_add32_i516_pop237_pred24 (
        .in_data_in(redist53_sync_together216_aunroll_x_in_c0_eni51_4_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_237(i_llvm_fpga_push_i32_add32_i516_push237_pred25_out_feedback_out_237),
        .in_feedback_valid_in_237(i_llvm_fpga_push_i32_add32_i516_push237_pred25_out_feedback_valid_out_237),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out),
        .out_feedback_stall_out_237(i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_feedback_stall_out_237),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_1(DELAY,340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_1_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out);
        end
    end

    // i_add33_i_pred26(ADD,125)@3
    assign i_add33_i_pred26_a = {1'b0, redist25_i_llvm_fpga_pop_i32_add32_i516_pop237_pred24_out_data_out_1_q};
    assign i_add33_i_pred26_b = {1'b0, redist20_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_1_q};
    assign i_add33_i_pred26_o = $unsigned(i_add33_i_pred26_a) + $unsigned(i_add33_i_pred26_b);
    assign i_add33_i_pred26_q = i_add33_i_pred26_o[32:0];

    // bgTrunc_i_add33_i_pred26_sel_x(BITSELECT,3)@3
    assign bgTrunc_i_add33_i_pred26_sel_x_b = i_add33_i_pred26_q[31:0];

    // i_idxprom34_i_pred27_sel_x(BITSELECT,42)@3
    assign i_idxprom34_i_pred27_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add33_i_pred26_sel_x_b[31:0]};

    // i_idxprom34_i_pred27_vt_select_31(BITSELECT,143)@3
    assign i_idxprom34_i_pred27_vt_select_31_b = i_idxprom34_i_pred27_sel_x_b[31:0];

    // i_idxprom34_i_pred27_vt_join(BITJOIN,142)@3
    assign i_idxprom34_i_pred27_vt_join_q = {c_i32_0150_recast_x_q, i_idxprom34_i_pred27_vt_select_31_b};

    // i_arrayidx35_i_pred0_dupName_0_trunc_sel_x(BITSELECT,13)@3
    assign i_arrayidx35_i_pred0_dupName_0_trunc_sel_x_b = i_idxprom34_i_pred27_vt_join_q[13:0];

    // i_arrayidx35_i_pred0_narrow_x(BITSELECT,21)@3
    assign i_arrayidx35_i_pred0_narrow_x_b = i_arrayidx35_i_pred0_dupName_0_trunc_sel_x_b[11:0];

    // redist113_i_arrayidx35_i_pred0_narrow_x_b_1(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist113_i_arrayidx35_i_pred0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist113_i_arrayidx35_i_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx35_i_pred0_narrow_x_b);
        end
    end

    // i_arrayidx35_i_pred0_shift_join_x(BITJOIN,22)@4
    assign i_arrayidx35_i_pred0_shift_join_x_q = {redist113_i_arrayidx35_i_pred0_narrow_x_b_1_q, i_arrayidx35_i_pred0_c_i2_01_x_q};

    // i_arrayidx35_i_pred0_add_x(ADD,18)@4
    assign i_arrayidx35_i_pred0_add_x_a = {1'b0, i_arrayidx35_i_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx35_i_pred0_add_x_b = {1'b0, i_arrayidx35_i_pred0_shift_join_x_q};
    assign i_arrayidx35_i_pred0_add_x_o = $unsigned(i_arrayidx35_i_pred0_add_x_a) + $unsigned(i_arrayidx35_i_pred0_add_x_b);
    assign i_arrayidx35_i_pred0_add_x_q = i_arrayidx35_i_pred0_add_x_o[14:0];

    // i_arrayidx35_i_pred0_dupName_2_trunc_sel_x(BITSELECT,14)@4
    assign i_arrayidx35_i_pred0_dupName_2_trunc_sel_x_b = i_arrayidx35_i_pred0_add_x_q[13:0];

    // i_arrayidx35_i_pred0_append_upper_bits_x(BITJOIN,19)@4
    assign i_arrayidx35_i_pred0_append_upper_bits_x_q = {i_arrayidx35_i_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx35_i_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx35_i_pred29_vt_select_63(BITSELECT,128)@4
    assign i_arrayidx35_i_pred29_vt_select_63_b = i_arrayidx35_i_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx35_i_pred29_vt_join(BITJOIN,127)@4
    assign i_arrayidx35_i_pred29_vt_join_q = {i_arrayidx35_i_pred29_vt_select_63_b, i_arrayidx35_i_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred13_pred30(BLACKBOX,152)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_pred13_pred_avm_address@20000000
    // out out_unnamed_pred13_pred_avm_burstcount@20000000
    // out out_unnamed_pred13_pred_avm_byteenable@20000000
    // out out_unnamed_pred13_pred_avm_enable@20000000
    // out out_unnamed_pred13_pred_avm_read@20000000
    // out out_unnamed_pred13_pred_avm_write@20000000
    // out out_unnamed_pred13_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_13_pred0 thei_llvm_fpga_mem_unnamed_pred13_pred30 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx35_i_pred29_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor311_pred4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg13_q),
        .in_unnamed_pred13_pred_avm_readdata(in_unnamed_pred13_pred_avm_readdata),
        .in_unnamed_pred13_pred_avm_readdatavalid(in_unnamed_pred13_pred_avm_readdatavalid),
        .in_unnamed_pred13_pred_avm_waitrequest(in_unnamed_pred13_pred_avm_waitrequest),
        .in_unnamed_pred13_pred_avm_writeack(in_unnamed_pred13_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred13_pred30_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred13_pred_avm_address(i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_address),
        .out_unnamed_pred13_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_burstcount),
        .out_unnamed_pred13_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_byteenable),
        .out_unnamed_pred13_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_enable),
        .out_unnamed_pred13_pred_avm_read(i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_read),
        .out_unnamed_pred13_pred_avm_write(i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_write),
        .out_unnamed_pred13_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,11)
    assign out_unnamed_pred13_pred_avm_address = i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_address;
    assign out_unnamed_pred13_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_enable;
    assign out_unnamed_pred13_pred_avm_read = i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_read;
    assign out_unnamed_pred13_pred_avm_write = i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_write;
    assign out_unnamed_pred13_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_writedata;
    assign out_unnamed_pred13_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_byteenable;
    assign out_unnamed_pred13_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred13_pred30_out_unnamed_pred13_pred_avm_burstcount;

    // valid_fanout_reg16(REG,247)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist103_sync_together216_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_notEnable(LOGICAL,577)
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_nor(LOGICAL,578)
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_nor_q = ~ (redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_notEnable_q | redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_sticky_ena_q);

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_last(CONSTANT,574)
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_last_q = $unsigned(4'b0101);

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmp(LOGICAL,575)
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmp_b = {1'b0, redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_q};
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmp_q = $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_last_q == redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmp_b ? 1'b1 : 1'b0);

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmpReg(REG,576)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmpReg_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmp_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_sticky_ena(REG,579)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_nor_q == 1'b1)
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_sticky_ena_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_cmpReg_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_enaAnd(LOGICAL,580)
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_enaAnd_q = redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_sticky_ena_q & VCC_q;

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt(COUNTER,572)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_i <= 3'd0;
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_i == 3'd5)
            begin
                redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_eq <= 1'b0;
            end
            if (redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_eq == 1'b1)
            begin
                redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_i <= $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_i <= $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_q = redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_i[2:0];

    // valid_fanout_reg5(REG,236)@1 + 1
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

    // valid_fanout_reg6(REG,237)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_notEnable(LOGICAL,588)
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_nor(LOGICAL,589)
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_nor_q = ~ (redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_notEnable_q | redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_sticky_ena_q);

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_last(CONSTANT,585)
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_last_q = $unsigned(4'b0111);

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmp(LOGICAL,586)
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmp_q = $unsigned(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_last_q == redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_q ? 1'b1 : 1'b0);

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmpReg(REG,587)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmpReg_q <= $unsigned(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmp_q);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_sticky_ena(REG,590)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_nor_q == 1'b1)
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_sticky_ena_q <= $unsigned(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_cmpReg_q);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_enaAnd(LOGICAL,591)
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_enaAnd_q = redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_sticky_ena_q & VCC_q;

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt(COUNTER,583)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_i <= 4'd0;
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_i == 4'd7)
            begin
                redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_i <= $unsigned(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_i <= $unsigned(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_q = redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_i[3:0];

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_inputreg0(DELAY,581)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_inputreg0_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_outputreg0_q);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_wraddr(REG,584)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_wraddr_q <= $unsigned(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_q);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem(DUALMEM,582)
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_ia = $unsigned(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_inputreg0_q);
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_aa = redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_wraddr_q;
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_ab = redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_rdcnt_q;
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_dmem (
        .clocken1(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_aa),
        .data_a(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_ab),
        .q_b(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_iq),
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
    assign redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_q = redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_iq[31:0];

    // i_llvm_fpga_push_i32_push235_pred14(BLACKBOX,202)@23
    // out out_feedback_out_235@20000000
    // out out_feedback_valid_out_235@20000000
    pred_i_llvm_fpga_push_i32_push235_0 thei_llvm_fpga_push_i32_push235_pred14 (
        .in_data_in(redist16_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_21_mem_q),
        .in_feedback_stall_in_235(i_llvm_fpga_pop_i32_pop235_pred13_out_feedback_stall_out_235),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_235(i_llvm_fpga_push_i32_push235_pred14_out_feedback_out_235),
        .out_feedback_valid_out_235(i_llvm_fpga_push_i32_push235_pred14_out_feedback_valid_out_235),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist51_sync_together216_aunroll_x_in_c0_eni51_2_tpl_1(DELAY,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_sync_together216_aunroll_x_in_c0_eni51_2_tpl_1_q <= '0;
        end
        else
        begin
            redist51_sync_together216_aunroll_x_in_c0_eni51_2_tpl_1_q <= $unsigned(in_c0_eni51_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_pop235_pred13(BLACKBOX,174)@2
    // out out_feedback_stall_out_235@20000000
    pred_i_llvm_fpga_pop_i32_pop235_0 thei_llvm_fpga_pop_i32_pop235_pred13 (
        .in_data_in(redist51_sync_together216_aunroll_x_in_c0_eni51_2_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_235(i_llvm_fpga_push_i32_push235_pred14_out_feedback_out_235),
        .in_feedback_valid_in_235(i_llvm_fpga_push_i32_push235_pred14_out_feedback_valid_out_235),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop235_pred13_out_data_out),
        .out_feedback_stall_out_235(i_llvm_fpga_pop_i32_pop235_pred13_out_feedback_stall_out_235),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_inputreg0(DELAY,569)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_inputreg0_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_pop235_pred13_out_data_out);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_wraddr(REG,573)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_wraddr_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_q);
        end
    end

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem(DUALMEM,571)
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_ia = $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_inputreg0_q);
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_aa = redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_wraddr_q;
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_ab = redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_rdcnt_q;
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_reset0 = ~ (resetn);
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
    ) redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_dmem (
        .clocken1(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_reset0),
        .clock1(clock),
        .address_a(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_aa),
        .data_a(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_ab),
        .q_b(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_iq),
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
    assign redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_q = redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_iq[31:0];

    // redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_outputreg0(DELAY,570)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_outputreg0_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_outputreg0_q <= $unsigned(redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_mem_q);
        end
    end

    // i_unnamed_pred15(LOGICAL,221)@12 + 1
    assign i_unnamed_pred15_qi = redist15_i_llvm_fpga_pop_i32_pop235_pred13_out_data_out_10_outputreg0_q | redist21_i_llvm_fpga_pop_i32_j_0_i267311_pop216_pred12_out_data_out_10_outputreg0_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred15_delay ( .xin(i_unnamed_pred15_qi), .xout(i_unnamed_pred15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred16(LOGICAL,222)@13 + 1
    assign i_unnamed_pred16_qi = $unsigned(i_unnamed_pred15_q == c_i32_0150_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred16_delay ( .xin(i_unnamed_pred16_qi), .xout(i_unnamed_pred16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_pred32(LOGICAL,223)@14
    assign i_unnamed_pred32_q = i_unnamed_pred16_q ^ VCC_q;

    // i_first_cleanup_xor311_or_pred33(LOGICAL,137)@14
    assign i_first_cleanup_xor311_or_pred33_q = i_unnamed_pred32_q | redist42_i_first_cleanup_xor311_pred4_q_10_q;

    // valid_fanout_reg14(REG,245)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist103_sync_together216_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist108_sync_together216_aunroll_x_in_i_valid_23(DELAY,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_sync_together216_aunroll_x_in_i_valid_23_q <= '0;
        end
        else
        begin
            redist108_sync_together216_aunroll_x_in_i_valid_23_q <= $unsigned(redist107_sync_together216_aunroll_x_in_i_valid_22_q);
        end
    end

    // redist109_sync_together216_aunroll_x_in_i_valid_35(DELAY,424)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist109_sync_together216_aunroll_x_in_i_valid_35 ( .xin(redist108_sync_together216_aunroll_x_in_i_valid_23_q), .xout(redist109_sync_together216_aunroll_x_in_i_valid_35_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg15(REG,246)@36 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist109_sync_together216_aunroll_x_in_i_valid_35_q);
        end
    end

    // redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2(DELAY,354)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_delay_0 <= '0;
            redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out);
            redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q <= redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_delay_0;
        end
    end

    // redist40_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_14(DELAY,355)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist40_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_14 ( .xin(redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q), .xout(redist40_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_notEnable(LOGICAL,530)
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_nor(LOGICAL,531)
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_nor_q = ~ (redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_notEnable_q | redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_sticky_ena_q);

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_last(CONSTANT,527)
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_last_q = $unsigned(6'b010011);

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmp(LOGICAL,528)
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmp_b = {1'b0, redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_q};
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmp_q = $unsigned(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_last_q == redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmpReg(REG,529)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmpReg_q <= $unsigned(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmp_q);
        end
    end

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_sticky_ena(REG,532)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_nor_q == 1'b1)
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_sticky_ena_q <= $unsigned(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_cmpReg_q);
        end
    end

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_enaAnd(LOGICAL,533)
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_enaAnd_q = redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_sticky_ena_q & VCC_q;

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt(COUNTER,525)
    // low=0, high=20, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_i <= 5'd0;
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_i == 5'd19)
            begin
                redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_i) + $unsigned(5'd12);
            end
            else
            begin
                redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_i <= $unsigned(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_q = redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_i[4:0];

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_inputreg0(DELAY,523)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out);
        end
    end

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_wraddr(REG,526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_wraddr_q <= $unsigned(5'b10100);
        end
        else
        begin
            redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_wraddr_q <= $unsigned(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_q);
        end
    end

    // redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem(DUALMEM,524)
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_ia = $unsigned(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_inputreg0_q);
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_aa = redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_wraddr_q;
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_ab = redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_rdcnt_q;
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(21),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(21),
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
    ) redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_dmem (
        .clocken1(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_aa),
        .data_a(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_ab),
        .q_b(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_iq),
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
    assign redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_q = redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_iq[63:0];

    // i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35(BLACKBOX,207)@37
    // out out_feedback_out_221@20000000
    // out out_feedback_valid_out_221@20000000
    pred_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_0 thei_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35 (
        .in_data_in(redist10_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out_23_mem_q),
        .in_feedback_stall_in_221(i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_feedback_stall_out_221),
        .in_keep_going305(redist40_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_14_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out),
        .out_feedback_out_221(i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_feedback_out_221),
        .out_feedback_valid_out_221(i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_feedback_valid_out_221),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_notEnable(LOGICAL,735)
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_notEnable_q = $unsigned(~ (VCC_q));

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_nor(LOGICAL,736)
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_nor_q = ~ (redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_notEnable_q | redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_sticky_ena_q);

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_last(CONSTANT,732)
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_last_q = $unsigned(5'b01000);

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmp(LOGICAL,733)
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmp_b = {1'b0, redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_q};
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmp_q = $unsigned(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_last_q == redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmp_b ? 1'b1 : 1'b0);

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmpReg(REG,734)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmpReg_q <= $unsigned(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmp_q);
        end
    end

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_sticky_ena(REG,737)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_nor_q == 1'b1)
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_sticky_ena_q <= $unsigned(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_cmpReg_q);
        end
    end

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_enaAnd(LOGICAL,738)
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_enaAnd_q = redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_sticky_ena_q & VCC_q;

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt(COUNTER,730)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_i <= 4'd0;
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_i == 4'd8)
            begin
                redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_eq <= 1'b0;
            end
            if (redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_eq == 1'b1)
            begin
                redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_i <= $unsigned(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_i <= $unsigned(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_q = redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_i[3:0];

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_inputreg0(DELAY,727)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_inputreg0_q <= '0;
        end
        else
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_inputreg0_q <= $unsigned(in_c0_eni51_5_tpl);
        end
    end

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_wraddr(REG,731)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_wraddr_q <= $unsigned(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_q);
        end
    end

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem(DUALMEM,729)
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_ia = $unsigned(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_inputreg0_q);
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_aa = redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_wraddr_q;
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_ab = redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_rdcnt_q;
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_reset0 = ~ (resetn);
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
    ) redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_dmem (
        .clocken1(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_reset0),
        .clock1(clock),
        .address_a(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_aa),
        .data_a(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_ab),
        .q_b(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_iq),
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
    assign redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_q = redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_iq[63:0];

    // redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_outputreg0(DELAY,728)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_outputreg0_q <= '0;
        end
        else
        begin
            redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_outputreg0_q <= $unsigned(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_mem_q);
        end
    end

    // i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34(BLACKBOX,179)@14
    // out out_feedback_stall_out_221@20000000
    pred_i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_0 thei_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34 (
        .in_data_in(redist54_sync_together216_aunroll_x_in_c0_eni51_5_tpl_13_outputreg0_q),
        .in_dir(redist46_sync_together216_aunroll_x_in_c0_eni51_1_tpl_13_q),
        .in_feedback_in_221(i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_feedback_out_221),
        .in_feedback_valid_in_221(i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_feedback_valid_out_221),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out),
        .out_feedback_stall_out_221(i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_feedback_stall_out_221),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm11_pred36(BLACKBOX,150)@14
    // in in_i_stall@20000000
    // out out_lm11_pred_avm_address@20000000
    // out out_lm11_pred_avm_burstcount@20000000
    // out out_lm11_pred_avm_byteenable@20000000
    // out out_lm11_pred_avm_enable@20000000
    // out out_lm11_pred_avm_read@20000000
    // out out_lm11_pred_avm_write@20000000
    // out out_lm11_pred_avm_writedata@20000000
    // out out_o_readdata@18
    // out out_o_stall@17
    // out out_o_valid@18
    pred_i_llvm_fpga_mem_lm11_0 thei_llvm_fpga_mem_lm11_pred36 (
        .in_flush(in_flush),
        .in_i_address(i_llvm_fpga_pop_p79f32_arrayidx38_i427_pop221_pred34_out_data_out),
        .in_i_predicate(i_first_cleanup_xor311_or_pred33_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg16_q),
        .in_lm11_pred_avm_readdata(in_lm11_pred_avm_readdata),
        .in_lm11_pred_avm_readdatavalid(in_lm11_pred_avm_readdatavalid),
        .in_lm11_pred_avm_waitrequest(in_lm11_pred_avm_waitrequest),
        .in_lm11_pred_avm_writeack(in_lm11_pred_avm_writeack),
        .out_lm11_pred_avm_address(i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_address),
        .out_lm11_pred_avm_burstcount(i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_burstcount),
        .out_lm11_pred_avm_byteenable(i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_byteenable),
        .out_lm11_pred_avm_enable(i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_enable),
        .out_lm11_pred_avm_read(i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_read),
        .out_lm11_pred_avm_write(i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_write),
        .out_lm11_pred_avm_writedata(i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm11_pred36_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_ext_sig_sync_out_x(GPOUT,12)
    assign out_lm11_pred_avm_address = i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_address;
    assign out_lm11_pred_avm_enable = i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_enable;
    assign out_lm11_pred_avm_read = i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_read;
    assign out_lm11_pred_avm_write = i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_write;
    assign out_lm11_pred_avm_writedata = i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_writedata;
    assign out_lm11_pred_avm_byteenable = i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_byteenable;
    assign out_lm11_pred_avm_burstcount = i_llvm_fpga_mem_lm11_pred36_out_lm11_pred_avm_burstcount;

    // redist110_sync_together216_aunroll_x_in_i_valid_38(DELAY,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_sync_together216_aunroll_x_in_i_valid_38_delay_0 <= '0;
            redist110_sync_together216_aunroll_x_in_i_valid_38_delay_1 <= '0;
            redist110_sync_together216_aunroll_x_in_i_valid_38_q <= '0;
        end
        else
        begin
            redist110_sync_together216_aunroll_x_in_i_valid_38_delay_0 <= $unsigned(redist109_sync_together216_aunroll_x_in_i_valid_35_q);
            redist110_sync_together216_aunroll_x_in_i_valid_38_delay_1 <= redist110_sync_together216_aunroll_x_in_i_valid_38_delay_0;
            redist110_sync_together216_aunroll_x_in_i_valid_38_q <= redist110_sync_together216_aunroll_x_in_i_valid_38_delay_1;
        end
    end

    // valid_fanout_reg0(REG,231)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // redist100_sync_together216_aunroll_x_in_c0_eni51_51_tpl_39(DELAY,415)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist100_sync_together216_aunroll_x_in_c0_eni51_51_tpl_39 ( .xin(in_c0_eni51_51_tpl), .xout(redist100_sync_together216_aunroll_x_in_c0_eni51_51_tpl_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_notEnable(LOGICAL,1035)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_nor(LOGICAL,1036)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_nor_q = ~ (redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_notEnable_q | redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_sticky_ena_q);

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_last(CONSTANT,1032)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmp(LOGICAL,1033)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmp_q = $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_last_q == redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmpReg(REG,1034)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmpReg_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmp_q);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_sticky_ena(REG,1037)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_nor_q == 1'b1)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_sticky_ena_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_cmpReg_q);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_enaAnd(LOGICAL,1038)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_enaAnd_q = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_sticky_ena_q & VCC_q;

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt(COUNTER,1030)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_i <= 2'd0;
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_i == 2'd1)
            begin
                redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_i <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_i <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_q = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_i[1:0];

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_nor(LOGICAL,1288)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_nor_q = ~ (redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_notEnable_q | redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_sticky_ena_q);

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_last(CONSTANT,1284)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmp(LOGICAL,1285)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmp_b = {1'b0, redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_q};
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmp_q = $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_last_q == redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmpReg(REG,1286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmpReg_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmp_q);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_sticky_ena(REG,1289)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_sticky_ena_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_enaAnd(LOGICAL,1290)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_enaAnd_q = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt(COUNTER,1282)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_i <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_i <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_q = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_i[4:0];

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_inputreg0(DELAY,1279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_50_tpl);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_wraddr(REG,1283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_wraddr_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem(DUALMEM,1281)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_ia = $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_inputreg0_q);
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_aa = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_wraddr_q;
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_ab = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_rdcnt_q;
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_dmem (
        .clocken1(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_aa),
        .data_a(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_ab),
        .q_b(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_iq),
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
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_q = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_iq[31:0];

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_outputreg0(DELAY,1280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_outputreg0_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_mem_q);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_inputreg0(DELAY,1027)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_inputreg0_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_wraddr(REG,1031)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_wraddr_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_q);
        end
    end

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem(DUALMEM,1029)
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_ia = $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_inputreg0_q);
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_aa = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_wraddr_q;
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_ab = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_rdcnt_q;
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_dmem (
        .clocken1(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_aa),
        .data_a(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_ab),
        .q_b(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_iq),
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
    assign redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_q = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_iq[31:0];

    // redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_outputreg0(DELAY,1028)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_outputreg0_q <= $unsigned(redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_mem_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_notEnable(LOGICAL,1023)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_nor(LOGICAL,1024)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_nor_q = ~ (redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_notEnable_q | redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_sticky_ena_q);

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_last(CONSTANT,1020)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmp(LOGICAL,1021)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmp_q = $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_last_q == redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmpReg(REG,1022)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmpReg_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmp_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_sticky_ena(REG,1025)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_nor_q == 1'b1)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_sticky_ena_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_cmpReg_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_enaAnd(LOGICAL,1026)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_enaAnd_q = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_sticky_ena_q & VCC_q;

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt(COUNTER,1018)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_i <= 2'd0;
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_i == 2'd1)
            begin
                redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_i <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_i <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_q = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_i[1:0];

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_nor(LOGICAL,1276)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_nor_q = ~ (redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_notEnable_q | redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_sticky_ena_q);

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_last(CONSTANT,1272)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmp(LOGICAL,1273)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmp_b = {1'b0, redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_q};
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmp_q = $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_last_q == redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmpReg(REG,1274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmpReg_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmp_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_sticky_ena(REG,1277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_sticky_ena_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_enaAnd(LOGICAL,1278)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_enaAnd_q = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt(COUNTER,1270)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_i <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_i <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_q = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_i[4:0];

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_inputreg0(DELAY,1267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_49_tpl);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_wraddr(REG,1271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_wraddr_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem(DUALMEM,1269)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_ia = $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_inputreg0_q);
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_aa = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_wraddr_q;
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_ab = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_rdcnt_q;
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_dmem (
        .clocken1(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_aa),
        .data_a(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_ab),
        .q_b(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_iq),
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
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_q = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_iq[31:0];

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_outputreg0(DELAY,1268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_outputreg0_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_mem_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_inputreg0(DELAY,1015)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_inputreg0_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_wraddr(REG,1019)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_wraddr_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_q);
        end
    end

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem(DUALMEM,1017)
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_ia = $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_inputreg0_q);
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_aa = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_wraddr_q;
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_ab = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_rdcnt_q;
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_dmem (
        .clocken1(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_aa),
        .data_a(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_ab),
        .q_b(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_iq),
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
    assign redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_q = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_iq[31:0];

    // redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_outputreg0(DELAY,1016)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_outputreg0_q <= $unsigned(redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_mem_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_notEnable(LOGICAL,1011)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_nor(LOGICAL,1012)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_nor_q = ~ (redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_notEnable_q | redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_sticky_ena_q);

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_last(CONSTANT,1008)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmp(LOGICAL,1009)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmp_q = $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_last_q == redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmpReg(REG,1010)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmpReg_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmp_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_sticky_ena(REG,1013)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_nor_q == 1'b1)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_sticky_ena_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_cmpReg_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_enaAnd(LOGICAL,1014)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_enaAnd_q = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_sticky_ena_q & VCC_q;

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt(COUNTER,1006)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_i <= 2'd0;
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_i == 2'd1)
            begin
                redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_i <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_i <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_q = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_i[1:0];

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_nor(LOGICAL,1264)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_nor_q = ~ (redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_notEnable_q | redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_sticky_ena_q);

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_last(CONSTANT,1260)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmp(LOGICAL,1261)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmp_b = {1'b0, redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_q};
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmp_q = $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_last_q == redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmpReg(REG,1262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmpReg_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmp_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_sticky_ena(REG,1265)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_sticky_ena_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_enaAnd(LOGICAL,1266)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_enaAnd_q = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt(COUNTER,1258)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_i <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_i <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_q = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_i[4:0];

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_inputreg0(DELAY,1255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_48_tpl);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_wraddr(REG,1259)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_wraddr_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem(DUALMEM,1257)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_ia = $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_inputreg0_q);
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_aa = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_wraddr_q;
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_ab = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_rdcnt_q;
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_dmem (
        .clocken1(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_aa),
        .data_a(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_ab),
        .q_b(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_iq),
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
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_q = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_iq[31:0];

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_outputreg0(DELAY,1256)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_outputreg0_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_mem_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_inputreg0(DELAY,1003)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_inputreg0_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_wraddr(REG,1007)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_wraddr_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_q);
        end
    end

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem(DUALMEM,1005)
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_ia = $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_inputreg0_q);
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_aa = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_wraddr_q;
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_ab = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_rdcnt_q;
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_dmem (
        .clocken1(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_aa),
        .data_a(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_ab),
        .q_b(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_iq),
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
    assign redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_q = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_iq[31:0];

    // redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_outputreg0(DELAY,1004)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_outputreg0_q <= $unsigned(redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_mem_q);
        end
    end

    // redist96_sync_together216_aunroll_x_in_c0_eni51_47_tpl_39(DELAY,411)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist96_sync_together216_aunroll_x_in_c0_eni51_47_tpl_39 ( .xin(in_c0_eni51_47_tpl), .xout(redist96_sync_together216_aunroll_x_in_c0_eni51_47_tpl_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_notEnable(LOGICAL,999)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_nor(LOGICAL,1000)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_nor_q = ~ (redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_notEnable_q | redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_sticky_ena_q);

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_last(CONSTANT,996)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmp(LOGICAL,997)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmp_q = $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_last_q == redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmpReg(REG,998)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmpReg_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmp_q);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_sticky_ena(REG,1001)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_nor_q == 1'b1)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_sticky_ena_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_cmpReg_q);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_enaAnd(LOGICAL,1002)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_enaAnd_q = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_sticky_ena_q & VCC_q;

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt(COUNTER,994)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_i <= 2'd0;
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_i == 2'd1)
            begin
                redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_i <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_i <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_q = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_i[1:0];

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_nor(LOGICAL,1252)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_nor_q = ~ (redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_notEnable_q | redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_sticky_ena_q);

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_last(CONSTANT,1248)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmp(LOGICAL,1249)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmp_b = {1'b0, redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_q};
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmp_q = $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_last_q == redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmpReg(REG,1250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmpReg_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmp_q);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_sticky_ena(REG,1253)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_sticky_ena_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_enaAnd(LOGICAL,1254)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_enaAnd_q = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt(COUNTER,1246)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_i <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_i <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_q = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_i[4:0];

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_inputreg0(DELAY,1243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_46_tpl);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_wraddr(REG,1247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_wraddr_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem(DUALMEM,1245)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_ia = $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_inputreg0_q);
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_aa = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_wraddr_q;
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_ab = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_rdcnt_q;
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(64),
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
    ) redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_dmem (
        .clocken1(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_aa),
        .data_a(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_ab),
        .q_b(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_iq),
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
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_q = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_iq[63:0];

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_outputreg0(DELAY,1244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_outputreg0_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_mem_q);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_inputreg0(DELAY,991)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_inputreg0_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_wraddr(REG,995)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_wraddr_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_q);
        end
    end

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem(DUALMEM,993)
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_ia = $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_inputreg0_q);
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_aa = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_wraddr_q;
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_ab = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_rdcnt_q;
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(64),
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
    ) redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_dmem (
        .clocken1(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_aa),
        .data_a(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_ab),
        .q_b(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_iq),
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
    assign redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_q = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_iq[63:0];

    // redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_outputreg0(DELAY,992)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_outputreg0_q <= $unsigned(redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_mem_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_notEnable(LOGICAL,987)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_nor(LOGICAL,988)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_nor_q = ~ (redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_notEnable_q | redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_sticky_ena_q);

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_last(CONSTANT,984)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmp(LOGICAL,985)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmp_q = $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_last_q == redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmpReg(REG,986)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmpReg_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmp_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_sticky_ena(REG,989)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_nor_q == 1'b1)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_sticky_ena_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_cmpReg_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_enaAnd(LOGICAL,990)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_enaAnd_q = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_sticky_ena_q & VCC_q;

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt(COUNTER,982)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_i <= 2'd0;
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_i == 2'd1)
            begin
                redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_i <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_i <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_q = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_i[1:0];

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_nor(LOGICAL,1240)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_nor_q = ~ (redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_notEnable_q | redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_sticky_ena_q);

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_last(CONSTANT,1236)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmp(LOGICAL,1237)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmp_b = {1'b0, redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_q};
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmp_q = $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_last_q == redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmpReg(REG,1238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmpReg_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmp_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_sticky_ena(REG,1241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_sticky_ena_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_enaAnd(LOGICAL,1242)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_enaAnd_q = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt(COUNTER,1234)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_i <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_i <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_q = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_i[4:0];

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_inputreg0(DELAY,1231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_45_tpl);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_wraddr(REG,1235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_wraddr_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem(DUALMEM,1233)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_ia = $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_inputreg0_q);
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_aa = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_wraddr_q;
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_ab = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_rdcnt_q;
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(64),
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
    ) redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_dmem (
        .clocken1(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_aa),
        .data_a(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_ab),
        .q_b(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_iq),
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
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_q = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_iq[63:0];

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_outputreg0(DELAY,1232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_outputreg0_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_mem_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_inputreg0(DELAY,979)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_inputreg0_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_wraddr(REG,983)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_wraddr_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_q);
        end
    end

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem(DUALMEM,981)
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_ia = $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_inputreg0_q);
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_aa = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_wraddr_q;
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_ab = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_rdcnt_q;
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(64),
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
    ) redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_dmem (
        .clocken1(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_aa),
        .data_a(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_ab),
        .q_b(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_iq),
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
    assign redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_q = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_iq[63:0];

    // redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_outputreg0(DELAY,980)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_outputreg0_q <= $unsigned(redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_mem_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_notEnable(LOGICAL,975)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_nor(LOGICAL,976)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_nor_q = ~ (redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_notEnable_q | redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_sticky_ena_q);

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_last(CONSTANT,972)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmp(LOGICAL,973)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmp_q = $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_last_q == redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmpReg(REG,974)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmpReg_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmp_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_sticky_ena(REG,977)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_nor_q == 1'b1)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_sticky_ena_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_cmpReg_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_enaAnd(LOGICAL,978)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_enaAnd_q = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_sticky_ena_q & VCC_q;

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt(COUNTER,970)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_i <= 2'd0;
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_i == 2'd1)
            begin
                redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_i <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_i <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_q = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_i[1:0];

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_nor(LOGICAL,1228)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_nor_q = ~ (redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_notEnable_q | redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_sticky_ena_q);

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_last(CONSTANT,1224)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmp(LOGICAL,1225)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmp_b = {1'b0, redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_q};
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmp_q = $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_last_q == redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmpReg(REG,1226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmpReg_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmp_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_sticky_ena(REG,1229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_sticky_ena_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_enaAnd(LOGICAL,1230)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_enaAnd_q = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt(COUNTER,1222)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_i <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_i <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_q = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_i[4:0];

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_inputreg0(DELAY,1219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_44_tpl);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_wraddr(REG,1223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_wraddr_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem(DUALMEM,1221)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_ia = $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_inputreg0_q);
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_aa = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_wraddr_q;
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_ab = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_rdcnt_q;
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_dmem (
        .clocken1(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_aa),
        .data_a(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_ab),
        .q_b(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_iq),
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
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_q = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_iq[31:0];

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_outputreg0(DELAY,1220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_outputreg0_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_mem_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_inputreg0(DELAY,967)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_inputreg0_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_wraddr(REG,971)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_wraddr_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_q);
        end
    end

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem(DUALMEM,969)
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_ia = $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_inputreg0_q);
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_aa = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_wraddr_q;
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_ab = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_rdcnt_q;
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_dmem (
        .clocken1(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_aa),
        .data_a(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_ab),
        .q_b(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_iq),
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
    assign redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_q = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_iq[31:0];

    // redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_outputreg0(DELAY,968)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_outputreg0_q <= $unsigned(redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_mem_q);
        end
    end

    // redist92_sync_together216_aunroll_x_in_c0_eni51_43_tpl_39(DELAY,407)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist92_sync_together216_aunroll_x_in_c0_eni51_43_tpl_39 ( .xin(in_c0_eni51_43_tpl), .xout(redist92_sync_together216_aunroll_x_in_c0_eni51_43_tpl_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_notEnable(LOGICAL,963)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_nor(LOGICAL,964)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_nor_q = ~ (redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_notEnable_q | redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_sticky_ena_q);

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_last(CONSTANT,960)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmp(LOGICAL,961)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmp_q = $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_last_q == redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmpReg(REG,962)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmpReg_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmp_q);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_sticky_ena(REG,965)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_nor_q == 1'b1)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_sticky_ena_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_cmpReg_q);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_enaAnd(LOGICAL,966)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_enaAnd_q = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_sticky_ena_q & VCC_q;

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt(COUNTER,958)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_i <= 2'd0;
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_i == 2'd1)
            begin
                redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_i <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_i <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_q = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_i[1:0];

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_nor(LOGICAL,1216)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_nor_q = ~ (redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_notEnable_q | redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_sticky_ena_q);

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_last(CONSTANT,1212)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmp(LOGICAL,1213)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmp_b = {1'b0, redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_q};
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmp_q = $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_last_q == redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmpReg(REG,1214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmpReg_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmp_q);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_sticky_ena(REG,1217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_sticky_ena_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_enaAnd(LOGICAL,1218)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_enaAnd_q = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt(COUNTER,1210)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_i <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_i <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_q = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_i[4:0];

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_inputreg0(DELAY,1207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_42_tpl);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_wraddr(REG,1211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_wraddr_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem(DUALMEM,1209)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_ia = $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_inputreg0_q);
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_aa = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_wraddr_q;
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_ab = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_rdcnt_q;
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_dmem (
        .clocken1(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_aa),
        .data_a(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_ab),
        .q_b(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_iq),
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
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_q = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_iq[31:0];

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_outputreg0(DELAY,1208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_outputreg0_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_mem_q);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_inputreg0(DELAY,955)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_inputreg0_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_wraddr(REG,959)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_wraddr_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_q);
        end
    end

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem(DUALMEM,957)
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_ia = $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_inputreg0_q);
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_aa = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_wraddr_q;
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_ab = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_rdcnt_q;
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_dmem (
        .clocken1(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_aa),
        .data_a(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_ab),
        .q_b(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_iq),
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
    assign redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_q = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_iq[31:0];

    // redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_outputreg0(DELAY,956)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_outputreg0_q <= $unsigned(redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_mem_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_notEnable(LOGICAL,951)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_nor(LOGICAL,952)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_nor_q = ~ (redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_notEnable_q | redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_sticky_ena_q);

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_last(CONSTANT,948)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmp(LOGICAL,949)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmp_q = $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_last_q == redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmpReg(REG,950)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmpReg_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmp_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_sticky_ena(REG,953)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_nor_q == 1'b1)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_sticky_ena_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_cmpReg_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_enaAnd(LOGICAL,954)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_enaAnd_q = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_sticky_ena_q & VCC_q;

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt(COUNTER,946)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_i <= 2'd0;
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_i == 2'd1)
            begin
                redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_i <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_i <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_q = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_i[1:0];

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_nor(LOGICAL,1204)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_nor_q = ~ (redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_notEnable_q | redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_sticky_ena_q);

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_last(CONSTANT,1200)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmp(LOGICAL,1201)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmp_b = {1'b0, redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_q};
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmp_q = $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_last_q == redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmpReg(REG,1202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmpReg_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmp_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_sticky_ena(REG,1205)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_sticky_ena_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_enaAnd(LOGICAL,1206)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_enaAnd_q = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt(COUNTER,1198)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_i <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_i <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_q = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_i[4:0];

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_inputreg0(DELAY,1195)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_41_tpl);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_wraddr(REG,1199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_wraddr_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem(DUALMEM,1197)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_ia = $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_inputreg0_q);
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_aa = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_wraddr_q;
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_ab = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_rdcnt_q;
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_dmem (
        .clocken1(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_aa),
        .data_a(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_ab),
        .q_b(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_iq),
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
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_q = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_iq[31:0];

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_outputreg0(DELAY,1196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_outputreg0_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_mem_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_inputreg0(DELAY,943)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_inputreg0_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_wraddr(REG,947)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_wraddr_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_q);
        end
    end

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem(DUALMEM,945)
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_ia = $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_inputreg0_q);
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_aa = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_wraddr_q;
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_ab = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_rdcnt_q;
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_dmem (
        .clocken1(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_aa),
        .data_a(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_ab),
        .q_b(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_iq),
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
    assign redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_q = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_iq[31:0];

    // redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_outputreg0(DELAY,944)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_outputreg0_q <= $unsigned(redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_mem_q);
        end
    end

    // redist89_sync_together216_aunroll_x_in_c0_eni51_40_tpl_39(DELAY,404)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist89_sync_together216_aunroll_x_in_c0_eni51_40_tpl_39 ( .xin(in_c0_eni51_40_tpl), .xout(redist89_sync_together216_aunroll_x_in_c0_eni51_40_tpl_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_notEnable(LOGICAL,939)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_nor(LOGICAL,940)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_nor_q = ~ (redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_notEnable_q | redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_sticky_ena_q);

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_last(CONSTANT,936)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmp(LOGICAL,937)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmp_q = $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_last_q == redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmpReg(REG,938)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmpReg_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmp_q);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_sticky_ena(REG,941)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_nor_q == 1'b1)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_sticky_ena_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_cmpReg_q);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_enaAnd(LOGICAL,942)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_enaAnd_q = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_sticky_ena_q & VCC_q;

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt(COUNTER,934)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_i <= 2'd0;
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_i == 2'd1)
            begin
                redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_i <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_i <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_q = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_i[1:0];

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_nor(LOGICAL,1192)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_nor_q = ~ (redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_notEnable_q | redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_sticky_ena_q);

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_last(CONSTANT,1188)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmp(LOGICAL,1189)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmp_b = {1'b0, redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_q};
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmp_q = $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_last_q == redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmpReg(REG,1190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmpReg_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmp_q);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_sticky_ena(REG,1193)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_sticky_ena_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_enaAnd(LOGICAL,1194)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_enaAnd_q = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt(COUNTER,1186)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_i <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_i <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_q = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_i[4:0];

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_inputreg0(DELAY,1183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_39_tpl);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_wraddr(REG,1187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_wraddr_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem(DUALMEM,1185)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_ia = $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_inputreg0_q);
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_aa = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_wraddr_q;
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_ab = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_rdcnt_q;
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(64),
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
    ) redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_dmem (
        .clocken1(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_aa),
        .data_a(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_ab),
        .q_b(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_iq),
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
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_q = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_iq[63:0];

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_outputreg0(DELAY,1184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_outputreg0_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_mem_q);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_inputreg0(DELAY,931)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_inputreg0_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_wraddr(REG,935)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_wraddr_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_q);
        end
    end

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem(DUALMEM,933)
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_ia = $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_inputreg0_q);
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_aa = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_wraddr_q;
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_ab = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_rdcnt_q;
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(64),
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
    ) redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_dmem (
        .clocken1(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_aa),
        .data_a(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_ab),
        .q_b(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_iq),
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
    assign redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_q = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_iq[63:0];

    // redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_outputreg0(DELAY,932)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_outputreg0_q <= $unsigned(redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_mem_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_notEnable(LOGICAL,927)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_nor(LOGICAL,928)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_nor_q = ~ (redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_notEnable_q | redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_sticky_ena_q);

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_last(CONSTANT,924)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmp(LOGICAL,925)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmp_q = $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_last_q == redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmpReg(REG,926)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmpReg_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmp_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_sticky_ena(REG,929)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_nor_q == 1'b1)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_sticky_ena_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_cmpReg_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_enaAnd(LOGICAL,930)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_enaAnd_q = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_sticky_ena_q & VCC_q;

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt(COUNTER,922)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_i <= 2'd0;
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_i == 2'd1)
            begin
                redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_i <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_i <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_q = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_i[1:0];

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_nor(LOGICAL,1180)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_nor_q = ~ (redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_notEnable_q | redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_sticky_ena_q);

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_last(CONSTANT,1176)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmp(LOGICAL,1177)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmp_b = {1'b0, redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_q};
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmp_q = $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_last_q == redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmpReg(REG,1178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmpReg_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmp_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_sticky_ena(REG,1181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_sticky_ena_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_enaAnd(LOGICAL,1182)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_enaAnd_q = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt(COUNTER,1174)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_i <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_i <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_q = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_i[4:0];

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_inputreg0(DELAY,1171)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_38_tpl);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_wraddr(REG,1175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_wraddr_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem(DUALMEM,1173)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_ia = $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_inputreg0_q);
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_aa = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_wraddr_q;
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_ab = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_rdcnt_q;
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_dmem (
        .clocken1(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_aa),
        .data_a(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_ab),
        .q_b(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_iq),
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
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_q = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_iq[31:0];

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_outputreg0(DELAY,1172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_outputreg0_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_mem_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_inputreg0(DELAY,919)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_inputreg0_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_wraddr(REG,923)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_wraddr_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_q);
        end
    end

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem(DUALMEM,921)
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_ia = $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_inputreg0_q);
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_aa = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_wraddr_q;
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_ab = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_rdcnt_q;
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_dmem (
        .clocken1(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_aa),
        .data_a(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_ab),
        .q_b(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_iq),
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
    assign redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_q = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_iq[31:0];

    // redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_outputreg0(DELAY,920)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_outputreg0_q <= $unsigned(redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_mem_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_notEnable(LOGICAL,915)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_nor(LOGICAL,916)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_nor_q = ~ (redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_notEnable_q | redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_sticky_ena_q);

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_last(CONSTANT,912)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmp(LOGICAL,913)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmp_q = $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_last_q == redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmpReg(REG,914)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmpReg_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmp_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_sticky_ena(REG,917)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_nor_q == 1'b1)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_sticky_ena_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_cmpReg_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_enaAnd(LOGICAL,918)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_enaAnd_q = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_sticky_ena_q & VCC_q;

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt(COUNTER,910)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_i <= 2'd0;
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_i == 2'd1)
            begin
                redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_i <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_i <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_q = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_i[1:0];

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_nor(LOGICAL,1168)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_nor_q = ~ (redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_notEnable_q | redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_sticky_ena_q);

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_last(CONSTANT,1164)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmp(LOGICAL,1165)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmp_b = {1'b0, redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_q};
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmp_q = $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_last_q == redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmpReg(REG,1166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmpReg_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmp_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_sticky_ena(REG,1169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_sticky_ena_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_enaAnd(LOGICAL,1170)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_enaAnd_q = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt(COUNTER,1162)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_i <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_i <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_q = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_i[4:0];

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_inputreg0(DELAY,1159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_37_tpl);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_wraddr(REG,1163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_wraddr_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem(DUALMEM,1161)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_ia = $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_inputreg0_q);
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_aa = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_wraddr_q;
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_ab = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_rdcnt_q;
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_dmem (
        .clocken1(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_aa),
        .data_a(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_ab),
        .q_b(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_iq),
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
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_q = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_iq[31:0];

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_outputreg0(DELAY,1160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_outputreg0_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_mem_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_inputreg0(DELAY,907)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_inputreg0_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_wraddr(REG,911)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_wraddr_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_q);
        end
    end

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem(DUALMEM,909)
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_ia = $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_inputreg0_q);
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_aa = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_wraddr_q;
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_ab = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_rdcnt_q;
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_dmem (
        .clocken1(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_aa),
        .data_a(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_ab),
        .q_b(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_iq),
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
    assign redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_q = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_iq[31:0];

    // redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_outputreg0(DELAY,908)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_outputreg0_q <= $unsigned(redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_mem_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_notEnable(LOGICAL,903)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_nor(LOGICAL,904)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_nor_q = ~ (redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_notEnable_q | redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_sticky_ena_q);

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_last(CONSTANT,900)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmp(LOGICAL,901)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmp_q = $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_last_q == redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmpReg(REG,902)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmpReg_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmp_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_sticky_ena(REG,905)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_nor_q == 1'b1)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_sticky_ena_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_cmpReg_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_enaAnd(LOGICAL,906)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_enaAnd_q = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_sticky_ena_q & VCC_q;

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt(COUNTER,898)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_i <= 2'd0;
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_i == 2'd1)
            begin
                redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_i <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_i <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_q = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_i[1:0];

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_nor(LOGICAL,1156)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_nor_q = ~ (redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_notEnable_q | redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_sticky_ena_q);

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_last(CONSTANT,1152)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmp(LOGICAL,1153)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmp_b = {1'b0, redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_q};
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmp_q = $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_last_q == redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmpReg(REG,1154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmpReg_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmp_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_sticky_ena(REG,1157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_sticky_ena_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_enaAnd(LOGICAL,1158)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_enaAnd_q = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt(COUNTER,1150)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_i <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_i <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_q = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_i[4:0];

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_inputreg0(DELAY,1147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_36_tpl);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_wraddr(REG,1151)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_wraddr_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem(DUALMEM,1149)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_ia = $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_inputreg0_q);
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_aa = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_wraddr_q;
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_ab = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_rdcnt_q;
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_dmem (
        .clocken1(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_aa),
        .data_a(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_ab),
        .q_b(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_iq),
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
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_q = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_iq[31:0];

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_outputreg0(DELAY,1148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_outputreg0_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_mem_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_inputreg0(DELAY,895)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_inputreg0_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_wraddr(REG,899)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_wraddr_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_q);
        end
    end

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem(DUALMEM,897)
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_ia = $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_inputreg0_q);
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_aa = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_wraddr_q;
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_ab = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_rdcnt_q;
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_dmem (
        .clocken1(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_aa),
        .data_a(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_ab),
        .q_b(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_iq),
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
    assign redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_q = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_iq[31:0];

    // redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_outputreg0(DELAY,896)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_outputreg0_q <= $unsigned(redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_mem_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_notEnable(LOGICAL,891)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_nor(LOGICAL,892)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_nor_q = ~ (redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_notEnable_q | redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_sticky_ena_q);

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_last(CONSTANT,888)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmp(LOGICAL,889)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmp_q = $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_last_q == redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmpReg(REG,890)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmpReg_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmp_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_sticky_ena(REG,893)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_nor_q == 1'b1)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_sticky_ena_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_cmpReg_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_enaAnd(LOGICAL,894)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_enaAnd_q = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_sticky_ena_q & VCC_q;

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt(COUNTER,886)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_i <= 2'd0;
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_i == 2'd1)
            begin
                redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_i <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_i <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_q = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_i[1:0];

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_nor(LOGICAL,1144)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_nor_q = ~ (redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_notEnable_q | redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_sticky_ena_q);

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_last(CONSTANT,1140)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmp(LOGICAL,1141)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmp_b = {1'b0, redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_q};
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmp_q = $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_last_q == redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmpReg(REG,1142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmpReg_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmp_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_sticky_ena(REG,1145)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_sticky_ena_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_enaAnd(LOGICAL,1146)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_enaAnd_q = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt(COUNTER,1138)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_i <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_i <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_q = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_i[4:0];

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_inputreg0(DELAY,1135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_35_tpl);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_wraddr(REG,1139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_wraddr_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem(DUALMEM,1137)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_ia = $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_inputreg0_q);
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_aa = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_wraddr_q;
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_ab = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_rdcnt_q;
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_dmem (
        .clocken1(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_aa),
        .data_a(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_ab),
        .q_b(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_iq),
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
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_q = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_iq[31:0];

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_outputreg0(DELAY,1136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_outputreg0_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_mem_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_inputreg0(DELAY,883)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_inputreg0_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_wraddr(REG,887)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_wraddr_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_q);
        end
    end

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem(DUALMEM,885)
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_ia = $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_inputreg0_q);
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_aa = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_wraddr_q;
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_ab = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_rdcnt_q;
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_dmem (
        .clocken1(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_aa),
        .data_a(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_ab),
        .q_b(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_iq),
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
    assign redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_q = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_iq[31:0];

    // redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_outputreg0(DELAY,884)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_outputreg0_q <= $unsigned(redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_mem_q);
        end
    end

    // redist83_sync_together216_aunroll_x_in_c0_eni51_34_tpl_39(DELAY,398)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist83_sync_together216_aunroll_x_in_c0_eni51_34_tpl_39 ( .xin(in_c0_eni51_34_tpl), .xout(redist83_sync_together216_aunroll_x_in_c0_eni51_34_tpl_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_notEnable(LOGICAL,879)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_nor(LOGICAL,880)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_nor_q = ~ (redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_notEnable_q | redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_sticky_ena_q);

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_last(CONSTANT,876)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmp(LOGICAL,877)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmp_q = $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_last_q == redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmpReg(REG,878)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmpReg_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmp_q);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_sticky_ena(REG,881)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_nor_q == 1'b1)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_sticky_ena_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_cmpReg_q);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_enaAnd(LOGICAL,882)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_enaAnd_q = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_sticky_ena_q & VCC_q;

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt(COUNTER,874)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_i <= 2'd0;
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_i == 2'd1)
            begin
                redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_i <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_i <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_q = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_i[1:0];

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_nor(LOGICAL,1132)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_nor_q = ~ (redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_notEnable_q | redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_sticky_ena_q);

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_last(CONSTANT,1128)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmp(LOGICAL,1129)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmp_b = {1'b0, redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_q};
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmp_q = $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_last_q == redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmpReg(REG,1130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmpReg_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmp_q);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_sticky_ena(REG,1133)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_sticky_ena_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_enaAnd(LOGICAL,1134)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_enaAnd_q = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt(COUNTER,1126)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_i <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_i <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_q = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_i[4:0];

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_inputreg0(DELAY,1123)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_33_tpl);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_wraddr(REG,1127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_wraddr_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem(DUALMEM,1125)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_ia = $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_inputreg0_q);
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_aa = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_wraddr_q;
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_ab = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_rdcnt_q;
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(64),
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
    ) redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_dmem (
        .clocken1(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_aa),
        .data_a(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_ab),
        .q_b(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_iq),
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
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_q = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_iq[63:0];

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_outputreg0(DELAY,1124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_outputreg0_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_mem_q);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_inputreg0(DELAY,871)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_inputreg0_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_wraddr(REG,875)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_wraddr_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_q);
        end
    end

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem(DUALMEM,873)
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_ia = $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_inputreg0_q);
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_aa = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_wraddr_q;
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_ab = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_rdcnt_q;
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(64),
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
    ) redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_dmem (
        .clocken1(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_aa),
        .data_a(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_ab),
        .q_b(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_iq),
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
    assign redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_q = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_iq[63:0];

    // redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_outputreg0(DELAY,872)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_outputreg0_q <= $unsigned(redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_mem_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_notEnable(LOGICAL,867)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_nor(LOGICAL,868)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_nor_q = ~ (redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_notEnable_q | redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_sticky_ena_q);

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_last(CONSTANT,864)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmp(LOGICAL,865)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmp_q = $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_last_q == redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmpReg(REG,866)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmpReg_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmp_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_sticky_ena(REG,869)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_nor_q == 1'b1)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_sticky_ena_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_cmpReg_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_enaAnd(LOGICAL,870)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_enaAnd_q = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_sticky_ena_q & VCC_q;

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt(COUNTER,862)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_i <= 2'd0;
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_i == 2'd1)
            begin
                redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_i <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_i <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_q = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_i[1:0];

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_nor(LOGICAL,1120)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_nor_q = ~ (redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_notEnable_q | redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_sticky_ena_q);

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_last(CONSTANT,1116)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmp(LOGICAL,1117)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmp_b = {1'b0, redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_q};
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmp_q = $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_last_q == redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmpReg(REG,1118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmpReg_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmp_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_sticky_ena(REG,1121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_sticky_ena_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_enaAnd(LOGICAL,1122)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_enaAnd_q = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt(COUNTER,1114)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_i <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_i <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_q = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_i[4:0];

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_inputreg0(DELAY,1111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_32_tpl);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_wraddr(REG,1115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_wraddr_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem(DUALMEM,1113)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_ia = $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_inputreg0_q);
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_aa = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_wraddr_q;
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_ab = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_rdcnt_q;
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_dmem (
        .clocken1(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_aa),
        .data_a(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_ab),
        .q_b(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_iq),
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
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_q = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_iq[31:0];

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_outputreg0(DELAY,1112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_outputreg0_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_mem_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_inputreg0(DELAY,859)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_inputreg0_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_wraddr(REG,863)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_wraddr_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_q);
        end
    end

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem(DUALMEM,861)
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_ia = $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_inputreg0_q);
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_aa = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_wraddr_q;
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_ab = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_rdcnt_q;
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_dmem (
        .clocken1(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_aa),
        .data_a(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_ab),
        .q_b(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_iq),
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
    assign redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_q = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_iq[31:0];

    // redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_outputreg0(DELAY,860)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_outputreg0_q <= $unsigned(redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_mem_q);
        end
    end

    // redist80_sync_together216_aunroll_x_in_c0_eni51_31_tpl_39(DELAY,395)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist80_sync_together216_aunroll_x_in_c0_eni51_31_tpl_39 ( .xin(in_c0_eni51_31_tpl), .xout(redist80_sync_together216_aunroll_x_in_c0_eni51_31_tpl_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_notEnable(LOGICAL,855)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_nor(LOGICAL,856)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_nor_q = ~ (redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_notEnable_q | redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_sticky_ena_q);

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_last(CONSTANT,852)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmp(LOGICAL,853)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmp_q = $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_last_q == redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmpReg(REG,854)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmpReg_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmp_q);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_sticky_ena(REG,857)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_nor_q == 1'b1)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_sticky_ena_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_cmpReg_q);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_enaAnd(LOGICAL,858)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_enaAnd_q = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_sticky_ena_q & VCC_q;

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt(COUNTER,850)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_i <= 2'd0;
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_i == 2'd1)
            begin
                redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_i <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_i <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_q = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_i[1:0];

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_nor(LOGICAL,1108)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_nor_q = ~ (redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_notEnable_q | redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_sticky_ena_q);

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_last(CONSTANT,1104)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmp(LOGICAL,1105)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmp_b = {1'b0, redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_q};
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmp_q = $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_last_q == redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmpReg(REG,1106)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmpReg_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmp_q);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_sticky_ena(REG,1109)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_sticky_ena_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_enaAnd(LOGICAL,1110)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_enaAnd_q = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt(COUNTER,1102)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_i <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_i <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_q = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_i[4:0];

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_inputreg0(DELAY,1099)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_30_tpl);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_wraddr(REG,1103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_wraddr_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem(DUALMEM,1101)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_ia = $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_inputreg0_q);
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_aa = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_wraddr_q;
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_ab = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_rdcnt_q;
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_dmem (
        .clocken1(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_aa),
        .data_a(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_ab),
        .q_b(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_iq),
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
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_q = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_iq[31:0];

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_outputreg0(DELAY,1100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_outputreg0_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_mem_q);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_inputreg0(DELAY,847)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_inputreg0_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_wraddr(REG,851)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_wraddr_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_q);
        end
    end

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem(DUALMEM,849)
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_ia = $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_inputreg0_q);
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_aa = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_wraddr_q;
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_ab = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_rdcnt_q;
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_dmem (
        .clocken1(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_aa),
        .data_a(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_ab),
        .q_b(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_iq),
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
    assign redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_q = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_iq[31:0];

    // redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_outputreg0(DELAY,848)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_outputreg0_q <= $unsigned(redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_mem_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_notEnable(LOGICAL,843)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_nor(LOGICAL,844)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_nor_q = ~ (redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_notEnable_q | redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_sticky_ena_q);

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_last(CONSTANT,840)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmp(LOGICAL,841)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmp_q = $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_last_q == redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmpReg(REG,842)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmpReg_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmp_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_sticky_ena(REG,845)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_nor_q == 1'b1)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_sticky_ena_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_cmpReg_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_enaAnd(LOGICAL,846)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_enaAnd_q = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_sticky_ena_q & VCC_q;

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt(COUNTER,838)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_i <= 2'd0;
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_i == 2'd1)
            begin
                redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_i <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_i <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_q = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_i[1:0];

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_nor(LOGICAL,1096)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_nor_q = ~ (redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_notEnable_q | redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_sticky_ena_q);

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_last(CONSTANT,1092)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmp(LOGICAL,1093)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmp_b = {1'b0, redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_q};
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmp_q = $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_last_q == redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmpReg(REG,1094)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmpReg_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmp_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_sticky_ena(REG,1097)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_sticky_ena_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_enaAnd(LOGICAL,1098)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_enaAnd_q = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt(COUNTER,1090)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_i <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_i <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_q = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_i[4:0];

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_inputreg0(DELAY,1087)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_29_tpl);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_wraddr(REG,1091)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_wraddr_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem(DUALMEM,1089)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_ia = $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_inputreg0_q);
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_aa = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_wraddr_q;
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_ab = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_rdcnt_q;
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_dmem (
        .clocken1(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_aa),
        .data_a(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_ab),
        .q_b(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_iq),
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
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_q = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_iq[31:0];

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_outputreg0(DELAY,1088)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_outputreg0_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_mem_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_inputreg0(DELAY,835)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_inputreg0_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_wraddr(REG,839)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_wraddr_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_q);
        end
    end

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem(DUALMEM,837)
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_ia = $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_inputreg0_q);
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_aa = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_wraddr_q;
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_ab = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_rdcnt_q;
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_dmem (
        .clocken1(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_aa),
        .data_a(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_ab),
        .q_b(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_iq),
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
    assign redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_q = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_iq[31:0];

    // redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_outputreg0(DELAY,836)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_outputreg0_q <= $unsigned(redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_mem_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_notEnable(LOGICAL,831)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_nor(LOGICAL,832)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_nor_q = ~ (redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_notEnable_q | redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_sticky_ena_q);

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_last(CONSTANT,828)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmp(LOGICAL,829)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmp_q = $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_last_q == redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmpReg(REG,830)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmpReg_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmp_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_sticky_ena(REG,833)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_nor_q == 1'b1)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_sticky_ena_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_cmpReg_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_enaAnd(LOGICAL,834)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_enaAnd_q = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_sticky_ena_q & VCC_q;

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt(COUNTER,826)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_i <= 2'd0;
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_i == 2'd1)
            begin
                redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_i <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_i <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_q = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_i[1:0];

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_nor(LOGICAL,1084)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_nor_q = ~ (redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_notEnable_q | redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_sticky_ena_q);

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_last(CONSTANT,1080)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmp(LOGICAL,1081)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmp_b = {1'b0, redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_q};
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmp_q = $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_last_q == redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmpReg(REG,1082)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmpReg_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmp_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_sticky_ena(REG,1085)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_sticky_ena_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_enaAnd(LOGICAL,1086)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_enaAnd_q = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt(COUNTER,1078)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_i <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_i <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_q = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_i[4:0];

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_inputreg0(DELAY,1075)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_28_tpl);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_wraddr(REG,1079)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_wraddr_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem(DUALMEM,1077)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_ia = $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_inputreg0_q);
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_aa = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_wraddr_q;
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_ab = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_rdcnt_q;
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_dmem (
        .clocken1(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_aa),
        .data_a(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_ab),
        .q_b(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_iq),
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
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_q = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_iq[31:0];

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_outputreg0(DELAY,1076)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_outputreg0_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_mem_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_inputreg0(DELAY,823)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_inputreg0_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_wraddr(REG,827)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_wraddr_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_q);
        end
    end

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem(DUALMEM,825)
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_ia = $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_inputreg0_q);
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_aa = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_wraddr_q;
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_ab = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_rdcnt_q;
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_dmem (
        .clocken1(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_aa),
        .data_a(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_ab),
        .q_b(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_iq),
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
    assign redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_q = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_iq[31:0];

    // redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_outputreg0(DELAY,824)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_outputreg0_q <= $unsigned(redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_mem_q);
        end
    end

    // redist76_sync_together216_aunroll_x_in_c0_eni51_27_tpl_39(DELAY,391)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist76_sync_together216_aunroll_x_in_c0_eni51_27_tpl_39 ( .xin(in_c0_eni51_27_tpl), .xout(redist76_sync_together216_aunroll_x_in_c0_eni51_27_tpl_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_notEnable(LOGICAL,819)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_nor(LOGICAL,820)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_nor_q = ~ (redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_notEnable_q | redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_sticky_ena_q);

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_last(CONSTANT,816)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmp(LOGICAL,817)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmp_q = $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_last_q == redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmpReg(REG,818)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmpReg_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmp_q);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_sticky_ena(REG,821)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_nor_q == 1'b1)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_sticky_ena_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_cmpReg_q);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_enaAnd(LOGICAL,822)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_enaAnd_q = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_sticky_ena_q & VCC_q;

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt(COUNTER,814)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_i <= 2'd0;
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_i == 2'd1)
            begin
                redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_i <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_i <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_q = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_i[1:0];

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_nor(LOGICAL,1072)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_nor_q = ~ (redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_notEnable_q | redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_sticky_ena_q);

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_last(CONSTANT,1068)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmp(LOGICAL,1069)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmp_b = {1'b0, redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_q};
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmp_q = $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_last_q == redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmpReg(REG,1070)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmpReg_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmp_q);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_sticky_ena(REG,1073)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_sticky_ena_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_enaAnd(LOGICAL,1074)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_enaAnd_q = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt(COUNTER,1066)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_i <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_i <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_q = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_i[4:0];

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_inputreg0(DELAY,1063)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_26_tpl);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_wraddr(REG,1067)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_wraddr_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem(DUALMEM,1065)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_ia = $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_inputreg0_q);
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_aa = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_wraddr_q;
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_ab = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_rdcnt_q;
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(64),
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
    ) redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_dmem (
        .clocken1(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_aa),
        .data_a(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_ab),
        .q_b(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_iq),
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
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_q = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_iq[63:0];

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_outputreg0(DELAY,1064)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_outputreg0_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_mem_q);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_inputreg0(DELAY,811)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_inputreg0_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_wraddr(REG,815)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_wraddr_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_q);
        end
    end

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem(DUALMEM,813)
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_ia = $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_inputreg0_q);
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_aa = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_wraddr_q;
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_ab = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_rdcnt_q;
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(64),
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
    ) redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_dmem (
        .clocken1(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_aa),
        .data_a(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_ab),
        .q_b(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_iq),
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
    assign redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_q = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_iq[63:0];

    // redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_outputreg0(DELAY,812)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_outputreg0_q <= $unsigned(redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_mem_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_notEnable(LOGICAL,807)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_nor(LOGICAL,808)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_nor_q = ~ (redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_notEnable_q | redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_sticky_ena_q);

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_last(CONSTANT,804)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmp(LOGICAL,805)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmp_q = $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_last_q == redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmpReg(REG,806)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmpReg_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmp_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_sticky_ena(REG,809)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_nor_q == 1'b1)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_sticky_ena_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_cmpReg_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_enaAnd(LOGICAL,810)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_enaAnd_q = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_sticky_ena_q & VCC_q;

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt(COUNTER,802)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_i <= 2'd0;
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_i == 2'd1)
            begin
                redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_i <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_i <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_q = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_i[1:0];

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_nor(LOGICAL,1060)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_nor_q = ~ (redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_notEnable_q | redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_sticky_ena_q);

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_last(CONSTANT,1056)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmp(LOGICAL,1057)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmp_b = {1'b0, redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_q};
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmp_q = $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_last_q == redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmpReg(REG,1058)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmpReg_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmp_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_sticky_ena(REG,1061)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_sticky_ena_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_enaAnd(LOGICAL,1062)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_enaAnd_q = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt(COUNTER,1054)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_i <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_i <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_q = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_i[4:0];

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_inputreg0(DELAY,1051)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_25_tpl);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_wraddr(REG,1055)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_wraddr_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem(DUALMEM,1053)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_ia = $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_inputreg0_q);
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_aa = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_wraddr_q;
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_ab = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_rdcnt_q;
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_dmem (
        .clocken1(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_aa),
        .data_a(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_ab),
        .q_b(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_iq),
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
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_q = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_iq[31:0];

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_outputreg0(DELAY,1052)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_outputreg0_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_mem_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_inputreg0(DELAY,799)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_inputreg0_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_wraddr(REG,803)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_wraddr_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_q);
        end
    end

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem(DUALMEM,801)
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_ia = $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_inputreg0_q);
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_aa = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_wraddr_q;
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_ab = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_rdcnt_q;
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_dmem (
        .clocken1(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_aa),
        .data_a(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_ab),
        .q_b(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_iq),
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
    assign redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_q = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_iq[31:0];

    // redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_outputreg0(DELAY,800)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_outputreg0_q <= $unsigned(redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_mem_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_notEnable(LOGICAL,795)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_nor(LOGICAL,796)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_nor_q = ~ (redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_notEnable_q | redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_sticky_ena_q);

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_last(CONSTANT,792)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_last_q = $unsigned(2'b01);

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmp(LOGICAL,793)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmp_q = $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_last_q == redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_q ? 1'b1 : 1'b0);

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmpReg(REG,794)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmpReg_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmp_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_sticky_ena(REG,797)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_nor_q == 1'b1)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_sticky_ena_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_cmpReg_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_enaAnd(LOGICAL,798)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_enaAnd_q = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_sticky_ena_q & VCC_q;

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt(COUNTER,790)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_i <= 2'd0;
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_i == 2'd1)
            begin
                redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_eq <= 1'b0;
            end
            if (redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_eq == 1'b1)
            begin
                redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_i <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_i <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_q = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_i[1:0];

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_nor(LOGICAL,1048)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_nor_q = ~ (redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_notEnable_q | redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_sticky_ena_q);

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_last(CONSTANT,1044)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_last_q = $unsigned(6'b011100);

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmp(LOGICAL,1045)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmp_b = {1'b0, redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_q};
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmp_q = $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_last_q == redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmpReg(REG,1046)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmpReg_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmp_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_sticky_ena(REG,1049)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_sticky_ena_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_enaAnd(LOGICAL,1050)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_enaAnd_q = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt(COUNTER,1042)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_i == 5'd28)
            begin
                redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_i <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_i <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_q = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_i[4:0];

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_inputreg0(DELAY,1039)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_inputreg0_q <= $unsigned(in_c0_eni51_24_tpl);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_wraddr(REG,1043)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_wraddr_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem(DUALMEM,1041)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_ia = $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_inputreg0_q);
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_aa = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_wraddr_q;
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_ab = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_rdcnt_q;
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
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
    ) redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_dmem (
        .clocken1(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_aa),
        .data_a(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_ab),
        .q_b(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_iq),
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
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_q = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_iq[31:0];

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_outputreg0(DELAY,1040)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_outputreg0_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_mem_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_inputreg0(DELAY,787)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_inputreg0_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_wraddr(REG,791)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_wraddr_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_q);
        end
    end

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem(DUALMEM,789)
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_ia = $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_inputreg0_q);
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_aa = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_wraddr_q;
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_ab = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_rdcnt_q;
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_dmem (
        .clocken1(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_aa),
        .data_a(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_ab),
        .q_b(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_iq),
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
    assign redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_q = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_iq[31:0];

    // redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_outputreg0(DELAY,788)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_outputreg0_q <= '0;
        end
        else
        begin
            redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_outputreg0_q <= $unsigned(redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_mem_q);
        end
    end

    // valid_fanout_reg52(REG,283)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg53(REG,284)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(redist108_sync_together216_aunroll_x_in_i_valid_23_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp317518_push239_pred87(BLACKBOX,184)@25
    // out out_feedback_out_239@20000000
    // out out_feedback_valid_out_239@20000000
    pred_i_llvm_fpga_push_i1_notcmp317518_push239_0 thei_llvm_fpga_push_i1_notcmp317518_push239_pred87 (
        .in_data_in(redist35_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_23_q),
        .in_feedback_stall_in_239(i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_feedback_stall_out_239),
        .in_keep_going305(redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(),
        .out_feedback_out_239(i_llvm_fpga_push_i1_notcmp317518_push239_pred87_out_feedback_out_239),
        .out_feedback_valid_out_239(i_llvm_fpga_push_i1_notcmp317518_push239_pred87_out_feedback_valid_out_239),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist72_sync_together216_aunroll_x_in_c0_eni51_23_tpl_1(DELAY,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_sync_together216_aunroll_x_in_c0_eni51_23_tpl_1_q <= '0;
        end
        else
        begin
            redist72_sync_together216_aunroll_x_in_c0_eni51_23_tpl_1_q <= $unsigned(in_c0_eni51_23_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86(BLACKBOX,157)@2
    // out out_feedback_stall_out_239@20000000
    pred_i_llvm_fpga_pop_i1_notcmp317518_pop239_0 thei_llvm_fpga_pop_i1_notcmp317518_pop239_pred86 (
        .in_data_in(redist72_sync_together216_aunroll_x_in_c0_eni51_23_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_239(i_llvm_fpga_push_i1_notcmp317518_push239_pred87_out_feedback_out_239),
        .in_feedback_valid_in_239(i_llvm_fpga_push_i1_notcmp317518_push239_pred87_out_feedback_valid_out_239),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out),
        .out_feedback_stall_out_239(i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_feedback_stall_out_239),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist35_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_23(DELAY,350)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_23 ( .xin(i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out), .xout(redist35_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist36_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_38(DELAY,351)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_38 ( .xin(redist35_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_23_q), .xout(redist36_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg50(REG,281)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg51(REG,282)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond44517_push238_pred85(BLACKBOX,182)@40
    // out out_feedback_out_238@20000000
    // out out_feedback_valid_out_238@20000000
    pred_i_llvm_fpga_push_i1_exitcond44517_push238_0 thei_llvm_fpga_push_i1_exitcond44517_push238_pred85 (
        .in_data_in(redist37_i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out_17_q),
        .in_feedback_stall_in_238(i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_feedback_stall_out_238),
        .in_keep_going305(redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(),
        .out_feedback_out_238(i_llvm_fpga_push_i1_exitcond44517_push238_pred85_out_feedback_out_238),
        .out_feedback_valid_out_238(i_llvm_fpga_push_i1_exitcond44517_push238_pred85_out_feedback_valid_out_238),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist71_sync_together216_aunroll_x_in_c0_eni51_22_tpl_22(DELAY,386)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist71_sync_together216_aunroll_x_in_c0_eni51_22_tpl_22 ( .xin(in_c0_eni51_22_tpl), .xout(redist71_sync_together216_aunroll_x_in_c0_eni51_22_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84(BLACKBOX,156)@23
    // out out_feedback_stall_out_238@20000000
    pred_i_llvm_fpga_pop_i1_exitcond44517_pop238_0 thei_llvm_fpga_pop_i1_exitcond44517_pop238_pred84 (
        .in_data_in(redist71_sync_together216_aunroll_x_in_c0_eni51_22_tpl_22_q),
        .in_dir(redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q),
        .in_feedback_in_238(i_llvm_fpga_push_i1_exitcond44517_push238_pred85_out_feedback_out_238),
        .in_feedback_valid_in_238(i_llvm_fpga_push_i1_exitcond44517_push238_pred85_out_feedback_valid_out_238),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out),
        .out_feedback_stall_out_238(i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_feedback_stall_out_238),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist37_i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out_17(DELAY,352)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out), .xout(redist37_i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg48(REG,279)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg49(REG,280)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_llvm_fpga_push_i1_cmp8_i260514_push234_pred83(BLACKBOX,181)@40
    // out out_feedback_out_234@20000000
    // out out_feedback_valid_out_234@20000000
    pred_i_llvm_fpga_push_i1_cmp8_i260514_push234_0 thei_llvm_fpga_push_i1_cmp8_i260514_push234_pred83 (
        .in_data_in(redist38_i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out_17_q),
        .in_feedback_stall_in_234(i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_feedback_stall_out_234),
        .in_keep_going305(redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(),
        .out_feedback_out_234(i_llvm_fpga_push_i1_cmp8_i260514_push234_pred83_out_feedback_out_234),
        .out_feedback_valid_out_234(i_llvm_fpga_push_i1_cmp8_i260514_push234_pred83_out_feedback_valid_out_234),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist70_sync_together216_aunroll_x_in_c0_eni51_21_tpl_22(DELAY,385)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist70_sync_together216_aunroll_x_in_c0_eni51_21_tpl_22 ( .xin(in_c0_eni51_21_tpl), .xout(redist70_sync_together216_aunroll_x_in_c0_eni51_21_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82(BLACKBOX,155)@23
    // out out_feedback_stall_out_234@20000000
    pred_i_llvm_fpga_pop_i1_cmp8_i260514_pop234_0 thei_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82 (
        .in_data_in(redist70_sync_together216_aunroll_x_in_c0_eni51_21_tpl_22_q),
        .in_dir(redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q),
        .in_feedback_in_234(i_llvm_fpga_push_i1_cmp8_i260514_push234_pred83_out_feedback_out_234),
        .in_feedback_valid_in_234(i_llvm_fpga_push_i1_cmp8_i260514_push234_pred83_out_feedback_valid_out_234),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out),
        .out_feedback_stall_out_234(i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_feedback_stall_out_234),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist38_i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out_17(DELAY,353)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out), .xout(redist38_i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_notEnable(LOGICAL,495)
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_nor(LOGICAL,496)
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_nor_q = ~ (redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_notEnable_q | redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_sticky_ena_q);

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_last(CONSTANT,492)
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_last_q = $unsigned(5'b01010);

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmp(LOGICAL,493)
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmp_b = {1'b0, redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_q};
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmp_q = $unsigned(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_last_q == redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmp_b ? 1'b1 : 1'b0);

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmpReg(REG,494)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmpReg_q <= $unsigned(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmp_q);
        end
    end

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_sticky_ena(REG,497)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_nor_q == 1'b1)
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_sticky_ena_q <= $unsigned(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_cmpReg_q);
        end
    end

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_enaAnd(LOGICAL,498)
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_enaAnd_q = redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_sticky_ena_q & VCC_q;

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt(COUNTER,490)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_i <= 4'd0;
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_i == 4'd10)
            begin
                redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_eq <= 1'b0;
            end
            if (redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_eq == 1'b1)
            begin
                redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_i <= $unsigned(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_i <= $unsigned(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_q = redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_i[3:0];

    // valid_fanout_reg47(REG,278)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist108_sync_together216_aunroll_x_in_i_valid_23_q);
        end
    end

    // valid_fanout_reg46(REG,277)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(in_i_valid);
        end
    end

    // redist69_sync_together216_aunroll_x_in_c0_eni51_20_tpl_1(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_sync_together216_aunroll_x_in_c0_eni51_20_tpl_1_q <= '0;
        end
        else
        begin
            redist69_sync_together216_aunroll_x_in_c0_eni51_20_tpl_1_q <= $unsigned(in_c0_eni51_20_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80(BLACKBOX,169)@2
    // out out_feedback_stall_out_233@20000000
    pred_i_llvm_fpga_pop_i32_inc80_i512_pop233_0 thei_llvm_fpga_pop_i32_inc80_i512_pop233_pred80 (
        .in_data_in(redist69_sync_together216_aunroll_x_in_c0_eni51_20_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_233(i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_feedback_out_233),
        .in_feedback_valid_in_233(i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_feedback_valid_out_233),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out),
        .out_feedback_stall_out_233(i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_feedback_stall_out_233),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_notEnable(LOGICAL,656)
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_nor(LOGICAL,657)
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_nor_q = ~ (redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_notEnable_q | redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_sticky_ena_q);

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_last(CONSTANT,653)
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_last_q = $unsigned(6'b010011);

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmp(LOGICAL,654)
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmp_b = {1'b0, redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_q};
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmp_q = $unsigned(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_last_q == redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmpReg(REG,655)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmpReg_q <= $unsigned(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmp_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_sticky_ena(REG,658)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_nor_q == 1'b1)
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_sticky_ena_q <= $unsigned(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_cmpReg_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_enaAnd(LOGICAL,659)
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_enaAnd_q = redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_sticky_ena_q & VCC_q;

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt(COUNTER,651)
    // low=0, high=20, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_i <= 5'd0;
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_i == 5'd19)
            begin
                redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_i) + $unsigned(5'd12);
            end
            else
            begin
                redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_q = redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_i[4:0];

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_inputreg0(DELAY,649)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out);
        end
    end

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_wraddr(REG,652)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_wraddr_q <= $unsigned(5'b10100);
        end
        else
        begin
            redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_wraddr_q <= $unsigned(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem(DUALMEM,650)
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_ia = $unsigned(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_inputreg0_q);
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_aa = redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_wraddr_q;
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_ab = redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_rdcnt_q;
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(21),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(21),
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
    ) redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_dmem (
        .clocken1(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_aa),
        .data_a(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_ab),
        .q_b(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_iq),
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
    assign redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_q = redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_iq[31:0];

    // i_llvm_fpga_push_i32_inc80_i512_push233_pred81(BLACKBOX,197)@25
    // out out_feedback_out_233@20000000
    // out out_feedback_valid_out_233@20000000
    pred_i_llvm_fpga_push_i32_inc80_i512_push233_0 thei_llvm_fpga_push_i32_inc80_i512_push233_pred81 (
        .in_data_in(redist23_i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_data_out_23_mem_q),
        .in_feedback_stall_in_233(i_llvm_fpga_pop_i32_inc80_i512_pop233_pred80_out_feedback_stall_out_233),
        .in_keep_going305(redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out),
        .out_feedback_out_233(i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_feedback_out_233),
        .out_feedback_valid_out_233(i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_feedback_valid_out_233),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_inputreg0(DELAY,487)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_inputreg0_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_inputreg0_q <= $unsigned(i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out);
        end
    end

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_wraddr(REG,491)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_wraddr_q <= $unsigned(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_q);
        end
    end

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem(DUALMEM,489)
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_ia = $unsigned(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_inputreg0_q);
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_aa = redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_wraddr_q;
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_ab = redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_rdcnt_q;
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_reset0 = ~ (resetn);
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
    ) redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_dmem (
        .clocken1(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_reset0),
        .clock1(clock),
        .address_a(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_aa),
        .data_a(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_ab),
        .q_b(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_iq),
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
    assign redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_q = redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_iq[31:0];

    // redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_outputreg0(DELAY,488)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_outputreg0_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_outputreg0_q <= $unsigned(redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_mem_q);
        end
    end

    // valid_fanout_reg39(REG,270)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // valid_fanout_reg38(REG,269)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist65_sync_together216_aunroll_x_in_c0_eni51_16_tpl_22(DELAY,380)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist65_sync_together216_aunroll_x_in_c0_eni51_16_tpl_22 ( .xin(in_c0_eni51_16_tpl), .xout(redist65_sync_together216_aunroll_x_in_c0_eni51_16_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72(BLACKBOX,158)@23
    // out out_feedback_stall_out_229@20000000
    pred_i_llvm_fpga_pop_i1_notcmp322503_pop229_0 thei_llvm_fpga_pop_i1_notcmp322503_pop229_pred72 (
        .in_data_in(redist65_sync_together216_aunroll_x_in_c0_eni51_16_tpl_22_q),
        .in_dir(redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q),
        .in_feedback_in_229(i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_feedback_out_229),
        .in_feedback_valid_in_229(i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_feedback_valid_out_229),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out),
        .out_feedback_stall_out_229(i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_feedback_stall_out_229),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_notcmp322503_push229_pred73(BLACKBOX,185)@40
    // out out_feedback_out_229@20000000
    // out out_feedback_valid_out_229@20000000
    pred_i_llvm_fpga_push_i1_notcmp322503_push229_0 thei_llvm_fpga_push_i1_notcmp322503_push229_pred73 (
        .in_data_in(redist34_i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out_17_q),
        .in_feedback_stall_in_229(i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_feedback_stall_out_229),
        .in_keep_going305(redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_data_out),
        .out_feedback_out_229(i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_feedback_out_229),
        .out_feedback_valid_out_229(i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_feedback_valid_out_229),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist34_i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out_17(DELAY,349)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out), .xout(redist34_i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg37(REG,268)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // valid_fanout_reg36(REG,267)@16 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist104_sync_together216_aunroll_x_in_i_valid_15_q);
        end
    end

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_notEnable(LOGICAL,783)
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_nor(LOGICAL,784)
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_nor_q = ~ (redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_notEnable_q | redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_sticky_ena_q);

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_last(CONSTANT,780)
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_last_q = $unsigned(5'b01011);

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmp(LOGICAL,781)
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmp_b = {1'b0, redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_q};
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmp_q = $unsigned(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_last_q == redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmp_b ? 1'b1 : 1'b0);

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmpReg(REG,782)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmpReg_q <= $unsigned(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmp_q);
        end
    end

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_sticky_ena(REG,785)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_nor_q == 1'b1)
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_sticky_ena_q <= $unsigned(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_cmpReg_q);
        end
    end

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_enaAnd(LOGICAL,786)
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_enaAnd_q = redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_sticky_ena_q & VCC_q;

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt(COUNTER,778)
    // low=0, high=12, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_i <= 4'd0;
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_i == 4'd11)
            begin
                redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_eq <= 1'b0;
            end
            if (redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_eq == 1'b1)
            begin
                redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_i <= $unsigned(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_i <= $unsigned(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_q = redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_i[3:0];

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_inputreg0(DELAY,775)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_inputreg0_q <= '0;
        end
        else
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_inputreg0_q <= $unsigned(in_c0_eni51_15_tpl);
        end
    end

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_wraddr(REG,779)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_wraddr_q <= $unsigned(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_q);
        end
    end

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem(DUALMEM,777)
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_ia = $unsigned(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_inputreg0_q);
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_aa = redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_wraddr_q;
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_ab = redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_rdcnt_q;
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(64),
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
    ) redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_dmem (
        .clocken1(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_reset0),
        .clock1(clock),
        .address_a(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_aa),
        .data_a(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_ab),
        .q_b(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_iq),
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
    assign redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_q = redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_iq[63:0];

    // redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_outputreg0(DELAY,776)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_outputreg0_q <= '0;
        end
        else
        begin
            redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_outputreg0_q <= $unsigned(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_mem_q);
        end
    end

    // i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70(BLACKBOX,178)@17
    // out out_feedback_stall_out_228@20000000
    pred_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_0 thei_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70 (
        .in_data_in(redist64_sync_together216_aunroll_x_in_c0_eni51_15_tpl_16_outputreg0_q),
        .in_dir(redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_q),
        .in_feedback_in_228(i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_feedback_out_228),
        .in_feedback_valid_in_228(i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_feedback_valid_out_228),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out),
        .out_feedback_stall_out_228(i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_feedback_stall_out_228),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71(BLACKBOX,206)@40
    // out out_feedback_out_228@20000000
    // out out_feedback_valid_out_228@20000000
    pred_i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_0 thei_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71 (
        .in_data_in(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_228(i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_feedback_stall_out_228),
        .in_keep_going305(redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_data_out),
        .out_feedback_out_228(i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_feedback_out_228),
        .out_feedback_valid_out_228(i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_feedback_valid_out_228),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_notEnable(LOGICAL,542)
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_nor(LOGICAL,543)
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_nor_q = ~ (redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_notEnable_q | redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_sticky_ena_q);

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_last(CONSTANT,539)
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmp(LOGICAL,540)
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmp_b = {1'b0, redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_q};
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmp_q = $unsigned(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_last_q == redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmpReg(REG,541)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmpReg_q <= $unsigned(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmp_q);
        end
    end

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_sticky_ena(REG,544)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_nor_q == 1'b1)
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_sticky_ena_q <= $unsigned(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_cmpReg_q);
        end
    end

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_enaAnd(LOGICAL,545)
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_enaAnd_q = redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_sticky_ena_q & VCC_q;

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt(COUNTER,537)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_i <= 5'd0;
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_i <= $unsigned(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_q = redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_i[4:0];

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_inputreg0(DELAY,534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out);
        end
    end

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_wraddr(REG,538)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_wraddr_q <= $unsigned(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_q);
        end
    end

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem(DUALMEM,536)
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_ia = $unsigned(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_inputreg0_q);
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_aa = redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_wraddr_q;
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_ab = redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_rdcnt_q;
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(64),
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
    ) redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_dmem (
        .clocken1(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_aa),
        .data_a(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_ab),
        .q_b(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_iq),
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
    assign redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_q = redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_iq[63:0];

    // redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_outputreg0(DELAY,535)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_outputreg0_q <= $unsigned(redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_mem_q);
        end
    end

    // valid_fanout_reg35(REG,266)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // valid_fanout_reg34(REG,265)@16 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist104_sync_together216_aunroll_x_in_i_valid_15_q);
        end
    end

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_notEnable(LOGICAL,771)
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_nor(LOGICAL,772)
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_nor_q = ~ (redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_notEnable_q | redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_sticky_ena_q);

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_last(CONSTANT,768)
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_last_q = $unsigned(5'b01011);

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmp(LOGICAL,769)
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmp_b = {1'b0, redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_q};
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmp_q = $unsigned(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_last_q == redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmp_b ? 1'b1 : 1'b0);

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmpReg(REG,770)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmpReg_q <= $unsigned(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmp_q);
        end
    end

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_sticky_ena(REG,773)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_nor_q == 1'b1)
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_sticky_ena_q <= $unsigned(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_cmpReg_q);
        end
    end

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_enaAnd(LOGICAL,774)
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_enaAnd_q = redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_sticky_ena_q & VCC_q;

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt(COUNTER,766)
    // low=0, high=12, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_i <= 4'd0;
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_i == 4'd11)
            begin
                redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_eq <= 1'b0;
            end
            if (redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_eq == 1'b1)
            begin
                redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_i <= $unsigned(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_i <= $unsigned(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_q = redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_i[3:0];

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_inputreg0(DELAY,763)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_inputreg0_q <= '0;
        end
        else
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_inputreg0_q <= $unsigned(in_c0_eni51_14_tpl);
        end
    end

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_wraddr(REG,767)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_wraddr_q <= $unsigned(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_q);
        end
    end

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem(DUALMEM,765)
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_ia = $unsigned(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_inputreg0_q);
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_aa = redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_wraddr_q;
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_ab = redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_rdcnt_q;
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(64),
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
    ) redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_dmem (
        .clocken1(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_reset0),
        .clock1(clock),
        .address_a(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_aa),
        .data_a(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_ab),
        .q_b(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_iq),
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
    assign redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_q = redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_iq[63:0];

    // redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_outputreg0(DELAY,764)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_outputreg0_q <= '0;
        end
        else
        begin
            redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_outputreg0_q <= $unsigned(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_mem_q);
        end
    end

    // i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68(BLACKBOX,177)@17
    // out out_feedback_stall_out_227@20000000
    pred_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_0 thei_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68 (
        .in_data_in(redist63_sync_together216_aunroll_x_in_c0_eni51_14_tpl_16_outputreg0_q),
        .in_dir(redist47_sync_together216_aunroll_x_in_c0_eni51_1_tpl_16_q),
        .in_feedback_in_227(i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_feedback_out_227),
        .in_feedback_valid_in_227(i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_feedback_valid_out_227),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out),
        .out_feedback_stall_out_227(i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_feedback_stall_out_227),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69(BLACKBOX,205)@40
    // out out_feedback_out_227@20000000
    // out out_feedback_valid_out_227@20000000
    pred_i_llvm_fpga_push_i64_idxprom73_i497_push227_0 thei_llvm_fpga_push_i64_idxprom73_i497_push227_pred69 (
        .in_data_in(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_outputreg0_q),
        .in_feedback_stall_in_227(i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_feedback_stall_out_227),
        .in_keep_going305(redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_data_out),
        .out_feedback_out_227(i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_feedback_out_227),
        .out_feedback_valid_out_227(i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_feedback_valid_out_227),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_notEnable(LOGICAL,554)
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_nor(LOGICAL,555)
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_nor_q = ~ (redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_notEnable_q | redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_sticky_ena_q);

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_last(CONSTANT,551)
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_last_q = $unsigned(6'b010010);

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmp(LOGICAL,552)
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmp_b = {1'b0, redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_q};
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmp_q = $unsigned(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_last_q == redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmpReg(REG,553)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmpReg_q <= $unsigned(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmp_q);
        end
    end

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_sticky_ena(REG,556)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_nor_q == 1'b1)
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_sticky_ena_q <= $unsigned(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_cmpReg_q);
        end
    end

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_enaAnd(LOGICAL,557)
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_enaAnd_q = redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_sticky_ena_q & VCC_q;

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt(COUNTER,549)
    // low=0, high=19, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_i <= 5'd0;
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_i == 5'd18)
            begin
                redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_i <= $unsigned(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_i) + $unsigned(5'd13);
            end
            else
            begin
                redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_i <= $unsigned(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_q = redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_i[4:0];

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_inputreg0(DELAY,546)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out);
        end
    end

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_wraddr(REG,550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_wraddr_q <= $unsigned(5'b10011);
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_wraddr_q <= $unsigned(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_q);
        end
    end

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem(DUALMEM,548)
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_ia = $unsigned(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_inputreg0_q);
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_aa = redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_wraddr_q;
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_ab = redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_rdcnt_q;
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(20),
        .width_b(64),
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
    ) redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_dmem (
        .clocken1(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_aa),
        .data_a(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_ab),
        .q_b(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_iq),
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
    assign redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_q = redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_iq[63:0];

    // redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_outputreg0(DELAY,547)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_outputreg0_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_outputreg0_q <= $unsigned(redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_mem_q);
        end
    end

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_notEnable(LOGICAL,507)
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_nor(LOGICAL,508)
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_nor_q = ~ (redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_notEnable_q | redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_sticky_ena_q);

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_last(CONSTANT,504)
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_last_q = $unsigned(5'b01010);

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmp(LOGICAL,505)
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmp_b = {1'b0, redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_q};
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmp_q = $unsigned(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_last_q == redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmp_b ? 1'b1 : 1'b0);

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmpReg(REG,506)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmpReg_q <= $unsigned(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmp_q);
        end
    end

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_sticky_ena(REG,509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_nor_q == 1'b1)
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_sticky_ena_q <= $unsigned(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_cmpReg_q);
        end
    end

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_enaAnd(LOGICAL,510)
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_enaAnd_q = redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_sticky_ena_q & VCC_q;

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt(COUNTER,502)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_i <= 4'd0;
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_i == 4'd10)
            begin
                redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_eq <= 1'b0;
            end
            if (redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_eq == 1'b1)
            begin
                redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_i <= $unsigned(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_i <= $unsigned(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_q = redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_i[3:0];

    // valid_fanout_reg33(REG,264)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist108_sync_together216_aunroll_x_in_i_valid_23_q);
        end
    end

    // valid_fanout_reg32(REG,263)@1 + 1
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

    // redist62_sync_together216_aunroll_x_in_c0_eni51_13_tpl_1(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_sync_together216_aunroll_x_in_c0_eni51_13_tpl_1_q <= '0;
        end
        else
        begin
            redist62_sync_together216_aunroll_x_in_c0_eni51_13_tpl_1_q <= $unsigned(in_c0_eni51_13_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66(BLACKBOX,168)@2
    // out out_feedback_stall_out_226@20000000
    pred_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_0 thei_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66 (
        .in_data_in(redist62_sync_together216_aunroll_x_in_c0_eni51_13_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_226(i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_feedback_out_226),
        .in_feedback_valid_in_226(i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_feedback_valid_out_226),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out),
        .out_feedback_stall_out_226(i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_feedback_stall_out_226),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_notEnable(LOGICAL,667)
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_nor(LOGICAL,668)
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_nor_q = ~ (redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_notEnable_q | redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_sticky_ena_q);

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_last(CONSTANT,664)
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_last_q = $unsigned(6'b010011);

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmp(LOGICAL,665)
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmp_b = {1'b0, redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_q};
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmp_q = $unsigned(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_last_q == redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmpReg(REG,666)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmpReg_q <= $unsigned(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmp_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_sticky_ena(REG,669)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_nor_q == 1'b1)
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_sticky_ena_q <= $unsigned(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_cmpReg_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_enaAnd(LOGICAL,670)
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_enaAnd_q = redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_sticky_ena_q & VCC_q;

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt(COUNTER,662)
    // low=0, high=20, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_i <= 5'd0;
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_i == 5'd19)
            begin
                redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_i <= $unsigned(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_i) + $unsigned(5'd12);
            end
            else
            begin
                redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_i <= $unsigned(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_q = redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_i[4:0];

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_inputreg0(DELAY,660)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out);
        end
    end

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_wraddr(REG,663)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_wraddr_q <= $unsigned(5'b10100);
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_wraddr_q <= $unsigned(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem(DUALMEM,661)
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_ia = $unsigned(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_inputreg0_q);
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_aa = redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_wraddr_q;
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_ab = redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_rdcnt_q;
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(21),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(21),
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
    ) redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_dmem (
        .clocken1(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_aa),
        .data_a(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_ab),
        .q_b(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_iq),
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
    assign redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_q = redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_iq[31:0];

    // i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67(BLACKBOX,196)@25
    // out out_feedback_out_226@20000000
    // out out_feedback_valid_out_226@20000000
    pred_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_0 thei_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67 (
        .in_data_in(redist24_i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_data_out_23_mem_q),
        .in_feedback_stall_in_226(i_llvm_fpga_pop_i32_col_0_i255314_pop175494_pop226_pred66_out_feedback_stall_out_226),
        .in_keep_going305(redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out),
        .out_feedback_out_226(i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_feedback_out_226),
        .out_feedback_valid_out_226(i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_feedback_valid_out_226),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_inputreg0(DELAY,499)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_inputreg0_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_inputreg0_q <= $unsigned(i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out);
        end
    end

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_wraddr(REG,503)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_wraddr_q <= $unsigned(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_q);
        end
    end

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem(DUALMEM,501)
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_ia = $unsigned(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_inputreg0_q);
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_aa = redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_wraddr_q;
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_ab = redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_rdcnt_q;
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_reset0 = ~ (resetn);
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
    ) redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_dmem (
        .clocken1(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_reset0),
        .clock1(clock),
        .address_a(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_aa),
        .data_a(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_ab),
        .q_b(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_iq),
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
    assign redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_q = redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_iq[31:0];

    // redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_outputreg0(DELAY,500)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_outputreg0_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_outputreg0_q <= $unsigned(redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_mem_q);
        end
    end

    // valid_fanout_reg31(REG,262)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // valid_fanout_reg30(REG,261)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist61_sync_together216_aunroll_x_in_c0_eni51_12_tpl_22(DELAY,376)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist61_sync_together216_aunroll_x_in_c0_eni51_12_tpl_22 ( .xin(in_c0_eni51_12_tpl), .xout(redist61_sync_together216_aunroll_x_in_c0_eni51_12_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64(BLACKBOX,159)@23
    // out out_feedback_stall_out_225@20000000
    pred_i_llvm_fpga_pop_i1_notcmp327487_pop225_0 thei_llvm_fpga_pop_i1_notcmp327487_pop225_pred64 (
        .in_data_in(redist61_sync_together216_aunroll_x_in_c0_eni51_12_tpl_22_q),
        .in_dir(redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q),
        .in_feedback_in_225(i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_feedback_out_225),
        .in_feedback_valid_in_225(i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_feedback_valid_out_225),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out),
        .out_feedback_stall_out_225(i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_feedback_stall_out_225),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_notcmp327487_push225_pred65(BLACKBOX,186)@40
    // out out_feedback_out_225@20000000
    // out out_feedback_valid_out_225@20000000
    pred_i_llvm_fpga_push_i1_notcmp327487_push225_0 thei_llvm_fpga_push_i1_notcmp327487_push225_pred65 (
        .in_data_in(redist33_i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out_17_q),
        .in_feedback_stall_in_225(i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_feedback_stall_out_225),
        .in_keep_going305(redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_data_out),
        .out_feedback_out_225(i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_feedback_out_225),
        .out_feedback_valid_out_225(i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_feedback_valid_out_225),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist33_i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out_17(DELAY,348)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out), .xout(redist33_i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_notEnable(LOGICAL,519)
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_nor(LOGICAL,520)
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_nor_q = ~ (redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_notEnable_q | redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_sticky_ena_q);

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_last(CONSTANT,516)
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_last_q = $unsigned(5'b01100);

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmp(LOGICAL,517)
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmp_b = {1'b0, redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_q};
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmp_q = $unsigned(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_last_q == redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmp_b ? 1'b1 : 1'b0);

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmpReg(REG,518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmpReg_q <= $unsigned(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmp_q);
        end
    end

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_sticky_ena(REG,521)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_nor_q == 1'b1)
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_sticky_ena_q <= $unsigned(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_cmpReg_q);
        end
    end

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_enaAnd(LOGICAL,522)
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_enaAnd_q = redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_sticky_ena_q & VCC_q;

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt(COUNTER,514)
    // low=0, high=13, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_i <= 4'd0;
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_i == 4'd12)
            begin
                redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_eq <= 1'b0;
            end
            if (redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_eq == 1'b1)
            begin
                redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_i <= $unsigned(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_i <= $unsigned(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_q = redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_i[3:0];

    // valid_fanout_reg29(REG,260)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg28(REG,259)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_notEnable(LOGICAL,759)
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_notEnable_q = $unsigned(~ (VCC_q));

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_nor(LOGICAL,760)
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_nor_q = ~ (redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_notEnable_q | redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_sticky_ena_q);

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_last(CONSTANT,756)
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_last_q = $unsigned(6'b010001);

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmp(LOGICAL,757)
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmp_b = {1'b0, redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_q};
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmp_q = $unsigned(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_last_q == redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmp_b ? 1'b1 : 1'b0);

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmpReg(REG,758)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmpReg_q <= $unsigned(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmp_q);
        end
    end

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_sticky_ena(REG,761)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_nor_q == 1'b1)
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_sticky_ena_q <= $unsigned(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_cmpReg_q);
        end
    end

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_enaAnd(LOGICAL,762)
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_enaAnd_q = redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_sticky_ena_q & VCC_q;

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt(COUNTER,754)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_i <= 5'd0;
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_i == 5'd17)
            begin
                redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_eq <= 1'b0;
            end
            if (redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_eq == 1'b1)
            begin
                redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_i <= $unsigned(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_i <= $unsigned(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_q = redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_i[4:0];

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_inputreg0(DELAY,751)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_inputreg0_q <= '0;
        end
        else
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_inputreg0_q <= $unsigned(in_c0_eni51_11_tpl);
        end
    end

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_wraddr(REG,755)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_wraddr_q <= $unsigned(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_q);
        end
    end

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem(DUALMEM,753)
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_ia = $unsigned(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_inputreg0_q);
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_aa = redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_wraddr_q;
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_ab = redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_rdcnt_q;
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_reset0 = ~ (resetn);
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
    ) redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_dmem (
        .clocken1(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_reset0),
        .clock1(clock),
        .address_a(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_aa),
        .data_a(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_ab),
        .q_b(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_iq),
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
    assign redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_q = redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_iq[31:0];

    // redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_outputreg0(DELAY,752)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_outputreg0_q <= '0;
        end
        else
        begin
            redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_outputreg0_q <= $unsigned(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_mem_q);
        end
    end

    // i_llvm_fpga_pop_i32_add71_i483_pop224_pred62(BLACKBOX,167)@23
    // out out_feedback_stall_out_224@20000000
    pred_i_llvm_fpga_pop_i32_add71_i483_pop224_0 thei_llvm_fpga_pop_i32_add71_i483_pop224_pred62 (
        .in_data_in(redist60_sync_together216_aunroll_x_in_c0_eni51_11_tpl_22_outputreg0_q),
        .in_dir(redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q),
        .in_feedback_in_224(i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_feedback_out_224),
        .in_feedback_valid_in_224(i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_feedback_valid_out_224),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i32_add71_i483_pop224_pred62_out_data_out),
        .out_feedback_stall_out_224(i_llvm_fpga_pop_i32_add71_i483_pop224_pred62_out_feedback_stall_out_224),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_add71_i483_push224_pred63(BLACKBOX,195)@23
    // out out_feedback_out_224@20000000
    // out out_feedback_valid_out_224@20000000
    pred_i_llvm_fpga_push_i32_add71_i483_push224_0 thei_llvm_fpga_push_i32_add71_i483_push224_pred63 (
        .in_data_in(i_llvm_fpga_pop_i32_add71_i483_pop224_pred62_out_data_out),
        .in_feedback_stall_in_224(i_llvm_fpga_pop_i32_add71_i483_pop224_pred62_out_feedback_stall_out_224),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out),
        .out_feedback_out_224(i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_feedback_out_224),
        .out_feedback_valid_out_224(i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_feedback_valid_out_224),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_inputreg0(DELAY,511)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_inputreg0_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_inputreg0_q <= $unsigned(i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out);
        end
    end

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_wraddr(REG,515)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_wraddr_q <= $unsigned(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_q);
        end
    end

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem(DUALMEM,513)
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_ia = $unsigned(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_inputreg0_q);
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_aa = redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_wraddr_q;
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_ab = redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_rdcnt_q;
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_reset0 = ~ (resetn);
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
    ) redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_dmem (
        .clocken1(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_reset0),
        .clock1(clock),
        .address_a(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_aa),
        .data_a(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_ab),
        .q_b(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_iq),
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
    assign redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_q = redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_iq[31:0];

    // redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_outputreg0(DELAY,512)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_outputreg0_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_outputreg0_q <= $unsigned(redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_mem_q);
        end
    end

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_notEnable(LOGICAL,459)
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_nor(LOGICAL,460)
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_nor_q = ~ (redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_notEnable_q | redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_sticky_ena_q);

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_last(CONSTANT,456)
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_last_q = $unsigned(5'b01010);

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmp(LOGICAL,457)
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmp_b = {1'b0, redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_q};
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmp_q = $unsigned(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_last_q == redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmp_b ? 1'b1 : 1'b0);

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmpReg(REG,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmpReg_q <= $unsigned(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmp_q);
        end
    end

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_sticky_ena(REG,461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_nor_q == 1'b1)
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_sticky_ena_q <= $unsigned(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_cmpReg_q);
        end
    end

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_enaAnd(LOGICAL,462)
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_enaAnd_q = redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_sticky_ena_q & VCC_q;

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt(COUNTER,454)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_i <= 4'd0;
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_i == 4'd10)
            begin
                redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_eq <= 1'b0;
            end
            if (redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_eq == 1'b1)
            begin
                redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_i <= $unsigned(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_i <= $unsigned(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_q = redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_i[3:0];

    // valid_fanout_reg27(REG,258)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist108_sync_together216_aunroll_x_in_i_valid_23_q);
        end
    end

    // valid_fanout_reg26(REG,257)@1 + 1
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

    // redist59_sync_together216_aunroll_x_in_c0_eni51_10_tpl_1(DELAY,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_sync_together216_aunroll_x_in_c0_eni51_10_tpl_1_q <= '0;
        end
        else
        begin
            redist59_sync_together216_aunroll_x_in_c0_eni51_10_tpl_1_q <= $unsigned(in_c0_eni51_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60(BLACKBOX,175)@2
    // out out_feedback_stall_out_223@20000000
    pred_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_0 thei_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60 (
        .in_data_in(redist59_sync_together216_aunroll_x_in_c0_eni51_10_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_223(i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_feedback_out_223),
        .in_feedback_valid_in_223(i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_feedback_valid_out_223),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out),
        .out_feedback_stall_out_223(i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_feedback_stall_out_223),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_notEnable(LOGICAL,565)
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_nor(LOGICAL,566)
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_nor_q = ~ (redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_notEnable_q | redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_sticky_ena_q);

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_last(CONSTANT,562)
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_last_q = $unsigned(6'b010011);

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmp(LOGICAL,563)
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmp_b = {1'b0, redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_q};
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmp_q = $unsigned(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_last_q == redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmpReg(REG,564)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmpReg_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmp_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_sticky_ena(REG,567)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_nor_q == 1'b1)
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_sticky_ena_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_cmpReg_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_enaAnd(LOGICAL,568)
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_enaAnd_q = redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_sticky_ena_q & VCC_q;

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt(COUNTER,560)
    // low=0, high=20, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_i <= 5'd0;
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_i == 5'd19)
            begin
                redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_i <= $unsigned(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_i) + $unsigned(5'd12);
            end
            else
            begin
                redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_i <= $unsigned(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_q = redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_i[4:0];

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_inputreg0(DELAY,558)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_wraddr(REG,561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_wraddr_q <= $unsigned(5'b10100);
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_wraddr_q <= $unsigned(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem(DUALMEM,559)
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_ia = $unsigned(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_inputreg0_q);
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_aa = redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_wraddr_q;
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_ab = redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_rdcnt_q;
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(21),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(21),
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
    ) redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_dmem (
        .clocken1(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_aa),
        .data_a(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_ab),
        .q_b(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_iq),
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
    assign redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_q = redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_iq[31:0];

    // i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61(BLACKBOX,203)@25
    // out out_feedback_out_223@20000000
    // out out_feedback_valid_out_223@20000000
    pred_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_0 thei_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61 (
        .in_data_in(redist14_i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_data_out_23_mem_q),
        .in_feedback_stall_in_223(i_llvm_fpga_pop_i32_row_0_i251315_pop98479_pop223_pred60_out_feedback_stall_out_223),
        .in_keep_going305(redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out),
        .out_feedback_out_223(i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_feedback_out_223),
        .out_feedback_valid_out_223(i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_feedback_valid_out_223),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_inputreg0(DELAY,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_inputreg0_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_inputreg0_q <= $unsigned(i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out);
        end
    end

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_wraddr(REG,455)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_wraddr_q <= $unsigned(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_q);
        end
    end

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem(DUALMEM,453)
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_ia = $unsigned(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_inputreg0_q);
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_aa = redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_wraddr_q;
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_ab = redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_rdcnt_q;
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_reset0 = ~ (resetn);
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
    ) redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_dmem (
        .clocken1(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_reset0),
        .clock1(clock),
        .address_a(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_aa),
        .data_a(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_ab),
        .q_b(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_iq),
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
    assign redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_q = redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_iq[31:0];

    // redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_outputreg0(DELAY,452)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_outputreg0_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_outputreg0_q <= $unsigned(redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_mem_q);
        end
    end

    // valid_fanout_reg25(REG,256)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // valid_fanout_reg24(REG,255)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist58_sync_together216_aunroll_x_in_c0_eni51_9_tpl_22(DELAY,373)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist58_sync_together216_aunroll_x_in_c0_eni51_9_tpl_22 ( .xin(in_c0_eni51_9_tpl), .xout(redist58_sync_together216_aunroll_x_in_c0_eni51_9_tpl_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58(BLACKBOX,160)@23
    // out out_feedback_stall_out_222@20000000
    pred_i_llvm_fpga_pop_i1_notcmp332432_pop222_0 thei_llvm_fpga_pop_i1_notcmp332432_pop222_pred58 (
        .in_data_in(redist58_sync_together216_aunroll_x_in_c0_eni51_9_tpl_22_q),
        .in_dir(redist50_sync_together216_aunroll_x_in_c0_eni51_1_tpl_22_q),
        .in_feedback_in_222(i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_feedback_out_222),
        .in_feedback_valid_in_222(i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_feedback_valid_out_222),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out),
        .out_feedback_stall_out_222(i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_feedback_stall_out_222),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_notcmp332432_push222_pred59(BLACKBOX,187)@40
    // out out_feedback_out_222@20000000
    // out out_feedback_valid_out_222@20000000
    pred_i_llvm_fpga_push_i1_notcmp332432_push222_0 thei_llvm_fpga_push_i1_notcmp332432_push222_pred59 (
        .in_data_in(redist32_i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out_17_q),
        .in_feedback_stall_in_222(i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_feedback_stall_out_222),
        .in_keep_going305(redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_data_out),
        .out_feedback_out_222(i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_feedback_out_222),
        .out_feedback_valid_out_222(i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_feedback_valid_out_222),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist32_i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out_17(DELAY,347)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out), .xout(redist32_i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_notEnable(LOGICAL,471)
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_nor(LOGICAL,472)
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_nor_q = ~ (redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_notEnable_q | redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_sticky_ena_q);

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_last(CONSTANT,468)
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_last_q = $unsigned(5'b01010);

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmp(LOGICAL,469)
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmp_b = {1'b0, redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_q};
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmp_q = $unsigned(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_last_q == redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmp_b ? 1'b1 : 1'b0);

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmpReg(REG,470)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmpReg_q <= $unsigned(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmp_q);
        end
    end

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_sticky_ena(REG,473)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_nor_q == 1'b1)
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_sticky_ena_q <= $unsigned(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_cmpReg_q);
        end
    end

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_enaAnd(LOGICAL,474)
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_enaAnd_q = redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_sticky_ena_q & VCC_q;

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt(COUNTER,466)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_i <= 4'd0;
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_i == 4'd10)
            begin
                redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_eq <= 1'b0;
            end
            if (redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_eq == 1'b1)
            begin
                redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_i <= $unsigned(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_q = redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_i[3:0];

    // valid_fanout_reg23(REG,254)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist108_sync_together216_aunroll_x_in_i_valid_23_q);
        end
    end

    // valid_fanout_reg22(REG,253)@1 + 1
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

    // redist57_sync_together216_aunroll_x_in_c0_eni51_8_tpl_1(DELAY,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together216_aunroll_x_in_c0_eni51_8_tpl_1_q <= '0;
        end
        else
        begin
            redist57_sync_together216_aunroll_x_in_c0_eni51_8_tpl_1_q <= $unsigned(in_c0_eni51_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56(BLACKBOX,173)@2
    // out out_feedback_stall_out_220@20000000
    pred_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_0 thei_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56 (
        .in_data_in(redist57_sync_together216_aunroll_x_in_c0_eni51_8_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_220(i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_feedback_out_220),
        .in_feedback_valid_in_220(i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_feedback_valid_out_220),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out),
        .out_feedback_stall_out_220(i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_feedback_stall_out_220),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_notEnable(LOGICAL,599)
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_nor(LOGICAL,600)
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_nor_q = ~ (redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_notEnable_q | redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_sticky_ena_q);

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_last(CONSTANT,596)
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_last_q = $unsigned(6'b010011);

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmp(LOGICAL,597)
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmp_b = {1'b0, redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_q};
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmp_q = $unsigned(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_last_q == redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmpReg(REG,598)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmpReg_q <= $unsigned(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmp_q);
        end
    end

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_sticky_ena(REG,601)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_nor_q == 1'b1)
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_sticky_ena_q <= $unsigned(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_cmpReg_q);
        end
    end

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_enaAnd(LOGICAL,602)
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_enaAnd_q = redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_sticky_ena_q & VCC_q;

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt(COUNTER,594)
    // low=0, high=20, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_i <= 5'd0;
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_i == 5'd19)
            begin
                redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_i <= $unsigned(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_i) + $unsigned(5'd12);
            end
            else
            begin
                redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_i <= $unsigned(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_q = redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_i[4:0];

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_inputreg0(DELAY,592)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out);
        end
    end

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_wraddr(REG,595)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_wraddr_q <= $unsigned(5'b10100);
        end
        else
        begin
            redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_wraddr_q <= $unsigned(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_q);
        end
    end

    // redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem(DUALMEM,593)
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_ia = $unsigned(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_inputreg0_q);
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_aa = redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_wraddr_q;
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_ab = redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_rdcnt_q;
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(21),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(21),
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
    ) redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_dmem (
        .clocken1(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_aa),
        .data_a(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_ab),
        .q_b(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_iq),
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
    assign redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_q = redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_iq[31:0];

    // i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57(BLACKBOX,201)@25
    // out out_feedback_out_220@20000000
    // out out_feedback_valid_out_220@20000000
    pred_i_llvm_fpga_push_i32_mul69_i_add138422_push220_0 thei_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57 (
        .in_data_in(redist17_i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_data_out_23_mem_q),
        .in_feedback_stall_in_220(i_llvm_fpga_pop_i32_mul69_i_add138422_pop220_pred56_out_feedback_stall_out_220),
        .in_keep_going305(redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out),
        .out_feedback_out_220(i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_feedback_out_220),
        .out_feedback_valid_out_220(i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_feedback_valid_out_220),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_inputreg0(DELAY,463)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_inputreg0_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_inputreg0_q <= $unsigned(i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out);
        end
    end

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_wraddr(REG,467)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_wraddr_q <= $unsigned(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_q);
        end
    end

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem(DUALMEM,465)
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_ia = $unsigned(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_inputreg0_q);
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_aa = redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_wraddr_q;
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_ab = redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_rdcnt_q;
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_reset0 = ~ (resetn);
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
    ) redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_dmem (
        .clocken1(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_reset0),
        .clock1(clock),
        .address_a(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_aa),
        .data_a(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_ab),
        .q_b(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_iq),
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
    assign redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_q = redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_iq[31:0];

    // redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_outputreg0(DELAY,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_outputreg0_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_outputreg0_q <= $unsigned(redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_mem_q);
        end
    end

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_notEnable(LOGICAL,483)
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_nor(LOGICAL,484)
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_nor_q = ~ (redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_notEnable_q | redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_sticky_ena_q);

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_last(CONSTANT,480)
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_last_q = $unsigned(5'b01010);

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmp(LOGICAL,481)
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmp_b = {1'b0, redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_q};
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmp_q = $unsigned(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_last_q == redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmp_b ? 1'b1 : 1'b0);

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmpReg(REG,482)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmpReg_q <= $unsigned(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmp_q);
        end
    end

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_sticky_ena(REG,485)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_nor_q == 1'b1)
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_sticky_ena_q <= $unsigned(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_cmpReg_q);
        end
    end

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_enaAnd(LOGICAL,486)
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_enaAnd_q = redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_sticky_ena_q & VCC_q;

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt(COUNTER,478)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_i <= 4'd0;
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_i == 4'd10)
            begin
                redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_eq <= 1'b0;
            end
            if (redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_eq == 1'b1)
            begin
                redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_i <= $unsigned(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_i <= $unsigned(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_q = redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_i[3:0];

    // valid_fanout_reg21(REG,252)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist108_sync_together216_aunroll_x_in_i_valid_23_q);
        end
    end

    // valid_fanout_reg20(REG,251)@1 + 1
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

    // redist56_sync_together216_aunroll_x_in_c0_eni51_7_tpl_1(DELAY,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_sync_together216_aunroll_x_in_c0_eni51_7_tpl_1_q <= '0;
        end
        else
        begin
            redist56_sync_together216_aunroll_x_in_c0_eni51_7_tpl_1_q <= $unsigned(in_c0_eni51_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54(BLACKBOX,172)@2
    // out out_feedback_stall_out_219@20000000
    pred_i_llvm_fpga_pop_i32_mul27_i417_pop219_0 thei_llvm_fpga_pop_i32_mul27_i417_pop219_pred54 (
        .in_data_in(redist56_sync_together216_aunroll_x_in_c0_eni51_7_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_219(i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_feedback_out_219),
        .in_feedback_valid_in_219(i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_feedback_valid_out_219),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out),
        .out_feedback_stall_out_219(i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_feedback_stall_out_219),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_notEnable(LOGICAL,610)
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_nor(LOGICAL,611)
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_nor_q = ~ (redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_notEnable_q | redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_sticky_ena_q);

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_last(CONSTANT,607)
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_last_q = $unsigned(6'b010011);

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmp(LOGICAL,608)
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmp_b = {1'b0, redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_q};
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmp_q = $unsigned(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_last_q == redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmp_b ? 1'b1 : 1'b0);

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmpReg(REG,609)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmpReg_q <= $unsigned(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmp_q);
        end
    end

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_sticky_ena(REG,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_nor_q == 1'b1)
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_sticky_ena_q <= $unsigned(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_cmpReg_q);
        end
    end

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_enaAnd(LOGICAL,613)
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_enaAnd_q = redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_sticky_ena_q & VCC_q;

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt(COUNTER,605)
    // low=0, high=20, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_i <= 5'd0;
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_i == 5'd19)
            begin
                redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_eq <= 1'b0;
            end
            if (redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_eq == 1'b1)
            begin
                redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_i <= $unsigned(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_i) + $unsigned(5'd12);
            end
            else
            begin
                redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_i <= $unsigned(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_q = redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_i[4:0];

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_inputreg0(DELAY,603)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_inputreg0_q <= '0;
        end
        else
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out);
        end
    end

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_wraddr(REG,606)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_wraddr_q <= $unsigned(5'b10100);
        end
        else
        begin
            redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_wraddr_q <= $unsigned(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_q);
        end
    end

    // redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem(DUALMEM,604)
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_ia = $unsigned(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_inputreg0_q);
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_aa = redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_wraddr_q;
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_ab = redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_rdcnt_q;
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(21),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(21),
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
    ) redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_dmem (
        .clocken1(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_reset0),
        .clock1(clock),
        .address_a(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_aa),
        .data_a(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_ab),
        .q_b(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_iq),
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
    assign redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_q = redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_iq[31:0];

    // i_llvm_fpga_push_i32_mul27_i417_push219_pred55(BLACKBOX,200)@25
    // out out_feedback_out_219@20000000
    // out out_feedback_valid_out_219@20000000
    pred_i_llvm_fpga_push_i32_mul27_i417_push219_0 thei_llvm_fpga_push_i32_mul27_i417_push219_pred55 (
        .in_data_in(redist18_i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_data_out_23_mem_q),
        .in_feedback_stall_in_219(i_llvm_fpga_pop_i32_mul27_i417_pop219_pred54_out_feedback_stall_out_219),
        .in_keep_going305(redist39_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out),
        .out_feedback_out_219(i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_feedback_out_219),
        .out_feedback_valid_out_219(i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_feedback_valid_out_219),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_inputreg0(DELAY,475)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_inputreg0_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_inputreg0_q <= $unsigned(i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out);
        end
    end

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_wraddr(REG,479)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_wraddr_q <= $unsigned(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_q);
        end
    end

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem(DUALMEM,477)
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_ia = $unsigned(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_inputreg0_q);
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_aa = redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_wraddr_q;
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_ab = redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_rdcnt_q;
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_reset0 = ~ (resetn);
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
    ) redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_dmem (
        .clocken1(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_reset0),
        .clock1(clock),
        .address_a(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_aa),
        .data_a(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_ab),
        .q_b(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_iq),
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
    assign redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_q = redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_iq[31:0];

    // redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_outputreg0(DELAY,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_outputreg0_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_outputreg0_q <= $unsigned(redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_mem_q);
        end
    end

    // i_masked314_pred53(LOGICAL,212)@23 + 1
    assign i_masked314_pred53_qi = i_notcmp301_pred46_q & redist111_i_first_cleanup310_pred3_sel_x_b_19_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked314_pred53_delay ( .xin(i_masked314_pred53_qi), .xout(i_masked314_pred53_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_i_masked314_pred53_q_17(DELAY,317)
    dspba_delay_ver #( .width(1), .depth(16), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_i_masked314_pred53_q_17 ( .xin(i_masked314_pred53_q), .xout(redist2_i_masked314_pred53_q_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg17(REG,248)@17 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist105_sync_together216_aunroll_x_in_i_valid_16_q);
        end
    end

    // valid_fanout_reg18(REG,249)@39 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist110_sync_together216_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_llvm_fpga_push_f32_storemerge335_push215_pred40(BLACKBOX,180)@40
    // out out_feedback_out_215@20000000
    // out out_feedback_valid_out_215@20000000
    pred_i_llvm_fpga_push_f32_storemerge335_push215_0 thei_llvm_fpga_push_f32_storemerge335_push215_pred40 (
        .in_data_in(i_storemerge_pred39_out_primWireOut),
        .in_feedback_stall_in_215(i_llvm_fpga_pop_f32_storemerge335_pop215_pred37_out_feedback_stall_out_215),
        .in_keep_going305(redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_215(i_llvm_fpga_push_f32_storemerge335_push215_pred40_out_feedback_out_215),
        .out_feedback_valid_out_215(i_llvm_fpga_push_f32_storemerge335_push215_pred40_out_feedback_valid_out_215),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_notEnable(LOGICAL,747)
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_notEnable_q = $unsigned(~ (VCC_q));

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_nor(LOGICAL,748)
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_nor_q = ~ (redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_notEnable_q | redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_sticky_ena_q);

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_last(CONSTANT,744)
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_last_q = $unsigned(5'b01100);

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmp(LOGICAL,745)
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmp_b = {1'b0, redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_q};
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmp_q = $unsigned(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_last_q == redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmp_b ? 1'b1 : 1'b0);

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmpReg(REG,746)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmpReg_q <= $unsigned(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmp_q);
        end
    end

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_sticky_ena(REG,749)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_nor_q == 1'b1)
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_sticky_ena_q <= $unsigned(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_cmpReg_q);
        end
    end

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_enaAnd(LOGICAL,750)
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_enaAnd_q = redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_sticky_ena_q & VCC_q;

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt(COUNTER,742)
    // low=0, high=13, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_i <= 4'd0;
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_i == 4'd12)
            begin
                redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_eq <= 1'b0;
            end
            if (redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_eq == 1'b1)
            begin
                redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_i <= $unsigned(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_i <= $unsigned(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_q = redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_i[3:0];

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_inputreg0(DELAY,739)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_inputreg0_q <= '0;
        end
        else
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_inputreg0_q <= $unsigned(in_c0_eni51_6_tpl);
        end
    end

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_wraddr(REG,743)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_wraddr_q <= $unsigned(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_q);
        end
    end

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem(DUALMEM,741)
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_ia = $unsigned(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_inputreg0_q);
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_aa = redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_wraddr_q;
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_ab = redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_rdcnt_q;
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_reset0 = ~ (resetn);
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
    ) redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_dmem (
        .clocken1(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_reset0),
        .clock1(clock),
        .address_a(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_aa),
        .data_a(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_ab),
        .q_b(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_iq),
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
    assign redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_q = redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_iq[31:0];

    // redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_outputreg0(DELAY,740)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_outputreg0_q <= '0;
        end
        else
        begin
            redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_outputreg0_q <= $unsigned(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_storemerge335_pop215_pred37(BLACKBOX,154)@18
    // out out_feedback_stall_out_215@20000000
    pred_i_llvm_fpga_pop_f32_storemerge335_pop215_0 thei_llvm_fpga_pop_f32_storemerge335_pop215_pred37 (
        .in_data_in(redist55_sync_together216_aunroll_x_in_c0_eni51_6_tpl_17_outputreg0_q),
        .in_dir(redist48_sync_together216_aunroll_x_in_c0_eni51_1_tpl_17_q),
        .in_feedback_in_215(i_llvm_fpga_push_f32_storemerge335_push215_pred40_out_feedback_out_215),
        .in_feedback_valid_in_215(i_llvm_fpga_push_f32_storemerge335_push215_pred40_out_feedback_valid_out_215),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_f32_storemerge335_pop215_pred37_out_data_out),
        .out_feedback_stall_out_215(i_llvm_fpga_pop_f32_storemerge335_pop215_pred37_out_feedback_stall_out_215),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_i_unnamed_pred16_q_5(DELAY,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_unnamed_pred16_q_5_delay_0 <= '0;
            redist0_i_unnamed_pred16_q_5_delay_1 <= '0;
            redist0_i_unnamed_pred16_q_5_delay_2 <= '0;
            redist0_i_unnamed_pred16_q_5_q <= '0;
        end
        else
        begin
            redist0_i_unnamed_pred16_q_5_delay_0 <= $unsigned(i_unnamed_pred16_q);
            redist0_i_unnamed_pred16_q_5_delay_1 <= redist0_i_unnamed_pred16_q_5_delay_0;
            redist0_i_unnamed_pred16_q_5_delay_2 <= redist0_i_unnamed_pred16_q_5_delay_1;
            redist0_i_unnamed_pred16_q_5_q <= redist0_i_unnamed_pred16_q_5_delay_2;
        end
    end

    // i_acl_pred38(MUX,123)@18 + 1
    assign i_acl_pred38_s = redist0_i_unnamed_pred16_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_pred38_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_pred38_s)
                1'b0 : i_acl_pred38_q <= i_llvm_fpga_pop_f32_storemerge335_pop215_pred37_out_data_out;
                1'b1 : i_acl_pred38_q <= i_llvm_fpga_mem_lm11_pred36_out_o_readdata;
                default : i_acl_pred38_q <= 32'b0;
            endcase
        end
    end

    // i_mul36_i_pred31(BLACKBOX,213)@8
    // out out_primWireOut@18
    pred_flt_i_sfc_logic_s_c0_in_for_body15_0000226123642i229742iyc5 thei_mul36_i_pred31 (
        .in_0(i_llvm_fpga_mem_unnamed_pred12_pred23_out_o_readdata),
        .in_1(i_llvm_fpga_mem_unnamed_pred13_pred30_out_o_readdata),
        .out_primWireOut(i_mul36_i_pred31_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_i_mul36_i_pred31_out_primWireOut_1(DELAY,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_mul36_i_pred31_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist1_i_mul36_i_pred31_out_primWireOut_1_q <= $unsigned(i_mul36_i_pred31_out_primWireOut);
        end
    end

    // i_storemerge_pred39(BLACKBOX,220)@19
    // out out_primWireOut@40
    pred_flt_i_sfc_logic_s_c0_in_for_body15_0000123642i229744c22675x thei_storemerge_pred39 (
        .in_0(redist1_i_mul36_i_pred31_out_primWireOut_1_q),
        .in_1(i_acl_pred38_q),
        .out_primWireOut(i_storemerge_pred39_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_inputreg0(DELAY,450)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out);
        end
    end

    // redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3(DELAY,318)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_delay_0 <= '0;
            redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_delay_0 <= $unsigned(redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_inputreg0_q);
            redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_q <= redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_delay_0;
        end
    end

    // redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17(DELAY,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_delay_0 <= '0;
            redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_delay_1 <= '0;
            redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q <= '0;
        end
        else
        begin
            redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_delay_0 <= $unsigned(redist40_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_14_q);
            redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_delay_1 <= redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_delay_0;
            redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q <= redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_delay_1;
        end
    end

    // sync_out_aunroll_x(GPOUT,49)@40
    assign out_c0_exi51_0_tpl = GND_q;
    assign out_c0_exi51_1_tpl = redist41_i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out_17_q;
    assign out_c0_exi51_2_tpl = redist3_i_llvm_fpga_push_p79f32_arrayidx38_i427_push221_pred35_out_data_out_3_q;
    assign out_c0_exi51_3_tpl = i_storemerge_pred39_out_primWireOut;
    assign out_c0_exi51_4_tpl = redist2_i_masked314_pred53_q_17_q;
    assign out_c0_exi51_5_tpl = redist6_i_llvm_fpga_push_i32_mul27_i417_push219_pred55_out_data_out_15_outputreg0_q;
    assign out_c0_exi51_6_tpl = redist5_i_llvm_fpga_push_i32_mul69_i_add138422_push220_pred57_out_data_out_15_outputreg0_q;
    assign out_c0_exi51_7_tpl = redist32_i_llvm_fpga_pop_i1_notcmp332432_pop222_pred58_out_data_out_17_q;
    assign out_c0_exi51_8_tpl = i_llvm_fpga_push_i1_notcmp332432_push222_pred59_out_data_out;
    assign out_c0_exi51_9_tpl = redist4_i_llvm_fpga_push_i32_row_0_i251315_pop98479_push223_pred61_out_data_out_15_outputreg0_q;
    assign out_c0_exi51_10_tpl = redist9_i_llvm_fpga_push_i32_add71_i483_push224_pred63_out_data_out_17_outputreg0_q;
    assign out_c0_exi51_11_tpl = redist33_i_llvm_fpga_pop_i1_notcmp327487_pop225_pred64_out_data_out_17_q;
    assign out_c0_exi51_12_tpl = i_llvm_fpga_push_i1_notcmp327487_push225_pred65_out_data_out;
    assign out_c0_exi51_13_tpl = redist8_i_llvm_fpga_push_i32_col_0_i255314_pop175494_push226_pred67_out_data_out_15_outputreg0_q;
    assign out_c0_exi51_14_tpl = redist12_i_llvm_fpga_pop_i64_idxprom73_i497_pop227_pred68_out_data_out_23_outputreg0_q;
    assign out_c0_exi51_15_tpl = i_llvm_fpga_push_i64_idxprom73_i497_push227_pred69_out_data_out;
    assign out_c0_exi51_16_tpl = redist11_i_llvm_fpga_pop_p67f32_arrayidx74_i9500_pop228_pred70_out_data_out_23_outputreg0_q;
    assign out_c0_exi51_17_tpl = i_llvm_fpga_push_p67f32_arrayidx74_i9500_push228_pred71_out_data_out;
    assign out_c0_exi51_18_tpl = redist34_i_llvm_fpga_pop_i1_notcmp322503_pop229_pred72_out_data_out_17_q;
    assign out_c0_exi51_19_tpl = i_llvm_fpga_push_i1_notcmp322503_push229_pred73_out_data_out;
    assign out_c0_exi51_20_tpl = redist7_i_llvm_fpga_push_i32_inc80_i512_push233_pred81_out_data_out_15_outputreg0_q;
    assign out_c0_exi51_21_tpl = redist38_i_llvm_fpga_pop_i1_cmp8_i260514_pop234_pred82_out_data_out_17_q;
    assign out_c0_exi51_22_tpl = redist37_i_llvm_fpga_pop_i1_exitcond44517_pop238_pred84_out_data_out_17_q;
    assign out_c0_exi51_23_tpl = redist36_i_llvm_fpga_pop_i1_notcmp317518_pop239_pred86_out_data_out_38_q;
    assign out_c0_exi51_24_tpl = redist73_sync_together216_aunroll_x_in_c0_eni51_24_tpl_39_outputreg0_q;
    assign out_c0_exi51_25_tpl = redist74_sync_together216_aunroll_x_in_c0_eni51_25_tpl_39_outputreg0_q;
    assign out_c0_exi51_26_tpl = redist75_sync_together216_aunroll_x_in_c0_eni51_26_tpl_39_outputreg0_q;
    assign out_c0_exi51_27_tpl = redist76_sync_together216_aunroll_x_in_c0_eni51_27_tpl_39_q;
    assign out_c0_exi51_28_tpl = redist77_sync_together216_aunroll_x_in_c0_eni51_28_tpl_39_outputreg0_q;
    assign out_c0_exi51_29_tpl = redist78_sync_together216_aunroll_x_in_c0_eni51_29_tpl_39_outputreg0_q;
    assign out_c0_exi51_30_tpl = redist79_sync_together216_aunroll_x_in_c0_eni51_30_tpl_39_outputreg0_q;
    assign out_c0_exi51_31_tpl = redist80_sync_together216_aunroll_x_in_c0_eni51_31_tpl_39_q;
    assign out_c0_exi51_32_tpl = redist81_sync_together216_aunroll_x_in_c0_eni51_32_tpl_39_outputreg0_q;
    assign out_c0_exi51_33_tpl = redist82_sync_together216_aunroll_x_in_c0_eni51_33_tpl_39_outputreg0_q;
    assign out_c0_exi51_34_tpl = redist83_sync_together216_aunroll_x_in_c0_eni51_34_tpl_39_q;
    assign out_c0_exi51_35_tpl = redist84_sync_together216_aunroll_x_in_c0_eni51_35_tpl_39_outputreg0_q;
    assign out_c0_exi51_36_tpl = redist85_sync_together216_aunroll_x_in_c0_eni51_36_tpl_39_outputreg0_q;
    assign out_c0_exi51_37_tpl = redist86_sync_together216_aunroll_x_in_c0_eni51_37_tpl_39_outputreg0_q;
    assign out_c0_exi51_38_tpl = redist87_sync_together216_aunroll_x_in_c0_eni51_38_tpl_39_outputreg0_q;
    assign out_c0_exi51_39_tpl = redist88_sync_together216_aunroll_x_in_c0_eni51_39_tpl_39_outputreg0_q;
    assign out_c0_exi51_40_tpl = redist89_sync_together216_aunroll_x_in_c0_eni51_40_tpl_39_q;
    assign out_c0_exi51_41_tpl = redist90_sync_together216_aunroll_x_in_c0_eni51_41_tpl_39_outputreg0_q;
    assign out_c0_exi51_42_tpl = redist91_sync_together216_aunroll_x_in_c0_eni51_42_tpl_39_outputreg0_q;
    assign out_c0_exi51_43_tpl = redist92_sync_together216_aunroll_x_in_c0_eni51_43_tpl_39_q;
    assign out_c0_exi51_44_tpl = redist93_sync_together216_aunroll_x_in_c0_eni51_44_tpl_39_outputreg0_q;
    assign out_c0_exi51_45_tpl = redist94_sync_together216_aunroll_x_in_c0_eni51_45_tpl_39_outputreg0_q;
    assign out_c0_exi51_46_tpl = redist95_sync_together216_aunroll_x_in_c0_eni51_46_tpl_39_outputreg0_q;
    assign out_c0_exi51_47_tpl = redist96_sync_together216_aunroll_x_in_c0_eni51_47_tpl_39_q;
    assign out_c0_exi51_48_tpl = redist97_sync_together216_aunroll_x_in_c0_eni51_48_tpl_39_outputreg0_q;
    assign out_c0_exi51_49_tpl = redist98_sync_together216_aunroll_x_in_c0_eni51_49_tpl_39_outputreg0_q;
    assign out_c0_exi51_50_tpl = redist99_sync_together216_aunroll_x_in_c0_eni51_50_tpl_39_outputreg0_q;
    assign out_c0_exi51_51_tpl = redist100_sync_together216_aunroll_x_in_c0_eni51_51_tpl_39_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,122)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going305_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going305_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,227)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going305_pred6_out_pipeline_valid_out;

    // i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76(BLACKBOX,163)@2
    // out out_feedback_stall_out_231@20000000
    pred_i_llvm_fpga_pop_i32_add22_i272508_pop231_0 thei_llvm_fpga_pop_i32_add22_i272508_pop231_pred76 (
        .in_data_in(redist67_sync_together216_aunroll_x_in_c0_eni51_18_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_231(i_llvm_fpga_push_i32_add22_i272508_push231_pred77_out_feedback_out_231),
        .in_feedback_valid_in_231(i_llvm_fpga_push_i32_add22_i272508_push231_pred77_out_feedback_valid_out_231),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out),
        .out_feedback_stall_out_231(i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_feedback_stall_out_231),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_add30_i510_pop232_pred78(BLACKBOX,165)@2
    // out out_feedback_stall_out_232@20000000
    pred_i_llvm_fpga_pop_i32_add30_i510_pop232_0 thei_llvm_fpga_pop_i32_add30_i510_pop232_pred78 (
        .in_data_in(redist68_sync_together216_aunroll_x_in_c0_eni51_19_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_232(i_llvm_fpga_push_i32_add30_i510_push232_pred79_out_feedback_out_232),
        .in_feedback_valid_in_232(i_llvm_fpga_push_i32_add30_i510_push232_pred79_out_feedback_valid_out_232),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out),
        .out_feedback_stall_out_232(i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_feedback_stall_out_232),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74(BLACKBOX,171)@2
    // out out_feedback_stall_out_230@20000000
    pred_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_0 thei_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74 (
        .in_data_in(redist66_sync_together216_aunroll_x_in_c0_eni51_17_tpl_1_q),
        .in_dir(redist44_sync_together216_aunroll_x_in_c0_eni51_1_tpl_1_q),
        .in_feedback_in_230(i_llvm_fpga_push_i32_k_0_i259313506_push230_pred75_out_feedback_out_230),
        .in_feedback_valid_in_230(i_llvm_fpga_push_i32_k_0_i259313506_push230_pred75_out_feedback_valid_out_230),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out),
        .out_feedback_stall_out_230(i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_feedback_stall_out_230),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_add22_i272508_push231_pred77(BLACKBOX,191)@23
    // out out_feedback_out_231@20000000
    // out out_feedback_valid_out_231@20000000
    pred_i_llvm_fpga_push_i32_add22_i272508_push231_0 thei_llvm_fpga_push_i32_add22_i272508_push231_pred77 (
        .in_data_in(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_q),
        .in_feedback_stall_in_231(i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_feedback_stall_out_231),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(),
        .out_feedback_out_231(i_llvm_fpga_push_i32_add22_i272508_push231_pred77_out_feedback_out_231),
        .out_feedback_valid_out_231(i_llvm_fpga_push_i32_add22_i272508_push231_pred77_out_feedback_valid_out_231),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_add30_i510_push232_pred79(BLACKBOX,193)@23
    // out out_feedback_out_232@20000000
    // out out_feedback_valid_out_232@20000000
    pred_i_llvm_fpga_push_i32_add30_i510_push232_0 thei_llvm_fpga_push_i32_add30_i510_push232_pred79 (
        .in_data_in(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_q),
        .in_feedback_stall_in_232(i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_feedback_stall_out_232),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(),
        .out_feedback_out_232(i_llvm_fpga_push_i32_add30_i510_push232_pred79_out_feedback_out_232),
        .out_feedback_valid_out_232(i_llvm_fpga_push_i32_add30_i510_push232_pred79_out_feedback_valid_out_232),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_k_0_i259313506_push230_pred75(BLACKBOX,199)@23
    // out out_feedback_out_230@20000000
    // out out_feedback_valid_out_230@20000000
    pred_i_llvm_fpga_push_i32_k_0_i259313506_push230_0 thei_llvm_fpga_push_i32_k_0_i259313506_push230_pred75 (
        .in_data_in(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_q),
        .in_feedback_stall_in_230(i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_feedback_stall_out_230),
        .in_keep_going305(i_llvm_fpga_pipeline_keep_going305_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_230(i_llvm_fpga_push_i32_k_0_i259313506_push230_pred75_out_feedback_out_230),
        .out_feedback_valid_out_230(i_llvm_fpga_push_i32_k_0_i259313506_push230_pred75_out_feedback_valid_out_230),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg40(REG,271)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg41(REG,272)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg42(REG,273)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg43(REG,274)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // valid_fanout_reg44(REG,275)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg45(REG,276)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist106_sync_together216_aunroll_x_in_i_valid_21_q);
        end
    end

    // redist66_sync_together216_aunroll_x_in_c0_eni51_17_tpl_1(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_sync_together216_aunroll_x_in_c0_eni51_17_tpl_1_q <= '0;
        end
        else
        begin
            redist66_sync_together216_aunroll_x_in_c0_eni51_17_tpl_1_q <= $unsigned(in_c0_eni51_17_tpl);
        end
    end

    // redist67_sync_together216_aunroll_x_in_c0_eni51_18_tpl_1(DELAY,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_sync_together216_aunroll_x_in_c0_eni51_18_tpl_1_q <= '0;
        end
        else
        begin
            redist67_sync_together216_aunroll_x_in_c0_eni51_18_tpl_1_q <= $unsigned(in_c0_eni51_18_tpl);
        end
    end

    // redist68_sync_together216_aunroll_x_in_c0_eni51_19_tpl_1(DELAY,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_sync_together216_aunroll_x_in_c0_eni51_19_tpl_1_q <= '0;
        end
        else
        begin
            redist68_sync_together216_aunroll_x_in_c0_eni51_19_tpl_1_q <= $unsigned(in_c0_eni51_19_tpl);
        end
    end

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_inputreg0(DELAY,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out);
        end
    end

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem(DUALMEM,615)
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_ia = $unsigned(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_inputreg0_q);
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_aa = redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_wraddr_q;
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_ab = redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_q;
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_dmem (
        .clocken1(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_aa),
        .data_a(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_ab),
        .q_b(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_iq),
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
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_q = redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_iq[31:0];

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt(COUNTER,616)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_i <= 5'd0;
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_i == 5'd17)
            begin
                redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_i <= $unsigned(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_i <= $unsigned(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_q = redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_i[4:0];

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_wraddr(REG,617)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_wraddr_q <= $unsigned(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_q);
        end
    end

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_last(CONSTANT,618)
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_last_q = $unsigned(6'b010001);

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmp(LOGICAL,619)
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmp_b = {1'b0, redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_rdcnt_q};
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmp_q = $unsigned(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_mem_last_q == redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmpReg(REG,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmpReg_q <= $unsigned(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmp_q);
        end
    end

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_notEnable(LOGICAL,621)
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_nor(LOGICAL,622)
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_nor_q = ~ (redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_notEnable_q | redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_sticky_ena_q);

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_sticky_ena(REG,623)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_nor_q == 1'b1)
        begin
            redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_sticky_ena_q <= $unsigned(redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_cmpReg_q);
        end
    end

    // redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_enaAnd(LOGICAL,624)
    assign redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_enaAnd_q = redist19_i_llvm_fpga_pop_i32_k_0_i259313506_pop230_pred74_out_data_out_21_sticky_ena_q & VCC_q;

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_inputreg0(DELAY,682)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out);
        end
    end

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem(DUALMEM,683)
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_ia = $unsigned(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_inputreg0_q);
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_aa = redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_wraddr_q;
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_ab = redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_q;
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_dmem (
        .clocken1(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_aa),
        .data_a(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_ab),
        .q_b(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_iq),
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
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_q = redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_iq[31:0];

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt(COUNTER,684)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_i <= 5'd0;
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_i == 5'd17)
            begin
                redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_i <= $unsigned(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_i <= $unsigned(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_q = redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_i[4:0];

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_wraddr(REG,685)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_wraddr_q <= $unsigned(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_q);
        end
    end

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_last(CONSTANT,686)
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_last_q = $unsigned(6'b010001);

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmp(LOGICAL,687)
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmp_b = {1'b0, redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_rdcnt_q};
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmp_q = $unsigned(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_mem_last_q == redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmpReg(REG,688)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmpReg_q <= $unsigned(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmp_q);
        end
    end

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_notEnable(LOGICAL,689)
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_nor(LOGICAL,690)
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_nor_q = ~ (redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_notEnable_q | redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_sticky_ena_q);

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_sticky_ena(REG,691)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_nor_q == 1'b1)
        begin
            redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_sticky_ena_q <= $unsigned(redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_cmpReg_q);
        end
    end

    // redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_enaAnd(LOGICAL,692)
    assign redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_enaAnd_q = redist27_i_llvm_fpga_pop_i32_add30_i510_pop232_pred78_out_data_out_21_sticky_ena_q & VCC_q;

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_inputreg0(DELAY,704)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_inputreg0_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out);
        end
    end

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem(DUALMEM,705)
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_ia = $unsigned(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_inputreg0_q);
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_aa = redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_wraddr_q;
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_ab = redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_q;
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_reset0 = ~ (resetn);
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
    ) redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_dmem (
        .clocken1(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_reset0),
        .clock1(clock),
        .address_a(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_aa),
        .data_a(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_ab),
        .q_b(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_iq),
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
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_q = redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_iq[31:0];

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt(COUNTER,706)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_i <= 5'd0;
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_i == 5'd17)
            begin
                redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_eq <= 1'b0;
            end
            if (redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_eq == 1'b1)
            begin
                redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_i <= $unsigned(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_i <= $unsigned(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_q = redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_i[4:0];

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_wraddr(REG,707)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_wraddr_q <= $unsigned(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_q);
        end
    end

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_last(CONSTANT,708)
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_last_q = $unsigned(6'b010001);

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmp(LOGICAL,709)
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmp_b = {1'b0, redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_rdcnt_q};
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmp_q = $unsigned(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_mem_last_q == redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmp_b ? 1'b1 : 1'b0);

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmpReg(REG,710)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmpReg_q <= $unsigned(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmp_q);
        end
    end

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_notEnable(LOGICAL,711)
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_nor(LOGICAL,712)
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_nor_q = ~ (redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_notEnable_q | redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_sticky_ena_q);

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_sticky_ena(REG,713)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_nor_q == 1'b1)
        begin
            redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_sticky_ena_q <= $unsigned(redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_cmpReg_q);
        end
    end

    // redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_enaAnd(LOGICAL,714)
    assign redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_enaAnd_q = redist30_i_llvm_fpga_pop_i32_add22_i272508_pop231_pred76_out_data_out_21_sticky_ena_q & VCC_q;

endmodule
