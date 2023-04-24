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

// SystemVerilog created from bb_pred_B4
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B4 (
    input wire [31:0] in_add25_i527_0,
    input wire [31:0] in_add25_i527_1,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked364_0,
    input wire [0:0] in_forked364_1,
    input wire [63:0] in_image,
    input wire [63:0] in_memdep_pred_avm_readdata,
    input wire [0:0] in_memdep_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_pred_avm_waitrequest,
    input wire [0:0] in_memdep_pred_avm_writeack,
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
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_pred10_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred10_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred10_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred10_pred_avm_writeack,
    input wire [31:0] in_unnamed_pred7_0,
    input wire [31:0] in_unnamed_pred7_1,
    input wire [31:0] in_unnamed_pred8_0,
    input wire [31:0] in_unnamed_pred8_1,
    input wire [31:0] in_unnamed_pred9_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred9_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred9_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred9_pred_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [0:0] out_c0_exe3887,
    output wire [0:0] out_c0_exe4888,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_memdep_pred_avm_address,
    output wire [0:0] out_memdep_pred_avm_burstcount,
    output wire [7:0] out_memdep_pred_avm_byteenable,
    output wire [0:0] out_memdep_pred_avm_enable,
    output wire [0:0] out_memdep_pred_avm_read,
    output wire [0:0] out_memdep_pred_avm_write,
    output wire [63:0] out_memdep_pred_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_pred10_pred_avm_address,
    output wire [0:0] out_unnamed_pred10_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred10_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred10_pred_avm_enable,
    output wire [0:0] out_unnamed_pred10_pred_avm_read,
    output wire [0:0] out_unnamed_pred10_pred_avm_write,
    output wire [31:0] out_unnamed_pred10_pred_avm_writedata,
    output wire [31:0] out_unnamed_pred9_pred_avm_address,
    output wire [0:0] out_unnamed_pred9_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred9_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred9_pred_avm_enable,
    output wire [0:0] out_unnamed_pred9_pred_avm_read,
    output wire [0:0] out_unnamed_pred9_pred_avm_write,
    output wire [31:0] out_unnamed_pred9_pred_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_stall_out;
    wire [0:0] bb_pred_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_valid_out;
    wire [0:0] bb_pred_B4_stall_region_out_c0_exe2886;
    wire [0:0] bb_pred_B4_stall_region_out_c0_exe3887;
    wire [0:0] bb_pred_B4_stall_region_out_c0_exe4888;
    wire [31:0] bb_pred_B4_stall_region_out_memdep_pred_avm_address;
    wire [0:0] bb_pred_B4_stall_region_out_memdep_pred_avm_burstcount;
    wire [7:0] bb_pred_B4_stall_region_out_memdep_pred_avm_byteenable;
    wire [0:0] bb_pred_B4_stall_region_out_memdep_pred_avm_enable;
    wire [0:0] bb_pred_B4_stall_region_out_memdep_pred_avm_read;
    wire [0:0] bb_pred_B4_stall_region_out_memdep_pred_avm_write;
    wire [63:0] bb_pred_B4_stall_region_out_memdep_pred_avm_writedata;
    wire [0:0] bb_pred_B4_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B4_stall_region_out_stall_out;
    wire [31:0] bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_address;
    wire [0:0] bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_burstcount;
    wire [3:0] bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_byteenable;
    wire [0:0] bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_enable;
    wire [0:0] bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_read;
    wire [0:0] bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_write;
    wire [31:0] bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_writedata;
    wire [31:0] bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_address;
    wire [0:0] bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_burstcount;
    wire [3:0] bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_byteenable;
    wire [0:0] bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_enable;
    wire [0:0] bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_read;
    wire [0:0] bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_write;
    wire [31:0] bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_writedata;
    wire [0:0] bb_pred_B4_stall_region_out_valid_out;
    wire [0:0] pred_B4_branch_out_c0_exe3887;
    wire [0:0] pred_B4_branch_out_c0_exe4888;
    wire [0:0] pred_B4_branch_out_stall_out;
    wire [0:0] pred_B4_branch_out_valid_out_0;
    wire [0:0] pred_B4_branch_out_valid_out_1;
    wire [31:0] pred_B4_merge_out_add25_i527;
    wire [0:0] pred_B4_merge_out_forked364;
    wire [31:0] pred_B4_merge_out_mul23_i_add102401_pop90526;
    wire [31:0] pred_B4_merge_out_mul23_i_add102521;
    wire [31:0] pred_B4_merge_out_mul_i_add110525;
    wire [0:0] pred_B4_merge_out_notcmp379528;
    wire [0:0] pred_B4_merge_out_notcmp384403_pop91531;
    wire [0:0] pred_B4_merge_out_notcmp384524;
    wire [31:0] pred_B4_merge_out_pop88529;
    wire [31:0] pred_B4_merge_out_pop89530;
    wire [0:0] pred_B4_merge_out_stall_out_0;
    wire [0:0] pred_B4_merge_out_stall_out_1;
    wire [31:0] pred_B4_merge_out_unnamed_pred7;
    wire [31:0] pred_B4_merge_out_unnamed_pred8;
    wire [0:0] pred_B4_merge_out_valid_out;


    // pred_B4_merge(BLACKBOX,91)
    pred_B4_merge thepred_B4_merge (
        .in_add25_i527_0(in_add25_i527_0),
        .in_add25_i527_1(in_add25_i527_1),
        .in_forked364_0(in_forked364_0),
        .in_forked364_1(in_forked364_1),
        .in_mul23_i_add102401_pop90526_0(in_mul23_i_add102401_pop90526_0),
        .in_mul23_i_add102401_pop90526_1(in_mul23_i_add102401_pop90526_1),
        .in_mul23_i_add102521_0(in_mul23_i_add102521_0),
        .in_mul23_i_add102521_1(in_mul23_i_add102521_1),
        .in_mul_i_add110525_0(in_mul_i_add110525_0),
        .in_mul_i_add110525_1(in_mul_i_add110525_1),
        .in_notcmp379528_0(in_notcmp379528_0),
        .in_notcmp379528_1(in_notcmp379528_1),
        .in_notcmp384403_pop91531_0(in_notcmp384403_pop91531_0),
        .in_notcmp384403_pop91531_1(in_notcmp384403_pop91531_1),
        .in_notcmp384524_0(in_notcmp384524_0),
        .in_notcmp384524_1(in_notcmp384524_1),
        .in_pop88529_0(in_pop88529_0),
        .in_pop88529_1(in_pop88529_1),
        .in_pop89530_0(in_pop89530_0),
        .in_pop89530_1(in_pop89530_1),
        .in_stall_in(bb_pred_B4_stall_region_out_stall_out),
        .in_unnamed_pred7_0(in_unnamed_pred7_0),
        .in_unnamed_pred7_1(in_unnamed_pred7_1),
        .in_unnamed_pred8_0(in_unnamed_pred8_0),
        .in_unnamed_pred8_1(in_unnamed_pred8_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_add25_i527(pred_B4_merge_out_add25_i527),
        .out_forked364(pred_B4_merge_out_forked364),
        .out_mul23_i_add102401_pop90526(pred_B4_merge_out_mul23_i_add102401_pop90526),
        .out_mul23_i_add102521(pred_B4_merge_out_mul23_i_add102521),
        .out_mul_i_add110525(pred_B4_merge_out_mul_i_add110525),
        .out_notcmp379528(pred_B4_merge_out_notcmp379528),
        .out_notcmp384403_pop91531(pred_B4_merge_out_notcmp384403_pop91531),
        .out_notcmp384524(pred_B4_merge_out_notcmp384524),
        .out_pop88529(pred_B4_merge_out_pop88529),
        .out_pop89530(pred_B4_merge_out_pop89530),
        .out_stall_out_0(pred_B4_merge_out_stall_out_0),
        .out_stall_out_1(pred_B4_merge_out_stall_out_1),
        .out_unnamed_pred7(pred_B4_merge_out_unnamed_pred7),
        .out_unnamed_pred8(pred_B4_merge_out_unnamed_pred8),
        .out_valid_out(pred_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B4_stall_region(BLACKBOX,2)
    pred_bb_B4_stall_region thebb_pred_B4_stall_region (
        .in_add25_i527(pred_B4_merge_out_add25_i527),
        .in_flush(in_flush),
        .in_forked364(pred_B4_merge_out_forked364),
        .in_image(in_image),
        .in_memdep_pred_avm_readdata(in_memdep_pred_avm_readdata),
        .in_memdep_pred_avm_readdatavalid(in_memdep_pred_avm_readdatavalid),
        .in_memdep_pred_avm_waitrequest(in_memdep_pred_avm_waitrequest),
        .in_memdep_pred_avm_writeack(in_memdep_pred_avm_writeack),
        .in_mul23_i_add102401_pop90526(pred_B4_merge_out_mul23_i_add102401_pop90526),
        .in_mul23_i_add102521(pred_B4_merge_out_mul23_i_add102521),
        .in_mul_i_add110525(pred_B4_merge_out_mul_i_add110525),
        .in_notcmp379528(pred_B4_merge_out_notcmp379528),
        .in_notcmp384403_pop91531(pred_B4_merge_out_notcmp384403_pop91531),
        .in_notcmp384524(pred_B4_merge_out_notcmp384524),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop88529(pred_B4_merge_out_pop88529),
        .in_pop89530(pred_B4_merge_out_pop89530),
        .in_stall_in(pred_B4_branch_out_stall_out),
        .in_unnamed_pred10_pred_avm_readdata(in_unnamed_pred10_pred_avm_readdata),
        .in_unnamed_pred10_pred_avm_readdatavalid(in_unnamed_pred10_pred_avm_readdatavalid),
        .in_unnamed_pred10_pred_avm_waitrequest(in_unnamed_pred10_pred_avm_waitrequest),
        .in_unnamed_pred10_pred_avm_writeack(in_unnamed_pred10_pred_avm_writeack),
        .in_unnamed_pred7(pred_B4_merge_out_unnamed_pred7),
        .in_unnamed_pred8(pred_B4_merge_out_unnamed_pred8),
        .in_unnamed_pred9_pred_avm_readdata(in_unnamed_pred9_pred_avm_readdata),
        .in_unnamed_pred9_pred_avm_readdatavalid(in_unnamed_pred9_pred_avm_readdatavalid),
        .in_unnamed_pred9_pred_avm_waitrequest(in_unnamed_pred9_pred_avm_waitrequest),
        .in_unnamed_pred9_pred_avm_writeack(in_unnamed_pred9_pred_avm_writeack),
        .in_valid_in(pred_B4_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_stall_out(bb_pred_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_valid_out(bb_pred_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_valid_out),
        .out_c0_exe2886(bb_pred_B4_stall_region_out_c0_exe2886),
        .out_c0_exe3887(bb_pred_B4_stall_region_out_c0_exe3887),
        .out_c0_exe4888(bb_pred_B4_stall_region_out_c0_exe4888),
        .out_memdep_pred_avm_address(bb_pred_B4_stall_region_out_memdep_pred_avm_address),
        .out_memdep_pred_avm_burstcount(bb_pred_B4_stall_region_out_memdep_pred_avm_burstcount),
        .out_memdep_pred_avm_byteenable(bb_pred_B4_stall_region_out_memdep_pred_avm_byteenable),
        .out_memdep_pred_avm_enable(bb_pred_B4_stall_region_out_memdep_pred_avm_enable),
        .out_memdep_pred_avm_read(bb_pred_B4_stall_region_out_memdep_pred_avm_read),
        .out_memdep_pred_avm_write(bb_pred_B4_stall_region_out_memdep_pred_avm_write),
        .out_memdep_pred_avm_writedata(bb_pred_B4_stall_region_out_memdep_pred_avm_writedata),
        .out_pipeline_valid_out(bb_pred_B4_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B4_stall_region_out_stall_out),
        .out_unnamed_pred10_pred_avm_address(bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_address),
        .out_unnamed_pred10_pred_avm_burstcount(bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_burstcount),
        .out_unnamed_pred10_pred_avm_byteenable(bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_byteenable),
        .out_unnamed_pred10_pred_avm_enable(bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_enable),
        .out_unnamed_pred10_pred_avm_read(bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_read),
        .out_unnamed_pred10_pred_avm_write(bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_write),
        .out_unnamed_pred10_pred_avm_writedata(bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_writedata),
        .out_unnamed_pred9_pred_avm_address(bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_address),
        .out_unnamed_pred9_pred_avm_burstcount(bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_burstcount),
        .out_unnamed_pred9_pred_avm_byteenable(bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_byteenable),
        .out_unnamed_pred9_pred_avm_enable(bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_enable),
        .out_unnamed_pred9_pred_avm_read(bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_read),
        .out_unnamed_pred9_pred_avm_write(bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_write),
        .out_unnamed_pred9_pred_avm_writedata(bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_writedata),
        .out_valid_out(bb_pred_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B4_branch(BLACKBOX,90)
    pred_B4_branch thepred_B4_branch (
        .in_c0_exe2886(bb_pred_B4_stall_region_out_c0_exe2886),
        .in_c0_exe3887(bb_pred_B4_stall_region_out_c0_exe3887),
        .in_c0_exe4888(bb_pred_B4_stall_region_out_c0_exe4888),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B4_stall_region_out_valid_out),
        .out_c0_exe3887(pred_B4_branch_out_c0_exe3887),
        .out_c0_exe4888(pred_B4_branch_out_c0_exe4888),
        .out_stall_out(pred_B4_branch_out_stall_out),
        .out_valid_out_0(pred_B4_branch_out_valid_out_0),
        .out_valid_out_1(pred_B4_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe3887(GPOUT,56)
    assign out_c0_exe3887 = pred_B4_branch_out_c0_exe3887;

    // out_c0_exe4888(GPOUT,57)
    assign out_c0_exe4888 = pred_B4_branch_out_c0_exe4888;

    // out_exiting_stall_out(GPOUT,58)
    assign out_exiting_stall_out = bb_pred_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,59)
    assign out_exiting_valid_out = bb_pred_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going367_pred6_exiting_valid_out;

    // out_memdep_pred_avm_address(GPOUT,60)
    assign out_memdep_pred_avm_address = bb_pred_B4_stall_region_out_memdep_pred_avm_address;

    // out_memdep_pred_avm_burstcount(GPOUT,61)
    assign out_memdep_pred_avm_burstcount = bb_pred_B4_stall_region_out_memdep_pred_avm_burstcount;

    // out_memdep_pred_avm_byteenable(GPOUT,62)
    assign out_memdep_pred_avm_byteenable = bb_pred_B4_stall_region_out_memdep_pred_avm_byteenable;

    // out_memdep_pred_avm_enable(GPOUT,63)
    assign out_memdep_pred_avm_enable = bb_pred_B4_stall_region_out_memdep_pred_avm_enable;

    // out_memdep_pred_avm_read(GPOUT,64)
    assign out_memdep_pred_avm_read = bb_pred_B4_stall_region_out_memdep_pred_avm_read;

    // out_memdep_pred_avm_write(GPOUT,65)
    assign out_memdep_pred_avm_write = bb_pred_B4_stall_region_out_memdep_pred_avm_write;

    // out_memdep_pred_avm_writedata(GPOUT,66)
    assign out_memdep_pred_avm_writedata = bb_pred_B4_stall_region_out_memdep_pred_avm_writedata;

    // out_stall_in_0(GPOUT,67)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,68)
    assign out_stall_out_0 = pred_B4_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,69)
    assign out_stall_out_1 = pred_B4_merge_out_stall_out_1;

    // out_unnamed_pred10_pred_avm_address(GPOUT,70)
    assign out_unnamed_pred10_pred_avm_address = bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_address;

    // out_unnamed_pred10_pred_avm_burstcount(GPOUT,71)
    assign out_unnamed_pred10_pred_avm_burstcount = bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_burstcount;

    // out_unnamed_pred10_pred_avm_byteenable(GPOUT,72)
    assign out_unnamed_pred10_pred_avm_byteenable = bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_byteenable;

    // out_unnamed_pred10_pred_avm_enable(GPOUT,73)
    assign out_unnamed_pred10_pred_avm_enable = bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_enable;

    // out_unnamed_pred10_pred_avm_read(GPOUT,74)
    assign out_unnamed_pred10_pred_avm_read = bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_read;

    // out_unnamed_pred10_pred_avm_write(GPOUT,75)
    assign out_unnamed_pred10_pred_avm_write = bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_write;

    // out_unnamed_pred10_pred_avm_writedata(GPOUT,76)
    assign out_unnamed_pred10_pred_avm_writedata = bb_pred_B4_stall_region_out_unnamed_pred10_pred_avm_writedata;

    // out_unnamed_pred9_pred_avm_address(GPOUT,77)
    assign out_unnamed_pred9_pred_avm_address = bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_address;

    // out_unnamed_pred9_pred_avm_burstcount(GPOUT,78)
    assign out_unnamed_pred9_pred_avm_burstcount = bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_burstcount;

    // out_unnamed_pred9_pred_avm_byteenable(GPOUT,79)
    assign out_unnamed_pred9_pred_avm_byteenable = bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_byteenable;

    // out_unnamed_pred9_pred_avm_enable(GPOUT,80)
    assign out_unnamed_pred9_pred_avm_enable = bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_enable;

    // out_unnamed_pred9_pred_avm_read(GPOUT,81)
    assign out_unnamed_pred9_pred_avm_read = bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_read;

    // out_unnamed_pred9_pred_avm_write(GPOUT,82)
    assign out_unnamed_pred9_pred_avm_write = bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_write;

    // out_unnamed_pred9_pred_avm_writedata(GPOUT,83)
    assign out_unnamed_pred9_pred_avm_writedata = bb_pred_B4_stall_region_out_unnamed_pred9_pred_avm_writedata;

    // out_valid_in_0(GPOUT,84)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,85)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,86)
    assign out_valid_out_0 = pred_B4_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,87)
    assign out_valid_out_1 = pred_B4_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,89)
    assign out_pipeline_valid_out = bb_pred_B4_stall_region_out_pipeline_valid_out;

endmodule
