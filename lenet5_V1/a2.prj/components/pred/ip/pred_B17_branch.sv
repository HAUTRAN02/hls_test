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

// SystemVerilog created from pred_B17_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B17_branch (
    input wire [31:0] in_add22_i272,
    input wire [31:0] in_add30_i,
    input wire [31:0] in_add71_i481,
    input wire [31:0] in_add71_i610,
    input wire [63:0] in_arrayidx38_i423_pop101631,
    input wire [63:0] in_arrayidx38_i425,
    input wire [63:0] in_arrayidx38_i579,
    input wire [63:0] in_arrayidx74_i9501,
    input wire [0:0] in_cmp8_i260,
    input wire [31:0] in_col_0_i255314_pop175495,
    input wire [63:0] in_idxprom73_i498,
    input wire [31:0] in_inc80_i,
    input wire [31:0] in_k_0_i259313,
    input wire [31:0] in_mul27_i413_pop99624,
    input wire [31:0] in_mul27_i415,
    input wire [31:0] in_mul27_i561,
    input wire [31:0] in_mul69_i_add138418_pop100603,
    input wire [31:0] in_mul69_i_add138420,
    input wire [31:0] in_mul69_i_add138570,
    input wire [0:0] in_notcmp322504,
    input wire [0:0] in_notcmp327485,
    input wire [0:0] in_notcmp327617,
    input wire [0:0] in_notcmp332428_pop102638,
    input wire [0:0] in_notcmp332430,
    input wire [0:0] in_notcmp332588,
    input wire [31:0] in_row_0_i251315_pop98477,
    input wire [31:0] in_row_0_i251315_pop98596,
    input wire [0:0] in_stall_in_0,
    input wire [31:0] in_storemerge_lcssa_lcssa338,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_stall_out,
    output wire [31:0] out_storemerge_lcssa_lcssa338,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_add22_i272(GPOUT,32)
    assign out_add22_i272 = in_add22_i272;

    // out_add30_i(GPOUT,33)
    assign out_add30_i = in_add30_i;

    // out_add71_i481(GPOUT,34)
    assign out_add71_i481 = in_add71_i481;

    // out_add71_i610(GPOUT,35)
    assign out_add71_i610 = in_add71_i610;

    // out_arrayidx38_i423_pop101631(GPOUT,36)
    assign out_arrayidx38_i423_pop101631 = in_arrayidx38_i423_pop101631;

    // out_arrayidx38_i425(GPOUT,37)
    assign out_arrayidx38_i425 = in_arrayidx38_i425;

    // out_arrayidx38_i579(GPOUT,38)
    assign out_arrayidx38_i579 = in_arrayidx38_i579;

    // out_arrayidx74_i9501(GPOUT,39)
    assign out_arrayidx74_i9501 = in_arrayidx74_i9501;

    // out_cmp8_i260(GPOUT,40)
    assign out_cmp8_i260 = in_cmp8_i260;

    // out_col_0_i255314_pop175495(GPOUT,41)
    assign out_col_0_i255314_pop175495 = in_col_0_i255314_pop175495;

    // out_idxprom73_i498(GPOUT,42)
    assign out_idxprom73_i498 = in_idxprom73_i498;

    // out_inc80_i(GPOUT,43)
    assign out_inc80_i = in_inc80_i;

    // out_k_0_i259313(GPOUT,44)
    assign out_k_0_i259313 = in_k_0_i259313;

    // out_mul27_i413_pop99624(GPOUT,45)
    assign out_mul27_i413_pop99624 = in_mul27_i413_pop99624;

    // out_mul27_i415(GPOUT,46)
    assign out_mul27_i415 = in_mul27_i415;

    // out_mul27_i561(GPOUT,47)
    assign out_mul27_i561 = in_mul27_i561;

    // out_mul69_i_add138418_pop100603(GPOUT,48)
    assign out_mul69_i_add138418_pop100603 = in_mul69_i_add138418_pop100603;

    // out_mul69_i_add138420(GPOUT,49)
    assign out_mul69_i_add138420 = in_mul69_i_add138420;

    // out_mul69_i_add138570(GPOUT,50)
    assign out_mul69_i_add138570 = in_mul69_i_add138570;

    // out_notcmp322504(GPOUT,51)
    assign out_notcmp322504 = in_notcmp322504;

    // out_notcmp327485(GPOUT,52)
    assign out_notcmp327485 = in_notcmp327485;

    // out_notcmp327617(GPOUT,53)
    assign out_notcmp327617 = in_notcmp327617;

    // out_notcmp332428_pop102638(GPOUT,54)
    assign out_notcmp332428_pop102638 = in_notcmp332428_pop102638;

    // out_notcmp332430(GPOUT,55)
    assign out_notcmp332430 = in_notcmp332430;

    // out_notcmp332588(GPOUT,56)
    assign out_notcmp332588 = in_notcmp332588;

    // out_row_0_i251315_pop98477(GPOUT,57)
    assign out_row_0_i251315_pop98477 = in_row_0_i251315_pop98477;

    // out_row_0_i251315_pop98596(GPOUT,58)
    assign out_row_0_i251315_pop98596 = in_row_0_i251315_pop98596;

    // stall_out(LOGICAL,62)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,59)
    assign out_stall_out = stall_out_q;

    // out_storemerge_lcssa_lcssa338(GPOUT,60)
    assign out_storemerge_lcssa_lcssa338 = in_storemerge_lcssa_lcssa338;

    // out_valid_out_0(GPOUT,61)
    assign out_valid_out_0 = in_valid_in;

endmodule
