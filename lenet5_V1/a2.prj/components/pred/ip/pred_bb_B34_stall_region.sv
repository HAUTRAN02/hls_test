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

// SystemVerilog created from bb_pred_B34_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B34_stall_region (
    input wire [31:0] in_memdep_191665_pred_avm_readdata,
    input wire [0:0] in_memdep_191665_pred_avm_writeack,
    input wire [0:0] in_memdep_191665_pred_avm_waitrequest,
    input wire [0:0] in_memdep_191665_pred_avm_readdatavalid,
    output wire [31:0] out_memdep_191665_pred_avm_address,
    output wire [0:0] out_memdep_191665_pred_avm_enable,
    output wire [0:0] out_memdep_191665_pred_avm_read,
    output wire [0:0] out_memdep_191665_pred_avm_write,
    output wire [31:0] out_memdep_191665_pred_avm_writedata,
    output wire [3:0] out_memdep_191665_pred_avm_byteenable,
    output wire [0:0] out_memdep_191665_pred_avm_burstcount,
    output wire [0:0] out_c0_exe9146988,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid,
    output wire [31:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write,
    output wire [31:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata,
    output wire [3:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount,
    input wire [31:0] in_memdep_20_pred_avm_readdata,
    input wire [0:0] in_memdep_20_pred_avm_writeack,
    input wire [0:0] in_memdep_20_pred_avm_waitrequest,
    input wire [0:0] in_memdep_20_pred_avm_readdatavalid,
    output wire [31:0] out_memdep_20_pred_avm_address,
    output wire [0:0] out_memdep_20_pred_avm_enable,
    output wire [0:0] out_memdep_20_pred_avm_read,
    output wire [0:0] out_memdep_20_pred_avm_write,
    output wire [31:0] out_memdep_20_pred_avm_writedata,
    output wire [3:0] out_memdep_20_pred_avm_byteenable,
    output wire [0:0] out_memdep_20_pred_avm_burstcount,
    output wire [31:0] out_feedback_out_58,
    input wire [0:0] in_feedback_stall_in_58,
    output wire [0:0] out_feedback_valid_out_58,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe10147089,
    input wire [31:0] in_c0_exe2146282,
    input wire [63:0] in_c0_exe3146383,
    input wire [63:0] in_c0_exe4146484,
    input wire [31:0] in_c0_exe5146585,
    input wire [0:0] in_c0_exe7146786,
    input wire [0:0] in_c0_exe8146887,
    input wire [0:0] in_c0_exe9146988,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_c0_exit1485_1_tpl;
    wire [31:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write;
    wire [31:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata;
    wire [31:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_write;
    wire [31:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_address;
    wire [0:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_enable;
    wire [0:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_read;
    wire [0:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_write;
    wire [31:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_writedata;
    wire [0:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_feedback_out_58;
    wire [0:0] i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_feedback_valid_out_58;
    wire [0:0] i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_valid_out;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [1:0] coalesced_delay_0_fifo_data_out;
    wire [31:0] bubble_join_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_b;
    wire [226:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [1:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_and1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid;
    wire [0:0] SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_and0;
    wire [0:0] SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_backStall;
    wire [0:0] SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V0;


    // join_for_coalesced_delay_0(BITJOIN,33)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_i, bubble_select_stall_entry_h};

    // SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x(STALLENABLE,52)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_and0 = i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_and1 = SE_out_coalesced_delay_0_fifo_V1 & SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_and0;
    assign SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_wireValid = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V0 & SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_and1;

    // SE_out_i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11(STALLENABLE,54)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_wireValid = i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x(BITJOIN,37)
    assign bubble_join_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_q = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_c0_exit1485_1_tpl;

    // bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x(BITSELECT,38)
    assign bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_q[31:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,47)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,48)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1:0]);

    // sel_for_coalesced_delay_0(BITSELECT,34)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);

    // i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11(BLACKBOX,17)@9
    // in in_stall_in@20000000
    // out out_data_out@10
    // out out_feedback_out_58@20000000
    // out out_feedback_valid_out_58@20000000
    // out out_stall_out@20000000
    // out out_valid_out@10
    pred_i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_0 thei_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11 (
        .in_c0_exe8146887(sel_for_coalesced_delay_0_b),
        .in_data_in(bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_b),
        .in_feedback_stall_in_58(in_feedback_stall_in_58),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_backStall),
        .in_valid_in(SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V0),
        .out_data_out(),
        .out_feedback_out_58(i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_feedback_out_58),
        .out_feedback_valid_out_58(i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_feedback_valid_out_58),
        .out_stall_out(i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x(STALLENABLE,64)
    // Valid signal propagation
    assign SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V0 = SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_backStall = i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_stall_out | ~ (SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_and0 = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V1;
    assign SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_and0;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_valid_out;

    // coalesced_delay_0_fifo(STALLFIFO,35)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V2;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(10),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(2),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x(BLACKBOX,8)@0
    // in in_i_stall@20000000
    // out out_c1_exit_0_tpl@9
    // out out_memdep_20_pred_avm_address@20000000
    // out out_memdep_20_pred_avm_burstcount@20000000
    // out out_memdep_20_pred_avm_byteenable@20000000
    // out out_memdep_20_pred_avm_enable@20000000
    // out out_memdep_20_pred_avm_read@20000000
    // out out_memdep_20_pred_avm_write@20000000
    // out out_memdep_20_pred_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@9
    pred_i_sfc_s_c1_in_for_inc23_i151_s_c1_enter_pred2 thei_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x (
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(bubble_select_stall_entry_f),
        .in_c1_eni2_2_tpl(bubble_select_stall_entry_d),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_memdep_20_pred_avm_readdata(in_memdep_20_pred_avm_readdata),
        .in_memdep_20_pred_avm_readdatavalid(in_memdep_20_pred_avm_readdatavalid),
        .in_memdep_20_pred_avm_waitrequest(in_memdep_20_pred_avm_waitrequest),
        .in_memdep_20_pred_avm_writeack(in_memdep_20_pred_avm_writeack),
        .out_c1_exit_0_tpl(),
        .out_memdep_20_pred_avm_address(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_address),
        .out_memdep_20_pred_avm_burstcount(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_burstcount),
        .out_memdep_20_pred_avm_byteenable(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_byteenable),
        .out_memdep_20_pred_avm_enable(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_enable),
        .out_memdep_20_pred_avm_read(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_read),
        .out_memdep_20_pred_avm_write(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_write),
        .out_memdep_20_pred_avm_writedata(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_writedata),
        .out_o_stall(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,55)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed2 & SE_stall_entry_or1);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x(STALLENABLE,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_consumed0 = (~ (SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_backStall) & SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_consumed1 = (~ (SE_bubble_select_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_backStall) & SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_wireValid = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_o_valid;

    // bubble_join_stall_entry(BITJOIN,42)
    assign bubble_join_stall_entry_q = {in_c0_exe9146988, in_c0_exe8146887, in_c0_exe7146786, in_c0_exe5146585, in_c0_exe4146484, in_c0_exe3146383, in_c0_exe2146282, in_c0_exe10147089};

    // bubble_select_stall_entry(BITSELECT,43)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[223:192]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[224:224]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[225:225]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[226:226]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x(BLACKBOX,7)@0
    // in in_i_stall@20000000
    // out out_c0_exit1485_0_tpl@9
    // out out_c0_exit1485_1_tpl@9
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write@20000000
    // out out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata@20000000
    // out out_memdep_191665_pred_avm_address@20000000
    // out out_memdep_191665_pred_avm_burstcount@20000000
    // out out_memdep_191665_pred_avm_byteenable@20000000
    // out out_memdep_191665_pred_avm_enable@20000000
    // out out_memdep_191665_pred_avm_read@20000000
    // out out_memdep_191665_pred_avm_write@20000000
    // out out_memdep_191665_pred_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@9
    pred_i_sfc_s_c0_in_for_inc23_i151_s_c0_enter1477_pred9 thei_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x (
        .in_c0_eni61476_0_tpl(GND_q),
        .in_c0_eni61476_1_tpl(bubble_select_stall_entry_g),
        .in_c0_eni61476_2_tpl(bubble_select_stall_entry_f),
        .in_c0_eni61476_3_tpl(bubble_select_stall_entry_e),
        .in_c0_eni61476_4_tpl(bubble_select_stall_entry_c),
        .in_c0_eni61476_5_tpl(bubble_select_stall_entry_b),
        .in_c0_eni61476_6_tpl(bubble_select_stall_entry_h),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_memdep_191665_pred_avm_readdata(in_memdep_191665_pred_avm_readdata),
        .in_memdep_191665_pred_avm_readdatavalid(in_memdep_191665_pred_avm_readdatavalid),
        .in_memdep_191665_pred_avm_waitrequest(in_memdep_191665_pred_avm_waitrequest),
        .in_memdep_191665_pred_avm_writeack(in_memdep_191665_pred_avm_writeack),
        .out_c0_exit1485_0_tpl(),
        .out_c0_exit1485_1_tpl(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_c0_exit1485_1_tpl),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata),
        .out_memdep_191665_pred_avm_address(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_address),
        .out_memdep_191665_pred_avm_burstcount(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_burstcount),
        .out_memdep_191665_pred_avm_byteenable(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_byteenable),
        .out_memdep_191665_pred_avm_enable(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_enable),
        .out_memdep_191665_pred_avm_read(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_read),
        .out_memdep_191665_pred_avm_write(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_write),
        .out_memdep_191665_pred_avm_writedata(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,3)
    assign out_memdep_191665_pred_avm_address = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_address;
    assign out_memdep_191665_pred_avm_enable = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_enable;
    assign out_memdep_191665_pred_avm_read = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_read;
    assign out_memdep_191665_pred_avm_write = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_write;
    assign out_memdep_191665_pred_avm_writedata = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_writedata;
    assign out_memdep_191665_pred_avm_byteenable = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_byteenable;
    assign out_memdep_191665_pred_avm_burstcount = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_memdep_191665_pred_avm_burstcount;

    // dupName_0_sync_out_x(GPOUT,4)@9
    assign out_c0_exe9146988 = sel_for_coalesced_delay_0_c;
    assign out_valid_out = SE_out_i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,6)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable;
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount = i_sfc_s_c0_in_for_inc23_i151_preds_c0_enter1477_pred9_aunroll_x_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount;

    // ext_sig_sync_out(GPOUT,13)
    assign out_memdep_20_pred_avm_address = i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_address;
    assign out_memdep_20_pred_avm_enable = i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_enable;
    assign out_memdep_20_pred_avm_read = i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_read;
    assign out_memdep_20_pred_avm_write = i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_write;
    assign out_memdep_20_pred_avm_writedata = i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_writedata;
    assign out_memdep_20_pred_avm_byteenable = i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_byteenable;
    assign out_memdep_20_pred_avm_burstcount = i_sfc_s_c1_in_for_inc23_i151_preds_c1_enter_pred2_aunroll_x_out_memdep_20_pred_avm_burstcount;

    // feedback_out_58_sync(GPOUT,14)
    assign out_feedback_out_58 = i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_feedback_out_58;

    // feedback_valid_out_58_sync(GPOUT,16)
    assign out_feedback_valid_out_58 = i_llvm_fpga_push_f32_arrayidx21_i145_promoted_push58_pred11_out_feedback_valid_out_58;

    // sync_out(GPOUT,28)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
