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

// SystemVerilog created from pred_B16_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B16_merge (
    input wire [31:0] in_add71_i604_0,
    input wire [31:0] in_add71_i604_1,
    input wire [63:0] in_arrayidx38_i423_pop101625_0,
    input wire [63:0] in_arrayidx38_i423_pop101625_1,
    input wire [63:0] in_arrayidx38_i580_0,
    input wire [63:0] in_arrayidx38_i580_1,
    input wire [0:0] in_forked475_0,
    input wire [0:0] in_forked475_1,
    input wire [31:0] in_mul27_i413_pop99618_0,
    input wire [31:0] in_mul27_i413_pop99618_1,
    input wire [31:0] in_mul27_i562_0,
    input wire [31:0] in_mul27_i562_1,
    input wire [31:0] in_mul69_i_add138418_pop100597_0,
    input wire [31:0] in_mul69_i_add138418_pop100597_1,
    input wire [31:0] in_mul69_i_add138571_0,
    input wire [31:0] in_mul69_i_add138571_1,
    input wire [0:0] in_notcmp327611_0,
    input wire [0:0] in_notcmp327611_1,
    input wire [0:0] in_notcmp332428_pop102632_0,
    input wire [0:0] in_notcmp332428_pop102632_1,
    input wire [0:0] in_notcmp332589_0,
    input wire [0:0] in_notcmp332589_1,
    input wire [31:0] in_row_0_i251315_pop98590_0,
    input wire [31:0] in_row_0_i251315_pop98590_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_add71_i604,
    output wire [63:0] out_arrayidx38_i423_pop101625,
    output wire [63:0] out_arrayidx38_i580,
    output wire [0:0] out_forked475,
    output wire [31:0] out_mul27_i413_pop99618,
    output wire [31:0] out_mul27_i562,
    output wire [31:0] out_mul69_i_add138418_pop100597,
    output wire [31:0] out_mul69_i_add138571,
    output wire [0:0] out_notcmp327611,
    output wire [0:0] out_notcmp332428_pop102632,
    output wire [0:0] out_notcmp332589,
    output wire [31:0] out_row_0_i251315_pop98590,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] add71_i604_mux_s;
    reg [31:0] add71_i604_mux_q;
    wire [0:0] arrayidx38_i423_pop101625_mux_s;
    reg [63:0] arrayidx38_i423_pop101625_mux_q;
    wire [0:0] arrayidx38_i580_mux_s;
    reg [63:0] arrayidx38_i580_mux_q;
    wire [0:0] forked475_mux_s;
    reg [0:0] forked475_mux_q;
    wire [0:0] mul27_i413_pop99618_mux_s;
    reg [31:0] mul27_i413_pop99618_mux_q;
    wire [0:0] mul27_i562_mux_s;
    reg [31:0] mul27_i562_mux_q;
    wire [0:0] mul69_i_add138418_pop100597_mux_s;
    reg [31:0] mul69_i_add138418_pop100597_mux_q;
    wire [0:0] mul69_i_add138571_mux_s;
    reg [31:0] mul69_i_add138571_mux_q;
    wire [0:0] notcmp327611_mux_s;
    reg [0:0] notcmp327611_mux_q;
    wire [0:0] notcmp332428_pop102632_mux_s;
    reg [0:0] notcmp332428_pop102632_mux_q;
    wire [0:0] notcmp332589_mux_s;
    reg [0:0] notcmp332589_mux_q;
    wire [0:0] row_0_i251315_pop98590_mux_s;
    reg [31:0] row_0_i251315_pop98590_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // add71_i604_mux(MUX,2)
    assign add71_i604_mux_s = in_valid_in_0;
    always @(add71_i604_mux_s or in_add71_i604_1 or in_add71_i604_0)
    begin
        unique case (add71_i604_mux_s)
            1'b0 : add71_i604_mux_q = in_add71_i604_1;
            1'b1 : add71_i604_mux_q = in_add71_i604_0;
            default : add71_i604_mux_q = 32'b0;
        endcase
    end

    // out_add71_i604(GPOUT,40)
    assign out_add71_i604 = add71_i604_mux_q;

    // arrayidx38_i423_pop101625_mux(MUX,3)
    assign arrayidx38_i423_pop101625_mux_s = in_valid_in_0;
    always @(arrayidx38_i423_pop101625_mux_s or in_arrayidx38_i423_pop101625_1 or in_arrayidx38_i423_pop101625_0)
    begin
        unique case (arrayidx38_i423_pop101625_mux_s)
            1'b0 : arrayidx38_i423_pop101625_mux_q = in_arrayidx38_i423_pop101625_1;
            1'b1 : arrayidx38_i423_pop101625_mux_q = in_arrayidx38_i423_pop101625_0;
            default : arrayidx38_i423_pop101625_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i423_pop101625(GPOUT,41)
    assign out_arrayidx38_i423_pop101625 = arrayidx38_i423_pop101625_mux_q;

    // arrayidx38_i580_mux(MUX,4)
    assign arrayidx38_i580_mux_s = in_valid_in_0;
    always @(arrayidx38_i580_mux_s or in_arrayidx38_i580_1 or in_arrayidx38_i580_0)
    begin
        unique case (arrayidx38_i580_mux_s)
            1'b0 : arrayidx38_i580_mux_q = in_arrayidx38_i580_1;
            1'b1 : arrayidx38_i580_mux_q = in_arrayidx38_i580_0;
            default : arrayidx38_i580_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i580(GPOUT,42)
    assign out_arrayidx38_i580 = arrayidx38_i580_mux_q;

    // forked475_mux(MUX,5)
    assign forked475_mux_s = in_valid_in_0;
    always @(forked475_mux_s or in_forked475_1 or in_forked475_0)
    begin
        unique case (forked475_mux_s)
            1'b0 : forked475_mux_q = in_forked475_1;
            1'b1 : forked475_mux_q = in_forked475_0;
            default : forked475_mux_q = 1'b0;
        endcase
    end

    // out_forked475(GPOUT,43)
    assign out_forked475 = forked475_mux_q;

    // mul27_i413_pop99618_mux(MUX,33)
    assign mul27_i413_pop99618_mux_s = in_valid_in_0;
    always @(mul27_i413_pop99618_mux_s or in_mul27_i413_pop99618_1 or in_mul27_i413_pop99618_0)
    begin
        unique case (mul27_i413_pop99618_mux_s)
            1'b0 : mul27_i413_pop99618_mux_q = in_mul27_i413_pop99618_1;
            1'b1 : mul27_i413_pop99618_mux_q = in_mul27_i413_pop99618_0;
            default : mul27_i413_pop99618_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i413_pop99618(GPOUT,44)
    assign out_mul27_i413_pop99618 = mul27_i413_pop99618_mux_q;

    // mul27_i562_mux(MUX,34)
    assign mul27_i562_mux_s = in_valid_in_0;
    always @(mul27_i562_mux_s or in_mul27_i562_1 or in_mul27_i562_0)
    begin
        unique case (mul27_i562_mux_s)
            1'b0 : mul27_i562_mux_q = in_mul27_i562_1;
            1'b1 : mul27_i562_mux_q = in_mul27_i562_0;
            default : mul27_i562_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i562(GPOUT,45)
    assign out_mul27_i562 = mul27_i562_mux_q;

    // mul69_i_add138418_pop100597_mux(MUX,35)
    assign mul69_i_add138418_pop100597_mux_s = in_valid_in_0;
    always @(mul69_i_add138418_pop100597_mux_s or in_mul69_i_add138418_pop100597_1 or in_mul69_i_add138418_pop100597_0)
    begin
        unique case (mul69_i_add138418_pop100597_mux_s)
            1'b0 : mul69_i_add138418_pop100597_mux_q = in_mul69_i_add138418_pop100597_1;
            1'b1 : mul69_i_add138418_pop100597_mux_q = in_mul69_i_add138418_pop100597_0;
            default : mul69_i_add138418_pop100597_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138418_pop100597(GPOUT,46)
    assign out_mul69_i_add138418_pop100597 = mul69_i_add138418_pop100597_mux_q;

    // mul69_i_add138571_mux(MUX,36)
    assign mul69_i_add138571_mux_s = in_valid_in_0;
    always @(mul69_i_add138571_mux_s or in_mul69_i_add138571_1 or in_mul69_i_add138571_0)
    begin
        unique case (mul69_i_add138571_mux_s)
            1'b0 : mul69_i_add138571_mux_q = in_mul69_i_add138571_1;
            1'b1 : mul69_i_add138571_mux_q = in_mul69_i_add138571_0;
            default : mul69_i_add138571_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138571(GPOUT,47)
    assign out_mul69_i_add138571 = mul69_i_add138571_mux_q;

    // notcmp327611_mux(MUX,37)
    assign notcmp327611_mux_s = in_valid_in_0;
    always @(notcmp327611_mux_s or in_notcmp327611_1 or in_notcmp327611_0)
    begin
        unique case (notcmp327611_mux_s)
            1'b0 : notcmp327611_mux_q = in_notcmp327611_1;
            1'b1 : notcmp327611_mux_q = in_notcmp327611_0;
            default : notcmp327611_mux_q = 1'b0;
        endcase
    end

    // out_notcmp327611(GPOUT,48)
    assign out_notcmp327611 = notcmp327611_mux_q;

    // notcmp332428_pop102632_mux(MUX,38)
    assign notcmp332428_pop102632_mux_s = in_valid_in_0;
    always @(notcmp332428_pop102632_mux_s or in_notcmp332428_pop102632_1 or in_notcmp332428_pop102632_0)
    begin
        unique case (notcmp332428_pop102632_mux_s)
            1'b0 : notcmp332428_pop102632_mux_q = in_notcmp332428_pop102632_1;
            1'b1 : notcmp332428_pop102632_mux_q = in_notcmp332428_pop102632_0;
            default : notcmp332428_pop102632_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332428_pop102632(GPOUT,49)
    assign out_notcmp332428_pop102632 = notcmp332428_pop102632_mux_q;

    // notcmp332589_mux(MUX,39)
    assign notcmp332589_mux_s = in_valid_in_0;
    always @(notcmp332589_mux_s or in_notcmp332589_1 or in_notcmp332589_0)
    begin
        unique case (notcmp332589_mux_s)
            1'b0 : notcmp332589_mux_q = in_notcmp332589_1;
            1'b1 : notcmp332589_mux_q = in_notcmp332589_0;
            default : notcmp332589_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332589(GPOUT,50)
    assign out_notcmp332589 = notcmp332589_mux_q;

    // row_0_i251315_pop98590_mux(MUX,55)
    assign row_0_i251315_pop98590_mux_s = in_valid_in_0;
    always @(row_0_i251315_pop98590_mux_s or in_row_0_i251315_pop98590_1 or in_row_0_i251315_pop98590_0)
    begin
        unique case (row_0_i251315_pop98590_mux_s)
            1'b0 : row_0_i251315_pop98590_mux_q = in_row_0_i251315_pop98590_1;
            1'b1 : row_0_i251315_pop98590_mux_q = in_row_0_i251315_pop98590_0;
            default : row_0_i251315_pop98590_mux_q = 32'b0;
        endcase
    end

    // out_row_0_i251315_pop98590(GPOUT,51)
    assign out_row_0_i251315_pop98590 = row_0_i251315_pop98590_mux_q;

    // valid_or(LOGICAL,58)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,56)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,52)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,57)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,53)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,54)
    assign out_valid_out = valid_or_q;

endmodule
