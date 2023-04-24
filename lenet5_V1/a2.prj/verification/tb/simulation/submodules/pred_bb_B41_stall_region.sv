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

// SystemVerilog created from bb_pred_B41_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B41_stall_region (
    input wire [31:0] in_unnamed_pred23_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred23_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred23_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred23_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred22_pred_avm_address,
    output wire [0:0] out_unnamed_pred22_pred_avm_enable,
    output wire [0:0] out_unnamed_pred22_pred_avm_read,
    output wire [0:0] out_unnamed_pred22_pred_avm_write,
    output wire [31:0] out_unnamed_pred22_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred22_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred22_pred_avm_burstcount,
    output wire [31:0] out_c0_exe101640,
    output wire [31:0] out_c0_exe111641,
    output wire [31:0] out_c0_exe121642,
    output wire [31:0] out_c0_exe131643,
    output wire [31:0] out_c0_exe141644,
    output wire [0:0] out_c0_exe151645,
    output wire [0:0] out_c0_exe161646,
    output wire [31:0] out_c0_exe21632,
    output wire [0:0] out_c0_exe31633,
    output wire [31:0] out_c0_exe41634,
    output wire [31:0] out_c0_exe51635,
    output wire [31:0] out_c0_exe61636,
    output wire [31:0] out_c0_exe71637,
    output wire [31:0] out_c0_exe81638,
    output wire [31:0] out_c0_exe91639,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_lm3714_pred_avm_readdata,
    input wire [0:0] in_lm3714_pred_avm_writeack,
    input wire [0:0] in_lm3714_pred_avm_waitrequest,
    input wire [0:0] in_lm3714_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred23_pred_avm_address,
    output wire [0:0] out_unnamed_pred23_pred_avm_enable,
    output wire [0:0] out_unnamed_pred23_pred_avm_read,
    output wire [0:0] out_unnamed_pred23_pred_avm_write,
    output wire [31:0] out_unnamed_pred23_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred23_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred23_pred_avm_burstcount,
    output wire [31:0] out_lm3714_pred_avm_address,
    output wire [0:0] out_lm3714_pred_avm_enable,
    output wire [0:0] out_lm3714_pred_avm_read,
    output wire [0:0] out_lm3714_pred_avm_write,
    output wire [31:0] out_lm3714_pred_avm_writedata,
    output wire [3:0] out_lm3714_pred_avm_byteenable,
    output wire [0:0] out_lm3714_pred_avm_burstcount,
    input wire [31:0] in_unnamed_pred22_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred22_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred22_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred22_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_w_fc3,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_arrayidx9_i817,
    input wire [31:0] in_case_stmt52828,
    input wire [0:0] in_exitcond80829,
    input wire [0:0] in_forked213,
    input wire [31:0] in_i_0_i50292_pop76815,
    input wire [31:0] in_mul_i58_add170816,
    input wire [0:0] in_notcmp228830,
    input wire [31:0] in_o_fc3_sroa_0_0_pop75825,
    input wire [31:0] in_o_fc3_sroa_10_0_pop73819,
    input wire [31:0] in_o_fc3_sroa_14_0_pop72820,
    input wire [31:0] in_o_fc3_sroa_18_0_pop71821,
    input wire [31:0] in_o_fc3_sroa_22_0_pop70822,
    input wire [31:0] in_o_fc3_sroa_26_0_pop69823,
    input wire [31:0] in_o_fc3_sroa_30_0_pop68824,
    input wire [31:0] in_o_fc3_sroa_34_0_pop67826,
    input wire [31:0] in_o_fc3_sroa_38_0_pop66827,
    input wire [31:0] in_o_fc3_sroa_6_0_pop74818,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_2_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_3_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_4_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_5_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_6_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_7_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_8_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_9_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_10_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_11_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_12_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_13_tpl;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_14_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_15_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_16_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_write;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_write;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_writedata;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_write;
    wire [31:0] i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_writedata;
    wire [0:0] pred_B41_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] pred_B41_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] pred_B41_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] pred_B41_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] pred_B41_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] pred_B41_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] pred_B41_merge_reg_aunroll_x_out_valid_out;
    wire [386:0] bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_h;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_j;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_k;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_l;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_m;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_p;
    wire [482:0] bubble_join_pred_B41_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_pred_B41_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_pred_B41_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_k;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_l;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_m;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_n;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_pred_B41_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_pred_B41_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_pred_B41_merge_reg_aunroll_x_r;
    wire [482:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [31:0] bubble_select_stall_entry_p;
    wire [31:0] bubble_select_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_r;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_V0;
    wire [0:0] SE_out_pred_B41_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_pred_B41_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_pred_B41_merge_reg_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,43)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = pred_B41_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,36)
    assign bubble_join_stall_entry_q = {in_o_fc3_sroa_6_0_pop74818, in_o_fc3_sroa_38_0_pop66827, in_o_fc3_sroa_34_0_pop67826, in_o_fc3_sroa_30_0_pop68824, in_o_fc3_sroa_26_0_pop69823, in_o_fc3_sroa_22_0_pop70822, in_o_fc3_sroa_18_0_pop71821, in_o_fc3_sroa_14_0_pop72820, in_o_fc3_sroa_10_0_pop73819, in_o_fc3_sroa_0_0_pop75825, in_notcmp228830, in_mul_i58_add170816, in_i_0_i50292_pop76815, in_forked213, in_exitcond80829, in_case_stmt52828, in_arrayidx9_i817};

    // bubble_select_stall_entry(BITSELECT,37)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[96:96]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[97:97]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[129:98]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[161:130]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[162:162]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[194:163]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[226:195]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[258:227]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[290:259]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[322:291]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[354:323]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[386:355]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[418:387]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[450:419]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[482:451]);

    // pred_B41_merge_reg_aunroll_x(BLACKBOX,9)@0
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_B41_merge_reg thepred_B41_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_e),
        .in_data_in_1_tpl(bubble_select_stall_entry_f),
        .in_data_in_2_tpl(bubble_select_stall_entry_g),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_r),
        .in_data_in_5_tpl(bubble_select_stall_entry_j),
        .in_data_in_6_tpl(bubble_select_stall_entry_k),
        .in_data_in_7_tpl(bubble_select_stall_entry_l),
        .in_data_in_8_tpl(bubble_select_stall_entry_m),
        .in_data_in_9_tpl(bubble_select_stall_entry_n),
        .in_data_in_10_tpl(bubble_select_stall_entry_o),
        .in_data_in_11_tpl(bubble_select_stall_entry_i),
        .in_data_in_12_tpl(bubble_select_stall_entry_p),
        .in_data_in_13_tpl(bubble_select_stall_entry_q),
        .in_data_in_14_tpl(bubble_select_stall_entry_c),
        .in_data_in_15_tpl(bubble_select_stall_entry_d),
        .in_data_in_16_tpl(bubble_select_stall_entry_h),
        .in_stall_in(SE_out_pred_B41_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(pred_B41_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_stall_out(pred_B41_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(pred_B41_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_pred_B41_merge_reg_aunroll_x(STALLENABLE,42)
    // Valid signal propagation
    assign SE_out_pred_B41_merge_reg_aunroll_x_V0 = SE_out_pred_B41_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_pred_B41_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_o_stall | ~ (SE_out_pred_B41_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_pred_B41_merge_reg_aunroll_x_wireValid = pred_B41_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x(STALLENABLE,40)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_wireValid = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_o_valid;

    // bubble_join_pred_B41_merge_reg_aunroll_x(BITJOIN,32)
    assign bubble_join_pred_B41_merge_reg_aunroll_x_q = {pred_B41_merge_reg_aunroll_x_out_data_out_16_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_15_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_14_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_13_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_12_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_11_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_10_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_9_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_8_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_7_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_6_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_5_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_4_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_3_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_2_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_1_tpl, pred_B41_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_pred_B41_merge_reg_aunroll_x(BITSELECT,33)
    assign bubble_select_pred_B41_merge_reg_aunroll_x_b = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_c = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_d = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[64:33]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_e = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[128:65]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_f = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[160:129]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_g = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[192:161]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_h = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[224:193]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_i = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[256:225]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_j = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[288:257]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_k = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[320:289]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_l = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[352:321]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_m = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[384:353]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_n = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[416:385]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_o = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[448:417]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_p = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[480:449]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_q = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[481:481]);
    assign bubble_select_pred_B41_merge_reg_aunroll_x_r = $unsigned(bubble_join_pred_B41_merge_reg_aunroll_x_q[482:482]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x(BLACKBOX,8)@1
    // in in_i_stall@20000000
    // out out_c0_exit1630_0_tpl@43
    // out out_c0_exit1630_1_tpl@43
    // out out_c0_exit1630_2_tpl@43
    // out out_c0_exit1630_3_tpl@43
    // out out_c0_exit1630_4_tpl@43
    // out out_c0_exit1630_5_tpl@43
    // out out_c0_exit1630_6_tpl@43
    // out out_c0_exit1630_7_tpl@43
    // out out_c0_exit1630_8_tpl@43
    // out out_c0_exit1630_9_tpl@43
    // out out_c0_exit1630_10_tpl@43
    // out out_c0_exit1630_11_tpl@43
    // out out_c0_exit1630_12_tpl@43
    // out out_c0_exit1630_13_tpl@43
    // out out_c0_exit1630_14_tpl@43
    // out out_c0_exit1630_15_tpl@43
    // out out_c0_exit1630_16_tpl@43
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out@20000000
    // out out_lm3714_pred_avm_address@20000000
    // out out_lm3714_pred_avm_burstcount@20000000
    // out out_lm3714_pred_avm_byteenable@20000000
    // out out_lm3714_pred_avm_enable@20000000
    // out out_lm3714_pred_avm_read@20000000
    // out out_lm3714_pred_avm_write@20000000
    // out out_lm3714_pred_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@43
    // out out_pipeline_valid_out@20000000
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
    pred_i_sfc_s_c0_in_for_body3_i63_s_c0_enter1596128_pred1 thei_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x (
        .in_c0_eni171595_0_tpl(GND_q),
        .in_c0_eni171595_1_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_b),
        .in_c0_eni171595_2_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_d),
        .in_c0_eni171595_3_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_e),
        .in_c0_eni171595_4_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_p),
        .in_c0_eni171595_5_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_c),
        .in_c0_eni171595_6_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_f),
        .in_c0_eni171595_7_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_g),
        .in_c0_eni171595_8_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_h),
        .in_c0_eni171595_9_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_i),
        .in_c0_eni171595_10_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_j),
        .in_c0_eni171595_11_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_k),
        .in_c0_eni171595_12_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_l),
        .in_c0_eni171595_13_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_m),
        .in_c0_eni171595_14_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_n),
        .in_c0_eni171595_15_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_o),
        .in_c0_eni171595_16_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_q),
        .in_c0_eni171595_17_tpl(bubble_select_pred_B41_merge_reg_aunroll_x_r),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_backStall),
        .in_i_valid(SE_out_pred_B41_merge_reg_aunroll_x_V0),
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
        .out_c0_exit1630_0_tpl(),
        .out_c0_exit1630_1_tpl(),
        .out_c0_exit1630_2_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_2_tpl),
        .out_c0_exit1630_3_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_3_tpl),
        .out_c0_exit1630_4_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_4_tpl),
        .out_c0_exit1630_5_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_5_tpl),
        .out_c0_exit1630_6_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_6_tpl),
        .out_c0_exit1630_7_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_7_tpl),
        .out_c0_exit1630_8_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_8_tpl),
        .out_c0_exit1630_9_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_9_tpl),
        .out_c0_exit1630_10_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_10_tpl),
        .out_c0_exit1630_11_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_11_tpl),
        .out_c0_exit1630_12_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_12_tpl),
        .out_c0_exit1630_13_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_13_tpl),
        .out_c0_exit1630_14_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_14_tpl),
        .out_c0_exit1630_15_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_15_tpl),
        .out_c0_exit1630_16_tpl(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_16_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out),
        .out_lm3714_pred_avm_address(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_address),
        .out_lm3714_pred_avm_burstcount(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_burstcount),
        .out_lm3714_pred_avm_byteenable(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_byteenable),
        .out_lm3714_pred_avm_enable(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_enable),
        .out_lm3714_pred_avm_read(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_read),
        .out_lm3714_pred_avm_write(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_write),
        .out_lm3714_pred_avm_writedata(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_pred22_pred_avm_address(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_address),
        .out_unnamed_pred22_pred_avm_burstcount(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_burstcount),
        .out_unnamed_pred22_pred_avm_byteenable(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_byteenable),
        .out_unnamed_pred22_pred_avm_enable(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_enable),
        .out_unnamed_pred22_pred_avm_read(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_read),
        .out_unnamed_pred22_pred_avm_write(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_write),
        .out_unnamed_pred22_pred_avm_writedata(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_writedata),
        .out_unnamed_pred23_pred_avm_address(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_address),
        .out_unnamed_pred23_pred_avm_burstcount(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_burstcount),
        .out_unnamed_pred23_pred_avm_byteenable(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_byteenable),
        .out_unnamed_pred23_pred_avm_enable(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_enable),
        .out_unnamed_pred23_pred_avm_read(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_read),
        .out_unnamed_pred23_pred_avm_write(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_write),
        .out_unnamed_pred23_pred_avm_writedata(i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,3)
    assign out_unnamed_pred22_pred_avm_address = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_address;
    assign out_unnamed_pred22_pred_avm_enable = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_enable;
    assign out_unnamed_pred22_pred_avm_read = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_read;
    assign out_unnamed_pred22_pred_avm_write = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_write;
    assign out_unnamed_pred22_pred_avm_writedata = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_writedata;
    assign out_unnamed_pred22_pred_avm_byteenable = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_byteenable;
    assign out_unnamed_pred22_pred_avm_burstcount = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred22_pred_avm_burstcount;

    // bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x(BITJOIN,29)
    assign bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q = {i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_16_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_15_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_14_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_13_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_12_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_11_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_10_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_9_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_8_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_7_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_6_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_5_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_4_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_3_tpl, i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_c0_exit1630_2_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x(BITSELECT,30)
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[32:32]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[64:33]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[96:65]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[128:97]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[160:129]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[192:161]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[224:193]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[256:225]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[288:257]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[320:289]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[352:321]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[384:353]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[385:385]);
    assign bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_q[386:386]);

    // dupName_0_sync_out_x(GPOUT,4)@43
    assign out_c0_exe101640 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_j;
    assign out_c0_exe111641 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_k;
    assign out_c0_exe121642 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_l;
    assign out_c0_exe131643 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_m;
    assign out_c0_exe141644 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_n;
    assign out_c0_exe151645 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_o;
    assign out_c0_exe161646 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_p;
    assign out_c0_exe21632 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_b;
    assign out_c0_exe31633 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_c;
    assign out_c0_exe41634 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_d;
    assign out_c0_exe51635 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_e;
    assign out_c0_exe61636 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_f;
    assign out_c0_exe71637 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_g;
    assign out_c0_exe81638 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_h;
    assign out_c0_exe91639 = bubble_select_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,6)
    assign out_unnamed_pred23_pred_avm_address = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_address;
    assign out_unnamed_pred23_pred_avm_enable = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_enable;
    assign out_unnamed_pred23_pred_avm_read = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_read;
    assign out_unnamed_pred23_pred_avm_write = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_write;
    assign out_unnamed_pred23_pred_avm_writedata = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_writedata;
    assign out_unnamed_pred23_pred_avm_byteenable = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_byteenable;
    assign out_unnamed_pred23_pred_avm_burstcount = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_unnamed_pred23_pred_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,7)
    assign out_lm3714_pred_avm_address = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_address;
    assign out_lm3714_pred_avm_enable = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_enable;
    assign out_lm3714_pred_avm_read = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_read;
    assign out_lm3714_pred_avm_write = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_write;
    assign out_lm3714_pred_avm_writedata = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_writedata;
    assign out_lm3714_pred_avm_byteenable = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_byteenable;
    assign out_lm3714_pred_avm_burstcount = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_lm3714_pred_avm_burstcount;

    // ext_sig_sync_out(GPOUT,14)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,20)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_body3_i63_preds_c0_enter1596128_pred1_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,26)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
