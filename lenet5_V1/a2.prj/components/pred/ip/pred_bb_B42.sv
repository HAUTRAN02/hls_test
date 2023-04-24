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

// SystemVerilog created from bb_pred_B42
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B42 (
    output wire [31:0] out_feedback_out_66,
    output wire [31:0] out_feedback_out_67,
    output wire [31:0] out_feedback_out_68,
    output wire [31:0] out_feedback_out_69,
    output wire [31:0] out_feedback_out_70,
    output wire [31:0] out_feedback_out_71,
    output wire [31:0] out_feedback_out_72,
    output wire [31:0] out_feedback_out_73,
    output wire [31:0] out_feedback_out_74,
    output wire [31:0] out_feedback_out_75,
    input wire [0:0] in_feedback_stall_in_66,
    input wire [0:0] in_feedback_stall_in_67,
    input wire [0:0] in_feedback_stall_in_68,
    input wire [0:0] in_feedback_stall_in_69,
    input wire [0:0] in_feedback_stall_in_70,
    input wire [0:0] in_feedback_stall_in_71,
    input wire [0:0] in_feedback_stall_in_72,
    input wire [0:0] in_feedback_stall_in_73,
    input wire [0:0] in_feedback_stall_in_74,
    input wire [0:0] in_feedback_stall_in_75,
    output wire [0:0] out_feedback_valid_out_66,
    output wire [0:0] out_feedback_valid_out_67,
    output wire [0:0] out_feedback_valid_out_68,
    output wire [0:0] out_feedback_valid_out_69,
    output wire [0:0] out_feedback_valid_out_70,
    output wire [0:0] out_feedback_valid_out_71,
    output wire [0:0] out_feedback_valid_out_72,
    output wire [0:0] out_feedback_valid_out_73,
    output wire [0:0] out_feedback_valid_out_74,
    output wire [0:0] out_feedback_valid_out_75,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [31:0] in_c0_exe101640105_0,
    input wire [31:0] in_c0_exe111641106_0,
    input wire [31:0] in_c0_exe121642107_0,
    input wire [31:0] in_c0_exe131643108_0,
    input wire [31:0] in_c0_exe141644109_0,
    input wire [0:0] in_c0_exe151645110_0,
    input wire [0:0] in_c0_exe161646111_0,
    input wire [31:0] in_c0_exe2163298_0,
    input wire [31:0] in_c0_exe4163499_0,
    input wire [31:0] in_c0_exe51635100_0,
    input wire [31:0] in_c0_exe61636101_0,
    input wire [31:0] in_c0_exe71637102_0,
    input wire [31:0] in_c0_exe81638103_0,
    input wire [31:0] in_c0_exe91639104_0,
    input wire [63:0] in_image,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_intel_reserved_ffwd_0_0,
    output wire [31:0] out_intel_reserved_ffwd_1_0,
    output wire [31:0] out_intel_reserved_ffwd_2_0,
    output wire [31:0] out_intel_reserved_ffwd_3_0,
    output wire [31:0] out_intel_reserved_ffwd_4_0,
    output wire [31:0] out_intel_reserved_ffwd_5_0,
    output wire [31:0] out_intel_reserved_ffwd_6_0,
    output wire [31:0] out_intel_reserved_ffwd_7_0,
    output wire [31:0] out_intel_reserved_ffwd_8_0,
    output wire [31:0] out_intel_reserved_ffwd_9_0,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B42_stall_region_out_c0_exe161646111;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_66;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_67;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_68;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_69;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_70;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_71;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_72;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_73;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_74;
    wire [31:0] bb_pred_B42_stall_region_out_feedback_out_75;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_66;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_67;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_68;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_69;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_70;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_71;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_72;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_73;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_74;
    wire [0:0] bb_pred_B42_stall_region_out_feedback_valid_out_75;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_0_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_1_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_2_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_3_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_4_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_5_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_6_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_7_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_8_0;
    wire [31:0] bb_pred_B42_stall_region_out_intel_reserved_ffwd_9_0;
    wire [0:0] bb_pred_B42_stall_region_out_stall_out;
    wire [0:0] bb_pred_B42_stall_region_out_valid_out;
    wire [0:0] pred_B42_branch_out_stall_out;
    wire [0:0] pred_B42_branch_out_valid_out_0;
    wire [0:0] pred_B42_branch_out_valid_out_1;
    wire [31:0] pred_B42_merge_out_c0_exe101640105;
    wire [31:0] pred_B42_merge_out_c0_exe111641106;
    wire [31:0] pred_B42_merge_out_c0_exe121642107;
    wire [31:0] pred_B42_merge_out_c0_exe131643108;
    wire [31:0] pred_B42_merge_out_c0_exe141644109;
    wire [0:0] pred_B42_merge_out_c0_exe151645110;
    wire [0:0] pred_B42_merge_out_c0_exe161646111;
    wire [31:0] pred_B42_merge_out_c0_exe2163298;
    wire [31:0] pred_B42_merge_out_c0_exe4163499;
    wire [31:0] pred_B42_merge_out_c0_exe51635100;
    wire [31:0] pred_B42_merge_out_c0_exe61636101;
    wire [31:0] pred_B42_merge_out_c0_exe71637102;
    wire [31:0] pred_B42_merge_out_c0_exe81638103;
    wire [31:0] pred_B42_merge_out_c0_exe91639104;
    wire [0:0] pred_B42_merge_out_stall_out_0;
    wire [0:0] pred_B42_merge_out_valid_out;


    // pred_B42_branch(BLACKBOX,76)
    pred_B42_branch thepred_B42_branch (
        .in_c0_exe161646111(bb_pred_B42_stall_region_out_c0_exe161646111),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B42_stall_region_out_valid_out),
        .out_stall_out(pred_B42_branch_out_stall_out),
        .out_valid_out_0(pred_B42_branch_out_valid_out_0),
        .out_valid_out_1(pred_B42_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B42_merge(BLACKBOX,77)
    pred_B42_merge thepred_B42_merge (
        .in_c0_exe101640105_0(in_c0_exe101640105_0),
        .in_c0_exe111641106_0(in_c0_exe111641106_0),
        .in_c0_exe121642107_0(in_c0_exe121642107_0),
        .in_c0_exe131643108_0(in_c0_exe131643108_0),
        .in_c0_exe141644109_0(in_c0_exe141644109_0),
        .in_c0_exe151645110_0(in_c0_exe151645110_0),
        .in_c0_exe161646111_0(in_c0_exe161646111_0),
        .in_c0_exe2163298_0(in_c0_exe2163298_0),
        .in_c0_exe4163499_0(in_c0_exe4163499_0),
        .in_c0_exe51635100_0(in_c0_exe51635100_0),
        .in_c0_exe61636101_0(in_c0_exe61636101_0),
        .in_c0_exe71637102_0(in_c0_exe71637102_0),
        .in_c0_exe81638103_0(in_c0_exe81638103_0),
        .in_c0_exe91639104_0(in_c0_exe91639104_0),
        .in_stall_in(bb_pred_B42_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe101640105(pred_B42_merge_out_c0_exe101640105),
        .out_c0_exe111641106(pred_B42_merge_out_c0_exe111641106),
        .out_c0_exe121642107(pred_B42_merge_out_c0_exe121642107),
        .out_c0_exe131643108(pred_B42_merge_out_c0_exe131643108),
        .out_c0_exe141644109(pred_B42_merge_out_c0_exe141644109),
        .out_c0_exe151645110(pred_B42_merge_out_c0_exe151645110),
        .out_c0_exe161646111(pred_B42_merge_out_c0_exe161646111),
        .out_c0_exe2163298(pred_B42_merge_out_c0_exe2163298),
        .out_c0_exe4163499(pred_B42_merge_out_c0_exe4163499),
        .out_c0_exe51635100(pred_B42_merge_out_c0_exe51635100),
        .out_c0_exe61636101(pred_B42_merge_out_c0_exe61636101),
        .out_c0_exe71637102(pred_B42_merge_out_c0_exe71637102),
        .out_c0_exe81638103(pred_B42_merge_out_c0_exe81638103),
        .out_c0_exe91639104(pred_B42_merge_out_c0_exe91639104),
        .out_stall_out_0(pred_B42_merge_out_stall_out_0),
        .out_valid_out(pred_B42_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B42_stall_region(BLACKBOX,2)
    pred_bb_B42_stall_region thebb_pred_B42_stall_region (
        .in_c0_exe101640105(pred_B42_merge_out_c0_exe101640105),
        .in_c0_exe111641106(pred_B42_merge_out_c0_exe111641106),
        .in_c0_exe121642107(pred_B42_merge_out_c0_exe121642107),
        .in_c0_exe131643108(pred_B42_merge_out_c0_exe131643108),
        .in_c0_exe141644109(pred_B42_merge_out_c0_exe141644109),
        .in_c0_exe151645110(pred_B42_merge_out_c0_exe151645110),
        .in_c0_exe161646111(pred_B42_merge_out_c0_exe161646111),
        .in_c0_exe2163298(pred_B42_merge_out_c0_exe2163298),
        .in_c0_exe4163499(pred_B42_merge_out_c0_exe4163499),
        .in_c0_exe51635100(pred_B42_merge_out_c0_exe51635100),
        .in_c0_exe61636101(pred_B42_merge_out_c0_exe61636101),
        .in_c0_exe71637102(pred_B42_merge_out_c0_exe71637102),
        .in_c0_exe81638103(pred_B42_merge_out_c0_exe81638103),
        .in_c0_exe91639104(pred_B42_merge_out_c0_exe91639104),
        .in_feedback_stall_in_66(in_feedback_stall_in_66),
        .in_feedback_stall_in_67(in_feedback_stall_in_67),
        .in_feedback_stall_in_68(in_feedback_stall_in_68),
        .in_feedback_stall_in_69(in_feedback_stall_in_69),
        .in_feedback_stall_in_70(in_feedback_stall_in_70),
        .in_feedback_stall_in_71(in_feedback_stall_in_71),
        .in_feedback_stall_in_72(in_feedback_stall_in_72),
        .in_feedback_stall_in_73(in_feedback_stall_in_73),
        .in_feedback_stall_in_74(in_feedback_stall_in_74),
        .in_feedback_stall_in_75(in_feedback_stall_in_75),
        .in_stall_in(pred_B42_branch_out_stall_out),
        .in_valid_in(pred_B42_merge_out_valid_out),
        .out_c0_exe161646111(bb_pred_B42_stall_region_out_c0_exe161646111),
        .out_feedback_out_66(bb_pred_B42_stall_region_out_feedback_out_66),
        .out_feedback_out_67(bb_pred_B42_stall_region_out_feedback_out_67),
        .out_feedback_out_68(bb_pred_B42_stall_region_out_feedback_out_68),
        .out_feedback_out_69(bb_pred_B42_stall_region_out_feedback_out_69),
        .out_feedback_out_70(bb_pred_B42_stall_region_out_feedback_out_70),
        .out_feedback_out_71(bb_pred_B42_stall_region_out_feedback_out_71),
        .out_feedback_out_72(bb_pred_B42_stall_region_out_feedback_out_72),
        .out_feedback_out_73(bb_pred_B42_stall_region_out_feedback_out_73),
        .out_feedback_out_74(bb_pred_B42_stall_region_out_feedback_out_74),
        .out_feedback_out_75(bb_pred_B42_stall_region_out_feedback_out_75),
        .out_feedback_valid_out_66(bb_pred_B42_stall_region_out_feedback_valid_out_66),
        .out_feedback_valid_out_67(bb_pred_B42_stall_region_out_feedback_valid_out_67),
        .out_feedback_valid_out_68(bb_pred_B42_stall_region_out_feedback_valid_out_68),
        .out_feedback_valid_out_69(bb_pred_B42_stall_region_out_feedback_valid_out_69),
        .out_feedback_valid_out_70(bb_pred_B42_stall_region_out_feedback_valid_out_70),
        .out_feedback_valid_out_71(bb_pred_B42_stall_region_out_feedback_valid_out_71),
        .out_feedback_valid_out_72(bb_pred_B42_stall_region_out_feedback_valid_out_72),
        .out_feedback_valid_out_73(bb_pred_B42_stall_region_out_feedback_valid_out_73),
        .out_feedback_valid_out_74(bb_pred_B42_stall_region_out_feedback_valid_out_74),
        .out_feedback_valid_out_75(bb_pred_B42_stall_region_out_feedback_valid_out_75),
        .out_intel_reserved_ffwd_0_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_1_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_2_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_2_0),
        .out_intel_reserved_ffwd_3_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_3_0),
        .out_intel_reserved_ffwd_4_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_4_0),
        .out_intel_reserved_ffwd_5_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_8_0),
        .out_intel_reserved_ffwd_9_0(bb_pred_B42_stall_region_out_intel_reserved_ffwd_9_0),
        .out_stall_out(bb_pred_B42_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B42_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_66_sync(GPOUT,3)
    assign out_feedback_out_66 = bb_pred_B42_stall_region_out_feedback_out_66;

    // feedback_out_67_sync(GPOUT,4)
    assign out_feedback_out_67 = bb_pred_B42_stall_region_out_feedback_out_67;

    // feedback_out_68_sync(GPOUT,5)
    assign out_feedback_out_68 = bb_pred_B42_stall_region_out_feedback_out_68;

    // feedback_out_69_sync(GPOUT,6)
    assign out_feedback_out_69 = bb_pred_B42_stall_region_out_feedback_out_69;

    // feedback_out_70_sync(GPOUT,7)
    assign out_feedback_out_70 = bb_pred_B42_stall_region_out_feedback_out_70;

    // feedback_out_71_sync(GPOUT,8)
    assign out_feedback_out_71 = bb_pred_B42_stall_region_out_feedback_out_71;

    // feedback_out_72_sync(GPOUT,9)
    assign out_feedback_out_72 = bb_pred_B42_stall_region_out_feedback_out_72;

    // feedback_out_73_sync(GPOUT,10)
    assign out_feedback_out_73 = bb_pred_B42_stall_region_out_feedback_out_73;

    // feedback_out_74_sync(GPOUT,11)
    assign out_feedback_out_74 = bb_pred_B42_stall_region_out_feedback_out_74;

    // feedback_out_75_sync(GPOUT,12)
    assign out_feedback_out_75 = bb_pred_B42_stall_region_out_feedback_out_75;

    // feedback_valid_out_66_sync(GPOUT,23)
    assign out_feedback_valid_out_66 = bb_pred_B42_stall_region_out_feedback_valid_out_66;

    // feedback_valid_out_67_sync(GPOUT,24)
    assign out_feedback_valid_out_67 = bb_pred_B42_stall_region_out_feedback_valid_out_67;

    // feedback_valid_out_68_sync(GPOUT,25)
    assign out_feedback_valid_out_68 = bb_pred_B42_stall_region_out_feedback_valid_out_68;

    // feedback_valid_out_69_sync(GPOUT,26)
    assign out_feedback_valid_out_69 = bb_pred_B42_stall_region_out_feedback_valid_out_69;

    // feedback_valid_out_70_sync(GPOUT,27)
    assign out_feedback_valid_out_70 = bb_pred_B42_stall_region_out_feedback_valid_out_70;

    // feedback_valid_out_71_sync(GPOUT,28)
    assign out_feedback_valid_out_71 = bb_pred_B42_stall_region_out_feedback_valid_out_71;

    // feedback_valid_out_72_sync(GPOUT,29)
    assign out_feedback_valid_out_72 = bb_pred_B42_stall_region_out_feedback_valid_out_72;

    // feedback_valid_out_73_sync(GPOUT,30)
    assign out_feedback_valid_out_73 = bb_pred_B42_stall_region_out_feedback_valid_out_73;

    // feedback_valid_out_74_sync(GPOUT,31)
    assign out_feedback_valid_out_74 = bb_pred_B42_stall_region_out_feedback_valid_out_74;

    // feedback_valid_out_75_sync(GPOUT,32)
    assign out_feedback_valid_out_75 = bb_pred_B42_stall_region_out_feedback_valid_out_75;

    // out_intel_reserved_ffwd_0_0(GPOUT,62)
    assign out_intel_reserved_ffwd_0_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_0_0;

    // out_intel_reserved_ffwd_1_0(GPOUT,63)
    assign out_intel_reserved_ffwd_1_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_1_0;

    // out_intel_reserved_ffwd_2_0(GPOUT,64)
    assign out_intel_reserved_ffwd_2_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_2_0;

    // out_intel_reserved_ffwd_3_0(GPOUT,65)
    assign out_intel_reserved_ffwd_3_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_3_0;

    // out_intel_reserved_ffwd_4_0(GPOUT,66)
    assign out_intel_reserved_ffwd_4_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_4_0;

    // out_intel_reserved_ffwd_5_0(GPOUT,67)
    assign out_intel_reserved_ffwd_5_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_5_0;

    // out_intel_reserved_ffwd_6_0(GPOUT,68)
    assign out_intel_reserved_ffwd_6_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_6_0;

    // out_intel_reserved_ffwd_7_0(GPOUT,69)
    assign out_intel_reserved_ffwd_7_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_7_0;

    // out_intel_reserved_ffwd_8_0(GPOUT,70)
    assign out_intel_reserved_ffwd_8_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_8_0;

    // out_intel_reserved_ffwd_9_0(GPOUT,71)
    assign out_intel_reserved_ffwd_9_0 = bb_pred_B42_stall_region_out_intel_reserved_ffwd_9_0;

    // out_stall_in_0(GPOUT,72)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,73)
    assign out_stall_out_0 = pred_B42_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,74)
    assign out_valid_out_0 = pred_B42_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,75)
    assign out_valid_out_1 = pred_B42_branch_out_valid_out_1;

endmodule
