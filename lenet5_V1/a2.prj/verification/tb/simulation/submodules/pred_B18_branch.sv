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

// SystemVerilog created from pred_B18_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B18_branch (
    input wire [31:0] in_c0_exe101134,
    input wire [31:0] in_c0_exe111135,
    input wire [31:0] in_c0_exe11125,
    input wire [63:0] in_c0_exe121136,
    input wire [0:0] in_c0_exe131137,
    input wire [31:0] in_c0_exe141138,
    input wire [0:0] in_c0_exe151139,
    input wire [31:0] in_c0_exe161140,
    input wire [63:0] in_c0_exe171141,
    input wire [63:0] in_c0_exe181142,
    input wire [0:0] in_c0_exe191143,
    input wire [31:0] in_c0_exe201144,
    input wire [0:0] in_c0_exe211145,
    input wire [31:0] in_c0_exe21126,
    input wire [31:0] in_c0_exe231147,
    input wire [31:0] in_c0_exe241148,
    input wire [63:0] in_c0_exe25,
    input wire [0:0] in_c0_exe26,
    input wire [31:0] in_c0_exe27,
    input wire [31:0] in_c0_exe28,
    input wire [31:0] in_c0_exe29,
    input wire [0:0] in_c0_exe30,
    input wire [31:0] in_c0_exe31,
    input wire [31:0] in_c0_exe31127,
    input wire [63:0] in_c0_exe32,
    input wire [0:0] in_c0_exe33,
    input wire [31:0] in_c0_exe34,
    input wire [31:0] in_c0_exe35,
    input wire [31:0] in_c0_exe36,
    input wire [31:0] in_c0_exe37,
    input wire [63:0] in_c0_exe38,
    input wire [0:0] in_c0_exe39,
    input wire [31:0] in_c0_exe40,
    input wire [31:0] in_c0_exe41,
    input wire [31:0] in_c0_exe41128,
    input wire [0:0] in_c0_exe42,
    input wire [31:0] in_c0_exe43,
    input wire [63:0] in_c0_exe44,
    input wire [63:0] in_c0_exe45,
    input wire [0:0] in_c0_exe46,
    input wire [31:0] in_c0_exe47,
    input wire [31:0] in_c0_exe48,
    input wire [31:0] in_c0_exe49,
    input wire [0:0] in_c0_exe50,
    input wire [31:0] in_c0_exe51129,
    input wire [31:0] in_c0_exe61130,
    input wire [31:0] in_c0_exe71131,
    input wire [0:0] in_c0_exe81132,
    input wire [0:0] in_c0_exe91133,
    input wire [0:0] in_stall_in_0,
    input wire [31:0] in_storemerge_lcssa337_pop196,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe101134,
    output wire [31:0] out_c0_exe111135,
    output wire [31:0] out_c0_exe11125,
    output wire [63:0] out_c0_exe121136,
    output wire [0:0] out_c0_exe131137,
    output wire [31:0] out_c0_exe141138,
    output wire [0:0] out_c0_exe151139,
    output wire [31:0] out_c0_exe161140,
    output wire [63:0] out_c0_exe171141,
    output wire [63:0] out_c0_exe181142,
    output wire [0:0] out_c0_exe191143,
    output wire [31:0] out_c0_exe201144,
    output wire [0:0] out_c0_exe211145,
    output wire [31:0] out_c0_exe21126,
    output wire [31:0] out_c0_exe231147,
    output wire [31:0] out_c0_exe241148,
    output wire [63:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [31:0] out_c0_exe27,
    output wire [31:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [0:0] out_c0_exe30,
    output wire [31:0] out_c0_exe31,
    output wire [31:0] out_c0_exe31127,
    output wire [63:0] out_c0_exe32,
    output wire [0:0] out_c0_exe33,
    output wire [31:0] out_c0_exe34,
    output wire [31:0] out_c0_exe35,
    output wire [31:0] out_c0_exe36,
    output wire [31:0] out_c0_exe37,
    output wire [63:0] out_c0_exe38,
    output wire [0:0] out_c0_exe39,
    output wire [31:0] out_c0_exe40,
    output wire [31:0] out_c0_exe41,
    output wire [31:0] out_c0_exe41128,
    output wire [0:0] out_c0_exe42,
    output wire [31:0] out_c0_exe43,
    output wire [63:0] out_c0_exe44,
    output wire [63:0] out_c0_exe45,
    output wire [0:0] out_c0_exe46,
    output wire [31:0] out_c0_exe47,
    output wire [31:0] out_c0_exe48,
    output wire [31:0] out_c0_exe49,
    output wire [0:0] out_c0_exe50,
    output wire [31:0] out_c0_exe51129,
    output wire [31:0] out_c0_exe61130,
    output wire [31:0] out_c0_exe71131,
    output wire [0:0] out_c0_exe81132,
    output wire [0:0] out_c0_exe91133,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_storemerge_lcssa337_pop196,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101134(GPOUT,54)
    assign out_c0_exe101134 = in_c0_exe101134;

    // out_c0_exe111135(GPOUT,55)
    assign out_c0_exe111135 = in_c0_exe111135;

    // out_c0_exe11125(GPOUT,56)
    assign out_c0_exe11125 = in_c0_exe11125;

    // out_c0_exe121136(GPOUT,57)
    assign out_c0_exe121136 = in_c0_exe121136;

    // out_c0_exe131137(GPOUT,58)
    assign out_c0_exe131137 = in_c0_exe131137;

    // out_c0_exe141138(GPOUT,59)
    assign out_c0_exe141138 = in_c0_exe141138;

    // out_c0_exe151139(GPOUT,60)
    assign out_c0_exe151139 = in_c0_exe151139;

    // out_c0_exe161140(GPOUT,61)
    assign out_c0_exe161140 = in_c0_exe161140;

    // out_c0_exe171141(GPOUT,62)
    assign out_c0_exe171141 = in_c0_exe171141;

    // out_c0_exe181142(GPOUT,63)
    assign out_c0_exe181142 = in_c0_exe181142;

    // out_c0_exe191143(GPOUT,64)
    assign out_c0_exe191143 = in_c0_exe191143;

    // out_c0_exe201144(GPOUT,65)
    assign out_c0_exe201144 = in_c0_exe201144;

    // out_c0_exe211145(GPOUT,66)
    assign out_c0_exe211145 = in_c0_exe211145;

    // out_c0_exe21126(GPOUT,67)
    assign out_c0_exe21126 = in_c0_exe21126;

    // out_c0_exe231147(GPOUT,68)
    assign out_c0_exe231147 = in_c0_exe231147;

    // out_c0_exe241148(GPOUT,69)
    assign out_c0_exe241148 = in_c0_exe241148;

    // out_c0_exe25(GPOUT,70)
    assign out_c0_exe25 = in_c0_exe25;

    // out_c0_exe26(GPOUT,71)
    assign out_c0_exe26 = in_c0_exe26;

    // out_c0_exe27(GPOUT,72)
    assign out_c0_exe27 = in_c0_exe27;

    // out_c0_exe28(GPOUT,73)
    assign out_c0_exe28 = in_c0_exe28;

    // out_c0_exe29(GPOUT,74)
    assign out_c0_exe29 = in_c0_exe29;

    // out_c0_exe30(GPOUT,75)
    assign out_c0_exe30 = in_c0_exe30;

    // out_c0_exe31(GPOUT,76)
    assign out_c0_exe31 = in_c0_exe31;

    // out_c0_exe31127(GPOUT,77)
    assign out_c0_exe31127 = in_c0_exe31127;

    // out_c0_exe32(GPOUT,78)
    assign out_c0_exe32 = in_c0_exe32;

    // out_c0_exe33(GPOUT,79)
    assign out_c0_exe33 = in_c0_exe33;

    // out_c0_exe34(GPOUT,80)
    assign out_c0_exe34 = in_c0_exe34;

    // out_c0_exe35(GPOUT,81)
    assign out_c0_exe35 = in_c0_exe35;

    // out_c0_exe36(GPOUT,82)
    assign out_c0_exe36 = in_c0_exe36;

    // out_c0_exe37(GPOUT,83)
    assign out_c0_exe37 = in_c0_exe37;

    // out_c0_exe38(GPOUT,84)
    assign out_c0_exe38 = in_c0_exe38;

    // out_c0_exe39(GPOUT,85)
    assign out_c0_exe39 = in_c0_exe39;

    // out_c0_exe40(GPOUT,86)
    assign out_c0_exe40 = in_c0_exe40;

    // out_c0_exe41(GPOUT,87)
    assign out_c0_exe41 = in_c0_exe41;

    // out_c0_exe41128(GPOUT,88)
    assign out_c0_exe41128 = in_c0_exe41128;

    // out_c0_exe42(GPOUT,89)
    assign out_c0_exe42 = in_c0_exe42;

    // out_c0_exe43(GPOUT,90)
    assign out_c0_exe43 = in_c0_exe43;

    // out_c0_exe44(GPOUT,91)
    assign out_c0_exe44 = in_c0_exe44;

    // out_c0_exe45(GPOUT,92)
    assign out_c0_exe45 = in_c0_exe45;

    // out_c0_exe46(GPOUT,93)
    assign out_c0_exe46 = in_c0_exe46;

    // out_c0_exe47(GPOUT,94)
    assign out_c0_exe47 = in_c0_exe47;

    // out_c0_exe48(GPOUT,95)
    assign out_c0_exe48 = in_c0_exe48;

    // out_c0_exe49(GPOUT,96)
    assign out_c0_exe49 = in_c0_exe49;

    // out_c0_exe50(GPOUT,97)
    assign out_c0_exe50 = in_c0_exe50;

    // out_c0_exe51129(GPOUT,98)
    assign out_c0_exe51129 = in_c0_exe51129;

    // out_c0_exe61130(GPOUT,99)
    assign out_c0_exe61130 = in_c0_exe61130;

    // out_c0_exe71131(GPOUT,100)
    assign out_c0_exe71131 = in_c0_exe71131;

    // out_c0_exe81132(GPOUT,101)
    assign out_c0_exe81132 = in_c0_exe81132;

    // out_c0_exe91133(GPOUT,102)
    assign out_c0_exe91133 = in_c0_exe91133;

    // stall_out(LOGICAL,106)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,103)
    assign out_stall_out = stall_out_q;

    // out_storemerge_lcssa337_pop196(GPOUT,104)
    assign out_storemerge_lcssa337_pop196 = in_storemerge_lcssa337_pop196;

    // out_valid_out_0(GPOUT,105)
    assign out_valid_out_0 = in_valid_in;

endmodule
