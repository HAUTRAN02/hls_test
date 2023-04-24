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

// SystemVerilog created from pred_B10_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B10_merge (
    input wire [31:0] in_add14_i546_0,
    input wire [31:0] in_add14_i546_1,
    input wire [31:0] in_add42_i548_0,
    input wire [31:0] in_add42_i548_1,
    input wire [31:0] in_add_i38545_0,
    input wire [31:0] in_add_i38545_1,
    input wire [0:0] in_forked338_0,
    input wire [0:0] in_forked338_1,
    input wire [31:0] in_mul39_i44_add122408_pop95547_0,
    input wire [31:0] in_mul39_i44_add122408_pop95547_1,
    input wire [31:0] in_mul39_i44_add122540_0,
    input wire [31:0] in_mul39_i44_add122540_1,
    input wire [31:0] in_mul7_i37_add118406_pop94544_0,
    input wire [31:0] in_mul7_i37_add118406_pop94544_1,
    input wire [31:0] in_mul7_i37_add118537_0,
    input wire [31:0] in_mul7_i37_add118537_1,
    input wire [0:0] in_notcmp353549_0,
    input wire [0:0] in_notcmp353549_1,
    input wire [0:0] in_notcmp358410_pop96550_0,
    input wire [0:0] in_notcmp358410_pop96550_1,
    input wire [0:0] in_notcmp358543_0,
    input wire [0:0] in_notcmp358543_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_add14_i546,
    output wire [31:0] out_add42_i548,
    output wire [31:0] out_add_i38545,
    output wire [0:0] out_forked338,
    output wire [31:0] out_mul39_i44_add122408_pop95547,
    output wire [31:0] out_mul39_i44_add122540,
    output wire [31:0] out_mul7_i37_add118406_pop94544,
    output wire [31:0] out_mul7_i37_add118537,
    output wire [0:0] out_notcmp353549,
    output wire [0:0] out_notcmp358410_pop96550,
    output wire [0:0] out_notcmp358543,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] add14_i546_mux_s;
    reg [31:0] add14_i546_mux_q;
    wire [0:0] add42_i548_mux_s;
    reg [31:0] add42_i548_mux_q;
    wire [0:0] add_i38545_mux_s;
    reg [31:0] add_i38545_mux_q;
    wire [0:0] forked338_mux_s;
    reg [0:0] forked338_mux_q;
    wire [0:0] mul39_i44_add122408_pop95547_mux_s;
    reg [31:0] mul39_i44_add122408_pop95547_mux_q;
    wire [0:0] mul39_i44_add122540_mux_s;
    reg [31:0] mul39_i44_add122540_mux_q;
    wire [0:0] mul7_i37_add118406_pop94544_mux_s;
    reg [31:0] mul7_i37_add118406_pop94544_mux_q;
    wire [0:0] mul7_i37_add118537_mux_s;
    reg [31:0] mul7_i37_add118537_mux_q;
    wire [0:0] notcmp353549_mux_s;
    reg [0:0] notcmp353549_mux_q;
    wire [0:0] notcmp358410_pop96550_mux_s;
    reg [0:0] notcmp358410_pop96550_mux_q;
    wire [0:0] notcmp358543_mux_s;
    reg [0:0] notcmp358543_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // add14_i546_mux(MUX,2)
    assign add14_i546_mux_s = in_valid_in_0;
    always @(add14_i546_mux_s or in_add14_i546_1 or in_add14_i546_0)
    begin
        unique case (add14_i546_mux_s)
            1'b0 : add14_i546_mux_q = in_add14_i546_1;
            1'b1 : add14_i546_mux_q = in_add14_i546_0;
            default : add14_i546_mux_q = 32'b0;
        endcase
    end

    // out_add14_i546(GPOUT,38)
    assign out_add14_i546 = add14_i546_mux_q;

    // add42_i548_mux(MUX,3)
    assign add42_i548_mux_s = in_valid_in_0;
    always @(add42_i548_mux_s or in_add42_i548_1 or in_add42_i548_0)
    begin
        unique case (add42_i548_mux_s)
            1'b0 : add42_i548_mux_q = in_add42_i548_1;
            1'b1 : add42_i548_mux_q = in_add42_i548_0;
            default : add42_i548_mux_q = 32'b0;
        endcase
    end

    // out_add42_i548(GPOUT,39)
    assign out_add42_i548 = add42_i548_mux_q;

    // add_i38545_mux(MUX,4)
    assign add_i38545_mux_s = in_valid_in_0;
    always @(add_i38545_mux_s or in_add_i38545_1 or in_add_i38545_0)
    begin
        unique case (add_i38545_mux_s)
            1'b0 : add_i38545_mux_q = in_add_i38545_1;
            1'b1 : add_i38545_mux_q = in_add_i38545_0;
            default : add_i38545_mux_q = 32'b0;
        endcase
    end

    // out_add_i38545(GPOUT,40)
    assign out_add_i38545 = add_i38545_mux_q;

    // forked338_mux(MUX,5)
    assign forked338_mux_s = in_valid_in_0;
    always @(forked338_mux_s or in_forked338_1 or in_forked338_0)
    begin
        unique case (forked338_mux_s)
            1'b0 : forked338_mux_q = in_forked338_1;
            1'b1 : forked338_mux_q = in_forked338_0;
            default : forked338_mux_q = 1'b0;
        endcase
    end

    // out_forked338(GPOUT,41)
    assign out_forked338 = forked338_mux_q;

    // mul39_i44_add122408_pop95547_mux(MUX,31)
    assign mul39_i44_add122408_pop95547_mux_s = in_valid_in_0;
    always @(mul39_i44_add122408_pop95547_mux_s or in_mul39_i44_add122408_pop95547_1 or in_mul39_i44_add122408_pop95547_0)
    begin
        unique case (mul39_i44_add122408_pop95547_mux_s)
            1'b0 : mul39_i44_add122408_pop95547_mux_q = in_mul39_i44_add122408_pop95547_1;
            1'b1 : mul39_i44_add122408_pop95547_mux_q = in_mul39_i44_add122408_pop95547_0;
            default : mul39_i44_add122408_pop95547_mux_q = 32'b0;
        endcase
    end

    // out_mul39_i44_add122408_pop95547(GPOUT,42)
    assign out_mul39_i44_add122408_pop95547 = mul39_i44_add122408_pop95547_mux_q;

    // mul39_i44_add122540_mux(MUX,32)
    assign mul39_i44_add122540_mux_s = in_valid_in_0;
    always @(mul39_i44_add122540_mux_s or in_mul39_i44_add122540_1 or in_mul39_i44_add122540_0)
    begin
        unique case (mul39_i44_add122540_mux_s)
            1'b0 : mul39_i44_add122540_mux_q = in_mul39_i44_add122540_1;
            1'b1 : mul39_i44_add122540_mux_q = in_mul39_i44_add122540_0;
            default : mul39_i44_add122540_mux_q = 32'b0;
        endcase
    end

    // out_mul39_i44_add122540(GPOUT,43)
    assign out_mul39_i44_add122540 = mul39_i44_add122540_mux_q;

    // mul7_i37_add118406_pop94544_mux(MUX,33)
    assign mul7_i37_add118406_pop94544_mux_s = in_valid_in_0;
    always @(mul7_i37_add118406_pop94544_mux_s or in_mul7_i37_add118406_pop94544_1 or in_mul7_i37_add118406_pop94544_0)
    begin
        unique case (mul7_i37_add118406_pop94544_mux_s)
            1'b0 : mul7_i37_add118406_pop94544_mux_q = in_mul7_i37_add118406_pop94544_1;
            1'b1 : mul7_i37_add118406_pop94544_mux_q = in_mul7_i37_add118406_pop94544_0;
            default : mul7_i37_add118406_pop94544_mux_q = 32'b0;
        endcase
    end

    // out_mul7_i37_add118406_pop94544(GPOUT,44)
    assign out_mul7_i37_add118406_pop94544 = mul7_i37_add118406_pop94544_mux_q;

    // mul7_i37_add118537_mux(MUX,34)
    assign mul7_i37_add118537_mux_s = in_valid_in_0;
    always @(mul7_i37_add118537_mux_s or in_mul7_i37_add118537_1 or in_mul7_i37_add118537_0)
    begin
        unique case (mul7_i37_add118537_mux_s)
            1'b0 : mul7_i37_add118537_mux_q = in_mul7_i37_add118537_1;
            1'b1 : mul7_i37_add118537_mux_q = in_mul7_i37_add118537_0;
            default : mul7_i37_add118537_mux_q = 32'b0;
        endcase
    end

    // out_mul7_i37_add118537(GPOUT,45)
    assign out_mul7_i37_add118537 = mul7_i37_add118537_mux_q;

    // notcmp353549_mux(MUX,35)
    assign notcmp353549_mux_s = in_valid_in_0;
    always @(notcmp353549_mux_s or in_notcmp353549_1 or in_notcmp353549_0)
    begin
        unique case (notcmp353549_mux_s)
            1'b0 : notcmp353549_mux_q = in_notcmp353549_1;
            1'b1 : notcmp353549_mux_q = in_notcmp353549_0;
            default : notcmp353549_mux_q = 1'b0;
        endcase
    end

    // out_notcmp353549(GPOUT,46)
    assign out_notcmp353549 = notcmp353549_mux_q;

    // notcmp358410_pop96550_mux(MUX,36)
    assign notcmp358410_pop96550_mux_s = in_valid_in_0;
    always @(notcmp358410_pop96550_mux_s or in_notcmp358410_pop96550_1 or in_notcmp358410_pop96550_0)
    begin
        unique case (notcmp358410_pop96550_mux_s)
            1'b0 : notcmp358410_pop96550_mux_q = in_notcmp358410_pop96550_1;
            1'b1 : notcmp358410_pop96550_mux_q = in_notcmp358410_pop96550_0;
            default : notcmp358410_pop96550_mux_q = 1'b0;
        endcase
    end

    // out_notcmp358410_pop96550(GPOUT,47)
    assign out_notcmp358410_pop96550 = notcmp358410_pop96550_mux_q;

    // notcmp358543_mux(MUX,37)
    assign notcmp358543_mux_s = in_valid_in_0;
    always @(notcmp358543_mux_s or in_notcmp358543_1 or in_notcmp358543_0)
    begin
        unique case (notcmp358543_mux_s)
            1'b0 : notcmp358543_mux_q = in_notcmp358543_1;
            1'b1 : notcmp358543_mux_q = in_notcmp358543_0;
            default : notcmp358543_mux_q = 1'b0;
        endcase
    end

    // out_notcmp358543(GPOUT,48)
    assign out_notcmp358543 = notcmp358543_mux_q;

    // valid_or(LOGICAL,54)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,52)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,49)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,53)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,50)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,51)
    assign out_valid_out = valid_or_q;

endmodule
