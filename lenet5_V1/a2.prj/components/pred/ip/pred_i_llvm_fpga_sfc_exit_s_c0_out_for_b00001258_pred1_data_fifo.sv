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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred1_data_fifo
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_llvm_fpga_sfc_exit_s_c0_out_for_b00001258_pred1_data_fifo (
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [31:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [31:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [63:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [63:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [31:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [31:0] out_o_data_24_tpl,
    output wire [31:0] out_o_data_25_tpl,
    output wire [63:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [31:0] out_o_data_28_tpl,
    output wire [31:0] out_o_data_29_tpl,
    output wire [31:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [31:0] out_o_data_32_tpl,
    output wire [63:0] out_o_data_33_tpl,
    output wire [0:0] out_o_data_34_tpl,
    output wire [31:0] out_o_data_35_tpl,
    output wire [31:0] out_o_data_36_tpl,
    output wire [31:0] out_o_data_37_tpl,
    output wire [31:0] out_o_data_38_tpl,
    output wire [63:0] out_o_data_39_tpl,
    output wire [0:0] out_o_data_40_tpl,
    output wire [31:0] out_o_data_41_tpl,
    output wire [31:0] out_o_data_42_tpl,
    output wire [0:0] out_o_data_43_tpl,
    output wire [31:0] out_o_data_44_tpl,
    output wire [63:0] out_o_data_45_tpl,
    output wire [63:0] out_o_data_46_tpl,
    output wire [0:0] out_o_data_47_tpl,
    output wire [31:0] out_o_data_48_tpl,
    output wire [31:0] out_o_data_49_tpl,
    output wire [31:0] out_o_data_50_tpl,
    output wire [0:0] out_o_data_51_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [31:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [31:0] in_i_data_9_tpl,
    input wire [31:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [31:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [63:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [63:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [31:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [31:0] in_i_data_24_tpl,
    input wire [31:0] in_i_data_25_tpl,
    input wire [63:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [31:0] in_i_data_28_tpl,
    input wire [31:0] in_i_data_29_tpl,
    input wire [31:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [31:0] in_i_data_32_tpl,
    input wire [63:0] in_i_data_33_tpl,
    input wire [0:0] in_i_data_34_tpl,
    input wire [31:0] in_i_data_35_tpl,
    input wire [31:0] in_i_data_36_tpl,
    input wire [31:0] in_i_data_37_tpl,
    input wire [31:0] in_i_data_38_tpl,
    input wire [63:0] in_i_data_39_tpl,
    input wire [0:0] in_i_data_40_tpl,
    input wire [31:0] in_i_data_41_tpl,
    input wire [31:0] in_i_data_42_tpl,
    input wire [0:0] in_i_data_43_tpl,
    input wire [31:0] in_i_data_44_tpl,
    input wire [63:0] in_i_data_45_tpl,
    input wire [63:0] in_i_data_46_tpl,
    input wire [0:0] in_i_data_47_tpl,
    input wire [31:0] in_i_data_48_tpl,
    input wire [31:0] in_i_data_49_tpl,
    input wire [31:0] in_i_data_50_tpl,
    input wire [0:0] in_i_data_51_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc100_in;
    wire [0:0] adapt_scalar_trunc100_q;
    wire [0:0] adapt_scalar_trunc102_in;
    wire [0:0] adapt_scalar_trunc102_q;
    wire [0:0] adapt_scalar_trunc106_in;
    wire [0:0] adapt_scalar_trunc106_q;
    wire [0:0] adapt_scalar_trunc108_in;
    wire [0:0] adapt_scalar_trunc108_q;
    wire [0:0] adapt_scalar_trunc110_in;
    wire [0:0] adapt_scalar_trunc110_q;
    wire [0:0] adapt_scalar_trunc118_in;
    wire [0:0] adapt_scalar_trunc118_q;
    wire [0:0] adapt_scalar_trunc126_in;
    wire [0:0] adapt_scalar_trunc126_q;
    wire [0:0] adapt_scalar_trunc132_in;
    wire [0:0] adapt_scalar_trunc132_q;
    wire [0:0] adapt_scalar_trunc144_in;
    wire [0:0] adapt_scalar_trunc144_q;
    wire [0:0] adapt_scalar_trunc150_in;
    wire [0:0] adapt_scalar_trunc150_q;
    wire [0:0] adapt_scalar_trunc158_in;
    wire [0:0] adapt_scalar_trunc158_q;
    wire [0:0] adapt_scalar_trunc166_in;
    wire [0:0] adapt_scalar_trunc166_q;
    wire [0:0] adapt_scalar_trunc64_in;
    wire [0:0] adapt_scalar_trunc64_q;
    wire [0:0] adapt_scalar_trunc66_in;
    wire [0:0] adapt_scalar_trunc66_q;
    wire [0:0] adapt_scalar_trunc72_in;
    wire [0:0] adapt_scalar_trunc72_q;
    wire [0:0] adapt_scalar_trunc78_in;
    wire [0:0] adapt_scalar_trunc78_q;
    wire [0:0] adapt_scalar_trunc80_in;
    wire [0:0] adapt_scalar_trunc80_q;
    wire [0:0] adapt_scalar_trunc86_in;
    wire [0:0] adapt_scalar_trunc86_q;
    wire [0:0] adapt_scalar_trunc88_in;
    wire [0:0] adapt_scalar_trunc88_q;
    wire [15:0] c_i16_017_q;
    wire [23:0] c_i24_012_q;
    wire [31:0] c_i32_023_q;
    wire [47:0] c_i48_07_q;
    wire [55:0] c_i56_061_q;
    wire [6:0] c_i7_011_q;
    wire [7:0] c_i8_035_q;
    wire [1983:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension13_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension20_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension26_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension37_q;
    wire [7:0] element_extension40_q;
    wire [7:0] element_extension43_q;
    wire [7:0] element_extension49_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension52_q;
    wire [7:0] element_extension56_q;
    wire [7:0] element_extension59_q;
    wire [1983:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_almost_full_bitsignaltemp;
    wire [1983:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect101_b;
    wire [31:0] ip_dsdk_adapt_bitselect103_b;
    wire [0:0] ip_dsdk_adapt_bitselect105_b;
    wire [0:0] ip_dsdk_adapt_bitselect107_b;
    wire [0:0] ip_dsdk_adapt_bitselect109_b;
    wire [31:0] ip_dsdk_adapt_bitselect111_b;
    wire [31:0] ip_dsdk_adapt_bitselect113_b;
    wire [63:0] ip_dsdk_adapt_bitselect115_b;
    wire [0:0] ip_dsdk_adapt_bitselect117_b;
    wire [31:0] ip_dsdk_adapt_bitselect119_b;
    wire [31:0] ip_dsdk_adapt_bitselect121_b;
    wire [31:0] ip_dsdk_adapt_bitselect123_b;
    wire [0:0] ip_dsdk_adapt_bitselect125_b;
    wire [31:0] ip_dsdk_adapt_bitselect127_b;
    wire [63:0] ip_dsdk_adapt_bitselect129_b;
    wire [0:0] ip_dsdk_adapt_bitselect131_b;
    wire [31:0] ip_dsdk_adapt_bitselect133_b;
    wire [31:0] ip_dsdk_adapt_bitselect135_b;
    wire [31:0] ip_dsdk_adapt_bitselect137_b;
    wire [31:0] ip_dsdk_adapt_bitselect139_b;
    wire [63:0] ip_dsdk_adapt_bitselect141_b;
    wire [0:0] ip_dsdk_adapt_bitselect143_b;
    wire [31:0] ip_dsdk_adapt_bitselect145_b;
    wire [31:0] ip_dsdk_adapt_bitselect147_b;
    wire [0:0] ip_dsdk_adapt_bitselect149_b;
    wire [31:0] ip_dsdk_adapt_bitselect151_b;
    wire [63:0] ip_dsdk_adapt_bitselect153_b;
    wire [63:0] ip_dsdk_adapt_bitselect155_b;
    wire [0:0] ip_dsdk_adapt_bitselect157_b;
    wire [31:0] ip_dsdk_adapt_bitselect159_b;
    wire [31:0] ip_dsdk_adapt_bitselect161_b;
    wire [31:0] ip_dsdk_adapt_bitselect163_b;
    wire [0:0] ip_dsdk_adapt_bitselect165_b;
    wire [0:0] ip_dsdk_adapt_bitselect63_b;
    wire [0:0] ip_dsdk_adapt_bitselect65_b;
    wire [63:0] ip_dsdk_adapt_bitselect67_b;
    wire [31:0] ip_dsdk_adapt_bitselect69_b;
    wire [0:0] ip_dsdk_adapt_bitselect71_b;
    wire [31:0] ip_dsdk_adapt_bitselect73_b;
    wire [31:0] ip_dsdk_adapt_bitselect75_b;
    wire [0:0] ip_dsdk_adapt_bitselect77_b;
    wire [0:0] ip_dsdk_adapt_bitselect79_b;
    wire [31:0] ip_dsdk_adapt_bitselect81_b;
    wire [31:0] ip_dsdk_adapt_bitselect83_b;
    wire [0:0] ip_dsdk_adapt_bitselect85_b;
    wire [0:0] ip_dsdk_adapt_bitselect87_b;
    wire [31:0] ip_dsdk_adapt_bitselect89_b;
    wire [63:0] ip_dsdk_adapt_bitselect91_b;
    wire [63:0] ip_dsdk_adapt_bitselect93_b;
    wire [63:0] ip_dsdk_adapt_bitselect95_b;
    wire [63:0] ip_dsdk_adapt_bitselect97_b;
    wire [0:0] ip_dsdk_adapt_bitselect99_b;


    // ip_dsdk_adapt_bitselect165(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect165_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1920:1920];

    // adapt_scalar_trunc166(ROUND,15)
    assign adapt_scalar_trunc166_in = ip_dsdk_adapt_bitselect165_b;
    assign adapt_scalar_trunc166_q = adapt_scalar_trunc166_in[0:0];

    // ip_dsdk_adapt_bitselect163(BITSELECT,115)
    assign ip_dsdk_adapt_bitselect163_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1919:1888];

    // ip_dsdk_adapt_bitselect161(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect161_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1887:1856];

    // ip_dsdk_adapt_bitselect159(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect159_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1855:1824];

    // ip_dsdk_adapt_bitselect157(BITSELECT,112)
    assign ip_dsdk_adapt_bitselect157_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1792:1792];

    // adapt_scalar_trunc158(ROUND,14)
    assign adapt_scalar_trunc158_in = ip_dsdk_adapt_bitselect157_b;
    assign adapt_scalar_trunc158_q = adapt_scalar_trunc158_in[0:0];

    // ip_dsdk_adapt_bitselect155(BITSELECT,111)
    assign ip_dsdk_adapt_bitselect155_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1791:1728];

    // ip_dsdk_adapt_bitselect153(BITSELECT,110)
    assign ip_dsdk_adapt_bitselect153_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1727:1664];

    // ip_dsdk_adapt_bitselect151(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect151_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1631:1600];

    // ip_dsdk_adapt_bitselect149(BITSELECT,108)
    assign ip_dsdk_adapt_bitselect149_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1568:1568];

    // adapt_scalar_trunc150(ROUND,13)
    assign adapt_scalar_trunc150_in = ip_dsdk_adapt_bitselect149_b;
    assign adapt_scalar_trunc150_q = adapt_scalar_trunc150_in[0:0];

    // ip_dsdk_adapt_bitselect147(BITSELECT,107)
    assign ip_dsdk_adapt_bitselect147_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1567:1536];

    // ip_dsdk_adapt_bitselect145(BITSELECT,106)
    assign ip_dsdk_adapt_bitselect145_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1535:1504];

    // ip_dsdk_adapt_bitselect143(BITSELECT,105)
    assign ip_dsdk_adapt_bitselect143_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1472:1472];

    // adapt_scalar_trunc144(ROUND,12)
    assign adapt_scalar_trunc144_in = ip_dsdk_adapt_bitselect143_b;
    assign adapt_scalar_trunc144_q = adapt_scalar_trunc144_in[0:0];

    // ip_dsdk_adapt_bitselect141(BITSELECT,104)
    assign ip_dsdk_adapt_bitselect141_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1471:1408];

    // ip_dsdk_adapt_bitselect139(BITSELECT,103)
    assign ip_dsdk_adapt_bitselect139_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1375:1344];

    // ip_dsdk_adapt_bitselect137(BITSELECT,102)
    assign ip_dsdk_adapt_bitselect137_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1343:1312];

    // ip_dsdk_adapt_bitselect135(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect135_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1311:1280];

    // ip_dsdk_adapt_bitselect133(BITSELECT,100)
    assign ip_dsdk_adapt_bitselect133_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1279:1248];

    // ip_dsdk_adapt_bitselect131(BITSELECT,99)
    assign ip_dsdk_adapt_bitselect131_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1216:1216];

    // adapt_scalar_trunc132(ROUND,11)
    assign adapt_scalar_trunc132_in = ip_dsdk_adapt_bitselect131_b;
    assign adapt_scalar_trunc132_q = adapt_scalar_trunc132_in[0:0];

    // ip_dsdk_adapt_bitselect129(BITSELECT,98)
    assign ip_dsdk_adapt_bitselect129_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1215:1152];

    // ip_dsdk_adapt_bitselect127(BITSELECT,97)
    assign ip_dsdk_adapt_bitselect127_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1151:1120];

    // ip_dsdk_adapt_bitselect125(BITSELECT,96)
    assign ip_dsdk_adapt_bitselect125_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1088:1088];

    // adapt_scalar_trunc126(ROUND,10)
    assign adapt_scalar_trunc126_in = ip_dsdk_adapt_bitselect125_b;
    assign adapt_scalar_trunc126_q = adapt_scalar_trunc126_in[0:0];

    // ip_dsdk_adapt_bitselect123(BITSELECT,95)
    assign ip_dsdk_adapt_bitselect123_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1087:1056];

    // ip_dsdk_adapt_bitselect121(BITSELECT,94)
    assign ip_dsdk_adapt_bitselect121_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1055:1024];

    // ip_dsdk_adapt_bitselect119(BITSELECT,93)
    assign ip_dsdk_adapt_bitselect119_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[1023:992];

    // ip_dsdk_adapt_bitselect117(BITSELECT,92)
    assign ip_dsdk_adapt_bitselect117_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[960:960];

    // adapt_scalar_trunc118(ROUND,9)
    assign adapt_scalar_trunc118_in = ip_dsdk_adapt_bitselect117_b;
    assign adapt_scalar_trunc118_q = adapt_scalar_trunc118_in[0:0];

    // ip_dsdk_adapt_bitselect115(BITSELECT,91)
    assign ip_dsdk_adapt_bitselect115_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[959:896];

    // ip_dsdk_adapt_bitselect113(BITSELECT,90)
    assign ip_dsdk_adapt_bitselect113_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[863:832];

    // ip_dsdk_adapt_bitselect111(BITSELECT,89)
    assign ip_dsdk_adapt_bitselect111_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[831:800];

    // ip_dsdk_adapt_bitselect109(BITSELECT,88)
    assign ip_dsdk_adapt_bitselect109_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[784:784];

    // adapt_scalar_trunc110(ROUND,8)
    assign adapt_scalar_trunc110_in = ip_dsdk_adapt_bitselect109_b;
    assign adapt_scalar_trunc110_q = adapt_scalar_trunc110_in[0:0];

    // ip_dsdk_adapt_bitselect107(BITSELECT,87)
    assign ip_dsdk_adapt_bitselect107_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[776:776];

    // adapt_scalar_trunc108(ROUND,7)
    assign adapt_scalar_trunc108_in = ip_dsdk_adapt_bitselect107_b;
    assign adapt_scalar_trunc108_q = adapt_scalar_trunc108_in[0:0];

    // ip_dsdk_adapt_bitselect105(BITSELECT,86)
    assign ip_dsdk_adapt_bitselect105_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[768:768];

    // adapt_scalar_trunc106(ROUND,6)
    assign adapt_scalar_trunc106_in = ip_dsdk_adapt_bitselect105_b;
    assign adapt_scalar_trunc106_q = adapt_scalar_trunc106_in[0:0];

    // ip_dsdk_adapt_bitselect103(BITSELECT,85)
    assign ip_dsdk_adapt_bitselect103_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[767:736];

    // ip_dsdk_adapt_bitselect101(BITSELECT,84)
    assign ip_dsdk_adapt_bitselect101_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[712:712];

    // adapt_scalar_trunc102(ROUND,5)
    assign adapt_scalar_trunc102_in = ip_dsdk_adapt_bitselect101_b;
    assign adapt_scalar_trunc102_q = adapt_scalar_trunc102_in[0:0];

    // ip_dsdk_adapt_bitselect99(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect99_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[704:704];

    // adapt_scalar_trunc100(ROUND,4)
    assign adapt_scalar_trunc100_in = ip_dsdk_adapt_bitselect99_b;
    assign adapt_scalar_trunc100_q = adapt_scalar_trunc100_in[0:0];

    // ip_dsdk_adapt_bitselect97(BITSELECT,134)
    assign ip_dsdk_adapt_bitselect97_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[703:640];

    // ip_dsdk_adapt_bitselect95(BITSELECT,133)
    assign ip_dsdk_adapt_bitselect95_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[639:576];

    // ip_dsdk_adapt_bitselect93(BITSELECT,132)
    assign ip_dsdk_adapt_bitselect93_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[575:512];

    // ip_dsdk_adapt_bitselect91(BITSELECT,131)
    assign ip_dsdk_adapt_bitselect91_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[511:448];

    // ip_dsdk_adapt_bitselect89(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect89_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[415:384];

    // ip_dsdk_adapt_bitselect87(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect87_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[360:360];

    // adapt_scalar_trunc88(ROUND,22)
    assign adapt_scalar_trunc88_in = ip_dsdk_adapt_bitselect87_b;
    assign adapt_scalar_trunc88_q = adapt_scalar_trunc88_in[0:0];

    // ip_dsdk_adapt_bitselect85(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect85_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[352:352];

    // adapt_scalar_trunc86(ROUND,21)
    assign adapt_scalar_trunc86_in = ip_dsdk_adapt_bitselect85_b;
    assign adapt_scalar_trunc86_q = adapt_scalar_trunc86_in[0:0];

    // ip_dsdk_adapt_bitselect83(BITSELECT,127)
    assign ip_dsdk_adapt_bitselect83_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[351:320];

    // ip_dsdk_adapt_bitselect81(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect81_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[319:288];

    // ip_dsdk_adapt_bitselect79(BITSELECT,125)
    assign ip_dsdk_adapt_bitselect79_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[264:264];

    // adapt_scalar_trunc80(ROUND,20)
    assign adapt_scalar_trunc80_in = ip_dsdk_adapt_bitselect79_b;
    assign adapt_scalar_trunc80_q = adapt_scalar_trunc80_in[0:0];

    // ip_dsdk_adapt_bitselect77(BITSELECT,124)
    assign ip_dsdk_adapt_bitselect77_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[256:256];

    // adapt_scalar_trunc78(ROUND,19)
    assign adapt_scalar_trunc78_in = ip_dsdk_adapt_bitselect77_b;
    assign adapt_scalar_trunc78_q = adapt_scalar_trunc78_in[0:0];

    // ip_dsdk_adapt_bitselect75(BITSELECT,123)
    assign ip_dsdk_adapt_bitselect75_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[255:224];

    // ip_dsdk_adapt_bitselect73(BITSELECT,122)
    assign ip_dsdk_adapt_bitselect73_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[223:192];

    // ip_dsdk_adapt_bitselect71(BITSELECT,121)
    assign ip_dsdk_adapt_bitselect71_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[160:160];

    // adapt_scalar_trunc72(ROUND,18)
    assign adapt_scalar_trunc72_in = ip_dsdk_adapt_bitselect71_b;
    assign adapt_scalar_trunc72_q = adapt_scalar_trunc72_in[0:0];

    // ip_dsdk_adapt_bitselect69(BITSELECT,120)
    assign ip_dsdk_adapt_bitselect69_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[159:128];

    // ip_dsdk_adapt_bitselect67(BITSELECT,119)
    assign ip_dsdk_adapt_bitselect67_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[127:64];

    // ip_dsdk_adapt_bitselect65(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect65_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[8:8];

    // adapt_scalar_trunc66(ROUND,17)
    assign adapt_scalar_trunc66_in = ip_dsdk_adapt_bitselect65_b;
    assign adapt_scalar_trunc66_q = adapt_scalar_trunc66_in[0:0];

    // ip_dsdk_adapt_bitselect63(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect63_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data[0:0];

    // adapt_scalar_trunc64(ROUND,16)
    assign adapt_scalar_trunc64_in = ip_dsdk_adapt_bitselect63_b;
    assign adapt_scalar_trunc64_q = adapt_scalar_trunc64_in[0:0];

    // c_i56_061(CONSTANT,42)
    assign c_i56_061_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // c_i7_011(CONSTANT,43)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension59(BITJOIN,82)
    assign element_extension59_q = {c_i7_011_q, in_i_data_51_tpl};

    // element_extension56(BITJOIN,81)
    assign element_extension56_q = {c_i7_011_q, in_i_data_47_tpl};

    // element_extension52(BITJOIN,80)
    assign element_extension52_q = {c_i7_011_q, in_i_data_43_tpl};

    // element_extension49(BITJOIN,78)
    assign element_extension49_q = {c_i7_011_q, in_i_data_40_tpl};

    // element_extension43(BITJOIN,77)
    assign element_extension43_q = {c_i7_011_q, in_i_data_34_tpl};

    // element_extension40(BITJOIN,76)
    assign element_extension40_q = {c_i7_011_q, in_i_data_31_tpl};

    // element_extension37(BITJOIN,75)
    assign element_extension37_q = {c_i7_011_q, in_i_data_27_tpl};

    // c_i8_035(CONSTANT,62)
    assign c_i8_035_q = $unsigned(8'b00000000);

    // element_extension33(BITJOIN,74)
    assign element_extension33_q = {c_i7_011_q, in_i_data_23_tpl};

    // element_extension31(BITJOIN,73)
    assign element_extension31_q = {c_i7_011_q, in_i_data_22_tpl};

    // element_extension29(BITJOIN,71)
    assign element_extension29_q = {c_i7_011_q, in_i_data_21_tpl};

    // element_extension26(BITJOIN,70)
    assign element_extension26_q = {c_i7_011_q, in_i_data_19_tpl};

    // element_extension24(BITJOIN,69)
    assign element_extension24_q = {c_i7_011_q, in_i_data_18_tpl};

    // c_i32_023(CONSTANT,37)
    assign c_i32_023_q = $unsigned(32'b00000000000000000000000000000000);

    // element_extension20(BITJOIN,68)
    assign element_extension20_q = {c_i7_011_q, in_i_data_12_tpl};

    // element_extension18(BITJOIN,67)
    assign element_extension18_q = {c_i7_011_q, in_i_data_11_tpl};

    // c_i16_017(CONSTANT,27)
    assign c_i16_017_q = $unsigned(16'b0000000000000000);

    // element_extension15(BITJOIN,66)
    assign element_extension15_q = {c_i7_011_q, in_i_data_8_tpl};

    // element_extension13(BITJOIN,65)
    assign element_extension13_q = {c_i7_011_q, in_i_data_7_tpl};

    // c_i24_012(CONSTANT,30)
    assign c_i24_012_q = $unsigned(24'b000000000000000000000000);

    // element_extension10(BITJOIN,64)
    assign element_extension10_q = {c_i7_011_q, in_i_data_4_tpl};

    // c_i48_07(CONSTANT,41)
    assign c_i48_07_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,79)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,72)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,63)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i56_061_q, element_extension59_q, in_i_data_50_tpl, in_i_data_49_tpl, in_i_data_48_tpl, c_i24_012_q, element_extension56_q, in_i_data_46_tpl, in_i_data_45_tpl, c_i32_023_q, in_i_data_44_tpl, c_i24_012_q, element_extension52_q, in_i_data_42_tpl, in_i_data_41_tpl, c_i24_012_q, element_extension49_q, in_i_data_39_tpl, c_i32_023_q, in_i_data_38_tpl, in_i_data_37_tpl, in_i_data_36_tpl, in_i_data_35_tpl, c_i24_012_q, element_extension43_q, in_i_data_33_tpl, in_i_data_32_tpl, c_i24_012_q, element_extension40_q, in_i_data_30_tpl, in_i_data_29_tpl, in_i_data_28_tpl, c_i24_012_q, element_extension37_q, in_i_data_26_tpl, c_i32_023_q, in_i_data_25_tpl, in_i_data_24_tpl, c_i8_035_q, element_extension33_q, element_extension31_q, element_extension29_q, in_i_data_20_tpl, c_i16_017_q, element_extension26_q, element_extension24_q, in_i_data_17_tpl, in_i_data_16_tpl, in_i_data_15_tpl, in_i_data_14_tpl, c_i32_023_q, in_i_data_13_tpl, c_i16_017_q, element_extension20_q, element_extension18_q, in_i_data_10_tpl, in_i_data_9_tpl, c_i16_017_q, element_extension15_q, element_extension13_q, in_i_data_6_tpl, in_i_data_5_tpl, c_i24_012_q, element_extension10_q, in_i_data_3_tpl, in_i_data_2_tpl, c_i48_07_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0(EXTIFACE,83)
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1984)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc64_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc66_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect67_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect69_b;
    assign out_o_data_4_tpl = adapt_scalar_trunc72_q;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect73_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect75_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc78_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc80_q;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect81_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect83_b;
    assign out_o_data_11_tpl = adapt_scalar_trunc86_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc88_q;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect89_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect91_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect93_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect95_b;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect97_b;
    assign out_o_data_18_tpl = adapt_scalar_trunc100_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc102_q;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect103_b;
    assign out_o_data_21_tpl = adapt_scalar_trunc106_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc108_q;
    assign out_o_data_23_tpl = adapt_scalar_trunc110_q;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect111_b;
    assign out_o_data_25_tpl = ip_dsdk_adapt_bitselect113_b;
    assign out_o_data_26_tpl = ip_dsdk_adapt_bitselect115_b;
    assign out_o_data_27_tpl = adapt_scalar_trunc118_q;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect119_b;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect121_b;
    assign out_o_data_30_tpl = ip_dsdk_adapt_bitselect123_b;
    assign out_o_data_31_tpl = adapt_scalar_trunc126_q;
    assign out_o_data_32_tpl = ip_dsdk_adapt_bitselect127_b;
    assign out_o_data_33_tpl = ip_dsdk_adapt_bitselect129_b;
    assign out_o_data_34_tpl = adapt_scalar_trunc132_q;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect133_b;
    assign out_o_data_36_tpl = ip_dsdk_adapt_bitselect135_b;
    assign out_o_data_37_tpl = ip_dsdk_adapt_bitselect137_b;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect139_b;
    assign out_o_data_39_tpl = ip_dsdk_adapt_bitselect141_b;
    assign out_o_data_40_tpl = adapt_scalar_trunc144_q;
    assign out_o_data_41_tpl = ip_dsdk_adapt_bitselect145_b;
    assign out_o_data_42_tpl = ip_dsdk_adapt_bitselect147_b;
    assign out_o_data_43_tpl = adapt_scalar_trunc150_q;
    assign out_o_data_44_tpl = ip_dsdk_adapt_bitselect151_b;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect153_b;
    assign out_o_data_46_tpl = ip_dsdk_adapt_bitselect155_b;
    assign out_o_data_47_tpl = adapt_scalar_trunc158_q;
    assign out_o_data_48_tpl = ip_dsdk_adapt_bitselect159_b;
    assign out_o_data_49_tpl = ip_dsdk_adapt_bitselect161_b;
    assign out_o_data_50_tpl = ip_dsdk_adapt_bitselect163_b;
    assign out_o_data_51_tpl = adapt_scalar_trunc166_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_valid;

    // sync_out(GPOUT,170)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_body15_i_preds_c0_exit1258_pred0_o_stall;

endmodule
