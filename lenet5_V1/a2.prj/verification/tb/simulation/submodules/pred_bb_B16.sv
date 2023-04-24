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

// SystemVerilog created from bb_pred_B16
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B16 (
    input wire [31:0] in_add71_i604_0,
    input wire [31:0] in_add71_i604_1,
    input wire [63:0] in_arrayidx38_i423_pop101625_0,
    input wire [63:0] in_arrayidx38_i423_pop101625_1,
    input wire [63:0] in_arrayidx38_i580_0,
    input wire [63:0] in_arrayidx38_i580_1,
    input wire [31:0] in_arrayidx74_i_promoted6_pred_avm_readdata,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_readdatavalid,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_waitrequest,
    input wire [0:0] in_arrayidx74_i_promoted6_pred_avm_writeack,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked475_0,
    input wire [0:0] in_forked475_1,
    input wire [63:0] in_image,
    input wire [31:0] in_mul27_i413_pop99618_0,
    input wire [31:0] in_mul27_i413_pop99618_1,
    input wire [31:0] in_mul27_i562_0,
    input wire [31:0] in_mul27_i562_1,
    input wire [31:0] in_mul69_i_add138418_pop100597_0,
    input wire [31:0] in_mul69_i_add138418_pop100597_1,
    input wire [31:0] in_mul69_i_add138571_0,
    input wire [31:0] in_mul69_i_add138571_1,
    input wire [0:0] in_notcmp327611_0,
    input wire [0:0] in_notcmp327611_1,
    input wire [0:0] in_notcmp332428_pop102632_0,
    input wire [0:0] in_notcmp332428_pop102632_1,
    input wire [0:0] in_notcmp332589_0,
    input wire [0:0] in_notcmp332589_1,
    input wire [63:0] in_probs,
    input wire [31:0] in_row_0_i251315_pop98590_0,
    input wire [31:0] in_row_0_i251315_pop98590_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_arrayidx74_i_promoted6_pred_avm_address,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_burstcount,
    output wire [3:0] out_arrayidx74_i_promoted6_pred_avm_byteenable,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_enable,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_read,
    output wire [0:0] out_arrayidx74_i_promoted6_pred_avm_write,
    output wire [31:0] out_arrayidx74_i_promoted6_pred_avm_writedata,
    output wire [63:0] out_c0_exe101072,
    output wire [31:0] out_c0_exe11063,
    output wire [0:0] out_c0_exe111073,
    output wire [31:0] out_c0_exe121074,
    output wire [0:0] out_c0_exe13,
    output wire [31:0] out_c0_exe14,
    output wire [31:0] out_c0_exe15,
    output wire [63:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [31:0] out_c0_exe18,
    output wire [31:0] out_c0_exe19,
    output wire [31:0] out_c0_exe20,
    output wire [0:0] out_c0_exe21,
    output wire [31:0] out_c0_exe21064,
    output wire [31:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [63:0] out_c0_exe31065,
    output wire [63:0] out_c0_exe41066,
    output wire [31:0] out_c0_exe51067,
    output wire [0:0] out_c0_exe71069,
    output wire [31:0] out_c0_exe81070,
    output wire [31:0] out_c0_exe91071,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B16_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out;
    wire [0:0] bb_pred_B16_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out;
    wire [31:0] bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_address;
    wire [0:0] bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_burstcount;
    wire [3:0] bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_byteenable;
    wire [0:0] bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_enable;
    wire [0:0] bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_read;
    wire [0:0] bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_write;
    wire [31:0] bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_writedata;
    wire [63:0] bb_pred_B16_stall_region_out_c0_exe101072;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe11063;
    wire [0:0] bb_pred_B16_stall_region_out_c0_exe111073;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe121074;
    wire [0:0] bb_pred_B16_stall_region_out_c0_exe13;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe14;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe15;
    wire [63:0] bb_pred_B16_stall_region_out_c0_exe16;
    wire [0:0] bb_pred_B16_stall_region_out_c0_exe17;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe18;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe19;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe20;
    wire [0:0] bb_pred_B16_stall_region_out_c0_exe21;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe21064;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe22;
    wire [63:0] bb_pred_B16_stall_region_out_c0_exe23;
    wire [0:0] bb_pred_B16_stall_region_out_c0_exe24;
    wire [63:0] bb_pred_B16_stall_region_out_c0_exe31065;
    wire [63:0] bb_pred_B16_stall_region_out_c0_exe41066;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe51067;
    wire [0:0] bb_pred_B16_stall_region_out_c0_exe71069;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe81070;
    wire [31:0] bb_pred_B16_stall_region_out_c0_exe91071;
    wire [0:0] bb_pred_B16_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B16_stall_region_out_stall_out;
    wire [0:0] bb_pred_B16_stall_region_out_valid_out;
    wire [63:0] pred_B16_branch_out_c0_exe101072;
    wire [31:0] pred_B16_branch_out_c0_exe11063;
    wire [0:0] pred_B16_branch_out_c0_exe111073;
    wire [31:0] pred_B16_branch_out_c0_exe121074;
    wire [0:0] pred_B16_branch_out_c0_exe13;
    wire [31:0] pred_B16_branch_out_c0_exe14;
    wire [31:0] pred_B16_branch_out_c0_exe15;
    wire [63:0] pred_B16_branch_out_c0_exe16;
    wire [0:0] pred_B16_branch_out_c0_exe17;
    wire [31:0] pred_B16_branch_out_c0_exe18;
    wire [31:0] pred_B16_branch_out_c0_exe19;
    wire [31:0] pred_B16_branch_out_c0_exe20;
    wire [0:0] pred_B16_branch_out_c0_exe21;
    wire [31:0] pred_B16_branch_out_c0_exe21064;
    wire [31:0] pred_B16_branch_out_c0_exe22;
    wire [63:0] pred_B16_branch_out_c0_exe23;
    wire [0:0] pred_B16_branch_out_c0_exe24;
    wire [63:0] pred_B16_branch_out_c0_exe31065;
    wire [63:0] pred_B16_branch_out_c0_exe41066;
    wire [31:0] pred_B16_branch_out_c0_exe51067;
    wire [0:0] pred_B16_branch_out_c0_exe71069;
    wire [31:0] pred_B16_branch_out_c0_exe81070;
    wire [31:0] pred_B16_branch_out_c0_exe91071;
    wire [0:0] pred_B16_branch_out_stall_out;
    wire [0:0] pred_B16_branch_out_valid_out_0;
    wire [31:0] pred_B16_merge_out_add71_i604;
    wire [63:0] pred_B16_merge_out_arrayidx38_i423_pop101625;
    wire [63:0] pred_B16_merge_out_arrayidx38_i580;
    wire [0:0] pred_B16_merge_out_forked475;
    wire [31:0] pred_B16_merge_out_mul27_i413_pop99618;
    wire [31:0] pred_B16_merge_out_mul27_i562;
    wire [31:0] pred_B16_merge_out_mul69_i_add138418_pop100597;
    wire [31:0] pred_B16_merge_out_mul69_i_add138571;
    wire [0:0] pred_B16_merge_out_notcmp327611;
    wire [0:0] pred_B16_merge_out_notcmp332428_pop102632;
    wire [0:0] pred_B16_merge_out_notcmp332589;
    wire [31:0] pred_B16_merge_out_row_0_i251315_pop98590;
    wire [0:0] pred_B16_merge_out_stall_out_0;
    wire [0:0] pred_B16_merge_out_stall_out_1;
    wire [0:0] pred_B16_merge_out_valid_out;


    // pred_B16_branch(BLACKBOX,86)
    pred_B16_branch thepred_B16_branch (
        .in_c0_exe101072(bb_pred_B16_stall_region_out_c0_exe101072),
        .in_c0_exe11063(bb_pred_B16_stall_region_out_c0_exe11063),
        .in_c0_exe111073(bb_pred_B16_stall_region_out_c0_exe111073),
        .in_c0_exe121074(bb_pred_B16_stall_region_out_c0_exe121074),
        .in_c0_exe13(bb_pred_B16_stall_region_out_c0_exe13),
        .in_c0_exe14(bb_pred_B16_stall_region_out_c0_exe14),
        .in_c0_exe15(bb_pred_B16_stall_region_out_c0_exe15),
        .in_c0_exe16(bb_pred_B16_stall_region_out_c0_exe16),
        .in_c0_exe17(bb_pred_B16_stall_region_out_c0_exe17),
        .in_c0_exe18(bb_pred_B16_stall_region_out_c0_exe18),
        .in_c0_exe19(bb_pred_B16_stall_region_out_c0_exe19),
        .in_c0_exe20(bb_pred_B16_stall_region_out_c0_exe20),
        .in_c0_exe21(bb_pred_B16_stall_region_out_c0_exe21),
        .in_c0_exe21064(bb_pred_B16_stall_region_out_c0_exe21064),
        .in_c0_exe22(bb_pred_B16_stall_region_out_c0_exe22),
        .in_c0_exe23(bb_pred_B16_stall_region_out_c0_exe23),
        .in_c0_exe24(bb_pred_B16_stall_region_out_c0_exe24),
        .in_c0_exe31065(bb_pred_B16_stall_region_out_c0_exe31065),
        .in_c0_exe41066(bb_pred_B16_stall_region_out_c0_exe41066),
        .in_c0_exe51067(bb_pred_B16_stall_region_out_c0_exe51067),
        .in_c0_exe71069(bb_pred_B16_stall_region_out_c0_exe71069),
        .in_c0_exe81070(bb_pred_B16_stall_region_out_c0_exe81070),
        .in_c0_exe91071(bb_pred_B16_stall_region_out_c0_exe91071),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B16_stall_region_out_valid_out),
        .out_c0_exe101072(pred_B16_branch_out_c0_exe101072),
        .out_c0_exe11063(pred_B16_branch_out_c0_exe11063),
        .out_c0_exe111073(pred_B16_branch_out_c0_exe111073),
        .out_c0_exe121074(pred_B16_branch_out_c0_exe121074),
        .out_c0_exe13(pred_B16_branch_out_c0_exe13),
        .out_c0_exe14(pred_B16_branch_out_c0_exe14),
        .out_c0_exe15(pred_B16_branch_out_c0_exe15),
        .out_c0_exe16(pred_B16_branch_out_c0_exe16),
        .out_c0_exe17(pred_B16_branch_out_c0_exe17),
        .out_c0_exe18(pred_B16_branch_out_c0_exe18),
        .out_c0_exe19(pred_B16_branch_out_c0_exe19),
        .out_c0_exe20(pred_B16_branch_out_c0_exe20),
        .out_c0_exe21(pred_B16_branch_out_c0_exe21),
        .out_c0_exe21064(pred_B16_branch_out_c0_exe21064),
        .out_c0_exe22(pred_B16_branch_out_c0_exe22),
        .out_c0_exe23(pred_B16_branch_out_c0_exe23),
        .out_c0_exe24(pred_B16_branch_out_c0_exe24),
        .out_c0_exe31065(pred_B16_branch_out_c0_exe31065),
        .out_c0_exe41066(pred_B16_branch_out_c0_exe41066),
        .out_c0_exe51067(pred_B16_branch_out_c0_exe51067),
        .out_c0_exe71069(pred_B16_branch_out_c0_exe71069),
        .out_c0_exe81070(pred_B16_branch_out_c0_exe81070),
        .out_c0_exe91071(pred_B16_branch_out_c0_exe91071),
        .out_stall_out(pred_B16_branch_out_stall_out),
        .out_valid_out_0(pred_B16_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B16_merge(BLACKBOX,87)
    pred_B16_merge thepred_B16_merge (
        .in_add71_i604_0(in_add71_i604_0),
        .in_add71_i604_1(in_add71_i604_1),
        .in_arrayidx38_i423_pop101625_0(in_arrayidx38_i423_pop101625_0),
        .in_arrayidx38_i423_pop101625_1(in_arrayidx38_i423_pop101625_1),
        .in_arrayidx38_i580_0(in_arrayidx38_i580_0),
        .in_arrayidx38_i580_1(in_arrayidx38_i580_1),
        .in_forked475_0(in_forked475_0),
        .in_forked475_1(in_forked475_1),
        .in_mul27_i413_pop99618_0(in_mul27_i413_pop99618_0),
        .in_mul27_i413_pop99618_1(in_mul27_i413_pop99618_1),
        .in_mul27_i562_0(in_mul27_i562_0),
        .in_mul27_i562_1(in_mul27_i562_1),
        .in_mul69_i_add138418_pop100597_0(in_mul69_i_add138418_pop100597_0),
        .in_mul69_i_add138418_pop100597_1(in_mul69_i_add138418_pop100597_1),
        .in_mul69_i_add138571_0(in_mul69_i_add138571_0),
        .in_mul69_i_add138571_1(in_mul69_i_add138571_1),
        .in_notcmp327611_0(in_notcmp327611_0),
        .in_notcmp327611_1(in_notcmp327611_1),
        .in_notcmp332428_pop102632_0(in_notcmp332428_pop102632_0),
        .in_notcmp332428_pop102632_1(in_notcmp332428_pop102632_1),
        .in_notcmp332589_0(in_notcmp332589_0),
        .in_notcmp332589_1(in_notcmp332589_1),
        .in_row_0_i251315_pop98590_0(in_row_0_i251315_pop98590_0),
        .in_row_0_i251315_pop98590_1(in_row_0_i251315_pop98590_1),
        .in_stall_in(bb_pred_B16_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_add71_i604(pred_B16_merge_out_add71_i604),
        .out_arrayidx38_i423_pop101625(pred_B16_merge_out_arrayidx38_i423_pop101625),
        .out_arrayidx38_i580(pred_B16_merge_out_arrayidx38_i580),
        .out_forked475(pred_B16_merge_out_forked475),
        .out_mul27_i413_pop99618(pred_B16_merge_out_mul27_i413_pop99618),
        .out_mul27_i562(pred_B16_merge_out_mul27_i562),
        .out_mul69_i_add138418_pop100597(pred_B16_merge_out_mul69_i_add138418_pop100597),
        .out_mul69_i_add138571(pred_B16_merge_out_mul69_i_add138571),
        .out_notcmp327611(pred_B16_merge_out_notcmp327611),
        .out_notcmp332428_pop102632(pred_B16_merge_out_notcmp332428_pop102632),
        .out_notcmp332589(pred_B16_merge_out_notcmp332589),
        .out_row_0_i251315_pop98590(pred_B16_merge_out_row_0_i251315_pop98590),
        .out_stall_out_0(pred_B16_merge_out_stall_out_0),
        .out_stall_out_1(pred_B16_merge_out_stall_out_1),
        .out_valid_out(pred_B16_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B16_stall_region(BLACKBOX,2)
    pred_bb_B16_stall_region thebb_pred_B16_stall_region (
        .in_add71_i604(pred_B16_merge_out_add71_i604),
        .in_arrayidx38_i423_pop101625(pred_B16_merge_out_arrayidx38_i423_pop101625),
        .in_arrayidx38_i580(pred_B16_merge_out_arrayidx38_i580),
        .in_arrayidx74_i_promoted6_pred_avm_readdata(in_arrayidx74_i_promoted6_pred_avm_readdata),
        .in_arrayidx74_i_promoted6_pred_avm_readdatavalid(in_arrayidx74_i_promoted6_pred_avm_readdatavalid),
        .in_arrayidx74_i_promoted6_pred_avm_waitrequest(in_arrayidx74_i_promoted6_pred_avm_waitrequest),
        .in_arrayidx74_i_promoted6_pred_avm_writeack(in_arrayidx74_i_promoted6_pred_avm_writeack),
        .in_flush(in_flush),
        .in_forked475(pred_B16_merge_out_forked475),
        .in_mul27_i413_pop99618(pred_B16_merge_out_mul27_i413_pop99618),
        .in_mul27_i562(pred_B16_merge_out_mul27_i562),
        .in_mul69_i_add138418_pop100597(pred_B16_merge_out_mul69_i_add138418_pop100597),
        .in_mul69_i_add138571(pred_B16_merge_out_mul69_i_add138571),
        .in_notcmp327611(pred_B16_merge_out_notcmp327611),
        .in_notcmp332428_pop102632(pred_B16_merge_out_notcmp332428_pop102632),
        .in_notcmp332589(pred_B16_merge_out_notcmp332589),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_row_0_i251315_pop98590(pred_B16_merge_out_row_0_i251315_pop98590),
        .in_stall_in(pred_B16_branch_out_stall_out),
        .in_valid_in(pred_B16_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out(bb_pred_B16_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out(bb_pred_B16_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out),
        .out_arrayidx74_i_promoted6_pred_avm_address(bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_address),
        .out_arrayidx74_i_promoted6_pred_avm_burstcount(bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_burstcount),
        .out_arrayidx74_i_promoted6_pred_avm_byteenable(bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_byteenable),
        .out_arrayidx74_i_promoted6_pred_avm_enable(bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_enable),
        .out_arrayidx74_i_promoted6_pred_avm_read(bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_read),
        .out_arrayidx74_i_promoted6_pred_avm_write(bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_write),
        .out_arrayidx74_i_promoted6_pred_avm_writedata(bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_writedata),
        .out_c0_exe101072(bb_pred_B16_stall_region_out_c0_exe101072),
        .out_c0_exe11063(bb_pred_B16_stall_region_out_c0_exe11063),
        .out_c0_exe111073(bb_pred_B16_stall_region_out_c0_exe111073),
        .out_c0_exe121074(bb_pred_B16_stall_region_out_c0_exe121074),
        .out_c0_exe13(bb_pred_B16_stall_region_out_c0_exe13),
        .out_c0_exe14(bb_pred_B16_stall_region_out_c0_exe14),
        .out_c0_exe15(bb_pred_B16_stall_region_out_c0_exe15),
        .out_c0_exe16(bb_pred_B16_stall_region_out_c0_exe16),
        .out_c0_exe17(bb_pred_B16_stall_region_out_c0_exe17),
        .out_c0_exe18(bb_pred_B16_stall_region_out_c0_exe18),
        .out_c0_exe19(bb_pred_B16_stall_region_out_c0_exe19),
        .out_c0_exe20(bb_pred_B16_stall_region_out_c0_exe20),
        .out_c0_exe21(bb_pred_B16_stall_region_out_c0_exe21),
        .out_c0_exe21064(bb_pred_B16_stall_region_out_c0_exe21064),
        .out_c0_exe22(bb_pred_B16_stall_region_out_c0_exe22),
        .out_c0_exe23(bb_pred_B16_stall_region_out_c0_exe23),
        .out_c0_exe24(bb_pred_B16_stall_region_out_c0_exe24),
        .out_c0_exe31065(bb_pred_B16_stall_region_out_c0_exe31065),
        .out_c0_exe41066(bb_pred_B16_stall_region_out_c0_exe41066),
        .out_c0_exe51067(bb_pred_B16_stall_region_out_c0_exe51067),
        .out_c0_exe71069(bb_pred_B16_stall_region_out_c0_exe71069),
        .out_c0_exe81070(bb_pred_B16_stall_region_out_c0_exe81070),
        .out_c0_exe91071(bb_pred_B16_stall_region_out_c0_exe91071),
        .out_pipeline_valid_out(bb_pred_B16_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B16_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B16_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_arrayidx74_i_promoted6_pred_avm_address(GPOUT,47)
    assign out_arrayidx74_i_promoted6_pred_avm_address = bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_address;

    // out_arrayidx74_i_promoted6_pred_avm_burstcount(GPOUT,48)
    assign out_arrayidx74_i_promoted6_pred_avm_burstcount = bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_burstcount;

    // out_arrayidx74_i_promoted6_pred_avm_byteenable(GPOUT,49)
    assign out_arrayidx74_i_promoted6_pred_avm_byteenable = bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_byteenable;

    // out_arrayidx74_i_promoted6_pred_avm_enable(GPOUT,50)
    assign out_arrayidx74_i_promoted6_pred_avm_enable = bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_enable;

    // out_arrayidx74_i_promoted6_pred_avm_read(GPOUT,51)
    assign out_arrayidx74_i_promoted6_pred_avm_read = bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_read;

    // out_arrayidx74_i_promoted6_pred_avm_write(GPOUT,52)
    assign out_arrayidx74_i_promoted6_pred_avm_write = bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_write;

    // out_arrayidx74_i_promoted6_pred_avm_writedata(GPOUT,53)
    assign out_arrayidx74_i_promoted6_pred_avm_writedata = bb_pred_B16_stall_region_out_arrayidx74_i_promoted6_pred_avm_writedata;

    // out_c0_exe101072(GPOUT,54)
    assign out_c0_exe101072 = pred_B16_branch_out_c0_exe101072;

    // out_c0_exe11063(GPOUT,55)
    assign out_c0_exe11063 = pred_B16_branch_out_c0_exe11063;

    // out_c0_exe111073(GPOUT,56)
    assign out_c0_exe111073 = pred_B16_branch_out_c0_exe111073;

    // out_c0_exe121074(GPOUT,57)
    assign out_c0_exe121074 = pred_B16_branch_out_c0_exe121074;

    // out_c0_exe13(GPOUT,58)
    assign out_c0_exe13 = pred_B16_branch_out_c0_exe13;

    // out_c0_exe14(GPOUT,59)
    assign out_c0_exe14 = pred_B16_branch_out_c0_exe14;

    // out_c0_exe15(GPOUT,60)
    assign out_c0_exe15 = pred_B16_branch_out_c0_exe15;

    // out_c0_exe16(GPOUT,61)
    assign out_c0_exe16 = pred_B16_branch_out_c0_exe16;

    // out_c0_exe17(GPOUT,62)
    assign out_c0_exe17 = pred_B16_branch_out_c0_exe17;

    // out_c0_exe18(GPOUT,63)
    assign out_c0_exe18 = pred_B16_branch_out_c0_exe18;

    // out_c0_exe19(GPOUT,64)
    assign out_c0_exe19 = pred_B16_branch_out_c0_exe19;

    // out_c0_exe20(GPOUT,65)
    assign out_c0_exe20 = pred_B16_branch_out_c0_exe20;

    // out_c0_exe21(GPOUT,66)
    assign out_c0_exe21 = pred_B16_branch_out_c0_exe21;

    // out_c0_exe21064(GPOUT,67)
    assign out_c0_exe21064 = pred_B16_branch_out_c0_exe21064;

    // out_c0_exe22(GPOUT,68)
    assign out_c0_exe22 = pred_B16_branch_out_c0_exe22;

    // out_c0_exe23(GPOUT,69)
    assign out_c0_exe23 = pred_B16_branch_out_c0_exe23;

    // out_c0_exe24(GPOUT,70)
    assign out_c0_exe24 = pred_B16_branch_out_c0_exe24;

    // out_c0_exe31065(GPOUT,71)
    assign out_c0_exe31065 = pred_B16_branch_out_c0_exe31065;

    // out_c0_exe41066(GPOUT,72)
    assign out_c0_exe41066 = pred_B16_branch_out_c0_exe41066;

    // out_c0_exe51067(GPOUT,73)
    assign out_c0_exe51067 = pred_B16_branch_out_c0_exe51067;

    // out_c0_exe71069(GPOUT,74)
    assign out_c0_exe71069 = pred_B16_branch_out_c0_exe71069;

    // out_c0_exe81070(GPOUT,75)
    assign out_c0_exe81070 = pred_B16_branch_out_c0_exe81070;

    // out_c0_exe91071(GPOUT,76)
    assign out_c0_exe91071 = pred_B16_branch_out_c0_exe91071;

    // out_exiting_stall_out(GPOUT,77)
    assign out_exiting_stall_out = bb_pred_B16_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,78)
    assign out_exiting_valid_out = bb_pred_B16_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going324_pred2_exiting_valid_out;

    // out_stall_out_0(GPOUT,79)
    assign out_stall_out_0 = pred_B16_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,80)
    assign out_stall_out_1 = pred_B16_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,81)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,82)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,83)
    assign out_valid_out_0 = pred_B16_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,85)
    assign out_pipeline_valid_out = bb_pred_B16_stall_region_out_pipeline_valid_out;

endmodule
