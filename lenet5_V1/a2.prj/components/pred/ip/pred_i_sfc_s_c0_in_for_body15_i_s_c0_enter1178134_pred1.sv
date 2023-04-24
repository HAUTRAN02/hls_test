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

// SystemVerilog created from i_sfc_s_c0_in_for_body15_i_preds_c0_enter1178134_pred1
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_s_c0_in_for_body15_i_s_c0_enter1178134_pred1 (
    output wire [0:0] out_c0_exit1258_0_tpl,
    output wire [0:0] out_c0_exit1258_1_tpl,
    output wire [63:0] out_c0_exit1258_2_tpl,
    output wire [31:0] out_c0_exit1258_3_tpl,
    output wire [0:0] out_c0_exit1258_4_tpl,
    output wire [31:0] out_c0_exit1258_5_tpl,
    output wire [31:0] out_c0_exit1258_6_tpl,
    output wire [0:0] out_c0_exit1258_7_tpl,
    output wire [0:0] out_c0_exit1258_8_tpl,
    output wire [31:0] out_c0_exit1258_9_tpl,
    output wire [31:0] out_c0_exit1258_10_tpl,
    output wire [0:0] out_c0_exit1258_11_tpl,
    output wire [0:0] out_c0_exit1258_12_tpl,
    output wire [31:0] out_c0_exit1258_13_tpl,
    output wire [63:0] out_c0_exit1258_14_tpl,
    output wire [63:0] out_c0_exit1258_15_tpl,
    output wire [63:0] out_c0_exit1258_16_tpl,
    output wire [63:0] out_c0_exit1258_17_tpl,
    output wire [0:0] out_c0_exit1258_18_tpl,
    output wire [0:0] out_c0_exit1258_19_tpl,
    output wire [31:0] out_c0_exit1258_20_tpl,
    output wire [0:0] out_c0_exit1258_21_tpl,
    output wire [0:0] out_c0_exit1258_22_tpl,
    output wire [0:0] out_c0_exit1258_23_tpl,
    output wire [31:0] out_c0_exit1258_24_tpl,
    output wire [31:0] out_c0_exit1258_25_tpl,
    output wire [63:0] out_c0_exit1258_26_tpl,
    output wire [0:0] out_c0_exit1258_27_tpl,
    output wire [31:0] out_c0_exit1258_28_tpl,
    output wire [31:0] out_c0_exit1258_29_tpl,
    output wire [31:0] out_c0_exit1258_30_tpl,
    output wire [0:0] out_c0_exit1258_31_tpl,
    output wire [31:0] out_c0_exit1258_32_tpl,
    output wire [63:0] out_c0_exit1258_33_tpl,
    output wire [0:0] out_c0_exit1258_34_tpl,
    output wire [31:0] out_c0_exit1258_35_tpl,
    output wire [31:0] out_c0_exit1258_36_tpl,
    output wire [31:0] out_c0_exit1258_37_tpl,
    output wire [31:0] out_c0_exit1258_38_tpl,
    output wire [63:0] out_c0_exit1258_39_tpl,
    output wire [0:0] out_c0_exit1258_40_tpl,
    output wire [31:0] out_c0_exit1258_41_tpl,
    output wire [31:0] out_c0_exit1258_42_tpl,
    output wire [0:0] out_c0_exit1258_43_tpl,
    output wire [31:0] out_c0_exit1258_44_tpl,
    output wire [63:0] out_c0_exit1258_45_tpl,
    output wire [63:0] out_c0_exit1258_46_tpl,
    output wire [0:0] out_c0_exit1258_47_tpl,
    output wire [31:0] out_c0_exit1258_48_tpl,
    output wire [31:0] out_c0_exit1258_49_tpl,
    output wire [31:0] out_c0_exit1258_50_tpl,
    output wire [0:0] out_c0_exit1258_51_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out,
    output wire [31:0] out_lm11_pred_avm_address,
    output wire [0:0] out_lm11_pred_avm_burstcount,
    output wire [3:0] out_lm11_pred_avm_byteenable,
    output wire [0:0] out_lm11_pred_avm_enable,
    output wire [0:0] out_lm11_pred_avm_read,
    output wire [0:0] out_lm11_pred_avm_write,
    output wire [31:0] out_lm11_pred_avm_writedata,
    output wire [31:0] out_unnamed_pred12_pred_avm_address,
    output wire [0:0] out_unnamed_pred12_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred12_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred12_pred_avm_enable,
    output wire [0:0] out_unnamed_pred12_pred_avm_read,
    output wire [0:0] out_unnamed_pred12_pred_avm_write,
    output wire [31:0] out_unnamed_pred12_pred_avm_writedata,
    output wire [31:0] out_unnamed_pred13_pred_avm_address,
    output wire [0:0] out_unnamed_pred13_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred13_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred13_pred_avm_enable,
    output wire [0:0] out_unnamed_pred13_pred_avm_read,
    output wire [0:0] out_unnamed_pred13_pred_avm_write,
    output wire [31:0] out_unnamed_pred13_pred_avm_writedata,
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
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_unnamed_pred12_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred12_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred12_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred12_pred_avm_writeack,
    input wire [31:0] in_unnamed_pred13_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred13_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred13_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred13_pred_avm_writeack,
    input wire [63:0] in_w_conv2,
    input wire [0:0] in_flush,
    input wire [31:0] in_lm11_pred_avm_readdata,
    input wire [0:0] in_lm11_pred_avm_readdatavalid,
    input wire [0:0] in_lm11_pred_avm_waitrequest,
    input wire [0:0] in_lm11_pred_avm_writeack,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_2_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_3_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_5_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_8_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_9_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_10_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_11_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_12_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_13_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_14_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_15_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_16_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_17_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_18_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_19_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_20_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_21_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_22_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_23_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_24_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_25_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_26_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_27_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_28_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_29_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_30_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_31_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_32_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_33_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_34_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_35_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_36_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_37_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_38_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_39_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_40_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_41_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_42_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_43_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_44_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_45_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_46_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_47_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_48_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_49_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_50_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_51_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_1_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_2_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_3_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_4_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_5_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_6_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_8_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_9_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_10_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_11_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_12_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_13_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_14_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_15_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_16_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_17_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_18_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_19_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_20_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_21_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_22_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_23_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_24_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_25_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_26_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_27_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_28_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_29_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_30_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_31_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_32_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_33_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_34_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_35_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_36_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_37_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_38_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_39_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_40_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_41_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_42_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_43_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_44_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_45_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_46_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_47_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_48_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_49_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_50_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_51_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_write;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_writedata;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_write;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_writedata;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_write;
    wire [31:0] i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_writedata;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,30)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,29)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x(BLACKBOX,26)@1
    // out out_c0_exi51_0_tpl@40
    // out out_c0_exi51_1_tpl@40
    // out out_c0_exi51_2_tpl@40
    // out out_c0_exi51_3_tpl@40
    // out out_c0_exi51_4_tpl@40
    // out out_c0_exi51_5_tpl@40
    // out out_c0_exi51_6_tpl@40
    // out out_c0_exi51_7_tpl@40
    // out out_c0_exi51_8_tpl@40
    // out out_c0_exi51_9_tpl@40
    // out out_c0_exi51_10_tpl@40
    // out out_c0_exi51_11_tpl@40
    // out out_c0_exi51_12_tpl@40
    // out out_c0_exi51_13_tpl@40
    // out out_c0_exi51_14_tpl@40
    // out out_c0_exi51_15_tpl@40
    // out out_c0_exi51_16_tpl@40
    // out out_c0_exi51_17_tpl@40
    // out out_c0_exi51_18_tpl@40
    // out out_c0_exi51_19_tpl@40
    // out out_c0_exi51_20_tpl@40
    // out out_c0_exi51_21_tpl@40
    // out out_c0_exi51_22_tpl@40
    // out out_c0_exi51_23_tpl@40
    // out out_c0_exi51_24_tpl@40
    // out out_c0_exi51_25_tpl@40
    // out out_c0_exi51_26_tpl@40
    // out out_c0_exi51_27_tpl@40
    // out out_c0_exi51_28_tpl@40
    // out out_c0_exi51_29_tpl@40
    // out out_c0_exi51_30_tpl@40
    // out out_c0_exi51_31_tpl@40
    // out out_c0_exi51_32_tpl@40
    // out out_c0_exi51_33_tpl@40
    // out out_c0_exi51_34_tpl@40
    // out out_c0_exi51_35_tpl@40
    // out out_c0_exi51_36_tpl@40
    // out out_c0_exi51_37_tpl@40
    // out out_c0_exi51_38_tpl@40
    // out out_c0_exi51_39_tpl@40
    // out out_c0_exi51_40_tpl@40
    // out out_c0_exi51_41_tpl@40
    // out out_c0_exi51_42_tpl@40
    // out out_c0_exi51_43_tpl@40
    // out out_c0_exi51_44_tpl@40
    // out out_c0_exi51_45_tpl@40
    // out out_c0_exi51_46_tpl@40
    // out out_c0_exi51_47_tpl@40
    // out out_c0_exi51_48_tpl@40
    // out out_c0_exi51_49_tpl@40
    // out out_c0_exi51_50_tpl@40
    // out out_c0_exi51_51_tpl@40
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out@20000000
    // out out_lm11_pred_avm_address@20000000
    // out out_lm11_pred_avm_burstcount@20000000
    // out out_lm11_pred_avm_byteenable@20000000
    // out out_lm11_pred_avm_enable@20000000
    // out out_lm11_pred_avm_read@20000000
    // out out_lm11_pred_avm_write@20000000
    // out out_lm11_pred_avm_writedata@20000000
    // out out_o_valid@40
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_pred1@40
    // out out_unnamed_pred12_pred_avm_address@20000000
    // out out_unnamed_pred12_pred_avm_burstcount@20000000
    // out out_unnamed_pred12_pred_avm_byteenable@20000000
    // out out_unnamed_pred12_pred_avm_enable@20000000
    // out out_unnamed_pred12_pred_avm_read@20000000
    // out out_unnamed_pred12_pred_avm_write@20000000
    // out out_unnamed_pred12_pred_avm_writedata@20000000
    // out out_unnamed_pred13_pred_avm_address@20000000
    // out out_unnamed_pred13_pred_avm_burstcount@20000000
    // out out_unnamed_pred13_pred_avm_byteenable@20000000
    // out out_unnamed_pred13_pred_avm_enable@20000000
    // out out_unnamed_pred13_pred_avm_read@20000000
    // out out_unnamed_pred13_pred_avm_write@20000000
    // out out_unnamed_pred13_pred_avm_writedata@20000000
    pred_i_sfc_logic_s_c0_in_for_body15_i_s_c0_enter1178134_pred0 thei_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x (
        .in_c0_eni51_0_tpl(in_c0_eni51_0_tpl),
        .in_c0_eni51_1_tpl(in_c0_eni51_1_tpl),
        .in_c0_eni51_2_tpl(in_c0_eni51_2_tpl),
        .in_c0_eni51_3_tpl(in_c0_eni51_3_tpl),
        .in_c0_eni51_4_tpl(in_c0_eni51_4_tpl),
        .in_c0_eni51_5_tpl(in_c0_eni51_5_tpl),
        .in_c0_eni51_6_tpl(in_c0_eni51_6_tpl),
        .in_c0_eni51_7_tpl(in_c0_eni51_7_tpl),
        .in_c0_eni51_8_tpl(in_c0_eni51_8_tpl),
        .in_c0_eni51_9_tpl(in_c0_eni51_9_tpl),
        .in_c0_eni51_10_tpl(in_c0_eni51_10_tpl),
        .in_c0_eni51_11_tpl(in_c0_eni51_11_tpl),
        .in_c0_eni51_12_tpl(in_c0_eni51_12_tpl),
        .in_c0_eni51_13_tpl(in_c0_eni51_13_tpl),
        .in_c0_eni51_14_tpl(in_c0_eni51_14_tpl),
        .in_c0_eni51_15_tpl(in_c0_eni51_15_tpl),
        .in_c0_eni51_16_tpl(in_c0_eni51_16_tpl),
        .in_c0_eni51_17_tpl(in_c0_eni51_17_tpl),
        .in_c0_eni51_18_tpl(in_c0_eni51_18_tpl),
        .in_c0_eni51_19_tpl(in_c0_eni51_19_tpl),
        .in_c0_eni51_20_tpl(in_c0_eni51_20_tpl),
        .in_c0_eni51_21_tpl(in_c0_eni51_21_tpl),
        .in_c0_eni51_22_tpl(in_c0_eni51_22_tpl),
        .in_c0_eni51_23_tpl(in_c0_eni51_23_tpl),
        .in_c0_eni51_24_tpl(in_c0_eni51_24_tpl),
        .in_c0_eni51_25_tpl(in_c0_eni51_25_tpl),
        .in_c0_eni51_26_tpl(in_c0_eni51_26_tpl),
        .in_c0_eni51_27_tpl(in_c0_eni51_27_tpl),
        .in_c0_eni51_28_tpl(in_c0_eni51_28_tpl),
        .in_c0_eni51_29_tpl(in_c0_eni51_29_tpl),
        .in_c0_eni51_30_tpl(in_c0_eni51_30_tpl),
        .in_c0_eni51_31_tpl(in_c0_eni51_31_tpl),
        .in_c0_eni51_32_tpl(in_c0_eni51_32_tpl),
        .in_c0_eni51_33_tpl(in_c0_eni51_33_tpl),
        .in_c0_eni51_34_tpl(in_c0_eni51_34_tpl),
        .in_c0_eni51_35_tpl(in_c0_eni51_35_tpl),
        .in_c0_eni51_36_tpl(in_c0_eni51_36_tpl),
        .in_c0_eni51_37_tpl(in_c0_eni51_37_tpl),
        .in_c0_eni51_38_tpl(in_c0_eni51_38_tpl),
        .in_c0_eni51_39_tpl(in_c0_eni51_39_tpl),
        .in_c0_eni51_40_tpl(in_c0_eni51_40_tpl),
        .in_c0_eni51_41_tpl(in_c0_eni51_41_tpl),
        .in_c0_eni51_42_tpl(in_c0_eni51_42_tpl),
        .in_c0_eni51_43_tpl(in_c0_eni51_43_tpl),
        .in_c0_eni51_44_tpl(in_c0_eni51_44_tpl),
        .in_c0_eni51_45_tpl(in_c0_eni51_45_tpl),
        .in_c0_eni51_46_tpl(in_c0_eni51_46_tpl),
        .in_c0_eni51_47_tpl(in_c0_eni51_47_tpl),
        .in_c0_eni51_48_tpl(in_c0_eni51_48_tpl),
        .in_c0_eni51_49_tpl(in_c0_eni51_49_tpl),
        .in_c0_eni51_50_tpl(in_c0_eni51_50_tpl),
        .in_c0_eni51_51_tpl(in_c0_eni51_51_tpl),
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_lm11_pred_avm_readdata(in_lm11_pred_avm_readdata),
        .in_lm11_pred_avm_readdatavalid(in_lm11_pred_avm_readdatavalid),
        .in_lm11_pred_avm_waitrequest(in_lm11_pred_avm_waitrequest),
        .in_lm11_pred_avm_writeack(in_lm11_pred_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_pred12_pred_avm_readdata(in_unnamed_pred12_pred_avm_readdata),
        .in_unnamed_pred12_pred_avm_readdatavalid(in_unnamed_pred12_pred_avm_readdatavalid),
        .in_unnamed_pred12_pred_avm_waitrequest(in_unnamed_pred12_pred_avm_waitrequest),
        .in_unnamed_pred12_pred_avm_writeack(in_unnamed_pred12_pred_avm_writeack),
        .in_unnamed_pred13_pred_avm_readdata(in_unnamed_pred13_pred_avm_readdata),
        .in_unnamed_pred13_pred_avm_readdatavalid(in_unnamed_pred13_pred_avm_readdatavalid),
        .in_unnamed_pred13_pred_avm_waitrequest(in_unnamed_pred13_pred_avm_waitrequest),
        .in_unnamed_pred13_pred_avm_writeack(in_unnamed_pred13_pred_avm_writeack),
        .in_w_conv2(in_w_conv2),
        .out_c0_exi51_0_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_0_tpl),
        .out_c0_exi51_1_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_1_tpl),
        .out_c0_exi51_2_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_2_tpl),
        .out_c0_exi51_3_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_3_tpl),
        .out_c0_exi51_4_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_4_tpl),
        .out_c0_exi51_5_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_5_tpl),
        .out_c0_exi51_6_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_6_tpl),
        .out_c0_exi51_7_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_7_tpl),
        .out_c0_exi51_8_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_8_tpl),
        .out_c0_exi51_9_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_9_tpl),
        .out_c0_exi51_10_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_10_tpl),
        .out_c0_exi51_11_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_11_tpl),
        .out_c0_exi51_12_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_12_tpl),
        .out_c0_exi51_13_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_13_tpl),
        .out_c0_exi51_14_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_14_tpl),
        .out_c0_exi51_15_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_15_tpl),
        .out_c0_exi51_16_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_16_tpl),
        .out_c0_exi51_17_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_17_tpl),
        .out_c0_exi51_18_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_18_tpl),
        .out_c0_exi51_19_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_19_tpl),
        .out_c0_exi51_20_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_20_tpl),
        .out_c0_exi51_21_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_21_tpl),
        .out_c0_exi51_22_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_22_tpl),
        .out_c0_exi51_23_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_23_tpl),
        .out_c0_exi51_24_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_24_tpl),
        .out_c0_exi51_25_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_25_tpl),
        .out_c0_exi51_26_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_26_tpl),
        .out_c0_exi51_27_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_27_tpl),
        .out_c0_exi51_28_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_28_tpl),
        .out_c0_exi51_29_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_29_tpl),
        .out_c0_exi51_30_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_30_tpl),
        .out_c0_exi51_31_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_31_tpl),
        .out_c0_exi51_32_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_32_tpl),
        .out_c0_exi51_33_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_33_tpl),
        .out_c0_exi51_34_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_34_tpl),
        .out_c0_exi51_35_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_35_tpl),
        .out_c0_exi51_36_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_36_tpl),
        .out_c0_exi51_37_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_37_tpl),
        .out_c0_exi51_38_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_38_tpl),
        .out_c0_exi51_39_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_39_tpl),
        .out_c0_exi51_40_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_40_tpl),
        .out_c0_exi51_41_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_41_tpl),
        .out_c0_exi51_42_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_42_tpl),
        .out_c0_exi51_43_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_43_tpl),
        .out_c0_exi51_44_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_44_tpl),
        .out_c0_exi51_45_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_45_tpl),
        .out_c0_exi51_46_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_46_tpl),
        .out_c0_exi51_47_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_47_tpl),
        .out_c0_exi51_48_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_48_tpl),
        .out_c0_exi51_49_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_49_tpl),
        .out_c0_exi51_50_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_50_tpl),
        .out_c0_exi51_51_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_51_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out),
        .out_lm11_pred_avm_address(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_address),
        .out_lm11_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_burstcount),
        .out_lm11_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_byteenable),
        .out_lm11_pred_avm_enable(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_enable),
        .out_lm11_pred_avm_read(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_read),
        .out_lm11_pred_avm_write(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_write),
        .out_lm11_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_writedata),
        .out_o_valid(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_pred1(),
        .out_unnamed_pred12_pred_avm_address(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_address),
        .out_unnamed_pred12_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_burstcount),
        .out_unnamed_pred12_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_byteenable),
        .out_unnamed_pred12_pred_avm_enable(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_enable),
        .out_unnamed_pred12_pred_avm_read(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_read),
        .out_unnamed_pred12_pred_avm_write(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_write),
        .out_unnamed_pred12_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_writedata),
        .out_unnamed_pred13_pred_avm_address(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_address),
        .out_unnamed_pred13_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_burstcount),
        .out_unnamed_pred13_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_byteenable),
        .out_unnamed_pred13_pred_avm_enable(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_enable),
        .out_unnamed_pred13_pred_avm_read(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_read),
        .out_unnamed_pred13_pred_avm_write(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_write),
        .out_unnamed_pred13_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x(BLACKBOX,25)@40
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@43
    // out out_data_out_1_tpl@43
    // out out_data_out_2_tpl@43
    // out out_data_out_3_tpl@43
    // out out_data_out_4_tpl@43
    // out out_data_out_5_tpl@43
    // out out_data_out_6_tpl@43
    // out out_data_out_7_tpl@43
    // out out_data_out_8_tpl@43
    // out out_data_out_9_tpl@43
    // out out_data_out_10_tpl@43
    // out out_data_out_11_tpl@43
    // out out_data_out_12_tpl@43
    // out out_data_out_13_tpl@43
    // out out_data_out_14_tpl@43
    // out out_data_out_15_tpl@43
    // out out_data_out_16_tpl@43
    // out out_data_out_17_tpl@43
    // out out_data_out_18_tpl@43
    // out out_data_out_19_tpl@43
    // out out_data_out_20_tpl@43
    // out out_data_out_21_tpl@43
    // out out_data_out_22_tpl@43
    // out out_data_out_23_tpl@43
    // out out_data_out_24_tpl@43
    // out out_data_out_25_tpl@43
    // out out_data_out_26_tpl@43
    // out out_data_out_27_tpl@43
    // out out_data_out_28_tpl@43
    // out out_data_out_29_tpl@43
    // out out_data_out_30_tpl@43
    // out out_data_out_31_tpl@43
    // out out_data_out_32_tpl@43
    // out out_data_out_33_tpl@43
    // out out_data_out_34_tpl@43
    // out out_data_out_35_tpl@43
    // out out_data_out_36_tpl@43
    // out out_data_out_37_tpl@43
    // out out_data_out_38_tpl@43
    // out out_data_out_39_tpl@43
    // out out_data_out_40_tpl@43
    // out out_data_out_41_tpl@43
    // out out_data_out_42_tpl@43
    // out out_data_out_43_tpl@43
    // out out_data_out_44_tpl@43
    // out out_data_out_45_tpl@43
    // out out_data_out_46_tpl@43
    // out out_data_out_47_tpl@43
    // out out_data_out_48_tpl@43
    // out out_data_out_49_tpl@43
    // out out_data_out_50_tpl@43
    // out out_data_out_51_tpl@43
    // out out_stall_entry@20000000
    // out out_valid_out@43
    pred_i_llvm_fpga_sfc_exit_s_c0_out_for_b0000_s_c0_exit1258_pred0 thei_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x (
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_16_tpl),
        .in_data_in_17_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_17_tpl),
        .in_data_in_18_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_18_tpl),
        .in_data_in_19_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_19_tpl),
        .in_data_in_20_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_20_tpl),
        .in_data_in_21_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_21_tpl),
        .in_data_in_22_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_22_tpl),
        .in_data_in_23_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_23_tpl),
        .in_data_in_24_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_24_tpl),
        .in_data_in_25_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_25_tpl),
        .in_data_in_26_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_26_tpl),
        .in_data_in_27_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_27_tpl),
        .in_data_in_28_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_28_tpl),
        .in_data_in_29_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_29_tpl),
        .in_data_in_30_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_30_tpl),
        .in_data_in_31_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_31_tpl),
        .in_data_in_32_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_32_tpl),
        .in_data_in_33_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_33_tpl),
        .in_data_in_34_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_34_tpl),
        .in_data_in_35_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_35_tpl),
        .in_data_in_36_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_36_tpl),
        .in_data_in_37_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_37_tpl),
        .in_data_in_38_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_38_tpl),
        .in_data_in_39_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_39_tpl),
        .in_data_in_40_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_40_tpl),
        .in_data_in_41_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_41_tpl),
        .in_data_in_42_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_42_tpl),
        .in_data_in_43_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_43_tpl),
        .in_data_in_44_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_44_tpl),
        .in_data_in_45_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_45_tpl),
        .in_data_in_46_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_46_tpl),
        .in_data_in_47_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_47_tpl),
        .in_data_in_48_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_48_tpl),
        .in_data_in_49_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_49_tpl),
        .in_data_in_50_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_50_tpl),
        .in_data_in_51_tpl(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_c0_exi51_51_tpl),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_o_valid),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_41_tpl),
        .out_data_out_42_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_42_tpl),
        .out_data_out_43_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_43_tpl),
        .out_data_out_44_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_44_tpl),
        .out_data_out_45_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_45_tpl),
        .out_data_out_46_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_46_tpl),
        .out_data_out_47_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_47_tpl),
        .out_data_out_48_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_48_tpl),
        .out_data_out_49_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_49_tpl),
        .out_data_out_50_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_50_tpl),
        .out_data_out_51_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_51_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@43
    assign out_c0_exit1258_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit1258_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit1258_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit1258_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit1258_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit1258_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit1258_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit1258_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit1258_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit1258_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit1258_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit1258_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit1258_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit1258_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_13_tpl;
    assign out_c0_exit1258_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_14_tpl;
    assign out_c0_exit1258_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_15_tpl;
    assign out_c0_exit1258_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_16_tpl;
    assign out_c0_exit1258_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_17_tpl;
    assign out_c0_exit1258_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_18_tpl;
    assign out_c0_exit1258_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_19_tpl;
    assign out_c0_exit1258_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_20_tpl;
    assign out_c0_exit1258_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_21_tpl;
    assign out_c0_exit1258_22_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_22_tpl;
    assign out_c0_exit1258_23_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_23_tpl;
    assign out_c0_exit1258_24_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_24_tpl;
    assign out_c0_exit1258_25_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_25_tpl;
    assign out_c0_exit1258_26_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_26_tpl;
    assign out_c0_exit1258_27_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_27_tpl;
    assign out_c0_exit1258_28_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_28_tpl;
    assign out_c0_exit1258_29_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_29_tpl;
    assign out_c0_exit1258_30_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_30_tpl;
    assign out_c0_exit1258_31_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_31_tpl;
    assign out_c0_exit1258_32_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_32_tpl;
    assign out_c0_exit1258_33_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_33_tpl;
    assign out_c0_exit1258_34_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_34_tpl;
    assign out_c0_exit1258_35_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_35_tpl;
    assign out_c0_exit1258_36_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_36_tpl;
    assign out_c0_exit1258_37_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_37_tpl;
    assign out_c0_exit1258_38_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_38_tpl;
    assign out_c0_exit1258_39_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_39_tpl;
    assign out_c0_exit1258_40_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_40_tpl;
    assign out_c0_exit1258_41_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_41_tpl;
    assign out_c0_exit1258_42_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_42_tpl;
    assign out_c0_exit1258_43_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_43_tpl;
    assign out_c0_exit1258_44_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_44_tpl;
    assign out_c0_exit1258_45_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_45_tpl;
    assign out_c0_exit1258_46_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_46_tpl;
    assign out_c0_exit1258_47_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_47_tpl;
    assign out_c0_exit1258_48_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_48_tpl;
    assign out_c0_exit1258_49_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_49_tpl;
    assign out_c0_exit1258_50_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_50_tpl;
    assign out_c0_exit1258_51_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_data_out_51_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_valid_out;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_lm11_pred_avm_address = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_address;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_lm11_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_burstcount;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_lm11_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_byteenable;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_lm11_pred_avm_enable = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_enable;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_lm11_pred_avm_read = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_read;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_lm11_pred_avm_write = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_write;

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_lm11_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_lm11_pred_avm_writedata;

    // dupName_8_regfree_osync_x(GPOUT,11)
    assign out_unnamed_pred12_pred_avm_address = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_address;

    // dupName_9_regfree_osync_x(GPOUT,12)
    assign out_unnamed_pred12_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_burstcount;

    // dupName_10_regfree_osync_x(GPOUT,13)
    assign out_unnamed_pred12_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_byteenable;

    // dupName_11_regfree_osync_x(GPOUT,14)
    assign out_unnamed_pred12_pred_avm_enable = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_enable;

    // dupName_12_regfree_osync_x(GPOUT,15)
    assign out_unnamed_pred12_pred_avm_read = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_read;

    // dupName_13_regfree_osync_x(GPOUT,16)
    assign out_unnamed_pred12_pred_avm_write = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_write;

    // dupName_14_regfree_osync_x(GPOUT,17)
    assign out_unnamed_pred12_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred12_pred_avm_writedata;

    // dupName_15_regfree_osync_x(GPOUT,18)
    assign out_unnamed_pred13_pred_avm_address = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_address;

    // dupName_16_regfree_osync_x(GPOUT,19)
    assign out_unnamed_pred13_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_burstcount;

    // dupName_17_regfree_osync_x(GPOUT,20)
    assign out_unnamed_pred13_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_byteenable;

    // dupName_18_regfree_osync_x(GPOUT,21)
    assign out_unnamed_pred13_pred_avm_enable = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_enable;

    // dupName_19_regfree_osync_x(GPOUT,22)
    assign out_unnamed_pred13_pred_avm_read = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_read;

    // dupName_20_regfree_osync_x(GPOUT,23)
    assign out_unnamed_pred13_pred_avm_write = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_write;

    // dupName_21_regfree_osync_x(GPOUT,24)
    assign out_unnamed_pred13_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_unnamed_pred13_pred_avm_writedata;

    // pipeline_valid_out_sync(GPOUT,32)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,47)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out = i_sfc_logic_s_c0_in_for_body15_i_preds_c0_enter1178134_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going305_pred6_exiting_stall_out;

    // sync_out(GPOUT,49)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_aunroll_x_out_stall_entry;

endmodule
