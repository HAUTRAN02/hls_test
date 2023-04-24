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

// SystemVerilog created from bb_pred_B33
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B33 (
    input wire [31:0] in_arrayidx21_i145_promoted_pop58791_0,
    input wire [31:0] in_arrayidx21_i145_promoted_pop58791_1,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc1_sync_buffer787_0,
    input wire [63:0] in_b_fc1_sync_buffer787_1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_exitcond68788_0,
    input wire [0:0] in_exitcond68788_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked255_0,
    input wire [0:0] in_forked255_1,
    input wire [0:0] in_forked397784_0,
    input wire [0:0] in_forked397784_1,
    input wire [31:0] in_i_0_i123298_pop59785_0,
    input wire [31:0] in_i_0_i123298_pop59785_1,
    input wire [63:0] in_image,
    input wire [31:0] in_inc24_i150790_0,
    input wire [31:0] in_inc24_i150790_1,
    input wire [31:0] in_lm3112_pred_avm_readdata,
    input wire [0:0] in_lm3112_pred_avm_readdatavalid,
    input wire [0:0] in_lm3112_pred_avm_waitrequest,
    input wire [0:0] in_lm3112_pred_avm_writeack,
    input wire [31:0] in_mul_i131_add166786_0,
    input wire [31:0] in_mul_i131_add166786_1,
    input wire [0:0] in_notcmp270789_0,
    input wire [0:0] in_notcmp270789_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_pred16_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred16_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred16_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred16_pred_avm_writeack,
    input wire [31:0] in_unnamed_pred17_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred17_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred17_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred17_pred_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_c0_exe101470,
    output wire [31:0] out_c0_exe21462,
    output wire [63:0] out_c0_exe31463,
    output wire [63:0] out_c0_exe41464,
    output wire [31:0] out_c0_exe51465,
    output wire [0:0] out_c0_exe71467,
    output wire [0:0] out_c0_exe81468,
    output wire [0:0] out_c0_exe91469,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_lm3112_pred_avm_address,
    output wire [0:0] out_lm3112_pred_avm_burstcount,
    output wire [3:0] out_lm3112_pred_avm_byteenable,
    output wire [0:0] out_lm3112_pred_avm_enable,
    output wire [0:0] out_lm3112_pred_avm_read,
    output wire [0:0] out_lm3112_pred_avm_write,
    output wire [31:0] out_lm3112_pred_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_pred16_pred_avm_address,
    output wire [0:0] out_unnamed_pred16_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred16_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred16_pred_avm_enable,
    output wire [0:0] out_unnamed_pred16_pred_avm_read,
    output wire [0:0] out_unnamed_pred16_pred_avm_write,
    output wire [31:0] out_unnamed_pred16_pred_avm_writedata,
    output wire [31:0] out_unnamed_pred17_pred_avm_address,
    output wire [0:0] out_unnamed_pred17_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred17_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred17_pred_avm_enable,
    output wire [0:0] out_unnamed_pred17_pred_avm_read,
    output wire [0:0] out_unnamed_pred17_pred_avm_write,
    output wire [31:0] out_unnamed_pred17_pred_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B33_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_stall_out;
    wire [0:0] bb_pred_B33_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_valid_out;
    wire [31:0] bb_pred_B33_stall_region_out_c0_exe101470;
    wire [31:0] bb_pred_B33_stall_region_out_c0_exe21462;
    wire [63:0] bb_pred_B33_stall_region_out_c0_exe31463;
    wire [63:0] bb_pred_B33_stall_region_out_c0_exe41464;
    wire [31:0] bb_pred_B33_stall_region_out_c0_exe51465;
    wire [0:0] bb_pred_B33_stall_region_out_c0_exe61466;
    wire [0:0] bb_pred_B33_stall_region_out_c0_exe71467;
    wire [0:0] bb_pred_B33_stall_region_out_c0_exe81468;
    wire [0:0] bb_pred_B33_stall_region_out_c0_exe91469;
    wire [31:0] bb_pred_B33_stall_region_out_lm3112_pred_avm_address;
    wire [0:0] bb_pred_B33_stall_region_out_lm3112_pred_avm_burstcount;
    wire [3:0] bb_pred_B33_stall_region_out_lm3112_pred_avm_byteenable;
    wire [0:0] bb_pred_B33_stall_region_out_lm3112_pred_avm_enable;
    wire [0:0] bb_pred_B33_stall_region_out_lm3112_pred_avm_read;
    wire [0:0] bb_pred_B33_stall_region_out_lm3112_pred_avm_write;
    wire [31:0] bb_pred_B33_stall_region_out_lm3112_pred_avm_writedata;
    wire [0:0] bb_pred_B33_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B33_stall_region_out_stall_out;
    wire [31:0] bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_address;
    wire [0:0] bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_burstcount;
    wire [3:0] bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_byteenable;
    wire [0:0] bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_enable;
    wire [0:0] bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_read;
    wire [0:0] bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_write;
    wire [31:0] bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_writedata;
    wire [31:0] bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_address;
    wire [0:0] bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_burstcount;
    wire [3:0] bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_byteenable;
    wire [0:0] bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_enable;
    wire [0:0] bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_read;
    wire [0:0] bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_write;
    wire [31:0] bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_writedata;
    wire [0:0] bb_pred_B33_stall_region_out_valid_out;
    wire [31:0] pred_B33_branch_out_c0_exe101470;
    wire [31:0] pred_B33_branch_out_c0_exe21462;
    wire [63:0] pred_B33_branch_out_c0_exe31463;
    wire [63:0] pred_B33_branch_out_c0_exe41464;
    wire [31:0] pred_B33_branch_out_c0_exe51465;
    wire [0:0] pred_B33_branch_out_c0_exe71467;
    wire [0:0] pred_B33_branch_out_c0_exe81468;
    wire [0:0] pred_B33_branch_out_c0_exe91469;
    wire [0:0] pred_B33_branch_out_stall_out;
    wire [0:0] pred_B33_branch_out_valid_out_0;
    wire [0:0] pred_B33_branch_out_valid_out_1;
    wire [31:0] pred_B33_merge_out_arrayidx21_i145_promoted_pop58791;
    wire [63:0] pred_B33_merge_out_b_fc1_sync_buffer787;
    wire [0:0] pred_B33_merge_out_exitcond68788;
    wire [0:0] pred_B33_merge_out_forked255;
    wire [0:0] pred_B33_merge_out_forked397784;
    wire [31:0] pred_B33_merge_out_i_0_i123298_pop59785;
    wire [31:0] pred_B33_merge_out_inc24_i150790;
    wire [31:0] pred_B33_merge_out_mul_i131_add166786;
    wire [0:0] pred_B33_merge_out_notcmp270789;
    wire [0:0] pred_B33_merge_out_stall_out_0;
    wire [0:0] pred_B33_merge_out_stall_out_1;
    wire [0:0] pred_B33_merge_out_valid_out;


    // pred_B33_merge(BLACKBOX,91)
    pred_B33_merge thepred_B33_merge (
        .in_arrayidx21_i145_promoted_pop58791_0(in_arrayidx21_i145_promoted_pop58791_0),
        .in_arrayidx21_i145_promoted_pop58791_1(in_arrayidx21_i145_promoted_pop58791_1),
        .in_b_fc1_sync_buffer787_0(in_b_fc1_sync_buffer787_0),
        .in_b_fc1_sync_buffer787_1(in_b_fc1_sync_buffer787_1),
        .in_exitcond68788_0(in_exitcond68788_0),
        .in_exitcond68788_1(in_exitcond68788_1),
        .in_forked255_0(in_forked255_0),
        .in_forked255_1(in_forked255_1),
        .in_forked397784_0(in_forked397784_0),
        .in_forked397784_1(in_forked397784_1),
        .in_i_0_i123298_pop59785_0(in_i_0_i123298_pop59785_0),
        .in_i_0_i123298_pop59785_1(in_i_0_i123298_pop59785_1),
        .in_inc24_i150790_0(in_inc24_i150790_0),
        .in_inc24_i150790_1(in_inc24_i150790_1),
        .in_mul_i131_add166786_0(in_mul_i131_add166786_0),
        .in_mul_i131_add166786_1(in_mul_i131_add166786_1),
        .in_notcmp270789_0(in_notcmp270789_0),
        .in_notcmp270789_1(in_notcmp270789_1),
        .in_stall_in(bb_pred_B33_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_arrayidx21_i145_promoted_pop58791(pred_B33_merge_out_arrayidx21_i145_promoted_pop58791),
        .out_b_fc1_sync_buffer787(pred_B33_merge_out_b_fc1_sync_buffer787),
        .out_exitcond68788(pred_B33_merge_out_exitcond68788),
        .out_forked255(pred_B33_merge_out_forked255),
        .out_forked397784(pred_B33_merge_out_forked397784),
        .out_i_0_i123298_pop59785(pred_B33_merge_out_i_0_i123298_pop59785),
        .out_inc24_i150790(pred_B33_merge_out_inc24_i150790),
        .out_mul_i131_add166786(pred_B33_merge_out_mul_i131_add166786),
        .out_notcmp270789(pred_B33_merge_out_notcmp270789),
        .out_stall_out_0(pred_B33_merge_out_stall_out_0),
        .out_stall_out_1(pred_B33_merge_out_stall_out_1),
        .out_valid_out(pred_B33_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B33_stall_region(BLACKBOX,2)
    pred_bb_B33_stall_region thebb_pred_B33_stall_region (
        .in_arrayidx21_i145_promoted_pop58791(pred_B33_merge_out_arrayidx21_i145_promoted_pop58791),
        .in_b_fc1_sync_buffer787(pred_B33_merge_out_b_fc1_sync_buffer787),
        .in_exitcond68788(pred_B33_merge_out_exitcond68788),
        .in_flush(in_flush),
        .in_forked255(pred_B33_merge_out_forked255),
        .in_forked397784(pred_B33_merge_out_forked397784),
        .in_i_0_i123298_pop59785(pred_B33_merge_out_i_0_i123298_pop59785),
        .in_inc24_i150790(pred_B33_merge_out_inc24_i150790),
        .in_lm3112_pred_avm_readdata(in_lm3112_pred_avm_readdata),
        .in_lm3112_pred_avm_readdatavalid(in_lm3112_pred_avm_readdatavalid),
        .in_lm3112_pred_avm_waitrequest(in_lm3112_pred_avm_waitrequest),
        .in_lm3112_pred_avm_writeack(in_lm3112_pred_avm_writeack),
        .in_mul_i131_add166786(pred_B33_merge_out_mul_i131_add166786),
        .in_notcmp270789(pred_B33_merge_out_notcmp270789),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B33_branch_out_stall_out),
        .in_unnamed_pred16_pred_avm_readdata(in_unnamed_pred16_pred_avm_readdata),
        .in_unnamed_pred16_pred_avm_readdatavalid(in_unnamed_pred16_pred_avm_readdatavalid),
        .in_unnamed_pred16_pred_avm_waitrequest(in_unnamed_pred16_pred_avm_waitrequest),
        .in_unnamed_pred16_pred_avm_writeack(in_unnamed_pred16_pred_avm_writeack),
        .in_unnamed_pred17_pred_avm_readdata(in_unnamed_pred17_pred_avm_readdata),
        .in_unnamed_pred17_pred_avm_readdatavalid(in_unnamed_pred17_pred_avm_readdatavalid),
        .in_unnamed_pred17_pred_avm_waitrequest(in_unnamed_pred17_pred_avm_waitrequest),
        .in_unnamed_pred17_pred_avm_writeack(in_unnamed_pred17_pred_avm_writeack),
        .in_valid_in(pred_B33_merge_out_valid_out),
        .in_w_fc1(in_w_fc1),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_stall_out(bb_pred_B33_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_valid_out(bb_pred_B33_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_valid_out),
        .out_c0_exe101470(bb_pred_B33_stall_region_out_c0_exe101470),
        .out_c0_exe21462(bb_pred_B33_stall_region_out_c0_exe21462),
        .out_c0_exe31463(bb_pred_B33_stall_region_out_c0_exe31463),
        .out_c0_exe41464(bb_pred_B33_stall_region_out_c0_exe41464),
        .out_c0_exe51465(bb_pred_B33_stall_region_out_c0_exe51465),
        .out_c0_exe61466(bb_pred_B33_stall_region_out_c0_exe61466),
        .out_c0_exe71467(bb_pred_B33_stall_region_out_c0_exe71467),
        .out_c0_exe81468(bb_pred_B33_stall_region_out_c0_exe81468),
        .out_c0_exe91469(bb_pred_B33_stall_region_out_c0_exe91469),
        .out_lm3112_pred_avm_address(bb_pred_B33_stall_region_out_lm3112_pred_avm_address),
        .out_lm3112_pred_avm_burstcount(bb_pred_B33_stall_region_out_lm3112_pred_avm_burstcount),
        .out_lm3112_pred_avm_byteenable(bb_pred_B33_stall_region_out_lm3112_pred_avm_byteenable),
        .out_lm3112_pred_avm_enable(bb_pred_B33_stall_region_out_lm3112_pred_avm_enable),
        .out_lm3112_pred_avm_read(bb_pred_B33_stall_region_out_lm3112_pred_avm_read),
        .out_lm3112_pred_avm_write(bb_pred_B33_stall_region_out_lm3112_pred_avm_write),
        .out_lm3112_pred_avm_writedata(bb_pred_B33_stall_region_out_lm3112_pred_avm_writedata),
        .out_pipeline_valid_out(bb_pred_B33_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B33_stall_region_out_stall_out),
        .out_unnamed_pred16_pred_avm_address(bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_address),
        .out_unnamed_pred16_pred_avm_burstcount(bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_burstcount),
        .out_unnamed_pred16_pred_avm_byteenable(bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_byteenable),
        .out_unnamed_pred16_pred_avm_enable(bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_enable),
        .out_unnamed_pred16_pred_avm_read(bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_read),
        .out_unnamed_pred16_pred_avm_write(bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_write),
        .out_unnamed_pred16_pred_avm_writedata(bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_writedata),
        .out_unnamed_pred17_pred_avm_address(bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_address),
        .out_unnamed_pred17_pred_avm_burstcount(bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_burstcount),
        .out_unnamed_pred17_pred_avm_byteenable(bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_byteenable),
        .out_unnamed_pred17_pred_avm_enable(bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_enable),
        .out_unnamed_pred17_pred_avm_read(bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_read),
        .out_unnamed_pred17_pred_avm_write(bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_write),
        .out_unnamed_pred17_pred_avm_writedata(bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_writedata),
        .out_valid_out(bb_pred_B33_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B33_branch(BLACKBOX,90)
    pred_B33_branch thepred_B33_branch (
        .in_c0_exe101470(bb_pred_B33_stall_region_out_c0_exe101470),
        .in_c0_exe21462(bb_pred_B33_stall_region_out_c0_exe21462),
        .in_c0_exe31463(bb_pred_B33_stall_region_out_c0_exe31463),
        .in_c0_exe41464(bb_pred_B33_stall_region_out_c0_exe41464),
        .in_c0_exe51465(bb_pred_B33_stall_region_out_c0_exe51465),
        .in_c0_exe61466(bb_pred_B33_stall_region_out_c0_exe61466),
        .in_c0_exe71467(bb_pred_B33_stall_region_out_c0_exe71467),
        .in_c0_exe81468(bb_pred_B33_stall_region_out_c0_exe81468),
        .in_c0_exe91469(bb_pred_B33_stall_region_out_c0_exe91469),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B33_stall_region_out_valid_out),
        .out_c0_exe101470(pred_B33_branch_out_c0_exe101470),
        .out_c0_exe21462(pred_B33_branch_out_c0_exe21462),
        .out_c0_exe31463(pred_B33_branch_out_c0_exe31463),
        .out_c0_exe41464(pred_B33_branch_out_c0_exe41464),
        .out_c0_exe51465(pred_B33_branch_out_c0_exe51465),
        .out_c0_exe71467(pred_B33_branch_out_c0_exe71467),
        .out_c0_exe81468(pred_B33_branch_out_c0_exe81468),
        .out_c0_exe91469(pred_B33_branch_out_c0_exe91469),
        .out_stall_out(pred_B33_branch_out_stall_out),
        .out_valid_out_0(pred_B33_branch_out_valid_out_0),
        .out_valid_out_1(pred_B33_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101470(GPOUT,50)
    assign out_c0_exe101470 = pred_B33_branch_out_c0_exe101470;

    // out_c0_exe21462(GPOUT,51)
    assign out_c0_exe21462 = pred_B33_branch_out_c0_exe21462;

    // out_c0_exe31463(GPOUT,52)
    assign out_c0_exe31463 = pred_B33_branch_out_c0_exe31463;

    // out_c0_exe41464(GPOUT,53)
    assign out_c0_exe41464 = pred_B33_branch_out_c0_exe41464;

    // out_c0_exe51465(GPOUT,54)
    assign out_c0_exe51465 = pred_B33_branch_out_c0_exe51465;

    // out_c0_exe71467(GPOUT,55)
    assign out_c0_exe71467 = pred_B33_branch_out_c0_exe71467;

    // out_c0_exe81468(GPOUT,56)
    assign out_c0_exe81468 = pred_B33_branch_out_c0_exe81468;

    // out_c0_exe91469(GPOUT,57)
    assign out_c0_exe91469 = pred_B33_branch_out_c0_exe91469;

    // out_exiting_stall_out(GPOUT,58)
    assign out_exiting_stall_out = bb_pred_B33_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,59)
    assign out_exiting_valid_out = bb_pred_B33_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going258_pred6_exiting_valid_out;

    // out_lm3112_pred_avm_address(GPOUT,60)
    assign out_lm3112_pred_avm_address = bb_pred_B33_stall_region_out_lm3112_pred_avm_address;

    // out_lm3112_pred_avm_burstcount(GPOUT,61)
    assign out_lm3112_pred_avm_burstcount = bb_pred_B33_stall_region_out_lm3112_pred_avm_burstcount;

    // out_lm3112_pred_avm_byteenable(GPOUT,62)
    assign out_lm3112_pred_avm_byteenable = bb_pred_B33_stall_region_out_lm3112_pred_avm_byteenable;

    // out_lm3112_pred_avm_enable(GPOUT,63)
    assign out_lm3112_pred_avm_enable = bb_pred_B33_stall_region_out_lm3112_pred_avm_enable;

    // out_lm3112_pred_avm_read(GPOUT,64)
    assign out_lm3112_pred_avm_read = bb_pred_B33_stall_region_out_lm3112_pred_avm_read;

    // out_lm3112_pred_avm_write(GPOUT,65)
    assign out_lm3112_pred_avm_write = bb_pred_B33_stall_region_out_lm3112_pred_avm_write;

    // out_lm3112_pred_avm_writedata(GPOUT,66)
    assign out_lm3112_pred_avm_writedata = bb_pred_B33_stall_region_out_lm3112_pred_avm_writedata;

    // out_stall_in_0(GPOUT,67)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,68)
    assign out_stall_out_0 = pred_B33_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,69)
    assign out_stall_out_1 = pred_B33_merge_out_stall_out_1;

    // out_unnamed_pred16_pred_avm_address(GPOUT,70)
    assign out_unnamed_pred16_pred_avm_address = bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_address;

    // out_unnamed_pred16_pred_avm_burstcount(GPOUT,71)
    assign out_unnamed_pred16_pred_avm_burstcount = bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_burstcount;

    // out_unnamed_pred16_pred_avm_byteenable(GPOUT,72)
    assign out_unnamed_pred16_pred_avm_byteenable = bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_byteenable;

    // out_unnamed_pred16_pred_avm_enable(GPOUT,73)
    assign out_unnamed_pred16_pred_avm_enable = bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_enable;

    // out_unnamed_pred16_pred_avm_read(GPOUT,74)
    assign out_unnamed_pred16_pred_avm_read = bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_read;

    // out_unnamed_pred16_pred_avm_write(GPOUT,75)
    assign out_unnamed_pred16_pred_avm_write = bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_write;

    // out_unnamed_pred16_pred_avm_writedata(GPOUT,76)
    assign out_unnamed_pred16_pred_avm_writedata = bb_pred_B33_stall_region_out_unnamed_pred16_pred_avm_writedata;

    // out_unnamed_pred17_pred_avm_address(GPOUT,77)
    assign out_unnamed_pred17_pred_avm_address = bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_address;

    // out_unnamed_pred17_pred_avm_burstcount(GPOUT,78)
    assign out_unnamed_pred17_pred_avm_burstcount = bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_burstcount;

    // out_unnamed_pred17_pred_avm_byteenable(GPOUT,79)
    assign out_unnamed_pred17_pred_avm_byteenable = bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_byteenable;

    // out_unnamed_pred17_pred_avm_enable(GPOUT,80)
    assign out_unnamed_pred17_pred_avm_enable = bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_enable;

    // out_unnamed_pred17_pred_avm_read(GPOUT,81)
    assign out_unnamed_pred17_pred_avm_read = bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_read;

    // out_unnamed_pred17_pred_avm_write(GPOUT,82)
    assign out_unnamed_pred17_pred_avm_write = bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_write;

    // out_unnamed_pred17_pred_avm_writedata(GPOUT,83)
    assign out_unnamed_pred17_pred_avm_writedata = bb_pred_B33_stall_region_out_unnamed_pred17_pred_avm_writedata;

    // out_valid_in_0(GPOUT,84)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,85)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,86)
    assign out_valid_out_0 = pred_B33_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,87)
    assign out_valid_out_1 = pred_B33_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,89)
    assign out_pipeline_valid_out = bb_pred_B33_stall_region_out_pipeline_valid_out;

endmodule
