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

// SystemVerilog created from pred_B15_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B15_merge (
    input wire [63:0] in_arrayidx38_i572_0,
    input wire [63:0] in_arrayidx38_i572_1,
    input wire [0:0] in_forked412_0,
    input wire [0:0] in_forked412_1,
    input wire [31:0] in_mul27_i554_0,
    input wire [31:0] in_mul27_i554_1,
    input wire [31:0] in_mul69_i_add138563_0,
    input wire [31:0] in_mul69_i_add138563_1,
    input wire [0:0] in_notcmp332581_0,
    input wire [0:0] in_notcmp332581_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_arrayidx38_i572,
    output wire [0:0] out_forked412,
    output wire [31:0] out_mul27_i554,
    output wire [31:0] out_mul69_i_add138563,
    output wire [0:0] out_notcmp332581,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] arrayidx38_i572_mux_s;
    reg [63:0] arrayidx38_i572_mux_q;
    wire [0:0] forked412_mux_s;
    reg [0:0] forked412_mux_q;
    wire [0:0] mul27_i554_mux_s;
    reg [31:0] mul27_i554_mux_q;
    wire [0:0] mul69_i_add138563_mux_s;
    reg [31:0] mul69_i_add138563_mux_q;
    wire [0:0] notcmp332581_mux_s;
    reg [0:0] notcmp332581_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // arrayidx38_i572_mux(MUX,2)
    assign arrayidx38_i572_mux_s = in_valid_in_0;
    always @(arrayidx38_i572_mux_s or in_arrayidx38_i572_1 or in_arrayidx38_i572_0)
    begin
        unique case (arrayidx38_i572_mux_s)
            1'b0 : arrayidx38_i572_mux_q = in_arrayidx38_i572_1;
            1'b1 : arrayidx38_i572_mux_q = in_arrayidx38_i572_0;
            default : arrayidx38_i572_mux_q = 64'b0;
        endcase
    end

    // out_arrayidx38_i572(GPOUT,20)
    assign out_arrayidx38_i572 = arrayidx38_i572_mux_q;

    // forked412_mux(MUX,3)
    assign forked412_mux_s = in_valid_in_0;
    always @(forked412_mux_s or in_forked412_1 or in_forked412_0)
    begin
        unique case (forked412_mux_s)
            1'b0 : forked412_mux_q = in_forked412_1;
            1'b1 : forked412_mux_q = in_forked412_0;
            default : forked412_mux_q = 1'b0;
        endcase
    end

    // out_forked412(GPOUT,21)
    assign out_forked412 = forked412_mux_q;

    // mul27_i554_mux(MUX,17)
    assign mul27_i554_mux_s = in_valid_in_0;
    always @(mul27_i554_mux_s or in_mul27_i554_1 or in_mul27_i554_0)
    begin
        unique case (mul27_i554_mux_s)
            1'b0 : mul27_i554_mux_q = in_mul27_i554_1;
            1'b1 : mul27_i554_mux_q = in_mul27_i554_0;
            default : mul27_i554_mux_q = 32'b0;
        endcase
    end

    // out_mul27_i554(GPOUT,22)
    assign out_mul27_i554 = mul27_i554_mux_q;

    // mul69_i_add138563_mux(MUX,18)
    assign mul69_i_add138563_mux_s = in_valid_in_0;
    always @(mul69_i_add138563_mux_s or in_mul69_i_add138563_1 or in_mul69_i_add138563_0)
    begin
        unique case (mul69_i_add138563_mux_s)
            1'b0 : mul69_i_add138563_mux_q = in_mul69_i_add138563_1;
            1'b1 : mul69_i_add138563_mux_q = in_mul69_i_add138563_0;
            default : mul69_i_add138563_mux_q = 32'b0;
        endcase
    end

    // out_mul69_i_add138563(GPOUT,23)
    assign out_mul69_i_add138563 = mul69_i_add138563_mux_q;

    // notcmp332581_mux(MUX,19)
    assign notcmp332581_mux_s = in_valid_in_0;
    always @(notcmp332581_mux_s or in_notcmp332581_1 or in_notcmp332581_0)
    begin
        unique case (notcmp332581_mux_s)
            1'b0 : notcmp332581_mux_q = in_notcmp332581_1;
            1'b1 : notcmp332581_mux_q = in_notcmp332581_0;
            default : notcmp332581_mux_q = 1'b0;
        endcase
    end

    // out_notcmp332581(GPOUT,24)
    assign out_notcmp332581 = notcmp332581_mux_q;

    // valid_or(LOGICAL,30)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,28)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,25)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,29)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,26)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,27)
    assign out_valid_out = valid_or_q;

endmodule
