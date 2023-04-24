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

// SystemVerilog created from pred_B20_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B20_merge (
    input wire [31:0] in_c0_exe10126826_0,
    input wire [0:0] in_c0_exe11126930_0,
    input wire [0:0] in_c0_exe12127032_0,
    input wire [31:0] in_c0_exe13127134_0,
    input wire [63:0] in_c0_exe14127237_0,
    input wire [63:0] in_c0_exe15127339_0,
    input wire [63:0] in_c0_exe16127442_0,
    input wire [63:0] in_c0_exe17127544_0,
    input wire [0:0] in_c0_exe18127647_0,
    input wire [0:0] in_c0_exe19127749_0,
    input wire [31:0] in_c0_exe20127851_0,
    input wire [0:0] in_c0_exe21127953_0,
    input wire [63:0] in_c0_exe212608_0,
    input wire [0:0] in_c0_exe22128054_0,
    input wire [0:0] in_c0_exe23128155_0,
    input wire [31:0] in_c0_exe24128257_0,
    input wire [31:0] in_c0_exe25128359_0,
    input wire [63:0] in_c0_exe26128461_0,
    input wire [0:0] in_c0_exe27128563_0,
    input wire [31:0] in_c0_exe28128665_0,
    input wire [31:0] in_c0_exe29128767_0,
    input wire [31:0] in_c0_exe30128869_0,
    input wire [0:0] in_c0_exe31128971_0,
    input wire [31:0] in_c0_exe3126111_0,
    input wire [31:0] in_c0_exe32129073_0,
    input wire [63:0] in_c0_exe33129175_0,
    input wire [0:0] in_c0_exe34129277_0,
    input wire [31:0] in_c0_exe5126313_0,
    input wire [31:0] in_c0_exe6126415_0,
    input wire [0:0] in_c0_exe7126520_0,
    input wire [0:0] in_c0_exe8126622_0,
    input wire [31:0] in_c0_exe9126724_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
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
    output wire [0:0] out_c0_exe22128054,
    output wire [0:0] out_c0_exe23128155,
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
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10126826(GPOUT,36)
    assign out_c0_exe10126826 = in_c0_exe10126826_0;

    // out_c0_exe11126930(GPOUT,37)
    assign out_c0_exe11126930 = in_c0_exe11126930_0;

    // out_c0_exe12127032(GPOUT,38)
    assign out_c0_exe12127032 = in_c0_exe12127032_0;

    // out_c0_exe13127134(GPOUT,39)
    assign out_c0_exe13127134 = in_c0_exe13127134_0;

    // out_c0_exe14127237(GPOUT,40)
    assign out_c0_exe14127237 = in_c0_exe14127237_0;

    // out_c0_exe15127339(GPOUT,41)
    assign out_c0_exe15127339 = in_c0_exe15127339_0;

    // out_c0_exe16127442(GPOUT,42)
    assign out_c0_exe16127442 = in_c0_exe16127442_0;

    // out_c0_exe17127544(GPOUT,43)
    assign out_c0_exe17127544 = in_c0_exe17127544_0;

    // out_c0_exe18127647(GPOUT,44)
    assign out_c0_exe18127647 = in_c0_exe18127647_0;

    // out_c0_exe19127749(GPOUT,45)
    assign out_c0_exe19127749 = in_c0_exe19127749_0;

    // out_c0_exe20127851(GPOUT,46)
    assign out_c0_exe20127851 = in_c0_exe20127851_0;

    // out_c0_exe21127953(GPOUT,47)
    assign out_c0_exe21127953 = in_c0_exe21127953_0;

    // out_c0_exe212608(GPOUT,48)
    assign out_c0_exe212608 = in_c0_exe212608_0;

    // out_c0_exe22128054(GPOUT,49)
    assign out_c0_exe22128054 = in_c0_exe22128054_0;

    // out_c0_exe23128155(GPOUT,50)
    assign out_c0_exe23128155 = in_c0_exe23128155_0;

    // out_c0_exe24128257(GPOUT,51)
    assign out_c0_exe24128257 = in_c0_exe24128257_0;

    // out_c0_exe25128359(GPOUT,52)
    assign out_c0_exe25128359 = in_c0_exe25128359_0;

    // out_c0_exe26128461(GPOUT,53)
    assign out_c0_exe26128461 = in_c0_exe26128461_0;

    // out_c0_exe27128563(GPOUT,54)
    assign out_c0_exe27128563 = in_c0_exe27128563_0;

    // out_c0_exe28128665(GPOUT,55)
    assign out_c0_exe28128665 = in_c0_exe28128665_0;

    // out_c0_exe29128767(GPOUT,56)
    assign out_c0_exe29128767 = in_c0_exe29128767_0;

    // out_c0_exe30128869(GPOUT,57)
    assign out_c0_exe30128869 = in_c0_exe30128869_0;

    // out_c0_exe31128971(GPOUT,58)
    assign out_c0_exe31128971 = in_c0_exe31128971_0;

    // out_c0_exe3126111(GPOUT,59)
    assign out_c0_exe3126111 = in_c0_exe3126111_0;

    // out_c0_exe32129073(GPOUT,60)
    assign out_c0_exe32129073 = in_c0_exe32129073_0;

    // out_c0_exe33129175(GPOUT,61)
    assign out_c0_exe33129175 = in_c0_exe33129175_0;

    // out_c0_exe34129277(GPOUT,62)
    assign out_c0_exe34129277 = in_c0_exe34129277_0;

    // out_c0_exe5126313(GPOUT,63)
    assign out_c0_exe5126313 = in_c0_exe5126313_0;

    // out_c0_exe6126415(GPOUT,64)
    assign out_c0_exe6126415 = in_c0_exe6126415_0;

    // out_c0_exe7126520(GPOUT,65)
    assign out_c0_exe7126520 = in_c0_exe7126520_0;

    // out_c0_exe8126622(GPOUT,66)
    assign out_c0_exe8126622 = in_c0_exe8126622_0;

    // out_c0_exe9126724(GPOUT,67)
    assign out_c0_exe9126724 = in_c0_exe9126724_0;

    // stall_out(LOGICAL,70)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,68)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,69)
    assign out_valid_out = in_valid_in_0;

endmodule
