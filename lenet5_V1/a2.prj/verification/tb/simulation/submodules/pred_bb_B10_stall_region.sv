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

// SystemVerilog created from bb_pred_B10_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B10_stall_region (
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount,
    output wire [0:0] out_c0_exe2969,
    output wire [0:0] out_c0_exe3970,
    output wire [0:0] out_c0_exe4971,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_memdep_15_pred_avm_readdata,
    input wire [0:0] in_memdep_15_pred_avm_writeack,
    input wire [0:0] in_memdep_15_pred_avm_waitrequest,
    input wire [0:0] in_memdep_15_pred_avm_readdatavalid,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount,
    output wire [31:0] out_memdep_15_pred_avm_address,
    output wire [0:0] out_memdep_15_pred_avm_enable,
    output wire [0:0] out_memdep_15_pred_avm_read,
    output wire [0:0] out_memdep_15_pred_avm_write,
    output wire [31:0] out_memdep_15_pred_avm_writedata,
    output wire [3:0] out_memdep_15_pred_avm_byteenable,
    output wire [0:0] out_memdep_15_pred_avm_burstcount,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_add14_i546,
    input wire [31:0] in_add42_i548,
    input wire [31:0] in_add_i38545,
    input wire [0:0] in_forked338,
    input wire [31:0] in_mul39_i44_add122408_pop95547,
    input wire [31:0] in_mul39_i44_add122540,
    input wire [31:0] in_mul7_i37_add118406_pop94544,
    input wire [31:0] in_mul7_i37_add118537,
    input wire [0:0] in_notcmp353549,
    input wire [0:0] in_notcmp358410_pop96550,
    input wire [0:0] in_notcmp358543,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_2_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_3_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_4_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out;
    wire [31:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount;
    wire [7:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write;
    wire [63:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata;
    wire [31:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount;
    wire [7:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write;
    wire [63:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata;
    wire [31:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_write;
    wire [31:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] pred_B10_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] pred_B10_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] pred_B10_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] pred_B10_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] pred_B10_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] pred_B10_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] pred_B10_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] pred_B10_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] pred_B10_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] pred_B10_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] pred_B10_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] pred_B10_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] pred_B10_merge_reg_aunroll_x_out_valid_out;
    wire [2:0] bubble_join_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_d;
    wire [227:0] bubble_join_pred_B10_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_pred_B10_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_pred_B10_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_pred_B10_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_pred_B10_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_pred_B10_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_pred_B10_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_pred_B10_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_pred_B10_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_pred_B10_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_pred_B10_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_pred_B10_merge_reg_aunroll_x_l;
    wire [227:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_V0;
    wire [0:0] SE_out_pred_B10_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_pred_B10_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_pred_B10_merge_reg_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,42)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = pred_B10_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,35)
    assign bubble_join_stall_entry_q = {in_notcmp358543, in_notcmp358410_pop96550, in_notcmp353549, in_mul7_i37_add118537, in_mul7_i37_add118406_pop94544, in_mul39_i44_add122540, in_mul39_i44_add122408_pop95547, in_forked338, in_add_i38545, in_add42_i548, in_add14_i546};

    // bubble_select_stall_entry(BITSELECT,36)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[96:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[128:97]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[160:129]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[192:161]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[224:193]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[225:225]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[226:226]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[227:227]);

    // pred_B10_merge_reg_aunroll_x(BLACKBOX,9)@0
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
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_B10_merge_reg thepred_B10_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_e),
        .in_data_in_1_tpl(bubble_select_stall_entry_i),
        .in_data_in_2_tpl(bubble_select_stall_entry_g),
        .in_data_in_3_tpl(bubble_select_stall_entry_l),
        .in_data_in_4_tpl(bubble_select_stall_entry_h),
        .in_data_in_5_tpl(bubble_select_stall_entry_d),
        .in_data_in_6_tpl(bubble_select_stall_entry_b),
        .in_data_in_7_tpl(bubble_select_stall_entry_f),
        .in_data_in_8_tpl(bubble_select_stall_entry_c),
        .in_data_in_9_tpl(bubble_select_stall_entry_j),
        .in_data_in_10_tpl(bubble_select_stall_entry_k),
        .in_stall_in(SE_out_pred_B10_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(pred_B10_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_stall_out(pred_B10_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(pred_B10_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_pred_B10_merge_reg_aunroll_x(STALLENABLE,41)
    // Valid signal propagation
    assign SE_out_pred_B10_merge_reg_aunroll_x_V0 = SE_out_pred_B10_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_pred_B10_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_o_stall | ~ (SE_out_pred_B10_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_pred_B10_merge_reg_aunroll_x_wireValid = pred_B10_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x(STALLENABLE,39)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_wireValid = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_o_valid;

    // bubble_join_pred_B10_merge_reg_aunroll_x(BITJOIN,31)
    assign bubble_join_pred_B10_merge_reg_aunroll_x_q = {pred_B10_merge_reg_aunroll_x_out_data_out_10_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_9_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_8_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_7_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_6_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_5_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_4_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_3_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_2_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_1_tpl, pred_B10_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_pred_B10_merge_reg_aunroll_x(BITSELECT,32)
    assign bubble_select_pred_B10_merge_reg_aunroll_x_b = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_c = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_d = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[64:33]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_e = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[65:65]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_f = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[97:66]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_g = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[129:98]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_h = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[161:130]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_i = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[193:162]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_j = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[225:194]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_k = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[226:226]);
    assign bubble_select_pred_B10_merge_reg_aunroll_x_l = $unsigned(bubble_join_pred_B10_merge_reg_aunroll_x_q[227:227]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x(BLACKBOX,8)@1
    // in in_i_stall@20000000
    // out out_c0_exit967_0_tpl@82
    // out out_c0_exit967_1_tpl@82
    // out out_c0_exit967_2_tpl@82
    // out out_c0_exit967_3_tpl@82
    // out out_c0_exit967_4_tpl@82
    // out out_c0_exit967_5_tpl@82
    // out out_c0_exit967_6_tpl@82
    // out out_c0_exit967_7_tpl@82
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write@20000000
    // out out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write@20000000
    // out out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata@20000000
    // out out_memdep_15_pred_avm_address@20000000
    // out out_memdep_15_pred_avm_burstcount@20000000
    // out out_memdep_15_pred_avm_byteenable@20000000
    // out out_memdep_15_pred_avm_enable@20000000
    // out out_memdep_15_pred_avm_read@20000000
    // out out_memdep_15_pred_avm_write@20000000
    // out out_memdep_15_pred_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@82
    // out out_pipeline_valid_out@20000000
    pred_i_sfc_s_c0_in_for_body6_i46_s_c0_enter948130_pred1 thei_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x (
        .in_c0_eni11947_0_tpl(GND_q),
        .in_c0_eni11947_1_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_b),
        .in_c0_eni11947_2_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_g),
        .in_c0_eni11947_3_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_h),
        .in_c0_eni11947_4_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_j),
        .in_c0_eni11947_5_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_f),
        .in_c0_eni11947_6_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_i),
        .in_c0_eni11947_7_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_l),
        .in_c0_eni11947_8_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_k),
        .in_c0_eni11947_9_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_c),
        .in_c0_eni11947_10_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_d),
        .in_c0_eni11947_11_tpl(bubble_select_pred_B10_merge_reg_aunroll_x_e),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_backStall),
        .in_i_valid(SE_out_pred_B10_merge_reg_aunroll_x_V0),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack),
        .in_memdep_15_pred_avm_readdata(in_memdep_15_pred_avm_readdata),
        .in_memdep_15_pred_avm_readdatavalid(in_memdep_15_pred_avm_readdatavalid),
        .in_memdep_15_pred_avm_waitrequest(in_memdep_15_pred_avm_waitrequest),
        .in_memdep_15_pred_avm_writeack(in_memdep_15_pred_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exit967_0_tpl(),
        .out_c0_exit967_1_tpl(),
        .out_c0_exit967_2_tpl(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_2_tpl),
        .out_c0_exit967_3_tpl(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_3_tpl),
        .out_c0_exit967_4_tpl(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_4_tpl),
        .out_c0_exit967_5_tpl(),
        .out_c0_exit967_6_tpl(),
        .out_c0_exit967_7_tpl(),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata),
        .out_memdep_15_pred_avm_address(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_address),
        .out_memdep_15_pred_avm_burstcount(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_burstcount),
        .out_memdep_15_pred_avm_byteenable(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_byteenable),
        .out_memdep_15_pred_avm_enable(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_enable),
        .out_memdep_15_pred_avm_read(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_read),
        .out_memdep_15_pred_avm_write(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_write),
        .out_memdep_15_pred_avm_writedata(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,3)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable;
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount;

    // bubble_join_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x(BITJOIN,28)
    assign bubble_join_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_q = {i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_4_tpl, i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_3_tpl, i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_c0_exit967_2_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x(BITSELECT,29)
    assign bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_q[2:2]);

    // dupName_0_sync_out_x(GPOUT,4)@82
    assign out_c0_exe2969 = bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_b;
    assign out_c0_exe3970 = bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_c;
    assign out_c0_exe4971 = bubble_select_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_d;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,6)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable;
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,7)
    assign out_memdep_15_pred_avm_address = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_address;
    assign out_memdep_15_pred_avm_enable = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_enable;
    assign out_memdep_15_pred_avm_read = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_read;
    assign out_memdep_15_pred_avm_write = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_write;
    assign out_memdep_15_pred_avm_writedata = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_writedata;
    assign out_memdep_15_pred_avm_byteenable = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_byteenable;
    assign out_memdep_15_pred_avm_burstcount = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_memdep_15_pred_avm_burstcount;

    // ext_sig_sync_out(GPOUT,14)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,20)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_body6_i46_preds_c0_enter948130_pred1_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,25)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
