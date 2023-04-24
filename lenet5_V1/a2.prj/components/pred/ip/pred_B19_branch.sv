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

// SystemVerilog created from pred_B19_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B19_branch (
    input wire [31:0] in_c0_exe101268,
    input wire [0:0] in_c0_exe111269,
    input wire [0:0] in_c0_exe121270,
    input wire [31:0] in_c0_exe131271,
    input wire [63:0] in_c0_exe141272,
    input wire [63:0] in_c0_exe151273,
    input wire [63:0] in_c0_exe161274,
    input wire [63:0] in_c0_exe171275,
    input wire [0:0] in_c0_exe181276,
    input wire [0:0] in_c0_exe191277,
    input wire [31:0] in_c0_exe201278,
    input wire [0:0] in_c0_exe211279,
    input wire [63:0] in_c0_exe21260,
    input wire [0:0] in_c0_exe221280,
    input wire [0:0] in_c0_exe231281,
    input wire [31:0] in_c0_exe241282,
    input wire [31:0] in_c0_exe251283,
    input wire [63:0] in_c0_exe261284,
    input wire [0:0] in_c0_exe271285,
    input wire [31:0] in_c0_exe281286,
    input wire [31:0] in_c0_exe291287,
    input wire [31:0] in_c0_exe301288,
    input wire [0:0] in_c0_exe311289,
    input wire [31:0] in_c0_exe31261,
    input wire [31:0] in_c0_exe321290,
    input wire [63:0] in_c0_exe331291,
    input wire [0:0] in_c0_exe341292,
    input wire [0:0] in_c0_exe41262,
    input wire [31:0] in_c0_exe51263,
    input wire [31:0] in_c0_exe61264,
    input wire [0:0] in_c0_exe71265,
    input wire [0:0] in_c0_exe81266,
    input wire [31:0] in_c0_exe91267,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe101268,
    output wire [0:0] out_c0_exe111269,
    output wire [0:0] out_c0_exe121270,
    output wire [31:0] out_c0_exe131271,
    output wire [63:0] out_c0_exe141272,
    output wire [63:0] out_c0_exe151273,
    output wire [63:0] out_c0_exe161274,
    output wire [63:0] out_c0_exe171275,
    output wire [0:0] out_c0_exe181276,
    output wire [0:0] out_c0_exe191277,
    output wire [31:0] out_c0_exe201278,
    output wire [0:0] out_c0_exe211279,
    output wire [63:0] out_c0_exe21260,
    output wire [0:0] out_c0_exe221280,
    output wire [0:0] out_c0_exe231281,
    output wire [31:0] out_c0_exe241282,
    output wire [31:0] out_c0_exe251283,
    output wire [63:0] out_c0_exe261284,
    output wire [0:0] out_c0_exe271285,
    output wire [31:0] out_c0_exe281286,
    output wire [31:0] out_c0_exe291287,
    output wire [31:0] out_c0_exe301288,
    output wire [0:0] out_c0_exe311289,
    output wire [31:0] out_c0_exe31261,
    output wire [31:0] out_c0_exe321290,
    output wire [63:0] out_c0_exe331291,
    output wire [0:0] out_c0_exe341292,
    output wire [31:0] out_c0_exe51263,
    output wire [31:0] out_c0_exe61264,
    output wire [0:0] out_c0_exe71265,
    output wire [0:0] out_c0_exe81266,
    output wire [31:0] out_c0_exe91267,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [31:0] c0_exe101268_reg_q;
    reg [0:0] c0_exe111269_reg_q;
    reg [0:0] c0_exe121270_reg_q;
    reg [31:0] c0_exe131271_reg_q;
    reg [63:0] c0_exe141272_reg_q;
    reg [63:0] c0_exe151273_reg_q;
    reg [63:0] c0_exe161274_reg_q;
    reg [63:0] c0_exe171275_reg_q;
    reg [0:0] c0_exe181276_reg_q;
    reg [0:0] c0_exe191277_reg_q;
    reg [31:0] c0_exe201278_reg_q;
    reg [0:0] c0_exe211279_reg_q;
    reg [63:0] c0_exe21260_reg_q;
    reg [0:0] c0_exe221280_reg_q;
    reg [0:0] c0_exe231281_reg_q;
    reg [31:0] c0_exe241282_reg_q;
    reg [31:0] c0_exe251283_reg_q;
    reg [63:0] c0_exe261284_reg_q;
    reg [0:0] c0_exe271285_reg_q;
    reg [31:0] c0_exe281286_reg_q;
    reg [31:0] c0_exe291287_reg_q;
    reg [31:0] c0_exe301288_reg_q;
    reg [0:0] c0_exe311289_reg_q;
    reg [31:0] c0_exe31261_reg_q;
    reg [31:0] c0_exe321290_reg_q;
    reg [63:0] c0_exe331291_reg_q;
    reg [0:0] c0_exe341292_reg_q;
    wire [0:0] c0_exe41262_cmp_q;
    reg [31:0] c0_exe51263_reg_q;
    reg [31:0] c0_exe61264_reg_q;
    reg [0:0] c0_exe71265_reg_q;
    reg [0:0] c0_exe81266_reg_q;
    reg [31:0] c0_exe91267_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    wire [0:0] pred_B19_branch_enable_q;
    wire [0:0] pred_B19_branch_enable_not_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,72)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe41262_cmp(LOGICAL,29)
    assign c0_exe41262_cmp_q = ~ (in_c0_exe41262);

    // valid_out_1_and(LOGICAL,117)
    assign valid_out_1_and_q = in_valid_in & c0_exe41262_cmp_q;

    // valid_1_reg(REG,115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,74)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,76)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,71)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,116)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe41262;

    // valid_0_reg(REG,114)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,73)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,75)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // pred_B19_branch_enable(LOGICAL,112)
    assign pred_B19_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe101268_reg(REG,2)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe101268_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe101268_reg_q <= in_c0_exe101268;
        end
    end

    // out_c0_exe101268(GPOUT,77)
    assign out_c0_exe101268 = c0_exe101268_reg_q;

    // c0_exe111269_reg(REG,3)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe111269_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe111269_reg_q <= in_c0_exe111269;
        end
    end

    // out_c0_exe111269(GPOUT,78)
    assign out_c0_exe111269 = c0_exe111269_reg_q;

    // c0_exe121270_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe121270_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe121270_reg_q <= in_c0_exe121270;
        end
    end

    // out_c0_exe121270(GPOUT,79)
    assign out_c0_exe121270 = c0_exe121270_reg_q;

    // c0_exe131271_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe131271_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe131271_reg_q <= in_c0_exe131271;
        end
    end

    // out_c0_exe131271(GPOUT,80)
    assign out_c0_exe131271 = c0_exe131271_reg_q;

    // c0_exe141272_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe141272_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe141272_reg_q <= in_c0_exe141272;
        end
    end

    // out_c0_exe141272(GPOUT,81)
    assign out_c0_exe141272 = c0_exe141272_reg_q;

    // c0_exe151273_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe151273_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe151273_reg_q <= in_c0_exe151273;
        end
    end

    // out_c0_exe151273(GPOUT,82)
    assign out_c0_exe151273 = c0_exe151273_reg_q;

    // c0_exe161274_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe161274_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe161274_reg_q <= in_c0_exe161274;
        end
    end

    // out_c0_exe161274(GPOUT,83)
    assign out_c0_exe161274 = c0_exe161274_reg_q;

    // c0_exe171275_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe171275_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe171275_reg_q <= in_c0_exe171275;
        end
    end

    // out_c0_exe171275(GPOUT,84)
    assign out_c0_exe171275 = c0_exe171275_reg_q;

    // c0_exe181276_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe181276_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe181276_reg_q <= in_c0_exe181276;
        end
    end

    // out_c0_exe181276(GPOUT,85)
    assign out_c0_exe181276 = c0_exe181276_reg_q;

    // c0_exe191277_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe191277_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe191277_reg_q <= in_c0_exe191277;
        end
    end

    // out_c0_exe191277(GPOUT,86)
    assign out_c0_exe191277 = c0_exe191277_reg_q;

    // c0_exe201278_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe201278_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe201278_reg_q <= in_c0_exe201278;
        end
    end

    // out_c0_exe201278(GPOUT,87)
    assign out_c0_exe201278 = c0_exe201278_reg_q;

    // c0_exe211279_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe211279_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe211279_reg_q <= in_c0_exe211279;
        end
    end

    // out_c0_exe211279(GPOUT,88)
    assign out_c0_exe211279 = c0_exe211279_reg_q;

    // c0_exe21260_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21260_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe21260_reg_q <= in_c0_exe21260;
        end
    end

    // out_c0_exe21260(GPOUT,89)
    assign out_c0_exe21260 = c0_exe21260_reg_q;

    // c0_exe221280_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe221280_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe221280_reg_q <= in_c0_exe221280;
        end
    end

    // out_c0_exe221280(GPOUT,90)
    assign out_c0_exe221280 = c0_exe221280_reg_q;

    // c0_exe231281_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe231281_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe231281_reg_q <= in_c0_exe231281;
        end
    end

    // out_c0_exe231281(GPOUT,91)
    assign out_c0_exe231281 = c0_exe231281_reg_q;

    // c0_exe241282_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe241282_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe241282_reg_q <= in_c0_exe241282;
        end
    end

    // out_c0_exe241282(GPOUT,92)
    assign out_c0_exe241282 = c0_exe241282_reg_q;

    // c0_exe251283_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe251283_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe251283_reg_q <= in_c0_exe251283;
        end
    end

    // out_c0_exe251283(GPOUT,93)
    assign out_c0_exe251283 = c0_exe251283_reg_q;

    // c0_exe261284_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe261284_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe261284_reg_q <= in_c0_exe261284;
        end
    end

    // out_c0_exe261284(GPOUT,94)
    assign out_c0_exe261284 = c0_exe261284_reg_q;

    // c0_exe271285_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe271285_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe271285_reg_q <= in_c0_exe271285;
        end
    end

    // out_c0_exe271285(GPOUT,95)
    assign out_c0_exe271285 = c0_exe271285_reg_q;

    // c0_exe281286_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe281286_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe281286_reg_q <= in_c0_exe281286;
        end
    end

    // out_c0_exe281286(GPOUT,96)
    assign out_c0_exe281286 = c0_exe281286_reg_q;

    // c0_exe291287_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe291287_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe291287_reg_q <= in_c0_exe291287;
        end
    end

    // out_c0_exe291287(GPOUT,97)
    assign out_c0_exe291287 = c0_exe291287_reg_q;

    // c0_exe301288_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe301288_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe301288_reg_q <= in_c0_exe301288;
        end
    end

    // out_c0_exe301288(GPOUT,98)
    assign out_c0_exe301288 = c0_exe301288_reg_q;

    // c0_exe311289_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe311289_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe311289_reg_q <= in_c0_exe311289;
        end
    end

    // out_c0_exe311289(GPOUT,99)
    assign out_c0_exe311289 = c0_exe311289_reg_q;

    // c0_exe31261_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31261_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe31261_reg_q <= $unsigned(in_c0_exe31261);
        end
    end

    // out_c0_exe31261(GPOUT,100)
    assign out_c0_exe31261 = c0_exe31261_reg_q;

    // c0_exe321290_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe321290_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe321290_reg_q <= in_c0_exe321290;
        end
    end

    // out_c0_exe321290(GPOUT,101)
    assign out_c0_exe321290 = c0_exe321290_reg_q;

    // c0_exe331291_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe331291_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe331291_reg_q <= in_c0_exe331291;
        end
    end

    // out_c0_exe331291(GPOUT,102)
    assign out_c0_exe331291 = c0_exe331291_reg_q;

    // c0_exe341292_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe341292_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe341292_reg_q <= in_c0_exe341292;
        end
    end

    // out_c0_exe341292(GPOUT,103)
    assign out_c0_exe341292 = c0_exe341292_reg_q;

    // c0_exe51263_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe51263_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe51263_reg_q <= in_c0_exe51263;
        end
    end

    // out_c0_exe51263(GPOUT,104)
    assign out_c0_exe51263 = c0_exe51263_reg_q;

    // c0_exe61264_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe61264_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe61264_reg_q <= in_c0_exe61264;
        end
    end

    // out_c0_exe61264(GPOUT,105)
    assign out_c0_exe61264 = c0_exe61264_reg_q;

    // c0_exe71265_reg(REG,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe71265_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe71265_reg_q <= in_c0_exe71265;
        end
    end

    // out_c0_exe71265(GPOUT,106)
    assign out_c0_exe71265 = c0_exe71265_reg_q;

    // c0_exe81266_reg(REG,33)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe81266_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe81266_reg_q <= in_c0_exe81266;
        end
    end

    // out_c0_exe81266(GPOUT,107)
    assign out_c0_exe81266 = c0_exe81266_reg_q;

    // c0_exe91267_reg(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe91267_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B19_branch_enable_q == 1'b1)
        begin
            c0_exe91267_reg_q <= in_c0_exe91267;
        end
    end

    // out_c0_exe91267(GPOUT,108)
    assign out_c0_exe91267 = c0_exe91267_reg_q;

    // pred_B19_branch_enable_not(LOGICAL,113)
    assign pred_B19_branch_enable_not_q = ~ (pred_B19_branch_enable_q);

    // out_stall_out(GPOUT,109)
    assign out_stall_out = pred_B19_branch_enable_not_q;

    // out_valid_out_0(GPOUT,110)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,111)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
