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

// SystemVerilog created from bb_pred_B17
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B17 (
    input wire [31:0] in_add71_i481_0,
    input wire [31:0] in_add71_i481_1,
    input wire [31:0] in_add71_i610_0,
    input wire [31:0] in_add71_i610_1,
    input wire [63:0] in_arrayidx38_i423_pop101631_0,
    input wire [63:0] in_arrayidx38_i423_pop101631_1,
    input wire [63:0] in_arrayidx38_i425_0,
    input wire [63:0] in_arrayidx38_i425_1,
    input wire [63:0] in_arrayidx38_i579_0,
    input wire [63:0] in_arrayidx38_i579_1,
    input wire [63:0] in_arrayidx74_i9501_0,
    input wire [63:0] in_arrayidx74_i9501_1,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [31:0] in_col_0_i255314_pop175495_0,
    input wire [31:0] in_col_0_i255314_pop175495_1,
    input wire [63:0] in_idxprom73_i498_0,
    input wire [63:0] in_idxprom73_i498_1,
    input wire [63:0] in_image,
    input wire [31:0] in_k_0_i259313_0,
    input wire [31:0] in_k_0_i259313_1,
    input wire [31:0] in_mul27_i413_pop99624_0,
    input wire [31:0] in_mul27_i413_pop99624_1,
    input wire [31:0] in_mul27_i415_0,
    input wire [31:0] in_mul27_i415_1,
    input wire [31:0] in_mul27_i561_0,
    input wire [31:0] in_mul27_i561_1,
    input wire [31:0] in_mul69_i_add138418_pop100603_0,
    input wire [31:0] in_mul69_i_add138418_pop100603_1,
    input wire [31:0] in_mul69_i_add138420_0,
    input wire [31:0] in_mul69_i_add138420_1,
    input wire [31:0] in_mul69_i_add138570_0,
    input wire [31:0] in_mul69_i_add138570_1,
    input wire [0:0] in_notcmp322504_0,
    input wire [0:0] in_notcmp322504_1,
    input wire [0:0] in_notcmp327485_0,
    input wire [0:0] in_notcmp327485_1,
    input wire [0:0] in_notcmp327617_0,
    input wire [0:0] in_notcmp327617_1,
    input wire [0:0] in_notcmp332428_pop102638_0,
    input wire [0:0] in_notcmp332428_pop102638_1,
    input wire [0:0] in_notcmp332430_0,
    input wire [0:0] in_notcmp332430_1,
    input wire [0:0] in_notcmp332588_0,
    input wire [0:0] in_notcmp332588_1,
    input wire [63:0] in_probs,
    input wire [31:0] in_row_0_i251315_pop98477_0,
    input wire [31:0] in_row_0_i251315_pop98477_1,
    input wire [31:0] in_row_0_i251315_pop98596_0,
    input wire [31:0] in_row_0_i251315_pop98596_1,
    input wire [0:0] in_stall_in_0,
    input wire [31:0] in_storemerge_lcssa_lcssa338_0,
    input wire [31:0] in_storemerge_lcssa_lcssa338_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_add22_i272,
    output wire [31:0] out_add30_i,
    output wire [31:0] out_add71_i481,
    output wire [31:0] out_add71_i610,
    output wire [63:0] out_arrayidx38_i423_pop101631,
    output wire [63:0] out_arrayidx38_i425,
    output wire [63:0] out_arrayidx38_i579,
    output wire [63:0] out_arrayidx74_i9501,
    output wire [0:0] out_cmp8_i260,
    output wire [31:0] out_col_0_i255314_pop175495,
    output wire [63:0] out_idxprom73_i498,
    output wire [31:0] out_inc80_i,
    output wire [31:0] out_k_0_i259313,
    output wire [31:0] out_mul27_i413_pop99624,
    output wire [31:0] out_mul27_i415,
    output wire [31:0] out_mul27_i561,
    output wire [31:0] out_mul69_i_add138418_pop100603,
    output wire [31:0] out_mul69_i_add138420,
    output wire [31:0] out_mul69_i_add138570,
    output wire [0:0] out_notcmp322504,
    output wire [0:0] out_notcmp327485,
    output wire [0:0] out_notcmp327617,
    output wire [0:0] out_notcmp332428_pop102638,
    output wire [0:0] out_notcmp332430,
    output wire [0:0] out_notcmp332588,
    output wire [31:0] out_row_0_i251315_pop98477,
    output wire [31:0] out_row_0_i251315_pop98596,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_storemerge_lcssa_lcssa338,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_pred_B17_stall_region_out_add22_i272;
    wire [31:0] bb_pred_B17_stall_region_out_add30_i;
    wire [31:0] bb_pred_B17_stall_region_out_add71_i481;
    wire [31:0] bb_pred_B17_stall_region_out_add71_i610;
    wire [63:0] bb_pred_B17_stall_region_out_arrayidx38_i423_pop101631;
    wire [63:0] bb_pred_B17_stall_region_out_arrayidx38_i425;
    wire [63:0] bb_pred_B17_stall_region_out_arrayidx38_i579;
    wire [63:0] bb_pred_B17_stall_region_out_arrayidx74_i9501;
    wire [0:0] bb_pred_B17_stall_region_out_cmp8_i260;
    wire [31:0] bb_pred_B17_stall_region_out_col_0_i255314_pop175495;
    wire [63:0] bb_pred_B17_stall_region_out_idxprom73_i498;
    wire [31:0] bb_pred_B17_stall_region_out_inc80_i;
    wire [31:0] bb_pred_B17_stall_region_out_k_0_i259313;
    wire [31:0] bb_pred_B17_stall_region_out_mul27_i413_pop99624;
    wire [31:0] bb_pred_B17_stall_region_out_mul27_i415;
    wire [31:0] bb_pred_B17_stall_region_out_mul27_i561;
    wire [31:0] bb_pred_B17_stall_region_out_mul69_i_add138418_pop100603;
    wire [31:0] bb_pred_B17_stall_region_out_mul69_i_add138420;
    wire [31:0] bb_pred_B17_stall_region_out_mul69_i_add138570;
    wire [0:0] bb_pred_B17_stall_region_out_notcmp322504;
    wire [0:0] bb_pred_B17_stall_region_out_notcmp327485;
    wire [0:0] bb_pred_B17_stall_region_out_notcmp327617;
    wire [0:0] bb_pred_B17_stall_region_out_notcmp332428_pop102638;
    wire [0:0] bb_pred_B17_stall_region_out_notcmp332430;
    wire [0:0] bb_pred_B17_stall_region_out_notcmp332588;
    wire [31:0] bb_pred_B17_stall_region_out_row_0_i251315_pop98477;
    wire [31:0] bb_pred_B17_stall_region_out_row_0_i251315_pop98596;
    wire [0:0] bb_pred_B17_stall_region_out_stall_out;
    wire [31:0] bb_pred_B17_stall_region_out_storemerge_lcssa_lcssa338;
    wire [0:0] bb_pred_B17_stall_region_out_valid_out;
    wire [31:0] pred_B17_branch_out_add22_i272;
    wire [31:0] pred_B17_branch_out_add30_i;
    wire [31:0] pred_B17_branch_out_add71_i481;
    wire [31:0] pred_B17_branch_out_add71_i610;
    wire [63:0] pred_B17_branch_out_arrayidx38_i423_pop101631;
    wire [63:0] pred_B17_branch_out_arrayidx38_i425;
    wire [63:0] pred_B17_branch_out_arrayidx38_i579;
    wire [63:0] pred_B17_branch_out_arrayidx74_i9501;
    wire [0:0] pred_B17_branch_out_cmp8_i260;
    wire [31:0] pred_B17_branch_out_col_0_i255314_pop175495;
    wire [63:0] pred_B17_branch_out_idxprom73_i498;
    wire [31:0] pred_B17_branch_out_inc80_i;
    wire [31:0] pred_B17_branch_out_k_0_i259313;
    wire [31:0] pred_B17_branch_out_mul27_i413_pop99624;
    wire [31:0] pred_B17_branch_out_mul27_i415;
    wire [31:0] pred_B17_branch_out_mul27_i561;
    wire [31:0] pred_B17_branch_out_mul69_i_add138418_pop100603;
    wire [31:0] pred_B17_branch_out_mul69_i_add138420;
    wire [31:0] pred_B17_branch_out_mul69_i_add138570;
    wire [0:0] pred_B17_branch_out_notcmp322504;
    wire [0:0] pred_B17_branch_out_notcmp327485;
    wire [0:0] pred_B17_branch_out_notcmp327617;
    wire [0:0] pred_B17_branch_out_notcmp332428_pop102638;
    wire [0:0] pred_B17_branch_out_notcmp332430;
    wire [0:0] pred_B17_branch_out_notcmp332588;
    wire [31:0] pred_B17_branch_out_row_0_i251315_pop98477;
    wire [31:0] pred_B17_branch_out_row_0_i251315_pop98596;
    wire [0:0] pred_B17_branch_out_stall_out;
    wire [31:0] pred_B17_branch_out_storemerge_lcssa_lcssa338;
    wire [0:0] pred_B17_branch_out_valid_out_0;
    wire [31:0] pred_B17_merge_out_add71_i481;
    wire [31:0] pred_B17_merge_out_add71_i610;
    wire [63:0] pred_B17_merge_out_arrayidx38_i423_pop101631;
    wire [63:0] pred_B17_merge_out_arrayidx38_i425;
    wire [63:0] pred_B17_merge_out_arrayidx38_i579;
    wire [63:0] pred_B17_merge_out_arrayidx74_i9501;
    wire [31:0] pred_B17_merge_out_col_0_i255314_pop175495;
    wire [63:0] pred_B17_merge_out_idxprom73_i498;
    wire [31:0] pred_B17_merge_out_k_0_i259313;
    wire [31:0] pred_B17_merge_out_mul27_i413_pop99624;
    wire [31:0] pred_B17_merge_out_mul27_i415;
    wire [31:0] pred_B17_merge_out_mul27_i561;
    wire [31:0] pred_B17_merge_out_mul69_i_add138418_pop100603;
    wire [31:0] pred_B17_merge_out_mul69_i_add138420;
    wire [31:0] pred_B17_merge_out_mul69_i_add138570;
    wire [0:0] pred_B17_merge_out_notcmp322504;
    wire [0:0] pred_B17_merge_out_notcmp327485;
    wire [0:0] pred_B17_merge_out_notcmp327617;
    wire [0:0] pred_B17_merge_out_notcmp332428_pop102638;
    wire [0:0] pred_B17_merge_out_notcmp332430;
    wire [0:0] pred_B17_merge_out_notcmp332588;
    wire [31:0] pred_B17_merge_out_row_0_i251315_pop98477;
    wire [31:0] pred_B17_merge_out_row_0_i251315_pop98596;
    wire [0:0] pred_B17_merge_out_stall_out_0;
    wire [0:0] pred_B17_merge_out_stall_out_1;
    wire [31:0] pred_B17_merge_out_storemerge_lcssa_lcssa338;
    wire [0:0] pred_B17_merge_out_valid_out;


    // pred_B17_merge(BLACKBOX,100)
    pred_B17_merge thepred_B17_merge (
        .in_add71_i481_0(in_add71_i481_0),
        .in_add71_i481_1(in_add71_i481_1),
        .in_add71_i610_0(in_add71_i610_0),
        .in_add71_i610_1(in_add71_i610_1),
        .in_arrayidx38_i423_pop101631_0(in_arrayidx38_i423_pop101631_0),
        .in_arrayidx38_i423_pop101631_1(in_arrayidx38_i423_pop101631_1),
        .in_arrayidx38_i425_0(in_arrayidx38_i425_0),
        .in_arrayidx38_i425_1(in_arrayidx38_i425_1),
        .in_arrayidx38_i579_0(in_arrayidx38_i579_0),
        .in_arrayidx38_i579_1(in_arrayidx38_i579_1),
        .in_arrayidx74_i9501_0(in_arrayidx74_i9501_0),
        .in_arrayidx74_i9501_1(in_arrayidx74_i9501_1),
        .in_col_0_i255314_pop175495_0(in_col_0_i255314_pop175495_0),
        .in_col_0_i255314_pop175495_1(in_col_0_i255314_pop175495_1),
        .in_idxprom73_i498_0(in_idxprom73_i498_0),
        .in_idxprom73_i498_1(in_idxprom73_i498_1),
        .in_k_0_i259313_0(in_k_0_i259313_0),
        .in_k_0_i259313_1(in_k_0_i259313_1),
        .in_mul27_i413_pop99624_0(in_mul27_i413_pop99624_0),
        .in_mul27_i413_pop99624_1(in_mul27_i413_pop99624_1),
        .in_mul27_i415_0(in_mul27_i415_0),
        .in_mul27_i415_1(in_mul27_i415_1),
        .in_mul27_i561_0(in_mul27_i561_0),
        .in_mul27_i561_1(in_mul27_i561_1),
        .in_mul69_i_add138418_pop100603_0(in_mul69_i_add138418_pop100603_0),
        .in_mul69_i_add138418_pop100603_1(in_mul69_i_add138418_pop100603_1),
        .in_mul69_i_add138420_0(in_mul69_i_add138420_0),
        .in_mul69_i_add138420_1(in_mul69_i_add138420_1),
        .in_mul69_i_add138570_0(in_mul69_i_add138570_0),
        .in_mul69_i_add138570_1(in_mul69_i_add138570_1),
        .in_notcmp322504_0(in_notcmp322504_0),
        .in_notcmp322504_1(in_notcmp322504_1),
        .in_notcmp327485_0(in_notcmp327485_0),
        .in_notcmp327485_1(in_notcmp327485_1),
        .in_notcmp327617_0(in_notcmp327617_0),
        .in_notcmp327617_1(in_notcmp327617_1),
        .in_notcmp332428_pop102638_0(in_notcmp332428_pop102638_0),
        .in_notcmp332428_pop102638_1(in_notcmp332428_pop102638_1),
        .in_notcmp332430_0(in_notcmp332430_0),
        .in_notcmp332430_1(in_notcmp332430_1),
        .in_notcmp332588_0(in_notcmp332588_0),
        .in_notcmp332588_1(in_notcmp332588_1),
        .in_row_0_i251315_pop98477_0(in_row_0_i251315_pop98477_0),
        .in_row_0_i251315_pop98477_1(in_row_0_i251315_pop98477_1),
        .in_row_0_i251315_pop98596_0(in_row_0_i251315_pop98596_0),
        .in_row_0_i251315_pop98596_1(in_row_0_i251315_pop98596_1),
        .in_stall_in(bb_pred_B17_stall_region_out_stall_out),
        .in_storemerge_lcssa_lcssa338_0(in_storemerge_lcssa_lcssa338_0),
        .in_storemerge_lcssa_lcssa338_1(in_storemerge_lcssa_lcssa338_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_add71_i481(pred_B17_merge_out_add71_i481),
        .out_add71_i610(pred_B17_merge_out_add71_i610),
        .out_arrayidx38_i423_pop101631(pred_B17_merge_out_arrayidx38_i423_pop101631),
        .out_arrayidx38_i425(pred_B17_merge_out_arrayidx38_i425),
        .out_arrayidx38_i579(pred_B17_merge_out_arrayidx38_i579),
        .out_arrayidx74_i9501(pred_B17_merge_out_arrayidx74_i9501),
        .out_col_0_i255314_pop175495(pred_B17_merge_out_col_0_i255314_pop175495),
        .out_idxprom73_i498(pred_B17_merge_out_idxprom73_i498),
        .out_k_0_i259313(pred_B17_merge_out_k_0_i259313),
        .out_mul27_i413_pop99624(pred_B17_merge_out_mul27_i413_pop99624),
        .out_mul27_i415(pred_B17_merge_out_mul27_i415),
        .out_mul27_i561(pred_B17_merge_out_mul27_i561),
        .out_mul69_i_add138418_pop100603(pred_B17_merge_out_mul69_i_add138418_pop100603),
        .out_mul69_i_add138420(pred_B17_merge_out_mul69_i_add138420),
        .out_mul69_i_add138570(pred_B17_merge_out_mul69_i_add138570),
        .out_notcmp322504(pred_B17_merge_out_notcmp322504),
        .out_notcmp327485(pred_B17_merge_out_notcmp327485),
        .out_notcmp327617(pred_B17_merge_out_notcmp327617),
        .out_notcmp332428_pop102638(pred_B17_merge_out_notcmp332428_pop102638),
        .out_notcmp332430(pred_B17_merge_out_notcmp332430),
        .out_notcmp332588(pred_B17_merge_out_notcmp332588),
        .out_row_0_i251315_pop98477(pred_B17_merge_out_row_0_i251315_pop98477),
        .out_row_0_i251315_pop98596(pred_B17_merge_out_row_0_i251315_pop98596),
        .out_stall_out_0(pred_B17_merge_out_stall_out_0),
        .out_stall_out_1(pred_B17_merge_out_stall_out_1),
        .out_storemerge_lcssa_lcssa338(pred_B17_merge_out_storemerge_lcssa_lcssa338),
        .out_valid_out(pred_B17_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B17_stall_region(BLACKBOX,2)
    pred_bb_B17_stall_region thebb_pred_B17_stall_region (
        .in_add71_i481(pred_B17_merge_out_add71_i481),
        .in_add71_i610(pred_B17_merge_out_add71_i610),
        .in_arrayidx38_i423_pop101631(pred_B17_merge_out_arrayidx38_i423_pop101631),
        .in_arrayidx38_i425(pred_B17_merge_out_arrayidx38_i425),
        .in_arrayidx38_i579(pred_B17_merge_out_arrayidx38_i579),
        .in_arrayidx74_i9501(pred_B17_merge_out_arrayidx74_i9501),
        .in_col_0_i255314_pop175495(pred_B17_merge_out_col_0_i255314_pop175495),
        .in_idxprom73_i498(pred_B17_merge_out_idxprom73_i498),
        .in_k_0_i259313(pred_B17_merge_out_k_0_i259313),
        .in_mul27_i413_pop99624(pred_B17_merge_out_mul27_i413_pop99624),
        .in_mul27_i415(pred_B17_merge_out_mul27_i415),
        .in_mul27_i561(pred_B17_merge_out_mul27_i561),
        .in_mul69_i_add138418_pop100603(pred_B17_merge_out_mul69_i_add138418_pop100603),
        .in_mul69_i_add138420(pred_B17_merge_out_mul69_i_add138420),
        .in_mul69_i_add138570(pred_B17_merge_out_mul69_i_add138570),
        .in_notcmp322504(pred_B17_merge_out_notcmp322504),
        .in_notcmp327485(pred_B17_merge_out_notcmp327485),
        .in_notcmp327617(pred_B17_merge_out_notcmp327617),
        .in_notcmp332428_pop102638(pred_B17_merge_out_notcmp332428_pop102638),
        .in_notcmp332430(pred_B17_merge_out_notcmp332430),
        .in_notcmp332588(pred_B17_merge_out_notcmp332588),
        .in_row_0_i251315_pop98477(pred_B17_merge_out_row_0_i251315_pop98477),
        .in_row_0_i251315_pop98596(pred_B17_merge_out_row_0_i251315_pop98596),
        .in_stall_in(pred_B17_branch_out_stall_out),
        .in_storemerge_lcssa_lcssa338(pred_B17_merge_out_storemerge_lcssa_lcssa338),
        .in_valid_in(pred_B17_merge_out_valid_out),
        .out_add22_i272(bb_pred_B17_stall_region_out_add22_i272),
        .out_add30_i(bb_pred_B17_stall_region_out_add30_i),
        .out_add71_i481(bb_pred_B17_stall_region_out_add71_i481),
        .out_add71_i610(bb_pred_B17_stall_region_out_add71_i610),
        .out_arrayidx38_i423_pop101631(bb_pred_B17_stall_region_out_arrayidx38_i423_pop101631),
        .out_arrayidx38_i425(bb_pred_B17_stall_region_out_arrayidx38_i425),
        .out_arrayidx38_i579(bb_pred_B17_stall_region_out_arrayidx38_i579),
        .out_arrayidx74_i9501(bb_pred_B17_stall_region_out_arrayidx74_i9501),
        .out_cmp8_i260(bb_pred_B17_stall_region_out_cmp8_i260),
        .out_col_0_i255314_pop175495(bb_pred_B17_stall_region_out_col_0_i255314_pop175495),
        .out_idxprom73_i498(bb_pred_B17_stall_region_out_idxprom73_i498),
        .out_inc80_i(bb_pred_B17_stall_region_out_inc80_i),
        .out_k_0_i259313(bb_pred_B17_stall_region_out_k_0_i259313),
        .out_mul27_i413_pop99624(bb_pred_B17_stall_region_out_mul27_i413_pop99624),
        .out_mul27_i415(bb_pred_B17_stall_region_out_mul27_i415),
        .out_mul27_i561(bb_pred_B17_stall_region_out_mul27_i561),
        .out_mul69_i_add138418_pop100603(bb_pred_B17_stall_region_out_mul69_i_add138418_pop100603),
        .out_mul69_i_add138420(bb_pred_B17_stall_region_out_mul69_i_add138420),
        .out_mul69_i_add138570(bb_pred_B17_stall_region_out_mul69_i_add138570),
        .out_notcmp322504(bb_pred_B17_stall_region_out_notcmp322504),
        .out_notcmp327485(bb_pred_B17_stall_region_out_notcmp327485),
        .out_notcmp327617(bb_pred_B17_stall_region_out_notcmp327617),
        .out_notcmp332428_pop102638(bb_pred_B17_stall_region_out_notcmp332428_pop102638),
        .out_notcmp332430(bb_pred_B17_stall_region_out_notcmp332430),
        .out_notcmp332588(bb_pred_B17_stall_region_out_notcmp332588),
        .out_row_0_i251315_pop98477(bb_pred_B17_stall_region_out_row_0_i251315_pop98477),
        .out_row_0_i251315_pop98596(bb_pred_B17_stall_region_out_row_0_i251315_pop98596),
        .out_stall_out(bb_pred_B17_stall_region_out_stall_out),
        .out_storemerge_lcssa_lcssa338(bb_pred_B17_stall_region_out_storemerge_lcssa_lcssa338),
        .out_valid_out(bb_pred_B17_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B17_branch(BLACKBOX,99)
    pred_B17_branch thepred_B17_branch (
        .in_add22_i272(bb_pred_B17_stall_region_out_add22_i272),
        .in_add30_i(bb_pred_B17_stall_region_out_add30_i),
        .in_add71_i481(bb_pred_B17_stall_region_out_add71_i481),
        .in_add71_i610(bb_pred_B17_stall_region_out_add71_i610),
        .in_arrayidx38_i423_pop101631(bb_pred_B17_stall_region_out_arrayidx38_i423_pop101631),
        .in_arrayidx38_i425(bb_pred_B17_stall_region_out_arrayidx38_i425),
        .in_arrayidx38_i579(bb_pred_B17_stall_region_out_arrayidx38_i579),
        .in_arrayidx74_i9501(bb_pred_B17_stall_region_out_arrayidx74_i9501),
        .in_cmp8_i260(bb_pred_B17_stall_region_out_cmp8_i260),
        .in_col_0_i255314_pop175495(bb_pred_B17_stall_region_out_col_0_i255314_pop175495),
        .in_idxprom73_i498(bb_pred_B17_stall_region_out_idxprom73_i498),
        .in_inc80_i(bb_pred_B17_stall_region_out_inc80_i),
        .in_k_0_i259313(bb_pred_B17_stall_region_out_k_0_i259313),
        .in_mul27_i413_pop99624(bb_pred_B17_stall_region_out_mul27_i413_pop99624),
        .in_mul27_i415(bb_pred_B17_stall_region_out_mul27_i415),
        .in_mul27_i561(bb_pred_B17_stall_region_out_mul27_i561),
        .in_mul69_i_add138418_pop100603(bb_pred_B17_stall_region_out_mul69_i_add138418_pop100603),
        .in_mul69_i_add138420(bb_pred_B17_stall_region_out_mul69_i_add138420),
        .in_mul69_i_add138570(bb_pred_B17_stall_region_out_mul69_i_add138570),
        .in_notcmp322504(bb_pred_B17_stall_region_out_notcmp322504),
        .in_notcmp327485(bb_pred_B17_stall_region_out_notcmp327485),
        .in_notcmp327617(bb_pred_B17_stall_region_out_notcmp327617),
        .in_notcmp332428_pop102638(bb_pred_B17_stall_region_out_notcmp332428_pop102638),
        .in_notcmp332430(bb_pred_B17_stall_region_out_notcmp332430),
        .in_notcmp332588(bb_pred_B17_stall_region_out_notcmp332588),
        .in_row_0_i251315_pop98477(bb_pred_B17_stall_region_out_row_0_i251315_pop98477),
        .in_row_0_i251315_pop98596(bb_pred_B17_stall_region_out_row_0_i251315_pop98596),
        .in_stall_in_0(in_stall_in_0),
        .in_storemerge_lcssa_lcssa338(bb_pred_B17_stall_region_out_storemerge_lcssa_lcssa338),
        .in_valid_in(bb_pred_B17_stall_region_out_valid_out),
        .out_add22_i272(pred_B17_branch_out_add22_i272),
        .out_add30_i(pred_B17_branch_out_add30_i),
        .out_add71_i481(pred_B17_branch_out_add71_i481),
        .out_add71_i610(pred_B17_branch_out_add71_i610),
        .out_arrayidx38_i423_pop101631(pred_B17_branch_out_arrayidx38_i423_pop101631),
        .out_arrayidx38_i425(pred_B17_branch_out_arrayidx38_i425),
        .out_arrayidx38_i579(pred_B17_branch_out_arrayidx38_i579),
        .out_arrayidx74_i9501(pred_B17_branch_out_arrayidx74_i9501),
        .out_cmp8_i260(pred_B17_branch_out_cmp8_i260),
        .out_col_0_i255314_pop175495(pred_B17_branch_out_col_0_i255314_pop175495),
        .out_idxprom73_i498(pred_B17_branch_out_idxprom73_i498),
        .out_inc80_i(pred_B17_branch_out_inc80_i),
        .out_k_0_i259313(pred_B17_branch_out_k_0_i259313),
        .out_mul27_i413_pop99624(pred_B17_branch_out_mul27_i413_pop99624),
        .out_mul27_i415(pred_B17_branch_out_mul27_i415),
        .out_mul27_i561(pred_B17_branch_out_mul27_i561),
        .out_mul69_i_add138418_pop100603(pred_B17_branch_out_mul69_i_add138418_pop100603),
        .out_mul69_i_add138420(pred_B17_branch_out_mul69_i_add138420),
        .out_mul69_i_add138570(pred_B17_branch_out_mul69_i_add138570),
        .out_notcmp322504(pred_B17_branch_out_notcmp322504),
        .out_notcmp327485(pred_B17_branch_out_notcmp327485),
        .out_notcmp327617(pred_B17_branch_out_notcmp327617),
        .out_notcmp332428_pop102638(pred_B17_branch_out_notcmp332428_pop102638),
        .out_notcmp332430(pred_B17_branch_out_notcmp332430),
        .out_notcmp332588(pred_B17_branch_out_notcmp332588),
        .out_row_0_i251315_pop98477(pred_B17_branch_out_row_0_i251315_pop98477),
        .out_row_0_i251315_pop98596(pred_B17_branch_out_row_0_i251315_pop98596),
        .out_stall_out(pred_B17_branch_out_stall_out),
        .out_storemerge_lcssa_lcssa338(pred_B17_branch_out_storemerge_lcssa_lcssa338),
        .out_valid_out_0(pred_B17_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_add22_i272(GPOUT,66)
    assign out_add22_i272 = pred_B17_branch_out_add22_i272;

    // out_add30_i(GPOUT,67)
    assign out_add30_i = pred_B17_branch_out_add30_i;

    // out_add71_i481(GPOUT,68)
    assign out_add71_i481 = pred_B17_branch_out_add71_i481;

    // out_add71_i610(GPOUT,69)
    assign out_add71_i610 = pred_B17_branch_out_add71_i610;

    // out_arrayidx38_i423_pop101631(GPOUT,70)
    assign out_arrayidx38_i423_pop101631 = pred_B17_branch_out_arrayidx38_i423_pop101631;

    // out_arrayidx38_i425(GPOUT,71)
    assign out_arrayidx38_i425 = pred_B17_branch_out_arrayidx38_i425;

    // out_arrayidx38_i579(GPOUT,72)
    assign out_arrayidx38_i579 = pred_B17_branch_out_arrayidx38_i579;

    // out_arrayidx74_i9501(GPOUT,73)
    assign out_arrayidx74_i9501 = pred_B17_branch_out_arrayidx74_i9501;

    // out_cmp8_i260(GPOUT,74)
    assign out_cmp8_i260 = pred_B17_branch_out_cmp8_i260;

    // out_col_0_i255314_pop175495(GPOUT,75)
    assign out_col_0_i255314_pop175495 = pred_B17_branch_out_col_0_i255314_pop175495;

    // out_idxprom73_i498(GPOUT,76)
    assign out_idxprom73_i498 = pred_B17_branch_out_idxprom73_i498;

    // out_inc80_i(GPOUT,77)
    assign out_inc80_i = pred_B17_branch_out_inc80_i;

    // out_k_0_i259313(GPOUT,78)
    assign out_k_0_i259313 = pred_B17_branch_out_k_0_i259313;

    // out_mul27_i413_pop99624(GPOUT,79)
    assign out_mul27_i413_pop99624 = pred_B17_branch_out_mul27_i413_pop99624;

    // out_mul27_i415(GPOUT,80)
    assign out_mul27_i415 = pred_B17_branch_out_mul27_i415;

    // out_mul27_i561(GPOUT,81)
    assign out_mul27_i561 = pred_B17_branch_out_mul27_i561;

    // out_mul69_i_add138418_pop100603(GPOUT,82)
    assign out_mul69_i_add138418_pop100603 = pred_B17_branch_out_mul69_i_add138418_pop100603;

    // out_mul69_i_add138420(GPOUT,83)
    assign out_mul69_i_add138420 = pred_B17_branch_out_mul69_i_add138420;

    // out_mul69_i_add138570(GPOUT,84)
    assign out_mul69_i_add138570 = pred_B17_branch_out_mul69_i_add138570;

    // out_notcmp322504(GPOUT,85)
    assign out_notcmp322504 = pred_B17_branch_out_notcmp322504;

    // out_notcmp327485(GPOUT,86)
    assign out_notcmp327485 = pred_B17_branch_out_notcmp327485;

    // out_notcmp327617(GPOUT,87)
    assign out_notcmp327617 = pred_B17_branch_out_notcmp327617;

    // out_notcmp332428_pop102638(GPOUT,88)
    assign out_notcmp332428_pop102638 = pred_B17_branch_out_notcmp332428_pop102638;

    // out_notcmp332430(GPOUT,89)
    assign out_notcmp332430 = pred_B17_branch_out_notcmp332430;

    // out_notcmp332588(GPOUT,90)
    assign out_notcmp332588 = pred_B17_branch_out_notcmp332588;

    // out_row_0_i251315_pop98477(GPOUT,91)
    assign out_row_0_i251315_pop98477 = pred_B17_branch_out_row_0_i251315_pop98477;

    // out_row_0_i251315_pop98596(GPOUT,92)
    assign out_row_0_i251315_pop98596 = pred_B17_branch_out_row_0_i251315_pop98596;

    // out_stall_out_0(GPOUT,93)
    assign out_stall_out_0 = pred_B17_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,94)
    assign out_stall_out_1 = pred_B17_merge_out_stall_out_1;

    // out_storemerge_lcssa_lcssa338(GPOUT,95)
    assign out_storemerge_lcssa_lcssa338 = pred_B17_branch_out_storemerge_lcssa_lcssa338;

    // out_valid_in_0(GPOUT,96)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,97)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,98)
    assign out_valid_out_0 = pred_B17_branch_out_valid_out_0;

endmodule
