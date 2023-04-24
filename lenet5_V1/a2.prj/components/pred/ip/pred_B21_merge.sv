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

// SystemVerilog created from pred_B21_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B21_merge (
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
    input wire [0:0] in_stall_in,
    input wire [31:0] in_storemerge_lcssa337_push19678_0,
    input wire [0:0] in_valid_in_0,
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
    output wire [0:0] out_stall_out_0,
    output wire [31:0] out_storemerge_lcssa337_push19678,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10126825(GPOUT,35)
    assign out_c0_exe10126825 = in_c0_exe10126825_0;

    // out_c0_exe11126929(GPOUT,36)
    assign out_c0_exe11126929 = in_c0_exe11126929_0;

    // out_c0_exe12127031(GPOUT,37)
    assign out_c0_exe12127031 = in_c0_exe12127031_0;

    // out_c0_exe13127133(GPOUT,38)
    assign out_c0_exe13127133 = in_c0_exe13127133_0;

    // out_c0_exe14127236(GPOUT,39)
    assign out_c0_exe14127236 = in_c0_exe14127236_0;

    // out_c0_exe15127338(GPOUT,40)
    assign out_c0_exe15127338 = in_c0_exe15127338_0;

    // out_c0_exe16127441(GPOUT,41)
    assign out_c0_exe16127441 = in_c0_exe16127441_0;

    // out_c0_exe17127543(GPOUT,42)
    assign out_c0_exe17127543 = in_c0_exe17127543_0;

    // out_c0_exe18127646(GPOUT,43)
    assign out_c0_exe18127646 = in_c0_exe18127646_0;

    // out_c0_exe19127748(GPOUT,44)
    assign out_c0_exe19127748 = in_c0_exe19127748_0;

    // out_c0_exe20127850(GPOUT,45)
    assign out_c0_exe20127850 = in_c0_exe20127850_0;

    // out_c0_exe21127952(GPOUT,46)
    assign out_c0_exe21127952 = in_c0_exe21127952_0;

    // out_c0_exe212607(GPOUT,47)
    assign out_c0_exe212607 = in_c0_exe212607_0;

    // out_c0_exe24128256(GPOUT,48)
    assign out_c0_exe24128256 = in_c0_exe24128256_0;

    // out_c0_exe25128358(GPOUT,49)
    assign out_c0_exe25128358 = in_c0_exe25128358_0;

    // out_c0_exe26128460(GPOUT,50)
    assign out_c0_exe26128460 = in_c0_exe26128460_0;

    // out_c0_exe27128562(GPOUT,51)
    assign out_c0_exe27128562 = in_c0_exe27128562_0;

    // out_c0_exe28128664(GPOUT,52)
    assign out_c0_exe28128664 = in_c0_exe28128664_0;

    // out_c0_exe29128766(GPOUT,53)
    assign out_c0_exe29128766 = in_c0_exe29128766_0;

    // out_c0_exe30128868(GPOUT,54)
    assign out_c0_exe30128868 = in_c0_exe30128868_0;

    // out_c0_exe31128970(GPOUT,55)
    assign out_c0_exe31128970 = in_c0_exe31128970_0;

    // out_c0_exe3126110(GPOUT,56)
    assign out_c0_exe3126110 = in_c0_exe3126110_0;

    // out_c0_exe32129072(GPOUT,57)
    assign out_c0_exe32129072 = in_c0_exe32129072_0;

    // out_c0_exe33129174(GPOUT,58)
    assign out_c0_exe33129174 = in_c0_exe33129174_0;

    // out_c0_exe34129276(GPOUT,59)
    assign out_c0_exe34129276 = in_c0_exe34129276_0;

    // out_c0_exe5126312(GPOUT,60)
    assign out_c0_exe5126312 = in_c0_exe5126312_0;

    // out_c0_exe6126414(GPOUT,61)
    assign out_c0_exe6126414 = in_c0_exe6126414_0;

    // out_c0_exe7126519(GPOUT,62)
    assign out_c0_exe7126519 = in_c0_exe7126519_0;

    // out_c0_exe8126621(GPOUT,63)
    assign out_c0_exe8126621 = in_c0_exe8126621_0;

    // out_c0_exe9126723(GPOUT,64)
    assign out_c0_exe9126723 = in_c0_exe9126723_0;

    // stall_out(LOGICAL,68)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,65)
    assign out_stall_out_0 = stall_out_q;

    // out_storemerge_lcssa337_push19678(GPOUT,66)
    assign out_storemerge_lcssa337_push19678 = in_storemerge_lcssa337_push19678_0;

    // out_valid_out(GPOUT,67)
    assign out_valid_out = in_valid_in_0;

endmodule
