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

// SystemVerilog created from pred_B37_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B37_merge (
    input wire [31:0] in_arrayidx21_i103_promoted_pop62806_0,
    input wire [31:0] in_arrayidx21_i103_promoted_pop62806_1,
    input wire [63:0] in_b_fc2_sync_buffer801_0,
    input wire [63:0] in_b_fc2_sync_buffer801_1,
    input wire [0:0] in_exitcond74802_0,
    input wire [0:0] in_exitcond74802_1,
    input wire [0:0] in_forked234_0,
    input wire [0:0] in_forked234_1,
    input wire [0:0] in_forked398800_0,
    input wire [0:0] in_forked398800_1,
    input wire [31:0] in_i_0_i81295_pop63804_0,
    input wire [31:0] in_i_0_i81295_pop63804_1,
    input wire [31:0] in_inc24_i108805_0,
    input wire [31:0] in_inc24_i108805_1,
    input wire [0:0] in_notcmp249803_0,
    input wire [0:0] in_notcmp249803_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_arrayidx21_i103_promoted_pop62806,
    output wire [63:0] out_b_fc2_sync_buffer801,
    output wire [0:0] out_exitcond74802,
    output wire [0:0] out_forked234,
    output wire [0:0] out_forked398800,
    output wire [31:0] out_i_0_i81295_pop63804,
    output wire [31:0] out_inc24_i108805,
    output wire [0:0] out_notcmp249803,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] arrayidx21_i103_promoted_pop62806_mux_s;
    reg [31:0] arrayidx21_i103_promoted_pop62806_mux_q;
    wire [0:0] b_fc2_sync_buffer801_mux_s;
    reg [63:0] b_fc2_sync_buffer801_mux_q;
    wire [0:0] exitcond74802_mux_s;
    reg [0:0] exitcond74802_mux_q;
    wire [0:0] forked234_mux_s;
    reg [0:0] forked234_mux_q;
    wire [0:0] forked398800_mux_s;
    reg [0:0] forked398800_mux_q;
    wire [0:0] i_0_i81295_pop63804_mux_s;
    reg [31:0] i_0_i81295_pop63804_mux_q;
    wire [0:0] inc24_i108805_mux_s;
    reg [31:0] inc24_i108805_mux_q;
    wire [0:0] notcmp249803_mux_s;
    reg [0:0] notcmp249803_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // arrayidx21_i103_promoted_pop62806_mux(MUX,2)
    assign arrayidx21_i103_promoted_pop62806_mux_s = in_valid_in_0;
    always @(arrayidx21_i103_promoted_pop62806_mux_s or in_arrayidx21_i103_promoted_pop62806_1 or in_arrayidx21_i103_promoted_pop62806_0)
    begin
        unique case (arrayidx21_i103_promoted_pop62806_mux_s)
            1'b0 : arrayidx21_i103_promoted_pop62806_mux_q = in_arrayidx21_i103_promoted_pop62806_1;
            1'b1 : arrayidx21_i103_promoted_pop62806_mux_q = in_arrayidx21_i103_promoted_pop62806_0;
            default : arrayidx21_i103_promoted_pop62806_mux_q = 32'b0;
        endcase
    end

    // out_arrayidx21_i103_promoted_pop62806(GPOUT,29)
    assign out_arrayidx21_i103_promoted_pop62806 = arrayidx21_i103_promoted_pop62806_mux_q;

    // b_fc2_sync_buffer801_mux(MUX,3)
    assign b_fc2_sync_buffer801_mux_s = in_valid_in_0;
    always @(b_fc2_sync_buffer801_mux_s or in_b_fc2_sync_buffer801_1 or in_b_fc2_sync_buffer801_0)
    begin
        unique case (b_fc2_sync_buffer801_mux_s)
            1'b0 : b_fc2_sync_buffer801_mux_q = in_b_fc2_sync_buffer801_1;
            1'b1 : b_fc2_sync_buffer801_mux_q = in_b_fc2_sync_buffer801_0;
            default : b_fc2_sync_buffer801_mux_q = 64'b0;
        endcase
    end

    // out_b_fc2_sync_buffer801(GPOUT,30)
    assign out_b_fc2_sync_buffer801 = b_fc2_sync_buffer801_mux_q;

    // exitcond74802_mux(MUX,4)
    assign exitcond74802_mux_s = in_valid_in_0;
    always @(exitcond74802_mux_s or in_exitcond74802_1 or in_exitcond74802_0)
    begin
        unique case (exitcond74802_mux_s)
            1'b0 : exitcond74802_mux_q = in_exitcond74802_1;
            1'b1 : exitcond74802_mux_q = in_exitcond74802_0;
            default : exitcond74802_mux_q = 1'b0;
        endcase
    end

    // out_exitcond74802(GPOUT,31)
    assign out_exitcond74802 = exitcond74802_mux_q;

    // forked234_mux(MUX,5)
    assign forked234_mux_s = in_valid_in_0;
    always @(forked234_mux_s or in_forked234_1 or in_forked234_0)
    begin
        unique case (forked234_mux_s)
            1'b0 : forked234_mux_q = in_forked234_1;
            1'b1 : forked234_mux_q = in_forked234_0;
            default : forked234_mux_q = 1'b0;
        endcase
    end

    // out_forked234(GPOUT,32)
    assign out_forked234 = forked234_mux_q;

    // forked398800_mux(MUX,6)
    assign forked398800_mux_s = in_valid_in_0;
    always @(forked398800_mux_s or in_forked398800_1 or in_forked398800_0)
    begin
        unique case (forked398800_mux_s)
            1'b0 : forked398800_mux_q = in_forked398800_1;
            1'b1 : forked398800_mux_q = in_forked398800_0;
            default : forked398800_mux_q = 1'b0;
        endcase
    end

    // out_forked398800(GPOUT,33)
    assign out_forked398800 = forked398800_mux_q;

    // i_0_i81295_pop63804_mux(MUX,7)
    assign i_0_i81295_pop63804_mux_s = in_valid_in_0;
    always @(i_0_i81295_pop63804_mux_s or in_i_0_i81295_pop63804_1 or in_i_0_i81295_pop63804_0)
    begin
        unique case (i_0_i81295_pop63804_mux_s)
            1'b0 : i_0_i81295_pop63804_mux_q = in_i_0_i81295_pop63804_1;
            1'b1 : i_0_i81295_pop63804_mux_q = in_i_0_i81295_pop63804_0;
            default : i_0_i81295_pop63804_mux_q = 32'b0;
        endcase
    end

    // out_i_0_i81295_pop63804(GPOUT,34)
    assign out_i_0_i81295_pop63804 = i_0_i81295_pop63804_mux_q;

    // inc24_i108805_mux(MUX,8)
    assign inc24_i108805_mux_s = in_valid_in_0;
    always @(inc24_i108805_mux_s or in_inc24_i108805_1 or in_inc24_i108805_0)
    begin
        unique case (inc24_i108805_mux_s)
            1'b0 : inc24_i108805_mux_q = in_inc24_i108805_1;
            1'b1 : inc24_i108805_mux_q = in_inc24_i108805_0;
            default : inc24_i108805_mux_q = 32'b0;
        endcase
    end

    // out_inc24_i108805(GPOUT,35)
    assign out_inc24_i108805 = inc24_i108805_mux_q;

    // notcmp249803_mux(MUX,28)
    assign notcmp249803_mux_s = in_valid_in_0;
    always @(notcmp249803_mux_s or in_notcmp249803_1 or in_notcmp249803_0)
    begin
        unique case (notcmp249803_mux_s)
            1'b0 : notcmp249803_mux_q = in_notcmp249803_1;
            1'b1 : notcmp249803_mux_q = in_notcmp249803_0;
            default : notcmp249803_mux_q = 1'b0;
        endcase
    end

    // out_notcmp249803(GPOUT,36)
    assign out_notcmp249803 = notcmp249803_mux_q;

    // valid_or(LOGICAL,42)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,40)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,37)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,41)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,38)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,39)
    assign out_valid_out = valid_or_q;

endmodule
