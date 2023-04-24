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

// SystemVerilog created from bb_pred_B21_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B21_stall_region (
    output wire [31:0] out_c0_exe10126825,
    output wire [0:0] out_c0_exe11126929,
    output wire [0:0] out_c0_exe12127031,
    output wire [31:0] out_c0_exe13127133,
    output wire [63:0] out_c0_exe14127236,
    output wire [63:0] out_c0_exe15127338,
    output wire [63:0] out_c0_exe16127441,
    output wire [63:0] out_c0_exe17127543,
    output wire [0:0] out_c0_exe18127646,
    output wire [0:0] out_c0_exe19127748,
    output wire [31:0] out_c0_exe20127850,
    output wire [0:0] out_c0_exe21127952,
    output wire [63:0] out_c0_exe212607,
    output wire [31:0] out_c0_exe24128256,
    output wire [31:0] out_c0_exe25128358,
    output wire [63:0] out_c0_exe26128460,
    output wire [0:0] out_c0_exe27128562,
    output wire [31:0] out_c0_exe28128664,
    output wire [31:0] out_c0_exe29128766,
    output wire [31:0] out_c0_exe30128868,
    output wire [0:0] out_c0_exe31128970,
    output wire [31:0] out_c0_exe3126110,
    output wire [31:0] out_c0_exe32129072,
    output wire [63:0] out_c0_exe33129174,
    output wire [0:0] out_c0_exe34129276,
    output wire [31:0] out_c0_exe5126312,
    output wire [31:0] out_c0_exe6126414,
    output wire [0:0] out_c0_exe7126519,
    output wire [0:0] out_c0_exe8126621,
    output wire [31:0] out_c0_exe9126723,
    output wire [31:0] out_storemerge_lcssa337_push19678,
    output wire [0:0] out_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe10126825,
    input wire [0:0] in_c0_exe11126929,
    input wire [0:0] in_c0_exe12127031,
    input wire [31:0] in_c0_exe13127133,
    input wire [63:0] in_c0_exe14127236,
    input wire [63:0] in_c0_exe15127338,
    input wire [63:0] in_c0_exe16127441,
    input wire [63:0] in_c0_exe17127543,
    input wire [0:0] in_c0_exe18127646,
    input wire [0:0] in_c0_exe19127748,
    input wire [31:0] in_c0_exe20127850,
    input wire [0:0] in_c0_exe21127952,
    input wire [63:0] in_c0_exe212607,
    input wire [31:0] in_c0_exe24128256,
    input wire [31:0] in_c0_exe25128358,
    input wire [63:0] in_c0_exe26128460,
    input wire [0:0] in_c0_exe27128562,
    input wire [31:0] in_c0_exe28128664,
    input wire [31:0] in_c0_exe29128766,
    input wire [31:0] in_c0_exe30128868,
    input wire [0:0] in_c0_exe31128970,
    input wire [31:0] in_c0_exe3126110,
    input wire [31:0] in_c0_exe32129072,
    input wire [63:0] in_c0_exe33129174,
    input wire [0:0] in_c0_exe34129276,
    input wire [31:0] in_c0_exe5126312,
    input wire [31:0] in_c0_exe6126414,
    input wire [0:0] in_c0_exe7126519,
    input wire [0:0] in_c0_exe8126621,
    input wire [31:0] in_c0_exe9126723,
    input wire [31:0] in_storemerge_lcssa337_push19678,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [905:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [31:0] bubble_select_stall_entry_p;
    wire [63:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [31:0] bubble_select_stall_entry_s;
    wire [31:0] bubble_select_stall_entry_t;
    wire [31:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [31:0] bubble_select_stall_entry_x;
    wire [63:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [31:0] bubble_select_stall_entry_aa;
    wire [31:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [0:0] bubble_select_stall_entry_dd;
    wire [31:0] bubble_select_stall_entry_ee;
    wire [31:0] bubble_select_stall_entry_ff;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,13)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = in_stall_in | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,11)
    assign bubble_join_stall_entry_q = {in_storemerge_lcssa337_push19678, in_c0_exe9126723, in_c0_exe8126621, in_c0_exe7126519, in_c0_exe6126414, in_c0_exe5126312, in_c0_exe34129276, in_c0_exe33129174, in_c0_exe32129072, in_c0_exe3126110, in_c0_exe31128970, in_c0_exe30128868, in_c0_exe29128766, in_c0_exe28128664, in_c0_exe27128562, in_c0_exe26128460, in_c0_exe25128358, in_c0_exe24128256, in_c0_exe212607, in_c0_exe21127952, in_c0_exe20127850, in_c0_exe19127748, in_c0_exe18127646, in_c0_exe17127543, in_c0_exe16127441, in_c0_exe15127338, in_c0_exe14127236, in_c0_exe13127133, in_c0_exe12127031, in_c0_exe11126929, in_c0_exe10126825};

    // bubble_select_stall_entry(BITSELECT,12)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[65:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[129:66]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[193:130]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[257:194]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[321:258]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[322:322]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[323:323]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[355:324]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[356:356]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[420:357]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[452:421]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[484:453]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[548:485]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[549:549]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[581:550]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[613:582]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[645:614]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[646:646]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[678:647]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[710:679]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[774:711]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[775:775]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[807:776]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[839:808]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[840:840]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[841:841]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[873:842]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[905:874]);

    // dupName_0_sync_out_x(GPOUT,2)@0
    assign out_c0_exe10126825 = bubble_select_stall_entry_b;
    assign out_c0_exe11126929 = bubble_select_stall_entry_c;
    assign out_c0_exe12127031 = bubble_select_stall_entry_d;
    assign out_c0_exe13127133 = bubble_select_stall_entry_e;
    assign out_c0_exe14127236 = bubble_select_stall_entry_f;
    assign out_c0_exe15127338 = bubble_select_stall_entry_g;
    assign out_c0_exe16127441 = bubble_select_stall_entry_h;
    assign out_c0_exe17127543 = bubble_select_stall_entry_i;
    assign out_c0_exe18127646 = bubble_select_stall_entry_j;
    assign out_c0_exe19127748 = bubble_select_stall_entry_k;
    assign out_c0_exe20127850 = bubble_select_stall_entry_l;
    assign out_c0_exe21127952 = bubble_select_stall_entry_m;
    assign out_c0_exe212607 = bubble_select_stall_entry_n;
    assign out_c0_exe24128256 = bubble_select_stall_entry_o;
    assign out_c0_exe25128358 = bubble_select_stall_entry_p;
    assign out_c0_exe26128460 = bubble_select_stall_entry_q;
    assign out_c0_exe27128562 = bubble_select_stall_entry_r;
    assign out_c0_exe28128664 = bubble_select_stall_entry_s;
    assign out_c0_exe29128766 = bubble_select_stall_entry_t;
    assign out_c0_exe30128868 = bubble_select_stall_entry_u;
    assign out_c0_exe31128970 = bubble_select_stall_entry_v;
    assign out_c0_exe3126110 = bubble_select_stall_entry_w;
    assign out_c0_exe32129072 = bubble_select_stall_entry_x;
    assign out_c0_exe33129174 = bubble_select_stall_entry_y;
    assign out_c0_exe34129276 = bubble_select_stall_entry_z;
    assign out_c0_exe5126312 = bubble_select_stall_entry_aa;
    assign out_c0_exe6126414 = bubble_select_stall_entry_bb;
    assign out_c0_exe7126519 = bubble_select_stall_entry_cc;
    assign out_c0_exe8126621 = bubble_select_stall_entry_dd;
    assign out_c0_exe9126723 = bubble_select_stall_entry_ee;
    assign out_storemerge_lcssa337_push19678 = bubble_select_stall_entry_ff;
    assign out_valid_out = SE_stall_entry_V0;

    // sync_out(GPOUT,8)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
