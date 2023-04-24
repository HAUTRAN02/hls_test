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

// SystemVerilog created from bb_pred_B44_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:43 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B44_stall_region (
    output wire [31:0] out_intel_reserved_ffwd_11_0_0_tpl,
    output wire [31:0] out_intel_reserved_ffwd_11_0_1_tpl,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_10_0_0_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_1_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_2_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_3_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_4_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_5_tpl,
    output wire [31:0] out_intel_reserved_ffwd_10_0_6_tpl,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_5_0,
    input wire [31:0] in_intel_reserved_ffwd_6_0,
    input wire [31:0] in_intel_reserved_ffwd_7_0,
    input wire [31:0] in_intel_reserved_ffwd_8_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_0_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_1_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_2_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_3_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_4_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_5_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_6_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_intel_reserved_ffwd_11_0_0_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_intel_reserved_ffwd_11_0_1_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_dest_data_out_3_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_dest_data_out_6_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_dest_data_out_7_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_dest_data_out_8_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_dest_data_out_9_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_dest_data_out_1_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_valid_out;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_b;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and5;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_V0;
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
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_toReg5;
    reg [0:0] SE_stall_entry_fromReg5;
    wire [0:0] SE_stall_entry_consumed5;
    wire [0:0] SE_stall_entry_toReg6;
    reg [0:0] SE_stall_entry_fromReg6;
    wire [0:0] SE_stall_entry_consumed6;
    wire [0:0] SE_stall_entry_toReg7;
    reg [0:0] SE_stall_entry_fromReg7;
    wire [0:0] SE_stall_entry_consumed7;
    wire [0:0] SE_stall_entry_toReg8;
    reg [0:0] SE_stall_entry_fromReg8;
    wire [0:0] SE_stall_entry_consumed8;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_or4;
    wire [0:0] SE_stall_entry_or5;
    wire [0:0] SE_stall_entry_or6;
    wire [0:0] SE_stall_entry_or7;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;
    wire [0:0] SE_stall_entry_V5;
    wire [0:0] SE_stall_entry_V6;
    wire [0:0] SE_stall_entry_V7;
    wire [0:0] SE_stall_entry_V8;


    // bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7(BITJOIN,73)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_q = i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_dest_data_out_7_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7(BITSELECT,74)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6(BITJOIN,70)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_q = i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_dest_data_out_6_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6(BITSELECT,71)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5(BITJOIN,67)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_q = i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_dest_data_out_5_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5(BITSELECT,68)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4(BITJOIN,64)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_q = i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_dest_data_out_4_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4(BITSELECT,65)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3(BITJOIN,61)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_q = i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_dest_data_out_3_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3(BITSELECT,62)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2(BITJOIN,58)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_q = i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_dest_data_out_2_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2(BITSELECT,59)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0(BITJOIN,82)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_q = i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_dest_data_out_1_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0(BITSELECT,83)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_q[31:0]);

    // i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x(BLACKBOX,4)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_10_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_10_0_1_tpl@20000000
    // out out_intel_reserved_ffwd_10_0_2_tpl@20000000
    // out out_intel_reserved_ffwd_10_0_3_tpl@20000000
    // out out_intel_reserved_ffwd_10_0_4_tpl@20000000
    // out out_intel_reserved_ffwd_10_0_5_tpl@20000000
    // out out_intel_reserved_ffwd_10_0_6_tpl@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_s_case_assi0000unnamed_pred35_pred0 thei_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x (
        .in_src_data_in_10_0_0_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_b),
        .in_src_data_in_10_0_1_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_b),
        .in_src_data_in_10_0_2_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_b),
        .in_src_data_in_10_0_3_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_b),
        .in_src_data_in_10_0_4_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_b),
        .in_src_data_in_10_0_5_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_b),
        .in_src_data_in_10_0_6_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_b),
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_V0),
        .out_intel_reserved_ffwd_10_0_0_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_0_tpl),
        .out_intel_reserved_ffwd_10_0_1_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_1_tpl),
        .out_intel_reserved_ffwd_10_0_2_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_2_tpl),
        .out_intel_reserved_ffwd_10_0_3_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_3_tpl),
        .out_intel_reserved_ffwd_10_0_4_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_4_tpl),
        .out_intel_reserved_ffwd_10_0_5_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_5_tpl),
        .out_intel_reserved_ffwd_10_0_6_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_6_tpl),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0(STALLENABLE,114)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_V0 = SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and0 = i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and1 = i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and0;
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and2 = i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and1;
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and3 = i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and2;
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and4 = i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and3;
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and5 = i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and4;
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_wireValid = i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_and5;

    // i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0(BLACKBOX,18)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_1_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_unnamed_34_pred0 thei_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall),
        .in_valid_in(SE_stall_entry_V8),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_dest_data_out_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7(BLACKBOX,15)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_7_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select113187_0 thei_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7 (
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall),
        .in_valid_in(SE_stall_entry_V5),
        .out_dest_data_out_7_0(i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_dest_data_out_7_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6(BLACKBOX,14)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_6_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select112185_0 thei_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6 (
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall),
        .in_valid_in(SE_stall_entry_V4),
        .out_dest_data_out_6_0(i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_dest_data_out_6_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5(BLACKBOX,13)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_5_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select111183_0 thei_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall),
        .in_valid_in(SE_stall_entry_V3),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_dest_data_out_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4(BLACKBOX,12)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_4_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select110181_0 thei_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall),
        .in_valid_in(SE_stall_entry_V2),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_dest_data_out_4_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3(BLACKBOX,11)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_3_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select109179_0 thei_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_dest_data_out_3_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2(BLACKBOX,10)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_2_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select108177_0 thei_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_dest_data_out_2_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
            SE_stall_entry_fromReg5 <= '0;
            SE_stall_entry_fromReg6 <= '0;
            SE_stall_entry_fromReg7 <= '0;
            SE_stall_entry_fromReg8 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
            // Successor 5
            SE_stall_entry_fromReg5 <= SE_stall_entry_toReg5;
            // Successor 6
            SE_stall_entry_fromReg6 <= SE_stall_entry_toReg6;
            // Successor 7
            SE_stall_entry_fromReg7 <= SE_stall_entry_toReg7;
            // Successor 8
            SE_stall_entry_fromReg8 <= SE_stall_entry_toReg8;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_ffwd_dest_f32_spec_select108177_pred2_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_ffwd_dest_f32_spec_select109179_pred3_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_llvm_fpga_ffwd_dest_f32_spec_select110181_pred4_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (i_llvm_fpga_ffwd_dest_f32_spec_select111183_pred5_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (i_llvm_fpga_ffwd_dest_f32_spec_select112185_pred6_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (i_llvm_fpga_ffwd_dest_f32_spec_select113187_pred7_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    assign SE_stall_entry_consumed6 = (~ (i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg6;
    assign SE_stall_entry_consumed7 = (~ (i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg7;
    assign SE_stall_entry_consumed8 = (~ (i_llvm_fpga_ffwd_dest_f32_unnamed_pred34_pred0_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg8;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    assign SE_stall_entry_toReg5 = SE_stall_entry_StallValid & SE_stall_entry_consumed5;
    assign SE_stall_entry_toReg6 = SE_stall_entry_StallValid & SE_stall_entry_consumed6;
    assign SE_stall_entry_toReg7 = SE_stall_entry_StallValid & SE_stall_entry_consumed7;
    assign SE_stall_entry_toReg8 = SE_stall_entry_StallValid & SE_stall_entry_consumed8;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_or4 = SE_stall_entry_consumed4 & SE_stall_entry_or3;
    assign SE_stall_entry_or5 = SE_stall_entry_consumed5 & SE_stall_entry_or4;
    assign SE_stall_entry_or6 = SE_stall_entry_consumed6 & SE_stall_entry_or5;
    assign SE_stall_entry_or7 = SE_stall_entry_consumed7 & SE_stall_entry_or6;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed8 & SE_stall_entry_or7);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    assign SE_stall_entry_V5 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg5);
    assign SE_stall_entry_V6 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg6);
    assign SE_stall_entry_V7 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg7);
    assign SE_stall_entry_V8 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg8);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8(BLACKBOX,16)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_8_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select114189_0 thei_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8 (
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_backStall),
        .in_valid_in(SE_stall_entry_V6),
        .out_dest_data_out_8_0(i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_dest_data_out_8_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10(BLACKBOX,17)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_9_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select115191_0 thei_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_backStall),
        .in_valid_in(SE_stall_entry_V7),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_dest_data_out_9_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10(STALLENABLE,112)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_V0 = SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_backStall = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_and0 = i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_wireValid = i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_and0;

    // SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x(STALLENABLE,96)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_V0 = SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_and0 = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_wireValid = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_and0;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10(BITJOIN,79)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_q = i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_out_dest_data_out_9_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10(BITSELECT,80)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8(BITJOIN,76)
    assign bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_q = i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_out_dest_data_out_8_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8(BITSELECT,77)
    assign bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_q[31:0]);

    // i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x(BLACKBOX,5)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_11_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_11_0_1_tpl@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_s_case_assi0000unnamed_pred36_pred0 thei_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x (
        .in_src_data_in_11_0_0_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select114189_pred8_b),
        .in_src_data_in_11_0_1_tpl(bubble_select_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_b),
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_f32_spec_select115191_pred10_V0),
        .out_intel_reserved_ffwd_11_0_0_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_intel_reserved_ffwd_11_0_0_tpl),
        .out_intel_reserved_ffwd_11_0_1_tpl(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_intel_reserved_ffwd_11_0_1_tpl),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_aunroll_x(GPOUT,2)
    assign out_intel_reserved_ffwd_11_0_0_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_intel_reserved_ffwd_11_0_0_tpl;
    assign out_intel_reserved_ffwd_11_0_1_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_out_intel_reserved_ffwd_11_0_1_tpl;

    // dupName_0_sync_out_x(GPOUT,3)@1
    assign out_valid_out = SE_out_i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_1s_unnamed_pred36_pred12_aunroll_x_V0;

    // regfree_osync_aunroll_x(GPOUT,6)
    assign out_intel_reserved_ffwd_10_0_0_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_0_tpl;
    assign out_intel_reserved_ffwd_10_0_1_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_1_tpl;
    assign out_intel_reserved_ffwd_10_0_2_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_2_tpl;
    assign out_intel_reserved_ffwd_10_0_3_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_3_tpl;
    assign out_intel_reserved_ffwd_10_0_4_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_4_tpl;
    assign out_intel_reserved_ffwd_10_0_5_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_5_tpl;
    assign out_intel_reserved_ffwd_10_0_6_tpl = i_llvm_fpga_ffwd_source_s_case_assign_struct_pred_fpgaunique_0s_unnamed_pred35_pred11_aunroll_x_out_intel_reserved_ffwd_10_0_6_tpl;

    // sync_out(GPOUT,53)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
