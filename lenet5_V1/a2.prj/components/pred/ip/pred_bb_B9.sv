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

// SystemVerilog created from bb_pred_B9
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:49 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B9 (
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_forked405_0,
    input wire [0:0] in_forked405_1,
    input wire [63:0] in_image,
    input wire [31:0] in_mul39_i44_add122538_0,
    input wire [31:0] in_mul39_i44_add122538_1,
    input wire [31:0] in_mul7_i37_add118535_0,
    input wire [31:0] in_mul7_i37_add118535_1,
    input wire [0:0] in_notcmp358541_0,
    input wire [0:0] in_notcmp358541_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_c0_exe10935,
    output wire [0:0] out_c0_exe11936,
    output wire [31:0] out_c0_exe1926,
    output wire [31:0] out_c0_exe2927,
    output wire [31:0] out_c0_exe3928,
    output wire [31:0] out_c0_exe4929,
    output wire [31:0] out_c0_exe5930,
    output wire [0:0] out_c0_exe7932,
    output wire [0:0] out_c0_exe8933,
    output wire [31:0] out_c0_exe9934,
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

    wire [0:0] bb_pred_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_stall_out;
    wire [0:0] bb_pred_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_valid_out;
    wire [31:0] bb_pred_B9_stall_region_out_c0_exe10935;
    wire [0:0] bb_pred_B9_stall_region_out_c0_exe11936;
    wire [31:0] bb_pred_B9_stall_region_out_c0_exe1926;
    wire [31:0] bb_pred_B9_stall_region_out_c0_exe2927;
    wire [31:0] bb_pred_B9_stall_region_out_c0_exe3928;
    wire [31:0] bb_pred_B9_stall_region_out_c0_exe4929;
    wire [31:0] bb_pred_B9_stall_region_out_c0_exe5930;
    wire [0:0] bb_pred_B9_stall_region_out_c0_exe7932;
    wire [0:0] bb_pred_B9_stall_region_out_c0_exe8933;
    wire [31:0] bb_pred_B9_stall_region_out_c0_exe9934;
    wire [0:0] bb_pred_B9_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B9_stall_region_out_stall_out;
    wire [0:0] bb_pred_B9_stall_region_out_valid_out;
    wire [31:0] pred_B9_branch_out_c0_exe10935;
    wire [0:0] pred_B9_branch_out_c0_exe11936;
    wire [31:0] pred_B9_branch_out_c0_exe1926;
    wire [31:0] pred_B9_branch_out_c0_exe2927;
    wire [31:0] pred_B9_branch_out_c0_exe3928;
    wire [31:0] pred_B9_branch_out_c0_exe4929;
    wire [31:0] pred_B9_branch_out_c0_exe5930;
    wire [0:0] pred_B9_branch_out_c0_exe7932;
    wire [0:0] pred_B9_branch_out_c0_exe8933;
    wire [31:0] pred_B9_branch_out_c0_exe9934;
    wire [0:0] pred_B9_branch_out_stall_out;
    wire [0:0] pred_B9_branch_out_valid_out_0;
    wire [0:0] pred_B9_merge_out_forked405;
    wire [31:0] pred_B9_merge_out_mul39_i44_add122538;
    wire [31:0] pred_B9_merge_out_mul7_i37_add118535;
    wire [0:0] pred_B9_merge_out_notcmp358541;
    wire [0:0] pred_B9_merge_out_stall_out_0;
    wire [0:0] pred_B9_merge_out_stall_out_1;
    wire [0:0] pred_B9_merge_out_valid_out;


    // pred_B9_merge(BLACKBOX,46)
    pred_B9_merge thepred_B9_merge (
        .in_forked405_0(in_forked405_0),
        .in_forked405_1(in_forked405_1),
        .in_mul39_i44_add122538_0(in_mul39_i44_add122538_0),
        .in_mul39_i44_add122538_1(in_mul39_i44_add122538_1),
        .in_mul7_i37_add118535_0(in_mul7_i37_add118535_0),
        .in_mul7_i37_add118535_1(in_mul7_i37_add118535_1),
        .in_notcmp358541_0(in_notcmp358541_0),
        .in_notcmp358541_1(in_notcmp358541_1),
        .in_stall_in(bb_pred_B9_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked405(pred_B9_merge_out_forked405),
        .out_mul39_i44_add122538(pred_B9_merge_out_mul39_i44_add122538),
        .out_mul7_i37_add118535(pred_B9_merge_out_mul7_i37_add118535),
        .out_notcmp358541(pred_B9_merge_out_notcmp358541),
        .out_stall_out_0(pred_B9_merge_out_stall_out_0),
        .out_stall_out_1(pred_B9_merge_out_stall_out_1),
        .out_valid_out(pred_B9_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B9_stall_region(BLACKBOX,2)
    pred_bb_B9_stall_region thebb_pred_B9_stall_region (
        .in_forked405(pred_B9_merge_out_forked405),
        .in_mul39_i44_add122538(pred_B9_merge_out_mul39_i44_add122538),
        .in_mul7_i37_add118535(pred_B9_merge_out_mul7_i37_add118535),
        .in_notcmp358541(pred_B9_merge_out_notcmp358541),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B9_branch_out_stall_out),
        .in_valid_in(pred_B9_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_stall_out(bb_pred_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_valid_out(bb_pred_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_valid_out),
        .out_c0_exe10935(bb_pred_B9_stall_region_out_c0_exe10935),
        .out_c0_exe11936(bb_pred_B9_stall_region_out_c0_exe11936),
        .out_c0_exe1926(bb_pred_B9_stall_region_out_c0_exe1926),
        .out_c0_exe2927(bb_pred_B9_stall_region_out_c0_exe2927),
        .out_c0_exe3928(bb_pred_B9_stall_region_out_c0_exe3928),
        .out_c0_exe4929(bb_pred_B9_stall_region_out_c0_exe4929),
        .out_c0_exe5930(bb_pred_B9_stall_region_out_c0_exe5930),
        .out_c0_exe7932(bb_pred_B9_stall_region_out_c0_exe7932),
        .out_c0_exe8933(bb_pred_B9_stall_region_out_c0_exe8933),
        .out_c0_exe9934(bb_pred_B9_stall_region_out_c0_exe9934),
        .out_pipeline_valid_out(bb_pred_B9_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B9_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B9_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B9_branch(BLACKBOX,45)
    pred_B9_branch thepred_B9_branch (
        .in_c0_exe10935(bb_pred_B9_stall_region_out_c0_exe10935),
        .in_c0_exe11936(bb_pred_B9_stall_region_out_c0_exe11936),
        .in_c0_exe1926(bb_pred_B9_stall_region_out_c0_exe1926),
        .in_c0_exe2927(bb_pred_B9_stall_region_out_c0_exe2927),
        .in_c0_exe3928(bb_pred_B9_stall_region_out_c0_exe3928),
        .in_c0_exe4929(bb_pred_B9_stall_region_out_c0_exe4929),
        .in_c0_exe5930(bb_pred_B9_stall_region_out_c0_exe5930),
        .in_c0_exe7932(bb_pred_B9_stall_region_out_c0_exe7932),
        .in_c0_exe8933(bb_pred_B9_stall_region_out_c0_exe8933),
        .in_c0_exe9934(bb_pred_B9_stall_region_out_c0_exe9934),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_pred_B9_stall_region_out_valid_out),
        .out_c0_exe10935(pred_B9_branch_out_c0_exe10935),
        .out_c0_exe11936(pred_B9_branch_out_c0_exe11936),
        .out_c0_exe1926(pred_B9_branch_out_c0_exe1926),
        .out_c0_exe2927(pred_B9_branch_out_c0_exe2927),
        .out_c0_exe3928(pred_B9_branch_out_c0_exe3928),
        .out_c0_exe4929(pred_B9_branch_out_c0_exe4929),
        .out_c0_exe5930(pred_B9_branch_out_c0_exe5930),
        .out_c0_exe7932(pred_B9_branch_out_c0_exe7932),
        .out_c0_exe8933(pred_B9_branch_out_c0_exe8933),
        .out_c0_exe9934(pred_B9_branch_out_c0_exe9934),
        .out_stall_out(pred_B9_branch_out_stall_out),
        .out_valid_out_0(pred_B9_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10935(GPOUT,26)
    assign out_c0_exe10935 = pred_B9_branch_out_c0_exe10935;

    // out_c0_exe11936(GPOUT,27)
    assign out_c0_exe11936 = pred_B9_branch_out_c0_exe11936;

    // out_c0_exe1926(GPOUT,28)
    assign out_c0_exe1926 = pred_B9_branch_out_c0_exe1926;

    // out_c0_exe2927(GPOUT,29)
    assign out_c0_exe2927 = pred_B9_branch_out_c0_exe2927;

    // out_c0_exe3928(GPOUT,30)
    assign out_c0_exe3928 = pred_B9_branch_out_c0_exe3928;

    // out_c0_exe4929(GPOUT,31)
    assign out_c0_exe4929 = pred_B9_branch_out_c0_exe4929;

    // out_c0_exe5930(GPOUT,32)
    assign out_c0_exe5930 = pred_B9_branch_out_c0_exe5930;

    // out_c0_exe7932(GPOUT,33)
    assign out_c0_exe7932 = pred_B9_branch_out_c0_exe7932;

    // out_c0_exe8933(GPOUT,34)
    assign out_c0_exe8933 = pred_B9_branch_out_c0_exe8933;

    // out_c0_exe9934(GPOUT,35)
    assign out_c0_exe9934 = pred_B9_branch_out_c0_exe9934;

    // out_exiting_stall_out(GPOUT,36)
    assign out_exiting_stall_out = bb_pred_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,37)
    assign out_exiting_valid_out = bb_pred_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_valid_out;

    // out_stall_out_0(GPOUT,38)
    assign out_stall_out_0 = pred_B9_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,39)
    assign out_stall_out_1 = pred_B9_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,40)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,41)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,42)
    assign out_valid_out_0 = pred_B9_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,44)
    assign out_pipeline_valid_out = bb_pred_B9_stall_region_out_pipeline_valid_out;

endmodule
