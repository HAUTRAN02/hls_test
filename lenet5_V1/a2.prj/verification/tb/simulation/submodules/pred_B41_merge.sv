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

// SystemVerilog created from pred_B41_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B41_merge (
    input wire [63:0] in_arrayidx9_i817_0,
    input wire [63:0] in_arrayidx9_i817_1,
    input wire [31:0] in_case_stmt52828_0,
    input wire [31:0] in_case_stmt52828_1,
    input wire [0:0] in_exitcond80829_0,
    input wire [0:0] in_exitcond80829_1,
    input wire [0:0] in_forked213_0,
    input wire [0:0] in_forked213_1,
    input wire [31:0] in_i_0_i50292_pop76815_0,
    input wire [31:0] in_i_0_i50292_pop76815_1,
    input wire [31:0] in_mul_i58_add170816_0,
    input wire [31:0] in_mul_i58_add170816_1,
    input wire [0:0] in_notcmp228830_0,
    input wire [0:0] in_notcmp228830_1,
    input wire [31:0] in_o_fc3_sroa_0_0_pop75825_0,
    input wire [31:0] in_o_fc3_sroa_0_0_pop75825_1,
    input wire [31:0] in_o_fc3_sroa_10_0_pop73819_0,
    input wire [31:0] in_o_fc3_sroa_10_0_pop73819_1,
    input wire [31:0] in_o_fc3_sroa_14_0_pop72820_0,
    input wire [31:0] in_o_fc3_sroa_14_0_pop72820_1,
    input wire [31:0] in_o_fc3_sroa_18_0_pop71821_0,
    input wire [31:0] in_o_fc3_sroa_18_0_pop71821_1,
    input wire [31:0] in_o_fc3_sroa_22_0_pop70822_0,
    input wire [31:0] in_o_fc3_sroa_22_0_pop70822_1,
    input wire [31:0] in_o_fc3_sroa_26_0_pop69823_0,
    input wire [31:0] in_o_fc3_sroa_26_0_pop69823_1,
    input wire [31:0] in_o_fc3_sroa_30_0_pop68824_0,
    input wire [31:0] in_o_fc3_sroa_30_0_pop68824_1,
    input wire [31:0] in_o_fc3_sroa_34_0_pop67826_0,
    input wire [31:0] in_o_fc3_sroa_34_0_pop67826_1,
    input wire [31:0] in_o_fc3_sroa_38_0_pop66827_0,
    input wire [31:0] in_o_fc3_sroa_38_0_pop66827_1,
    input wire [31:0] in_o_fc3_sroa_6_0_pop74818_0,
    input wire [31:0] in_o_fc3_sroa_6_0_pop74818_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_arrayidx9_i817,
    output wire [31:0] out_case_stmt52828,
    output wire [0:0] out_exitcond80829,
    output wire [0:0] out_forked213,
    output wire [31:0] out_i_0_i50292_pop76815,
    output wire [31:0] out_mul_i58_add170816,
    output wire [0:0] out_notcmp228830,
    output wire [31:0] out_o_fc3_sroa_0_0_pop75825,
    output wire [31:0] out_o_fc3_sroa_10_0_pop73819,
    output wire [31:0] out_o_fc3_sroa_14_0_pop72820,
    output wire [31:0] out_o_fc3_sroa_18_0_pop71821,
    output wire [31:0] out_o_fc3_sroa_22_0_pop70822,
    output wire [31:0] out_o_fc3_sroa_26_0_pop69823,
    output wire [31:0] out_o_fc3_sroa_30_0_pop68824,
    output wire [31:0] out_o_fc3_sroa_34_0_pop67826,
    output wire [31:0] out_o_fc3_sroa_38_0_pop66827,
    output wire [31:0] out_o_fc3_sroa_6_0_pop74818,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] arrayidx9_i817_mux_s;
    reg [63:0] arrayidx9_i817_mux_q;
    wire [0:0] case_stmt52828_mux_s;
    reg [31:0] case_stmt52828_mux_q;
    wire [0:0] exitcond80829_mux_s;
    reg [0:0] exitcond80829_mux_q;
    wire [0:0] forked213_mux_s;
    reg [0:0] forked213_mux_q;
    wire [0:0] i_0_i50292_pop76815_mux_s;
    reg [31:0] i_0_i50292_pop76815_mux_q;
    wire [0:0] mul_i58_add170816_mux_s;
    reg [31:0] mul_i58_add170816_mux_q;
    wire [0:0] notcmp228830_mux_s;
    reg [0:0] notcmp228830_mux_q;
    wire [0:0] o_fc3_sroa_0_0_pop75825_mux_s;
    reg [31:0] o_fc3_sroa_0_0_pop75825_mux_q;
    wire [0:0] o_fc3_sroa_10_0_pop73819_mux_s;
    reg [31:0] o_fc3_sroa_10_0_pop73819_mux_q;
    wire [0:0] o_fc3_sroa_14_0_pop72820_mux_s;
    reg [31:0] o_fc3_sroa_14_0_pop72820_mux_q;
    wire [0:0] o_fc3_sroa_18_0_pop71821_mux_s;
    reg [31:0] o_fc3_sroa_18_0_pop71821_mux_q;
    wire [0:0] o_fc3_sroa_22_0_pop70822_mux_s;
    reg [31:0] o_fc3_sroa_22_0_pop70822_mux_q;
    wire [0:0] o_fc3_sroa_26_0_pop69823_mux_s;
    reg [31:0] o_fc3_sroa_26_0_pop69823_mux_q;
    wire [0:0] o_fc3_sroa_30_0_pop68824_mux_s;
    reg [31:0] o_fc3_sroa_30_0_pop68824_mux_q;
    wire [0:0] o_fc3_sroa_34_0_pop67826_mux_s;
    reg [31:0] o_fc3_sroa_34_0_pop67826_mux_q;
    wire [0:0] o_fc3_sroa_38_0_pop66827_mux_s;
    reg [31:0] o_fc3_sroa_38_0_pop66827_mux_q;
    wire [0:0] o_fc3_sroa_6_0_pop74818_mux_s;
    reg [31:0] o_fc3_sroa_6_0_pop74818_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // arrayidx9_i817_mux(MUX,2)
    assign arrayidx9_i817_mux_s = in_valid_in_0;
    always @(arrayidx9_i817_mux_s or in_arrayidx9_i817_1 or in_arrayidx9_i817_0)
    begin
        unique case (arrayidx9_i817_mux_s)
            1'b0 : arrayidx9_i817_mux_q = in_arrayidx9_i817_1;
            1'b1 : arrayidx9_i817_mux_q = in_arrayidx9_i817_0;
            default : arrayidx9_i817_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx9_i817(GPOUT,56)
    assign out_arrayidx9_i817 = arrayidx9_i817_mux_q;

    // case_stmt52828_mux(MUX,3)
    assign case_stmt52828_mux_s = in_valid_in_0;
    always @(case_stmt52828_mux_s or in_case_stmt52828_1 or in_case_stmt52828_0)
    begin
        unique case (case_stmt52828_mux_s)
            1'b0 : case_stmt52828_mux_q = in_case_stmt52828_1;
            1'b1 : case_stmt52828_mux_q = in_case_stmt52828_0;
            default : case_stmt52828_mux_q = 32'b0;
        endcase
    end

    // out_case_stmt52828(GPOUT,57)
    assign out_case_stmt52828 = case_stmt52828_mux_q;

    // exitcond80829_mux(MUX,4)
    assign exitcond80829_mux_s = in_valid_in_0;
    always @(exitcond80829_mux_s or in_exitcond80829_1 or in_exitcond80829_0)
    begin
        unique case (exitcond80829_mux_s)
            1'b0 : exitcond80829_mux_q = in_exitcond80829_1;
            1'b1 : exitcond80829_mux_q = in_exitcond80829_0;
            default : exitcond80829_mux_q = 1'b0;
        endcase
    end

    // out_exitcond80829(GPOUT,58)
    assign out_exitcond80829 = exitcond80829_mux_q;

    // forked213_mux(MUX,5)
    assign forked213_mux_s = in_valid_in_0;
    always @(forked213_mux_s or in_forked213_1 or in_forked213_0)
    begin
        unique case (forked213_mux_s)
            1'b0 : forked213_mux_q = in_forked213_1;
            1'b1 : forked213_mux_q = in_forked213_0;
            default : forked213_mux_q = 1'b0;
        endcase
    end

    // out_forked213(GPOUT,59)
    assign out_forked213 = forked213_mux_q;

    // i_0_i50292_pop76815_mux(MUX,6)
    assign i_0_i50292_pop76815_mux_s = in_valid_in_0;
    always @(i_0_i50292_pop76815_mux_s or in_i_0_i50292_pop76815_1 or in_i_0_i50292_pop76815_0)
    begin
        unique case (i_0_i50292_pop76815_mux_s)
            1'b0 : i_0_i50292_pop76815_mux_q = in_i_0_i50292_pop76815_1;
            1'b1 : i_0_i50292_pop76815_mux_q = in_i_0_i50292_pop76815_0;
            default : i_0_i50292_pop76815_mux_q = 32'b0;
        endcase
    end

    // out_i_0_i50292_pop76815(GPOUT,60)
    assign out_i_0_i50292_pop76815 = i_0_i50292_pop76815_mux_q;

    // mul_i58_add170816_mux(MUX,44)
    assign mul_i58_add170816_mux_s = in_valid_in_0;
    always @(mul_i58_add170816_mux_s or in_mul_i58_add170816_1 or in_mul_i58_add170816_0)
    begin
        unique case (mul_i58_add170816_mux_s)
            1'b0 : mul_i58_add170816_mux_q = in_mul_i58_add170816_1;
            1'b1 : mul_i58_add170816_mux_q = in_mul_i58_add170816_0;
            default : mul_i58_add170816_mux_q = 32'b0;
        endcase
    end

    // out_mul_i58_add170816(GPOUT,61)
    assign out_mul_i58_add170816 = mul_i58_add170816_mux_q;

    // notcmp228830_mux(MUX,45)
    assign notcmp228830_mux_s = in_valid_in_0;
    always @(notcmp228830_mux_s or in_notcmp228830_1 or in_notcmp228830_0)
    begin
        unique case (notcmp228830_mux_s)
            1'b0 : notcmp228830_mux_q = in_notcmp228830_1;
            1'b1 : notcmp228830_mux_q = in_notcmp228830_0;
            default : notcmp228830_mux_q = 1'b0;
        endcase
    end

    // out_notcmp228830(GPOUT,62)
    assign out_notcmp228830 = notcmp228830_mux_q;

    // o_fc3_sroa_0_0_pop75825_mux(MUX,46)
    assign o_fc3_sroa_0_0_pop75825_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_0_0_pop75825_mux_s or in_o_fc3_sroa_0_0_pop75825_1 or in_o_fc3_sroa_0_0_pop75825_0)
    begin
        unique case (o_fc3_sroa_0_0_pop75825_mux_s)
            1'b0 : o_fc3_sroa_0_0_pop75825_mux_q = in_o_fc3_sroa_0_0_pop75825_1;
            1'b1 : o_fc3_sroa_0_0_pop75825_mux_q = in_o_fc3_sroa_0_0_pop75825_0;
            default : o_fc3_sroa_0_0_pop75825_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_0_0_pop75825(GPOUT,63)
    assign out_o_fc3_sroa_0_0_pop75825 = o_fc3_sroa_0_0_pop75825_mux_q;

    // o_fc3_sroa_10_0_pop73819_mux(MUX,47)
    assign o_fc3_sroa_10_0_pop73819_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_10_0_pop73819_mux_s or in_o_fc3_sroa_10_0_pop73819_1 or in_o_fc3_sroa_10_0_pop73819_0)
    begin
        unique case (o_fc3_sroa_10_0_pop73819_mux_s)
            1'b0 : o_fc3_sroa_10_0_pop73819_mux_q = in_o_fc3_sroa_10_0_pop73819_1;
            1'b1 : o_fc3_sroa_10_0_pop73819_mux_q = in_o_fc3_sroa_10_0_pop73819_0;
            default : o_fc3_sroa_10_0_pop73819_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_10_0_pop73819(GPOUT,64)
    assign out_o_fc3_sroa_10_0_pop73819 = o_fc3_sroa_10_0_pop73819_mux_q;

    // o_fc3_sroa_14_0_pop72820_mux(MUX,48)
    assign o_fc3_sroa_14_0_pop72820_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_14_0_pop72820_mux_s or in_o_fc3_sroa_14_0_pop72820_1 or in_o_fc3_sroa_14_0_pop72820_0)
    begin
        unique case (o_fc3_sroa_14_0_pop72820_mux_s)
            1'b0 : o_fc3_sroa_14_0_pop72820_mux_q = in_o_fc3_sroa_14_0_pop72820_1;
            1'b1 : o_fc3_sroa_14_0_pop72820_mux_q = in_o_fc3_sroa_14_0_pop72820_0;
            default : o_fc3_sroa_14_0_pop72820_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_14_0_pop72820(GPOUT,65)
    assign out_o_fc3_sroa_14_0_pop72820 = o_fc3_sroa_14_0_pop72820_mux_q;

    // o_fc3_sroa_18_0_pop71821_mux(MUX,49)
    assign o_fc3_sroa_18_0_pop71821_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_18_0_pop71821_mux_s or in_o_fc3_sroa_18_0_pop71821_1 or in_o_fc3_sroa_18_0_pop71821_0)
    begin
        unique case (o_fc3_sroa_18_0_pop71821_mux_s)
            1'b0 : o_fc3_sroa_18_0_pop71821_mux_q = in_o_fc3_sroa_18_0_pop71821_1;
            1'b1 : o_fc3_sroa_18_0_pop71821_mux_q = in_o_fc3_sroa_18_0_pop71821_0;
            default : o_fc3_sroa_18_0_pop71821_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_18_0_pop71821(GPOUT,66)
    assign out_o_fc3_sroa_18_0_pop71821 = o_fc3_sroa_18_0_pop71821_mux_q;

    // o_fc3_sroa_22_0_pop70822_mux(MUX,50)
    assign o_fc3_sroa_22_0_pop70822_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_22_0_pop70822_mux_s or in_o_fc3_sroa_22_0_pop70822_1 or in_o_fc3_sroa_22_0_pop70822_0)
    begin
        unique case (o_fc3_sroa_22_0_pop70822_mux_s)
            1'b0 : o_fc3_sroa_22_0_pop70822_mux_q = in_o_fc3_sroa_22_0_pop70822_1;
            1'b1 : o_fc3_sroa_22_0_pop70822_mux_q = in_o_fc3_sroa_22_0_pop70822_0;
            default : o_fc3_sroa_22_0_pop70822_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_22_0_pop70822(GPOUT,67)
    assign out_o_fc3_sroa_22_0_pop70822 = o_fc3_sroa_22_0_pop70822_mux_q;

    // o_fc3_sroa_26_0_pop69823_mux(MUX,51)
    assign o_fc3_sroa_26_0_pop69823_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_26_0_pop69823_mux_s or in_o_fc3_sroa_26_0_pop69823_1 or in_o_fc3_sroa_26_0_pop69823_0)
    begin
        unique case (o_fc3_sroa_26_0_pop69823_mux_s)
            1'b0 : o_fc3_sroa_26_0_pop69823_mux_q = in_o_fc3_sroa_26_0_pop69823_1;
            1'b1 : o_fc3_sroa_26_0_pop69823_mux_q = in_o_fc3_sroa_26_0_pop69823_0;
            default : o_fc3_sroa_26_0_pop69823_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_26_0_pop69823(GPOUT,68)
    assign out_o_fc3_sroa_26_0_pop69823 = o_fc3_sroa_26_0_pop69823_mux_q;

    // o_fc3_sroa_30_0_pop68824_mux(MUX,52)
    assign o_fc3_sroa_30_0_pop68824_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_30_0_pop68824_mux_s or in_o_fc3_sroa_30_0_pop68824_1 or in_o_fc3_sroa_30_0_pop68824_0)
    begin
        unique case (o_fc3_sroa_30_0_pop68824_mux_s)
            1'b0 : o_fc3_sroa_30_0_pop68824_mux_q = in_o_fc3_sroa_30_0_pop68824_1;
            1'b1 : o_fc3_sroa_30_0_pop68824_mux_q = in_o_fc3_sroa_30_0_pop68824_0;
            default : o_fc3_sroa_30_0_pop68824_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_30_0_pop68824(GPOUT,69)
    assign out_o_fc3_sroa_30_0_pop68824 = o_fc3_sroa_30_0_pop68824_mux_q;

    // o_fc3_sroa_34_0_pop67826_mux(MUX,53)
    assign o_fc3_sroa_34_0_pop67826_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_34_0_pop67826_mux_s or in_o_fc3_sroa_34_0_pop67826_1 or in_o_fc3_sroa_34_0_pop67826_0)
    begin
        unique case (o_fc3_sroa_34_0_pop67826_mux_s)
            1'b0 : o_fc3_sroa_34_0_pop67826_mux_q = in_o_fc3_sroa_34_0_pop67826_1;
            1'b1 : o_fc3_sroa_34_0_pop67826_mux_q = in_o_fc3_sroa_34_0_pop67826_0;
            default : o_fc3_sroa_34_0_pop67826_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_34_0_pop67826(GPOUT,70)
    assign out_o_fc3_sroa_34_0_pop67826 = o_fc3_sroa_34_0_pop67826_mux_q;

    // o_fc3_sroa_38_0_pop66827_mux(MUX,54)
    assign o_fc3_sroa_38_0_pop66827_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_38_0_pop66827_mux_s or in_o_fc3_sroa_38_0_pop66827_1 or in_o_fc3_sroa_38_0_pop66827_0)
    begin
        unique case (o_fc3_sroa_38_0_pop66827_mux_s)
            1'b0 : o_fc3_sroa_38_0_pop66827_mux_q = in_o_fc3_sroa_38_0_pop66827_1;
            1'b1 : o_fc3_sroa_38_0_pop66827_mux_q = in_o_fc3_sroa_38_0_pop66827_0;
            default : o_fc3_sroa_38_0_pop66827_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_38_0_pop66827(GPOUT,71)
    assign out_o_fc3_sroa_38_0_pop66827 = o_fc3_sroa_38_0_pop66827_mux_q;

    // o_fc3_sroa_6_0_pop74818_mux(MUX,55)
    assign o_fc3_sroa_6_0_pop74818_mux_s = in_valid_in_0;
    always @(o_fc3_sroa_6_0_pop74818_mux_s or in_o_fc3_sroa_6_0_pop74818_1 or in_o_fc3_sroa_6_0_pop74818_0)
    begin
        unique case (o_fc3_sroa_6_0_pop74818_mux_s)
            1'b0 : o_fc3_sroa_6_0_pop74818_mux_q = in_o_fc3_sroa_6_0_pop74818_1;
            1'b1 : o_fc3_sroa_6_0_pop74818_mux_q = in_o_fc3_sroa_6_0_pop74818_0;
            default : o_fc3_sroa_6_0_pop74818_mux_q = 32'b0;
        endcase
    end

    // out_o_fc3_sroa_6_0_pop74818(GPOUT,72)
    assign out_o_fc3_sroa_6_0_pop74818 = o_fc3_sroa_6_0_pop74818_mux_q;

    // valid_or(LOGICAL,78)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,76)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,73)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,77)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,74)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,75)
    assign out_valid_out = valid_or_q;

endmodule
