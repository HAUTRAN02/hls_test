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

// SystemVerilog created from bb_pred_B42_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B42_stall_region (
    output wire [31:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_c0_exe161646111,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_2_0,
    output wire [31:0] out_intel_reserved_ffwd_3_0,
    output wire [31:0] out_intel_reserved_ffwd_4_0,
    output wire [31:0] out_intel_reserved_ffwd_5_0,
    output wire [31:0] out_intel_reserved_ffwd_6_0,
    output wire [31:0] out_intel_reserved_ffwd_7_0,
    output wire [31:0] out_intel_reserved_ffwd_8_0,
    output wire [31:0] out_intel_reserved_ffwd_9_0,
    output wire [31:0] out_feedback_out_66,
    output wire [31:0] out_feedback_out_67,
    output wire [31:0] out_feedback_out_68,
    output wire [31:0] out_feedback_out_69,
    output wire [31:0] out_feedback_out_70,
    output wire [31:0] out_feedback_out_71,
    output wire [31:0] out_feedback_out_72,
    output wire [31:0] out_feedback_out_73,
    output wire [31:0] out_feedback_out_74,
    output wire [31:0] out_feedback_out_75,
    input wire [0:0] in_feedback_stall_in_66,
    input wire [0:0] in_feedback_stall_in_67,
    input wire [0:0] in_feedback_stall_in_68,
    input wire [0:0] in_feedback_stall_in_69,
    input wire [0:0] in_feedback_stall_in_70,
    input wire [0:0] in_feedback_stall_in_71,
    input wire [0:0] in_feedback_stall_in_72,
    input wire [0:0] in_feedback_stall_in_73,
    input wire [0:0] in_feedback_stall_in_74,
    input wire [0:0] in_feedback_stall_in_75,
    output wire [0:0] out_feedback_valid_out_66,
    output wire [0:0] out_feedback_valid_out_67,
    output wire [0:0] out_feedback_valid_out_68,
    output wire [0:0] out_feedback_valid_out_69,
    output wire [0:0] out_feedback_valid_out_70,
    output wire [0:0] out_feedback_valid_out_71,
    output wire [0:0] out_feedback_valid_out_72,
    output wire [0:0] out_feedback_valid_out_73,
    output wire [0:0] out_feedback_valid_out_74,
    output wire [0:0] out_feedback_valid_out_75,
    output wire [31:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe101640105,
    input wire [31:0] in_c0_exe111641106,
    input wire [31:0] in_c0_exe121642107,
    input wire [31:0] in_c0_exe131643108,
    input wire [31:0] in_c0_exe141644109,
    input wire [0:0] in_c0_exe151645110,
    input wire [0:0] in_c0_exe161646111,
    input wire [31:0] in_c0_exe2163298,
    input wire [31:0] in_c0_exe4163499,
    input wire [31:0] in_c0_exe51635100,
    input wire [31:0] in_c0_exe61636101,
    input wire [31:0] in_c0_exe71637102,
    input wire [31:0] in_c0_exe81638103,
    input wire [31:0] in_c0_exe91639104,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_059_recast_x_q;
    wire [31:0] c_i32_150_recast_x_q;
    wire [31:0] c_i32_251_recast_x_q;
    wire [31:0] c_i32_352_recast_x_q;
    wire [31:0] c_i32_453_recast_x_q;
    wire [31:0] c_i32_554_recast_x_q;
    wire [31:0] c_i32_655_recast_x_q;
    wire [31:0] c_i32_756_recast_x_q;
    wire [31:0] c_i32_857_recast_x_q;
    wire [31:0] c_i32_958_recast_x_q;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_intel_reserved_ffwd_0_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_intel_reserved_ffwd_2_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_intel_reserved_ffwd_3_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_intel_reserved_ffwd_4_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_intel_reserved_ffwd_5_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_intel_reserved_ffwd_6_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_intel_reserved_ffwd_7_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_intel_reserved_ffwd_8_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_intel_reserved_ffwd_9_0;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_feedback_out_75;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_feedback_valid_out_75;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_feedback_out_73;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_feedback_valid_out_73;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_feedback_out_72;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_feedback_valid_out_72;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_feedback_out_71;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_feedback_valid_out_71;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_feedback_out_70;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_feedback_valid_out_70;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_feedback_out_69;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_feedback_valid_out_69;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_feedback_out_68;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_feedback_valid_out_68;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_feedback_out_67;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_feedback_valid_out_67;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_feedback_out_66;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_feedback_valid_out_66;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_valid_out;
    wire [31:0] i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_feedback_out_74;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_feedback_valid_out_74;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_valid_out;
    wire [0:0] i_spec_select108_pred24_s;
    reg [31:0] i_spec_select108_pred24_q;
    wire [0:0] i_spec_select109_pred26_s;
    reg [31:0] i_spec_select109_pred26_q;
    wire [0:0] i_spec_select110_pred28_s;
    reg [31:0] i_spec_select110_pred28_q;
    wire [0:0] i_spec_select111_pred30_s;
    reg [31:0] i_spec_select111_pred30_q;
    wire [0:0] i_spec_select112_pred32_s;
    reg [31:0] i_spec_select112_pred32_q;
    wire [0:0] i_spec_select113_pred34_s;
    reg [31:0] i_spec_select113_pred34_q;
    wire [0:0] i_spec_select114_pred36_s;
    reg [31:0] i_spec_select114_pred36_q;
    wire [0:0] i_spec_select115_pred38_s;
    reg [31:0] i_spec_select115_pred38_q;
    wire [0:0] i_spec_select_pred20_s;
    reg [31:0] i_spec_select_pred20_q;
    wire [0:0] i_unnamed_pred0_qi;
    reg [0:0] i_unnamed_pred0_q;
    wire [0:0] i_unnamed_pred10_qi;
    reg [0:0] i_unnamed_pred10_q;
    wire [0:0] i_unnamed_pred12_qi;
    reg [0:0] i_unnamed_pred12_q;
    wire [0:0] i_unnamed_pred14_qi;
    reg [0:0] i_unnamed_pred14_q;
    wire [0:0] i_unnamed_pred16_qi;
    reg [0:0] i_unnamed_pred16_q;
    wire [0:0] i_unnamed_pred18_qi;
    reg [0:0] i_unnamed_pred18_q;
    wire [0:0] i_unnamed_pred2_qi;
    reg [0:0] i_unnamed_pred2_q;
    wire [0:0] i_unnamed_pred22_s;
    reg [31:0] i_unnamed_pred22_q;
    wire [0:0] i_unnamed_pred4_qi;
    reg [0:0] i_unnamed_pred4_q;
    wire [0:0] i_unnamed_pred6_qi;
    reg [0:0] i_unnamed_pred6_q;
    wire [0:0] i_unnamed_pred8_qi;
    reg [0:0] i_unnamed_pred8_q;
    wire [353:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [31:0] sel_for_coalesced_delay_0_f;
    wire [31:0] sel_for_coalesced_delay_0_g;
    wire [31:0] sel_for_coalesced_delay_0_h;
    wire [31:0] sel_for_coalesced_delay_0_i;
    wire [31:0] sel_for_coalesced_delay_0_j;
    wire [31:0] sel_for_coalesced_delay_0_k;
    wire [31:0] sel_for_coalesced_delay_0_l;
    wire [0:0] sel_for_coalesced_delay_0_m;
    wire [0:0] sel_for_coalesced_delay_0_n;
    reg [31:0] redist8_stall_entry_o12_1_0_q;
    reg [353:0] coalesced_delay_0_0_q;
    reg [353:0] coalesced_delay_0_1_q;
    wire [385:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_backStall;
    reg [0:0] SE_i_unnamed_pred0_R_v_0;
    reg [0:0] SE_i_unnamed_pred0_R_v_1;
    reg [0:0] SE_i_unnamed_pred0_R_v_2;
    reg [0:0] SE_i_unnamed_pred0_R_v_3;
    reg [0:0] SE_i_unnamed_pred0_R_v_4;
    reg [0:0] SE_i_unnamed_pred0_R_v_5;
    reg [0:0] SE_i_unnamed_pred0_R_v_6;
    reg [0:0] SE_i_unnamed_pred0_R_v_7;
    reg [0:0] SE_i_unnamed_pred0_R_v_8;
    reg [0:0] SE_i_unnamed_pred0_R_v_9;
    reg [0:0] SE_i_unnamed_pred0_R_v_10;
    reg [0:0] SE_i_unnamed_pred0_R_v_11;
    reg [0:0] SE_i_unnamed_pred0_R_v_12;
    reg [0:0] SE_i_unnamed_pred0_R_v_13;
    reg [0:0] SE_i_unnamed_pred0_R_v_14;
    reg [0:0] SE_i_unnamed_pred0_R_v_15;
    reg [0:0] SE_i_unnamed_pred0_R_v_16;
    reg [0:0] SE_i_unnamed_pred0_R_v_17;
    reg [0:0] SE_i_unnamed_pred0_R_v_18;
    reg [0:0] SE_i_unnamed_pred0_R_v_19;
    reg [0:0] SE_i_unnamed_pred0_R_v_20;
    wire [0:0] SE_i_unnamed_pred0_v_s_0;
    wire [0:0] SE_i_unnamed_pred0_s_tv_0;
    wire [0:0] SE_i_unnamed_pred0_s_tv_1;
    wire [0:0] SE_i_unnamed_pred0_s_tv_2;
    wire [0:0] SE_i_unnamed_pred0_s_tv_3;
    wire [0:0] SE_i_unnamed_pred0_s_tv_4;
    wire [0:0] SE_i_unnamed_pred0_s_tv_5;
    wire [0:0] SE_i_unnamed_pred0_s_tv_6;
    wire [0:0] SE_i_unnamed_pred0_s_tv_7;
    wire [0:0] SE_i_unnamed_pred0_s_tv_8;
    wire [0:0] SE_i_unnamed_pred0_s_tv_9;
    wire [0:0] SE_i_unnamed_pred0_s_tv_10;
    wire [0:0] SE_i_unnamed_pred0_s_tv_11;
    wire [0:0] SE_i_unnamed_pred0_s_tv_12;
    wire [0:0] SE_i_unnamed_pred0_s_tv_13;
    wire [0:0] SE_i_unnamed_pred0_s_tv_14;
    wire [0:0] SE_i_unnamed_pred0_s_tv_15;
    wire [0:0] SE_i_unnamed_pred0_s_tv_16;
    wire [0:0] SE_i_unnamed_pred0_s_tv_17;
    wire [0:0] SE_i_unnamed_pred0_s_tv_18;
    wire [0:0] SE_i_unnamed_pred0_s_tv_19;
    wire [0:0] SE_i_unnamed_pred0_s_tv_20;
    wire [0:0] SE_i_unnamed_pred0_backEN;
    wire [0:0] SE_i_unnamed_pred0_or0;
    wire [0:0] SE_i_unnamed_pred0_or1;
    wire [0:0] SE_i_unnamed_pred0_or2;
    wire [0:0] SE_i_unnamed_pred0_or3;
    wire [0:0] SE_i_unnamed_pred0_or4;
    wire [0:0] SE_i_unnamed_pred0_or5;
    wire [0:0] SE_i_unnamed_pred0_or6;
    wire [0:0] SE_i_unnamed_pred0_or7;
    wire [0:0] SE_i_unnamed_pred0_or8;
    wire [0:0] SE_i_unnamed_pred0_or9;
    wire [0:0] SE_i_unnamed_pred0_or10;
    wire [0:0] SE_i_unnamed_pred0_or11;
    wire [0:0] SE_i_unnamed_pred0_or12;
    wire [0:0] SE_i_unnamed_pred0_or13;
    wire [0:0] SE_i_unnamed_pred0_or14;
    wire [0:0] SE_i_unnamed_pred0_or15;
    wire [0:0] SE_i_unnamed_pred0_or16;
    wire [0:0] SE_i_unnamed_pred0_or17;
    wire [0:0] SE_i_unnamed_pred0_or18;
    wire [0:0] SE_i_unnamed_pred0_or19;
    wire [0:0] SE_i_unnamed_pred0_backStall;
    wire [0:0] SE_i_unnamed_pred0_V0;
    wire [0:0] SE_i_unnamed_pred0_V1;
    wire [0:0] SE_i_unnamed_pred0_V2;
    wire [0:0] SE_i_unnamed_pred0_V3;
    wire [0:0] SE_i_unnamed_pred0_V4;
    wire [0:0] SE_i_unnamed_pred0_V5;
    wire [0:0] SE_i_unnamed_pred0_V6;
    wire [0:0] SE_i_unnamed_pred0_V7;
    wire [0:0] SE_i_unnamed_pred0_V8;
    wire [0:0] SE_i_unnamed_pred0_V9;
    wire [0:0] SE_i_unnamed_pred0_V10;
    wire [0:0] SE_i_unnamed_pred0_V11;
    wire [0:0] SE_i_unnamed_pred0_V12;
    wire [0:0] SE_i_unnamed_pred0_V13;
    wire [0:0] SE_i_unnamed_pred0_V14;
    wire [0:0] SE_i_unnamed_pred0_V15;
    wire [0:0] SE_i_unnamed_pred0_V16;
    wire [0:0] SE_i_unnamed_pred0_V17;
    wire [0:0] SE_i_unnamed_pred0_V18;
    wire [0:0] SE_i_unnamed_pred0_V19;
    wire [0:0] SE_i_unnamed_pred0_V20;
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
    wire [0:0] SE_stall_entry_toReg9;
    reg [0:0] SE_stall_entry_fromReg9;
    wire [0:0] SE_stall_entry_consumed9;
    wire [0:0] SE_stall_entry_toReg10;
    reg [0:0] SE_stall_entry_fromReg10;
    wire [0:0] SE_stall_entry_consumed10;
    wire [0:0] SE_stall_entry_toReg11;
    reg [0:0] SE_stall_entry_fromReg11;
    wire [0:0] SE_stall_entry_consumed11;
    wire [0:0] SE_stall_entry_toReg12;
    reg [0:0] SE_stall_entry_fromReg12;
    wire [0:0] SE_stall_entry_consumed12;
    wire [0:0] SE_stall_entry_toReg13;
    reg [0:0] SE_stall_entry_fromReg13;
    wire [0:0] SE_stall_entry_consumed13;
    wire [0:0] SE_stall_entry_toReg14;
    reg [0:0] SE_stall_entry_fromReg14;
    wire [0:0] SE_stall_entry_consumed14;
    wire [0:0] SE_stall_entry_toReg15;
    reg [0:0] SE_stall_entry_fromReg15;
    wire [0:0] SE_stall_entry_consumed15;
    wire [0:0] SE_stall_entry_toReg16;
    reg [0:0] SE_stall_entry_fromReg16;
    wire [0:0] SE_stall_entry_consumed16;
    wire [0:0] SE_stall_entry_toReg17;
    reg [0:0] SE_stall_entry_fromReg17;
    wire [0:0] SE_stall_entry_consumed17;
    wire [0:0] SE_stall_entry_toReg18;
    reg [0:0] SE_stall_entry_fromReg18;
    wire [0:0] SE_stall_entry_consumed18;
    wire [0:0] SE_stall_entry_toReg19;
    reg [0:0] SE_stall_entry_fromReg19;
    wire [0:0] SE_stall_entry_consumed19;
    wire [0:0] SE_stall_entry_toReg20;
    reg [0:0] SE_stall_entry_fromReg20;
    wire [0:0] SE_stall_entry_consumed20;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_or4;
    wire [0:0] SE_stall_entry_or5;
    wire [0:0] SE_stall_entry_or6;
    wire [0:0] SE_stall_entry_or7;
    wire [0:0] SE_stall_entry_or8;
    wire [0:0] SE_stall_entry_or9;
    wire [0:0] SE_stall_entry_or10;
    wire [0:0] SE_stall_entry_or11;
    wire [0:0] SE_stall_entry_or12;
    wire [0:0] SE_stall_entry_or13;
    wire [0:0] SE_stall_entry_or14;
    wire [0:0] SE_stall_entry_or15;
    wire [0:0] SE_stall_entry_or16;
    wire [0:0] SE_stall_entry_or17;
    wire [0:0] SE_stall_entry_or18;
    wire [0:0] SE_stall_entry_or19;
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
    wire [0:0] SE_stall_entry_V9;
    wire [0:0] SE_stall_entry_V10;
    wire [0:0] SE_stall_entry_V11;
    wire [0:0] SE_stall_entry_V12;
    wire [0:0] SE_stall_entry_V13;
    wire [0:0] SE_stall_entry_V14;
    wire [0:0] SE_stall_entry_V15;
    wire [0:0] SE_stall_entry_V16;
    wire [0:0] SE_stall_entry_V17;
    wire [0:0] SE_stall_entry_V18;
    wire [0:0] SE_stall_entry_V19;
    wire [0:0] SE_stall_entry_V20;
    reg [0:0] SE_redist8_stall_entry_o12_1_0_R_v_0;
    wire [0:0] SE_redist8_stall_entry_o12_1_0_v_s_0;
    wire [0:0] SE_redist8_stall_entry_o12_1_0_s_tv_0;
    wire [0:0] SE_redist8_stall_entry_o12_1_0_backEN;
    wire [0:0] SE_redist8_stall_entry_o12_1_0_backStall;
    wire [0:0] SE_redist8_stall_entry_o12_1_0_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_1_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_1_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_1_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_2_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_2_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_2_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_3_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_3_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_3_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_4_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_4_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_4_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_5_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_5_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_5_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_6_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_6_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_6_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_7_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_7_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_7_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_8_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_8_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_8_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_9_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_9_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_9_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_10_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_10_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_10_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_11_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_11_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_11_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_12_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_12_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_12_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_13_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_13_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_13_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_14_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_14_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_14_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_15_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_15_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_15_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_16_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_16_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_16_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_17_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_17_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_17_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_18_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_18_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_18_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_19_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_19_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_19_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_20_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_20_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_20_V0;
    wire [0:0] bubble_out_stall_entry_1_reg_valid_in;
    wire bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_stall_in;
    wire bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_valid_out;
    wire bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_stall_out;
    wire bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_valid_in;
    wire bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_stall_in;
    wire bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_valid_out;
    wire bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_stall_out;
    wire bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_valid_in;
    wire bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_stall_in;
    wire bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_valid_out;
    wire bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_stall_out;
    wire bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_4_reg_valid_in;
    wire bubble_out_stall_entry_4_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_4_reg_stall_in;
    wire bubble_out_stall_entry_4_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_4_reg_valid_out;
    wire bubble_out_stall_entry_4_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_4_reg_stall_out;
    wire bubble_out_stall_entry_4_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_5_reg_valid_in;
    wire bubble_out_stall_entry_5_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_5_reg_stall_in;
    wire bubble_out_stall_entry_5_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_5_reg_valid_out;
    wire bubble_out_stall_entry_5_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_5_reg_stall_out;
    wire bubble_out_stall_entry_5_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_6_reg_valid_in;
    wire bubble_out_stall_entry_6_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_6_reg_stall_in;
    wire bubble_out_stall_entry_6_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_6_reg_valid_out;
    wire bubble_out_stall_entry_6_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_6_reg_stall_out;
    wire bubble_out_stall_entry_6_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_7_reg_valid_in;
    wire bubble_out_stall_entry_7_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_7_reg_stall_in;
    wire bubble_out_stall_entry_7_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_7_reg_valid_out;
    wire bubble_out_stall_entry_7_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_7_reg_stall_out;
    wire bubble_out_stall_entry_7_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_8_reg_valid_in;
    wire bubble_out_stall_entry_8_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_8_reg_stall_in;
    wire bubble_out_stall_entry_8_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_8_reg_valid_out;
    wire bubble_out_stall_entry_8_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_8_reg_stall_out;
    wire bubble_out_stall_entry_8_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_9_reg_valid_in;
    wire bubble_out_stall_entry_9_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_9_reg_stall_in;
    wire bubble_out_stall_entry_9_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_9_reg_valid_out;
    wire bubble_out_stall_entry_9_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_9_reg_stall_out;
    wire bubble_out_stall_entry_9_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_10_reg_valid_in;
    wire bubble_out_stall_entry_10_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_10_reg_stall_in;
    wire bubble_out_stall_entry_10_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_10_reg_valid_out;
    wire bubble_out_stall_entry_10_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_10_reg_stall_out;
    wire bubble_out_stall_entry_10_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_11_reg_valid_in;
    wire bubble_out_stall_entry_11_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_11_reg_stall_in;
    wire bubble_out_stall_entry_11_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_11_reg_valid_out;
    wire bubble_out_stall_entry_11_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_11_reg_stall_out;
    wire bubble_out_stall_entry_11_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_12_reg_valid_in;
    wire bubble_out_stall_entry_12_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_12_reg_stall_in;
    wire bubble_out_stall_entry_12_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_12_reg_valid_out;
    wire bubble_out_stall_entry_12_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_12_reg_stall_out;
    wire bubble_out_stall_entry_12_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_13_reg_valid_in;
    wire bubble_out_stall_entry_13_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_13_reg_stall_in;
    wire bubble_out_stall_entry_13_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_13_reg_valid_out;
    wire bubble_out_stall_entry_13_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_13_reg_stall_out;
    wire bubble_out_stall_entry_13_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_14_reg_valid_in;
    wire bubble_out_stall_entry_14_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_14_reg_stall_in;
    wire bubble_out_stall_entry_14_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_14_reg_valid_out;
    wire bubble_out_stall_entry_14_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_14_reg_stall_out;
    wire bubble_out_stall_entry_14_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_15_reg_valid_in;
    wire bubble_out_stall_entry_15_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_15_reg_stall_in;
    wire bubble_out_stall_entry_15_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_15_reg_valid_out;
    wire bubble_out_stall_entry_15_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_15_reg_stall_out;
    wire bubble_out_stall_entry_15_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_16_reg_valid_in;
    wire bubble_out_stall_entry_16_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_16_reg_stall_in;
    wire bubble_out_stall_entry_16_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_16_reg_valid_out;
    wire bubble_out_stall_entry_16_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_16_reg_stall_out;
    wire bubble_out_stall_entry_16_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_17_reg_valid_in;
    wire bubble_out_stall_entry_17_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_17_reg_stall_in;
    wire bubble_out_stall_entry_17_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_17_reg_valid_out;
    wire bubble_out_stall_entry_17_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_17_reg_stall_out;
    wire bubble_out_stall_entry_17_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_18_reg_valid_in;
    wire bubble_out_stall_entry_18_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_18_reg_stall_in;
    wire bubble_out_stall_entry_18_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_18_reg_valid_out;
    wire bubble_out_stall_entry_18_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_18_reg_stall_out;
    wire bubble_out_stall_entry_18_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_19_reg_valid_in;
    wire bubble_out_stall_entry_19_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_19_reg_stall_in;
    wire bubble_out_stall_entry_19_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_19_reg_valid_out;
    wire bubble_out_stall_entry_19_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_19_reg_stall_out;
    wire bubble_out_stall_entry_19_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_20_reg_valid_in;
    wire bubble_out_stall_entry_20_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_20_reg_stall_in;
    wire bubble_out_stall_entry_20_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_20_reg_valid_out;
    wire bubble_out_stall_entry_20_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_20_reg_stall_out;
    wire bubble_out_stall_entry_20_reg_stall_out_bitsignaltemp;
    wire [0:0] SR_SE_stall_entry_i_valid;
    reg [0:0] SR_SE_stall_entry_r_valid;
    reg [31:0] SR_SE_stall_entry_r_data0;
    reg [353:0] SR_SE_stall_entry_r_data1;
    wire [0:0] SR_SE_stall_entry_backStall;
    wire [0:0] SR_SE_stall_entry_V;
    wire [31:0] SR_SE_stall_entry_D0;
    wire [353:0] SR_SE_stall_entry_D1;
    wire [0:0] SR_SE_redist8_stall_entry_o12_1_0_i_valid;
    reg [0:0] SR_SE_redist8_stall_entry_o12_1_0_r_valid;
    reg [31:0] SR_SE_redist8_stall_entry_o12_1_0_r_data0;
    reg [353:0] SR_SE_redist8_stall_entry_o12_1_0_r_data1;
    wire [0:0] SR_SE_redist8_stall_entry_o12_1_0_backStall;
    wire [0:0] SR_SE_redist8_stall_entry_o12_1_0_V;
    wire [31:0] SR_SE_redist8_stall_entry_o12_1_0_D0;
    wire [353:0] SR_SE_redist8_stall_entry_o12_1_0_D1;
    wire [0:0] SR_SE_i_unnamed_pred0_i_valid;
    reg [0:0] SR_SE_i_unnamed_pred0_r_valid;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data0;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data1;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data2;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data3;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data4;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data5;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data6;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data7;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data8;
    reg [31:0] SR_SE_i_unnamed_pred0_r_data9;
    reg [353:0] SR_SE_i_unnamed_pred0_r_data10;
    wire [0:0] SR_SE_i_unnamed_pred0_backStall;
    wire [0:0] SR_SE_i_unnamed_pred0_V;
    wire [31:0] SR_SE_i_unnamed_pred0_D0;
    wire [31:0] SR_SE_i_unnamed_pred0_D1;
    wire [31:0] SR_SE_i_unnamed_pred0_D2;
    wire [31:0] SR_SE_i_unnamed_pred0_D3;
    wire [31:0] SR_SE_i_unnamed_pred0_D4;
    wire [31:0] SR_SE_i_unnamed_pred0_D5;
    wire [31:0] SR_SE_i_unnamed_pred0_D6;
    wire [31:0] SR_SE_i_unnamed_pred0_D7;
    wire [31:0] SR_SE_i_unnamed_pred0_D8;
    wire [31:0] SR_SE_i_unnamed_pred0_D9;
    wire [353:0] SR_SE_i_unnamed_pred0_D10;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_18_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_18_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_18_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_18_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_18_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_18_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_18_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_16_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_16_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_16_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_16_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_16_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_16_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_16_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_14_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_14_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_14_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_14_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_14_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_14_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_14_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_12_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_12_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_12_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_12_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_12_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_12_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_12_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_10_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_10_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_10_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_10_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_10_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_10_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_10_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_8_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_8_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_8_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_8_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_8_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_8_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_8_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_6_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_6_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_6_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_6_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_6_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_6_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_6_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_4_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_4_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_4_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_4_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_4_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_4_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_4_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_2_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_2_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_2_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_2_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_2_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_2_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_2_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_20_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_20_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_20_and0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_20_r_data0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_20_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_20_V;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_20_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and1;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and2;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and3;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and4;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and5;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and6;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and7;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and8;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and9;
    reg [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_data0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_V;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_D0;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_19_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_19_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_19_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_19_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_19_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_19_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_19_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_19_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_19_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_3_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_3_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_3_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_3_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_3_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_3_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_3_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_3_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_3_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_5_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_5_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_5_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_5_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_5_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_5_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_5_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_5_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_5_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_7_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_7_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_7_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_7_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_7_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_7_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_7_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_7_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_7_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_9_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_9_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_9_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_9_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_9_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_9_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_9_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_9_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_9_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_11_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_11_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_11_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_11_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_11_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_11_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_11_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_11_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_11_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_13_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_13_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_13_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_13_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_13_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_13_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_13_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_13_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_13_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_15_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_15_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_15_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_15_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_15_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_15_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_15_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_15_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_15_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_17_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_17_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_17_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_17_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_17_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_17_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_17_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_17_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_17_D1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_1_i_valid;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_1_r_valid;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_1_and0;
    reg [0:0] SR_SE_out_bubble_out_stall_entry_1_r_data0;
    reg [31:0] SR_SE_out_bubble_out_stall_entry_1_r_data1;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_1_backStall;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_1_V;
    wire [0:0] SR_SE_out_bubble_out_stall_entry_1_D0;
    wire [31:0] SR_SE_out_bubble_out_stall_entry_1_D1;


    // SE_out_bubble_out_stall_entry_2(STALLENABLE,298)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_2_V0 = SE_out_bubble_out_stall_entry_2_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_2_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_stall_out | ~ (SE_out_bubble_out_stall_entry_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_2_wireValid = SR_SE_out_bubble_out_stall_entry_2_V;

    // join_for_coalesced_delay_0(BITJOIN,166)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_h, bubble_select_stall_entry_g, bubble_select_stall_entry_o, bubble_select_stall_entry_n, bubble_select_stall_entry_m, bubble_select_stall_entry_l, bubble_select_stall_entry_k, bubble_select_stall_entry_i, bubble_select_stall_entry_f, bubble_select_stall_entry_e, bubble_select_stall_entry_d, bubble_select_stall_entry_c, bubble_select_stall_entry_b};

    // bubble_join_stall_entry(BITJOIN,182)
    assign bubble_join_stall_entry_q = {in_c0_exe91639104, in_c0_exe81638103, in_c0_exe71637102, in_c0_exe61636101, in_c0_exe51635100, in_c0_exe4163499, in_c0_exe2163298, in_c0_exe161646111, in_c0_exe151645110, in_c0_exe141644109, in_c0_exe131643108, in_c0_exe121642107, in_c0_exe111641106, in_c0_exe101640105};

    // bubble_select_stall_entry(BITSELECT,183)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[127:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[159:128]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[160:160]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[161:161]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[193:162]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[225:194]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[257:226]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[289:258]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[321:290]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[353:322]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[385:354]);

    // SR_SE_stall_entry(STALLREG,355)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_stall_entry_r_valid <= 1'b0;
            SR_SE_stall_entry_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_stall_entry_r_data1 <= 354'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_stall_entry_r_valid <= SE_stall_entry_backStall & (SR_SE_stall_entry_r_valid | SR_SE_stall_entry_i_valid);

            if (SR_SE_stall_entry_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_stall_entry_r_data0 <= $unsigned(bubble_select_stall_entry_j);
                SR_SE_stall_entry_r_data1 <= $unsigned(join_for_coalesced_delay_0_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_stall_entry_i_valid = in_valid_in;
    // Stall signal propagation
    assign SR_SE_stall_entry_backStall = SR_SE_stall_entry_r_valid | ~ (SR_SE_stall_entry_i_valid);

    // Valid
    assign SR_SE_stall_entry_V = SR_SE_stall_entry_r_valid == 1'b1 ? SR_SE_stall_entry_r_valid : SR_SE_stall_entry_i_valid;

    // Data0
    assign SR_SE_stall_entry_D0 = SR_SE_stall_entry_r_valid == 1'b1 ? SR_SE_stall_entry_r_data0 : bubble_select_stall_entry_j;
    // Data1
    assign SR_SE_stall_entry_D1 = SR_SE_stall_entry_r_valid == 1'b1 ? SR_SE_stall_entry_r_data1 : join_for_coalesced_delay_0_q;

    // c_i32_059_recast_x(CONSTANT,2)
    assign c_i32_059_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // i_unnamed_pred18(LOGICAL,89)@1 + 1
    assign i_unnamed_pred18_qi = $unsigned(SR_SE_i_unnamed_pred0_D5 == c_i32_059_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred18_delay ( .xin(i_unnamed_pred18_qi), .xout(i_unnamed_pred18_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_spec_select_pred20(MUX,83)@2
    assign i_spec_select_pred20_s = i_unnamed_pred18_q;
    always @(i_spec_select_pred20_s or sel_for_coalesced_delay_0_d or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select_pred20_s)
            1'b0 : i_spec_select_pred20_q = sel_for_coalesced_delay_0_d;
            1'b1 : i_spec_select_pred20_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select_pred20_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_20(STALLENABLE,334)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_20_V0 = SE_out_bubble_out_stall_entry_20_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_20_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_stall_out | ~ (SE_out_bubble_out_stall_entry_20_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_20_wireValid = SR_SE_out_bubble_out_stall_entry_20_V;

    // SR_SE_out_bubble_out_stall_entry_20(STALLREG,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_20_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_20_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_20_r_valid <= SE_out_bubble_out_stall_entry_20_backStall & (SR_SE_out_bubble_out_stall_entry_20_r_valid | SR_SE_out_bubble_out_stall_entry_20_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_20_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_20_r_data0 <= $unsigned(i_spec_select_pred20_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_20_and0 = bubble_out_stall_entry_20_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_20_i_valid = SE_i_unnamed_pred0_V19 & SR_SE_out_bubble_out_stall_entry_20_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_20_backStall = SR_SE_out_bubble_out_stall_entry_20_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_20_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_20_V = SR_SE_out_bubble_out_stall_entry_20_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_20_r_valid : SR_SE_out_bubble_out_stall_entry_20_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_20_D0 = SR_SE_out_bubble_out_stall_entry_20_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_20_r_data0 : i_spec_select_pred20_q;

    // bubble_out_stall_entry_20_reg(STALLFIFO,354)
    assign bubble_out_stall_entry_20_reg_valid_in = SE_stall_entry_V19;
    assign bubble_out_stall_entry_20_reg_stall_in = SR_SE_out_bubble_out_stall_entry_20_backStall;
    assign bubble_out_stall_entry_20_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_20_reg_valid_in[0];
    assign bubble_out_stall_entry_20_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_20_reg_stall_in[0];
    assign bubble_out_stall_entry_20_reg_valid_out[0] = bubble_out_stall_entry_20_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_20_reg_stall_out[0] = bubble_out_stall_entry_20_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_20_reg (
        .valid_in(bubble_out_stall_entry_20_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_20_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_20_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_20_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21(STALLENABLE,225)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21(BLACKBOX,65)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_75@20000000
    // out out_feedback_valid_out_75@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_0 thei_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_19_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_19_D1),
        .in_feedback_stall_in_75(in_feedback_stall_in_75),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_19_V0),
        .out_data_out(),
        .out_feedback_out_75(i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_feedback_out_75),
        .out_feedback_valid_out_75(i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_feedback_valid_out_75),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_19(STALLENABLE,332)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_19_V0 = SE_out_bubble_out_stall_entry_19_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_19_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_stall_out | ~ (SE_out_bubble_out_stall_entry_19_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_19_wireValid = SR_SE_out_bubble_out_stall_entry_19_V;

    // SR_SE_out_bubble_out_stall_entry_19(STALLREG,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_19_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_19_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_19_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_19_r_valid <= SE_out_bubble_out_stall_entry_19_backStall & (SR_SE_out_bubble_out_stall_entry_19_r_valid | SR_SE_out_bubble_out_stall_entry_19_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_19_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_19_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_19_r_data1 <= $unsigned(i_spec_select_pred20_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_19_and0 = bubble_out_stall_entry_19_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_19_i_valid = SE_i_unnamed_pred0_V0 & SR_SE_out_bubble_out_stall_entry_19_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_19_backStall = SR_SE_out_bubble_out_stall_entry_19_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_19_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_19_V = SR_SE_out_bubble_out_stall_entry_19_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_19_r_valid : SR_SE_out_bubble_out_stall_entry_19_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_19_D0 = SR_SE_out_bubble_out_stall_entry_19_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_19_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_19_D1 = SR_SE_out_bubble_out_stall_entry_19_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_19_r_data1 : i_spec_select_pred20_q;

    // bubble_out_stall_entry_19_reg(STALLFIFO,353)
    assign bubble_out_stall_entry_19_reg_valid_in = SE_stall_entry_V18;
    assign bubble_out_stall_entry_19_reg_stall_in = SR_SE_out_bubble_out_stall_entry_19_backStall;
    assign bubble_out_stall_entry_19_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_19_reg_valid_in[0];
    assign bubble_out_stall_entry_19_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_19_reg_stall_in[0];
    assign bubble_out_stall_entry_19_reg_valid_out[0] = bubble_out_stall_entry_19_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_19_reg_stall_out[0] = bubble_out_stall_entry_19_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_19_reg (
        .valid_in(bubble_out_stall_entry_19_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_19_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_19_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_19_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_958_recast_x(CONSTANT,11)
    assign c_i32_958_recast_x_q = $unsigned(32'b00000000000000000000000000001001);

    // i_unnamed_pred16(LOGICAL,88)@1 + 1
    assign i_unnamed_pred16_qi = $unsigned(SR_SE_i_unnamed_pred0_D4 == c_i32_958_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred16_delay ( .xin(i_unnamed_pred16_qi), .xout(i_unnamed_pred16_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_spec_select115_pred38(MUX,82)@2
    assign i_spec_select115_pred38_s = i_unnamed_pred16_q;
    always @(i_spec_select115_pred38_s or sel_for_coalesced_delay_0_f or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select115_pred38_s)
            1'b0 : i_spec_select115_pred38_q = sel_for_coalesced_delay_0_f;
            1'b1 : i_spec_select115_pred38_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select115_pred38_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_18(STALLENABLE,330)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_18_V0 = SE_out_bubble_out_stall_entry_18_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_18_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_stall_out | ~ (SE_out_bubble_out_stall_entry_18_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_18_wireValid = SR_SE_out_bubble_out_stall_entry_18_V;

    // SR_SE_out_bubble_out_stall_entry_18(STALLREG,358)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_18_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_18_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_18_r_valid <= SE_out_bubble_out_stall_entry_18_backStall & (SR_SE_out_bubble_out_stall_entry_18_r_valid | SR_SE_out_bubble_out_stall_entry_18_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_18_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_18_r_data0 <= $unsigned(i_spec_select115_pred38_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_18_and0 = bubble_out_stall_entry_18_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_18_i_valid = SE_i_unnamed_pred0_V18 & SR_SE_out_bubble_out_stall_entry_18_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_18_backStall = SR_SE_out_bubble_out_stall_entry_18_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_18_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_18_V = SR_SE_out_bubble_out_stall_entry_18_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_18_r_valid : SR_SE_out_bubble_out_stall_entry_18_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_18_D0 = SR_SE_out_bubble_out_stall_entry_18_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_18_r_data0 : i_spec_select115_pred38_q;

    // bubble_out_stall_entry_18_reg(STALLFIFO,352)
    assign bubble_out_stall_entry_18_reg_valid_in = SE_stall_entry_V17;
    assign bubble_out_stall_entry_18_reg_stall_in = SR_SE_out_bubble_out_stall_entry_18_backStall;
    assign bubble_out_stall_entry_18_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_18_reg_valid_in[0];
    assign bubble_out_stall_entry_18_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_18_reg_stall_in[0];
    assign bubble_out_stall_entry_18_reg_valid_out[0] = bubble_out_stall_entry_18_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_18_reg_stall_out[0] = bubble_out_stall_entry_18_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_18_reg (
        .valid_in(bubble_out_stall_entry_18_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_18_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_18_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_18_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39(STALLENABLE,241)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39(BLACKBOX,73)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_66@20000000
    // out out_feedback_valid_out_66@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_0 thei_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_17_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_17_D1),
        .in_feedback_stall_in_66(in_feedback_stall_in_66),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_17_V0),
        .out_data_out(),
        .out_feedback_out_66(i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_feedback_out_66),
        .out_feedback_valid_out_66(i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_feedback_valid_out_66),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_17(STALLENABLE,328)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_17_V0 = SE_out_bubble_out_stall_entry_17_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_17_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_stall_out | ~ (SE_out_bubble_out_stall_entry_17_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_17_wireValid = SR_SE_out_bubble_out_stall_entry_17_V;

    // SR_SE_out_bubble_out_stall_entry_17(STALLREG,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_17_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_17_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_17_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_17_r_valid <= SE_out_bubble_out_stall_entry_17_backStall & (SR_SE_out_bubble_out_stall_entry_17_r_valid | SR_SE_out_bubble_out_stall_entry_17_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_17_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_17_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_17_r_data1 <= $unsigned(i_spec_select115_pred38_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_17_and0 = bubble_out_stall_entry_17_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_17_i_valid = SE_i_unnamed_pred0_V8 & SR_SE_out_bubble_out_stall_entry_17_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_17_backStall = SR_SE_out_bubble_out_stall_entry_17_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_17_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_17_V = SR_SE_out_bubble_out_stall_entry_17_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_17_r_valid : SR_SE_out_bubble_out_stall_entry_17_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_17_D0 = SR_SE_out_bubble_out_stall_entry_17_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_17_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_17_D1 = SR_SE_out_bubble_out_stall_entry_17_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_17_r_data1 : i_spec_select115_pred38_q;

    // bubble_out_stall_entry_17_reg(STALLFIFO,351)
    assign bubble_out_stall_entry_17_reg_valid_in = SE_stall_entry_V16;
    assign bubble_out_stall_entry_17_reg_stall_in = SR_SE_out_bubble_out_stall_entry_17_backStall;
    assign bubble_out_stall_entry_17_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_17_reg_valid_in[0];
    assign bubble_out_stall_entry_17_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_17_reg_stall_in[0];
    assign bubble_out_stall_entry_17_reg_valid_out[0] = bubble_out_stall_entry_17_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_17_reg_stall_out[0] = bubble_out_stall_entry_17_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_17_reg (
        .valid_in(bubble_out_stall_entry_17_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_17_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_17_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_17_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_857_recast_x(CONSTANT,10)
    assign c_i32_857_recast_x_q = $unsigned(32'b00000000000000000000000000001000);

    // i_unnamed_pred14(LOGICAL,87)@1 + 1
    assign i_unnamed_pred14_qi = $unsigned(SR_SE_i_unnamed_pred0_D3 == c_i32_857_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred14_delay ( .xin(i_unnamed_pred14_qi), .xout(i_unnamed_pred14_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_spec_select114_pred36(MUX,81)@2
    assign i_spec_select114_pred36_s = i_unnamed_pred14_q;
    always @(i_spec_select114_pred36_s or sel_for_coalesced_delay_0_e or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select114_pred36_s)
            1'b0 : i_spec_select114_pred36_q = sel_for_coalesced_delay_0_e;
            1'b1 : i_spec_select114_pred36_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select114_pred36_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_16(STALLENABLE,326)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_16_V0 = SE_out_bubble_out_stall_entry_16_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_16_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_stall_out | ~ (SE_out_bubble_out_stall_entry_16_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_16_wireValid = SR_SE_out_bubble_out_stall_entry_16_V;

    // SR_SE_out_bubble_out_stall_entry_16(STALLREG,359)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_16_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_16_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_16_r_valid <= SE_out_bubble_out_stall_entry_16_backStall & (SR_SE_out_bubble_out_stall_entry_16_r_valid | SR_SE_out_bubble_out_stall_entry_16_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_16_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_16_r_data0 <= $unsigned(i_spec_select114_pred36_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_16_and0 = bubble_out_stall_entry_16_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_16_i_valid = SE_i_unnamed_pred0_V17 & SR_SE_out_bubble_out_stall_entry_16_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_16_backStall = SR_SE_out_bubble_out_stall_entry_16_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_16_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_16_V = SR_SE_out_bubble_out_stall_entry_16_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_16_r_valid : SR_SE_out_bubble_out_stall_entry_16_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_16_D0 = SR_SE_out_bubble_out_stall_entry_16_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_16_r_data0 : i_spec_select114_pred36_q;

    // bubble_out_stall_entry_16_reg(STALLFIFO,350)
    assign bubble_out_stall_entry_16_reg_valid_in = SE_stall_entry_V15;
    assign bubble_out_stall_entry_16_reg_stall_in = SR_SE_out_bubble_out_stall_entry_16_backStall;
    assign bubble_out_stall_entry_16_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_16_reg_valid_in[0];
    assign bubble_out_stall_entry_16_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_16_reg_stall_in[0];
    assign bubble_out_stall_entry_16_reg_valid_out[0] = bubble_out_stall_entry_16_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_16_reg_stall_out[0] = bubble_out_stall_entry_16_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_16_reg (
        .valid_in(bubble_out_stall_entry_16_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_16_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_16_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_16_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37(STALLENABLE,239)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37(BLACKBOX,72)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_67@20000000
    // out out_feedback_valid_out_67@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_0 thei_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_15_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_15_D1),
        .in_feedback_stall_in_67(in_feedback_stall_in_67),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_15_V0),
        .out_data_out(),
        .out_feedback_out_67(i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_feedback_out_67),
        .out_feedback_valid_out_67(i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_feedback_valid_out_67),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_15(STALLENABLE,324)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_15_V0 = SE_out_bubble_out_stall_entry_15_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_15_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_stall_out | ~ (SE_out_bubble_out_stall_entry_15_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_15_wireValid = SR_SE_out_bubble_out_stall_entry_15_V;

    // SR_SE_out_bubble_out_stall_entry_15(STALLREG,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_15_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_15_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_15_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_15_r_valid <= SE_out_bubble_out_stall_entry_15_backStall & (SR_SE_out_bubble_out_stall_entry_15_r_valid | SR_SE_out_bubble_out_stall_entry_15_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_15_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_15_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_15_r_data1 <= $unsigned(i_spec_select114_pred36_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_15_and0 = bubble_out_stall_entry_15_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_15_i_valid = SE_i_unnamed_pred0_V7 & SR_SE_out_bubble_out_stall_entry_15_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_15_backStall = SR_SE_out_bubble_out_stall_entry_15_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_15_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_15_V = SR_SE_out_bubble_out_stall_entry_15_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_15_r_valid : SR_SE_out_bubble_out_stall_entry_15_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_15_D0 = SR_SE_out_bubble_out_stall_entry_15_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_15_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_15_D1 = SR_SE_out_bubble_out_stall_entry_15_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_15_r_data1 : i_spec_select114_pred36_q;

    // bubble_out_stall_entry_15_reg(STALLFIFO,349)
    assign bubble_out_stall_entry_15_reg_valid_in = SE_stall_entry_V14;
    assign bubble_out_stall_entry_15_reg_stall_in = SR_SE_out_bubble_out_stall_entry_15_backStall;
    assign bubble_out_stall_entry_15_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_15_reg_valid_in[0];
    assign bubble_out_stall_entry_15_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_15_reg_stall_in[0];
    assign bubble_out_stall_entry_15_reg_valid_out[0] = bubble_out_stall_entry_15_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_15_reg_stall_out[0] = bubble_out_stall_entry_15_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_15_reg (
        .valid_in(bubble_out_stall_entry_15_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_15_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_15_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_15_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_756_recast_x(CONSTANT,9)
    assign c_i32_756_recast_x_q = $unsigned(32'b00000000000000000000000000000111);

    // i_unnamed_pred12(LOGICAL,86)@1 + 1
    assign i_unnamed_pred12_qi = $unsigned(SR_SE_i_unnamed_pred0_D2 == c_i32_756_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred12_delay ( .xin(i_unnamed_pred12_qi), .xout(i_unnamed_pred12_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_spec_select113_pred34(MUX,80)@2
    assign i_spec_select113_pred34_s = i_unnamed_pred12_q;
    always @(i_spec_select113_pred34_s or sel_for_coalesced_delay_0_c or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select113_pred34_s)
            1'b0 : i_spec_select113_pred34_q = sel_for_coalesced_delay_0_c;
            1'b1 : i_spec_select113_pred34_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select113_pred34_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_14(STALLENABLE,322)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_14_V0 = SE_out_bubble_out_stall_entry_14_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_14_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_stall_out | ~ (SE_out_bubble_out_stall_entry_14_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_14_wireValid = SR_SE_out_bubble_out_stall_entry_14_V;

    // SR_SE_out_bubble_out_stall_entry_14(STALLREG,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_14_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_14_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_14_r_valid <= SE_out_bubble_out_stall_entry_14_backStall & (SR_SE_out_bubble_out_stall_entry_14_r_valid | SR_SE_out_bubble_out_stall_entry_14_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_14_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_14_r_data0 <= $unsigned(i_spec_select113_pred34_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_14_and0 = bubble_out_stall_entry_14_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_14_i_valid = SE_i_unnamed_pred0_V16 & SR_SE_out_bubble_out_stall_entry_14_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_14_backStall = SR_SE_out_bubble_out_stall_entry_14_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_14_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_14_V = SR_SE_out_bubble_out_stall_entry_14_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_14_r_valid : SR_SE_out_bubble_out_stall_entry_14_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_14_D0 = SR_SE_out_bubble_out_stall_entry_14_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_14_r_data0 : i_spec_select113_pred34_q;

    // bubble_out_stall_entry_14_reg(STALLFIFO,348)
    assign bubble_out_stall_entry_14_reg_valid_in = SE_stall_entry_V13;
    assign bubble_out_stall_entry_14_reg_stall_in = SR_SE_out_bubble_out_stall_entry_14_backStall;
    assign bubble_out_stall_entry_14_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_14_reg_valid_in[0];
    assign bubble_out_stall_entry_14_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_14_reg_stall_in[0];
    assign bubble_out_stall_entry_14_reg_valid_out[0] = bubble_out_stall_entry_14_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_14_reg_stall_out[0] = bubble_out_stall_entry_14_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_14_reg (
        .valid_in(bubble_out_stall_entry_14_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_14_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_14_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_14_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35(STALLENABLE,237)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35(BLACKBOX,71)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_68@20000000
    // out out_feedback_valid_out_68@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_0 thei_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_13_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_13_D1),
        .in_feedback_stall_in_68(in_feedback_stall_in_68),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_13_V0),
        .out_data_out(),
        .out_feedback_out_68(i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_feedback_out_68),
        .out_feedback_valid_out_68(i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_feedback_valid_out_68),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_13(STALLENABLE,320)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_13_V0 = SE_out_bubble_out_stall_entry_13_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_13_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_stall_out | ~ (SE_out_bubble_out_stall_entry_13_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_13_wireValid = SR_SE_out_bubble_out_stall_entry_13_V;

    // SR_SE_out_bubble_out_stall_entry_13(STALLREG,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_13_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_13_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_13_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_13_r_valid <= SE_out_bubble_out_stall_entry_13_backStall & (SR_SE_out_bubble_out_stall_entry_13_r_valid | SR_SE_out_bubble_out_stall_entry_13_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_13_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_13_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_13_r_data1 <= $unsigned(i_spec_select113_pred34_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_13_and0 = bubble_out_stall_entry_13_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_13_i_valid = SE_i_unnamed_pred0_V6 & SR_SE_out_bubble_out_stall_entry_13_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_13_backStall = SR_SE_out_bubble_out_stall_entry_13_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_13_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_13_V = SR_SE_out_bubble_out_stall_entry_13_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_13_r_valid : SR_SE_out_bubble_out_stall_entry_13_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_13_D0 = SR_SE_out_bubble_out_stall_entry_13_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_13_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_13_D1 = SR_SE_out_bubble_out_stall_entry_13_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_13_r_data1 : i_spec_select113_pred34_q;

    // bubble_out_stall_entry_13_reg(STALLFIFO,347)
    assign bubble_out_stall_entry_13_reg_valid_in = SE_stall_entry_V12;
    assign bubble_out_stall_entry_13_reg_stall_in = SR_SE_out_bubble_out_stall_entry_13_backStall;
    assign bubble_out_stall_entry_13_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_13_reg_valid_in[0];
    assign bubble_out_stall_entry_13_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_13_reg_stall_in[0];
    assign bubble_out_stall_entry_13_reg_valid_out[0] = bubble_out_stall_entry_13_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_13_reg_stall_out[0] = bubble_out_stall_entry_13_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_13_reg (
        .valid_in(bubble_out_stall_entry_13_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_13_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_13_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_13_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_655_recast_x(CONSTANT,8)
    assign c_i32_655_recast_x_q = $unsigned(32'b00000000000000000000000000000110);

    // i_unnamed_pred10(LOGICAL,85)@1 + 1
    assign i_unnamed_pred10_qi = $unsigned(SR_SE_i_unnamed_pred0_D1 == c_i32_655_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred10_delay ( .xin(i_unnamed_pred10_qi), .xout(i_unnamed_pred10_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_spec_select112_pred32(MUX,79)@2
    assign i_spec_select112_pred32_s = i_unnamed_pred10_q;
    always @(i_spec_select112_pred32_s or sel_for_coalesced_delay_0_b or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select112_pred32_s)
            1'b0 : i_spec_select112_pred32_q = sel_for_coalesced_delay_0_b;
            1'b1 : i_spec_select112_pred32_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select112_pred32_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_12(STALLENABLE,318)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_12_V0 = SE_out_bubble_out_stall_entry_12_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_12_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_stall_out | ~ (SE_out_bubble_out_stall_entry_12_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_12_wireValid = SR_SE_out_bubble_out_stall_entry_12_V;

    // SR_SE_out_bubble_out_stall_entry_12(STALLREG,361)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_12_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_12_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_12_r_valid <= SE_out_bubble_out_stall_entry_12_backStall & (SR_SE_out_bubble_out_stall_entry_12_r_valid | SR_SE_out_bubble_out_stall_entry_12_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_12_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_12_r_data0 <= $unsigned(i_spec_select112_pred32_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_12_and0 = bubble_out_stall_entry_12_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_12_i_valid = SE_i_unnamed_pred0_V15 & SR_SE_out_bubble_out_stall_entry_12_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_12_backStall = SR_SE_out_bubble_out_stall_entry_12_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_12_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_12_V = SR_SE_out_bubble_out_stall_entry_12_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_12_r_valid : SR_SE_out_bubble_out_stall_entry_12_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_12_D0 = SR_SE_out_bubble_out_stall_entry_12_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_12_r_data0 : i_spec_select112_pred32_q;

    // bubble_out_stall_entry_12_reg(STALLFIFO,346)
    assign bubble_out_stall_entry_12_reg_valid_in = SE_stall_entry_V11;
    assign bubble_out_stall_entry_12_reg_stall_in = SR_SE_out_bubble_out_stall_entry_12_backStall;
    assign bubble_out_stall_entry_12_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_12_reg_valid_in[0];
    assign bubble_out_stall_entry_12_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_12_reg_stall_in[0];
    assign bubble_out_stall_entry_12_reg_valid_out[0] = bubble_out_stall_entry_12_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_12_reg_stall_out[0] = bubble_out_stall_entry_12_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_12_reg (
        .valid_in(bubble_out_stall_entry_12_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_12_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_12_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_12_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33(STALLENABLE,235)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33(BLACKBOX,70)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_69@20000000
    // out out_feedback_valid_out_69@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_0 thei_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_11_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_11_D1),
        .in_feedback_stall_in_69(in_feedback_stall_in_69),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_11_V0),
        .out_data_out(),
        .out_feedback_out_69(i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_feedback_out_69),
        .out_feedback_valid_out_69(i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_feedback_valid_out_69),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_11(STALLENABLE,316)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_11_V0 = SE_out_bubble_out_stall_entry_11_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_11_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_stall_out | ~ (SE_out_bubble_out_stall_entry_11_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_11_wireValid = SR_SE_out_bubble_out_stall_entry_11_V;

    // SR_SE_out_bubble_out_stall_entry_11(STALLREG,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_11_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_11_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_11_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_11_r_valid <= SE_out_bubble_out_stall_entry_11_backStall & (SR_SE_out_bubble_out_stall_entry_11_r_valid | SR_SE_out_bubble_out_stall_entry_11_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_11_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_11_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_11_r_data1 <= $unsigned(i_spec_select112_pred32_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_11_and0 = bubble_out_stall_entry_11_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_11_i_valid = SE_i_unnamed_pred0_V5 & SR_SE_out_bubble_out_stall_entry_11_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_11_backStall = SR_SE_out_bubble_out_stall_entry_11_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_11_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_11_V = SR_SE_out_bubble_out_stall_entry_11_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_11_r_valid : SR_SE_out_bubble_out_stall_entry_11_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_11_D0 = SR_SE_out_bubble_out_stall_entry_11_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_11_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_11_D1 = SR_SE_out_bubble_out_stall_entry_11_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_11_r_data1 : i_spec_select112_pred32_q;

    // bubble_out_stall_entry_11_reg(STALLFIFO,345)
    assign bubble_out_stall_entry_11_reg_valid_in = SE_stall_entry_V10;
    assign bubble_out_stall_entry_11_reg_stall_in = SR_SE_out_bubble_out_stall_entry_11_backStall;
    assign bubble_out_stall_entry_11_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_11_reg_valid_in[0];
    assign bubble_out_stall_entry_11_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_11_reg_stall_in[0];
    assign bubble_out_stall_entry_11_reg_valid_out[0] = bubble_out_stall_entry_11_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_11_reg_stall_out[0] = bubble_out_stall_entry_11_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_11_reg (
        .valid_in(bubble_out_stall_entry_11_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_11_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_11_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_11_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_554_recast_x(CONSTANT,7)
    assign c_i32_554_recast_x_q = $unsigned(32'b00000000000000000000000000000101);

    // i_unnamed_pred8(LOGICAL,94)@1 + 1
    assign i_unnamed_pred8_qi = $unsigned(SR_SE_i_unnamed_pred0_D9 == c_i32_554_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred8_delay ( .xin(i_unnamed_pred8_qi), .xout(i_unnamed_pred8_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_spec_select111_pred30(MUX,78)@2
    assign i_spec_select111_pred30_s = i_unnamed_pred8_q;
    always @(i_spec_select111_pred30_s or sel_for_coalesced_delay_0_l or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select111_pred30_s)
            1'b0 : i_spec_select111_pred30_q = sel_for_coalesced_delay_0_l;
            1'b1 : i_spec_select111_pred30_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select111_pred30_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_10(STALLENABLE,314)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_10_V0 = SE_out_bubble_out_stall_entry_10_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_10_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_stall_out | ~ (SE_out_bubble_out_stall_entry_10_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_10_wireValid = SR_SE_out_bubble_out_stall_entry_10_V;

    // SR_SE_out_bubble_out_stall_entry_10(STALLREG,362)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_10_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_10_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_10_r_valid <= SE_out_bubble_out_stall_entry_10_backStall & (SR_SE_out_bubble_out_stall_entry_10_r_valid | SR_SE_out_bubble_out_stall_entry_10_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_10_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_10_r_data0 <= $unsigned(i_spec_select111_pred30_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_10_and0 = bubble_out_stall_entry_10_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_10_i_valid = SE_i_unnamed_pred0_V14 & SR_SE_out_bubble_out_stall_entry_10_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_10_backStall = SR_SE_out_bubble_out_stall_entry_10_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_10_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_10_V = SR_SE_out_bubble_out_stall_entry_10_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_10_r_valid : SR_SE_out_bubble_out_stall_entry_10_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_10_D0 = SR_SE_out_bubble_out_stall_entry_10_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_10_r_data0 : i_spec_select111_pred30_q;

    // bubble_out_stall_entry_10_reg(STALLFIFO,344)
    assign bubble_out_stall_entry_10_reg_valid_in = SE_stall_entry_V9;
    assign bubble_out_stall_entry_10_reg_stall_in = SR_SE_out_bubble_out_stall_entry_10_backStall;
    assign bubble_out_stall_entry_10_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_10_reg_valid_in[0];
    assign bubble_out_stall_entry_10_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_10_reg_stall_in[0];
    assign bubble_out_stall_entry_10_reg_valid_out[0] = bubble_out_stall_entry_10_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_10_reg_stall_out[0] = bubble_out_stall_entry_10_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_10_reg (
        .valid_in(bubble_out_stall_entry_10_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_10_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_10_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_10_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31(STALLENABLE,233)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31(BLACKBOX,69)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_70@20000000
    // out out_feedback_valid_out_70@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_0 thei_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_9_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_9_D1),
        .in_feedback_stall_in_70(in_feedback_stall_in_70),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_9_V0),
        .out_data_out(),
        .out_feedback_out_70(i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_feedback_out_70),
        .out_feedback_valid_out_70(i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_feedback_valid_out_70),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_9(STALLENABLE,312)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_9_V0 = SE_out_bubble_out_stall_entry_9_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_9_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_stall_out | ~ (SE_out_bubble_out_stall_entry_9_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_9_wireValid = SR_SE_out_bubble_out_stall_entry_9_V;

    // SR_SE_out_bubble_out_stall_entry_9(STALLREG,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_9_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_9_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_9_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_9_r_valid <= SE_out_bubble_out_stall_entry_9_backStall & (SR_SE_out_bubble_out_stall_entry_9_r_valid | SR_SE_out_bubble_out_stall_entry_9_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_9_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_9_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_9_r_data1 <= $unsigned(i_spec_select111_pred30_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_9_and0 = bubble_out_stall_entry_9_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_9_i_valid = SE_i_unnamed_pred0_V4 & SR_SE_out_bubble_out_stall_entry_9_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_9_backStall = SR_SE_out_bubble_out_stall_entry_9_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_9_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_9_V = SR_SE_out_bubble_out_stall_entry_9_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_9_r_valid : SR_SE_out_bubble_out_stall_entry_9_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_9_D0 = SR_SE_out_bubble_out_stall_entry_9_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_9_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_9_D1 = SR_SE_out_bubble_out_stall_entry_9_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_9_r_data1 : i_spec_select111_pred30_q;

    // bubble_out_stall_entry_9_reg(STALLFIFO,343)
    assign bubble_out_stall_entry_9_reg_valid_in = SE_stall_entry_V8;
    assign bubble_out_stall_entry_9_reg_stall_in = SR_SE_out_bubble_out_stall_entry_9_backStall;
    assign bubble_out_stall_entry_9_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_9_reg_valid_in[0];
    assign bubble_out_stall_entry_9_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_9_reg_stall_in[0];
    assign bubble_out_stall_entry_9_reg_valid_out[0] = bubble_out_stall_entry_9_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_9_reg_stall_out[0] = bubble_out_stall_entry_9_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_9_reg (
        .valid_in(bubble_out_stall_entry_9_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_9_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_9_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_9_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_453_recast_x(CONSTANT,6)
    assign c_i32_453_recast_x_q = $unsigned(32'b00000000000000000000000000000100);

    // i_unnamed_pred6(LOGICAL,93)@1 + 1
    assign i_unnamed_pred6_qi = $unsigned(SR_SE_i_unnamed_pred0_D8 == c_i32_453_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred6_delay ( .xin(i_unnamed_pred6_qi), .xout(i_unnamed_pred6_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_spec_select110_pred28(MUX,77)@2
    assign i_spec_select110_pred28_s = i_unnamed_pred6_q;
    always @(i_spec_select110_pred28_s or sel_for_coalesced_delay_0_k or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select110_pred28_s)
            1'b0 : i_spec_select110_pred28_q = sel_for_coalesced_delay_0_k;
            1'b1 : i_spec_select110_pred28_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select110_pred28_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_8(STALLENABLE,310)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_8_V0 = SE_out_bubble_out_stall_entry_8_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_8_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_stall_out | ~ (SE_out_bubble_out_stall_entry_8_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_8_wireValid = SR_SE_out_bubble_out_stall_entry_8_V;

    // SR_SE_out_bubble_out_stall_entry_8(STALLREG,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_8_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_8_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_8_r_valid <= SE_out_bubble_out_stall_entry_8_backStall & (SR_SE_out_bubble_out_stall_entry_8_r_valid | SR_SE_out_bubble_out_stall_entry_8_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_8_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_8_r_data0 <= $unsigned(i_spec_select110_pred28_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_8_and0 = bubble_out_stall_entry_8_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_8_i_valid = SE_i_unnamed_pred0_V13 & SR_SE_out_bubble_out_stall_entry_8_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_8_backStall = SR_SE_out_bubble_out_stall_entry_8_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_8_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_8_V = SR_SE_out_bubble_out_stall_entry_8_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_8_r_valid : SR_SE_out_bubble_out_stall_entry_8_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_8_D0 = SR_SE_out_bubble_out_stall_entry_8_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_8_r_data0 : i_spec_select110_pred28_q;

    // bubble_out_stall_entry_8_reg(STALLFIFO,342)
    assign bubble_out_stall_entry_8_reg_valid_in = SE_stall_entry_V7;
    assign bubble_out_stall_entry_8_reg_stall_in = SR_SE_out_bubble_out_stall_entry_8_backStall;
    assign bubble_out_stall_entry_8_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_8_reg_valid_in[0];
    assign bubble_out_stall_entry_8_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_8_reg_stall_in[0];
    assign bubble_out_stall_entry_8_reg_valid_out[0] = bubble_out_stall_entry_8_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_8_reg_stall_out[0] = bubble_out_stall_entry_8_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_8_reg (
        .valid_in(bubble_out_stall_entry_8_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_8_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_8_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_8_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29(STALLENABLE,231)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29(BLACKBOX,68)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_71@20000000
    // out out_feedback_valid_out_71@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_0 thei_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_7_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_7_D1),
        .in_feedback_stall_in_71(in_feedback_stall_in_71),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_7_V0),
        .out_data_out(),
        .out_feedback_out_71(i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_feedback_out_71),
        .out_feedback_valid_out_71(i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_feedback_valid_out_71),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_7(STALLENABLE,308)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_7_V0 = SE_out_bubble_out_stall_entry_7_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_7_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_stall_out | ~ (SE_out_bubble_out_stall_entry_7_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_7_wireValid = SR_SE_out_bubble_out_stall_entry_7_V;

    // SR_SE_out_bubble_out_stall_entry_7(STALLREG,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_7_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_7_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_7_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_7_r_valid <= SE_out_bubble_out_stall_entry_7_backStall & (SR_SE_out_bubble_out_stall_entry_7_r_valid | SR_SE_out_bubble_out_stall_entry_7_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_7_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_7_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_7_r_data1 <= $unsigned(i_spec_select110_pred28_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_7_and0 = bubble_out_stall_entry_7_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_7_i_valid = SE_i_unnamed_pred0_V3 & SR_SE_out_bubble_out_stall_entry_7_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_7_backStall = SR_SE_out_bubble_out_stall_entry_7_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_7_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_7_V = SR_SE_out_bubble_out_stall_entry_7_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_7_r_valid : SR_SE_out_bubble_out_stall_entry_7_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_7_D0 = SR_SE_out_bubble_out_stall_entry_7_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_7_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_7_D1 = SR_SE_out_bubble_out_stall_entry_7_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_7_r_data1 : i_spec_select110_pred28_q;

    // bubble_out_stall_entry_7_reg(STALLFIFO,341)
    assign bubble_out_stall_entry_7_reg_valid_in = SE_stall_entry_V6;
    assign bubble_out_stall_entry_7_reg_stall_in = SR_SE_out_bubble_out_stall_entry_7_backStall;
    assign bubble_out_stall_entry_7_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_7_reg_valid_in[0];
    assign bubble_out_stall_entry_7_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_7_reg_stall_in[0];
    assign bubble_out_stall_entry_7_reg_valid_out[0] = bubble_out_stall_entry_7_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_7_reg_stall_out[0] = bubble_out_stall_entry_7_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_7_reg (
        .valid_in(bubble_out_stall_entry_7_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_7_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_7_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_7_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_352_recast_x(CONSTANT,5)
    assign c_i32_352_recast_x_q = $unsigned(32'b00000000000000000000000000000011);

    // i_unnamed_pred4(LOGICAL,92)@1 + 1
    assign i_unnamed_pred4_qi = $unsigned(SR_SE_i_unnamed_pred0_D7 == c_i32_352_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred4_delay ( .xin(i_unnamed_pred4_qi), .xout(i_unnamed_pred4_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_spec_select109_pred26(MUX,76)@2
    assign i_spec_select109_pred26_s = i_unnamed_pred4_q;
    always @(i_spec_select109_pred26_s or sel_for_coalesced_delay_0_j or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select109_pred26_s)
            1'b0 : i_spec_select109_pred26_q = sel_for_coalesced_delay_0_j;
            1'b1 : i_spec_select109_pred26_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select109_pred26_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_6(STALLENABLE,306)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_6_V0 = SE_out_bubble_out_stall_entry_6_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_6_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_stall_out | ~ (SE_out_bubble_out_stall_entry_6_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_6_wireValid = SR_SE_out_bubble_out_stall_entry_6_V;

    // SR_SE_out_bubble_out_stall_entry_6(STALLREG,364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_6_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_6_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_6_r_valid <= SE_out_bubble_out_stall_entry_6_backStall & (SR_SE_out_bubble_out_stall_entry_6_r_valid | SR_SE_out_bubble_out_stall_entry_6_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_6_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_6_r_data0 <= $unsigned(i_spec_select109_pred26_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_6_and0 = bubble_out_stall_entry_6_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_6_i_valid = SE_i_unnamed_pred0_V12 & SR_SE_out_bubble_out_stall_entry_6_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_6_backStall = SR_SE_out_bubble_out_stall_entry_6_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_6_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_6_V = SR_SE_out_bubble_out_stall_entry_6_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_6_r_valid : SR_SE_out_bubble_out_stall_entry_6_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_6_D0 = SR_SE_out_bubble_out_stall_entry_6_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_6_r_data0 : i_spec_select109_pred26_q;

    // bubble_out_stall_entry_6_reg(STALLFIFO,340)
    assign bubble_out_stall_entry_6_reg_valid_in = SE_stall_entry_V5;
    assign bubble_out_stall_entry_6_reg_stall_in = SR_SE_out_bubble_out_stall_entry_6_backStall;
    assign bubble_out_stall_entry_6_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_6_reg_valid_in[0];
    assign bubble_out_stall_entry_6_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_6_reg_stall_in[0];
    assign bubble_out_stall_entry_6_reg_valid_out[0] = bubble_out_stall_entry_6_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_6_reg_stall_out[0] = bubble_out_stall_entry_6_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_6_reg (
        .valid_in(bubble_out_stall_entry_6_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_6_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_6_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_6_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27(STALLENABLE,229)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27(BLACKBOX,67)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_72@20000000
    // out out_feedback_valid_out_72@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_0 thei_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_5_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_5_D1),
        .in_feedback_stall_in_72(in_feedback_stall_in_72),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_5_V0),
        .out_data_out(),
        .out_feedback_out_72(i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_feedback_out_72),
        .out_feedback_valid_out_72(i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_feedback_valid_out_72),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_5(STALLENABLE,304)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_5_V0 = SE_out_bubble_out_stall_entry_5_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_5_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_stall_out | ~ (SE_out_bubble_out_stall_entry_5_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_5_wireValid = SR_SE_out_bubble_out_stall_entry_5_V;

    // SR_SE_out_bubble_out_stall_entry_5(STALLREG,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_5_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_5_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_5_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_5_r_valid <= SE_out_bubble_out_stall_entry_5_backStall & (SR_SE_out_bubble_out_stall_entry_5_r_valid | SR_SE_out_bubble_out_stall_entry_5_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_5_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_5_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_5_r_data1 <= $unsigned(i_spec_select109_pred26_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_5_and0 = bubble_out_stall_entry_5_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_5_i_valid = SE_i_unnamed_pred0_V2 & SR_SE_out_bubble_out_stall_entry_5_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_5_backStall = SR_SE_out_bubble_out_stall_entry_5_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_5_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_5_V = SR_SE_out_bubble_out_stall_entry_5_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_5_r_valid : SR_SE_out_bubble_out_stall_entry_5_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_5_D0 = SR_SE_out_bubble_out_stall_entry_5_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_5_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_5_D1 = SR_SE_out_bubble_out_stall_entry_5_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_5_r_data1 : i_spec_select109_pred26_q;

    // bubble_out_stall_entry_5_reg(STALLFIFO,339)
    assign bubble_out_stall_entry_5_reg_valid_in = SE_stall_entry_V4;
    assign bubble_out_stall_entry_5_reg_stall_in = SR_SE_out_bubble_out_stall_entry_5_backStall;
    assign bubble_out_stall_entry_5_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_5_reg_valid_in[0];
    assign bubble_out_stall_entry_5_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_5_reg_stall_in[0];
    assign bubble_out_stall_entry_5_reg_valid_out[0] = bubble_out_stall_entry_5_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_5_reg_stall_out[0] = bubble_out_stall_entry_5_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_5_reg (
        .valid_in(bubble_out_stall_entry_5_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_5_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_5_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_5_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_251_recast_x(CONSTANT,4)
    assign c_i32_251_recast_x_q = $unsigned(32'b00000000000000000000000000000010);

    // i_unnamed_pred2(LOGICAL,90)@1 + 1
    assign i_unnamed_pred2_qi = $unsigned(SR_SE_i_unnamed_pred0_D6 == c_i32_251_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred2_delay ( .xin(i_unnamed_pred2_qi), .xout(i_unnamed_pred2_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_spec_select108_pred24(MUX,75)@2
    assign i_spec_select108_pred24_s = i_unnamed_pred2_q;
    always @(i_spec_select108_pred24_s or sel_for_coalesced_delay_0_i or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_spec_select108_pred24_s)
            1'b0 : i_spec_select108_pred24_q = sel_for_coalesced_delay_0_i;
            1'b1 : i_spec_select108_pred24_q = sel_for_coalesced_delay_0_g;
            default : i_spec_select108_pred24_q = 32'b0;
        endcase
    end

    // SE_out_bubble_out_stall_entry_4(STALLENABLE,302)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_4_V0 = SE_out_bubble_out_stall_entry_4_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_4_backStall = i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_stall_out | ~ (SE_out_bubble_out_stall_entry_4_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_4_wireValid = SR_SE_out_bubble_out_stall_entry_4_V;

    // SR_SE_out_bubble_out_stall_entry_4(STALLREG,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_4_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_4_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_4_r_valid <= SE_out_bubble_out_stall_entry_4_backStall & (SR_SE_out_bubble_out_stall_entry_4_r_valid | SR_SE_out_bubble_out_stall_entry_4_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_4_r_data0 <= $unsigned(i_spec_select108_pred24_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_4_and0 = bubble_out_stall_entry_4_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_4_i_valid = SE_i_unnamed_pred0_V11 & SR_SE_out_bubble_out_stall_entry_4_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_4_backStall = SR_SE_out_bubble_out_stall_entry_4_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_4_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_4_V = SR_SE_out_bubble_out_stall_entry_4_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_4_r_valid : SR_SE_out_bubble_out_stall_entry_4_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_4_D0 = SR_SE_out_bubble_out_stall_entry_4_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_4_r_data0 : i_spec_select108_pred24_q;

    // bubble_out_stall_entry_4_reg(STALLFIFO,338)
    assign bubble_out_stall_entry_4_reg_valid_in = SE_stall_entry_V3;
    assign bubble_out_stall_entry_4_reg_stall_in = SR_SE_out_bubble_out_stall_entry_4_backStall;
    assign bubble_out_stall_entry_4_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_4_reg_valid_in[0];
    assign bubble_out_stall_entry_4_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_4_reg_stall_in[0];
    assign bubble_out_stall_entry_4_reg_valid_out[0] = bubble_out_stall_entry_4_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_4_reg_stall_out[0] = bubble_out_stall_entry_4_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_4_reg (
        .valid_in(bubble_out_stall_entry_4_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_4_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_4_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_4_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25(STALLENABLE,227)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25(BLACKBOX,66)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_73@20000000
    // out out_feedback_valid_out_73@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_0 thei_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_3_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_3_D1),
        .in_feedback_stall_in_73(in_feedback_stall_in_73),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_3_V0),
        .out_data_out(),
        .out_feedback_out_73(i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_feedback_out_73),
        .out_feedback_valid_out_73(i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_feedback_valid_out_73),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_3(STALLENABLE,300)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_3_V0 = SE_out_bubble_out_stall_entry_3_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_3_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_stall_out | ~ (SE_out_bubble_out_stall_entry_3_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_3_wireValid = SR_SE_out_bubble_out_stall_entry_3_V;

    // SR_SE_out_bubble_out_stall_entry_3(STALLREG,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_3_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_3_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_3_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_3_r_valid <= SE_out_bubble_out_stall_entry_3_backStall & (SR_SE_out_bubble_out_stall_entry_3_r_valid | SR_SE_out_bubble_out_stall_entry_3_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_3_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_3_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_3_r_data1 <= $unsigned(i_spec_select108_pred24_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_3_and0 = bubble_out_stall_entry_3_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_3_i_valid = SE_i_unnamed_pred0_V1 & SR_SE_out_bubble_out_stall_entry_3_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_3_backStall = SR_SE_out_bubble_out_stall_entry_3_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_3_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_3_V = SR_SE_out_bubble_out_stall_entry_3_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_3_r_valid : SR_SE_out_bubble_out_stall_entry_3_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_3_D0 = SR_SE_out_bubble_out_stall_entry_3_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_3_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_3_D1 = SR_SE_out_bubble_out_stall_entry_3_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_3_r_data1 : i_spec_select108_pred24_q;

    // bubble_out_stall_entry_3_reg(STALLFIFO,337)
    assign bubble_out_stall_entry_3_reg_valid_in = SE_stall_entry_V2;
    assign bubble_out_stall_entry_3_reg_stall_in = SR_SE_out_bubble_out_stall_entry_3_backStall;
    assign bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_3_reg_valid_in[0];
    assign bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_3_reg_stall_in[0];
    assign bubble_out_stall_entry_3_reg_valid_out[0] = bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_3_reg_stall_out[0] = bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_3_reg (
        .valid_in(bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_stall_entry_2_reg(STALLFIFO,336)
    assign bubble_out_stall_entry_2_reg_valid_in = SE_stall_entry_V1;
    assign bubble_out_stall_entry_2_reg_stall_in = SR_SE_out_bubble_out_stall_entry_2_backStall;
    assign bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_2_reg_valid_in[0];
    assign bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_2_reg_stall_in[0];
    assign bubble_out_stall_entry_2_reg_valid_out[0] = bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_2_reg_stall_out[0] = bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_2_reg (
        .valid_in(bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_150_recast_x(CONSTANT,3)
    assign c_i32_150_recast_x_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_pred0(LOGICAL,84)@1 + 1
    assign i_unnamed_pred0_qi = $unsigned(SR_SE_i_unnamed_pred0_D0 == c_i32_150_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_pred0_delay ( .xin(i_unnamed_pred0_qi), .xout(i_unnamed_pred0_q), .ena(SE_i_unnamed_pred0_backEN[0]), .clk(clock), .aclr(resetn) );

    // i_unnamed_pred22(MUX,91)@2
    assign i_unnamed_pred22_s = i_unnamed_pred0_q;
    always @(i_unnamed_pred22_s or sel_for_coalesced_delay_0_h or sel_for_coalesced_delay_0_g)
    begin
        unique case (i_unnamed_pred22_s)
            1'b0 : i_unnamed_pred22_q = sel_for_coalesced_delay_0_h;
            1'b1 : i_unnamed_pred22_q = sel_for_coalesced_delay_0_g;
            default : i_unnamed_pred22_q = 32'b0;
        endcase
    end

    // SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23(STALLENABLE,243)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_wireValid = i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_valid_out;

    // i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23(BLACKBOX,74)@2
    // in in_stall_in@20000000
    // out out_data_out@3
    // out out_feedback_out_74@20000000
    // out out_feedback_valid_out_74@20000000
    // out out_stall_out@20000000
    // out out_valid_out@3
    pred_i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_0 thei_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23 (
        .in_c0_exe151645110(SR_SE_out_bubble_out_stall_entry_1_D0),
        .in_data_in(SR_SE_out_bubble_out_stall_entry_1_D1),
        .in_feedback_stall_in_74(in_feedback_stall_in_74),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_1_V0),
        .out_data_out(),
        .out_feedback_out_74(i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_feedback_out_74),
        .out_feedback_valid_out_74(i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_feedback_valid_out_74),
        .out_stall_out(i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_1(STALLENABLE,296)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_1_V0 = SE_out_bubble_out_stall_entry_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_1_backStall = i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_stall_out | ~ (SE_out_bubble_out_stall_entry_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_1_wireValid = SR_SE_out_bubble_out_stall_entry_1_V;

    // SR_SE_out_bubble_out_stall_entry_1(STALLREG,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_1_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_1_r_data0 <= 1'bx;
            SR_SE_out_bubble_out_stall_entry_1_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_1_r_valid <= SE_out_bubble_out_stall_entry_1_backStall & (SR_SE_out_bubble_out_stall_entry_1_r_valid | SR_SE_out_bubble_out_stall_entry_1_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_1_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_1_r_data0 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_out_bubble_out_stall_entry_1_r_data1 <= $unsigned(i_unnamed_pred22_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_1_and0 = bubble_out_stall_entry_1_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_1_i_valid = SE_i_unnamed_pred0_V9 & SR_SE_out_bubble_out_stall_entry_1_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_1_backStall = SR_SE_out_bubble_out_stall_entry_1_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_1_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_1_V = SR_SE_out_bubble_out_stall_entry_1_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_1_r_valid : SR_SE_out_bubble_out_stall_entry_1_i_valid;

    // Data0
    assign SR_SE_out_bubble_out_stall_entry_1_D0 = SR_SE_out_bubble_out_stall_entry_1_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_1_r_data0 : sel_for_coalesced_delay_0_m;
    // Data1
    assign SR_SE_out_bubble_out_stall_entry_1_D1 = SR_SE_out_bubble_out_stall_entry_1_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_1_r_data1 : i_unnamed_pred22_q;

    // bubble_out_stall_entry_1_reg(STALLFIFO,335)
    assign bubble_out_stall_entry_1_reg_valid_in = SE_stall_entry_V0;
    assign bubble_out_stall_entry_1_reg_stall_in = SR_SE_out_bubble_out_stall_entry_1_backStall;
    assign bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_1_reg_valid_in[0];
    assign bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_1_reg_stall_in[0];
    assign bubble_out_stall_entry_1_reg_valid_out[0] = bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_1_reg_stall_out[0] = bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_1_reg (
        .valid_in(bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,264)
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
            SE_stall_entry_fromReg9 <= '0;
            SE_stall_entry_fromReg10 <= '0;
            SE_stall_entry_fromReg11 <= '0;
            SE_stall_entry_fromReg12 <= '0;
            SE_stall_entry_fromReg13 <= '0;
            SE_stall_entry_fromReg14 <= '0;
            SE_stall_entry_fromReg15 <= '0;
            SE_stall_entry_fromReg16 <= '0;
            SE_stall_entry_fromReg17 <= '0;
            SE_stall_entry_fromReg18 <= '0;
            SE_stall_entry_fromReg19 <= '0;
            SE_stall_entry_fromReg20 <= '0;
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
            // Successor 9
            SE_stall_entry_fromReg9 <= SE_stall_entry_toReg9;
            // Successor 10
            SE_stall_entry_fromReg10 <= SE_stall_entry_toReg10;
            // Successor 11
            SE_stall_entry_fromReg11 <= SE_stall_entry_toReg11;
            // Successor 12
            SE_stall_entry_fromReg12 <= SE_stall_entry_toReg12;
            // Successor 13
            SE_stall_entry_fromReg13 <= SE_stall_entry_toReg13;
            // Successor 14
            SE_stall_entry_fromReg14 <= SE_stall_entry_toReg14;
            // Successor 15
            SE_stall_entry_fromReg15 <= SE_stall_entry_toReg15;
            // Successor 16
            SE_stall_entry_fromReg16 <= SE_stall_entry_toReg16;
            // Successor 17
            SE_stall_entry_fromReg17 <= SE_stall_entry_toReg17;
            // Successor 18
            SE_stall_entry_fromReg18 <= SE_stall_entry_toReg18;
            // Successor 19
            SE_stall_entry_fromReg19 <= SE_stall_entry_toReg19;
            // Successor 20
            SE_stall_entry_fromReg20 <= SE_stall_entry_toReg20;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (bubble_out_stall_entry_1_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (bubble_out_stall_entry_2_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (bubble_out_stall_entry_3_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (bubble_out_stall_entry_4_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (bubble_out_stall_entry_5_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (bubble_out_stall_entry_6_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    assign SE_stall_entry_consumed6 = (~ (bubble_out_stall_entry_7_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg6;
    assign SE_stall_entry_consumed7 = (~ (bubble_out_stall_entry_8_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg7;
    assign SE_stall_entry_consumed8 = (~ (bubble_out_stall_entry_9_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg8;
    assign SE_stall_entry_consumed9 = (~ (bubble_out_stall_entry_10_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg9;
    assign SE_stall_entry_consumed10 = (~ (bubble_out_stall_entry_11_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg10;
    assign SE_stall_entry_consumed11 = (~ (bubble_out_stall_entry_12_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg11;
    assign SE_stall_entry_consumed12 = (~ (bubble_out_stall_entry_13_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg12;
    assign SE_stall_entry_consumed13 = (~ (bubble_out_stall_entry_14_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg13;
    assign SE_stall_entry_consumed14 = (~ (bubble_out_stall_entry_15_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg14;
    assign SE_stall_entry_consumed15 = (~ (bubble_out_stall_entry_16_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg15;
    assign SE_stall_entry_consumed16 = (~ (bubble_out_stall_entry_17_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg16;
    assign SE_stall_entry_consumed17 = (~ (bubble_out_stall_entry_18_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg17;
    assign SE_stall_entry_consumed18 = (~ (bubble_out_stall_entry_19_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg18;
    assign SE_stall_entry_consumed19 = (~ (bubble_out_stall_entry_20_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg19;
    assign SE_stall_entry_consumed20 = (~ (SR_SE_redist8_stall_entry_o12_1_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg20;
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
    assign SE_stall_entry_toReg9 = SE_stall_entry_StallValid & SE_stall_entry_consumed9;
    assign SE_stall_entry_toReg10 = SE_stall_entry_StallValid & SE_stall_entry_consumed10;
    assign SE_stall_entry_toReg11 = SE_stall_entry_StallValid & SE_stall_entry_consumed11;
    assign SE_stall_entry_toReg12 = SE_stall_entry_StallValid & SE_stall_entry_consumed12;
    assign SE_stall_entry_toReg13 = SE_stall_entry_StallValid & SE_stall_entry_consumed13;
    assign SE_stall_entry_toReg14 = SE_stall_entry_StallValid & SE_stall_entry_consumed14;
    assign SE_stall_entry_toReg15 = SE_stall_entry_StallValid & SE_stall_entry_consumed15;
    assign SE_stall_entry_toReg16 = SE_stall_entry_StallValid & SE_stall_entry_consumed16;
    assign SE_stall_entry_toReg17 = SE_stall_entry_StallValid & SE_stall_entry_consumed17;
    assign SE_stall_entry_toReg18 = SE_stall_entry_StallValid & SE_stall_entry_consumed18;
    assign SE_stall_entry_toReg19 = SE_stall_entry_StallValid & SE_stall_entry_consumed19;
    assign SE_stall_entry_toReg20 = SE_stall_entry_StallValid & SE_stall_entry_consumed20;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_or4 = SE_stall_entry_consumed4 & SE_stall_entry_or3;
    assign SE_stall_entry_or5 = SE_stall_entry_consumed5 & SE_stall_entry_or4;
    assign SE_stall_entry_or6 = SE_stall_entry_consumed6 & SE_stall_entry_or5;
    assign SE_stall_entry_or7 = SE_stall_entry_consumed7 & SE_stall_entry_or6;
    assign SE_stall_entry_or8 = SE_stall_entry_consumed8 & SE_stall_entry_or7;
    assign SE_stall_entry_or9 = SE_stall_entry_consumed9 & SE_stall_entry_or8;
    assign SE_stall_entry_or10 = SE_stall_entry_consumed10 & SE_stall_entry_or9;
    assign SE_stall_entry_or11 = SE_stall_entry_consumed11 & SE_stall_entry_or10;
    assign SE_stall_entry_or12 = SE_stall_entry_consumed12 & SE_stall_entry_or11;
    assign SE_stall_entry_or13 = SE_stall_entry_consumed13 & SE_stall_entry_or12;
    assign SE_stall_entry_or14 = SE_stall_entry_consumed14 & SE_stall_entry_or13;
    assign SE_stall_entry_or15 = SE_stall_entry_consumed15 & SE_stall_entry_or14;
    assign SE_stall_entry_or16 = SE_stall_entry_consumed16 & SE_stall_entry_or15;
    assign SE_stall_entry_or17 = SE_stall_entry_consumed17 & SE_stall_entry_or16;
    assign SE_stall_entry_or18 = SE_stall_entry_consumed18 & SE_stall_entry_or17;
    assign SE_stall_entry_or19 = SE_stall_entry_consumed19 & SE_stall_entry_or18;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed20 & SE_stall_entry_or19);
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
    assign SE_stall_entry_V9 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg9);
    assign SE_stall_entry_V10 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg10);
    assign SE_stall_entry_V11 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg11);
    assign SE_stall_entry_V12 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg12);
    assign SE_stall_entry_V13 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg13);
    assign SE_stall_entry_V14 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg14);
    assign SE_stall_entry_V15 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg15);
    assign SE_stall_entry_V16 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg16);
    assign SE_stall_entry_V17 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg17);
    assign SE_stall_entry_V18 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg18);
    assign SE_stall_entry_V19 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg19);
    assign SE_stall_entry_V20 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg20);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = SR_SE_stall_entry_V;

    // SR_SE_redist8_stall_entry_o12_1_0(STALLREG,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist8_stall_entry_o12_1_0_r_valid <= 1'b0;
            SR_SE_redist8_stall_entry_o12_1_0_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_redist8_stall_entry_o12_1_0_r_data1 <= 354'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_redist8_stall_entry_o12_1_0_r_valid <= SE_redist8_stall_entry_o12_1_0_backStall & (SR_SE_redist8_stall_entry_o12_1_0_r_valid | SR_SE_redist8_stall_entry_o12_1_0_i_valid);

            if (SR_SE_redist8_stall_entry_o12_1_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist8_stall_entry_o12_1_0_r_data0 <= $unsigned(SR_SE_stall_entry_D0);
                SR_SE_redist8_stall_entry_o12_1_0_r_data1 <= $unsigned(SR_SE_stall_entry_D1);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist8_stall_entry_o12_1_0_i_valid = SE_stall_entry_V20;
    // Stall signal propagation
    assign SR_SE_redist8_stall_entry_o12_1_0_backStall = SR_SE_redist8_stall_entry_o12_1_0_r_valid | ~ (SR_SE_redist8_stall_entry_o12_1_0_i_valid);

    // Valid
    assign SR_SE_redist8_stall_entry_o12_1_0_V = SR_SE_redist8_stall_entry_o12_1_0_r_valid == 1'b1 ? SR_SE_redist8_stall_entry_o12_1_0_r_valid : SR_SE_redist8_stall_entry_o12_1_0_i_valid;

    // Data0
    assign SR_SE_redist8_stall_entry_o12_1_0_D0 = SR_SE_redist8_stall_entry_o12_1_0_r_valid == 1'b1 ? SR_SE_redist8_stall_entry_o12_1_0_r_data0 : SR_SE_stall_entry_D0;
    // Data1
    assign SR_SE_redist8_stall_entry_o12_1_0_D1 = SR_SE_redist8_stall_entry_o12_1_0_r_valid == 1'b1 ? SR_SE_redist8_stall_entry_o12_1_0_r_data1 : SR_SE_stall_entry_D1;

    // coalesced_delay_0_0(REG,169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(354'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist8_stall_entry_o12_1_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(SR_SE_redist8_stall_entry_o12_1_0_D1);
        end
    end

    // redist8_stall_entry_o12_1_0(REG,168)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_stall_entry_o12_1_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist8_stall_entry_o12_1_0_backEN == 1'b1)
        begin
            redist8_stall_entry_o12_1_0_q <= $unsigned(SR_SE_redist8_stall_entry_o12_1_0_D0);
        end
    end

    // SE_redist8_stall_entry_o12_1_0(STALLENABLE,268)
    // Valid signal propagation
    assign SE_redist8_stall_entry_o12_1_0_V0 = SE_redist8_stall_entry_o12_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist8_stall_entry_o12_1_0_s_tv_0 = SR_SE_i_unnamed_pred0_backStall & SE_redist8_stall_entry_o12_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist8_stall_entry_o12_1_0_backEN = ~ (SE_redist8_stall_entry_o12_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist8_stall_entry_o12_1_0_v_s_0 = SE_redist8_stall_entry_o12_1_0_backEN & SR_SE_redist8_stall_entry_o12_1_0_V;
    // Backward Stall generation
    assign SE_redist8_stall_entry_o12_1_0_backStall = ~ (SE_redist8_stall_entry_o12_1_0_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist8_stall_entry_o12_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist8_stall_entry_o12_1_0_backEN == 1'b0)
            begin
                SE_redist8_stall_entry_o12_1_0_R_v_0 <= SE_redist8_stall_entry_o12_1_0_R_v_0 & SE_redist8_stall_entry_o12_1_0_s_tv_0;
            end
            else
            begin
                SE_redist8_stall_entry_o12_1_0_R_v_0 <= SE_redist8_stall_entry_o12_1_0_v_s_0;
            end

        end
    end

    // SR_SE_i_unnamed_pred0(STALLREG,357)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_unnamed_pred0_r_valid <= 1'b0;
            SR_SE_i_unnamed_pred0_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data1 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data2 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data3 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data4 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data5 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data6 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data7 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data8 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data9 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_unnamed_pred0_r_data10 <= 354'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_i_unnamed_pred0_r_valid <= SE_i_unnamed_pred0_backStall & (SR_SE_i_unnamed_pred0_r_valid | SR_SE_i_unnamed_pred0_i_valid);

            if (SR_SE_i_unnamed_pred0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_unnamed_pred0_r_data0 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data1 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data2 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data3 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data4 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data5 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data6 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data7 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data8 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data9 <= $unsigned(redist8_stall_entry_o12_1_0_q);
                SR_SE_i_unnamed_pred0_r_data10 <= $unsigned(coalesced_delay_0_0_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_unnamed_pred0_i_valid = SE_redist8_stall_entry_o12_1_0_V0;
    // Stall signal propagation
    assign SR_SE_i_unnamed_pred0_backStall = SR_SE_i_unnamed_pred0_r_valid | ~ (SR_SE_i_unnamed_pred0_i_valid);

    // Valid
    assign SR_SE_i_unnamed_pred0_V = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_valid : SR_SE_i_unnamed_pred0_i_valid;

    // Data0
    assign SR_SE_i_unnamed_pred0_D0 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data0 : redist8_stall_entry_o12_1_0_q;
    // Data1
    assign SR_SE_i_unnamed_pred0_D1 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data1 : redist8_stall_entry_o12_1_0_q;
    // Data2
    assign SR_SE_i_unnamed_pred0_D2 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data2 : redist8_stall_entry_o12_1_0_q;
    // Data3
    assign SR_SE_i_unnamed_pred0_D3 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data3 : redist8_stall_entry_o12_1_0_q;
    // Data4
    assign SR_SE_i_unnamed_pred0_D4 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data4 : redist8_stall_entry_o12_1_0_q;
    // Data5
    assign SR_SE_i_unnamed_pred0_D5 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data5 : redist8_stall_entry_o12_1_0_q;
    // Data6
    assign SR_SE_i_unnamed_pred0_D6 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data6 : redist8_stall_entry_o12_1_0_q;
    // Data7
    assign SR_SE_i_unnamed_pred0_D7 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data7 : redist8_stall_entry_o12_1_0_q;
    // Data8
    assign SR_SE_i_unnamed_pred0_D8 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data8 : redist8_stall_entry_o12_1_0_q;
    // Data9
    assign SR_SE_i_unnamed_pred0_D9 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data9 : redist8_stall_entry_o12_1_0_q;
    // Data10
    assign SR_SE_i_unnamed_pred0_D10 = SR_SE_i_unnamed_pred0_r_valid == 1'b1 ? SR_SE_i_unnamed_pred0_r_data10 : coalesced_delay_0_0_q;

    // coalesced_delay_0_1(REG,170)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_1_q <= $unsigned(354'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_i_unnamed_pred0_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= $unsigned(SR_SE_i_unnamed_pred0_D10);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,167)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_1_q[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_1_q[63:32]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_1_q[95:64]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_1_q[127:96]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_1_q[159:128]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_1_q[191:160]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_1_q[223:192]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_1_q[255:224]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_1_q[287:256]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_1_q[319:288]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_1_q[351:320]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_1_q[352:352]);
    assign sel_for_coalesced_delay_0_n = $unsigned(coalesced_delay_0_1_q[353:353]);

    // SE_i_unnamed_pred0(STALLENABLE,253)
    // Valid signal propagation
    assign SE_i_unnamed_pred0_V0 = SE_i_unnamed_pred0_R_v_0;
    assign SE_i_unnamed_pred0_V1 = SE_i_unnamed_pred0_R_v_1;
    assign SE_i_unnamed_pred0_V2 = SE_i_unnamed_pred0_R_v_2;
    assign SE_i_unnamed_pred0_V3 = SE_i_unnamed_pred0_R_v_3;
    assign SE_i_unnamed_pred0_V4 = SE_i_unnamed_pred0_R_v_4;
    assign SE_i_unnamed_pred0_V5 = SE_i_unnamed_pred0_R_v_5;
    assign SE_i_unnamed_pred0_V6 = SE_i_unnamed_pred0_R_v_6;
    assign SE_i_unnamed_pred0_V7 = SE_i_unnamed_pred0_R_v_7;
    assign SE_i_unnamed_pred0_V8 = SE_i_unnamed_pred0_R_v_8;
    assign SE_i_unnamed_pred0_V9 = SE_i_unnamed_pred0_R_v_9;
    assign SE_i_unnamed_pred0_V10 = SE_i_unnamed_pred0_R_v_10;
    assign SE_i_unnamed_pred0_V11 = SE_i_unnamed_pred0_R_v_11;
    assign SE_i_unnamed_pred0_V12 = SE_i_unnamed_pred0_R_v_12;
    assign SE_i_unnamed_pred0_V13 = SE_i_unnamed_pred0_R_v_13;
    assign SE_i_unnamed_pred0_V14 = SE_i_unnamed_pred0_R_v_14;
    assign SE_i_unnamed_pred0_V15 = SE_i_unnamed_pred0_R_v_15;
    assign SE_i_unnamed_pred0_V16 = SE_i_unnamed_pred0_R_v_16;
    assign SE_i_unnamed_pred0_V17 = SE_i_unnamed_pred0_R_v_17;
    assign SE_i_unnamed_pred0_V18 = SE_i_unnamed_pred0_R_v_18;
    assign SE_i_unnamed_pred0_V19 = SE_i_unnamed_pred0_R_v_19;
    assign SE_i_unnamed_pred0_V20 = SE_i_unnamed_pred0_R_v_20;
    // Stall signal propagation
    assign SE_i_unnamed_pred0_s_tv_0 = SR_SE_out_bubble_out_stall_entry_19_backStall & SE_i_unnamed_pred0_R_v_0;
    assign SE_i_unnamed_pred0_s_tv_1 = SR_SE_out_bubble_out_stall_entry_3_backStall & SE_i_unnamed_pred0_R_v_1;
    assign SE_i_unnamed_pred0_s_tv_2 = SR_SE_out_bubble_out_stall_entry_5_backStall & SE_i_unnamed_pred0_R_v_2;
    assign SE_i_unnamed_pred0_s_tv_3 = SR_SE_out_bubble_out_stall_entry_7_backStall & SE_i_unnamed_pred0_R_v_3;
    assign SE_i_unnamed_pred0_s_tv_4 = SR_SE_out_bubble_out_stall_entry_9_backStall & SE_i_unnamed_pred0_R_v_4;
    assign SE_i_unnamed_pred0_s_tv_5 = SR_SE_out_bubble_out_stall_entry_11_backStall & SE_i_unnamed_pred0_R_v_5;
    assign SE_i_unnamed_pred0_s_tv_6 = SR_SE_out_bubble_out_stall_entry_13_backStall & SE_i_unnamed_pred0_R_v_6;
    assign SE_i_unnamed_pred0_s_tv_7 = SR_SE_out_bubble_out_stall_entry_15_backStall & SE_i_unnamed_pred0_R_v_7;
    assign SE_i_unnamed_pred0_s_tv_8 = SR_SE_out_bubble_out_stall_entry_17_backStall & SE_i_unnamed_pred0_R_v_8;
    assign SE_i_unnamed_pred0_s_tv_9 = SR_SE_out_bubble_out_stall_entry_1_backStall & SE_i_unnamed_pred0_R_v_9;
    assign SE_i_unnamed_pred0_s_tv_10 = SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall & SE_i_unnamed_pred0_R_v_10;
    assign SE_i_unnamed_pred0_s_tv_11 = SR_SE_out_bubble_out_stall_entry_4_backStall & SE_i_unnamed_pred0_R_v_11;
    assign SE_i_unnamed_pred0_s_tv_12 = SR_SE_out_bubble_out_stall_entry_6_backStall & SE_i_unnamed_pred0_R_v_12;
    assign SE_i_unnamed_pred0_s_tv_13 = SR_SE_out_bubble_out_stall_entry_8_backStall & SE_i_unnamed_pred0_R_v_13;
    assign SE_i_unnamed_pred0_s_tv_14 = SR_SE_out_bubble_out_stall_entry_10_backStall & SE_i_unnamed_pred0_R_v_14;
    assign SE_i_unnamed_pred0_s_tv_15 = SR_SE_out_bubble_out_stall_entry_12_backStall & SE_i_unnamed_pred0_R_v_15;
    assign SE_i_unnamed_pred0_s_tv_16 = SR_SE_out_bubble_out_stall_entry_14_backStall & SE_i_unnamed_pred0_R_v_16;
    assign SE_i_unnamed_pred0_s_tv_17 = SR_SE_out_bubble_out_stall_entry_16_backStall & SE_i_unnamed_pred0_R_v_17;
    assign SE_i_unnamed_pred0_s_tv_18 = SR_SE_out_bubble_out_stall_entry_18_backStall & SE_i_unnamed_pred0_R_v_18;
    assign SE_i_unnamed_pred0_s_tv_19 = SR_SE_out_bubble_out_stall_entry_20_backStall & SE_i_unnamed_pred0_R_v_19;
    assign SE_i_unnamed_pred0_s_tv_20 = SR_SE_out_bubble_out_stall_entry_2_backStall & SE_i_unnamed_pred0_R_v_20;
    // Backward Enable generation
    assign SE_i_unnamed_pred0_or0 = SE_i_unnamed_pred0_s_tv_0;
    assign SE_i_unnamed_pred0_or1 = SE_i_unnamed_pred0_s_tv_1 | SE_i_unnamed_pred0_or0;
    assign SE_i_unnamed_pred0_or2 = SE_i_unnamed_pred0_s_tv_2 | SE_i_unnamed_pred0_or1;
    assign SE_i_unnamed_pred0_or3 = SE_i_unnamed_pred0_s_tv_3 | SE_i_unnamed_pred0_or2;
    assign SE_i_unnamed_pred0_or4 = SE_i_unnamed_pred0_s_tv_4 | SE_i_unnamed_pred0_or3;
    assign SE_i_unnamed_pred0_or5 = SE_i_unnamed_pred0_s_tv_5 | SE_i_unnamed_pred0_or4;
    assign SE_i_unnamed_pred0_or6 = SE_i_unnamed_pred0_s_tv_6 | SE_i_unnamed_pred0_or5;
    assign SE_i_unnamed_pred0_or7 = SE_i_unnamed_pred0_s_tv_7 | SE_i_unnamed_pred0_or6;
    assign SE_i_unnamed_pred0_or8 = SE_i_unnamed_pred0_s_tv_8 | SE_i_unnamed_pred0_or7;
    assign SE_i_unnamed_pred0_or9 = SE_i_unnamed_pred0_s_tv_9 | SE_i_unnamed_pred0_or8;
    assign SE_i_unnamed_pred0_or10 = SE_i_unnamed_pred0_s_tv_10 | SE_i_unnamed_pred0_or9;
    assign SE_i_unnamed_pred0_or11 = SE_i_unnamed_pred0_s_tv_11 | SE_i_unnamed_pred0_or10;
    assign SE_i_unnamed_pred0_or12 = SE_i_unnamed_pred0_s_tv_12 | SE_i_unnamed_pred0_or11;
    assign SE_i_unnamed_pred0_or13 = SE_i_unnamed_pred0_s_tv_13 | SE_i_unnamed_pred0_or12;
    assign SE_i_unnamed_pred0_or14 = SE_i_unnamed_pred0_s_tv_14 | SE_i_unnamed_pred0_or13;
    assign SE_i_unnamed_pred0_or15 = SE_i_unnamed_pred0_s_tv_15 | SE_i_unnamed_pred0_or14;
    assign SE_i_unnamed_pred0_or16 = SE_i_unnamed_pred0_s_tv_16 | SE_i_unnamed_pred0_or15;
    assign SE_i_unnamed_pred0_or17 = SE_i_unnamed_pred0_s_tv_17 | SE_i_unnamed_pred0_or16;
    assign SE_i_unnamed_pred0_or18 = SE_i_unnamed_pred0_s_tv_18 | SE_i_unnamed_pred0_or17;
    assign SE_i_unnamed_pred0_or19 = SE_i_unnamed_pred0_s_tv_19 | SE_i_unnamed_pred0_or18;
    assign SE_i_unnamed_pred0_backEN = ~ (SE_i_unnamed_pred0_s_tv_20 | SE_i_unnamed_pred0_or19);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_pred0_v_s_0 = SE_i_unnamed_pred0_backEN & SR_SE_i_unnamed_pred0_V;
    // Backward Stall generation
    assign SE_i_unnamed_pred0_backStall = ~ (SE_i_unnamed_pred0_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_pred0_R_v_0 <= 1'b0;
            SE_i_unnamed_pred0_R_v_1 <= 1'b0;
            SE_i_unnamed_pred0_R_v_2 <= 1'b0;
            SE_i_unnamed_pred0_R_v_3 <= 1'b0;
            SE_i_unnamed_pred0_R_v_4 <= 1'b0;
            SE_i_unnamed_pred0_R_v_5 <= 1'b0;
            SE_i_unnamed_pred0_R_v_6 <= 1'b0;
            SE_i_unnamed_pred0_R_v_7 <= 1'b0;
            SE_i_unnamed_pred0_R_v_8 <= 1'b0;
            SE_i_unnamed_pred0_R_v_9 <= 1'b0;
            SE_i_unnamed_pred0_R_v_10 <= 1'b0;
            SE_i_unnamed_pred0_R_v_11 <= 1'b0;
            SE_i_unnamed_pred0_R_v_12 <= 1'b0;
            SE_i_unnamed_pred0_R_v_13 <= 1'b0;
            SE_i_unnamed_pred0_R_v_14 <= 1'b0;
            SE_i_unnamed_pred0_R_v_15 <= 1'b0;
            SE_i_unnamed_pred0_R_v_16 <= 1'b0;
            SE_i_unnamed_pred0_R_v_17 <= 1'b0;
            SE_i_unnamed_pred0_R_v_18 <= 1'b0;
            SE_i_unnamed_pred0_R_v_19 <= 1'b0;
            SE_i_unnamed_pred0_R_v_20 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_0 <= SE_i_unnamed_pred0_R_v_0 & SE_i_unnamed_pred0_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_0 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_1 <= SE_i_unnamed_pred0_R_v_1 & SE_i_unnamed_pred0_s_tv_1;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_1 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_2 <= SE_i_unnamed_pred0_R_v_2 & SE_i_unnamed_pred0_s_tv_2;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_2 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_3 <= SE_i_unnamed_pred0_R_v_3 & SE_i_unnamed_pred0_s_tv_3;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_3 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_4 <= SE_i_unnamed_pred0_R_v_4 & SE_i_unnamed_pred0_s_tv_4;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_4 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_5 <= SE_i_unnamed_pred0_R_v_5 & SE_i_unnamed_pred0_s_tv_5;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_5 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_6 <= SE_i_unnamed_pred0_R_v_6 & SE_i_unnamed_pred0_s_tv_6;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_6 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_7 <= SE_i_unnamed_pred0_R_v_7 & SE_i_unnamed_pred0_s_tv_7;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_7 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_8 <= SE_i_unnamed_pred0_R_v_8 & SE_i_unnamed_pred0_s_tv_8;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_8 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_9 <= SE_i_unnamed_pred0_R_v_9 & SE_i_unnamed_pred0_s_tv_9;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_9 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_10 <= SE_i_unnamed_pred0_R_v_10 & SE_i_unnamed_pred0_s_tv_10;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_10 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_11 <= SE_i_unnamed_pred0_R_v_11 & SE_i_unnamed_pred0_s_tv_11;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_11 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_12 <= SE_i_unnamed_pred0_R_v_12 & SE_i_unnamed_pred0_s_tv_12;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_12 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_13 <= SE_i_unnamed_pred0_R_v_13 & SE_i_unnamed_pred0_s_tv_13;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_13 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_14 <= SE_i_unnamed_pred0_R_v_14 & SE_i_unnamed_pred0_s_tv_14;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_14 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_15 <= SE_i_unnamed_pred0_R_v_15 & SE_i_unnamed_pred0_s_tv_15;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_15 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_16 <= SE_i_unnamed_pred0_R_v_16 & SE_i_unnamed_pred0_s_tv_16;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_16 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_17 <= SE_i_unnamed_pred0_R_v_17 & SE_i_unnamed_pred0_s_tv_17;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_17 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_18 <= SE_i_unnamed_pred0_R_v_18 & SE_i_unnamed_pred0_s_tv_18;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_18 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_19 <= SE_i_unnamed_pred0_R_v_19 & SE_i_unnamed_pred0_s_tv_19;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_19 <= SE_i_unnamed_pred0_v_s_0;
            end

            if (SE_i_unnamed_pred0_backEN == 1'b0)
            begin
                SE_i_unnamed_pred0_R_v_20 <= SE_i_unnamed_pred0_R_v_20 & SE_i_unnamed_pred0_s_tv_20;
            end
            else
            begin
                SE_i_unnamed_pred0_R_v_20 <= SE_i_unnamed_pred0_v_s_0;
            end

        end
    end

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40(BLACKBOX,55)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_0_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_24_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(SR_SE_out_bubble_out_stall_entry_20_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_20_V0),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_intel_reserved_ffwd_0_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42(BLACKBOX,57)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_2_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_26_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(SR_SE_out_bubble_out_stall_entry_4_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_4_V0),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_intel_reserved_ffwd_2_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43(BLACKBOX,58)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_3_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_27_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43 (
        .in_predicate_in(GND_q),
        .in_src_data_in_3_0(SR_SE_out_bubble_out_stall_entry_6_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_6_V0),
        .out_intel_reserved_ffwd_3_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_intel_reserved_ffwd_3_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44(BLACKBOX,59)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_4_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_28_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44 (
        .in_predicate_in(GND_q),
        .in_src_data_in_4_0(SR_SE_out_bubble_out_stall_entry_8_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_8_V0),
        .out_intel_reserved_ffwd_4_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_intel_reserved_ffwd_4_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45(BLACKBOX,60)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_5_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_29_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45 (
        .in_predicate_in(GND_q),
        .in_src_data_in_5_0(SR_SE_out_bubble_out_stall_entry_10_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_10_V0),
        .out_intel_reserved_ffwd_5_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_intel_reserved_ffwd_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46(BLACKBOX,61)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_6_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_30_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46 (
        .in_predicate_in(GND_q),
        .in_src_data_in_6_0(SR_SE_out_bubble_out_stall_entry_12_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_12_V0),
        .out_intel_reserved_ffwd_6_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_intel_reserved_ffwd_6_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47(BLACKBOX,62)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_7_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_31_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47 (
        .in_predicate_in(GND_q),
        .in_src_data_in_7_0(SR_SE_out_bubble_out_stall_entry_14_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_14_V0),
        .out_intel_reserved_ffwd_7_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_intel_reserved_ffwd_7_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48(BLACKBOX,63)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_8_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_32_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48 (
        .in_predicate_in(GND_q),
        .in_src_data_in_8_0(SR_SE_out_bubble_out_stall_entry_16_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_16_V0),
        .out_intel_reserved_ffwd_8_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_intel_reserved_ffwd_8_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49(BLACKBOX,64)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_9_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_33_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49 (
        .in_predicate_in(GND_q),
        .in_src_data_in_9_0(SR_SE_out_bubble_out_stall_entry_18_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_18_V0),
        .out_intel_reserved_ffwd_9_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_intel_reserved_ffwd_9_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49(STALLENABLE,223)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_V0 = SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_wireValid = SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_V;

    // SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49(STALLREG,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid <= SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall & (SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid | SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_i_valid);

            if (SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_data0 <= $unsigned(sel_for_coalesced_delay_0_n);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and1 = i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and0;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and2 = i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and1;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and3 = i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and2;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and4 = i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and3;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and5 = i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and4;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and6 = i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and5;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and7 = i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and6;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and8 = i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and7;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and9 = i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and8;
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_i_valid = SE_i_unnamed_pred0_V10 & SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_and9;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall = SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid | ~ (SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_V = SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid : SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_i_valid;

    assign SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_D0 = SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_r_data0 : sel_for_coalesced_delay_0_n;

    // SR_SE_out_bubble_out_stall_entry_2(STALLREG,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_bubble_out_stall_entry_2_r_valid <= 1'b0;
            SR_SE_out_bubble_out_stall_entry_2_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_bubble_out_stall_entry_2_r_valid <= SE_out_bubble_out_stall_entry_2_backStall & (SR_SE_out_bubble_out_stall_entry_2_r_valid | SR_SE_out_bubble_out_stall_entry_2_i_valid);

            if (SR_SE_out_bubble_out_stall_entry_2_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_bubble_out_stall_entry_2_r_data0 <= $unsigned(i_unnamed_pred22_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_bubble_out_stall_entry_2_and0 = bubble_out_stall_entry_2_reg_valid_out;
    assign SR_SE_out_bubble_out_stall_entry_2_i_valid = SE_i_unnamed_pred0_V20 & SR_SE_out_bubble_out_stall_entry_2_and0;
    // Stall signal propagation
    assign SR_SE_out_bubble_out_stall_entry_2_backStall = SR_SE_out_bubble_out_stall_entry_2_r_valid | ~ (SR_SE_out_bubble_out_stall_entry_2_i_valid);

    // Valid
    assign SR_SE_out_bubble_out_stall_entry_2_V = SR_SE_out_bubble_out_stall_entry_2_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_2_r_valid : SR_SE_out_bubble_out_stall_entry_2_i_valid;

    assign SR_SE_out_bubble_out_stall_entry_2_D0 = SR_SE_out_bubble_out_stall_entry_2_r_valid == 1'b1 ? SR_SE_out_bubble_out_stall_entry_2_r_data0 : i_unnamed_pred22_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41(BLACKBOX,56)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_1_0@20000000
    // out out_stall_out@20000000
    pred_i_llvm_fpga_ffwd_source_f32_unnamed_25_pred0 thei_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(SR_SE_out_bubble_out_stall_entry_2_D0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_2_V0),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_intel_reserved_ffwd_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,12)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred25_pred41_out_intel_reserved_ffwd_1_0;

    // dupName_0_sync_out_x(GPOUT,13)@2
    assign out_c0_exe161646111 = SR_SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_D0;
    assign out_valid_out = SE_out_i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_V0;

    // dupName_1_regfree_osync_x(GPOUT,14)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred26_pred42_out_intel_reserved_ffwd_2_0;

    // dupName_2_regfree_osync_x(GPOUT,15)
    assign out_intel_reserved_ffwd_3_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred27_pred43_out_intel_reserved_ffwd_3_0;

    // dupName_3_regfree_osync_x(GPOUT,16)
    assign out_intel_reserved_ffwd_4_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred28_pred44_out_intel_reserved_ffwd_4_0;

    // dupName_4_regfree_osync_x(GPOUT,17)
    assign out_intel_reserved_ffwd_5_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred29_pred45_out_intel_reserved_ffwd_5_0;

    // dupName_5_regfree_osync_x(GPOUT,18)
    assign out_intel_reserved_ffwd_6_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred30_pred46_out_intel_reserved_ffwd_6_0;

    // dupName_6_regfree_osync_x(GPOUT,19)
    assign out_intel_reserved_ffwd_7_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred31_pred47_out_intel_reserved_ffwd_7_0;

    // dupName_7_regfree_osync_x(GPOUT,20)
    assign out_intel_reserved_ffwd_8_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred32_pred48_out_intel_reserved_ffwd_8_0;

    // dupName_8_regfree_osync_x(GPOUT,21)
    assign out_intel_reserved_ffwd_9_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred33_pred49_out_intel_reserved_ffwd_9_0;

    // feedback_out_66_sync(GPOUT,25)
    assign out_feedback_out_66 = i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_feedback_out_66;

    // feedback_out_67_sync(GPOUT,26)
    assign out_feedback_out_67 = i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_feedback_out_67;

    // feedback_out_68_sync(GPOUT,27)
    assign out_feedback_out_68 = i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_feedback_out_68;

    // feedback_out_69_sync(GPOUT,28)
    assign out_feedback_out_69 = i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_feedback_out_69;

    // feedback_out_70_sync(GPOUT,29)
    assign out_feedback_out_70 = i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_feedback_out_70;

    // feedback_out_71_sync(GPOUT,30)
    assign out_feedback_out_71 = i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_feedback_out_71;

    // feedback_out_72_sync(GPOUT,31)
    assign out_feedback_out_72 = i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_feedback_out_72;

    // feedback_out_73_sync(GPOUT,32)
    assign out_feedback_out_73 = i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_feedback_out_73;

    // feedback_out_74_sync(GPOUT,33)
    assign out_feedback_out_74 = i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_feedback_out_74;

    // feedback_out_75_sync(GPOUT,34)
    assign out_feedback_out_75 = i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_feedback_out_75;

    // feedback_valid_out_66_sync(GPOUT,45)
    assign out_feedback_valid_out_66 = i_llvm_fpga_push_f32_o_fc3_sroa_38_0_push66_pred39_out_feedback_valid_out_66;

    // feedback_valid_out_67_sync(GPOUT,46)
    assign out_feedback_valid_out_67 = i_llvm_fpga_push_f32_o_fc3_sroa_34_0_push67_pred37_out_feedback_valid_out_67;

    // feedback_valid_out_68_sync(GPOUT,47)
    assign out_feedback_valid_out_68 = i_llvm_fpga_push_f32_o_fc3_sroa_30_0_push68_pred35_out_feedback_valid_out_68;

    // feedback_valid_out_69_sync(GPOUT,48)
    assign out_feedback_valid_out_69 = i_llvm_fpga_push_f32_o_fc3_sroa_26_0_push69_pred33_out_feedback_valid_out_69;

    // feedback_valid_out_70_sync(GPOUT,49)
    assign out_feedback_valid_out_70 = i_llvm_fpga_push_f32_o_fc3_sroa_22_0_push70_pred31_out_feedback_valid_out_70;

    // feedback_valid_out_71_sync(GPOUT,50)
    assign out_feedback_valid_out_71 = i_llvm_fpga_push_f32_o_fc3_sroa_18_0_push71_pred29_out_feedback_valid_out_71;

    // feedback_valid_out_72_sync(GPOUT,51)
    assign out_feedback_valid_out_72 = i_llvm_fpga_push_f32_o_fc3_sroa_14_0_push72_pred27_out_feedback_valid_out_72;

    // feedback_valid_out_73_sync(GPOUT,52)
    assign out_feedback_valid_out_73 = i_llvm_fpga_push_f32_o_fc3_sroa_10_0_push73_pred25_out_feedback_valid_out_73;

    // feedback_valid_out_74_sync(GPOUT,53)
    assign out_feedback_valid_out_74 = i_llvm_fpga_push_f32_o_fc3_sroa_6_0_push74_pred23_out_feedback_valid_out_74;

    // feedback_valid_out_75_sync(GPOUT,54)
    assign out_feedback_valid_out_75 = i_llvm_fpga_push_f32_o_fc3_sroa_0_0_push75_pred21_out_feedback_valid_out_75;

    // regfree_osync(GPOUT,145)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_f32_unnamed_pred24_pred40_out_intel_reserved_ffwd_0_0;

    // sync_out(GPOUT,149)@0
    assign out_stall_out = SR_SE_stall_entry_backStall;

endmodule
