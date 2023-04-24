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

// SystemVerilog created from bb_pred_B21
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B21 (
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [31:0] in_c0_exe10126825_0,
    input wire [0:0] in_c0_exe11126929_0,
    input wire [0:0] in_c0_exe12127031_0,
    input wire [31:0] in_c0_exe13127133_0,
    input wire [63:0] in_c0_exe14127236_0,
    input wire [63:0] in_c0_exe15127338_0,
    input wire [63:0] in_c0_exe16127441_0,
    input wire [63:0] in_c0_exe17127543_0,
    input wire [0:0] in_c0_exe18127646_0,
    input wire [0:0] in_c0_exe19127748_0,
    input wire [31:0] in_c0_exe20127850_0,
    input wire [0:0] in_c0_exe21127952_0,
    input wire [63:0] in_c0_exe212607_0,
    input wire [31:0] in_c0_exe24128256_0,
    input wire [31:0] in_c0_exe25128358_0,
    input wire [63:0] in_c0_exe26128460_0,
    input wire [0:0] in_c0_exe27128562_0,
    input wire [31:0] in_c0_exe28128664_0,
    input wire [31:0] in_c0_exe29128766_0,
    input wire [31:0] in_c0_exe30128868_0,
    input wire [0:0] in_c0_exe31128970_0,
    input wire [31:0] in_c0_exe3126110_0,
    input wire [31:0] in_c0_exe32129072_0,
    input wire [63:0] in_c0_exe33129174_0,
    input wire [0:0] in_c0_exe34129276_0,
    input wire [31:0] in_c0_exe5126312_0,
    input wire [31:0] in_c0_exe6126414_0,
    input wire [0:0] in_c0_exe7126519_0,
    input wire [0:0] in_c0_exe8126621_0,
    input wire [31:0] in_c0_exe9126723_0,
    input wire [63:0] in_image,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_storemerge_lcssa337_push19678_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
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
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [31:0] out_storemerge_lcssa337_push19678,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_pred_B21_stall_region_out_c0_exe10126825;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe11126929;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe12127031;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe13127133;
    wire [63:0] bb_pred_B21_stall_region_out_c0_exe14127236;
    wire [63:0] bb_pred_B21_stall_region_out_c0_exe15127338;
    wire [63:0] bb_pred_B21_stall_region_out_c0_exe16127441;
    wire [63:0] bb_pred_B21_stall_region_out_c0_exe17127543;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe18127646;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe19127748;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe20127850;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe21127952;
    wire [63:0] bb_pred_B21_stall_region_out_c0_exe212607;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe24128256;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe25128358;
    wire [63:0] bb_pred_B21_stall_region_out_c0_exe26128460;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe27128562;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe28128664;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe29128766;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe30128868;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe31128970;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe3126110;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe32129072;
    wire [63:0] bb_pred_B21_stall_region_out_c0_exe33129174;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe34129276;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe5126312;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe6126414;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe7126519;
    wire [0:0] bb_pred_B21_stall_region_out_c0_exe8126621;
    wire [31:0] bb_pred_B21_stall_region_out_c0_exe9126723;
    wire [0:0] bb_pred_B21_stall_region_out_stall_out;
    wire [31:0] bb_pred_B21_stall_region_out_storemerge_lcssa337_push19678;
    wire [0:0] bb_pred_B21_stall_region_out_valid_out;
    wire [31:0] pred_B21_branch_out_c0_exe10126825;
    wire [0:0] pred_B21_branch_out_c0_exe11126929;
    wire [0:0] pred_B21_branch_out_c0_exe12127031;
    wire [31:0] pred_B21_branch_out_c0_exe13127133;
    wire [63:0] pred_B21_branch_out_c0_exe14127236;
    wire [63:0] pred_B21_branch_out_c0_exe15127338;
    wire [63:0] pred_B21_branch_out_c0_exe16127441;
    wire [63:0] pred_B21_branch_out_c0_exe17127543;
    wire [0:0] pred_B21_branch_out_c0_exe18127646;
    wire [0:0] pred_B21_branch_out_c0_exe19127748;
    wire [31:0] pred_B21_branch_out_c0_exe20127850;
    wire [63:0] pred_B21_branch_out_c0_exe212607;
    wire [31:0] pred_B21_branch_out_c0_exe24128256;
    wire [31:0] pred_B21_branch_out_c0_exe25128358;
    wire [63:0] pred_B21_branch_out_c0_exe26128460;
    wire [0:0] pred_B21_branch_out_c0_exe27128562;
    wire [31:0] pred_B21_branch_out_c0_exe28128664;
    wire [31:0] pred_B21_branch_out_c0_exe29128766;
    wire [31:0] pred_B21_branch_out_c0_exe30128868;
    wire [0:0] pred_B21_branch_out_c0_exe31128970;
    wire [31:0] pred_B21_branch_out_c0_exe3126110;
    wire [31:0] pred_B21_branch_out_c0_exe32129072;
    wire [63:0] pred_B21_branch_out_c0_exe33129174;
    wire [0:0] pred_B21_branch_out_c0_exe34129276;
    wire [31:0] pred_B21_branch_out_c0_exe5126312;
    wire [31:0] pred_B21_branch_out_c0_exe6126414;
    wire [0:0] pred_B21_branch_out_c0_exe7126519;
    wire [0:0] pred_B21_branch_out_c0_exe8126621;
    wire [31:0] pred_B21_branch_out_c0_exe9126723;
    wire [0:0] pred_B21_branch_out_stall_out;
    wire [31:0] pred_B21_branch_out_storemerge_lcssa337_push19678;
    wire [0:0] pred_B21_branch_out_valid_out_0;
    wire [0:0] pred_B21_branch_out_valid_out_1;
    wire [31:0] pred_B21_merge_out_c0_exe10126825;
    wire [0:0] pred_B21_merge_out_c0_exe11126929;
    wire [0:0] pred_B21_merge_out_c0_exe12127031;
    wire [31:0] pred_B21_merge_out_c0_exe13127133;
    wire [63:0] pred_B21_merge_out_c0_exe14127236;
    wire [63:0] pred_B21_merge_out_c0_exe15127338;
    wire [63:0] pred_B21_merge_out_c0_exe16127441;
    wire [63:0] pred_B21_merge_out_c0_exe17127543;
    wire [0:0] pred_B21_merge_out_c0_exe18127646;
    wire [0:0] pred_B21_merge_out_c0_exe19127748;
    wire [31:0] pred_B21_merge_out_c0_exe20127850;
    wire [0:0] pred_B21_merge_out_c0_exe21127952;
    wire [63:0] pred_B21_merge_out_c0_exe212607;
    wire [31:0] pred_B21_merge_out_c0_exe24128256;
    wire [31:0] pred_B21_merge_out_c0_exe25128358;
    wire [63:0] pred_B21_merge_out_c0_exe26128460;
    wire [0:0] pred_B21_merge_out_c0_exe27128562;
    wire [31:0] pred_B21_merge_out_c0_exe28128664;
    wire [31:0] pred_B21_merge_out_c0_exe29128766;
    wire [31:0] pred_B21_merge_out_c0_exe30128868;
    wire [0:0] pred_B21_merge_out_c0_exe31128970;
    wire [31:0] pred_B21_merge_out_c0_exe3126110;
    wire [31:0] pred_B21_merge_out_c0_exe32129072;
    wire [63:0] pred_B21_merge_out_c0_exe33129174;
    wire [0:0] pred_B21_merge_out_c0_exe34129276;
    wire [31:0] pred_B21_merge_out_c0_exe5126312;
    wire [31:0] pred_B21_merge_out_c0_exe6126414;
    wire [0:0] pred_B21_merge_out_c0_exe7126519;
    wire [0:0] pred_B21_merge_out_c0_exe8126621;
    wire [31:0] pred_B21_merge_out_c0_exe9126723;
    wire [0:0] pred_B21_merge_out_stall_out_0;
    wire [31:0] pred_B21_merge_out_storemerge_lcssa337_push19678;
    wire [0:0] pred_B21_merge_out_valid_out;


    // pred_B21_merge(BLACKBOX,84)
    pred_B21_merge thepred_B21_merge (
        .in_c0_exe10126825_0(in_c0_exe10126825_0),
        .in_c0_exe11126929_0(in_c0_exe11126929_0),
        .in_c0_exe12127031_0(in_c0_exe12127031_0),
        .in_c0_exe13127133_0(in_c0_exe13127133_0),
        .in_c0_exe14127236_0(in_c0_exe14127236_0),
        .in_c0_exe15127338_0(in_c0_exe15127338_0),
        .in_c0_exe16127441_0(in_c0_exe16127441_0),
        .in_c0_exe17127543_0(in_c0_exe17127543_0),
        .in_c0_exe18127646_0(in_c0_exe18127646_0),
        .in_c0_exe19127748_0(in_c0_exe19127748_0),
        .in_c0_exe20127850_0(in_c0_exe20127850_0),
        .in_c0_exe21127952_0(in_c0_exe21127952_0),
        .in_c0_exe212607_0(in_c0_exe212607_0),
        .in_c0_exe24128256_0(in_c0_exe24128256_0),
        .in_c0_exe25128358_0(in_c0_exe25128358_0),
        .in_c0_exe26128460_0(in_c0_exe26128460_0),
        .in_c0_exe27128562_0(in_c0_exe27128562_0),
        .in_c0_exe28128664_0(in_c0_exe28128664_0),
        .in_c0_exe29128766_0(in_c0_exe29128766_0),
        .in_c0_exe30128868_0(in_c0_exe30128868_0),
        .in_c0_exe31128970_0(in_c0_exe31128970_0),
        .in_c0_exe3126110_0(in_c0_exe3126110_0),
        .in_c0_exe32129072_0(in_c0_exe32129072_0),
        .in_c0_exe33129174_0(in_c0_exe33129174_0),
        .in_c0_exe34129276_0(in_c0_exe34129276_0),
        .in_c0_exe5126312_0(in_c0_exe5126312_0),
        .in_c0_exe6126414_0(in_c0_exe6126414_0),
        .in_c0_exe7126519_0(in_c0_exe7126519_0),
        .in_c0_exe8126621_0(in_c0_exe8126621_0),
        .in_c0_exe9126723_0(in_c0_exe9126723_0),
        .in_stall_in(bb_pred_B21_stall_region_out_stall_out),
        .in_storemerge_lcssa337_push19678_0(in_storemerge_lcssa337_push19678_0),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10126825(pred_B21_merge_out_c0_exe10126825),
        .out_c0_exe11126929(pred_B21_merge_out_c0_exe11126929),
        .out_c0_exe12127031(pred_B21_merge_out_c0_exe12127031),
        .out_c0_exe13127133(pred_B21_merge_out_c0_exe13127133),
        .out_c0_exe14127236(pred_B21_merge_out_c0_exe14127236),
        .out_c0_exe15127338(pred_B21_merge_out_c0_exe15127338),
        .out_c0_exe16127441(pred_B21_merge_out_c0_exe16127441),
        .out_c0_exe17127543(pred_B21_merge_out_c0_exe17127543),
        .out_c0_exe18127646(pred_B21_merge_out_c0_exe18127646),
        .out_c0_exe19127748(pred_B21_merge_out_c0_exe19127748),
        .out_c0_exe20127850(pred_B21_merge_out_c0_exe20127850),
        .out_c0_exe21127952(pred_B21_merge_out_c0_exe21127952),
        .out_c0_exe212607(pred_B21_merge_out_c0_exe212607),
        .out_c0_exe24128256(pred_B21_merge_out_c0_exe24128256),
        .out_c0_exe25128358(pred_B21_merge_out_c0_exe25128358),
        .out_c0_exe26128460(pred_B21_merge_out_c0_exe26128460),
        .out_c0_exe27128562(pred_B21_merge_out_c0_exe27128562),
        .out_c0_exe28128664(pred_B21_merge_out_c0_exe28128664),
        .out_c0_exe29128766(pred_B21_merge_out_c0_exe29128766),
        .out_c0_exe30128868(pred_B21_merge_out_c0_exe30128868),
        .out_c0_exe31128970(pred_B21_merge_out_c0_exe31128970),
        .out_c0_exe3126110(pred_B21_merge_out_c0_exe3126110),
        .out_c0_exe32129072(pred_B21_merge_out_c0_exe32129072),
        .out_c0_exe33129174(pred_B21_merge_out_c0_exe33129174),
        .out_c0_exe34129276(pred_B21_merge_out_c0_exe34129276),
        .out_c0_exe5126312(pred_B21_merge_out_c0_exe5126312),
        .out_c0_exe6126414(pred_B21_merge_out_c0_exe6126414),
        .out_c0_exe7126519(pred_B21_merge_out_c0_exe7126519),
        .out_c0_exe8126621(pred_B21_merge_out_c0_exe8126621),
        .out_c0_exe9126723(pred_B21_merge_out_c0_exe9126723),
        .out_stall_out_0(pred_B21_merge_out_stall_out_0),
        .out_storemerge_lcssa337_push19678(pred_B21_merge_out_storemerge_lcssa337_push19678),
        .out_valid_out(pred_B21_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B21_stall_region(BLACKBOX,2)
    pred_bb_B21_stall_region thebb_pred_B21_stall_region (
        .in_c0_exe10126825(pred_B21_merge_out_c0_exe10126825),
        .in_c0_exe11126929(pred_B21_merge_out_c0_exe11126929),
        .in_c0_exe12127031(pred_B21_merge_out_c0_exe12127031),
        .in_c0_exe13127133(pred_B21_merge_out_c0_exe13127133),
        .in_c0_exe14127236(pred_B21_merge_out_c0_exe14127236),
        .in_c0_exe15127338(pred_B21_merge_out_c0_exe15127338),
        .in_c0_exe16127441(pred_B21_merge_out_c0_exe16127441),
        .in_c0_exe17127543(pred_B21_merge_out_c0_exe17127543),
        .in_c0_exe18127646(pred_B21_merge_out_c0_exe18127646),
        .in_c0_exe19127748(pred_B21_merge_out_c0_exe19127748),
        .in_c0_exe20127850(pred_B21_merge_out_c0_exe20127850),
        .in_c0_exe21127952(pred_B21_merge_out_c0_exe21127952),
        .in_c0_exe212607(pred_B21_merge_out_c0_exe212607),
        .in_c0_exe24128256(pred_B21_merge_out_c0_exe24128256),
        .in_c0_exe25128358(pred_B21_merge_out_c0_exe25128358),
        .in_c0_exe26128460(pred_B21_merge_out_c0_exe26128460),
        .in_c0_exe27128562(pred_B21_merge_out_c0_exe27128562),
        .in_c0_exe28128664(pred_B21_merge_out_c0_exe28128664),
        .in_c0_exe29128766(pred_B21_merge_out_c0_exe29128766),
        .in_c0_exe30128868(pred_B21_merge_out_c0_exe30128868),
        .in_c0_exe31128970(pred_B21_merge_out_c0_exe31128970),
        .in_c0_exe3126110(pred_B21_merge_out_c0_exe3126110),
        .in_c0_exe32129072(pred_B21_merge_out_c0_exe32129072),
        .in_c0_exe33129174(pred_B21_merge_out_c0_exe33129174),
        .in_c0_exe34129276(pred_B21_merge_out_c0_exe34129276),
        .in_c0_exe5126312(pred_B21_merge_out_c0_exe5126312),
        .in_c0_exe6126414(pred_B21_merge_out_c0_exe6126414),
        .in_c0_exe7126519(pred_B21_merge_out_c0_exe7126519),
        .in_c0_exe8126621(pred_B21_merge_out_c0_exe8126621),
        .in_c0_exe9126723(pred_B21_merge_out_c0_exe9126723),
        .in_stall_in(pred_B21_branch_out_stall_out),
        .in_storemerge_lcssa337_push19678(pred_B21_merge_out_storemerge_lcssa337_push19678),
        .in_valid_in(pred_B21_merge_out_valid_out),
        .out_c0_exe10126825(bb_pred_B21_stall_region_out_c0_exe10126825),
        .out_c0_exe11126929(bb_pred_B21_stall_region_out_c0_exe11126929),
        .out_c0_exe12127031(bb_pred_B21_stall_region_out_c0_exe12127031),
        .out_c0_exe13127133(bb_pred_B21_stall_region_out_c0_exe13127133),
        .out_c0_exe14127236(bb_pred_B21_stall_region_out_c0_exe14127236),
        .out_c0_exe15127338(bb_pred_B21_stall_region_out_c0_exe15127338),
        .out_c0_exe16127441(bb_pred_B21_stall_region_out_c0_exe16127441),
        .out_c0_exe17127543(bb_pred_B21_stall_region_out_c0_exe17127543),
        .out_c0_exe18127646(bb_pred_B21_stall_region_out_c0_exe18127646),
        .out_c0_exe19127748(bb_pred_B21_stall_region_out_c0_exe19127748),
        .out_c0_exe20127850(bb_pred_B21_stall_region_out_c0_exe20127850),
        .out_c0_exe21127952(bb_pred_B21_stall_region_out_c0_exe21127952),
        .out_c0_exe212607(bb_pred_B21_stall_region_out_c0_exe212607),
        .out_c0_exe24128256(bb_pred_B21_stall_region_out_c0_exe24128256),
        .out_c0_exe25128358(bb_pred_B21_stall_region_out_c0_exe25128358),
        .out_c0_exe26128460(bb_pred_B21_stall_region_out_c0_exe26128460),
        .out_c0_exe27128562(bb_pred_B21_stall_region_out_c0_exe27128562),
        .out_c0_exe28128664(bb_pred_B21_stall_region_out_c0_exe28128664),
        .out_c0_exe29128766(bb_pred_B21_stall_region_out_c0_exe29128766),
        .out_c0_exe30128868(bb_pred_B21_stall_region_out_c0_exe30128868),
        .out_c0_exe31128970(bb_pred_B21_stall_region_out_c0_exe31128970),
        .out_c0_exe3126110(bb_pred_B21_stall_region_out_c0_exe3126110),
        .out_c0_exe32129072(bb_pred_B21_stall_region_out_c0_exe32129072),
        .out_c0_exe33129174(bb_pred_B21_stall_region_out_c0_exe33129174),
        .out_c0_exe34129276(bb_pred_B21_stall_region_out_c0_exe34129276),
        .out_c0_exe5126312(bb_pred_B21_stall_region_out_c0_exe5126312),
        .out_c0_exe6126414(bb_pred_B21_stall_region_out_c0_exe6126414),
        .out_c0_exe7126519(bb_pred_B21_stall_region_out_c0_exe7126519),
        .out_c0_exe8126621(bb_pred_B21_stall_region_out_c0_exe8126621),
        .out_c0_exe9126723(bb_pred_B21_stall_region_out_c0_exe9126723),
        .out_stall_out(bb_pred_B21_stall_region_out_stall_out),
        .out_storemerge_lcssa337_push19678(bb_pred_B21_stall_region_out_storemerge_lcssa337_push19678),
        .out_valid_out(bb_pred_B21_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B21_branch(BLACKBOX,83)
    pred_B21_branch thepred_B21_branch (
        .in_c0_exe10126825(bb_pred_B21_stall_region_out_c0_exe10126825),
        .in_c0_exe11126929(bb_pred_B21_stall_region_out_c0_exe11126929),
        .in_c0_exe12127031(bb_pred_B21_stall_region_out_c0_exe12127031),
        .in_c0_exe13127133(bb_pred_B21_stall_region_out_c0_exe13127133),
        .in_c0_exe14127236(bb_pred_B21_stall_region_out_c0_exe14127236),
        .in_c0_exe15127338(bb_pred_B21_stall_region_out_c0_exe15127338),
        .in_c0_exe16127441(bb_pred_B21_stall_region_out_c0_exe16127441),
        .in_c0_exe17127543(bb_pred_B21_stall_region_out_c0_exe17127543),
        .in_c0_exe18127646(bb_pred_B21_stall_region_out_c0_exe18127646),
        .in_c0_exe19127748(bb_pred_B21_stall_region_out_c0_exe19127748),
        .in_c0_exe20127850(bb_pred_B21_stall_region_out_c0_exe20127850),
        .in_c0_exe21127952(bb_pred_B21_stall_region_out_c0_exe21127952),
        .in_c0_exe212607(bb_pred_B21_stall_region_out_c0_exe212607),
        .in_c0_exe24128256(bb_pred_B21_stall_region_out_c0_exe24128256),
        .in_c0_exe25128358(bb_pred_B21_stall_region_out_c0_exe25128358),
        .in_c0_exe26128460(bb_pred_B21_stall_region_out_c0_exe26128460),
        .in_c0_exe27128562(bb_pred_B21_stall_region_out_c0_exe27128562),
        .in_c0_exe28128664(bb_pred_B21_stall_region_out_c0_exe28128664),
        .in_c0_exe29128766(bb_pred_B21_stall_region_out_c0_exe29128766),
        .in_c0_exe30128868(bb_pred_B21_stall_region_out_c0_exe30128868),
        .in_c0_exe31128970(bb_pred_B21_stall_region_out_c0_exe31128970),
        .in_c0_exe3126110(bb_pred_B21_stall_region_out_c0_exe3126110),
        .in_c0_exe32129072(bb_pred_B21_stall_region_out_c0_exe32129072),
        .in_c0_exe33129174(bb_pred_B21_stall_region_out_c0_exe33129174),
        .in_c0_exe34129276(bb_pred_B21_stall_region_out_c0_exe34129276),
        .in_c0_exe5126312(bb_pred_B21_stall_region_out_c0_exe5126312),
        .in_c0_exe6126414(bb_pred_B21_stall_region_out_c0_exe6126414),
        .in_c0_exe7126519(bb_pred_B21_stall_region_out_c0_exe7126519),
        .in_c0_exe8126621(bb_pred_B21_stall_region_out_c0_exe8126621),
        .in_c0_exe9126723(bb_pred_B21_stall_region_out_c0_exe9126723),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_storemerge_lcssa337_push19678(bb_pred_B21_stall_region_out_storemerge_lcssa337_push19678),
        .in_valid_in(bb_pred_B21_stall_region_out_valid_out),
        .out_c0_exe10126825(pred_B21_branch_out_c0_exe10126825),
        .out_c0_exe11126929(pred_B21_branch_out_c0_exe11126929),
        .out_c0_exe12127031(pred_B21_branch_out_c0_exe12127031),
        .out_c0_exe13127133(pred_B21_branch_out_c0_exe13127133),
        .out_c0_exe14127236(pred_B21_branch_out_c0_exe14127236),
        .out_c0_exe15127338(pred_B21_branch_out_c0_exe15127338),
        .out_c0_exe16127441(pred_B21_branch_out_c0_exe16127441),
        .out_c0_exe17127543(pred_B21_branch_out_c0_exe17127543),
        .out_c0_exe18127646(pred_B21_branch_out_c0_exe18127646),
        .out_c0_exe19127748(pred_B21_branch_out_c0_exe19127748),
        .out_c0_exe20127850(pred_B21_branch_out_c0_exe20127850),
        .out_c0_exe212607(pred_B21_branch_out_c0_exe212607),
        .out_c0_exe24128256(pred_B21_branch_out_c0_exe24128256),
        .out_c0_exe25128358(pred_B21_branch_out_c0_exe25128358),
        .out_c0_exe26128460(pred_B21_branch_out_c0_exe26128460),
        .out_c0_exe27128562(pred_B21_branch_out_c0_exe27128562),
        .out_c0_exe28128664(pred_B21_branch_out_c0_exe28128664),
        .out_c0_exe29128766(pred_B21_branch_out_c0_exe29128766),
        .out_c0_exe30128868(pred_B21_branch_out_c0_exe30128868),
        .out_c0_exe31128970(pred_B21_branch_out_c0_exe31128970),
        .out_c0_exe3126110(pred_B21_branch_out_c0_exe3126110),
        .out_c0_exe32129072(pred_B21_branch_out_c0_exe32129072),
        .out_c0_exe33129174(pred_B21_branch_out_c0_exe33129174),
        .out_c0_exe34129276(pred_B21_branch_out_c0_exe34129276),
        .out_c0_exe5126312(pred_B21_branch_out_c0_exe5126312),
        .out_c0_exe6126414(pred_B21_branch_out_c0_exe6126414),
        .out_c0_exe7126519(pred_B21_branch_out_c0_exe7126519),
        .out_c0_exe8126621(pred_B21_branch_out_c0_exe8126621),
        .out_c0_exe9126723(pred_B21_branch_out_c0_exe9126723),
        .out_stall_out(pred_B21_branch_out_stall_out),
        .out_storemerge_lcssa337_push19678(pred_B21_branch_out_storemerge_lcssa337_push19678),
        .out_valid_out_0(pred_B21_branch_out_valid_out_0),
        .out_valid_out_1(pred_B21_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10126825(GPOUT,49)
    assign out_c0_exe10126825 = pred_B21_branch_out_c0_exe10126825;

    // out_c0_exe11126929(GPOUT,50)
    assign out_c0_exe11126929 = pred_B21_branch_out_c0_exe11126929;

    // out_c0_exe12127031(GPOUT,51)
    assign out_c0_exe12127031 = pred_B21_branch_out_c0_exe12127031;

    // out_c0_exe13127133(GPOUT,52)
    assign out_c0_exe13127133 = pred_B21_branch_out_c0_exe13127133;

    // out_c0_exe14127236(GPOUT,53)
    assign out_c0_exe14127236 = pred_B21_branch_out_c0_exe14127236;

    // out_c0_exe15127338(GPOUT,54)
    assign out_c0_exe15127338 = pred_B21_branch_out_c0_exe15127338;

    // out_c0_exe16127441(GPOUT,55)
    assign out_c0_exe16127441 = pred_B21_branch_out_c0_exe16127441;

    // out_c0_exe17127543(GPOUT,56)
    assign out_c0_exe17127543 = pred_B21_branch_out_c0_exe17127543;

    // out_c0_exe18127646(GPOUT,57)
    assign out_c0_exe18127646 = pred_B21_branch_out_c0_exe18127646;

    // out_c0_exe19127748(GPOUT,58)
    assign out_c0_exe19127748 = pred_B21_branch_out_c0_exe19127748;

    // out_c0_exe20127850(GPOUT,59)
    assign out_c0_exe20127850 = pred_B21_branch_out_c0_exe20127850;

    // out_c0_exe212607(GPOUT,60)
    assign out_c0_exe212607 = pred_B21_branch_out_c0_exe212607;

    // out_c0_exe24128256(GPOUT,61)
    assign out_c0_exe24128256 = pred_B21_branch_out_c0_exe24128256;

    // out_c0_exe25128358(GPOUT,62)
    assign out_c0_exe25128358 = pred_B21_branch_out_c0_exe25128358;

    // out_c0_exe26128460(GPOUT,63)
    assign out_c0_exe26128460 = pred_B21_branch_out_c0_exe26128460;

    // out_c0_exe27128562(GPOUT,64)
    assign out_c0_exe27128562 = pred_B21_branch_out_c0_exe27128562;

    // out_c0_exe28128664(GPOUT,65)
    assign out_c0_exe28128664 = pred_B21_branch_out_c0_exe28128664;

    // out_c0_exe29128766(GPOUT,66)
    assign out_c0_exe29128766 = pred_B21_branch_out_c0_exe29128766;

    // out_c0_exe30128868(GPOUT,67)
    assign out_c0_exe30128868 = pred_B21_branch_out_c0_exe30128868;

    // out_c0_exe31128970(GPOUT,68)
    assign out_c0_exe31128970 = pred_B21_branch_out_c0_exe31128970;

    // out_c0_exe3126110(GPOUT,69)
    assign out_c0_exe3126110 = pred_B21_branch_out_c0_exe3126110;

    // out_c0_exe32129072(GPOUT,70)
    assign out_c0_exe32129072 = pred_B21_branch_out_c0_exe32129072;

    // out_c0_exe33129174(GPOUT,71)
    assign out_c0_exe33129174 = pred_B21_branch_out_c0_exe33129174;

    // out_c0_exe34129276(GPOUT,72)
    assign out_c0_exe34129276 = pred_B21_branch_out_c0_exe34129276;

    // out_c0_exe5126312(GPOUT,73)
    assign out_c0_exe5126312 = pred_B21_branch_out_c0_exe5126312;

    // out_c0_exe6126414(GPOUT,74)
    assign out_c0_exe6126414 = pred_B21_branch_out_c0_exe6126414;

    // out_c0_exe7126519(GPOUT,75)
    assign out_c0_exe7126519 = pred_B21_branch_out_c0_exe7126519;

    // out_c0_exe8126621(GPOUT,76)
    assign out_c0_exe8126621 = pred_B21_branch_out_c0_exe8126621;

    // out_c0_exe9126723(GPOUT,77)
    assign out_c0_exe9126723 = pred_B21_branch_out_c0_exe9126723;

    // out_stall_in_0(GPOUT,78)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,79)
    assign out_stall_out_0 = pred_B21_merge_out_stall_out_0;

    // out_storemerge_lcssa337_push19678(GPOUT,80)
    assign out_storemerge_lcssa337_push19678 = pred_B21_branch_out_storemerge_lcssa337_push19678;

    // out_valid_out_0(GPOUT,81)
    assign out_valid_out_0 = pred_B21_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,82)
    assign out_valid_out_1 = pred_B21_branch_out_valid_out_1;

endmodule
