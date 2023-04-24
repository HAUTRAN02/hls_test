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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred1_data_fifo
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_llvm_fpga_sfc_exit_s_c0_out_for_c00001062_pred1_data_fifo (
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [31:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [63:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [31:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [31:0] out_o_data_14_tpl,
    output wire [31:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [31:0] out_o_data_18_tpl,
    output wire [31:0] out_o_data_19_tpl,
    output wire [31:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [31:0] out_o_data_22_tpl,
    output wire [63:0] out_o_data_23_tpl,
    output wire [0:0] out_o_data_24_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [31:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [31:0] in_i_data_8_tpl,
    input wire [31:0] in_i_data_9_tpl,
    input wire [63:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [31:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [31:0] in_i_data_14_tpl,
    input wire [31:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [31:0] in_i_data_18_tpl,
    input wire [31:0] in_i_data_19_tpl,
    input wire [31:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [31:0] in_i_data_22_tpl,
    input wire [63:0] in_i_data_23_tpl,
    input wire [0:0] in_i_data_24_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc32_in;
    wire [0:0] adapt_scalar_trunc32_q;
    wire [0:0] adapt_scalar_trunc44_in;
    wire [0:0] adapt_scalar_trunc44_q;
    wire [0:0] adapt_scalar_trunc46_in;
    wire [0:0] adapt_scalar_trunc46_q;
    wire [0:0] adapt_scalar_trunc54_in;
    wire [0:0] adapt_scalar_trunc54_q;
    wire [0:0] adapt_scalar_trunc58_in;
    wire [0:0] adapt_scalar_trunc58_q;
    wire [0:0] adapt_scalar_trunc66_in;
    wire [0:0] adapt_scalar_trunc66_q;
    wire [0:0] adapt_scalar_trunc74_in;
    wire [0:0] adapt_scalar_trunc74_q;
    wire [0:0] adapt_scalar_trunc80_in;
    wire [0:0] adapt_scalar_trunc80_q;
    wire [15:0] c_i16_013_q;
    wire [23:0] c_i24_016_q;
    wire [31:0] c_i32_020_q;
    wire [55:0] c_i56_029_q;
    wire [6:0] c_i7_010_q;
    wire [1023:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension11_q;
    wire [7:0] element_extension14_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension21_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension9_q;
    wire [1023:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_almost_full_bitsignaltemp;
    wire [1023:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect31_b;
    wire [31:0] ip_dsdk_adapt_bitselect33_b;
    wire [31:0] ip_dsdk_adapt_bitselect35_b;
    wire [63:0] ip_dsdk_adapt_bitselect37_b;
    wire [63:0] ip_dsdk_adapt_bitselect39_b;
    wire [31:0] ip_dsdk_adapt_bitselect41_b;
    wire [0:0] ip_dsdk_adapt_bitselect43_b;
    wire [0:0] ip_dsdk_adapt_bitselect45_b;
    wire [31:0] ip_dsdk_adapt_bitselect47_b;
    wire [31:0] ip_dsdk_adapt_bitselect49_b;
    wire [63:0] ip_dsdk_adapt_bitselect51_b;
    wire [0:0] ip_dsdk_adapt_bitselect53_b;
    wire [31:0] ip_dsdk_adapt_bitselect55_b;
    wire [0:0] ip_dsdk_adapt_bitselect57_b;
    wire [31:0] ip_dsdk_adapt_bitselect59_b;
    wire [31:0] ip_dsdk_adapt_bitselect61_b;
    wire [63:0] ip_dsdk_adapt_bitselect63_b;
    wire [0:0] ip_dsdk_adapt_bitselect65_b;
    wire [31:0] ip_dsdk_adapt_bitselect67_b;
    wire [31:0] ip_dsdk_adapt_bitselect69_b;
    wire [31:0] ip_dsdk_adapt_bitselect71_b;
    wire [0:0] ip_dsdk_adapt_bitselect73_b;
    wire [31:0] ip_dsdk_adapt_bitselect75_b;
    wire [63:0] ip_dsdk_adapt_bitselect77_b;
    wire [0:0] ip_dsdk_adapt_bitselect79_b;


    // ip_dsdk_adapt_bitselect79(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect79_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[960:960];

    // adapt_scalar_trunc80(ROUND,11)
    assign adapt_scalar_trunc80_in = ip_dsdk_adapt_bitselect79_b;
    assign adapt_scalar_trunc80_q = adapt_scalar_trunc80_in[0:0];

    // ip_dsdk_adapt_bitselect77(BITSELECT,64)
    assign ip_dsdk_adapt_bitselect77_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[959:896];

    // ip_dsdk_adapt_bitselect75(BITSELECT,63)
    assign ip_dsdk_adapt_bitselect75_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[895:864];

    // ip_dsdk_adapt_bitselect73(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect73_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[832:832];

    // adapt_scalar_trunc74(ROUND,10)
    assign adapt_scalar_trunc74_in = ip_dsdk_adapt_bitselect73_b;
    assign adapt_scalar_trunc74_q = adapt_scalar_trunc74_in[0:0];

    // ip_dsdk_adapt_bitselect71(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect71_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[831:800];

    // ip_dsdk_adapt_bitselect69(BITSELECT,60)
    assign ip_dsdk_adapt_bitselect69_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[799:768];

    // ip_dsdk_adapt_bitselect67(BITSELECT,59)
    assign ip_dsdk_adapt_bitselect67_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[767:736];

    // ip_dsdk_adapt_bitselect65(BITSELECT,58)
    assign ip_dsdk_adapt_bitselect65_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[704:704];

    // adapt_scalar_trunc66(ROUND,9)
    assign adapt_scalar_trunc66_in = ip_dsdk_adapt_bitselect65_b;
    assign adapt_scalar_trunc66_q = adapt_scalar_trunc66_in[0:0];

    // ip_dsdk_adapt_bitselect63(BITSELECT,57)
    assign ip_dsdk_adapt_bitselect63_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[703:640];

    // ip_dsdk_adapt_bitselect61(BITSELECT,56)
    assign ip_dsdk_adapt_bitselect61_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[607:576];

    // ip_dsdk_adapt_bitselect59(BITSELECT,55)
    assign ip_dsdk_adapt_bitselect59_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[575:544];

    // ip_dsdk_adapt_bitselect57(BITSELECT,54)
    assign ip_dsdk_adapt_bitselect57_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[512:512];

    // adapt_scalar_trunc58(ROUND,8)
    assign adapt_scalar_trunc58_in = ip_dsdk_adapt_bitselect57_b;
    assign adapt_scalar_trunc58_q = adapt_scalar_trunc58_in[0:0];

    // ip_dsdk_adapt_bitselect55(BITSELECT,53)
    assign ip_dsdk_adapt_bitselect55_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[511:480];

    // ip_dsdk_adapt_bitselect53(BITSELECT,52)
    assign ip_dsdk_adapt_bitselect53_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[448:448];

    // adapt_scalar_trunc54(ROUND,7)
    assign adapt_scalar_trunc54_in = ip_dsdk_adapt_bitselect53_b;
    assign adapt_scalar_trunc54_q = adapt_scalar_trunc54_in[0:0];

    // ip_dsdk_adapt_bitselect51(BITSELECT,51)
    assign ip_dsdk_adapt_bitselect51_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[447:384];

    // ip_dsdk_adapt_bitselect49(BITSELECT,50)
    assign ip_dsdk_adapt_bitselect49_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[383:352];

    // ip_dsdk_adapt_bitselect47(BITSELECT,49)
    assign ip_dsdk_adapt_bitselect47_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[351:320];

    // ip_dsdk_adapt_bitselect45(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect45_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[296:296];

    // adapt_scalar_trunc46(ROUND,6)
    assign adapt_scalar_trunc46_in = ip_dsdk_adapt_bitselect45_b;
    assign adapt_scalar_trunc46_q = adapt_scalar_trunc46_in[0:0];

    // ip_dsdk_adapt_bitselect43(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect43_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[288:288];

    // adapt_scalar_trunc44(ROUND,5)
    assign adapt_scalar_trunc44_in = ip_dsdk_adapt_bitselect43_b;
    assign adapt_scalar_trunc44_q = adapt_scalar_trunc44_in[0:0];

    // ip_dsdk_adapt_bitselect41(BITSELECT,46)
    assign ip_dsdk_adapt_bitselect41_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[287:256];

    // ip_dsdk_adapt_bitselect39(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect39_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[255:192];

    // ip_dsdk_adapt_bitselect37(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect37_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[191:128];

    // ip_dsdk_adapt_bitselect35(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect35_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[95:64];

    // ip_dsdk_adapt_bitselect33(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect33_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[63:32];

    // ip_dsdk_adapt_bitselect31(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect31_b = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data[0:0];

    // adapt_scalar_trunc32(ROUND,4)
    assign adapt_scalar_trunc32_in = ip_dsdk_adapt_bitselect31_b;
    assign adapt_scalar_trunc32_q = adapt_scalar_trunc32_in[0:0];

    // c_i56_029(CONSTANT,22)
    assign c_i56_029_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // c_i7_010(CONSTANT,23)
    assign c_i7_010_q = $unsigned(7'b0000000);

    // element_extension27(BITJOIN,37)
    assign element_extension27_q = {c_i7_010_q, in_i_data_24_tpl};

    // element_extension24(BITJOIN,36)
    assign element_extension24_q = {c_i7_010_q, in_i_data_21_tpl};

    // element_extension21(BITJOIN,35)
    assign element_extension21_q = {c_i7_010_q, in_i_data_17_tpl};

    // element_extension17(BITJOIN,34)
    assign element_extension17_q = {c_i7_010_q, in_i_data_13_tpl};

    // element_extension14(BITJOIN,33)
    assign element_extension14_q = {c_i7_010_q, in_i_data_11_tpl};

    // c_i16_013(CONSTANT,14)
    assign c_i16_013_q = $unsigned(16'b0000000000000000);

    // element_extension11(BITJOIN,32)
    assign element_extension11_q = {c_i7_010_q, in_i_data_7_tpl};

    // element_extension9(BITJOIN,39)
    assign element_extension9_q = {c_i7_010_q, in_i_data_6_tpl};

    // c_i32_020(CONSTANT,20)
    assign c_i32_020_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i24_016(CONSTANT,15)
    assign c_i24_016_q = $unsigned(24'b000000000000000000000000);

    // element_extension3(BITJOIN,38)
    assign element_extension3_q = {c_i7_010_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,31)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i56_029_q, element_extension27_q, in_i_data_23_tpl, in_i_data_22_tpl, c_i24_016_q, element_extension24_q, in_i_data_20_tpl, in_i_data_19_tpl, in_i_data_18_tpl, c_i24_016_q, element_extension21_q, in_i_data_16_tpl, c_i32_020_q, in_i_data_15_tpl, in_i_data_14_tpl, c_i24_016_q, element_extension17_q, in_i_data_12_tpl, c_i24_016_q, element_extension14_q, in_i_data_10_tpl, in_i_data_9_tpl, in_i_data_8_tpl, c_i16_013_q, element_extension11_q, element_extension9_q, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, c_i32_020_q, in_i_data_2_tpl, in_i_data_1_tpl, c_i24_016_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0(EXTIFACE,40)
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1024)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc32_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect33_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect35_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect37_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect39_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect41_b;
    assign out_o_data_6_tpl = adapt_scalar_trunc44_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc46_q;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect47_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect49_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect51_b;
    assign out_o_data_11_tpl = adapt_scalar_trunc54_q;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect55_b;
    assign out_o_data_13_tpl = adapt_scalar_trunc58_q;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect59_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect61_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect63_b;
    assign out_o_data_17_tpl = adapt_scalar_trunc66_q;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect67_b;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect69_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect71_b;
    assign out_o_data_21_tpl = adapt_scalar_trunc74_q;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect75_b;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect77_b;
    assign out_o_data_24_tpl = adapt_scalar_trunc80_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_valid;

    // sync_out(GPOUT,84)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_cond7_i261_preheader_preds_c0_exit1062_pred0_o_stall;

endmodule
