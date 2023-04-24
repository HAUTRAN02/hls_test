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

// SystemVerilog created from pred_B33_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B33_merge (
    input wire [31:0] in_arrayidx21_i145_promoted_pop58791_0,
    input wire [31:0] in_arrayidx21_i145_promoted_pop58791_1,
    input wire [63:0] in_b_fc1_sync_buffer787_0,
    input wire [63:0] in_b_fc1_sync_buffer787_1,
    input wire [0:0] in_exitcond68788_0,
    input wire [0:0] in_exitcond68788_1,
    input wire [0:0] in_forked255_0,
    input wire [0:0] in_forked255_1,
    input wire [0:0] in_forked397784_0,
    input wire [0:0] in_forked397784_1,
    input wire [31:0] in_i_0_i123298_pop59785_0,
    input wire [31:0] in_i_0_i123298_pop59785_1,
    input wire [31:0] in_inc24_i150790_0,
    input wire [31:0] in_inc24_i150790_1,
    input wire [31:0] in_mul_i131_add166786_0,
    input wire [31:0] in_mul_i131_add166786_1,
    input wire [0:0] in_notcmp270789_0,
    input wire [0:0] in_notcmp270789_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_arrayidx21_i145_promoted_pop58791,
    output wire [63:0] out_b_fc1_sync_buffer787,
    output wire [0:0] out_exitcond68788,
    output wire [0:0] out_forked255,
    output wire [0:0] out_forked397784,
    output wire [31:0] out_i_0_i123298_pop59785,
    output wire [31:0] out_inc24_i150790,
    output wire [31:0] out_mul_i131_add166786,
    output wire [0:0] out_notcmp270789,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] arrayidx21_i145_promoted_pop58791_mux_s;
    reg [31:0] arrayidx21_i145_promoted_pop58791_mux_q;
    wire [0:0] b_fc1_sync_buffer787_mux_s;
    reg [63:0] b_fc1_sync_buffer787_mux_q;
    wire [0:0] exitcond68788_mux_s;
    reg [0:0] exitcond68788_mux_q;
    wire [0:0] forked255_mux_s;
    reg [0:0] forked255_mux_q;
    wire [0:0] forked397784_mux_s;
    reg [0:0] forked397784_mux_q;
    wire [0:0] i_0_i123298_pop59785_mux_s;
    reg [31:0] i_0_i123298_pop59785_mux_q;
    wire [0:0] inc24_i150790_mux_s;
    reg [31:0] inc24_i150790_mux_q;
    wire [0:0] mul_i131_add166786_mux_s;
    reg [31:0] mul_i131_add166786_mux_q;
    wire [0:0] notcmp270789_mux_s;
    reg [0:0] notcmp270789_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // arrayidx21_i145_promoted_pop58791_mux(MUX,2)
    assign arrayidx21_i145_promoted_pop58791_mux_s = in_valid_in_0;
    always @(arrayidx21_i145_promoted_pop58791_mux_s or in_arrayidx21_i145_promoted_pop58791_1 or in_arrayidx21_i145_promoted_pop58791_0)
    begin
        unique case (arrayidx21_i145_promoted_pop58791_mux_s)
            1'b0 : arrayidx21_i145_promoted_pop58791_mux_q = in_arrayidx21_i145_promoted_pop58791_1;
            1'b1 : arrayidx21_i145_promoted_pop58791_mux_q = in_arrayidx21_i145_promoted_pop58791_0;
            default : arrayidx21_i145_promoted_pop58791_mux_q = 32'b0;
        endcase
    end

    // out_arrayidx21_i145_promoted_pop58791(GPOUT,32)
    assign out_arrayidx21_i145_promoted_pop58791 = arrayidx21_i145_promoted_pop58791_mux_q;

    // b_fc1_sync_buffer787_mux(MUX,3)
    assign b_fc1_sync_buffer787_mux_s = in_valid_in_0;
    always @(b_fc1_sync_buffer787_mux_s or in_b_fc1_sync_buffer787_1 or in_b_fc1_sync_buffer787_0)
    begin
        unique case (b_fc1_sync_buffer787_mux_s)
            1'b0 : b_fc1_sync_buffer787_mux_q = in_b_fc1_sync_buffer787_1;
            1'b1 : b_fc1_sync_buffer787_mux_q = in_b_fc1_sync_buffer787_0;
            default : b_fc1_sync_buffer787_mux_q = 64'b0;
        endcase
    end

    // out_b_fc1_sync_buffer787(GPOUT,33)
    assign out_b_fc1_sync_buffer787 = b_fc1_sync_buffer787_mux_q;

    // exitcond68788_mux(MUX,4)
    assign exitcond68788_mux_s = in_valid_in_0;
    always @(exitcond68788_mux_s or in_exitcond68788_1 or in_exitcond68788_0)
    begin
        unique case (exitcond68788_mux_s)
            1'b0 : exitcond68788_mux_q = in_exitcond68788_1;
            1'b1 : exitcond68788_mux_q = in_exitcond68788_0;
            default : exitcond68788_mux_q = 1'b0;
        endcase
    end

    // out_exitcond68788(GPOUT,34)
    assign out_exitcond68788 = exitcond68788_mux_q;

    // forked255_mux(MUX,5)
    assign forked255_mux_s = in_valid_in_0;
    always @(forked255_mux_s or in_forked255_1 or in_forked255_0)
    begin
        unique case (forked255_mux_s)
            1'b0 : forked255_mux_q = in_forked255_1;
            1'b1 : forked255_mux_q = in_forked255_0;
            default : forked255_mux_q = 1'b0;
        endcase
    end

    // out_forked255(GPOUT,35)
    assign out_forked255 = forked255_mux_q;

    // forked397784_mux(MUX,6)
    assign forked397784_mux_s = in_valid_in_0;
    always @(forked397784_mux_s or in_forked397784_1 or in_forked397784_0)
    begin
        unique case (forked397784_mux_s)
            1'b0 : forked397784_mux_q = in_forked397784_1;
            1'b1 : forked397784_mux_q = in_forked397784_0;
            default : forked397784_mux_q = 1'b0;
        endcase
    end

    // out_forked397784(GPOUT,36)
    assign out_forked397784 = forked397784_mux_q;

    // i_0_i123298_pop59785_mux(MUX,7)
    assign i_0_i123298_pop59785_mux_s = in_valid_in_0;
    always @(i_0_i123298_pop59785_mux_s or in_i_0_i123298_pop59785_1 or in_i_0_i123298_pop59785_0)
    begin
        unique case (i_0_i123298_pop59785_mux_s)
            1'b0 : i_0_i123298_pop59785_mux_q = in_i_0_i123298_pop59785_1;
            1'b1 : i_0_i123298_pop59785_mux_q = in_i_0_i123298_pop59785_0;
            default : i_0_i123298_pop59785_mux_q = 32'b0;
        endcase
    end

    // out_i_0_i123298_pop59785(GPOUT,37)
    assign out_i_0_i123298_pop59785 = i_0_i123298_pop59785_mux_q;

    // inc24_i150790_mux(MUX,8)
    assign inc24_i150790_mux_s = in_valid_in_0;
    always @(inc24_i150790_mux_s or in_inc24_i150790_1 or in_inc24_i150790_0)
    begin
        unique case (inc24_i150790_mux_s)
            1'b0 : inc24_i150790_mux_q = in_inc24_i150790_1;
            1'b1 : inc24_i150790_mux_q = in_inc24_i150790_0;
            default : inc24_i150790_mux_q = 32'b0;
        endcase
    end

    // out_inc24_i150790(GPOUT,38)
    assign out_inc24_i150790 = inc24_i150790_mux_q;

    // mul_i131_add166786_mux(MUX,30)
    assign mul_i131_add166786_mux_s = in_valid_in_0;
    always @(mul_i131_add166786_mux_s or in_mul_i131_add166786_1 or in_mul_i131_add166786_0)
    begin
        unique case (mul_i131_add166786_mux_s)
            1'b0 : mul_i131_add166786_mux_q = in_mul_i131_add166786_1;
            1'b1 : mul_i131_add166786_mux_q = in_mul_i131_add166786_0;
            default : mul_i131_add166786_mux_q = 32'b0;
        endcase
    end

    // out_mul_i131_add166786(GPOUT,39)
    assign out_mul_i131_add166786 = mul_i131_add166786_mux_q;

    // notcmp270789_mux(MUX,31)
    assign notcmp270789_mux_s = in_valid_in_0;
    always @(notcmp270789_mux_s or in_notcmp270789_1 or in_notcmp270789_0)
    begin
        unique case (notcmp270789_mux_s)
            1'b0 : notcmp270789_mux_q = in_notcmp270789_1;
            1'b1 : notcmp270789_mux_q = in_notcmp270789_0;
            default : notcmp270789_mux_q = 1'b0;
        endcase
    end

    // out_notcmp270789(GPOUT,40)
    assign out_notcmp270789 = notcmp270789_mux_q;

    // valid_or(LOGICAL,46)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,44)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,41)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,45)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,42)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,43)
    assign out_valid_out = valid_or_q;

endmodule
