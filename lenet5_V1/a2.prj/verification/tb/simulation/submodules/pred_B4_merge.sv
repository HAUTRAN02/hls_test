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

// SystemVerilog created from pred_B4_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B4_merge (
    input wire [31:0] in_add25_i527_0,
    input wire [31:0] in_add25_i527_1,
    input wire [0:0] in_forked364_0,
    input wire [0:0] in_forked364_1,
    input wire [31:0] in_mul23_i_add102401_pop90526_0,
    input wire [31:0] in_mul23_i_add102401_pop90526_1,
    input wire [31:0] in_mul23_i_add102521_0,
    input wire [31:0] in_mul23_i_add102521_1,
    input wire [31:0] in_mul_i_add110525_0,
    input wire [31:0] in_mul_i_add110525_1,
    input wire [0:0] in_notcmp379528_0,
    input wire [0:0] in_notcmp379528_1,
    input wire [0:0] in_notcmp384403_pop91531_0,
    input wire [0:0] in_notcmp384403_pop91531_1,
    input wire [0:0] in_notcmp384524_0,
    input wire [0:0] in_notcmp384524_1,
    input wire [31:0] in_pop88529_0,
    input wire [31:0] in_pop88529_1,
    input wire [31:0] in_pop89530_0,
    input wire [31:0] in_pop89530_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_pred7_0,
    input wire [31:0] in_unnamed_pred7_1,
    input wire [31:0] in_unnamed_pred8_0,
    input wire [31:0] in_unnamed_pred8_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_add25_i527,
    output wire [0:0] out_forked364,
    output wire [31:0] out_mul23_i_add102401_pop90526,
    output wire [31:0] out_mul23_i_add102521,
    output wire [31:0] out_mul_i_add110525,
    output wire [0:0] out_notcmp379528,
    output wire [0:0] out_notcmp384403_pop91531,
    output wire [0:0] out_notcmp384524,
    output wire [31:0] out_pop88529,
    output wire [31:0] out_pop89530,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_pred7,
    output wire [31:0] out_unnamed_pred8,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] add25_i527_mux_s;
    reg [31:0] add25_i527_mux_q;
    wire [0:0] forked364_mux_s;
    reg [0:0] forked364_mux_q;
    wire [0:0] mul23_i_add102401_pop90526_mux_s;
    reg [31:0] mul23_i_add102401_pop90526_mux_q;
    wire [0:0] mul23_i_add102521_mux_s;
    reg [31:0] mul23_i_add102521_mux_q;
    wire [0:0] mul_i_add110525_mux_s;
    reg [31:0] mul_i_add110525_mux_q;
    wire [0:0] notcmp379528_mux_s;
    reg [0:0] notcmp379528_mux_q;
    wire [0:0] notcmp384403_pop91531_mux_s;
    reg [0:0] notcmp384403_pop91531_mux_q;
    wire [0:0] notcmp384524_mux_s;
    reg [0:0] notcmp384524_mux_q;
    wire [0:0] pop88529_mux_s;
    reg [31:0] pop88529_mux_q;
    wire [0:0] pop89530_mux_s;
    reg [31:0] pop89530_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_pred7_mux_s;
    reg [31:0] unnamed_pred7_mux_q;
    wire [0:0] unnamed_pred8_mux_s;
    reg [31:0] unnamed_pred8_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // add25_i527_mux(MUX,2)
    assign add25_i527_mux_s = in_valid_in_0;
    always @(add25_i527_mux_s or in_add25_i527_1 or in_add25_i527_0)
    begin
        unique case (add25_i527_mux_s)
            1'b0 : add25_i527_mux_q = in_add25_i527_1;
            1'b1 : add25_i527_mux_q = in_add25_i527_0;
            default : add25_i527_mux_q = 32'b0;
        endcase
    end

    // out_add25_i527(GPOUT,37)
    assign out_add25_i527 = add25_i527_mux_q;

    // forked364_mux(MUX,3)
    assign forked364_mux_s = in_valid_in_0;
    always @(forked364_mux_s or in_forked364_1 or in_forked364_0)
    begin
        unique case (forked364_mux_s)
            1'b0 : forked364_mux_q = in_forked364_1;
            1'b1 : forked364_mux_q = in_forked364_0;
            default : forked364_mux_q = 1'b0;
        endcase
    end

    // out_forked364(GPOUT,38)
    assign out_forked364 = forked364_mux_q;

    // mul23_i_add102401_pop90526_mux(MUX,31)
    assign mul23_i_add102401_pop90526_mux_s = in_valid_in_0;
    always @(mul23_i_add102401_pop90526_mux_s or in_mul23_i_add102401_pop90526_1 or in_mul23_i_add102401_pop90526_0)
    begin
        unique case (mul23_i_add102401_pop90526_mux_s)
            1'b0 : mul23_i_add102401_pop90526_mux_q = in_mul23_i_add102401_pop90526_1;
            1'b1 : mul23_i_add102401_pop90526_mux_q = in_mul23_i_add102401_pop90526_0;
            default : mul23_i_add102401_pop90526_mux_q = 32'b0;
        endcase
    end

    // out_mul23_i_add102401_pop90526(GPOUT,39)
    assign out_mul23_i_add102401_pop90526 = mul23_i_add102401_pop90526_mux_q;

    // mul23_i_add102521_mux(MUX,32)
    assign mul23_i_add102521_mux_s = in_valid_in_0;
    always @(mul23_i_add102521_mux_s or in_mul23_i_add102521_1 or in_mul23_i_add102521_0)
    begin
        unique case (mul23_i_add102521_mux_s)
            1'b0 : mul23_i_add102521_mux_q = in_mul23_i_add102521_1;
            1'b1 : mul23_i_add102521_mux_q = in_mul23_i_add102521_0;
            default : mul23_i_add102521_mux_q = 32'b0;
        endcase
    end

    // out_mul23_i_add102521(GPOUT,40)
    assign out_mul23_i_add102521 = mul23_i_add102521_mux_q;

    // mul_i_add110525_mux(MUX,33)
    assign mul_i_add110525_mux_s = in_valid_in_0;
    always @(mul_i_add110525_mux_s or in_mul_i_add110525_1 or in_mul_i_add110525_0)
    begin
        unique case (mul_i_add110525_mux_s)
            1'b0 : mul_i_add110525_mux_q = in_mul_i_add110525_1;
            1'b1 : mul_i_add110525_mux_q = in_mul_i_add110525_0;
            default : mul_i_add110525_mux_q = 32'b0;
        endcase
    end

    // out_mul_i_add110525(GPOUT,41)
    assign out_mul_i_add110525 = mul_i_add110525_mux_q;

    // notcmp379528_mux(MUX,34)
    assign notcmp379528_mux_s = in_valid_in_0;
    always @(notcmp379528_mux_s or in_notcmp379528_1 or in_notcmp379528_0)
    begin
        unique case (notcmp379528_mux_s)
            1'b0 : notcmp379528_mux_q = in_notcmp379528_1;
            1'b1 : notcmp379528_mux_q = in_notcmp379528_0;
            default : notcmp379528_mux_q = 1'b0;
        endcase
    end

    // out_notcmp379528(GPOUT,42)
    assign out_notcmp379528 = notcmp379528_mux_q;

    // notcmp384403_pop91531_mux(MUX,35)
    assign notcmp384403_pop91531_mux_s = in_valid_in_0;
    always @(notcmp384403_pop91531_mux_s or in_notcmp384403_pop91531_1 or in_notcmp384403_pop91531_0)
    begin
        unique case (notcmp384403_pop91531_mux_s)
            1'b0 : notcmp384403_pop91531_mux_q = in_notcmp384403_pop91531_1;
            1'b1 : notcmp384403_pop91531_mux_q = in_notcmp384403_pop91531_0;
            default : notcmp384403_pop91531_mux_q = 1'b0;
        endcase
    end

    // out_notcmp384403_pop91531(GPOUT,43)
    assign out_notcmp384403_pop91531 = notcmp384403_pop91531_mux_q;

    // notcmp384524_mux(MUX,36)
    assign notcmp384524_mux_s = in_valid_in_0;
    always @(notcmp384524_mux_s or in_notcmp384524_1 or in_notcmp384524_0)
    begin
        unique case (notcmp384524_mux_s)
            1'b0 : notcmp384524_mux_q = in_notcmp384524_1;
            1'b1 : notcmp384524_mux_q = in_notcmp384524_0;
            default : notcmp384524_mux_q = 1'b0;
        endcase
    end

    // out_notcmp384524(GPOUT,44)
    assign out_notcmp384524 = notcmp384524_mux_q;

    // pop88529_mux(MUX,52)
    assign pop88529_mux_s = in_valid_in_0;
    always @(pop88529_mux_s or in_pop88529_1 or in_pop88529_0)
    begin
        unique case (pop88529_mux_s)
            1'b0 : pop88529_mux_q = in_pop88529_1;
            1'b1 : pop88529_mux_q = in_pop88529_0;
            default : pop88529_mux_q = 32'b0;
        endcase
    end

    // out_pop88529(GPOUT,45)
    assign out_pop88529 = pop88529_mux_q;

    // pop89530_mux(MUX,53)
    assign pop89530_mux_s = in_valid_in_0;
    always @(pop89530_mux_s or in_pop89530_1 or in_pop89530_0)
    begin
        unique case (pop89530_mux_s)
            1'b0 : pop89530_mux_q = in_pop89530_1;
            1'b1 : pop89530_mux_q = in_pop89530_0;
            default : pop89530_mux_q = 32'b0;
        endcase
    end

    // out_pop89530(GPOUT,46)
    assign out_pop89530 = pop89530_mux_q;

    // valid_or(LOGICAL,58)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,54)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,47)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,55)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,48)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_pred7_mux(MUX,56)
    assign unnamed_pred7_mux_s = in_valid_in_0;
    always @(unnamed_pred7_mux_s or in_unnamed_pred7_1 or in_unnamed_pred7_0)
    begin
        unique case (unnamed_pred7_mux_s)
            1'b0 : unnamed_pred7_mux_q = in_unnamed_pred7_1;
            1'b1 : unnamed_pred7_mux_q = in_unnamed_pred7_0;
            default : unnamed_pred7_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_pred7(GPOUT,49)
    assign out_unnamed_pred7 = unnamed_pred7_mux_q;

    // unnamed_pred8_mux(MUX,57)
    assign unnamed_pred8_mux_s = in_valid_in_0;
    always @(unnamed_pred8_mux_s or in_unnamed_pred8_1 or in_unnamed_pred8_0)
    begin
        unique case (unnamed_pred8_mux_s)
            1'b0 : unnamed_pred8_mux_q = in_unnamed_pred8_1;
            1'b1 : unnamed_pred8_mux_q = in_unnamed_pred8_0;
            default : unnamed_pred8_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_pred8(GPOUT,50)
    assign out_unnamed_pred8 = unnamed_pred8_mux_q;

    // out_valid_out(GPOUT,51)
    assign out_valid_out = valid_or_q;

endmodule
