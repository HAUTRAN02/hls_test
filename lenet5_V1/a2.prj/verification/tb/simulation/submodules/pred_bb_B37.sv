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

// SystemVerilog created from bb_pred_B37
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B37 (
    input wire [31:0] in_arrayidx21_i103_promoted_pop62806_0,
    input wire [31:0] in_arrayidx21_i103_promoted_pop62806_1,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc2_sync_buffer801_0,
    input wire [63:0] in_b_fc2_sync_buffer801_1,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_exitcond74802_0,
    input wire [0:0] in_exitcond74802_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked234_0,
    input wire [0:0] in_forked234_1,
    input wire [0:0] in_forked398800_0,
    input wire [0:0] in_forked398800_1,
    input wire [31:0] in_i_0_i81295_pop63804_0,
    input wire [31:0] in_i_0_i81295_pop63804_1,
    input wire [63:0] in_image,
    input wire [31:0] in_inc24_i108805_0,
    input wire [31:0] in_inc24_i108805_1,
    input wire [31:0] in_lm3413_pred_avm_readdata,
    input wire [0:0] in_lm3413_pred_avm_readdatavalid,
    input wire [0:0] in_lm3413_pred_avm_waitrequest,
    input wire [0:0] in_lm3413_pred_avm_writeack,
    input wire [0:0] in_notcmp249803_0,
    input wire [0:0] in_notcmp249803_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_pred19_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred19_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred19_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred19_pred_avm_writeack,
    input wire [31:0] in_unnamed_pred20_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred20_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred20_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred20_pred_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_c0_exe101540,
    output wire [31:0] out_c0_exe21532,
    output wire [63:0] out_c0_exe31533,
    output wire [63:0] out_c0_exe41534,
    output wire [31:0] out_c0_exe51535,
    output wire [0:0] out_c0_exe71537,
    output wire [0:0] out_c0_exe81538,
    output wire [0:0] out_c0_exe91539,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_lm3413_pred_avm_address,
    output wire [0:0] out_lm3413_pred_avm_burstcount,
    output wire [3:0] out_lm3413_pred_avm_byteenable,
    output wire [0:0] out_lm3413_pred_avm_enable,
    output wire [0:0] out_lm3413_pred_avm_read,
    output wire [0:0] out_lm3413_pred_avm_write,
    output wire [31:0] out_lm3413_pred_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_pred19_pred_avm_address,
    output wire [0:0] out_unnamed_pred19_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred19_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred19_pred_avm_enable,
    output wire [0:0] out_unnamed_pred19_pred_avm_read,
    output wire [0:0] out_unnamed_pred19_pred_avm_write,
    output wire [31:0] out_unnamed_pred19_pred_avm_writedata,
    output wire [31:0] out_unnamed_pred20_pred_avm_address,
    output wire [0:0] out_unnamed_pred20_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred20_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred20_pred_avm_enable,
    output wire [0:0] out_unnamed_pred20_pred_avm_read,
    output wire [0:0] out_unnamed_pred20_pred_avm_write,
    output wire [31:0] out_unnamed_pred20_pred_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B37_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_stall_out;
    wire [0:0] bb_pred_B37_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_valid_out;
    wire [31:0] bb_pred_B37_stall_region_out_c0_exe101540;
    wire [31:0] bb_pred_B37_stall_region_out_c0_exe21532;
    wire [63:0] bb_pred_B37_stall_region_out_c0_exe31533;
    wire [63:0] bb_pred_B37_stall_region_out_c0_exe41534;
    wire [31:0] bb_pred_B37_stall_region_out_c0_exe51535;
    wire [0:0] bb_pred_B37_stall_region_out_c0_exe61536;
    wire [0:0] bb_pred_B37_stall_region_out_c0_exe71537;
    wire [0:0] bb_pred_B37_stall_region_out_c0_exe81538;
    wire [0:0] bb_pred_B37_stall_region_out_c0_exe91539;
    wire [31:0] bb_pred_B37_stall_region_out_lm3413_pred_avm_address;
    wire [0:0] bb_pred_B37_stall_region_out_lm3413_pred_avm_burstcount;
    wire [3:0] bb_pred_B37_stall_region_out_lm3413_pred_avm_byteenable;
    wire [0:0] bb_pred_B37_stall_region_out_lm3413_pred_avm_enable;
    wire [0:0] bb_pred_B37_stall_region_out_lm3413_pred_avm_read;
    wire [0:0] bb_pred_B37_stall_region_out_lm3413_pred_avm_write;
    wire [31:0] bb_pred_B37_stall_region_out_lm3413_pred_avm_writedata;
    wire [0:0] bb_pred_B37_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B37_stall_region_out_stall_out;
    wire [31:0] bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_address;
    wire [0:0] bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_burstcount;
    wire [3:0] bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_byteenable;
    wire [0:0] bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_enable;
    wire [0:0] bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_read;
    wire [0:0] bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_write;
    wire [31:0] bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_writedata;
    wire [31:0] bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_address;
    wire [0:0] bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_burstcount;
    wire [3:0] bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_byteenable;
    wire [0:0] bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_enable;
    wire [0:0] bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_read;
    wire [0:0] bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_write;
    wire [31:0] bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_writedata;
    wire [0:0] bb_pred_B37_stall_region_out_valid_out;
    wire [31:0] pred_B37_branch_out_c0_exe101540;
    wire [31:0] pred_B37_branch_out_c0_exe21532;
    wire [63:0] pred_B37_branch_out_c0_exe31533;
    wire [63:0] pred_B37_branch_out_c0_exe41534;
    wire [31:0] pred_B37_branch_out_c0_exe51535;
    wire [0:0] pred_B37_branch_out_c0_exe71537;
    wire [0:0] pred_B37_branch_out_c0_exe81538;
    wire [0:0] pred_B37_branch_out_c0_exe91539;
    wire [0:0] pred_B37_branch_out_stall_out;
    wire [0:0] pred_B37_branch_out_valid_out_0;
    wire [0:0] pred_B37_branch_out_valid_out_1;
    wire [31:0] pred_B37_merge_out_arrayidx21_i103_promoted_pop62806;
    wire [63:0] pred_B37_merge_out_b_fc2_sync_buffer801;
    wire [0:0] pred_B37_merge_out_exitcond74802;
    wire [0:0] pred_B37_merge_out_forked234;
    wire [0:0] pred_B37_merge_out_forked398800;
    wire [31:0] pred_B37_merge_out_i_0_i81295_pop63804;
    wire [31:0] pred_B37_merge_out_inc24_i108805;
    wire [0:0] pred_B37_merge_out_notcmp249803;
    wire [0:0] pred_B37_merge_out_stall_out_0;
    wire [0:0] pred_B37_merge_out_stall_out_1;
    wire [0:0] pred_B37_merge_out_valid_out;


    // pred_B37_merge(BLACKBOX,89)
    pred_B37_merge thepred_B37_merge (
        .in_arrayidx21_i103_promoted_pop62806_0(in_arrayidx21_i103_promoted_pop62806_0),
        .in_arrayidx21_i103_promoted_pop62806_1(in_arrayidx21_i103_promoted_pop62806_1),
        .in_b_fc2_sync_buffer801_0(in_b_fc2_sync_buffer801_0),
        .in_b_fc2_sync_buffer801_1(in_b_fc2_sync_buffer801_1),
        .in_exitcond74802_0(in_exitcond74802_0),
        .in_exitcond74802_1(in_exitcond74802_1),
        .in_forked234_0(in_forked234_0),
        .in_forked234_1(in_forked234_1),
        .in_forked398800_0(in_forked398800_0),
        .in_forked398800_1(in_forked398800_1),
        .in_i_0_i81295_pop63804_0(in_i_0_i81295_pop63804_0),
        .in_i_0_i81295_pop63804_1(in_i_0_i81295_pop63804_1),
        .in_inc24_i108805_0(in_inc24_i108805_0),
        .in_inc24_i108805_1(in_inc24_i108805_1),
        .in_notcmp249803_0(in_notcmp249803_0),
        .in_notcmp249803_1(in_notcmp249803_1),
        .in_stall_in(bb_pred_B37_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_arrayidx21_i103_promoted_pop62806(pred_B37_merge_out_arrayidx21_i103_promoted_pop62806),
        .out_b_fc2_sync_buffer801(pred_B37_merge_out_b_fc2_sync_buffer801),
        .out_exitcond74802(pred_B37_merge_out_exitcond74802),
        .out_forked234(pred_B37_merge_out_forked234),
        .out_forked398800(pred_B37_merge_out_forked398800),
        .out_i_0_i81295_pop63804(pred_B37_merge_out_i_0_i81295_pop63804),
        .out_inc24_i108805(pred_B37_merge_out_inc24_i108805),
        .out_notcmp249803(pred_B37_merge_out_notcmp249803),
        .out_stall_out_0(pred_B37_merge_out_stall_out_0),
        .out_stall_out_1(pred_B37_merge_out_stall_out_1),
        .out_valid_out(pred_B37_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B37_stall_region(BLACKBOX,2)
    pred_bb_B37_stall_region thebb_pred_B37_stall_region (
        .in_arrayidx21_i103_promoted_pop62806(pred_B37_merge_out_arrayidx21_i103_promoted_pop62806),
        .in_b_fc2_sync_buffer801(pred_B37_merge_out_b_fc2_sync_buffer801),
        .in_exitcond74802(pred_B37_merge_out_exitcond74802),
        .in_flush(in_flush),
        .in_forked234(pred_B37_merge_out_forked234),
        .in_forked398800(pred_B37_merge_out_forked398800),
        .in_i_0_i81295_pop63804(pred_B37_merge_out_i_0_i81295_pop63804),
        .in_inc24_i108805(pred_B37_merge_out_inc24_i108805),
        .in_lm3413_pred_avm_readdata(in_lm3413_pred_avm_readdata),
        .in_lm3413_pred_avm_readdatavalid(in_lm3413_pred_avm_readdatavalid),
        .in_lm3413_pred_avm_waitrequest(in_lm3413_pred_avm_waitrequest),
        .in_lm3413_pred_avm_writeack(in_lm3413_pred_avm_writeack),
        .in_notcmp249803(pred_B37_merge_out_notcmp249803),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B37_branch_out_stall_out),
        .in_unnamed_pred19_pred_avm_readdata(in_unnamed_pred19_pred_avm_readdata),
        .in_unnamed_pred19_pred_avm_readdatavalid(in_unnamed_pred19_pred_avm_readdatavalid),
        .in_unnamed_pred19_pred_avm_waitrequest(in_unnamed_pred19_pred_avm_waitrequest),
        .in_unnamed_pred19_pred_avm_writeack(in_unnamed_pred19_pred_avm_writeack),
        .in_unnamed_pred20_pred_avm_readdata(in_unnamed_pred20_pred_avm_readdata),
        .in_unnamed_pred20_pred_avm_readdatavalid(in_unnamed_pred20_pred_avm_readdatavalid),
        .in_unnamed_pred20_pred_avm_waitrequest(in_unnamed_pred20_pred_avm_waitrequest),
        .in_unnamed_pred20_pred_avm_writeack(in_unnamed_pred20_pred_avm_writeack),
        .in_valid_in(pred_B37_merge_out_valid_out),
        .in_w_fc2(in_w_fc2),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_stall_out(bb_pred_B37_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_valid_out(bb_pred_B37_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_valid_out),
        .out_c0_exe101540(bb_pred_B37_stall_region_out_c0_exe101540),
        .out_c0_exe21532(bb_pred_B37_stall_region_out_c0_exe21532),
        .out_c0_exe31533(bb_pred_B37_stall_region_out_c0_exe31533),
        .out_c0_exe41534(bb_pred_B37_stall_region_out_c0_exe41534),
        .out_c0_exe51535(bb_pred_B37_stall_region_out_c0_exe51535),
        .out_c0_exe61536(bb_pred_B37_stall_region_out_c0_exe61536),
        .out_c0_exe71537(bb_pred_B37_stall_region_out_c0_exe71537),
        .out_c0_exe81538(bb_pred_B37_stall_region_out_c0_exe81538),
        .out_c0_exe91539(bb_pred_B37_stall_region_out_c0_exe91539),
        .out_lm3413_pred_avm_address(bb_pred_B37_stall_region_out_lm3413_pred_avm_address),
        .out_lm3413_pred_avm_burstcount(bb_pred_B37_stall_region_out_lm3413_pred_avm_burstcount),
        .out_lm3413_pred_avm_byteenable(bb_pred_B37_stall_region_out_lm3413_pred_avm_byteenable),
        .out_lm3413_pred_avm_enable(bb_pred_B37_stall_region_out_lm3413_pred_avm_enable),
        .out_lm3413_pred_avm_read(bb_pred_B37_stall_region_out_lm3413_pred_avm_read),
        .out_lm3413_pred_avm_write(bb_pred_B37_stall_region_out_lm3413_pred_avm_write),
        .out_lm3413_pred_avm_writedata(bb_pred_B37_stall_region_out_lm3413_pred_avm_writedata),
        .out_pipeline_valid_out(bb_pred_B37_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B37_stall_region_out_stall_out),
        .out_unnamed_pred19_pred_avm_address(bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_address),
        .out_unnamed_pred19_pred_avm_burstcount(bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_burstcount),
        .out_unnamed_pred19_pred_avm_byteenable(bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_byteenable),
        .out_unnamed_pred19_pred_avm_enable(bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_enable),
        .out_unnamed_pred19_pred_avm_read(bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_read),
        .out_unnamed_pred19_pred_avm_write(bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_write),
        .out_unnamed_pred19_pred_avm_writedata(bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_writedata),
        .out_unnamed_pred20_pred_avm_address(bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_address),
        .out_unnamed_pred20_pred_avm_burstcount(bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_burstcount),
        .out_unnamed_pred20_pred_avm_byteenable(bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_byteenable),
        .out_unnamed_pred20_pred_avm_enable(bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_enable),
        .out_unnamed_pred20_pred_avm_read(bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_read),
        .out_unnamed_pred20_pred_avm_write(bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_write),
        .out_unnamed_pred20_pred_avm_writedata(bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_writedata),
        .out_valid_out(bb_pred_B37_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B37_branch(BLACKBOX,88)
    pred_B37_branch thepred_B37_branch (
        .in_c0_exe101540(bb_pred_B37_stall_region_out_c0_exe101540),
        .in_c0_exe21532(bb_pred_B37_stall_region_out_c0_exe21532),
        .in_c0_exe31533(bb_pred_B37_stall_region_out_c0_exe31533),
        .in_c0_exe41534(bb_pred_B37_stall_region_out_c0_exe41534),
        .in_c0_exe51535(bb_pred_B37_stall_region_out_c0_exe51535),
        .in_c0_exe61536(bb_pred_B37_stall_region_out_c0_exe61536),
        .in_c0_exe71537(bb_pred_B37_stall_region_out_c0_exe71537),
        .in_c0_exe81538(bb_pred_B37_stall_region_out_c0_exe81538),
        .in_c0_exe91539(bb_pred_B37_stall_region_out_c0_exe91539),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B37_stall_region_out_valid_out),
        .out_c0_exe101540(pred_B37_branch_out_c0_exe101540),
        .out_c0_exe21532(pred_B37_branch_out_c0_exe21532),
        .out_c0_exe31533(pred_B37_branch_out_c0_exe31533),
        .out_c0_exe41534(pred_B37_branch_out_c0_exe41534),
        .out_c0_exe51535(pred_B37_branch_out_c0_exe51535),
        .out_c0_exe71537(pred_B37_branch_out_c0_exe71537),
        .out_c0_exe81538(pred_B37_branch_out_c0_exe81538),
        .out_c0_exe91539(pred_B37_branch_out_c0_exe91539),
        .out_stall_out(pred_B37_branch_out_stall_out),
        .out_valid_out_0(pred_B37_branch_out_valid_out_0),
        .out_valid_out_1(pred_B37_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101540(GPOUT,48)
    assign out_c0_exe101540 = pred_B37_branch_out_c0_exe101540;

    // out_c0_exe21532(GPOUT,49)
    assign out_c0_exe21532 = pred_B37_branch_out_c0_exe21532;

    // out_c0_exe31533(GPOUT,50)
    assign out_c0_exe31533 = pred_B37_branch_out_c0_exe31533;

    // out_c0_exe41534(GPOUT,51)
    assign out_c0_exe41534 = pred_B37_branch_out_c0_exe41534;

    // out_c0_exe51535(GPOUT,52)
    assign out_c0_exe51535 = pred_B37_branch_out_c0_exe51535;

    // out_c0_exe71537(GPOUT,53)
    assign out_c0_exe71537 = pred_B37_branch_out_c0_exe71537;

    // out_c0_exe81538(GPOUT,54)
    assign out_c0_exe81538 = pred_B37_branch_out_c0_exe81538;

    // out_c0_exe91539(GPOUT,55)
    assign out_c0_exe91539 = pred_B37_branch_out_c0_exe91539;

    // out_exiting_stall_out(GPOUT,56)
    assign out_exiting_stall_out = bb_pred_B37_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,57)
    assign out_exiting_valid_out = bb_pred_B37_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going237_pred6_exiting_valid_out;

    // out_lm3413_pred_avm_address(GPOUT,58)
    assign out_lm3413_pred_avm_address = bb_pred_B37_stall_region_out_lm3413_pred_avm_address;

    // out_lm3413_pred_avm_burstcount(GPOUT,59)
    assign out_lm3413_pred_avm_burstcount = bb_pred_B37_stall_region_out_lm3413_pred_avm_burstcount;

    // out_lm3413_pred_avm_byteenable(GPOUT,60)
    assign out_lm3413_pred_avm_byteenable = bb_pred_B37_stall_region_out_lm3413_pred_avm_byteenable;

    // out_lm3413_pred_avm_enable(GPOUT,61)
    assign out_lm3413_pred_avm_enable = bb_pred_B37_stall_region_out_lm3413_pred_avm_enable;

    // out_lm3413_pred_avm_read(GPOUT,62)
    assign out_lm3413_pred_avm_read = bb_pred_B37_stall_region_out_lm3413_pred_avm_read;

    // out_lm3413_pred_avm_write(GPOUT,63)
    assign out_lm3413_pred_avm_write = bb_pred_B37_stall_region_out_lm3413_pred_avm_write;

    // out_lm3413_pred_avm_writedata(GPOUT,64)
    assign out_lm3413_pred_avm_writedata = bb_pred_B37_stall_region_out_lm3413_pred_avm_writedata;

    // out_stall_in_0(GPOUT,65)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,66)
    assign out_stall_out_0 = pred_B37_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,67)
    assign out_stall_out_1 = pred_B37_merge_out_stall_out_1;

    // out_unnamed_pred19_pred_avm_address(GPOUT,68)
    assign out_unnamed_pred19_pred_avm_address = bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_address;

    // out_unnamed_pred19_pred_avm_burstcount(GPOUT,69)
    assign out_unnamed_pred19_pred_avm_burstcount = bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_burstcount;

    // out_unnamed_pred19_pred_avm_byteenable(GPOUT,70)
    assign out_unnamed_pred19_pred_avm_byteenable = bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_byteenable;

    // out_unnamed_pred19_pred_avm_enable(GPOUT,71)
    assign out_unnamed_pred19_pred_avm_enable = bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_enable;

    // out_unnamed_pred19_pred_avm_read(GPOUT,72)
    assign out_unnamed_pred19_pred_avm_read = bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_read;

    // out_unnamed_pred19_pred_avm_write(GPOUT,73)
    assign out_unnamed_pred19_pred_avm_write = bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_write;

    // out_unnamed_pred19_pred_avm_writedata(GPOUT,74)
    assign out_unnamed_pred19_pred_avm_writedata = bb_pred_B37_stall_region_out_unnamed_pred19_pred_avm_writedata;

    // out_unnamed_pred20_pred_avm_address(GPOUT,75)
    assign out_unnamed_pred20_pred_avm_address = bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_address;

    // out_unnamed_pred20_pred_avm_burstcount(GPOUT,76)
    assign out_unnamed_pred20_pred_avm_burstcount = bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_burstcount;

    // out_unnamed_pred20_pred_avm_byteenable(GPOUT,77)
    assign out_unnamed_pred20_pred_avm_byteenable = bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_byteenable;

    // out_unnamed_pred20_pred_avm_enable(GPOUT,78)
    assign out_unnamed_pred20_pred_avm_enable = bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_enable;

    // out_unnamed_pred20_pred_avm_read(GPOUT,79)
    assign out_unnamed_pred20_pred_avm_read = bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_read;

    // out_unnamed_pred20_pred_avm_write(GPOUT,80)
    assign out_unnamed_pred20_pred_avm_write = bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_write;

    // out_unnamed_pred20_pred_avm_writedata(GPOUT,81)
    assign out_unnamed_pred20_pred_avm_writedata = bb_pred_B37_stall_region_out_unnamed_pred20_pred_avm_writedata;

    // out_valid_in_0(GPOUT,82)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,83)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,84)
    assign out_valid_out_0 = pred_B37_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,85)
    assign out_valid_out_1 = pred_B37_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,87)
    assign out_pipeline_valid_out = bb_pred_B37_stall_region_out_pipeline_valid_out;

endmodule
