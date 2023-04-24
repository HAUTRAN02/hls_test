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

// SystemVerilog created from bb_pred_B15
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B15 (
    input wire [63:0] in_arrayidx38_i572_0,
    input wire [63:0] in_arrayidx38_i572_1,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_forked412_0,
    input wire [0:0] in_forked412_1,
    input wire [63:0] in_image,
    input wire [31:0] in_mul27_i554_0,
    input wire [31:0] in_mul27_i554_1,
    input wire [31:0] in_mul69_i_add138563_0,
    input wire [31:0] in_mul69_i_add138563_1,
    input wire [0:0] in_notcmp332581_0,
    input wire [0:0] in_notcmp332581_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_c0_exe101022,
    output wire [31:0] out_c0_exe11013,
    output wire [63:0] out_c0_exe111023,
    output wire [0:0] out_c0_exe121024,
    output wire [31:0] out_c0_exe21014,
    output wire [31:0] out_c0_exe31015,
    output wire [0:0] out_c0_exe51017,
    output wire [31:0] out_c0_exe61018,
    output wire [63:0] out_c0_exe71019,
    output wire [0:0] out_c0_exe81020,
    output wire [31:0] out_c0_exe91021,
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

    wire [0:0] bb_pred_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out;
    wire [0:0] bb_pred_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out;
    wire [31:0] bb_pred_B15_stall_region_out_c0_exe101022;
    wire [31:0] bb_pred_B15_stall_region_out_c0_exe11013;
    wire [63:0] bb_pred_B15_stall_region_out_c0_exe111023;
    wire [0:0] bb_pred_B15_stall_region_out_c0_exe121024;
    wire [31:0] bb_pred_B15_stall_region_out_c0_exe21014;
    wire [31:0] bb_pred_B15_stall_region_out_c0_exe31015;
    wire [0:0] bb_pred_B15_stall_region_out_c0_exe51017;
    wire [31:0] bb_pred_B15_stall_region_out_c0_exe61018;
    wire [63:0] bb_pred_B15_stall_region_out_c0_exe71019;
    wire [0:0] bb_pred_B15_stall_region_out_c0_exe81020;
    wire [31:0] bb_pred_B15_stall_region_out_c0_exe91021;
    wire [0:0] bb_pred_B15_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B15_stall_region_out_stall_out;
    wire [0:0] bb_pred_B15_stall_region_out_valid_out;
    wire [31:0] pred_B15_branch_out_c0_exe101022;
    wire [31:0] pred_B15_branch_out_c0_exe11013;
    wire [63:0] pred_B15_branch_out_c0_exe111023;
    wire [0:0] pred_B15_branch_out_c0_exe121024;
    wire [31:0] pred_B15_branch_out_c0_exe21014;
    wire [31:0] pred_B15_branch_out_c0_exe31015;
    wire [0:0] pred_B15_branch_out_c0_exe51017;
    wire [31:0] pred_B15_branch_out_c0_exe61018;
    wire [63:0] pred_B15_branch_out_c0_exe71019;
    wire [0:0] pred_B15_branch_out_c0_exe81020;
    wire [31:0] pred_B15_branch_out_c0_exe91021;
    wire [0:0] pred_B15_branch_out_stall_out;
    wire [0:0] pred_B15_branch_out_valid_out_0;
    wire [63:0] pred_B15_merge_out_arrayidx38_i572;
    wire [0:0] pred_B15_merge_out_forked412;
    wire [31:0] pred_B15_merge_out_mul27_i554;
    wire [31:0] pred_B15_merge_out_mul69_i_add138563;
    wire [0:0] pred_B15_merge_out_notcmp332581;
    wire [0:0] pred_B15_merge_out_stall_out_0;
    wire [0:0] pred_B15_merge_out_stall_out_1;
    wire [0:0] pred_B15_merge_out_valid_out;


    // pred_B15_merge(BLACKBOX,49)
    pred_B15_merge thepred_B15_merge (
        .in_arrayidx38_i572_0(in_arrayidx38_i572_0),
        .in_arrayidx38_i572_1(in_arrayidx38_i572_1),
        .in_forked412_0(in_forked412_0),
        .in_forked412_1(in_forked412_1),
        .in_mul27_i554_0(in_mul27_i554_0),
        .in_mul27_i554_1(in_mul27_i554_1),
        .in_mul69_i_add138563_0(in_mul69_i_add138563_0),
        .in_mul69_i_add138563_1(in_mul69_i_add138563_1),
        .in_notcmp332581_0(in_notcmp332581_0),
        .in_notcmp332581_1(in_notcmp332581_1),
        .in_stall_in(bb_pred_B15_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_arrayidx38_i572(pred_B15_merge_out_arrayidx38_i572),
        .out_forked412(pred_B15_merge_out_forked412),
        .out_mul27_i554(pred_B15_merge_out_mul27_i554),
        .out_mul69_i_add138563(pred_B15_merge_out_mul69_i_add138563),
        .out_notcmp332581(pred_B15_merge_out_notcmp332581),
        .out_stall_out_0(pred_B15_merge_out_stall_out_0),
        .out_stall_out_1(pred_B15_merge_out_stall_out_1),
        .out_valid_out(pred_B15_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B15_stall_region(BLACKBOX,2)
    pred_bb_B15_stall_region thebb_pred_B15_stall_region (
        .in_arrayidx38_i572(pred_B15_merge_out_arrayidx38_i572),
        .in_forked412(pred_B15_merge_out_forked412),
        .in_mul27_i554(pred_B15_merge_out_mul27_i554),
        .in_mul69_i_add138563(pred_B15_merge_out_mul69_i_add138563),
        .in_notcmp332581(pred_B15_merge_out_notcmp332581),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B15_branch_out_stall_out),
        .in_valid_in(pred_B15_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out(bb_pred_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out(bb_pred_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out),
        .out_c0_exe101022(bb_pred_B15_stall_region_out_c0_exe101022),
        .out_c0_exe11013(bb_pred_B15_stall_region_out_c0_exe11013),
        .out_c0_exe111023(bb_pred_B15_stall_region_out_c0_exe111023),
        .out_c0_exe121024(bb_pred_B15_stall_region_out_c0_exe121024),
        .out_c0_exe21014(bb_pred_B15_stall_region_out_c0_exe21014),
        .out_c0_exe31015(bb_pred_B15_stall_region_out_c0_exe31015),
        .out_c0_exe51017(bb_pred_B15_stall_region_out_c0_exe51017),
        .out_c0_exe61018(bb_pred_B15_stall_region_out_c0_exe61018),
        .out_c0_exe71019(bb_pred_B15_stall_region_out_c0_exe71019),
        .out_c0_exe81020(bb_pred_B15_stall_region_out_c0_exe81020),
        .out_c0_exe91021(bb_pred_B15_stall_region_out_c0_exe91021),
        .out_pipeline_valid_out(bb_pred_B15_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B15_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B15_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B15_branch(BLACKBOX,48)
    pred_B15_branch thepred_B15_branch (
        .in_c0_exe101022(bb_pred_B15_stall_region_out_c0_exe101022),
        .in_c0_exe11013(bb_pred_B15_stall_region_out_c0_exe11013),
        .in_c0_exe111023(bb_pred_B15_stall_region_out_c0_exe111023),
        .in_c0_exe121024(bb_pred_B15_stall_region_out_c0_exe121024),
        .in_c0_exe21014(bb_pred_B15_stall_region_out_c0_exe21014),
        .in_c0_exe31015(bb_pred_B15_stall_region_out_c0_exe31015),
        .in_c0_exe51017(bb_pred_B15_stall_region_out_c0_exe51017),
        .in_c0_exe61018(bb_pred_B15_stall_region_out_c0_exe61018),
        .in_c0_exe71019(bb_pred_B15_stall_region_out_c0_exe71019),
        .in_c0_exe81020(bb_pred_B15_stall_region_out_c0_exe81020),
        .in_c0_exe91021(bb_pred_B15_stall_region_out_c0_exe91021),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B15_stall_region_out_valid_out),
        .out_c0_exe101022(pred_B15_branch_out_c0_exe101022),
        .out_c0_exe11013(pred_B15_branch_out_c0_exe11013),
        .out_c0_exe111023(pred_B15_branch_out_c0_exe111023),
        .out_c0_exe121024(pred_B15_branch_out_c0_exe121024),
        .out_c0_exe21014(pred_B15_branch_out_c0_exe21014),
        .out_c0_exe31015(pred_B15_branch_out_c0_exe31015),
        .out_c0_exe51017(pred_B15_branch_out_c0_exe51017),
        .out_c0_exe61018(pred_B15_branch_out_c0_exe61018),
        .out_c0_exe71019(pred_B15_branch_out_c0_exe71019),
        .out_c0_exe81020(pred_B15_branch_out_c0_exe81020),
        .out_c0_exe91021(pred_B15_branch_out_c0_exe91021),
        .out_stall_out(pred_B15_branch_out_stall_out),
        .out_valid_out_0(pred_B15_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101022(GPOUT,28)
    assign out_c0_exe101022 = pred_B15_branch_out_c0_exe101022;

    // out_c0_exe11013(GPOUT,29)
    assign out_c0_exe11013 = pred_B15_branch_out_c0_exe11013;

    // out_c0_exe111023(GPOUT,30)
    assign out_c0_exe111023 = pred_B15_branch_out_c0_exe111023;

    // out_c0_exe121024(GPOUT,31)
    assign out_c0_exe121024 = pred_B15_branch_out_c0_exe121024;

    // out_c0_exe21014(GPOUT,32)
    assign out_c0_exe21014 = pred_B15_branch_out_c0_exe21014;

    // out_c0_exe31015(GPOUT,33)
    assign out_c0_exe31015 = pred_B15_branch_out_c0_exe31015;

    // out_c0_exe51017(GPOUT,34)
    assign out_c0_exe51017 = pred_B15_branch_out_c0_exe51017;

    // out_c0_exe61018(GPOUT,35)
    assign out_c0_exe61018 = pred_B15_branch_out_c0_exe61018;

    // out_c0_exe71019(GPOUT,36)
    assign out_c0_exe71019 = pred_B15_branch_out_c0_exe71019;

    // out_c0_exe81020(GPOUT,37)
    assign out_c0_exe81020 = pred_B15_branch_out_c0_exe81020;

    // out_c0_exe91021(GPOUT,38)
    assign out_c0_exe91021 = pred_B15_branch_out_c0_exe91021;

    // out_exiting_stall_out(GPOUT,39)
    assign out_exiting_stall_out = bb_pred_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,40)
    assign out_exiting_valid_out = bb_pred_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out;

    // out_stall_out_0(GPOUT,41)
    assign out_stall_out_0 = pred_B15_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,42)
    assign out_stall_out_1 = pred_B15_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,43)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,44)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,45)
    assign out_valid_out_0 = pred_B15_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,47)
    assign out_pipeline_valid_out = bb_pred_B15_stall_region_out_pipeline_valid_out;

endmodule
