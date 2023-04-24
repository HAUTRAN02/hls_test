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

// SystemVerilog created from i_llvm_fpga_push_i2_initerations214_push135_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_llvm_fpga_push_i2_initerations214_push135_0 (
    output wire [1:0] out_data_out,
    output wire [0:0] out_valid_out,
    input wire [0:0] in_feedback_stall_in_135,
    output wire [7:0] out_feedback_out_135,
    output wire [0:0] out_feedback_valid_out_135,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [1:0] in_data_in,
    input wire [0:0] in_keep_going216,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [1:0] adapt_scalar_trunc4_sel_x_b;
    wire [5:0] c_i6_03_q;
    wire [7:0] element_extension2_q;
    wire [7:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_data_in;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_dir;
    wire i_llvm_fpga_push_i2_initerations214_push135_pred1_dir_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_stall_in;
    wire i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_predicate;
    wire i_llvm_fpga_push_i2_initerations214_push135_pred1_predicate_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_in;
    wire i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_in;
    wire i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_in_bitsignaltemp;
    wire [7:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_data_out;
    wire [7:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_out;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_valid_out;
    wire i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_valid_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_out;
    wire i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_out;
    wire i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_out_bitsignaltemp;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_i6_03(CONSTANT,6)
    assign c_i6_03_q = $unsigned(6'b000000);

    // element_extension2(BITJOIN,7)@23
    assign element_extension2_q = {c_i6_03_q, in_data_in};

    // i_llvm_fpga_push_i2_initerations214_push135_pred1(EXTIFACE,10)@23
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_data_in = element_extension2_q;
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_dir = in_keep_going216;
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_stall_in = in_feedback_stall_in_135;
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_predicate = GND_q;
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_in = in_stall_in;
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_in = in_valid_in;
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_dir_bitsignaltemp = i_llvm_fpga_push_i2_initerations214_push135_pred1_dir[0];
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_stall_in_bitsignaltemp = i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_stall_in[0];
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_predicate_bitsignaltemp = i_llvm_fpga_push_i2_initerations214_push135_pred1_predicate[0];
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_in_bitsignaltemp = i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_in[0];
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_in_bitsignaltemp = i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_in[0];
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_valid_out[0] = i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_valid_out_bitsignaltemp;
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_out[0] = i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_out_bitsignaltemp;
    assign i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_out[0] = i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_out_bitsignaltemp;
    acl_push #(
        .FIFO_DEPTH(24),
        .INF_LOOP(0),
        .INF_LOOP_INITIALIZATION(8'b00000000),
        .MIN_FIFO_LATENCY(23),
        .STYLE("REGULAR"),
        .ASYNC_RESET(1),
        .DATA_WIDTH(8),
        .ENABLED(0),
        .RAM_FIFO_DEPTH_INC(0),
        .STALLFREE(1),
        .SYNCHRONIZE_RESET(0)
    ) thei_llvm_fpga_push_i2_initerations214_push135_pred1 (
        .data_in(element_extension2_q),
        .dir(i_llvm_fpga_push_i2_initerations214_push135_pred1_dir_bitsignaltemp),
        .feedback_stall_in(i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_stall_in_bitsignaltemp),
        .predicate(i_llvm_fpga_push_i2_initerations214_push135_pred1_predicate_bitsignaltemp),
        .stall_in(i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_in_bitsignaltemp),
        .valid_in(i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_in_bitsignaltemp),
        .data_out(i_llvm_fpga_push_i2_initerations214_push135_pred1_data_out),
        .feedback_out(i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_out),
        .feedback_valid_out(i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_valid_out_bitsignaltemp),
        .stall_out(i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_out_bitsignaltemp),
        .valid_out(i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // adapt_scalar_trunc4_sel_x(BITSELECT,2)@23
    assign adapt_scalar_trunc4_sel_x_b = i_llvm_fpga_push_i2_initerations214_push135_pred1_data_out[1:0];

    // dupName_0_sync_out_x(GPOUT,3)@23
    assign out_data_out = adapt_scalar_trunc4_sel_x_b;
    assign out_valid_out = i_llvm_fpga_push_i2_initerations214_push135_pred1_valid_out;

    // feedback_sync_out(GPOUT,9)
    assign out_feedback_out_135 = i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_out;
    assign out_feedback_valid_out_135 = i_llvm_fpga_push_i2_initerations214_push135_pred1_feedback_valid_out;

    // sync_out(GPOUT,12)@23
    assign out_stall_out = i_llvm_fpga_push_i2_initerations214_push135_pred1_stall_out;

endmodule
