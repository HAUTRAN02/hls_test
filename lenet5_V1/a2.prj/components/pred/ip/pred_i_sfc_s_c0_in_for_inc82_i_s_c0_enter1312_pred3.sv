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

// SystemVerilog created from i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_s_c0_in_for_inc82_i_s_c0_enter1312_pred3 (
    output wire [0:0] out_c0_exit1316_0_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_memdep_16_pred_avm_burstcount,
    output wire [3:0] out_memdep_16_pred_avm_byteenable,
    output wire [0:0] out_memdep_16_pred_avm_enable,
    output wire [0:0] out_memdep_16_pred_avm_read,
    output wire [0:0] out_memdep_16_pred_avm_write,
    output wire [31:0] out_memdep_16_pred_avm_writedata,
    output wire [31:0] out_memdep_17_pred_avm_address,
    output wire [0:0] out_memdep_17_pred_avm_burstcount,
    output wire [7:0] out_memdep_17_pred_avm_byteenable,
    output wire [0:0] out_memdep_17_pred_avm_enable,
    output wire [0:0] out_memdep_17_pred_avm_read,
    output wire [0:0] out_memdep_17_pred_avm_write,
    output wire [63:0] out_memdep_17_pred_avm_writedata,
    input wire [0:0] in_c0_eni31311_0_tpl,
    input wire [31:0] in_c0_eni31311_1_tpl,
    input wire [63:0] in_c0_eni31311_2_tpl,
    input wire [63:0] in_c0_eni31311_3_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_memdep_16_pred_avm_writeack,
    input wire [63:0] in_memdep_17_pred_avm_readdata,
    input wire [0:0] in_memdep_17_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_17_pred_avm_waitrequest,
    input wire [0:0] in_memdep_17_pred_avm_writeack,
    input wire [0:0] in_flush,
    input wire [31:0] in_memdep_16_pred_avm_readdata,
    input wire [0:0] in_memdep_16_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_16_pred_avm_waitrequest,
    output wire [31:0] out_memdep_16_pred_avm_address,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_write;
    wire [31:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_writedata;
    wire [31:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_burstcount;
    wire [7:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_write;
    wire [63:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_writedata;
    wire [0:0] i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_o_valid;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;


    // i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x(BLACKBOX,17)@0
    // out out_unnamed_pred14_0_tpl@4
    // out out_memdep_16_pred_avm_address@20000000
    // out out_memdep_16_pred_avm_burstcount@20000000
    // out out_memdep_16_pred_avm_byteenable@20000000
    // out out_memdep_16_pred_avm_enable@20000000
    // out out_memdep_16_pred_avm_read@20000000
    // out out_memdep_16_pred_avm_write@20000000
    // out out_memdep_16_pred_avm_writedata@20000000
    // out out_memdep_17_pred_avm_address@20000000
    // out out_memdep_17_pred_avm_burstcount@20000000
    // out out_memdep_17_pred_avm_byteenable@20000000
    // out out_memdep_17_pred_avm_enable@20000000
    // out out_memdep_17_pred_avm_read@20000000
    // out out_memdep_17_pred_avm_write@20000000
    // out out_memdep_17_pred_avm_writedata@20000000
    // out out_o_valid@4
    // out out_unnamed_pred1@4
    pred_i_sfc_logic_s_c0_in_for_inc82_i_s_c0_enter1312_pred0 thei_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x (
        .in_c0_eni31311_0_tpl(in_c0_eni31311_0_tpl),
        .in_c0_eni31311_1_tpl(in_c0_eni31311_1_tpl),
        .in_c0_eni31311_2_tpl(in_c0_eni31311_2_tpl),
        .in_c0_eni31311_3_tpl(in_c0_eni31311_3_tpl),
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_memdep_16_pred_avm_readdata(in_memdep_16_pred_avm_readdata),
        .in_memdep_16_pred_avm_readdatavalid(in_memdep_16_pred_avm_readdatavalid),
        .in_memdep_16_pred_avm_waitrequest(in_memdep_16_pred_avm_waitrequest),
        .in_memdep_16_pred_avm_writeack(in_memdep_16_pred_avm_writeack),
        .in_memdep_17_pred_avm_readdata(in_memdep_17_pred_avm_readdata),
        .in_memdep_17_pred_avm_readdatavalid(in_memdep_17_pred_avm_readdatavalid),
        .in_memdep_17_pred_avm_waitrequest(in_memdep_17_pred_avm_waitrequest),
        .in_memdep_17_pred_avm_writeack(in_memdep_17_pred_avm_writeack),
        .out_unnamed_pred14_0_tpl(),
        .out_memdep_16_pred_avm_address(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_address),
        .out_memdep_16_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_burstcount),
        .out_memdep_16_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_byteenable),
        .out_memdep_16_pred_avm_enable(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_enable),
        .out_memdep_16_pred_avm_read(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_read),
        .out_memdep_16_pred_avm_write(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_write),
        .out_memdep_16_pred_avm_writedata(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_writedata),
        .out_memdep_17_pred_avm_address(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_address),
        .out_memdep_17_pred_avm_burstcount(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_burstcount),
        .out_memdep_17_pred_avm_byteenable(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_byteenable),
        .out_memdep_17_pred_avm_enable(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_enable),
        .out_memdep_17_pred_avm_read(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_read),
        .out_memdep_17_pred_avm_write(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_write),
        .out_memdep_17_pred_avm_writedata(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_writedata),
        .out_o_valid(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_o_valid),
        .out_unnamed_pred1(),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,21)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,20)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x(BLACKBOX,16)@4
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@7
    // out out_stall_entry@20000000
    // out out_valid_out@7
    pred_i_llvm_fpga_sfc_exit_s_c0_out_for_i0000_s_c0_exit1316_pred0 thei_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x (
        .in_data_in_0_tpl(GND_q),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_o_valid),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_data_out_0_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@7
    assign out_c0_exit1316_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_data_out_0_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_memdep_16_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_burstcount;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_memdep_16_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_byteenable;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_memdep_16_pred_avm_enable = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_enable;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_memdep_16_pred_avm_read = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_read;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_memdep_16_pred_avm_write = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_write;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_memdep_16_pred_avm_writedata = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_writedata;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_memdep_17_pred_avm_address = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_address;

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_memdep_17_pred_avm_burstcount = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_burstcount;

    // dupName_8_regfree_osync_x(GPOUT,11)
    assign out_memdep_17_pred_avm_byteenable = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_byteenable;

    // dupName_9_regfree_osync_x(GPOUT,12)
    assign out_memdep_17_pred_avm_enable = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_enable;

    // dupName_10_regfree_osync_x(GPOUT,13)
    assign out_memdep_17_pred_avm_read = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_read;

    // dupName_11_regfree_osync_x(GPOUT,14)
    assign out_memdep_17_pred_avm_write = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_write;

    // dupName_12_regfree_osync_x(GPOUT,15)
    assign out_memdep_17_pred_avm_writedata = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_17_pred_avm_writedata;

    // regfree_osync(GPOUT,31)
    assign out_memdep_16_pred_avm_address = i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0_aunroll_x_out_memdep_16_pred_avm_address;

    // sync_out(GPOUT,33)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_inc82_i_preds_c0_exit1316_pred1_aunroll_x_out_stall_entry;

endmodule
