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

// SystemVerilog created from pred_B3_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B3_merge (
    input wire [0:0] in_forked400_0,
    input wire [0:0] in_forked400_1,
    input wire [31:0] in_mul23_i_add102519_0,
    input wire [31:0] in_mul23_i_add102519_1,
    input wire [0:0] in_notcmp384522_0,
    input wire [0:0] in_notcmp384522_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_pred5_0,
    input wire [31:0] in_unnamed_pred5_1,
    input wire [31:0] in_unnamed_pred6_0,
    input wire [31:0] in_unnamed_pred6_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_forked400,
    output wire [31:0] out_mul23_i_add102519,
    output wire [0:0] out_notcmp384522,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_pred5,
    output wire [31:0] out_unnamed_pred6,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] forked400_mux_s;
    reg [0:0] forked400_mux_q;
    wire [0:0] mul23_i_add102519_mux_s;
    reg [31:0] mul23_i_add102519_mux_q;
    wire [0:0] notcmp384522_mux_s;
    reg [0:0] notcmp384522_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_pred5_mux_s;
    reg [31:0] unnamed_pred5_mux_q;
    wire [0:0] unnamed_pred6_mux_s;
    reg [31:0] unnamed_pred6_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // forked400_mux(MUX,2)
    assign forked400_mux_s = in_valid_in_0;
    always @(forked400_mux_s or in_forked400_1 or in_forked400_0)
    begin
        unique case (forked400_mux_s)
            1'b0 : forked400_mux_q = in_forked400_1;
            1'b1 : forked400_mux_q = in_forked400_0;
            default : forked400_mux_q = 1'b0;
        endcase
    end

    // out_forked400(GPOUT,18)
    assign out_forked400 = forked400_mux_q;

    // mul23_i_add102519_mux(MUX,16)
    assign mul23_i_add102519_mux_s = in_valid_in_0;
    always @(mul23_i_add102519_mux_s or in_mul23_i_add102519_1 or in_mul23_i_add102519_0)
    begin
        unique case (mul23_i_add102519_mux_s)
            1'b0 : mul23_i_add102519_mux_q = in_mul23_i_add102519_1;
            1'b1 : mul23_i_add102519_mux_q = in_mul23_i_add102519_0;
            default : mul23_i_add102519_mux_q = 32'b0;
        endcase
    end

    // out_mul23_i_add102519(GPOUT,19)
    assign out_mul23_i_add102519 = mul23_i_add102519_mux_q;

    // notcmp384522_mux(MUX,17)
    assign notcmp384522_mux_s = in_valid_in_0;
    always @(notcmp384522_mux_s or in_notcmp384522_1 or in_notcmp384522_0)
    begin
        unique case (notcmp384522_mux_s)
            1'b0 : notcmp384522_mux_q = in_notcmp384522_1;
            1'b1 : notcmp384522_mux_q = in_notcmp384522_0;
            default : notcmp384522_mux_q = 1'b0;
        endcase
    end

    // out_notcmp384522(GPOUT,20)
    assign out_notcmp384522 = notcmp384522_mux_q;

    // valid_or(LOGICAL,30)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,26)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,21)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,27)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,22)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_pred5_mux(MUX,28)
    assign unnamed_pred5_mux_s = in_valid_in_0;
    always @(unnamed_pred5_mux_s or in_unnamed_pred5_1 or in_unnamed_pred5_0)
    begin
        unique case (unnamed_pred5_mux_s)
            1'b0 : unnamed_pred5_mux_q = in_unnamed_pred5_1;
            1'b1 : unnamed_pred5_mux_q = in_unnamed_pred5_0;
            default : unnamed_pred5_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_pred5(GPOUT,23)
    assign out_unnamed_pred5 = unnamed_pred5_mux_q;

    // unnamed_pred6_mux(MUX,29)
    assign unnamed_pred6_mux_s = in_valid_in_0;
    always @(unnamed_pred6_mux_s or in_unnamed_pred6_1 or in_unnamed_pred6_0)
    begin
        unique case (unnamed_pred6_mux_s)
            1'b0 : unnamed_pred6_mux_q = in_unnamed_pred6_1;
            1'b1 : unnamed_pred6_mux_q = in_unnamed_pred6_0;
            default : unnamed_pred6_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_pred6(GPOUT,24)
    assign out_unnamed_pred6 = unnamed_pred6_mux_q;

    // out_valid_out(GPOUT,25)
    assign out_valid_out = valid_or_q;

endmodule
