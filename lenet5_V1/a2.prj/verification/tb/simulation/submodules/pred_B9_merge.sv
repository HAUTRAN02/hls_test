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

// SystemVerilog created from pred_B9_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:49 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B9_merge (
    input wire [0:0] in_forked405_0,
    input wire [0:0] in_forked405_1,
    input wire [31:0] in_mul39_i44_add122538_0,
    input wire [31:0] in_mul39_i44_add122538_1,
    input wire [31:0] in_mul7_i37_add118535_0,
    input wire [31:0] in_mul7_i37_add118535_1,
    input wire [0:0] in_notcmp358541_0,
    input wire [0:0] in_notcmp358541_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_forked405,
    output wire [31:0] out_mul39_i44_add122538,
    output wire [31:0] out_mul7_i37_add118535,
    output wire [0:0] out_notcmp358541,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] forked405_mux_s;
    reg [0:0] forked405_mux_q;
    wire [0:0] mul39_i44_add122538_mux_s;
    reg [31:0] mul39_i44_add122538_mux_q;
    wire [0:0] mul7_i37_add118535_mux_s;
    reg [31:0] mul7_i37_add118535_mux_q;
    wire [0:0] notcmp358541_mux_s;
    reg [0:0] notcmp358541_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // forked405_mux(MUX,2)
    assign forked405_mux_s = in_valid_in_0;
    always @(forked405_mux_s or in_forked405_1 or in_forked405_0)
    begin
        unique case (forked405_mux_s)
            1'b0 : forked405_mux_q = in_forked405_1;
            1'b1 : forked405_mux_q = in_forked405_0;
            default : forked405_mux_q = 1'b0;
        endcase
    end

    // out_forked405(GPOUT,17)
    assign out_forked405 = forked405_mux_q;

    // mul39_i44_add122538_mux(MUX,14)
    assign mul39_i44_add122538_mux_s = in_valid_in_0;
    always @(mul39_i44_add122538_mux_s or in_mul39_i44_add122538_1 or in_mul39_i44_add122538_0)
    begin
        unique case (mul39_i44_add122538_mux_s)
            1'b0 : mul39_i44_add122538_mux_q = in_mul39_i44_add122538_1;
            1'b1 : mul39_i44_add122538_mux_q = in_mul39_i44_add122538_0;
            default : mul39_i44_add122538_mux_q = 32'b0;
        endcase
    end

    // out_mul39_i44_add122538(GPOUT,18)
    assign out_mul39_i44_add122538 = mul39_i44_add122538_mux_q;

    // mul7_i37_add118535_mux(MUX,15)
    assign mul7_i37_add118535_mux_s = in_valid_in_0;
    always @(mul7_i37_add118535_mux_s or in_mul7_i37_add118535_1 or in_mul7_i37_add118535_0)
    begin
        unique case (mul7_i37_add118535_mux_s)
            1'b0 : mul7_i37_add118535_mux_q = in_mul7_i37_add118535_1;
            1'b1 : mul7_i37_add118535_mux_q = in_mul7_i37_add118535_0;
            default : mul7_i37_add118535_mux_q = 32'b0;
        endcase
    end

    // out_mul7_i37_add118535(GPOUT,19)
    assign out_mul7_i37_add118535 = mul7_i37_add118535_mux_q;

    // notcmp358541_mux(MUX,16)
    assign notcmp358541_mux_s = in_valid_in_0;
    always @(notcmp358541_mux_s or in_notcmp358541_1 or in_notcmp358541_0)
    begin
        unique case (notcmp358541_mux_s)
            1'b0 : notcmp358541_mux_q = in_notcmp358541_1;
            1'b1 : notcmp358541_mux_q = in_notcmp358541_0;
            default : notcmp358541_mux_q = 1'b0;
        endcase
    end

    // out_notcmp358541(GPOUT,20)
    assign out_notcmp358541 = notcmp358541_mux_q;

    // valid_or(LOGICAL,26)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,24)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,21)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,25)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,22)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,23)
    assign out_valid_out = valid_or_q;

endmodule
