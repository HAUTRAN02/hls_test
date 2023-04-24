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

// SystemVerilog created from pred_B21_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B21_branch (
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
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_storemerge_lcssa337_push19678,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_stall_out,
    output wire [31:0] out_storemerge_lcssa337_push19678,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [31:0] c0_exe10126825_reg_q;
    reg [0:0] c0_exe11126929_reg_q;
    reg [0:0] c0_exe12127031_reg_q;
    reg [31:0] c0_exe13127133_reg_q;
    reg [63:0] c0_exe14127236_reg_q;
    reg [63:0] c0_exe15127338_reg_q;
    reg [63:0] c0_exe16127441_reg_q;
    reg [63:0] c0_exe17127543_reg_q;
    reg [0:0] c0_exe18127646_reg_q;
    reg [0:0] c0_exe19127748_reg_q;
    reg [31:0] c0_exe20127850_reg_q;
    wire [0:0] c0_exe21127952_cmp_q;
    reg [63:0] c0_exe212607_reg_q;
    reg [31:0] c0_exe24128256_reg_q;
    reg [31:0] c0_exe25128358_reg_q;
    reg [63:0] c0_exe26128460_reg_q;
    reg [0:0] c0_exe27128562_reg_q;
    reg [31:0] c0_exe28128664_reg_q;
    reg [31:0] c0_exe29128766_reg_q;
    reg [31:0] c0_exe30128868_reg_q;
    reg [0:0] c0_exe31128970_reg_q;
    reg [31:0] c0_exe3126110_reg_q;
    reg [31:0] c0_exe32129072_reg_q;
    reg [63:0] c0_exe33129174_reg_q;
    reg [0:0] c0_exe34129276_reg_q;
    reg [31:0] c0_exe5126312_reg_q;
    reg [31:0] c0_exe6126414_reg_q;
    reg [0:0] c0_exe7126519_reg_q;
    reg [0:0] c0_exe8126621_reg_q;
    reg [31:0] c0_exe9126723_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    wire [0:0] pred_B21_branch_enable_q;
    wire [0:0] pred_B21_branch_enable_not_q;
    reg [31:0] storemerge_lcssa337_push19678_reg_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,67)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe21127952_cmp(LOGICAL,13)
    assign c0_exe21127952_cmp_q = ~ (in_c0_exe21127952);

    // valid_out_1_and(LOGICAL,111)
    assign valid_out_1_and_q = in_valid_in & c0_exe21127952_cmp_q;

    // valid_1_reg(REG,109)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,69)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,71)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,66)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,110)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe21127952;

    // valid_0_reg(REG,108)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,68)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,70)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // pred_B21_branch_enable(LOGICAL,105)
    assign pred_B21_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10126825_reg(REG,2)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10126825_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe10126825_reg_q <= in_c0_exe10126825;
        end
    end

    // out_c0_exe10126825(GPOUT,72)
    assign out_c0_exe10126825 = c0_exe10126825_reg_q;

    // c0_exe11126929_reg(REG,3)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11126929_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe11126929_reg_q <= in_c0_exe11126929;
        end
    end

    // out_c0_exe11126929(GPOUT,73)
    assign out_c0_exe11126929 = c0_exe11126929_reg_q;

    // c0_exe12127031_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12127031_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe12127031_reg_q <= in_c0_exe12127031;
        end
    end

    // out_c0_exe12127031(GPOUT,74)
    assign out_c0_exe12127031 = c0_exe12127031_reg_q;

    // c0_exe13127133_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13127133_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe13127133_reg_q <= in_c0_exe13127133;
        end
    end

    // out_c0_exe13127133(GPOUT,75)
    assign out_c0_exe13127133 = c0_exe13127133_reg_q;

    // c0_exe14127236_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14127236_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe14127236_reg_q <= in_c0_exe14127236;
        end
    end

    // out_c0_exe14127236(GPOUT,76)
    assign out_c0_exe14127236 = c0_exe14127236_reg_q;

    // c0_exe15127338_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15127338_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe15127338_reg_q <= in_c0_exe15127338;
        end
    end

    // out_c0_exe15127338(GPOUT,77)
    assign out_c0_exe15127338 = c0_exe15127338_reg_q;

    // c0_exe16127441_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16127441_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe16127441_reg_q <= in_c0_exe16127441;
        end
    end

    // out_c0_exe16127441(GPOUT,78)
    assign out_c0_exe16127441 = c0_exe16127441_reg_q;

    // c0_exe17127543_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17127543_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe17127543_reg_q <= in_c0_exe17127543;
        end
    end

    // out_c0_exe17127543(GPOUT,79)
    assign out_c0_exe17127543 = c0_exe17127543_reg_q;

    // c0_exe18127646_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18127646_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe18127646_reg_q <= in_c0_exe18127646;
        end
    end

    // out_c0_exe18127646(GPOUT,80)
    assign out_c0_exe18127646 = c0_exe18127646_reg_q;

    // c0_exe19127748_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19127748_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe19127748_reg_q <= in_c0_exe19127748;
        end
    end

    // out_c0_exe19127748(GPOUT,81)
    assign out_c0_exe19127748 = c0_exe19127748_reg_q;

    // c0_exe20127850_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20127850_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe20127850_reg_q <= in_c0_exe20127850;
        end
    end

    // out_c0_exe20127850(GPOUT,82)
    assign out_c0_exe20127850 = c0_exe20127850_reg_q;

    // c0_exe212607_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe212607_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe212607_reg_q <= in_c0_exe212607;
        end
    end

    // out_c0_exe212607(GPOUT,83)
    assign out_c0_exe212607 = c0_exe212607_reg_q;

    // c0_exe24128256_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24128256_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe24128256_reg_q <= in_c0_exe24128256;
        end
    end

    // out_c0_exe24128256(GPOUT,84)
    assign out_c0_exe24128256 = c0_exe24128256_reg_q;

    // c0_exe25128358_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25128358_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe25128358_reg_q <= in_c0_exe25128358;
        end
    end

    // out_c0_exe25128358(GPOUT,85)
    assign out_c0_exe25128358 = c0_exe25128358_reg_q;

    // c0_exe26128460_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26128460_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe26128460_reg_q <= in_c0_exe26128460;
        end
    end

    // out_c0_exe26128460(GPOUT,86)
    assign out_c0_exe26128460 = c0_exe26128460_reg_q;

    // c0_exe27128562_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27128562_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe27128562_reg_q <= in_c0_exe27128562;
        end
    end

    // out_c0_exe27128562(GPOUT,87)
    assign out_c0_exe27128562 = c0_exe27128562_reg_q;

    // c0_exe28128664_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28128664_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe28128664_reg_q <= in_c0_exe28128664;
        end
    end

    // out_c0_exe28128664(GPOUT,88)
    assign out_c0_exe28128664 = c0_exe28128664_reg_q;

    // c0_exe29128766_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe29128766_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe29128766_reg_q <= in_c0_exe29128766;
        end
    end

    // out_c0_exe29128766(GPOUT,89)
    assign out_c0_exe29128766 = c0_exe29128766_reg_q;

    // c0_exe30128868_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe30128868_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe30128868_reg_q <= in_c0_exe30128868;
        end
    end

    // out_c0_exe30128868(GPOUT,90)
    assign out_c0_exe30128868 = c0_exe30128868_reg_q;

    // c0_exe31128970_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31128970_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe31128970_reg_q <= in_c0_exe31128970;
        end
    end

    // out_c0_exe31128970(GPOUT,91)
    assign out_c0_exe31128970 = c0_exe31128970_reg_q;

    // c0_exe3126110_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3126110_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe3126110_reg_q <= $unsigned(in_c0_exe3126110);
        end
    end

    // out_c0_exe3126110(GPOUT,92)
    assign out_c0_exe3126110 = c0_exe3126110_reg_q;

    // c0_exe32129072_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe32129072_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe32129072_reg_q <= in_c0_exe32129072;
        end
    end

    // out_c0_exe32129072(GPOUT,93)
    assign out_c0_exe32129072 = c0_exe32129072_reg_q;

    // c0_exe33129174_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe33129174_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe33129174_reg_q <= in_c0_exe33129174;
        end
    end

    // out_c0_exe33129174(GPOUT,94)
    assign out_c0_exe33129174 = c0_exe33129174_reg_q;

    // c0_exe34129276_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe34129276_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe34129276_reg_q <= in_c0_exe34129276;
        end
    end

    // out_c0_exe34129276(GPOUT,95)
    assign out_c0_exe34129276 = c0_exe34129276_reg_q;

    // c0_exe5126312_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5126312_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe5126312_reg_q <= in_c0_exe5126312;
        end
    end

    // out_c0_exe5126312(GPOUT,96)
    assign out_c0_exe5126312 = c0_exe5126312_reg_q;

    // c0_exe6126414_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6126414_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe6126414_reg_q <= in_c0_exe6126414;
        end
    end

    // out_c0_exe6126414(GPOUT,97)
    assign out_c0_exe6126414 = c0_exe6126414_reg_q;

    // c0_exe7126519_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7126519_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe7126519_reg_q <= in_c0_exe7126519;
        end
    end

    // out_c0_exe7126519(GPOUT,98)
    assign out_c0_exe7126519 = c0_exe7126519_reg_q;

    // c0_exe8126621_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8126621_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe8126621_reg_q <= in_c0_exe8126621;
        end
    end

    // out_c0_exe8126621(GPOUT,99)
    assign out_c0_exe8126621 = c0_exe8126621_reg_q;

    // c0_exe9126723_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9126723_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            c0_exe9126723_reg_q <= in_c0_exe9126723;
        end
    end

    // out_c0_exe9126723(GPOUT,100)
    assign out_c0_exe9126723 = c0_exe9126723_reg_q;

    // pred_B21_branch_enable_not(LOGICAL,106)
    assign pred_B21_branch_enable_not_q = ~ (pred_B21_branch_enable_q);

    // out_stall_out(GPOUT,101)
    assign out_stall_out = pred_B21_branch_enable_not_q;

    // storemerge_lcssa337_push19678_reg(REG,107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            storemerge_lcssa337_push19678_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B21_branch_enable_q == 1'b1)
        begin
            storemerge_lcssa337_push19678_reg_q <= $unsigned(in_storemerge_lcssa337_push19678);
        end
    end

    // out_storemerge_lcssa337_push19678(GPOUT,102)
    assign out_storemerge_lcssa337_push19678 = storemerge_lcssa337_push19678_reg_q;

    // out_valid_out_0(GPOUT,103)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,104)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
