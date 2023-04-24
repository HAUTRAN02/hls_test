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

// SystemVerilog created from pred_B17_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B17_merge (
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
    input wire [31:0] in_col_0_i255314_pop175495_0,
    input wire [31:0] in_col_0_i255314_pop175495_1,
    input wire [63:0] in_idxprom73_i498_0,
    input wire [63:0] in_idxprom73_i498_1,
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
    input wire [31:0] in_row_0_i251315_pop98477_0,
    input wire [31:0] in_row_0_i251315_pop98477_1,
    input wire [31:0] in_row_0_i251315_pop98596_0,
    input wire [31:0] in_row_0_i251315_pop98596_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_storemerge_lcssa_lcssa338_0,
    input wire [31:0] in_storemerge_lcssa_lcssa338_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_add71_i481,
    output wire [31:0] out_add71_i610,
    output wire [63:0] out_arrayidx38_i423_pop101631,
    output wire [63:0] out_arrayidx38_i425,
    output wire [63:0] out_arrayidx38_i579,
    output wire [63:0] out_arrayidx74_i9501,
    output wire [31:0] out_col_0_i255314_pop175495,
    output wire [63:0] out_idxprom73_i498,
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
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] add71_i481_mux_s;
    reg [31:0] add71_i481_mux_q;
    wire [0:0] add71_i610_mux_s;
    reg [31:0] add71_i610_mux_q;
    wire [0:0] arrayidx38_i423_pop101631_mux_s;
    reg [63:0] arrayidx38_i423_pop101631_mux_q;
    wire [0:0] arrayidx38_i425_mux_s;
    reg [63:0] arrayidx38_i425_mux_q;
    wire [0:0] arrayidx38_i579_mux_s;
    reg [63:0] arrayidx38_i579_mux_q;
    wire [0:0] arrayidx74_i9501_mux_s;
    reg [63:0] arrayidx74_i9501_mux_q;
    wire [0:0] col_0_i255314_pop175495_mux_s;
    reg [31:0] col_0_i255314_pop175495_mux_q;
    wire [0:0] idxprom73_i498_mux_s;
    reg [63:0] idxprom73_i498_mux_q;
    wire [0:0] k_0_i259313_mux_s;
    reg [31:0] k_0_i259313_mux_q;
    wire [0:0] mul27_i413_pop99624_mux_s;
    reg [31:0] mul27_i413_pop99624_mux_q;
    wire [0:0] mul27_i415_mux_s;
    reg [31:0] mul27_i415_mux_q;
    wire [0:0] mul27_i561_mux_s;
    reg [31:0] mul27_i561_mux_q;
    wire [0:0] mul69_i_add138418_pop100603_mux_s;
    reg [31:0] mul69_i_add138418_pop100603_mux_q;
    wire [0:0] mul69_i_add138420_mux_s;
    reg [31:0] mul69_i_add138420_mux_q;
    wire [0:0] mul69_i_add138570_mux_s;
    reg [31:0] mul69_i_add138570_mux_q;
    wire [0:0] notcmp322504_mux_s;
    reg [0:0] notcmp322504_mux_q;
    wire [0:0] notcmp327485_mux_s;
    reg [0:0] notcmp327485_mux_q;
    wire [0:0] notcmp327617_mux_s;
    reg [0:0] notcmp327617_mux_q;
    wire [0:0] notcmp332428_pop102638_mux_s;
    reg [0:0] notcmp332428_pop102638_mux_q;
    wire [0:0] notcmp332430_mux_s;
    reg [0:0] notcmp332430_mux_q;
    wire [0:0] notcmp332588_mux_s;
    reg [0:0] notcmp332588_mux_q;
    wire [0:0] row_0_i251315_pop98477_mux_s;
    reg [31:0] row_0_i251315_pop98477_mux_q;
    wire [0:0] row_0_i251315_pop98596_mux_s;
    reg [31:0] row_0_i251315_pop98596_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] storemerge_lcssa_lcssa338_mux_s;
    reg [31:0] storemerge_lcssa_lcssa338_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // add71_i481_mux(MUX,2)
    assign add71_i481_mux_s = in_valid_in_0;
    always @(add71_i481_mux_s or in_add71_i481_1 or in_add71_i481_0)
    begin
        unique case (add71_i481_mux_s)
            1'b0 : add71_i481_mux_q = in_add71_i481_1;
            1'b1 : add71_i481_mux_q = in_add71_i481_0;
            default : add71_i481_mux_q = 32'b0;
        endcase
    end

    // out_add71_i481(GPOUT,74)
    assign out_add71_i481 = add71_i481_mux_q;

    // add71_i610_mux(MUX,3)
    assign add71_i610_mux_s = in_valid_in_0;
    always @(add71_i610_mux_s or in_add71_i610_1 or in_add71_i610_0)
    begin
        unique case (add71_i610_mux_s)
            1'b0 : add71_i610_mux_q = in_add71_i610_1;
            1'b1 : add71_i610_mux_q = in_add71_i610_0;
            default : add71_i610_mux_q = 32'b0;
        endcase
    end

    // out_add71_i610(GPOUT,75)
    assign out_add71_i610 = add71_i610_mux_q;

    // arrayidx38_i423_pop101631_mux(MUX,4)
    assign arrayidx38_i423_pop101631_mux_s = in_valid_in_0;
    always @(arrayidx38_i423_pop101631_mux_s or in_arrayidx38_i423_pop101631_1 or in_arrayidx38_i423_pop101631_0)
    begin
        unique case (arrayidx38_i423_pop101631_mux_s)
            1'b0 : arrayidx38_i423_pop101631_mux_q = in_arrayidx38_i423_pop101631_1;
            1'b1 : arrayidx38_i423_pop101631_mux_q = in_arrayidx38_i423_pop101631_0;
            default : arrayidx38_i423_pop101631_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i423_pop101631(GPOUT,76)
    assign out_arrayidx38_i423_pop101631 = arrayidx38_i423_pop101631_mux_q;

    // arrayidx38_i425_mux(MUX,5)
    assign arrayidx38_i425_mux_s = in_valid_in_0;
    always @(arrayidx38_i425_mux_s or in_arrayidx38_i425_1 or in_arrayidx38_i425_0)
    begin
        unique case (arrayidx38_i425_mux_s)
            1'b0 : arrayidx38_i425_mux_q = in_arrayidx38_i425_1;
            1'b1 : arrayidx38_i425_mux_q = in_arrayidx38_i425_0;
            default : arrayidx38_i425_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i425(GPOUT,77)
    assign out_arrayidx38_i425 = arrayidx38_i425_mux_q;

    // arrayidx38_i579_mux(MUX,6)
    assign arrayidx38_i579_mux_s = in_valid_in_0;
    always @(arrayidx38_i579_mux_s or in_arrayidx38_i579_1 or in_arrayidx38_i579_0)
    begin
        unique case (arrayidx38_i579_mux_s)
            1'b0 : arrayidx38_i579_mux_q = in_arrayidx38_i579_1;
            1'b1 : arrayidx38_i579_mux_q = in_arrayidx38_i579_0;
            default : arrayidx38_i579_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i579(GPOUT,78)
    assign out_arrayidx38_i579 = arrayidx38_i579_mux_q;

    // arrayidx74_i9501_mux(MUX,7)
    assign arrayidx74_i9501_mux_s = in_valid_in_0;
    always @(arrayidx74_i9501_mux_s or in_arrayidx74_i9501_1 or in_arrayidx74_i9501_0)
    begin
        unique case (arrayidx74_i9501_mux_s)
            1'b0 : arrayidx74_i9501_mux_q = in_arrayidx74_i9501_1;
            1'b1 : arrayidx74_i9501_mux_q = in_arrayidx74_i9501_0;
            default : arrayidx74_i9501_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx74_i9501(GPOUT,79)
    assign out_arrayidx74_i9501 = arrayidx74_i9501_mux_q;

    // col_0_i255314_pop175495_mux(MUX,8)
    assign col_0_i255314_pop175495_mux_s = in_valid_in_0;
    always @(col_0_i255314_pop175495_mux_s or in_col_0_i255314_pop175495_1 or in_col_0_i255314_pop175495_0)
    begin
        unique case (col_0_i255314_pop175495_mux_s)
            1'b0 : col_0_i255314_pop175495_mux_q = in_col_0_i255314_pop175495_1;
            1'b1 : col_0_i255314_pop175495_mux_q = in_col_0_i255314_pop175495_0;
            default : col_0_i255314_pop175495_mux_q = 32'b0;
        endcase
    end

    // out_col_0_i255314_pop175495(GPOUT,80)
    assign out_col_0_i255314_pop175495 = col_0_i255314_pop175495_mux_q;

    // idxprom73_i498_mux(MUX,9)
    assign idxprom73_i498_mux_s = in_valid_in_0;
    always @(idxprom73_i498_mux_s or in_idxprom73_i498_1 or in_idxprom73_i498_0)
    begin
        unique case (idxprom73_i498_mux_s)
            1'b0 : idxprom73_i498_mux_q = in_idxprom73_i498_1;
            1'b1 : idxprom73_i498_mux_q = in_idxprom73_i498_0;
            default : idxprom73_i498_mux_q = 64'b0;
        endcase
    end

    // out_idxprom73_i498(GPOUT,81)
    assign out_idxprom73_i498 = idxprom73_i498_mux_q;

    // k_0_i259313_mux(MUX,61)
    assign k_0_i259313_mux_s = in_valid_in_0;
    always @(k_0_i259313_mux_s or in_k_0_i259313_1 or in_k_0_i259313_0)
    begin
        unique case (k_0_i259313_mux_s)
            1'b0 : k_0_i259313_mux_q = in_k_0_i259313_1;
            1'b1 : k_0_i259313_mux_q = in_k_0_i259313_0;
            default : k_0_i259313_mux_q = 32'b0;
        endcase
    end

    // out_k_0_i259313(GPOUT,82)
    assign out_k_0_i259313 = k_0_i259313_mux_q;

    // mul27_i413_pop99624_mux(MUX,62)
    assign mul27_i413_pop99624_mux_s = in_valid_in_0;
    always @(mul27_i413_pop99624_mux_s or in_mul27_i413_pop99624_1 or in_mul27_i413_pop99624_0)
    begin
        unique case (mul27_i413_pop99624_mux_s)
            1'b0 : mul27_i413_pop99624_mux_q = in_mul27_i413_pop99624_1;
            1'b1 : mul27_i413_pop99624_mux_q = in_mul27_i413_pop99624_0;
            default : mul27_i413_pop99624_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i413_pop99624(GPOUT,83)
    assign out_mul27_i413_pop99624 = mul27_i413_pop99624_mux_q;

    // mul27_i415_mux(MUX,63)
    assign mul27_i415_mux_s = in_valid_in_0;
    always @(mul27_i415_mux_s or in_mul27_i415_1 or in_mul27_i415_0)
    begin
        unique case (mul27_i415_mux_s)
            1'b0 : mul27_i415_mux_q = in_mul27_i415_1;
            1'b1 : mul27_i415_mux_q = in_mul27_i415_0;
            default : mul27_i415_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i415(GPOUT,84)
    assign out_mul27_i415 = mul27_i415_mux_q;

    // mul27_i561_mux(MUX,64)
    assign mul27_i561_mux_s = in_valid_in_0;
    always @(mul27_i561_mux_s or in_mul27_i561_1 or in_mul27_i561_0)
    begin
        unique case (mul27_i561_mux_s)
            1'b0 : mul27_i561_mux_q = in_mul27_i561_1;
            1'b1 : mul27_i561_mux_q = in_mul27_i561_0;
            default : mul27_i561_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i561(GPOUT,85)
    assign out_mul27_i561 = mul27_i561_mux_q;

    // mul69_i_add138418_pop100603_mux(MUX,65)
    assign mul69_i_add138418_pop100603_mux_s = in_valid_in_0;
    always @(mul69_i_add138418_pop100603_mux_s or in_mul69_i_add138418_pop100603_1 or in_mul69_i_add138418_pop100603_0)
    begin
        unique case (mul69_i_add138418_pop100603_mux_s)
            1'b0 : mul69_i_add138418_pop100603_mux_q = in_mul69_i_add138418_pop100603_1;
            1'b1 : mul69_i_add138418_pop100603_mux_q = in_mul69_i_add138418_pop100603_0;
            default : mul69_i_add138418_pop100603_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138418_pop100603(GPOUT,86)
    assign out_mul69_i_add138418_pop100603 = mul69_i_add138418_pop100603_mux_q;

    // mul69_i_add138420_mux(MUX,66)
    assign mul69_i_add138420_mux_s = in_valid_in_0;
    always @(mul69_i_add138420_mux_s or in_mul69_i_add138420_1 or in_mul69_i_add138420_0)
    begin
        unique case (mul69_i_add138420_mux_s)
            1'b0 : mul69_i_add138420_mux_q = in_mul69_i_add138420_1;
            1'b1 : mul69_i_add138420_mux_q = in_mul69_i_add138420_0;
            default : mul69_i_add138420_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138420(GPOUT,87)
    assign out_mul69_i_add138420 = mul69_i_add138420_mux_q;

    // mul69_i_add138570_mux(MUX,67)
    assign mul69_i_add138570_mux_s = in_valid_in_0;
    always @(mul69_i_add138570_mux_s or in_mul69_i_add138570_1 or in_mul69_i_add138570_0)
    begin
        unique case (mul69_i_add138570_mux_s)
            1'b0 : mul69_i_add138570_mux_q = in_mul69_i_add138570_1;
            1'b1 : mul69_i_add138570_mux_q = in_mul69_i_add138570_0;
            default : mul69_i_add138570_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138570(GPOUT,88)
    assign out_mul69_i_add138570 = mul69_i_add138570_mux_q;

    // notcmp322504_mux(MUX,68)
    assign notcmp322504_mux_s = in_valid_in_0;
    always @(notcmp322504_mux_s or in_notcmp322504_1 or in_notcmp322504_0)
    begin
        unique case (notcmp322504_mux_s)
            1'b0 : notcmp322504_mux_q = in_notcmp322504_1;
            1'b1 : notcmp322504_mux_q = in_notcmp322504_0;
            default : notcmp322504_mux_q = 1'b0;
        endcase
    end

    // out_notcmp322504(GPOUT,89)
    assign out_notcmp322504 = notcmp322504_mux_q;

    // notcmp327485_mux(MUX,69)
    assign notcmp327485_mux_s = in_valid_in_0;
    always @(notcmp327485_mux_s or in_notcmp327485_1 or in_notcmp327485_0)
    begin
        unique case (notcmp327485_mux_s)
            1'b0 : notcmp327485_mux_q = in_notcmp327485_1;
            1'b1 : notcmp327485_mux_q = in_notcmp327485_0;
            default : notcmp327485_mux_q = 1'b0;
        endcase
    end

    // out_notcmp327485(GPOUT,90)
    assign out_notcmp327485 = notcmp327485_mux_q;

    // notcmp327617_mux(MUX,70)
    assign notcmp327617_mux_s = in_valid_in_0;
    always @(notcmp327617_mux_s or in_notcmp327617_1 or in_notcmp327617_0)
    begin
        unique case (notcmp327617_mux_s)
            1'b0 : notcmp327617_mux_q = in_notcmp327617_1;
            1'b1 : notcmp327617_mux_q = in_notcmp327617_0;
            default : notcmp327617_mux_q = 1'b0;
        endcase
    end

    // out_notcmp327617(GPOUT,91)
    assign out_notcmp327617 = notcmp327617_mux_q;

    // notcmp332428_pop102638_mux(MUX,71)
    assign notcmp332428_pop102638_mux_s = in_valid_in_0;
    always @(notcmp332428_pop102638_mux_s or in_notcmp332428_pop102638_1 or in_notcmp332428_pop102638_0)
    begin
        unique case (notcmp332428_pop102638_mux_s)
            1'b0 : notcmp332428_pop102638_mux_q = in_notcmp332428_pop102638_1;
            1'b1 : notcmp332428_pop102638_mux_q = in_notcmp332428_pop102638_0;
            default : notcmp332428_pop102638_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332428_pop102638(GPOUT,92)
    assign out_notcmp332428_pop102638 = notcmp332428_pop102638_mux_q;

    // notcmp332430_mux(MUX,72)
    assign notcmp332430_mux_s = in_valid_in_0;
    always @(notcmp332430_mux_s or in_notcmp332430_1 or in_notcmp332430_0)
    begin
        unique case (notcmp332430_mux_s)
            1'b0 : notcmp332430_mux_q = in_notcmp332430_1;
            1'b1 : notcmp332430_mux_q = in_notcmp332430_0;
            default : notcmp332430_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332430(GPOUT,93)
    assign out_notcmp332430 = notcmp332430_mux_q;

    // notcmp332588_mux(MUX,73)
    assign notcmp332588_mux_s = in_valid_in_0;
    always @(notcmp332588_mux_s or in_notcmp332588_1 or in_notcmp332588_0)
    begin
        unique case (notcmp332588_mux_s)
            1'b0 : notcmp332588_mux_q = in_notcmp332588_1;
            1'b1 : notcmp332588_mux_q = in_notcmp332588_0;
            default : notcmp332588_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332588(GPOUT,94)
    assign out_notcmp332588 = notcmp332588_mux_q;

    // row_0_i251315_pop98477_mux(MUX,101)
    assign row_0_i251315_pop98477_mux_s = in_valid_in_0;
    always @(row_0_i251315_pop98477_mux_s or in_row_0_i251315_pop98477_1 or in_row_0_i251315_pop98477_0)
    begin
        unique case (row_0_i251315_pop98477_mux_s)
            1'b0 : row_0_i251315_pop98477_mux_q = in_row_0_i251315_pop98477_1;
            1'b1 : row_0_i251315_pop98477_mux_q = in_row_0_i251315_pop98477_0;
            default : row_0_i251315_pop98477_mux_q = 32'b0;
        endcase
    end

    // out_row_0_i251315_pop98477(GPOUT,95)
    assign out_row_0_i251315_pop98477 = row_0_i251315_pop98477_mux_q;

    // row_0_i251315_pop98596_mux(MUX,102)
    assign row_0_i251315_pop98596_mux_s = in_valid_in_0;
    always @(row_0_i251315_pop98596_mux_s or in_row_0_i251315_pop98596_1 or in_row_0_i251315_pop98596_0)
    begin
        unique case (row_0_i251315_pop98596_mux_s)
            1'b0 : row_0_i251315_pop98596_mux_q = in_row_0_i251315_pop98596_1;
            1'b1 : row_0_i251315_pop98596_mux_q = in_row_0_i251315_pop98596_0;
            default : row_0_i251315_pop98596_mux_q = 32'b0;
        endcase
    end

    // out_row_0_i251315_pop98596(GPOUT,96)
    assign out_row_0_i251315_pop98596 = row_0_i251315_pop98596_mux_q;

    // valid_or(LOGICAL,106)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,103)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,97)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,104)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,98)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // storemerge_lcssa_lcssa338_mux(MUX,105)
    assign storemerge_lcssa_lcssa338_mux_s = in_valid_in_0;
    always @(storemerge_lcssa_lcssa338_mux_s or in_storemerge_lcssa_lcssa338_1 or in_storemerge_lcssa_lcssa338_0)
    begin
        unique case (storemerge_lcssa_lcssa338_mux_s)
            1'b0 : storemerge_lcssa_lcssa338_mux_q = in_storemerge_lcssa_lcssa338_1;
            1'b1 : storemerge_lcssa_lcssa338_mux_q = in_storemerge_lcssa_lcssa338_0;
            default : storemerge_lcssa_lcssa338_mux_q = 32'b0;
        endcase
    end

    // out_storemerge_lcssa_lcssa338(GPOUT,99)
    assign out_storemerge_lcssa_lcssa338 = storemerge_lcssa_lcssa338_mux_q;

    // out_valid_out(GPOUT,100)
    assign out_valid_out = valid_or_q;

endmodule
