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

// SystemVerilog created from i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_s_c0_in_for_body3_i63_s_c0_enter1596128_pred1 (
    output wire [0:0] out_c0_exit1630_0_tpl,
    output wire [0:0] out_c0_exit1630_1_tpl,
    output wire [31:0] out_c0_exit1630_2_tpl,
    output wire [0:0] out_c0_exit1630_3_tpl,
    output wire [31:0] out_c0_exit1630_4_tpl,
    output wire [31:0] out_c0_exit1630_5_tpl,
    output wire [31:0] out_c0_exit1630_6_tpl,
    output wire [31:0] out_c0_exit1630_7_tpl,
    output wire [31:0] out_c0_exit1630_8_tpl,
    output wire [31:0] out_c0_exit1630_9_tpl,
    output wire [31:0] out_c0_exit1630_10_tpl,
    output wire [31:0] out_c0_exit1630_11_tpl,
    output wire [31:0] out_c0_exit1630_12_tpl,
    output wire [31:0] out_c0_exit1630_13_tpl,
    output wire [31:0] out_c0_exit1630_14_tpl,
    output wire [0:0] out_c0_exit1630_15_tpl,
    output wire [0:0] out_c0_exit1630_16_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out,
    output wire [31:0] out_lm3714_pred_avm_address,
    output wire [0:0] out_lm3714_pred_avm_burstcount,
    output wire [3:0] out_lm3714_pred_avm_byteenable,
    output wire [0:0] out_lm3714_pred_avm_enable,
    output wire [0:0] out_lm3714_pred_avm_read,
    output wire [0:0] out_lm3714_pred_avm_write,
    output wire [31:0] out_lm3714_pred_avm_writedata,
    output wire [31:0] out_unnamed_pred22_pred_avm_address,
    output wire [0:0] out_unnamed_pred22_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred22_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred22_pred_avm_enable,
    output wire [0:0] out_unnamed_pred22_pred_avm_read,
    output wire [0:0] out_unnamed_pred22_pred_avm_write,
    output wire [31:0] out_unnamed_pred22_pred_avm_writedata,
    output wire [31:0] out_unnamed_pred23_pred_avm_address,
    output wire [0:0] out_unnamed_pred23_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred23_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred23_pred_avm_enable,
    output wire [0:0] out_unnamed_pred23_pred_avm_read,
    output wire [0:0] out_unnamed_pred23_pred_avm_write,
    output wire [31:0] out_unnamed_pred23_pred_avm_writedata,
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
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_unnamed_pred22_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred22_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred22_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred22_pred_avm_writeack,
    input wire [31:0] in_unnamed_pred23_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred23_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred23_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred23_pred_avm_writeack,
    input wire [63:0] in_w_fc3,
    input wire [0:0] in_flush,
    input wire [31:0] in_lm3714_pred_avm_readdata,
    input wire [0:0] in_lm3714_pred_avm_readdatavalid,
    input wire [0:0] in_lm3714_pred_avm_waitrequest,
    input wire [0:0] in_lm3714_pred_avm_writeack,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_3_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_5_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_6_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_7_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_8_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_9_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_10_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_11_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_12_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_13_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_14_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_15_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_16_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_1_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_2_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_3_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_4_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_5_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_6_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_7_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_8_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_9_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_10_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_11_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_12_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_13_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_14_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_15_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_16_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_write;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_writedata;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_write;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_writedata;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_write;
    wire [31:0] i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_writedata;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,30)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,29)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x(BLACKBOX,26)@1
    // out out_c0_exi161629_0_tpl@40
    // out out_c0_exi161629_1_tpl@40
    // out out_c0_exi161629_2_tpl@40
    // out out_c0_exi161629_3_tpl@40
    // out out_c0_exi161629_4_tpl@40
    // out out_c0_exi161629_5_tpl@40
    // out out_c0_exi161629_6_tpl@40
    // out out_c0_exi161629_7_tpl@40
    // out out_c0_exi161629_8_tpl@40
    // out out_c0_exi161629_9_tpl@40
    // out out_c0_exi161629_10_tpl@40
    // out out_c0_exi161629_11_tpl@40
    // out out_c0_exi161629_12_tpl@40
    // out out_c0_exi161629_13_tpl@40
    // out out_c0_exi161629_14_tpl@40
    // out out_c0_exi161629_15_tpl@40
    // out out_c0_exi161629_16_tpl@40
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out@20000000
    // out out_lm3714_pred_avm_address@20000000
    // out out_lm3714_pred_avm_burstcount@20000000
    // out out_lm3714_pred_avm_byteenable@20000000
    // out out_lm3714_pred_avm_enable@20000000
    // out out_lm3714_pred_avm_read@20000000
    // out out_lm3714_pred_avm_write@20000000
    // out out_lm3714_pred_avm_writedata@20000000
    // out out_o_valid@40
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_pred1@40
    // out out_unnamed_pred22_pred_avm_address@20000000
    // out out_unnamed_pred22_pred_avm_burstcount@20000000
    // out out_unnamed_pred22_pred_avm_byteenable@20000000
    // out out_unnamed_pred22_pred_avm_enable@20000000
    // out out_unnamed_pred22_pred_avm_read@20000000
    // out out_unnamed_pred22_pred_avm_write@20000000
    // out out_unnamed_pred22_pred_avm_writedata@20000000
    // out out_unnamed_pred23_pred_avm_address@20000000
    // out out_unnamed_pred23_pred_avm_burstcount@20000000
    // out out_unnamed_pred23_pred_avm_byteenable@20000000
    // out out_unnamed_pred23_pred_avm_enable@20000000
    // out out_unnamed_pred23_pred_avm_read@20000000
    // out out_unnamed_pred23_pred_avm_write@20000000
    // out out_unnamed_pred23_pred_avm_writedata@20000000
    pred_i_sfc_logic_s_c0_in_for_body3_i63_s_c0_enter1596128_pred0 thei_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x (
        .in_c0_eni171595_0_tpl(in_c0_eni171595_0_tpl),
        .in_c0_eni171595_1_tpl(in_c0_eni171595_1_tpl),
        .in_c0_eni171595_2_tpl(in_c0_eni171595_2_tpl),
        .in_c0_eni171595_3_tpl(in_c0_eni171595_3_tpl),
        .in_c0_eni171595_4_tpl(in_c0_eni171595_4_tpl),
        .in_c0_eni171595_5_tpl(in_c0_eni171595_5_tpl),
        .in_c0_eni171595_6_tpl(in_c0_eni171595_6_tpl),
        .in_c0_eni171595_7_tpl(in_c0_eni171595_7_tpl),
        .in_c0_eni171595_8_tpl(in_c0_eni171595_8_tpl),
        .in_c0_eni171595_9_tpl(in_c0_eni171595_9_tpl),
        .in_c0_eni171595_10_tpl(in_c0_eni171595_10_tpl),
        .in_c0_eni171595_11_tpl(in_c0_eni171595_11_tpl),
        .in_c0_eni171595_12_tpl(in_c0_eni171595_12_tpl),
        .in_c0_eni171595_13_tpl(in_c0_eni171595_13_tpl),
        .in_c0_eni171595_14_tpl(in_c0_eni171595_14_tpl),
        .in_c0_eni171595_15_tpl(in_c0_eni171595_15_tpl),
        .in_c0_eni171595_16_tpl(in_c0_eni171595_16_tpl),
        .in_c0_eni171595_17_tpl(in_c0_eni171595_17_tpl),
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_lm3714_pred_avm_readdata(in_lm3714_pred_avm_readdata),
        .in_lm3714_pred_avm_readdatavalid(in_lm3714_pred_avm_readdatavalid),
        .in_lm3714_pred_avm_waitrequest(in_lm3714_pred_avm_waitrequest),
        .in_lm3714_pred_avm_writeack(in_lm3714_pred_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_pred22_pred_avm_readdata(in_unnamed_pred22_pred_avm_readdata),
        .in_unnamed_pred22_pred_avm_readdatavalid(in_unnamed_pred22_pred_avm_readdatavalid),
        .in_unnamed_pred22_pred_avm_waitrequest(in_unnamed_pred22_pred_avm_waitrequest),
        .in_unnamed_pred22_pred_avm_writeack(in_unnamed_pred22_pred_avm_writeack),
        .in_unnamed_pred23_pred_avm_readdata(in_unnamed_pred23_pred_avm_readdata),
        .in_unnamed_pred23_pred_avm_readdatavalid(in_unnamed_pred23_pred_avm_readdatavalid),
        .in_unnamed_pred23_pred_avm_waitrequest(in_unnamed_pred23_pred_avm_waitrequest),
        .in_unnamed_pred23_pred_avm_writeack(in_unnamed_pred23_pred_avm_writeack),
        .in_w_fc3(in_w_fc3),
        .out_c0_exi161629_0_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_0_tpl),
        .out_c0_exi161629_1_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_1_tpl),
        .out_c0_exi161629_2_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_2_tpl),
        .out_c0_exi161629_3_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_3_tpl),
        .out_c0_exi161629_4_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_4_tpl),
        .out_c0_exi161629_5_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_5_tpl),
        .out_c0_exi161629_6_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_6_tpl),
        .out_c0_exi161629_7_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_7_tpl),
        .out_c0_exi161629_8_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_8_tpl),
        .out_c0_exi161629_9_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_9_tpl),
        .out_c0_exi161629_10_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_10_tpl),
        .out_c0_exi161629_11_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_11_tpl),
        .out_c0_exi161629_12_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_12_tpl),
        .out_c0_exi161629_13_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_13_tpl),
        .out_c0_exi161629_14_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_14_tpl),
        .out_c0_exi161629_15_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_15_tpl),
        .out_c0_exi161629_16_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_16_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out),
        .out_lm3714_pred_avm_address(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_address),
        .out_lm3714_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_burstcount),
        .out_lm3714_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_byteenable),
        .out_lm3714_pred_avm_enable(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_enable),
        .out_lm3714_pred_avm_read(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_read),
        .out_lm3714_pred_avm_write(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_write),
        .out_lm3714_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_writedata),
        .out_o_valid(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_pred1(),
        .out_unnamed_pred22_pred_avm_address(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_address),
        .out_unnamed_pred22_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_burstcount),
        .out_unnamed_pred22_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_byteenable),
        .out_unnamed_pred22_pred_avm_enable(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_enable),
        .out_unnamed_pred22_pred_avm_read(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_read),
        .out_unnamed_pred22_pred_avm_write(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_write),
        .out_unnamed_pred22_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_writedata),
        .out_unnamed_pred23_pred_avm_address(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_address),
        .out_unnamed_pred23_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_burstcount),
        .out_unnamed_pred23_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_byteenable),
        .out_unnamed_pred23_pred_avm_enable(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_enable),
        .out_unnamed_pred23_pred_avm_read(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_read),
        .out_unnamed_pred23_pred_avm_write(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_write),
        .out_unnamed_pred23_pred_avm_writedata(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x(BLACKBOX,25)@40
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
    // out out_stall_entry@20000000
    // out out_valid_out@43
    pred_i_llvm_fpga_sfc_exit_s_c0_out_for_b0000_s_c0_exit1630_pred0 thei_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x (
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_c0_exi161629_16_tpl),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_o_valid),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_16_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@43
    assign out_c0_exit1630_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit1630_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit1630_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit1630_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit1630_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit1630_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit1630_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit1630_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit1630_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit1630_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit1630_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit1630_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit1630_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit1630_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_13_tpl;
    assign out_c0_exit1630_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_14_tpl;
    assign out_c0_exit1630_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_15_tpl;
    assign out_c0_exit1630_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_data_out_16_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_lm3714_pred_avm_address = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_address;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_lm3714_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_burstcount;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_lm3714_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_byteenable;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_lm3714_pred_avm_enable = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_enable;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_lm3714_pred_avm_read = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_read;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_lm3714_pred_avm_write = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_write;

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_lm3714_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_lm3714_pred_avm_writedata;

    // dupName_8_regfree_osync_x(GPOUT,11)
    assign out_unnamed_pred22_pred_avm_address = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_address;

    // dupName_9_regfree_osync_x(GPOUT,12)
    assign out_unnamed_pred22_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_burstcount;

    // dupName_10_regfree_osync_x(GPOUT,13)
    assign out_unnamed_pred22_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_byteenable;

    // dupName_11_regfree_osync_x(GPOUT,14)
    assign out_unnamed_pred22_pred_avm_enable = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_enable;

    // dupName_12_regfree_osync_x(GPOUT,15)
    assign out_unnamed_pred22_pred_avm_read = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_read;

    // dupName_13_regfree_osync_x(GPOUT,16)
    assign out_unnamed_pred22_pred_avm_write = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_write;

    // dupName_14_regfree_osync_x(GPOUT,17)
    assign out_unnamed_pred22_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred22_pred_avm_writedata;

    // dupName_15_regfree_osync_x(GPOUT,18)
    assign out_unnamed_pred23_pred_avm_address = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_address;

    // dupName_16_regfree_osync_x(GPOUT,19)
    assign out_unnamed_pred23_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_burstcount;

    // dupName_17_regfree_osync_x(GPOUT,20)
    assign out_unnamed_pred23_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_byteenable;

    // dupName_18_regfree_osync_x(GPOUT,21)
    assign out_unnamed_pred23_pred_avm_enable = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_enable;

    // dupName_19_regfree_osync_x(GPOUT,22)
    assign out_unnamed_pred23_pred_avm_read = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_read;

    // dupName_20_regfree_osync_x(GPOUT,23)
    assign out_unnamed_pred23_pred_avm_write = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_write;

    // dupName_21_regfree_osync_x(GPOUT,24)
    assign out_unnamed_pred23_pred_avm_writedata = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_unnamed_pred23_pred_avm_writedata;

    // pipeline_valid_out_sync(GPOUT,32)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,47)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out = i_sfc_logic_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out;

    // sync_out(GPOUT,49)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_aunroll_x_out_stall_entry;

endmodule
