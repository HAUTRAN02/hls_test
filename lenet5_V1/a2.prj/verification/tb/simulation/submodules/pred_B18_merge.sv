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

// SystemVerilog created from pred_B18_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B18_merge (
    input wire [31:0] in_add22_i272678_0,
    input wire [31:0] in_add22_i272678_1,
    input wire [31:0] in_add30_i681_0,
    input wire [31:0] in_add30_i681_1,
    input wire [31:0] in_add71_i481660_0,
    input wire [31:0] in_add71_i481660_1,
    input wire [31:0] in_add71_i609_0,
    input wire [31:0] in_add71_i609_1,
    input wire [63:0] in_arrayidx38_i423_pop101630_0,
    input wire [63:0] in_arrayidx38_i423_pop101630_1,
    input wire [63:0] in_arrayidx38_i425651_0,
    input wire [63:0] in_arrayidx38_i425651_1,
    input wire [63:0] in_arrayidx38_i578_0,
    input wire [63:0] in_arrayidx38_i578_1,
    input wire [63:0] in_arrayidx74_i9501672_0,
    input wire [63:0] in_arrayidx74_i9501672_1,
    input wire [0:0] in_cmp8_i260687_0,
    input wire [0:0] in_cmp8_i260687_1,
    input wire [31:0] in_col_0_i255314_pop175495666_0,
    input wire [31:0] in_col_0_i255314_pop175495666_1,
    input wire [0:0] in_forked492_0,
    input wire [0:0] in_forked492_1,
    input wire [63:0] in_idxprom73_i498669_0,
    input wire [63:0] in_idxprom73_i498669_1,
    input wire [31:0] in_inc80_i684_0,
    input wire [31:0] in_inc80_i684_1,
    input wire [31:0] in_k_0_i259313642_0,
    input wire [31:0] in_k_0_i259313642_1,
    input wire [31:0] in_mul27_i413_pop99623_0,
    input wire [31:0] in_mul27_i413_pop99623_1,
    input wire [31:0] in_mul27_i415645_0,
    input wire [31:0] in_mul27_i415645_1,
    input wire [31:0] in_mul27_i560_0,
    input wire [31:0] in_mul27_i560_1,
    input wire [31:0] in_mul69_i_add138418_pop100602_0,
    input wire [31:0] in_mul69_i_add138418_pop100602_1,
    input wire [31:0] in_mul69_i_add138420648_0,
    input wire [31:0] in_mul69_i_add138420648_1,
    input wire [31:0] in_mul69_i_add138569_0,
    input wire [31:0] in_mul69_i_add138569_1,
    input wire [0:0] in_notcmp322504675_0,
    input wire [0:0] in_notcmp322504675_1,
    input wire [0:0] in_notcmp327485663_0,
    input wire [0:0] in_notcmp327485663_1,
    input wire [0:0] in_notcmp327616_0,
    input wire [0:0] in_notcmp327616_1,
    input wire [0:0] in_notcmp332428_pop102637_0,
    input wire [0:0] in_notcmp332428_pop102637_1,
    input wire [0:0] in_notcmp332430654_0,
    input wire [0:0] in_notcmp332430654_1,
    input wire [0:0] in_notcmp332587_0,
    input wire [0:0] in_notcmp332587_1,
    input wire [31:0] in_row_0_i251315_pop98477657_0,
    input wire [31:0] in_row_0_i251315_pop98477657_1,
    input wire [31:0] in_row_0_i251315_pop98595_0,
    input wire [31:0] in_row_0_i251315_pop98595_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_storemerge_lcssa_lcssa338639_0,
    input wire [31:0] in_storemerge_lcssa_lcssa338639_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_add22_i272678,
    output wire [31:0] out_add30_i681,
    output wire [31:0] out_add71_i481660,
    output wire [31:0] out_add71_i609,
    output wire [63:0] out_arrayidx38_i423_pop101630,
    output wire [63:0] out_arrayidx38_i425651,
    output wire [63:0] out_arrayidx38_i578,
    output wire [63:0] out_arrayidx74_i9501672,
    output wire [0:0] out_cmp8_i260687,
    output wire [31:0] out_col_0_i255314_pop175495666,
    output wire [0:0] out_forked492,
    output wire [63:0] out_idxprom73_i498669,
    output wire [31:0] out_inc80_i684,
    output wire [31:0] out_k_0_i259313642,
    output wire [31:0] out_mul27_i413_pop99623,
    output wire [31:0] out_mul27_i415645,
    output wire [31:0] out_mul27_i560,
    output wire [31:0] out_mul69_i_add138418_pop100602,
    output wire [31:0] out_mul69_i_add138420648,
    output wire [31:0] out_mul69_i_add138569,
    output wire [0:0] out_notcmp322504675,
    output wire [0:0] out_notcmp327485663,
    output wire [0:0] out_notcmp327616,
    output wire [0:0] out_notcmp332428_pop102637,
    output wire [0:0] out_notcmp332430654,
    output wire [0:0] out_notcmp332587,
    output wire [31:0] out_row_0_i251315_pop98477657,
    output wire [31:0] out_row_0_i251315_pop98595,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_storemerge_lcssa_lcssa338639,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] add22_i272678_mux_s;
    reg [31:0] add22_i272678_mux_q;
    wire [0:0] add30_i681_mux_s;
    reg [31:0] add30_i681_mux_q;
    wire [0:0] add71_i481660_mux_s;
    reg [31:0] add71_i481660_mux_q;
    wire [0:0] add71_i609_mux_s;
    reg [31:0] add71_i609_mux_q;
    wire [0:0] arrayidx38_i423_pop101630_mux_s;
    reg [63:0] arrayidx38_i423_pop101630_mux_q;
    wire [0:0] arrayidx38_i425651_mux_s;
    reg [63:0] arrayidx38_i425651_mux_q;
    wire [0:0] arrayidx38_i578_mux_s;
    reg [63:0] arrayidx38_i578_mux_q;
    wire [0:0] arrayidx74_i9501672_mux_s;
    reg [63:0] arrayidx74_i9501672_mux_q;
    wire [0:0] cmp8_i260687_mux_s;
    reg [0:0] cmp8_i260687_mux_q;
    wire [0:0] col_0_i255314_pop175495666_mux_s;
    reg [31:0] col_0_i255314_pop175495666_mux_q;
    wire [0:0] forked492_mux_s;
    reg [0:0] forked492_mux_q;
    wire [0:0] idxprom73_i498669_mux_s;
    reg [63:0] idxprom73_i498669_mux_q;
    wire [0:0] inc80_i684_mux_s;
    reg [31:0] inc80_i684_mux_q;
    wire [0:0] k_0_i259313642_mux_s;
    reg [31:0] k_0_i259313642_mux_q;
    wire [0:0] mul27_i413_pop99623_mux_s;
    reg [31:0] mul27_i413_pop99623_mux_q;
    wire [0:0] mul27_i415645_mux_s;
    reg [31:0] mul27_i415645_mux_q;
    wire [0:0] mul27_i560_mux_s;
    reg [31:0] mul27_i560_mux_q;
    wire [0:0] mul69_i_add138418_pop100602_mux_s;
    reg [31:0] mul69_i_add138418_pop100602_mux_q;
    wire [0:0] mul69_i_add138420648_mux_s;
    reg [31:0] mul69_i_add138420648_mux_q;
    wire [0:0] mul69_i_add138569_mux_s;
    reg [31:0] mul69_i_add138569_mux_q;
    wire [0:0] notcmp322504675_mux_s;
    reg [0:0] notcmp322504675_mux_q;
    wire [0:0] notcmp327485663_mux_s;
    reg [0:0] notcmp327485663_mux_q;
    wire [0:0] notcmp327616_mux_s;
    reg [0:0] notcmp327616_mux_q;
    wire [0:0] notcmp332428_pop102637_mux_s;
    reg [0:0] notcmp332428_pop102637_mux_q;
    wire [0:0] notcmp332430654_mux_s;
    reg [0:0] notcmp332430654_mux_q;
    wire [0:0] notcmp332587_mux_s;
    reg [0:0] notcmp332587_mux_q;
    wire [0:0] row_0_i251315_pop98477657_mux_s;
    reg [31:0] row_0_i251315_pop98477657_mux_q;
    wire [0:0] row_0_i251315_pop98595_mux_s;
    reg [31:0] row_0_i251315_pop98595_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] storemerge_lcssa_lcssa338639_mux_s;
    reg [31:0] storemerge_lcssa_lcssa338639_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // add22_i272678_mux(MUX,2)
    assign add22_i272678_mux_s = in_valid_in_0;
    always @(add22_i272678_mux_s or in_add22_i272678_1 or in_add22_i272678_0)
    begin
        unique case (add22_i272678_mux_s)
            1'b0 : add22_i272678_mux_q = in_add22_i272678_1;
            1'b1 : add22_i272678_mux_q = in_add22_i272678_0;
            default : add22_i272678_mux_q = 32'b0;
        endcase
    end

    // out_add22_i272678(GPOUT,89)
    assign out_add22_i272678 = add22_i272678_mux_q;

    // add30_i681_mux(MUX,3)
    assign add30_i681_mux_s = in_valid_in_0;
    always @(add30_i681_mux_s or in_add30_i681_1 or in_add30_i681_0)
    begin
        unique case (add30_i681_mux_s)
            1'b0 : add30_i681_mux_q = in_add30_i681_1;
            1'b1 : add30_i681_mux_q = in_add30_i681_0;
            default : add30_i681_mux_q = 32'b0;
        endcase
    end

    // out_add30_i681(GPOUT,90)
    assign out_add30_i681 = add30_i681_mux_q;

    // add71_i481660_mux(MUX,4)
    assign add71_i481660_mux_s = in_valid_in_0;
    always @(add71_i481660_mux_s or in_add71_i481660_1 or in_add71_i481660_0)
    begin
        unique case (add71_i481660_mux_s)
            1'b0 : add71_i481660_mux_q = in_add71_i481660_1;
            1'b1 : add71_i481660_mux_q = in_add71_i481660_0;
            default : add71_i481660_mux_q = 32'b0;
        endcase
    end

    // out_add71_i481660(GPOUT,91)
    assign out_add71_i481660 = add71_i481660_mux_q;

    // add71_i609_mux(MUX,5)
    assign add71_i609_mux_s = in_valid_in_0;
    always @(add71_i609_mux_s or in_add71_i609_1 or in_add71_i609_0)
    begin
        unique case (add71_i609_mux_s)
            1'b0 : add71_i609_mux_q = in_add71_i609_1;
            1'b1 : add71_i609_mux_q = in_add71_i609_0;
            default : add71_i609_mux_q = 32'b0;
        endcase
    end

    // out_add71_i609(GPOUT,92)
    assign out_add71_i609 = add71_i609_mux_q;

    // arrayidx38_i423_pop101630_mux(MUX,6)
    assign arrayidx38_i423_pop101630_mux_s = in_valid_in_0;
    always @(arrayidx38_i423_pop101630_mux_s or in_arrayidx38_i423_pop101630_1 or in_arrayidx38_i423_pop101630_0)
    begin
        unique case (arrayidx38_i423_pop101630_mux_s)
            1'b0 : arrayidx38_i423_pop101630_mux_q = in_arrayidx38_i423_pop101630_1;
            1'b1 : arrayidx38_i423_pop101630_mux_q = in_arrayidx38_i423_pop101630_0;
            default : arrayidx38_i423_pop101630_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i423_pop101630(GPOUT,93)
    assign out_arrayidx38_i423_pop101630 = arrayidx38_i423_pop101630_mux_q;

    // arrayidx38_i425651_mux(MUX,7)
    assign arrayidx38_i425651_mux_s = in_valid_in_0;
    always @(arrayidx38_i425651_mux_s or in_arrayidx38_i425651_1 or in_arrayidx38_i425651_0)
    begin
        unique case (arrayidx38_i425651_mux_s)
            1'b0 : arrayidx38_i425651_mux_q = in_arrayidx38_i425651_1;
            1'b1 : arrayidx38_i425651_mux_q = in_arrayidx38_i425651_0;
            default : arrayidx38_i425651_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i425651(GPOUT,94)
    assign out_arrayidx38_i425651 = arrayidx38_i425651_mux_q;

    // arrayidx38_i578_mux(MUX,8)
    assign arrayidx38_i578_mux_s = in_valid_in_0;
    always @(arrayidx38_i578_mux_s or in_arrayidx38_i578_1 or in_arrayidx38_i578_0)
    begin
        unique case (arrayidx38_i578_mux_s)
            1'b0 : arrayidx38_i578_mux_q = in_arrayidx38_i578_1;
            1'b1 : arrayidx38_i578_mux_q = in_arrayidx38_i578_0;
            default : arrayidx38_i578_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i578(GPOUT,95)
    assign out_arrayidx38_i578 = arrayidx38_i578_mux_q;

    // arrayidx74_i9501672_mux(MUX,9)
    assign arrayidx74_i9501672_mux_s = in_valid_in_0;
    always @(arrayidx74_i9501672_mux_s or in_arrayidx74_i9501672_1 or in_arrayidx74_i9501672_0)
    begin
        unique case (arrayidx74_i9501672_mux_s)
            1'b0 : arrayidx74_i9501672_mux_q = in_arrayidx74_i9501672_1;
            1'b1 : arrayidx74_i9501672_mux_q = in_arrayidx74_i9501672_0;
            default : arrayidx74_i9501672_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx74_i9501672(GPOUT,96)
    assign out_arrayidx74_i9501672 = arrayidx74_i9501672_mux_q;

    // cmp8_i260687_mux(MUX,10)
    assign cmp8_i260687_mux_s = in_valid_in_0;
    always @(cmp8_i260687_mux_s or in_cmp8_i260687_1 or in_cmp8_i260687_0)
    begin
        unique case (cmp8_i260687_mux_s)
            1'b0 : cmp8_i260687_mux_q = in_cmp8_i260687_1;
            1'b1 : cmp8_i260687_mux_q = in_cmp8_i260687_0;
            default : cmp8_i260687_mux_q = 1'b0;
        endcase
    end

    // out_cmp8_i260687(GPOUT,97)
    assign out_cmp8_i260687 = cmp8_i260687_mux_q;

    // col_0_i255314_pop175495666_mux(MUX,11)
    assign col_0_i255314_pop175495666_mux_s = in_valid_in_0;
    always @(col_0_i255314_pop175495666_mux_s or in_col_0_i255314_pop175495666_1 or in_col_0_i255314_pop175495666_0)
    begin
        unique case (col_0_i255314_pop175495666_mux_s)
            1'b0 : col_0_i255314_pop175495666_mux_q = in_col_0_i255314_pop175495666_1;
            1'b1 : col_0_i255314_pop175495666_mux_q = in_col_0_i255314_pop175495666_0;
            default : col_0_i255314_pop175495666_mux_q = 32'b0;
        endcase
    end

    // out_col_0_i255314_pop175495666(GPOUT,98)
    assign out_col_0_i255314_pop175495666 = col_0_i255314_pop175495666_mux_q;

    // forked492_mux(MUX,12)
    assign forked492_mux_s = in_valid_in_0;
    always @(forked492_mux_s or in_forked492_1 or in_forked492_0)
    begin
        unique case (forked492_mux_s)
            1'b0 : forked492_mux_q = in_forked492_1;
            1'b1 : forked492_mux_q = in_forked492_0;
            default : forked492_mux_q = 1'b0;
        endcase
    end

    // out_forked492(GPOUT,99)
    assign out_forked492 = forked492_mux_q;

    // idxprom73_i498669_mux(MUX,13)
    assign idxprom73_i498669_mux_s = in_valid_in_0;
    always @(idxprom73_i498669_mux_s or in_idxprom73_i498669_1 or in_idxprom73_i498669_0)
    begin
        unique case (idxprom73_i498669_mux_s)
            1'b0 : idxprom73_i498669_mux_q = in_idxprom73_i498669_1;
            1'b1 : idxprom73_i498669_mux_q = in_idxprom73_i498669_0;
            default : idxprom73_i498669_mux_q = 64'b0;
        endcase
    end

    // out_idxprom73_i498669(GPOUT,100)
    assign out_idxprom73_i498669 = idxprom73_i498669_mux_q;

    // inc80_i684_mux(MUX,14)
    assign inc80_i684_mux_s = in_valid_in_0;
    always @(inc80_i684_mux_s or in_inc80_i684_1 or in_inc80_i684_0)
    begin
        unique case (inc80_i684_mux_s)
            1'b0 : inc80_i684_mux_q = in_inc80_i684_1;
            1'b1 : inc80_i684_mux_q = in_inc80_i684_0;
            default : inc80_i684_mux_q = 32'b0;
        endcase
    end

    // out_inc80_i684(GPOUT,101)
    assign out_inc80_i684 = inc80_i684_mux_q;

    // k_0_i259313642_mux(MUX,76)
    assign k_0_i259313642_mux_s = in_valid_in_0;
    always @(k_0_i259313642_mux_s or in_k_0_i259313642_1 or in_k_0_i259313642_0)
    begin
        unique case (k_0_i259313642_mux_s)
            1'b0 : k_0_i259313642_mux_q = in_k_0_i259313642_1;
            1'b1 : k_0_i259313642_mux_q = in_k_0_i259313642_0;
            default : k_0_i259313642_mux_q = 32'b0;
        endcase
    end

    // out_k_0_i259313642(GPOUT,102)
    assign out_k_0_i259313642 = k_0_i259313642_mux_q;

    // mul27_i413_pop99623_mux(MUX,77)
    assign mul27_i413_pop99623_mux_s = in_valid_in_0;
    always @(mul27_i413_pop99623_mux_s or in_mul27_i413_pop99623_1 or in_mul27_i413_pop99623_0)
    begin
        unique case (mul27_i413_pop99623_mux_s)
            1'b0 : mul27_i413_pop99623_mux_q = in_mul27_i413_pop99623_1;
            1'b1 : mul27_i413_pop99623_mux_q = in_mul27_i413_pop99623_0;
            default : mul27_i413_pop99623_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i413_pop99623(GPOUT,103)
    assign out_mul27_i413_pop99623 = mul27_i413_pop99623_mux_q;

    // mul27_i415645_mux(MUX,78)
    assign mul27_i415645_mux_s = in_valid_in_0;
    always @(mul27_i415645_mux_s or in_mul27_i415645_1 or in_mul27_i415645_0)
    begin
        unique case (mul27_i415645_mux_s)
            1'b0 : mul27_i415645_mux_q = in_mul27_i415645_1;
            1'b1 : mul27_i415645_mux_q = in_mul27_i415645_0;
            default : mul27_i415645_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i415645(GPOUT,104)
    assign out_mul27_i415645 = mul27_i415645_mux_q;

    // mul27_i560_mux(MUX,79)
    assign mul27_i560_mux_s = in_valid_in_0;
    always @(mul27_i560_mux_s or in_mul27_i560_1 or in_mul27_i560_0)
    begin
        unique case (mul27_i560_mux_s)
            1'b0 : mul27_i560_mux_q = in_mul27_i560_1;
            1'b1 : mul27_i560_mux_q = in_mul27_i560_0;
            default : mul27_i560_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i560(GPOUT,105)
    assign out_mul27_i560 = mul27_i560_mux_q;

    // mul69_i_add138418_pop100602_mux(MUX,80)
    assign mul69_i_add138418_pop100602_mux_s = in_valid_in_0;
    always @(mul69_i_add138418_pop100602_mux_s or in_mul69_i_add138418_pop100602_1 or in_mul69_i_add138418_pop100602_0)
    begin
        unique case (mul69_i_add138418_pop100602_mux_s)
            1'b0 : mul69_i_add138418_pop100602_mux_q = in_mul69_i_add138418_pop100602_1;
            1'b1 : mul69_i_add138418_pop100602_mux_q = in_mul69_i_add138418_pop100602_0;
            default : mul69_i_add138418_pop100602_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138418_pop100602(GPOUT,106)
    assign out_mul69_i_add138418_pop100602 = mul69_i_add138418_pop100602_mux_q;

    // mul69_i_add138420648_mux(MUX,81)
    assign mul69_i_add138420648_mux_s = in_valid_in_0;
    always @(mul69_i_add138420648_mux_s or in_mul69_i_add138420648_1 or in_mul69_i_add138420648_0)
    begin
        unique case (mul69_i_add138420648_mux_s)
            1'b0 : mul69_i_add138420648_mux_q = in_mul69_i_add138420648_1;
            1'b1 : mul69_i_add138420648_mux_q = in_mul69_i_add138420648_0;
            default : mul69_i_add138420648_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138420648(GPOUT,107)
    assign out_mul69_i_add138420648 = mul69_i_add138420648_mux_q;

    // mul69_i_add138569_mux(MUX,82)
    assign mul69_i_add138569_mux_s = in_valid_in_0;
    always @(mul69_i_add138569_mux_s or in_mul69_i_add138569_1 or in_mul69_i_add138569_0)
    begin
        unique case (mul69_i_add138569_mux_s)
            1'b0 : mul69_i_add138569_mux_q = in_mul69_i_add138569_1;
            1'b1 : mul69_i_add138569_mux_q = in_mul69_i_add138569_0;
            default : mul69_i_add138569_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138569(GPOUT,108)
    assign out_mul69_i_add138569 = mul69_i_add138569_mux_q;

    // notcmp322504675_mux(MUX,83)
    assign notcmp322504675_mux_s = in_valid_in_0;
    always @(notcmp322504675_mux_s or in_notcmp322504675_1 or in_notcmp322504675_0)
    begin
        unique case (notcmp322504675_mux_s)
            1'b0 : notcmp322504675_mux_q = in_notcmp322504675_1;
            1'b1 : notcmp322504675_mux_q = in_notcmp322504675_0;
            default : notcmp322504675_mux_q = 1'b0;
        endcase
    end

    // out_notcmp322504675(GPOUT,109)
    assign out_notcmp322504675 = notcmp322504675_mux_q;

    // notcmp327485663_mux(MUX,84)
    assign notcmp327485663_mux_s = in_valid_in_0;
    always @(notcmp327485663_mux_s or in_notcmp327485663_1 or in_notcmp327485663_0)
    begin
        unique case (notcmp327485663_mux_s)
            1'b0 : notcmp327485663_mux_q = in_notcmp327485663_1;
            1'b1 : notcmp327485663_mux_q = in_notcmp327485663_0;
            default : notcmp327485663_mux_q = 1'b0;
        endcase
    end

    // out_notcmp327485663(GPOUT,110)
    assign out_notcmp327485663 = notcmp327485663_mux_q;

    // notcmp327616_mux(MUX,85)
    assign notcmp327616_mux_s = in_valid_in_0;
    always @(notcmp327616_mux_s or in_notcmp327616_1 or in_notcmp327616_0)
    begin
        unique case (notcmp327616_mux_s)
            1'b0 : notcmp327616_mux_q = in_notcmp327616_1;
            1'b1 : notcmp327616_mux_q = in_notcmp327616_0;
            default : notcmp327616_mux_q = 1'b0;
        endcase
    end

    // out_notcmp327616(GPOUT,111)
    assign out_notcmp327616 = notcmp327616_mux_q;

    // notcmp332428_pop102637_mux(MUX,86)
    assign notcmp332428_pop102637_mux_s = in_valid_in_0;
    always @(notcmp332428_pop102637_mux_s or in_notcmp332428_pop102637_1 or in_notcmp332428_pop102637_0)
    begin
        unique case (notcmp332428_pop102637_mux_s)
            1'b0 : notcmp332428_pop102637_mux_q = in_notcmp332428_pop102637_1;
            1'b1 : notcmp332428_pop102637_mux_q = in_notcmp332428_pop102637_0;
            default : notcmp332428_pop102637_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332428_pop102637(GPOUT,112)
    assign out_notcmp332428_pop102637 = notcmp332428_pop102637_mux_q;

    // notcmp332430654_mux(MUX,87)
    assign notcmp332430654_mux_s = in_valid_in_0;
    always @(notcmp332430654_mux_s or in_notcmp332430654_1 or in_notcmp332430654_0)
    begin
        unique case (notcmp332430654_mux_s)
            1'b0 : notcmp332430654_mux_q = in_notcmp332430654_1;
            1'b1 : notcmp332430654_mux_q = in_notcmp332430654_0;
            default : notcmp332430654_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332430654(GPOUT,113)
    assign out_notcmp332430654 = notcmp332430654_mux_q;

    // notcmp332587_mux(MUX,88)
    assign notcmp332587_mux_s = in_valid_in_0;
    always @(notcmp332587_mux_s or in_notcmp332587_1 or in_notcmp332587_0)
    begin
        unique case (notcmp332587_mux_s)
            1'b0 : notcmp332587_mux_q = in_notcmp332587_1;
            1'b1 : notcmp332587_mux_q = in_notcmp332587_0;
            default : notcmp332587_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332587(GPOUT,114)
    assign out_notcmp332587 = notcmp332587_mux_q;

    // row_0_i251315_pop98477657_mux(MUX,121)
    assign row_0_i251315_pop98477657_mux_s = in_valid_in_0;
    always @(row_0_i251315_pop98477657_mux_s or in_row_0_i251315_pop98477657_1 or in_row_0_i251315_pop98477657_0)
    begin
        unique case (row_0_i251315_pop98477657_mux_s)
            1'b0 : row_0_i251315_pop98477657_mux_q = in_row_0_i251315_pop98477657_1;
            1'b1 : row_0_i251315_pop98477657_mux_q = in_row_0_i251315_pop98477657_0;
            default : row_0_i251315_pop98477657_mux_q = 32'b0;
        endcase
    end

    // out_row_0_i251315_pop98477657(GPOUT,115)
    assign out_row_0_i251315_pop98477657 = row_0_i251315_pop98477657_mux_q;

    // row_0_i251315_pop98595_mux(MUX,122)
    assign row_0_i251315_pop98595_mux_s = in_valid_in_0;
    always @(row_0_i251315_pop98595_mux_s or in_row_0_i251315_pop98595_1 or in_row_0_i251315_pop98595_0)
    begin
        unique case (row_0_i251315_pop98595_mux_s)
            1'b0 : row_0_i251315_pop98595_mux_q = in_row_0_i251315_pop98595_1;
            1'b1 : row_0_i251315_pop98595_mux_q = in_row_0_i251315_pop98595_0;
            default : row_0_i251315_pop98595_mux_q = 32'b0;
        endcase
    end

    // out_row_0_i251315_pop98595(GPOUT,116)
    assign out_row_0_i251315_pop98595 = row_0_i251315_pop98595_mux_q;

    // valid_or(LOGICAL,126)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,123)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,117)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,124)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,118)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // storemerge_lcssa_lcssa338639_mux(MUX,125)
    assign storemerge_lcssa_lcssa338639_mux_s = in_valid_in_0;
    always @(storemerge_lcssa_lcssa338639_mux_s or in_storemerge_lcssa_lcssa338639_1 or in_storemerge_lcssa_lcssa338639_0)
    begin
        unique case (storemerge_lcssa_lcssa338639_mux_s)
            1'b0 : storemerge_lcssa_lcssa338639_mux_q = in_storemerge_lcssa_lcssa338639_1;
            1'b1 : storemerge_lcssa_lcssa338639_mux_q = in_storemerge_lcssa_lcssa338639_0;
            default : storemerge_lcssa_lcssa338639_mux_q = 32'b0;
        endcase
    end

    // out_storemerge_lcssa_lcssa338639(GPOUT,119)
    assign out_storemerge_lcssa_lcssa338639 = storemerge_lcssa_lcssa338639_mux_q;

    // out_valid_out(GPOUT,120)
    assign out_valid_out = valid_or_q;

endmodule
