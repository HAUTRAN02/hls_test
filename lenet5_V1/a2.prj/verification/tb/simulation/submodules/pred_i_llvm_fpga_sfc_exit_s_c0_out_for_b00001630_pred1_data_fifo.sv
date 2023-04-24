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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred1_data_fifo
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_llvm_fpga_sfc_exit_s_c0_out_for_b00001630_pred1_data_fifo (
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [31:0] out_o_data_7_tpl,
    output wire [31:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [31:0] out_o_data_10_tpl,
    output wire [31:0] out_o_data_11_tpl,
    output wire [31:0] out_o_data_12_tpl,
    output wire [31:0] out_o_data_13_tpl,
    output wire [31:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [31:0] in_i_data_4_tpl,
    input wire [31:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [31:0] in_i_data_7_tpl,
    input wire [31:0] in_i_data_8_tpl,
    input wire [31:0] in_i_data_9_tpl,
    input wire [31:0] in_i_data_10_tpl,
    input wire [31:0] in_i_data_11_tpl,
    input wire [31:0] in_i_data_12_tpl,
    input wire [31:0] in_i_data_13_tpl,
    input wire [31:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc40_in;
    wire [0:0] adapt_scalar_trunc40_q;
    wire [0:0] adapt_scalar_trunc42_in;
    wire [0:0] adapt_scalar_trunc42_q;
    wire [0:0] adapt_scalar_trunc46_in;
    wire [0:0] adapt_scalar_trunc46_q;
    wire [0:0] adapt_scalar_trunc70_in;
    wire [0:0] adapt_scalar_trunc70_q;
    wire [0:0] adapt_scalar_trunc72_in;
    wire [0:0] adapt_scalar_trunc72_q;
    wire [15:0] c_i16_037_q;
    wire [23:0] c_i24_012_q;
    wire [6:0] c_i7_011_q;
    wire [479:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension35_q;
    wire [7:0] element_extension5_q;
    wire [479:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_almost_full_bitsignaltemp;
    wire [479:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect39_b;
    wire [0:0] ip_dsdk_adapt_bitselect41_b;
    wire [31:0] ip_dsdk_adapt_bitselect43_b;
    wire [0:0] ip_dsdk_adapt_bitselect45_b;
    wire [31:0] ip_dsdk_adapt_bitselect47_b;
    wire [31:0] ip_dsdk_adapt_bitselect49_b;
    wire [31:0] ip_dsdk_adapt_bitselect51_b;
    wire [31:0] ip_dsdk_adapt_bitselect53_b;
    wire [31:0] ip_dsdk_adapt_bitselect55_b;
    wire [31:0] ip_dsdk_adapt_bitselect57_b;
    wire [31:0] ip_dsdk_adapt_bitselect59_b;
    wire [31:0] ip_dsdk_adapt_bitselect61_b;
    wire [31:0] ip_dsdk_adapt_bitselect63_b;
    wire [31:0] ip_dsdk_adapt_bitselect65_b;
    wire [31:0] ip_dsdk_adapt_bitselect67_b;
    wire [0:0] ip_dsdk_adapt_bitselect69_b;
    wire [0:0] ip_dsdk_adapt_bitselect71_b;


    // ip_dsdk_adapt_bitselect71(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect71_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[456:456];

    // adapt_scalar_trunc72(ROUND,8)
    assign adapt_scalar_trunc72_in = ip_dsdk_adapt_bitselect71_b;
    assign adapt_scalar_trunc72_q = adapt_scalar_trunc72_in[0:0];

    // ip_dsdk_adapt_bitselect69(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect69_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[448:448];

    // adapt_scalar_trunc70(ROUND,7)
    assign adapt_scalar_trunc70_in = ip_dsdk_adapt_bitselect69_b;
    assign adapt_scalar_trunc70_q = adapt_scalar_trunc70_in[0:0];

    // ip_dsdk_adapt_bitselect67(BITSELECT,60)
    assign ip_dsdk_adapt_bitselect67_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[447:416];

    // ip_dsdk_adapt_bitselect65(BITSELECT,59)
    assign ip_dsdk_adapt_bitselect65_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[415:384];

    // ip_dsdk_adapt_bitselect63(BITSELECT,58)
    assign ip_dsdk_adapt_bitselect63_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[383:352];

    // ip_dsdk_adapt_bitselect61(BITSELECT,57)
    assign ip_dsdk_adapt_bitselect61_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[351:320];

    // ip_dsdk_adapt_bitselect59(BITSELECT,56)
    assign ip_dsdk_adapt_bitselect59_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[319:288];

    // ip_dsdk_adapt_bitselect57(BITSELECT,55)
    assign ip_dsdk_adapt_bitselect57_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[287:256];

    // ip_dsdk_adapt_bitselect55(BITSELECT,54)
    assign ip_dsdk_adapt_bitselect55_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[255:224];

    // ip_dsdk_adapt_bitselect53(BITSELECT,53)
    assign ip_dsdk_adapt_bitselect53_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[223:192];

    // ip_dsdk_adapt_bitselect51(BITSELECT,52)
    assign ip_dsdk_adapt_bitselect51_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[191:160];

    // ip_dsdk_adapt_bitselect49(BITSELECT,51)
    assign ip_dsdk_adapt_bitselect49_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[159:128];

    // ip_dsdk_adapt_bitselect47(BITSELECT,50)
    assign ip_dsdk_adapt_bitselect47_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[127:96];

    // ip_dsdk_adapt_bitselect45(BITSELECT,49)
    assign ip_dsdk_adapt_bitselect45_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[64:64];

    // adapt_scalar_trunc46(ROUND,6)
    assign adapt_scalar_trunc46_in = ip_dsdk_adapt_bitselect45_b;
    assign adapt_scalar_trunc46_q = adapt_scalar_trunc46_in[0:0];

    // ip_dsdk_adapt_bitselect43(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect43_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[63:32];

    // ip_dsdk_adapt_bitselect41(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect41_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[8:8];

    // adapt_scalar_trunc42(ROUND,5)
    assign adapt_scalar_trunc42_in = ip_dsdk_adapt_bitselect41_b;
    assign adapt_scalar_trunc42_q = adapt_scalar_trunc42_in[0:0];

    // ip_dsdk_adapt_bitselect39(BITSELECT,46)
    assign ip_dsdk_adapt_bitselect39_b = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data[0:0];

    // adapt_scalar_trunc40(ROUND,4)
    assign adapt_scalar_trunc40_in = ip_dsdk_adapt_bitselect39_b;
    assign adapt_scalar_trunc40_q = adapt_scalar_trunc40_in[0:0];

    // c_i7_011(CONSTANT,34)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension35(BITJOIN,43)
    assign element_extension35_q = {c_i7_011_q, in_i_data_16_tpl};

    // element_extension33(BITJOIN,42)
    assign element_extension33_q = {c_i7_011_q, in_i_data_15_tpl};

    // c_i24_012(CONSTANT,33)
    assign c_i24_012_q = $unsigned(24'b000000000000000000000000);

    // element_extension10(BITJOIN,40)
    assign element_extension10_q = {c_i7_011_q, in_i_data_3_tpl};

    // c_i16_037(CONSTANT,31)
    assign c_i16_037_q = $unsigned(16'b0000000000000000);

    // element_extension5(BITJOIN,44)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,41)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,39)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i16_037_q, element_extension35_q, element_extension33_q, in_i_data_14_tpl, in_i_data_13_tpl, in_i_data_12_tpl, in_i_data_11_tpl, in_i_data_10_tpl, in_i_data_9_tpl, in_i_data_8_tpl, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, c_i24_012_q, element_extension10_q, in_i_data_2_tpl, c_i16_037_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0(EXTIFACE,45)
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(480)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc40_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc42_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect43_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc46_q;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect47_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect49_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect51_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect53_b;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect55_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect57_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect59_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect61_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect63_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect65_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect67_b;
    assign out_o_data_15_tpl = adapt_scalar_trunc70_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc72_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_valid;

    // sync_out(GPOUT,76)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_body3_i63_preds_c0_exit1630_pred0_o_stall;

endmodule
