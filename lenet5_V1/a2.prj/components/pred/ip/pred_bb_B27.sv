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

// SystemVerilog created from bb_pred_B27
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B27 (
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_forked433_0,
    input wire [0:0] in_forked433_1,
    input wire [63:0] in_image,
    input wire [31:0] in_index_0_i304_pop56770_0,
    input wire [31:0] in_index_0_i304_pop56770_1,
    input wire [31:0] in_mul39_i208_add162764_0,
    input wire [31:0] in_mul39_i208_add162764_1,
    input wire [31:0] in_mul7_i184_add158761_0,
    input wire [31:0] in_mul7_i184_add158761_1,
    input wire [0:0] in_notcmp296767_0,
    input wire [0:0] in_notcmp296767_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_c0_exe101365,
    output wire [31:0] out_c0_exe111366,
    output wire [31:0] out_c0_exe11356,
    output wire [0:0] out_c0_exe121367,
    output wire [31:0] out_c0_exe131368,
    output wire [31:0] out_c0_exe21357,
    output wire [31:0] out_c0_exe31358,
    output wire [31:0] out_c0_exe41359,
    output wire [31:0] out_c0_exe51360,
    output wire [0:0] out_c0_exe71362,
    output wire [31:0] out_c0_exe81363,
    output wire [0:0] out_c0_exe91364,
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

    wire [0:0] bb_pred_B27_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_stall_out;
    wire [0:0] bb_pred_B27_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_valid_out;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe101365;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe111366;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe11356;
    wire [0:0] bb_pred_B27_stall_region_out_c0_exe121367;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe131368;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe21357;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe31358;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe41359;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe51360;
    wire [0:0] bb_pred_B27_stall_region_out_c0_exe71362;
    wire [31:0] bb_pred_B27_stall_region_out_c0_exe81363;
    wire [0:0] bb_pred_B27_stall_region_out_c0_exe91364;
    wire [0:0] bb_pred_B27_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B27_stall_region_out_stall_out;
    wire [0:0] bb_pred_B27_stall_region_out_valid_out;
    wire [31:0] pred_B27_branch_out_c0_exe101365;
    wire [31:0] pred_B27_branch_out_c0_exe111366;
    wire [31:0] pred_B27_branch_out_c0_exe11356;
    wire [0:0] pred_B27_branch_out_c0_exe121367;
    wire [31:0] pred_B27_branch_out_c0_exe131368;
    wire [31:0] pred_B27_branch_out_c0_exe21357;
    wire [31:0] pred_B27_branch_out_c0_exe31358;
    wire [31:0] pred_B27_branch_out_c0_exe41359;
    wire [31:0] pred_B27_branch_out_c0_exe51360;
    wire [0:0] pred_B27_branch_out_c0_exe71362;
    wire [31:0] pred_B27_branch_out_c0_exe81363;
    wire [0:0] pred_B27_branch_out_c0_exe91364;
    wire [0:0] pred_B27_branch_out_stall_out;
    wire [0:0] pred_B27_branch_out_valid_out_0;
    wire [0:0] pred_B27_merge_out_forked433;
    wire [31:0] pred_B27_merge_out_index_0_i304_pop56770;
    wire [31:0] pred_B27_merge_out_mul39_i208_add162764;
    wire [31:0] pred_B27_merge_out_mul7_i184_add158761;
    wire [0:0] pred_B27_merge_out_notcmp296767;
    wire [0:0] pred_B27_merge_out_stall_out_0;
    wire [0:0] pred_B27_merge_out_stall_out_1;
    wire [0:0] pred_B27_merge_out_valid_out;


    // pred_B27_merge(BLACKBOX,50)
    pred_B27_merge thepred_B27_merge (
        .in_forked433_0(in_forked433_0),
        .in_forked433_1(in_forked433_1),
        .in_index_0_i304_pop56770_0(in_index_0_i304_pop56770_0),
        .in_index_0_i304_pop56770_1(in_index_0_i304_pop56770_1),
        .in_mul39_i208_add162764_0(in_mul39_i208_add162764_0),
        .in_mul39_i208_add162764_1(in_mul39_i208_add162764_1),
        .in_mul7_i184_add158761_0(in_mul7_i184_add158761_0),
        .in_mul7_i184_add158761_1(in_mul7_i184_add158761_1),
        .in_notcmp296767_0(in_notcmp296767_0),
        .in_notcmp296767_1(in_notcmp296767_1),
        .in_stall_in(bb_pred_B27_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked433(pred_B27_merge_out_forked433),
        .out_index_0_i304_pop56770(pred_B27_merge_out_index_0_i304_pop56770),
        .out_mul39_i208_add162764(pred_B27_merge_out_mul39_i208_add162764),
        .out_mul7_i184_add158761(pred_B27_merge_out_mul7_i184_add158761),
        .out_notcmp296767(pred_B27_merge_out_notcmp296767),
        .out_stall_out_0(pred_B27_merge_out_stall_out_0),
        .out_stall_out_1(pred_B27_merge_out_stall_out_1),
        .out_valid_out(pred_B27_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B27_stall_region(BLACKBOX,2)
    pred_bb_B27_stall_region thebb_pred_B27_stall_region (
        .in_forked433(pred_B27_merge_out_forked433),
        .in_index_0_i304_pop56770(pred_B27_merge_out_index_0_i304_pop56770),
        .in_mul39_i208_add162764(pred_B27_merge_out_mul39_i208_add162764),
        .in_mul7_i184_add158761(pred_B27_merge_out_mul7_i184_add158761),
        .in_notcmp296767(pred_B27_merge_out_notcmp296767),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B27_branch_out_stall_out),
        .in_valid_in(pred_B27_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_stall_out(bb_pred_B27_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_valid_out(bb_pred_B27_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_valid_out),
        .out_c0_exe101365(bb_pred_B27_stall_region_out_c0_exe101365),
        .out_c0_exe111366(bb_pred_B27_stall_region_out_c0_exe111366),
        .out_c0_exe11356(bb_pred_B27_stall_region_out_c0_exe11356),
        .out_c0_exe121367(bb_pred_B27_stall_region_out_c0_exe121367),
        .out_c0_exe131368(bb_pred_B27_stall_region_out_c0_exe131368),
        .out_c0_exe21357(bb_pred_B27_stall_region_out_c0_exe21357),
        .out_c0_exe31358(bb_pred_B27_stall_region_out_c0_exe31358),
        .out_c0_exe41359(bb_pred_B27_stall_region_out_c0_exe41359),
        .out_c0_exe51360(bb_pred_B27_stall_region_out_c0_exe51360),
        .out_c0_exe71362(bb_pred_B27_stall_region_out_c0_exe71362),
        .out_c0_exe81363(bb_pred_B27_stall_region_out_c0_exe81363),
        .out_c0_exe91364(bb_pred_B27_stall_region_out_c0_exe91364),
        .out_pipeline_valid_out(bb_pred_B27_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B27_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B27_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B27_branch(BLACKBOX,49)
    pred_B27_branch thepred_B27_branch (
        .in_c0_exe101365(bb_pred_B27_stall_region_out_c0_exe101365),
        .in_c0_exe111366(bb_pred_B27_stall_region_out_c0_exe111366),
        .in_c0_exe11356(bb_pred_B27_stall_region_out_c0_exe11356),
        .in_c0_exe121367(bb_pred_B27_stall_region_out_c0_exe121367),
        .in_c0_exe131368(bb_pred_B27_stall_region_out_c0_exe131368),
        .in_c0_exe21357(bb_pred_B27_stall_region_out_c0_exe21357),
        .in_c0_exe31358(bb_pred_B27_stall_region_out_c0_exe31358),
        .in_c0_exe41359(bb_pred_B27_stall_region_out_c0_exe41359),
        .in_c0_exe51360(bb_pred_B27_stall_region_out_c0_exe51360),
        .in_c0_exe71362(bb_pred_B27_stall_region_out_c0_exe71362),
        .in_c0_exe81363(bb_pred_B27_stall_region_out_c0_exe81363),
        .in_c0_exe91364(bb_pred_B27_stall_region_out_c0_exe91364),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B27_stall_region_out_valid_out),
        .out_c0_exe101365(pred_B27_branch_out_c0_exe101365),
        .out_c0_exe111366(pred_B27_branch_out_c0_exe111366),
        .out_c0_exe11356(pred_B27_branch_out_c0_exe11356),
        .out_c0_exe121367(pred_B27_branch_out_c0_exe121367),
        .out_c0_exe131368(pred_B27_branch_out_c0_exe131368),
        .out_c0_exe21357(pred_B27_branch_out_c0_exe21357),
        .out_c0_exe31358(pred_B27_branch_out_c0_exe31358),
        .out_c0_exe41359(pred_B27_branch_out_c0_exe41359),
        .out_c0_exe51360(pred_B27_branch_out_c0_exe51360),
        .out_c0_exe71362(pred_B27_branch_out_c0_exe71362),
        .out_c0_exe81363(pred_B27_branch_out_c0_exe81363),
        .out_c0_exe91364(pred_B27_branch_out_c0_exe91364),
        .out_stall_out(pred_B27_branch_out_stall_out),
        .out_valid_out_0(pred_B27_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101365(GPOUT,28)
    assign out_c0_exe101365 = pred_B27_branch_out_c0_exe101365;

    // out_c0_exe111366(GPOUT,29)
    assign out_c0_exe111366 = pred_B27_branch_out_c0_exe111366;

    // out_c0_exe11356(GPOUT,30)
    assign out_c0_exe11356 = pred_B27_branch_out_c0_exe11356;

    // out_c0_exe121367(GPOUT,31)
    assign out_c0_exe121367 = pred_B27_branch_out_c0_exe121367;

    // out_c0_exe131368(GPOUT,32)
    assign out_c0_exe131368 = pred_B27_branch_out_c0_exe131368;

    // out_c0_exe21357(GPOUT,33)
    assign out_c0_exe21357 = pred_B27_branch_out_c0_exe21357;

    // out_c0_exe31358(GPOUT,34)
    assign out_c0_exe31358 = pred_B27_branch_out_c0_exe31358;

    // out_c0_exe41359(GPOUT,35)
    assign out_c0_exe41359 = pred_B27_branch_out_c0_exe41359;

    // out_c0_exe51360(GPOUT,36)
    assign out_c0_exe51360 = pred_B27_branch_out_c0_exe51360;

    // out_c0_exe71362(GPOUT,37)
    assign out_c0_exe71362 = pred_B27_branch_out_c0_exe71362;

    // out_c0_exe81363(GPOUT,38)
    assign out_c0_exe81363 = pred_B27_branch_out_c0_exe81363;

    // out_c0_exe91364(GPOUT,39)
    assign out_c0_exe91364 = pred_B27_branch_out_c0_exe91364;

    // out_exiting_stall_out(GPOUT,40)
    assign out_exiting_stall_out = bb_pred_B27_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,41)
    assign out_exiting_valid_out = bb_pred_B27_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_valid_out;

    // out_stall_out_0(GPOUT,42)
    assign out_stall_out_0 = pred_B27_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,43)
    assign out_stall_out_1 = pred_B27_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,44)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,45)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,46)
    assign out_valid_out_0 = pred_B27_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,48)
    assign out_pipeline_valid_out = bb_pred_B27_stall_region_out_pipeline_valid_out;

endmodule
