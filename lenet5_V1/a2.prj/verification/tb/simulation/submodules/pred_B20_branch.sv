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

// SystemVerilog created from pred_B20_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B20_branch (
    input wire [31:0] in_c0_exe10126826,
    input wire [0:0] in_c0_exe11126930,
    input wire [0:0] in_c0_exe12127032,
    input wire [31:0] in_c0_exe13127134,
    input wire [63:0] in_c0_exe14127237,
    input wire [63:0] in_c0_exe15127339,
    input wire [63:0] in_c0_exe16127442,
    input wire [63:0] in_c0_exe17127544,
    input wire [0:0] in_c0_exe18127647,
    input wire [0:0] in_c0_exe19127749,
    input wire [31:0] in_c0_exe20127851,
    input wire [0:0] in_c0_exe21127953,
    input wire [63:0] in_c0_exe212608,
    input wire [0:0] in_c0_exe23128155,
    input wire [31:0] in_c0_exe24128257,
    input wire [31:0] in_c0_exe25128359,
    input wire [63:0] in_c0_exe26128461,
    input wire [0:0] in_c0_exe27128563,
    input wire [31:0] in_c0_exe28128665,
    input wire [31:0] in_c0_exe29128767,
    input wire [31:0] in_c0_exe30128869,
    input wire [0:0] in_c0_exe31128971,
    input wire [31:0] in_c0_exe3126111,
    input wire [31:0] in_c0_exe32129073,
    input wire [63:0] in_c0_exe33129175,
    input wire [0:0] in_c0_exe34129277,
    input wire [31:0] in_c0_exe5126313,
    input wire [31:0] in_c0_exe6126415,
    input wire [0:0] in_c0_exe7126520,
    input wire [0:0] in_c0_exe8126622,
    input wire [31:0] in_c0_exe9126724,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_storemerge_lcssa337_push196,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10126826,
    output wire [0:0] out_c0_exe11126930,
    output wire [0:0] out_c0_exe12127032,
    output wire [31:0] out_c0_exe13127134,
    output wire [63:0] out_c0_exe14127237,
    output wire [63:0] out_c0_exe15127339,
    output wire [63:0] out_c0_exe16127442,
    output wire [63:0] out_c0_exe17127544,
    output wire [0:0] out_c0_exe18127647,
    output wire [0:0] out_c0_exe19127749,
    output wire [31:0] out_c0_exe20127851,
    output wire [0:0] out_c0_exe21127953,
    output wire [63:0] out_c0_exe212608,
    output wire [31:0] out_c0_exe24128257,
    output wire [31:0] out_c0_exe25128359,
    output wire [63:0] out_c0_exe26128461,
    output wire [0:0] out_c0_exe27128563,
    output wire [31:0] out_c0_exe28128665,
    output wire [31:0] out_c0_exe29128767,
    output wire [31:0] out_c0_exe30128869,
    output wire [0:0] out_c0_exe31128971,
    output wire [31:0] out_c0_exe3126111,
    output wire [31:0] out_c0_exe32129073,
    output wire [63:0] out_c0_exe33129175,
    output wire [0:0] out_c0_exe34129277,
    output wire [31:0] out_c0_exe5126313,
    output wire [31:0] out_c0_exe6126415,
    output wire [0:0] out_c0_exe7126520,
    output wire [0:0] out_c0_exe8126622,
    output wire [31:0] out_c0_exe9126724,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_storemerge_lcssa337_push196,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [31:0] c0_exe10126826_reg_q;
    reg [0:0] c0_exe11126930_reg_q;
    reg [0:0] c0_exe12127032_reg_q;
    reg [31:0] c0_exe13127134_reg_q;
    reg [63:0] c0_exe14127237_reg_q;
    reg [63:0] c0_exe15127339_reg_q;
    reg [63:0] c0_exe16127442_reg_q;
    reg [63:0] c0_exe17127544_reg_q;
    reg [0:0] c0_exe18127647_reg_q;
    reg [0:0] c0_exe19127749_reg_q;
    reg [31:0] c0_exe20127851_reg_q;
    reg [0:0] c0_exe21127953_reg_q;
    reg [63:0] c0_exe212608_reg_q;
    wire [0:0] c0_exe23128155_cmp_q;
    reg [31:0] c0_exe24128257_reg_q;
    reg [31:0] c0_exe25128359_reg_q;
    reg [63:0] c0_exe26128461_reg_q;
    reg [0:0] c0_exe27128563_reg_q;
    reg [31:0] c0_exe28128665_reg_q;
    reg [31:0] c0_exe29128767_reg_q;
    reg [31:0] c0_exe30128869_reg_q;
    reg [0:0] c0_exe31128971_reg_q;
    reg [31:0] c0_exe3126111_reg_q;
    reg [31:0] c0_exe32129073_reg_q;
    reg [63:0] c0_exe33129175_reg_q;
    reg [0:0] c0_exe34129277_reg_q;
    reg [31:0] c0_exe5126313_reg_q;
    reg [31:0] c0_exe6126415_reg_q;
    reg [0:0] c0_exe7126520_reg_q;
    reg [0:0] c0_exe8126622_reg_q;
    reg [31:0] c0_exe9126724_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    wire [0:0] pred_B20_branch_enable_q;
    wire [0:0] pred_B20_branch_enable_not_q;
    reg [31:0] storemerge_lcssa337_push196_reg_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,69)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe23128155_cmp(LOGICAL,15)
    assign c0_exe23128155_cmp_q = ~ (in_c0_exe23128155);

    // valid_out_1_and(LOGICAL,114)
    assign valid_out_1_and_q = in_valid_in & c0_exe23128155_cmp_q;

    // valid_1_reg(REG,112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,71)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,73)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,68)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,113)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe23128155;

    // valid_0_reg(REG,111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,70)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,72)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // pred_B20_branch_enable(LOGICAL,108)
    assign pred_B20_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10126826_reg(REG,2)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10126826_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe10126826_reg_q <= in_c0_exe10126826;
        end
    end

    // out_c0_exe10126826(GPOUT,74)
    assign out_c0_exe10126826 = c0_exe10126826_reg_q;

    // c0_exe11126930_reg(REG,3)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11126930_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe11126930_reg_q <= in_c0_exe11126930;
        end
    end

    // out_c0_exe11126930(GPOUT,75)
    assign out_c0_exe11126930 = c0_exe11126930_reg_q;

    // c0_exe12127032_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12127032_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe12127032_reg_q <= in_c0_exe12127032;
        end
    end

    // out_c0_exe12127032(GPOUT,76)
    assign out_c0_exe12127032 = c0_exe12127032_reg_q;

    // c0_exe13127134_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13127134_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe13127134_reg_q <= in_c0_exe13127134;
        end
    end

    // out_c0_exe13127134(GPOUT,77)
    assign out_c0_exe13127134 = c0_exe13127134_reg_q;

    // c0_exe14127237_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14127237_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe14127237_reg_q <= in_c0_exe14127237;
        end
    end

    // out_c0_exe14127237(GPOUT,78)
    assign out_c0_exe14127237 = c0_exe14127237_reg_q;

    // c0_exe15127339_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15127339_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe15127339_reg_q <= in_c0_exe15127339;
        end
    end

    // out_c0_exe15127339(GPOUT,79)
    assign out_c0_exe15127339 = c0_exe15127339_reg_q;

    // c0_exe16127442_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16127442_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe16127442_reg_q <= in_c0_exe16127442;
        end
    end

    // out_c0_exe16127442(GPOUT,80)
    assign out_c0_exe16127442 = c0_exe16127442_reg_q;

    // c0_exe17127544_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17127544_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe17127544_reg_q <= in_c0_exe17127544;
        end
    end

    // out_c0_exe17127544(GPOUT,81)
    assign out_c0_exe17127544 = c0_exe17127544_reg_q;

    // c0_exe18127647_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18127647_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe18127647_reg_q <= in_c0_exe18127647;
        end
    end

    // out_c0_exe18127647(GPOUT,82)
    assign out_c0_exe18127647 = c0_exe18127647_reg_q;

    // c0_exe19127749_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19127749_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe19127749_reg_q <= in_c0_exe19127749;
        end
    end

    // out_c0_exe19127749(GPOUT,83)
    assign out_c0_exe19127749 = c0_exe19127749_reg_q;

    // c0_exe20127851_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20127851_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe20127851_reg_q <= in_c0_exe20127851;
        end
    end

    // out_c0_exe20127851(GPOUT,84)
    assign out_c0_exe20127851 = c0_exe20127851_reg_q;

    // c0_exe21127953_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21127953_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe21127953_reg_q <= in_c0_exe21127953;
        end
    end

    // out_c0_exe21127953(GPOUT,85)
    assign out_c0_exe21127953 = c0_exe21127953_reg_q;

    // c0_exe212608_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe212608_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe212608_reg_q <= in_c0_exe212608;
        end
    end

    // out_c0_exe212608(GPOUT,86)
    assign out_c0_exe212608 = c0_exe212608_reg_q;

    // c0_exe24128257_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24128257_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe24128257_reg_q <= in_c0_exe24128257;
        end
    end

    // out_c0_exe24128257(GPOUT,87)
    assign out_c0_exe24128257 = c0_exe24128257_reg_q;

    // c0_exe25128359_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25128359_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe25128359_reg_q <= in_c0_exe25128359;
        end
    end

    // out_c0_exe25128359(GPOUT,88)
    assign out_c0_exe25128359 = c0_exe25128359_reg_q;

    // c0_exe26128461_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26128461_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe26128461_reg_q <= in_c0_exe26128461;
        end
    end

    // out_c0_exe26128461(GPOUT,89)
    assign out_c0_exe26128461 = c0_exe26128461_reg_q;

    // c0_exe27128563_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27128563_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe27128563_reg_q <= in_c0_exe27128563;
        end
    end

    // out_c0_exe27128563(GPOUT,90)
    assign out_c0_exe27128563 = c0_exe27128563_reg_q;

    // c0_exe28128665_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28128665_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe28128665_reg_q <= in_c0_exe28128665;
        end
    end

    // out_c0_exe28128665(GPOUT,91)
    assign out_c0_exe28128665 = c0_exe28128665_reg_q;

    // c0_exe29128767_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe29128767_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe29128767_reg_q <= in_c0_exe29128767;
        end
    end

    // out_c0_exe29128767(GPOUT,92)
    assign out_c0_exe29128767 = c0_exe29128767_reg_q;

    // c0_exe30128869_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe30128869_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe30128869_reg_q <= in_c0_exe30128869;
        end
    end

    // out_c0_exe30128869(GPOUT,93)
    assign out_c0_exe30128869 = c0_exe30128869_reg_q;

    // c0_exe31128971_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31128971_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe31128971_reg_q <= in_c0_exe31128971;
        end
    end

    // out_c0_exe31128971(GPOUT,94)
    assign out_c0_exe31128971 = c0_exe31128971_reg_q;

    // c0_exe3126111_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3126111_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe3126111_reg_q <= $unsigned(in_c0_exe3126111);
        end
    end

    // out_c0_exe3126111(GPOUT,95)
    assign out_c0_exe3126111 = c0_exe3126111_reg_q;

    // c0_exe32129073_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe32129073_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe32129073_reg_q <= in_c0_exe32129073;
        end
    end

    // out_c0_exe32129073(GPOUT,96)
    assign out_c0_exe32129073 = c0_exe32129073_reg_q;

    // c0_exe33129175_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe33129175_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe33129175_reg_q <= in_c0_exe33129175;
        end
    end

    // out_c0_exe33129175(GPOUT,97)
    assign out_c0_exe33129175 = c0_exe33129175_reg_q;

    // c0_exe34129277_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe34129277_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe34129277_reg_q <= in_c0_exe34129277;
        end
    end

    // out_c0_exe34129277(GPOUT,98)
    assign out_c0_exe34129277 = c0_exe34129277_reg_q;

    // c0_exe5126313_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5126313_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe5126313_reg_q <= in_c0_exe5126313;
        end
    end

    // out_c0_exe5126313(GPOUT,99)
    assign out_c0_exe5126313 = c0_exe5126313_reg_q;

    // c0_exe6126415_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6126415_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe6126415_reg_q <= in_c0_exe6126415;
        end
    end

    // out_c0_exe6126415(GPOUT,100)
    assign out_c0_exe6126415 = c0_exe6126415_reg_q;

    // c0_exe7126520_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7126520_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe7126520_reg_q <= in_c0_exe7126520;
        end
    end

    // out_c0_exe7126520(GPOUT,101)
    assign out_c0_exe7126520 = c0_exe7126520_reg_q;

    // c0_exe8126622_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8126622_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe8126622_reg_q <= in_c0_exe8126622;
        end
    end

    // out_c0_exe8126622(GPOUT,102)
    assign out_c0_exe8126622 = c0_exe8126622_reg_q;

    // c0_exe9126724_reg(REG,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9126724_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            c0_exe9126724_reg_q <= in_c0_exe9126724;
        end
    end

    // out_c0_exe9126724(GPOUT,103)
    assign out_c0_exe9126724 = c0_exe9126724_reg_q;

    // pred_B20_branch_enable_not(LOGICAL,109)
    assign pred_B20_branch_enable_not_q = ~ (pred_B20_branch_enable_q);

    // out_stall_out(GPOUT,104)
    assign out_stall_out = pred_B20_branch_enable_not_q;

    // storemerge_lcssa337_push196_reg(REG,110)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            storemerge_lcssa337_push196_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B20_branch_enable_q == 1'b1)
        begin
            storemerge_lcssa337_push196_reg_q <= $unsigned(in_storemerge_lcssa337_push196);
        end
    end

    // out_storemerge_lcssa337_push196(GPOUT,105)
    assign out_storemerge_lcssa337_push196 = storemerge_lcssa337_push196_reg_q;

    // out_valid_out_0(GPOUT,106)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,107)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
