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

// SystemVerilog created from pred_B27_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B27_merge (
    input wire [0:0] in_forked433_0,
    input wire [0:0] in_forked433_1,
    input wire [31:0] in_index_0_i304_pop56770_0,
    input wire [31:0] in_index_0_i304_pop56770_1,
    input wire [31:0] in_mul39_i208_add162764_0,
    input wire [31:0] in_mul39_i208_add162764_1,
    input wire [31:0] in_mul7_i184_add158761_0,
    input wire [31:0] in_mul7_i184_add158761_1,
    input wire [0:0] in_notcmp296767_0,
    input wire [0:0] in_notcmp296767_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_forked433,
    output wire [31:0] out_index_0_i304_pop56770,
    output wire [31:0] out_mul39_i208_add162764,
    output wire [31:0] out_mul7_i184_add158761,
    output wire [0:0] out_notcmp296767,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] forked433_mux_s;
    reg [0:0] forked433_mux_q;
    wire [0:0] index_0_i304_pop56770_mux_s;
    reg [31:0] index_0_i304_pop56770_mux_q;
    wire [0:0] mul39_i208_add162764_mux_s;
    reg [31:0] mul39_i208_add162764_mux_q;
    wire [0:0] mul7_i184_add158761_mux_s;
    reg [31:0] mul7_i184_add158761_mux_q;
    wire [0:0] notcmp296767_mux_s;
    reg [0:0] notcmp296767_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // forked433_mux(MUX,2)
    assign forked433_mux_s = in_valid_in_0;
    always @(forked433_mux_s or in_forked433_1 or in_forked433_0)
    begin
        unique case (forked433_mux_s)
            1'b0 : forked433_mux_q = in_forked433_1;
            1'b1 : forked433_mux_q = in_forked433_0;
            default : forked433_mux_q = 1'b0;
        endcase
    end

    // out_forked433(GPOUT,20)
    assign out_forked433 = forked433_mux_q;

    // index_0_i304_pop56770_mux(MUX,3)
    assign index_0_i304_pop56770_mux_s = in_valid_in_0;
    always @(index_0_i304_pop56770_mux_s or in_index_0_i304_pop56770_1 or in_index_0_i304_pop56770_0)
    begin
        unique case (index_0_i304_pop56770_mux_s)
            1'b0 : index_0_i304_pop56770_mux_q = in_index_0_i304_pop56770_1;
            1'b1 : index_0_i304_pop56770_mux_q = in_index_0_i304_pop56770_0;
            default : index_0_i304_pop56770_mux_q = 32'b0;
        endcase
    end

    // out_index_0_i304_pop56770(GPOUT,21)
    assign out_index_0_i304_pop56770 = index_0_i304_pop56770_mux_q;

    // mul39_i208_add162764_mux(MUX,17)
    assign mul39_i208_add162764_mux_s = in_valid_in_0;
    always @(mul39_i208_add162764_mux_s or in_mul39_i208_add162764_1 or in_mul39_i208_add162764_0)
    begin
        unique case (mul39_i208_add162764_mux_s)
            1'b0 : mul39_i208_add162764_mux_q = in_mul39_i208_add162764_1;
            1'b1 : mul39_i208_add162764_mux_q = in_mul39_i208_add162764_0;
            default : mul39_i208_add162764_mux_q = 32'b0;
        endcase
    end

    // out_mul39_i208_add162764(GPOUT,22)
    assign out_mul39_i208_add162764 = mul39_i208_add162764_mux_q;

    // mul7_i184_add158761_mux(MUX,18)
    assign mul7_i184_add158761_mux_s = in_valid_in_0;
    always @(mul7_i184_add158761_mux_s or in_mul7_i184_add158761_1 or in_mul7_i184_add158761_0)
    begin
        unique case (mul7_i184_add158761_mux_s)
            1'b0 : mul7_i184_add158761_mux_q = in_mul7_i184_add158761_1;
            1'b1 : mul7_i184_add158761_mux_q = in_mul7_i184_add158761_0;
            default : mul7_i184_add158761_mux_q = 32'b0;
        endcase
    end

    // out_mul7_i184_add158761(GPOUT,23)
    assign out_mul7_i184_add158761 = mul7_i184_add158761_mux_q;

    // notcmp296767_mux(MUX,19)
    assign notcmp296767_mux_s = in_valid_in_0;
    always @(notcmp296767_mux_s or in_notcmp296767_1 or in_notcmp296767_0)
    begin
        unique case (notcmp296767_mux_s)
            1'b0 : notcmp296767_mux_q = in_notcmp296767_1;
            1'b1 : notcmp296767_mux_q = in_notcmp296767_0;
            default : notcmp296767_mux_q = 1'b0;
        endcase
    end

    // out_notcmp296767(GPOUT,24)
    assign out_notcmp296767 = notcmp296767_mux_q;

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
