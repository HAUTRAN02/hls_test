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

// SystemVerilog created from bb_pred_B22
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B22 (
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_c0_exe11126928_0,
    input wire [63:0] in_c0_exe14127235_0,
    input wire [63:0] in_c0_exe16127440_0,
    input wire [0:0] in_c0_exe18127645_0,
    input wire [31:0] in_c0_exe312619_0,
    input wire [0:0] in_c0_exe7126518_0,
    input wire [0:0] in_flush,
    input wire [63:0] in_image,
    input wire [31:0] in_memdep_16_pred_avm_readdata,
    input wire [0:0] in_memdep_16_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_16_pred_avm_waitrequest,
    input wire [0:0] in_memdep_16_pred_avm_writeack,
    input wire [63:0] in_memdep_17_pred_avm_readdata,
    input wire [0:0] in_memdep_17_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_17_pred_avm_waitrequest,
    input wire [0:0] in_memdep_17_pred_avm_writeack,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [0:0] out_c0_exe11126928,
    output wire [0:0] out_c0_exe7126518,
    output wire [31:0] out_memdep_16_pred_avm_address,
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
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B22_stall_region_out_c0_exe11126928;
    wire [0:0] bb_pred_B22_stall_region_out_c0_exe18127645;
    wire [0:0] bb_pred_B22_stall_region_out_c0_exe7126518;
    wire [31:0] bb_pred_B22_stall_region_out_memdep_16_pred_avm_address;
    wire [0:0] bb_pred_B22_stall_region_out_memdep_16_pred_avm_burstcount;
    wire [3:0] bb_pred_B22_stall_region_out_memdep_16_pred_avm_byteenable;
    wire [0:0] bb_pred_B22_stall_region_out_memdep_16_pred_avm_enable;
    wire [0:0] bb_pred_B22_stall_region_out_memdep_16_pred_avm_read;
    wire [0:0] bb_pred_B22_stall_region_out_memdep_16_pred_avm_write;
    wire [31:0] bb_pred_B22_stall_region_out_memdep_16_pred_avm_writedata;
    wire [31:0] bb_pred_B22_stall_region_out_memdep_17_pred_avm_address;
    wire [0:0] bb_pred_B22_stall_region_out_memdep_17_pred_avm_burstcount;
    wire [7:0] bb_pred_B22_stall_region_out_memdep_17_pred_avm_byteenable;
    wire [0:0] bb_pred_B22_stall_region_out_memdep_17_pred_avm_enable;
    wire [0:0] bb_pred_B22_stall_region_out_memdep_17_pred_avm_read;
    wire [0:0] bb_pred_B22_stall_region_out_memdep_17_pred_avm_write;
    wire [63:0] bb_pred_B22_stall_region_out_memdep_17_pred_avm_writedata;
    wire [0:0] bb_pred_B22_stall_region_out_stall_out;
    wire [0:0] bb_pred_B22_stall_region_out_valid_out;
    wire [0:0] pred_B22_branch_out_c0_exe11126928;
    wire [0:0] pred_B22_branch_out_c0_exe7126518;
    wire [0:0] pred_B22_branch_out_stall_out;
    wire [0:0] pred_B22_branch_out_valid_out_0;
    wire [0:0] pred_B22_branch_out_valid_out_1;
    wire [0:0] pred_B22_merge_out_c0_exe11126928;
    wire [63:0] pred_B22_merge_out_c0_exe14127235;
    wire [63:0] pred_B22_merge_out_c0_exe16127440;
    wire [0:0] pred_B22_merge_out_c0_exe18127645;
    wire [31:0] pred_B22_merge_out_c0_exe312619;
    wire [0:0] pred_B22_merge_out_c0_exe7126518;
    wire [0:0] pred_B22_merge_out_stall_out_0;
    wire [0:0] pred_B22_merge_out_valid_out;


    // pred_B22_merge(BLACKBOX,54)
    pred_B22_merge thepred_B22_merge (
        .in_c0_exe11126928_0(in_c0_exe11126928_0),
        .in_c0_exe14127235_0(in_c0_exe14127235_0),
        .in_c0_exe16127440_0(in_c0_exe16127440_0),
        .in_c0_exe18127645_0(in_c0_exe18127645_0),
        .in_c0_exe312619_0(in_c0_exe312619_0),
        .in_c0_exe7126518_0(in_c0_exe7126518_0),
        .in_stall_in(bb_pred_B22_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe11126928(pred_B22_merge_out_c0_exe11126928),
        .out_c0_exe14127235(pred_B22_merge_out_c0_exe14127235),
        .out_c0_exe16127440(pred_B22_merge_out_c0_exe16127440),
        .out_c0_exe18127645(pred_B22_merge_out_c0_exe18127645),
        .out_c0_exe312619(pred_B22_merge_out_c0_exe312619),
        .out_c0_exe7126518(pred_B22_merge_out_c0_exe7126518),
        .out_stall_out_0(pred_B22_merge_out_stall_out_0),
        .out_valid_out(pred_B22_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B22_stall_region(BLACKBOX,2)
    pred_bb_B22_stall_region thebb_pred_B22_stall_region (
        .in_c0_exe11126928(pred_B22_merge_out_c0_exe11126928),
        .in_c0_exe14127235(pred_B22_merge_out_c0_exe14127235),
        .in_c0_exe16127440(pred_B22_merge_out_c0_exe16127440),
        .in_c0_exe18127645(pred_B22_merge_out_c0_exe18127645),
        .in_c0_exe312619(pred_B22_merge_out_c0_exe312619),
        .in_c0_exe7126518(pred_B22_merge_out_c0_exe7126518),
        .in_flush(in_flush),
        .in_memdep_16_pred_avm_readdata(in_memdep_16_pred_avm_readdata),
        .in_memdep_16_pred_avm_readdatavalid(in_memdep_16_pred_avm_readdatavalid),
        .in_memdep_16_pred_avm_waitrequest(in_memdep_16_pred_avm_waitrequest),
        .in_memdep_16_pred_avm_writeack(in_memdep_16_pred_avm_writeack),
        .in_memdep_17_pred_avm_readdata(in_memdep_17_pred_avm_readdata),
        .in_memdep_17_pred_avm_readdatavalid(in_memdep_17_pred_avm_readdatavalid),
        .in_memdep_17_pred_avm_waitrequest(in_memdep_17_pred_avm_waitrequest),
        .in_memdep_17_pred_avm_writeack(in_memdep_17_pred_avm_writeack),
        .in_stall_in(pred_B22_branch_out_stall_out),
        .in_valid_in(pred_B22_merge_out_valid_out),
        .out_c0_exe11126928(bb_pred_B22_stall_region_out_c0_exe11126928),
        .out_c0_exe18127645(bb_pred_B22_stall_region_out_c0_exe18127645),
        .out_c0_exe7126518(bb_pred_B22_stall_region_out_c0_exe7126518),
        .out_memdep_16_pred_avm_address(bb_pred_B22_stall_region_out_memdep_16_pred_avm_address),
        .out_memdep_16_pred_avm_burstcount(bb_pred_B22_stall_region_out_memdep_16_pred_avm_burstcount),
        .out_memdep_16_pred_avm_byteenable(bb_pred_B22_stall_region_out_memdep_16_pred_avm_byteenable),
        .out_memdep_16_pred_avm_enable(bb_pred_B22_stall_region_out_memdep_16_pred_avm_enable),
        .out_memdep_16_pred_avm_read(bb_pred_B22_stall_region_out_memdep_16_pred_avm_read),
        .out_memdep_16_pred_avm_write(bb_pred_B22_stall_region_out_memdep_16_pred_avm_write),
        .out_memdep_16_pred_avm_writedata(bb_pred_B22_stall_region_out_memdep_16_pred_avm_writedata),
        .out_memdep_17_pred_avm_address(bb_pred_B22_stall_region_out_memdep_17_pred_avm_address),
        .out_memdep_17_pred_avm_burstcount(bb_pred_B22_stall_region_out_memdep_17_pred_avm_burstcount),
        .out_memdep_17_pred_avm_byteenable(bb_pred_B22_stall_region_out_memdep_17_pred_avm_byteenable),
        .out_memdep_17_pred_avm_enable(bb_pred_B22_stall_region_out_memdep_17_pred_avm_enable),
        .out_memdep_17_pred_avm_read(bb_pred_B22_stall_region_out_memdep_17_pred_avm_read),
        .out_memdep_17_pred_avm_write(bb_pred_B22_stall_region_out_memdep_17_pred_avm_write),
        .out_memdep_17_pred_avm_writedata(bb_pred_B22_stall_region_out_memdep_17_pred_avm_writedata),
        .out_stall_out(bb_pred_B22_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B22_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B22_branch(BLACKBOX,53)
    pred_B22_branch thepred_B22_branch (
        .in_c0_exe11126928(bb_pred_B22_stall_region_out_c0_exe11126928),
        .in_c0_exe18127645(bb_pred_B22_stall_region_out_c0_exe18127645),
        .in_c0_exe7126518(bb_pred_B22_stall_region_out_c0_exe7126518),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B22_stall_region_out_valid_out),
        .out_c0_exe11126928(pred_B22_branch_out_c0_exe11126928),
        .out_c0_exe7126518(pred_B22_branch_out_c0_exe7126518),
        .out_stall_out(pred_B22_branch_out_stall_out),
        .out_valid_out_0(pred_B22_branch_out_valid_out_0),
        .out_valid_out_1(pred_B22_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe11126928(GPOUT,33)
    assign out_c0_exe11126928 = pred_B22_branch_out_c0_exe11126928;

    // out_c0_exe7126518(GPOUT,34)
    assign out_c0_exe7126518 = pred_B22_branch_out_c0_exe7126518;

    // out_memdep_16_pred_avm_address(GPOUT,35)
    assign out_memdep_16_pred_avm_address = bb_pred_B22_stall_region_out_memdep_16_pred_avm_address;

    // out_memdep_16_pred_avm_burstcount(GPOUT,36)
    assign out_memdep_16_pred_avm_burstcount = bb_pred_B22_stall_region_out_memdep_16_pred_avm_burstcount;

    // out_memdep_16_pred_avm_byteenable(GPOUT,37)
    assign out_memdep_16_pred_avm_byteenable = bb_pred_B22_stall_region_out_memdep_16_pred_avm_byteenable;

    // out_memdep_16_pred_avm_enable(GPOUT,38)
    assign out_memdep_16_pred_avm_enable = bb_pred_B22_stall_region_out_memdep_16_pred_avm_enable;

    // out_memdep_16_pred_avm_read(GPOUT,39)
    assign out_memdep_16_pred_avm_read = bb_pred_B22_stall_region_out_memdep_16_pred_avm_read;

    // out_memdep_16_pred_avm_write(GPOUT,40)
    assign out_memdep_16_pred_avm_write = bb_pred_B22_stall_region_out_memdep_16_pred_avm_write;

    // out_memdep_16_pred_avm_writedata(GPOUT,41)
    assign out_memdep_16_pred_avm_writedata = bb_pred_B22_stall_region_out_memdep_16_pred_avm_writedata;

    // out_memdep_17_pred_avm_address(GPOUT,42)
    assign out_memdep_17_pred_avm_address = bb_pred_B22_stall_region_out_memdep_17_pred_avm_address;

    // out_memdep_17_pred_avm_burstcount(GPOUT,43)
    assign out_memdep_17_pred_avm_burstcount = bb_pred_B22_stall_region_out_memdep_17_pred_avm_burstcount;

    // out_memdep_17_pred_avm_byteenable(GPOUT,44)
    assign out_memdep_17_pred_avm_byteenable = bb_pred_B22_stall_region_out_memdep_17_pred_avm_byteenable;

    // out_memdep_17_pred_avm_enable(GPOUT,45)
    assign out_memdep_17_pred_avm_enable = bb_pred_B22_stall_region_out_memdep_17_pred_avm_enable;

    // out_memdep_17_pred_avm_read(GPOUT,46)
    assign out_memdep_17_pred_avm_read = bb_pred_B22_stall_region_out_memdep_17_pred_avm_read;

    // out_memdep_17_pred_avm_write(GPOUT,47)
    assign out_memdep_17_pred_avm_write = bb_pred_B22_stall_region_out_memdep_17_pred_avm_write;

    // out_memdep_17_pred_avm_writedata(GPOUT,48)
    assign out_memdep_17_pred_avm_writedata = bb_pred_B22_stall_region_out_memdep_17_pred_avm_writedata;

    // out_stall_in_0(GPOUT,49)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,50)
    assign out_stall_out_0 = pred_B22_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,51)
    assign out_valid_out_0 = pred_B22_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,52)
    assign out_valid_out_1 = pred_B22_branch_out_valid_out_1;

endmodule
