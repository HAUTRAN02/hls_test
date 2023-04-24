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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred1_data_fifo
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_llvm_fpga_sfc_exit_s_c0_out_for_c00001124_pred1_data_fifo (
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [31:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [31:0] out_o_data_10_tpl,
    output wire [31:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [31:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [31:0] out_o_data_16_tpl,
    output wire [63:0] out_o_data_17_tpl,
    output wire [63:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [31:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [31:0] out_o_data_23_tpl,
    output wire [31:0] out_o_data_24_tpl,
    output wire [63:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [31:0] out_o_data_27_tpl,
    output wire [31:0] out_o_data_28_tpl,
    output wire [31:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [31:0] out_o_data_31_tpl,
    output wire [63:0] out_o_data_32_tpl,
    output wire [0:0] out_o_data_33_tpl,
    output wire [31:0] out_o_data_34_tpl,
    output wire [31:0] out_o_data_35_tpl,
    output wire [31:0] out_o_data_36_tpl,
    output wire [31:0] out_o_data_37_tpl,
    output wire [63:0] out_o_data_38_tpl,
    output wire [0:0] out_o_data_39_tpl,
    output wire [31:0] out_o_data_40_tpl,
    output wire [31:0] out_o_data_41_tpl,
    output wire [0:0] out_o_data_42_tpl,
    output wire [31:0] out_o_data_43_tpl,
    output wire [63:0] out_o_data_44_tpl,
    output wire [63:0] out_o_data_45_tpl,
    output wire [0:0] out_o_data_46_tpl,
    output wire [31:0] out_o_data_47_tpl,
    output wire [31:0] out_o_data_48_tpl,
    output wire [31:0] out_o_data_49_tpl,
    output wire [0:0] out_o_data_50_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [31:0] in_i_data_4_tpl,
    input wire [31:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [31:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [31:0] in_i_data_10_tpl,
    input wire [31:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [31:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [31:0] in_i_data_16_tpl,
    input wire [63:0] in_i_data_17_tpl,
    input wire [63:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [31:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [31:0] in_i_data_23_tpl,
    input wire [31:0] in_i_data_24_tpl,
    input wire [63:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [31:0] in_i_data_27_tpl,
    input wire [31:0] in_i_data_28_tpl,
    input wire [31:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [31:0] in_i_data_31_tpl,
    input wire [63:0] in_i_data_32_tpl,
    input wire [0:0] in_i_data_33_tpl,
    input wire [31:0] in_i_data_34_tpl,
    input wire [31:0] in_i_data_35_tpl,
    input wire [31:0] in_i_data_36_tpl,
    input wire [31:0] in_i_data_37_tpl,
    input wire [63:0] in_i_data_38_tpl,
    input wire [0:0] in_i_data_39_tpl,
    input wire [31:0] in_i_data_40_tpl,
    input wire [31:0] in_i_data_41_tpl,
    input wire [0:0] in_i_data_42_tpl,
    input wire [31:0] in_i_data_43_tpl,
    input wire [63:0] in_i_data_44_tpl,
    input wire [63:0] in_i_data_45_tpl,
    input wire [0:0] in_i_data_46_tpl,
    input wire [31:0] in_i_data_47_tpl,
    input wire [31:0] in_i_data_48_tpl,
    input wire [31:0] in_i_data_49_tpl,
    input wire [0:0] in_i_data_50_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc106_in;
    wire [0:0] adapt_scalar_trunc106_q;
    wire [0:0] adapt_scalar_trunc114_in;
    wire [0:0] adapt_scalar_trunc114_q;
    wire [0:0] adapt_scalar_trunc120_in;
    wire [0:0] adapt_scalar_trunc120_q;
    wire [0:0] adapt_scalar_trunc132_in;
    wire [0:0] adapt_scalar_trunc132_q;
    wire [0:0] adapt_scalar_trunc138_in;
    wire [0:0] adapt_scalar_trunc138_q;
    wire [0:0] adapt_scalar_trunc146_in;
    wire [0:0] adapt_scalar_trunc146_q;
    wire [0:0] adapt_scalar_trunc154_in;
    wire [0:0] adapt_scalar_trunc154_q;
    wire [0:0] adapt_scalar_trunc54_in;
    wire [0:0] adapt_scalar_trunc54_q;
    wire [0:0] adapt_scalar_trunc70_in;
    wire [0:0] adapt_scalar_trunc70_q;
    wire [0:0] adapt_scalar_trunc72_in;
    wire [0:0] adapt_scalar_trunc72_q;
    wire [0:0] adapt_scalar_trunc80_in;
    wire [0:0] adapt_scalar_trunc80_q;
    wire [0:0] adapt_scalar_trunc84_in;
    wire [0:0] adapt_scalar_trunc84_q;
    wire [0:0] adapt_scalar_trunc92_in;
    wire [0:0] adapt_scalar_trunc92_q;
    wire [0:0] adapt_scalar_trunc96_in;
    wire [0:0] adapt_scalar_trunc96_q;
    wire [0:0] adapt_scalar_trunc98_in;
    wire [0:0] adapt_scalar_trunc98_q;
    wire [15:0] c_i16_010_q;
    wire [23:0] c_i24_014_q;
    wire [31:0] c_i32_011_q;
    wire [55:0] c_i56_051_q;
    wire [6:0] c_i7_013_q;
    wire [1983:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension21_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension30_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension39_q;
    wire [7:0] element_extension42_q;
    wire [7:0] element_extension46_q;
    wire [7:0] element_extension49_q;
    wire [7:0] element_extension6_q;
    wire [7:0] element_extension8_q;
    wire [1983:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_almost_full_bitsignaltemp;
    wire [1983:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_valid_bitsignaltemp;
    wire [31:0] ip_dsdk_adapt_bitselect101_b;
    wire [63:0] ip_dsdk_adapt_bitselect103_b;
    wire [0:0] ip_dsdk_adapt_bitselect105_b;
    wire [31:0] ip_dsdk_adapt_bitselect107_b;
    wire [31:0] ip_dsdk_adapt_bitselect109_b;
    wire [31:0] ip_dsdk_adapt_bitselect111_b;
    wire [0:0] ip_dsdk_adapt_bitselect113_b;
    wire [31:0] ip_dsdk_adapt_bitselect115_b;
    wire [63:0] ip_dsdk_adapt_bitselect117_b;
    wire [0:0] ip_dsdk_adapt_bitselect119_b;
    wire [31:0] ip_dsdk_adapt_bitselect121_b;
    wire [31:0] ip_dsdk_adapt_bitselect123_b;
    wire [31:0] ip_dsdk_adapt_bitselect125_b;
    wire [31:0] ip_dsdk_adapt_bitselect127_b;
    wire [63:0] ip_dsdk_adapt_bitselect129_b;
    wire [0:0] ip_dsdk_adapt_bitselect131_b;
    wire [31:0] ip_dsdk_adapt_bitselect133_b;
    wire [31:0] ip_dsdk_adapt_bitselect135_b;
    wire [0:0] ip_dsdk_adapt_bitselect137_b;
    wire [31:0] ip_dsdk_adapt_bitselect139_b;
    wire [63:0] ip_dsdk_adapt_bitselect141_b;
    wire [63:0] ip_dsdk_adapt_bitselect143_b;
    wire [0:0] ip_dsdk_adapt_bitselect145_b;
    wire [31:0] ip_dsdk_adapt_bitselect147_b;
    wire [31:0] ip_dsdk_adapt_bitselect149_b;
    wire [31:0] ip_dsdk_adapt_bitselect151_b;
    wire [0:0] ip_dsdk_adapt_bitselect153_b;
    wire [0:0] ip_dsdk_adapt_bitselect53_b;
    wire [31:0] ip_dsdk_adapt_bitselect55_b;
    wire [31:0] ip_dsdk_adapt_bitselect57_b;
    wire [31:0] ip_dsdk_adapt_bitselect59_b;
    wire [31:0] ip_dsdk_adapt_bitselect61_b;
    wire [31:0] ip_dsdk_adapt_bitselect63_b;
    wire [31:0] ip_dsdk_adapt_bitselect65_b;
    wire [31:0] ip_dsdk_adapt_bitselect67_b;
    wire [0:0] ip_dsdk_adapt_bitselect69_b;
    wire [0:0] ip_dsdk_adapt_bitselect71_b;
    wire [31:0] ip_dsdk_adapt_bitselect73_b;
    wire [31:0] ip_dsdk_adapt_bitselect75_b;
    wire [63:0] ip_dsdk_adapt_bitselect77_b;
    wire [0:0] ip_dsdk_adapt_bitselect79_b;
    wire [31:0] ip_dsdk_adapt_bitselect81_b;
    wire [0:0] ip_dsdk_adapt_bitselect83_b;
    wire [31:0] ip_dsdk_adapt_bitselect85_b;
    wire [63:0] ip_dsdk_adapt_bitselect87_b;
    wire [63:0] ip_dsdk_adapt_bitselect89_b;
    wire [0:0] ip_dsdk_adapt_bitselect91_b;
    wire [31:0] ip_dsdk_adapt_bitselect93_b;
    wire [0:0] ip_dsdk_adapt_bitselect95_b;
    wire [0:0] ip_dsdk_adapt_bitselect97_b;
    wire [31:0] ip_dsdk_adapt_bitselect99_b;


    // ip_dsdk_adapt_bitselect153(BITSELECT,96)
    assign ip_dsdk_adapt_bitselect153_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1920:1920];

    // adapt_scalar_trunc154(ROUND,10)
    assign adapt_scalar_trunc154_in = ip_dsdk_adapt_bitselect153_b;
    assign adapt_scalar_trunc154_q = adapt_scalar_trunc154_in[0:0];

    // ip_dsdk_adapt_bitselect151(BITSELECT,95)
    assign ip_dsdk_adapt_bitselect151_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1919:1888];

    // ip_dsdk_adapt_bitselect149(BITSELECT,94)
    assign ip_dsdk_adapt_bitselect149_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1887:1856];

    // ip_dsdk_adapt_bitselect147(BITSELECT,93)
    assign ip_dsdk_adapt_bitselect147_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1855:1824];

    // ip_dsdk_adapt_bitselect145(BITSELECT,92)
    assign ip_dsdk_adapt_bitselect145_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1792:1792];

    // adapt_scalar_trunc146(ROUND,9)
    assign adapt_scalar_trunc146_in = ip_dsdk_adapt_bitselect145_b;
    assign adapt_scalar_trunc146_q = adapt_scalar_trunc146_in[0:0];

    // ip_dsdk_adapt_bitselect143(BITSELECT,91)
    assign ip_dsdk_adapt_bitselect143_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1791:1728];

    // ip_dsdk_adapt_bitselect141(BITSELECT,90)
    assign ip_dsdk_adapt_bitselect141_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1727:1664];

    // ip_dsdk_adapt_bitselect139(BITSELECT,89)
    assign ip_dsdk_adapt_bitselect139_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1631:1600];

    // ip_dsdk_adapt_bitselect137(BITSELECT,88)
    assign ip_dsdk_adapt_bitselect137_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1568:1568];

    // adapt_scalar_trunc138(ROUND,8)
    assign adapt_scalar_trunc138_in = ip_dsdk_adapt_bitselect137_b;
    assign adapt_scalar_trunc138_q = adapt_scalar_trunc138_in[0:0];

    // ip_dsdk_adapt_bitselect135(BITSELECT,87)
    assign ip_dsdk_adapt_bitselect135_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1567:1536];

    // ip_dsdk_adapt_bitselect133(BITSELECT,86)
    assign ip_dsdk_adapt_bitselect133_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1535:1504];

    // ip_dsdk_adapt_bitselect131(BITSELECT,85)
    assign ip_dsdk_adapt_bitselect131_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1472:1472];

    // adapt_scalar_trunc132(ROUND,7)
    assign adapt_scalar_trunc132_in = ip_dsdk_adapt_bitselect131_b;
    assign adapt_scalar_trunc132_q = adapt_scalar_trunc132_in[0:0];

    // ip_dsdk_adapt_bitselect129(BITSELECT,84)
    assign ip_dsdk_adapt_bitselect129_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1471:1408];

    // ip_dsdk_adapt_bitselect127(BITSELECT,83)
    assign ip_dsdk_adapt_bitselect127_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1375:1344];

    // ip_dsdk_adapt_bitselect125(BITSELECT,82)
    assign ip_dsdk_adapt_bitselect125_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1343:1312];

    // ip_dsdk_adapt_bitselect123(BITSELECT,81)
    assign ip_dsdk_adapt_bitselect123_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1311:1280];

    // ip_dsdk_adapt_bitselect121(BITSELECT,80)
    assign ip_dsdk_adapt_bitselect121_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1279:1248];

    // ip_dsdk_adapt_bitselect119(BITSELECT,79)
    assign ip_dsdk_adapt_bitselect119_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1216:1216];

    // adapt_scalar_trunc120(ROUND,6)
    assign adapt_scalar_trunc120_in = ip_dsdk_adapt_bitselect119_b;
    assign adapt_scalar_trunc120_q = adapt_scalar_trunc120_in[0:0];

    // ip_dsdk_adapt_bitselect117(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect117_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1215:1152];

    // ip_dsdk_adapt_bitselect115(BITSELECT,77)
    assign ip_dsdk_adapt_bitselect115_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1151:1120];

    // ip_dsdk_adapt_bitselect113(BITSELECT,76)
    assign ip_dsdk_adapt_bitselect113_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1088:1088];

    // adapt_scalar_trunc114(ROUND,5)
    assign adapt_scalar_trunc114_in = ip_dsdk_adapt_bitselect113_b;
    assign adapt_scalar_trunc114_q = adapt_scalar_trunc114_in[0:0];

    // ip_dsdk_adapt_bitselect111(BITSELECT,75)
    assign ip_dsdk_adapt_bitselect111_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1087:1056];

    // ip_dsdk_adapt_bitselect109(BITSELECT,74)
    assign ip_dsdk_adapt_bitselect109_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1055:1024];

    // ip_dsdk_adapt_bitselect107(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect107_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[1023:992];

    // ip_dsdk_adapt_bitselect105(BITSELECT,72)
    assign ip_dsdk_adapt_bitselect105_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[960:960];

    // adapt_scalar_trunc106(ROUND,4)
    assign adapt_scalar_trunc106_in = ip_dsdk_adapt_bitselect105_b;
    assign adapt_scalar_trunc106_q = adapt_scalar_trunc106_in[0:0];

    // ip_dsdk_adapt_bitselect103(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect103_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[959:896];

    // ip_dsdk_adapt_bitselect101(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect101_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[863:832];

    // ip_dsdk_adapt_bitselect99(BITSELECT,120)
    assign ip_dsdk_adapt_bitselect99_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[831:800];

    // ip_dsdk_adapt_bitselect97(BITSELECT,119)
    assign ip_dsdk_adapt_bitselect97_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[776:776];

    // adapt_scalar_trunc98(ROUND,18)
    assign adapt_scalar_trunc98_in = ip_dsdk_adapt_bitselect97_b;
    assign adapt_scalar_trunc98_q = adapt_scalar_trunc98_in[0:0];

    // ip_dsdk_adapt_bitselect95(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect95_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[768:768];

    // adapt_scalar_trunc96(ROUND,17)
    assign adapt_scalar_trunc96_in = ip_dsdk_adapt_bitselect95_b;
    assign adapt_scalar_trunc96_q = adapt_scalar_trunc96_in[0:0];

    // ip_dsdk_adapt_bitselect93(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect93_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[767:736];

    // ip_dsdk_adapt_bitselect91(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect91_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[704:704];

    // adapt_scalar_trunc92(ROUND,16)
    assign adapt_scalar_trunc92_in = ip_dsdk_adapt_bitselect91_b;
    assign adapt_scalar_trunc92_q = adapt_scalar_trunc92_in[0:0];

    // ip_dsdk_adapt_bitselect89(BITSELECT,115)
    assign ip_dsdk_adapt_bitselect89_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[703:640];

    // ip_dsdk_adapt_bitselect87(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect87_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[639:576];

    // ip_dsdk_adapt_bitselect85(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect85_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[575:544];

    // ip_dsdk_adapt_bitselect83(BITSELECT,112)
    assign ip_dsdk_adapt_bitselect83_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[512:512];

    // adapt_scalar_trunc84(ROUND,15)
    assign adapt_scalar_trunc84_in = ip_dsdk_adapt_bitselect83_b;
    assign adapt_scalar_trunc84_q = adapt_scalar_trunc84_in[0:0];

    // ip_dsdk_adapt_bitselect81(BITSELECT,111)
    assign ip_dsdk_adapt_bitselect81_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[511:480];

    // ip_dsdk_adapt_bitselect79(BITSELECT,110)
    assign ip_dsdk_adapt_bitselect79_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[448:448];

    // adapt_scalar_trunc80(ROUND,14)
    assign adapt_scalar_trunc80_in = ip_dsdk_adapt_bitselect79_b;
    assign adapt_scalar_trunc80_q = adapt_scalar_trunc80_in[0:0];

    // ip_dsdk_adapt_bitselect77(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect77_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[447:384];

    // ip_dsdk_adapt_bitselect75(BITSELECT,108)
    assign ip_dsdk_adapt_bitselect75_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[351:320];

    // ip_dsdk_adapt_bitselect73(BITSELECT,107)
    assign ip_dsdk_adapt_bitselect73_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[319:288];

    // ip_dsdk_adapt_bitselect71(BITSELECT,106)
    assign ip_dsdk_adapt_bitselect71_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[264:264];

    // adapt_scalar_trunc72(ROUND,13)
    assign adapt_scalar_trunc72_in = ip_dsdk_adapt_bitselect71_b;
    assign adapt_scalar_trunc72_q = adapt_scalar_trunc72_in[0:0];

    // ip_dsdk_adapt_bitselect69(BITSELECT,105)
    assign ip_dsdk_adapt_bitselect69_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[256:256];

    // adapt_scalar_trunc70(ROUND,12)
    assign adapt_scalar_trunc70_in = ip_dsdk_adapt_bitselect69_b;
    assign adapt_scalar_trunc70_q = adapt_scalar_trunc70_in[0:0];

    // ip_dsdk_adapt_bitselect67(BITSELECT,104)
    assign ip_dsdk_adapt_bitselect67_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[255:224];

    // ip_dsdk_adapt_bitselect65(BITSELECT,103)
    assign ip_dsdk_adapt_bitselect65_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[223:192];

    // ip_dsdk_adapt_bitselect63(BITSELECT,102)
    assign ip_dsdk_adapt_bitselect63_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[191:160];

    // ip_dsdk_adapt_bitselect61(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect61_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[159:128];

    // ip_dsdk_adapt_bitselect59(BITSELECT,100)
    assign ip_dsdk_adapt_bitselect59_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[127:96];

    // ip_dsdk_adapt_bitselect57(BITSELECT,99)
    assign ip_dsdk_adapt_bitselect57_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[95:64];

    // ip_dsdk_adapt_bitselect55(BITSELECT,98)
    assign ip_dsdk_adapt_bitselect55_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[63:32];

    // ip_dsdk_adapt_bitselect53(BITSELECT,97)
    assign ip_dsdk_adapt_bitselect53_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data[0:0];

    // adapt_scalar_trunc54(ROUND,11)
    assign adapt_scalar_trunc54_in = ip_dsdk_adapt_bitselect53_b;
    assign adapt_scalar_trunc54_q = adapt_scalar_trunc54_in[0:0];

    // c_i56_051(CONSTANT,37)
    assign c_i56_051_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // c_i7_013(CONSTANT,38)
    assign c_i7_013_q = $unsigned(7'b0000000);

    // element_extension49(BITJOIN,66)
    assign element_extension49_q = {c_i7_013_q, in_i_data_50_tpl};

    // element_extension46(BITJOIN,65)
    assign element_extension46_q = {c_i7_013_q, in_i_data_46_tpl};

    // element_extension42(BITJOIN,64)
    assign element_extension42_q = {c_i7_013_q, in_i_data_42_tpl};

    // element_extension39(BITJOIN,63)
    assign element_extension39_q = {c_i7_013_q, in_i_data_39_tpl};

    // element_extension33(BITJOIN,62)
    assign element_extension33_q = {c_i7_013_q, in_i_data_33_tpl};

    // element_extension30(BITJOIN,61)
    assign element_extension30_q = {c_i7_013_q, in_i_data_30_tpl};

    // element_extension27(BITJOIN,59)
    assign element_extension27_q = {c_i7_013_q, in_i_data_26_tpl};

    // element_extension23(BITJOIN,58)
    assign element_extension23_q = {c_i7_013_q, in_i_data_22_tpl};

    // element_extension21(BITJOIN,57)
    assign element_extension21_q = {c_i7_013_q, in_i_data_21_tpl};

    // element_extension18(BITJOIN,56)
    assign element_extension18_q = {c_i7_013_q, in_i_data_19_tpl};

    // element_extension15(BITJOIN,55)
    assign element_extension15_q = {c_i7_013_q, in_i_data_15_tpl};

    // element_extension12(BITJOIN,54)
    assign element_extension12_q = {c_i7_013_q, in_i_data_13_tpl};

    // c_i32_011(CONSTANT,33)
    assign c_i32_011_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i16_010(CONSTANT,21)
    assign c_i16_010_q = $unsigned(16'b0000000000000000);

    // element_extension8(BITJOIN,68)
    assign element_extension8_q = {c_i7_013_q, in_i_data_9_tpl};

    // element_extension6(BITJOIN,67)
    assign element_extension6_q = {c_i7_013_q, in_i_data_8_tpl};

    // c_i24_014(CONSTANT,23)
    assign c_i24_014_q = $unsigned(24'b000000000000000000000000);

    // element_extension3(BITJOIN,60)
    assign element_extension3_q = {c_i7_013_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,53)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i56_051_q, element_extension49_q, in_i_data_49_tpl, in_i_data_48_tpl, in_i_data_47_tpl, c_i24_014_q, element_extension46_q, in_i_data_45_tpl, in_i_data_44_tpl, c_i32_011_q, in_i_data_43_tpl, c_i24_014_q, element_extension42_q, in_i_data_41_tpl, in_i_data_40_tpl, c_i24_014_q, element_extension39_q, in_i_data_38_tpl, c_i32_011_q, in_i_data_37_tpl, in_i_data_36_tpl, in_i_data_35_tpl, in_i_data_34_tpl, c_i24_014_q, element_extension33_q, in_i_data_32_tpl, in_i_data_31_tpl, c_i24_014_q, element_extension30_q, in_i_data_29_tpl, in_i_data_28_tpl, in_i_data_27_tpl, c_i24_014_q, element_extension27_q, in_i_data_25_tpl, c_i32_011_q, in_i_data_24_tpl, in_i_data_23_tpl, c_i16_010_q, element_extension23_q, element_extension21_q, in_i_data_20_tpl, c_i24_014_q, element_extension18_q, in_i_data_18_tpl, in_i_data_17_tpl, in_i_data_16_tpl, c_i24_014_q, element_extension15_q, in_i_data_14_tpl, c_i24_014_q, element_extension12_q, in_i_data_12_tpl, c_i32_011_q, in_i_data_11_tpl, in_i_data_10_tpl, c_i16_010_q, element_extension8_q, element_extension6_q, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i24_014_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0(EXTIFACE,69)
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1984)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc54_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect55_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect57_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect59_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect61_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect63_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect65_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect67_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc70_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc72_q;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect73_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect75_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect77_b;
    assign out_o_data_13_tpl = adapt_scalar_trunc80_q;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect81_b;
    assign out_o_data_15_tpl = adapt_scalar_trunc84_q;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect85_b;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect87_b;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect89_b;
    assign out_o_data_19_tpl = adapt_scalar_trunc92_q;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect93_b;
    assign out_o_data_21_tpl = adapt_scalar_trunc96_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc98_q;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect99_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect101_b;
    assign out_o_data_25_tpl = ip_dsdk_adapt_bitselect103_b;
    assign out_o_data_26_tpl = adapt_scalar_trunc106_q;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect107_b;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect109_b;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect111_b;
    assign out_o_data_30_tpl = adapt_scalar_trunc114_q;
    assign out_o_data_31_tpl = ip_dsdk_adapt_bitselect115_b;
    assign out_o_data_32_tpl = ip_dsdk_adapt_bitselect117_b;
    assign out_o_data_33_tpl = adapt_scalar_trunc120_q;
    assign out_o_data_34_tpl = ip_dsdk_adapt_bitselect121_b;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect123_b;
    assign out_o_data_36_tpl = ip_dsdk_adapt_bitselect125_b;
    assign out_o_data_37_tpl = ip_dsdk_adapt_bitselect127_b;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect129_b;
    assign out_o_data_39_tpl = adapt_scalar_trunc132_q;
    assign out_o_data_40_tpl = ip_dsdk_adapt_bitselect133_b;
    assign out_o_data_41_tpl = ip_dsdk_adapt_bitselect135_b;
    assign out_o_data_42_tpl = adapt_scalar_trunc138_q;
    assign out_o_data_43_tpl = ip_dsdk_adapt_bitselect139_b;
    assign out_o_data_44_tpl = ip_dsdk_adapt_bitselect141_b;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect143_b;
    assign out_o_data_46_tpl = adapt_scalar_trunc146_q;
    assign out_o_data_47_tpl = ip_dsdk_adapt_bitselect147_b;
    assign out_o_data_48_tpl = ip_dsdk_adapt_bitselect149_b;
    assign out_o_data_49_tpl = ip_dsdk_adapt_bitselect151_b;
    assign out_o_data_50_tpl = adapt_scalar_trunc154_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_valid;

    // sync_out(GPOUT,158)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_cond13_i_preheader_preds_c0_exit1124_pred0_o_stall;

endmodule
