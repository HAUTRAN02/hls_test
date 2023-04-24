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

// SystemVerilog created from pred_B41_branch
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B41_branch (
    input wire [31:0] in_c0_exe101640,
    input wire [31:0] in_c0_exe111641,
    input wire [31:0] in_c0_exe121642,
    input wire [31:0] in_c0_exe131643,
    input wire [31:0] in_c0_exe141644,
    input wire [0:0] in_c0_exe151645,
    input wire [0:0] in_c0_exe161646,
    input wire [31:0] in_c0_exe21632,
    input wire [0:0] in_c0_exe31633,
    input wire [31:0] in_c0_exe41634,
    input wire [31:0] in_c0_exe51635,
    input wire [31:0] in_c0_exe61636,
    input wire [31:0] in_c0_exe71637,
    input wire [31:0] in_c0_exe81638,
    input wire [31:0] in_c0_exe91639,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe101640,
    output wire [31:0] out_c0_exe111641,
    output wire [31:0] out_c0_exe121642,
    output wire [31:0] out_c0_exe131643,
    output wire [31:0] out_c0_exe141644,
    output wire [0:0] out_c0_exe151645,
    output wire [0:0] out_c0_exe161646,
    output wire [31:0] out_c0_exe21632,
    output wire [31:0] out_c0_exe41634,
    output wire [31:0] out_c0_exe51635,
    output wire [31:0] out_c0_exe61636,
    output wire [31:0] out_c0_exe71637,
    output wire [31:0] out_c0_exe81638,
    output wire [31:0] out_c0_exe91639,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [31:0] c0_exe101640_reg_q;
    reg [31:0] c0_exe111641_reg_q;
    reg [31:0] c0_exe121642_reg_q;
    reg [31:0] c0_exe131643_reg_q;
    reg [31:0] c0_exe141644_reg_q;
    reg [0:0] c0_exe151645_reg_q;
    reg [0:0] c0_exe161646_reg_q;
    reg [31:0] c0_exe21632_reg_q;
    wire [0:0] c0_exe31633_cmp_q;
    reg [31:0] c0_exe41634_reg_q;
    reg [31:0] c0_exe51635_reg_q;
    reg [31:0] c0_exe61636_reg_q;
    reg [31:0] c0_exe71637_reg_q;
    reg [31:0] c0_exe81638_reg_q;
    reg [31:0] c0_exe91639_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    wire [0:0] pred_B41_branch_enable_q;
    wire [0:0] pred_B41_branch_enable_not_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,36)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe31633_cmp(LOGICAL,10)
    assign c0_exe31633_cmp_q = ~ (in_c0_exe31633);

    // valid_out_1_and(LOGICAL,63)
    assign valid_out_1_and_q = in_valid_in & c0_exe31633_cmp_q;

    // valid_1_reg(REG,61)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,38)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,40)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,35)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,62)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe31633;

    // valid_0_reg(REG,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,37)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,39)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // pred_B41_branch_enable(LOGICAL,58)
    assign pred_B41_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe101640_reg(REG,2)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe101640_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe101640_reg_q <= $unsigned(in_c0_exe101640);
        end
    end

    // out_c0_exe101640(GPOUT,41)
    assign out_c0_exe101640 = c0_exe101640_reg_q;

    // c0_exe111641_reg(REG,3)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe111641_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe111641_reg_q <= $unsigned(in_c0_exe111641);
        end
    end

    // out_c0_exe111641(GPOUT,42)
    assign out_c0_exe111641 = c0_exe111641_reg_q;

    // c0_exe121642_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe121642_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe121642_reg_q <= $unsigned(in_c0_exe121642);
        end
    end

    // out_c0_exe121642(GPOUT,43)
    assign out_c0_exe121642 = c0_exe121642_reg_q;

    // c0_exe131643_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe131643_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe131643_reg_q <= $unsigned(in_c0_exe131643);
        end
    end

    // out_c0_exe131643(GPOUT,44)
    assign out_c0_exe131643 = c0_exe131643_reg_q;

    // c0_exe141644_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe141644_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe141644_reg_q <= $unsigned(in_c0_exe141644);
        end
    end

    // out_c0_exe141644(GPOUT,45)
    assign out_c0_exe141644 = c0_exe141644_reg_q;

    // c0_exe151645_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe151645_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe151645_reg_q <= in_c0_exe151645;
        end
    end

    // out_c0_exe151645(GPOUT,46)
    assign out_c0_exe151645 = c0_exe151645_reg_q;

    // c0_exe161646_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe161646_reg_q <= $unsigned(1'b0);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe161646_reg_q <= in_c0_exe161646;
        end
    end

    // out_c0_exe161646(GPOUT,47)
    assign out_c0_exe161646 = c0_exe161646_reg_q;

    // c0_exe21632_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21632_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe21632_reg_q <= $unsigned(in_c0_exe21632);
        end
    end

    // out_c0_exe21632(GPOUT,48)
    assign out_c0_exe21632 = c0_exe21632_reg_q;

    // c0_exe41634_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe41634_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe41634_reg_q <= in_c0_exe41634;
        end
    end

    // out_c0_exe41634(GPOUT,49)
    assign out_c0_exe41634 = c0_exe41634_reg_q;

    // c0_exe51635_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe51635_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe51635_reg_q <= $unsigned(in_c0_exe51635);
        end
    end

    // out_c0_exe51635(GPOUT,50)
    assign out_c0_exe51635 = c0_exe51635_reg_q;

    // c0_exe61636_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe61636_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe61636_reg_q <= $unsigned(in_c0_exe61636);
        end
    end

    // out_c0_exe61636(GPOUT,51)
    assign out_c0_exe61636 = c0_exe61636_reg_q;

    // c0_exe71637_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe71637_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe71637_reg_q <= $unsigned(in_c0_exe71637);
        end
    end

    // out_c0_exe71637(GPOUT,52)
    assign out_c0_exe71637 = c0_exe71637_reg_q;

    // c0_exe81638_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe81638_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe81638_reg_q <= $unsigned(in_c0_exe81638);
        end
    end

    // out_c0_exe81638(GPOUT,53)
    assign out_c0_exe81638 = c0_exe81638_reg_q;

    // c0_exe91639_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe91639_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (pred_B41_branch_enable_q == 1'b1)
        begin
            c0_exe91639_reg_q <= $unsigned(in_c0_exe91639);
        end
    end

    // out_c0_exe91639(GPOUT,54)
    assign out_c0_exe91639 = c0_exe91639_reg_q;

    // pred_B41_branch_enable_not(LOGICAL,59)
    assign pred_B41_branch_enable_not_q = ~ (pred_B41_branch_enable_q);

    // out_stall_out(GPOUT,55)
    assign out_stall_out = pred_B41_branch_enable_not_q;

    // out_valid_out_0(GPOUT,56)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,57)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
