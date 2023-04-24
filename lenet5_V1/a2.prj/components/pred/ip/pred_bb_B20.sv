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

// SystemVerilog created from bb_pred_B20
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B20 (
    output wire [31:0] out_feedback_out_196,
    input wire [0:0] in_feedback_stall_in_196,
    output wire [0:0] out_feedback_valid_out_196,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
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
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [31:0] out_storemerge_lcssa337_push196,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_pred_B20_stall_region_out_c0_exe10126826;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe11126930;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe12127032;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe13127134;
    wire [63:0] bb_pred_B20_stall_region_out_c0_exe14127237;
    wire [63:0] bb_pred_B20_stall_region_out_c0_exe15127339;
    wire [63:0] bb_pred_B20_stall_region_out_c0_exe16127442;
    wire [63:0] bb_pred_B20_stall_region_out_c0_exe17127544;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe18127647;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe19127749;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe20127851;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe21127953;
    wire [63:0] bb_pred_B20_stall_region_out_c0_exe212608;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe23128155;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe24128257;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe25128359;
    wire [63:0] bb_pred_B20_stall_region_out_c0_exe26128461;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe27128563;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe28128665;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe29128767;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe30128869;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe31128971;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe3126111;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe32129073;
    wire [63:0] bb_pred_B20_stall_region_out_c0_exe33129175;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe34129277;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe5126313;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe6126415;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe7126520;
    wire [0:0] bb_pred_B20_stall_region_out_c0_exe8126622;
    wire [31:0] bb_pred_B20_stall_region_out_c0_exe9126724;
    wire [31:0] bb_pred_B20_stall_region_out_feedback_out_196;
    wire [0:0] bb_pred_B20_stall_region_out_feedback_valid_out_196;
    wire [0:0] bb_pred_B20_stall_region_out_stall_out;
    wire [31:0] bb_pred_B20_stall_region_out_storemerge_lcssa337_push196;
    wire [0:0] bb_pred_B20_stall_region_out_valid_out;
    wire [31:0] pred_B20_branch_out_c0_exe10126826;
    wire [0:0] pred_B20_branch_out_c0_exe11126930;
    wire [0:0] pred_B20_branch_out_c0_exe12127032;
    wire [31:0] pred_B20_branch_out_c0_exe13127134;
    wire [63:0] pred_B20_branch_out_c0_exe14127237;
    wire [63:0] pred_B20_branch_out_c0_exe15127339;
    wire [63:0] pred_B20_branch_out_c0_exe16127442;
    wire [63:0] pred_B20_branch_out_c0_exe17127544;
    wire [0:0] pred_B20_branch_out_c0_exe18127647;
    wire [0:0] pred_B20_branch_out_c0_exe19127749;
    wire [31:0] pred_B20_branch_out_c0_exe20127851;
    wire [0:0] pred_B20_branch_out_c0_exe21127953;
    wire [63:0] pred_B20_branch_out_c0_exe212608;
    wire [31:0] pred_B20_branch_out_c0_exe24128257;
    wire [31:0] pred_B20_branch_out_c0_exe25128359;
    wire [63:0] pred_B20_branch_out_c0_exe26128461;
    wire [0:0] pred_B20_branch_out_c0_exe27128563;
    wire [31:0] pred_B20_branch_out_c0_exe28128665;
    wire [31:0] pred_B20_branch_out_c0_exe29128767;
    wire [31:0] pred_B20_branch_out_c0_exe30128869;
    wire [0:0] pred_B20_branch_out_c0_exe31128971;
    wire [31:0] pred_B20_branch_out_c0_exe3126111;
    wire [31:0] pred_B20_branch_out_c0_exe32129073;
    wire [63:0] pred_B20_branch_out_c0_exe33129175;
    wire [0:0] pred_B20_branch_out_c0_exe34129277;
    wire [31:0] pred_B20_branch_out_c0_exe5126313;
    wire [31:0] pred_B20_branch_out_c0_exe6126415;
    wire [0:0] pred_B20_branch_out_c0_exe7126520;
    wire [0:0] pred_B20_branch_out_c0_exe8126622;
    wire [31:0] pred_B20_branch_out_c0_exe9126724;
    wire [0:0] pred_B20_branch_out_stall_out;
    wire [31:0] pred_B20_branch_out_storemerge_lcssa337_push196;
    wire [0:0] pred_B20_branch_out_valid_out_0;
    wire [0:0] pred_B20_branch_out_valid_out_1;
    wire [31:0] pred_B20_merge_out_c0_exe10126826;
    wire [0:0] pred_B20_merge_out_c0_exe11126930;
    wire [0:0] pred_B20_merge_out_c0_exe12127032;
    wire [31:0] pred_B20_merge_out_c0_exe13127134;
    wire [63:0] pred_B20_merge_out_c0_exe14127237;
    wire [63:0] pred_B20_merge_out_c0_exe15127339;
    wire [63:0] pred_B20_merge_out_c0_exe16127442;
    wire [63:0] pred_B20_merge_out_c0_exe17127544;
    wire [0:0] pred_B20_merge_out_c0_exe18127647;
    wire [0:0] pred_B20_merge_out_c0_exe19127749;
    wire [31:0] pred_B20_merge_out_c0_exe20127851;
    wire [0:0] pred_B20_merge_out_c0_exe21127953;
    wire [63:0] pred_B20_merge_out_c0_exe212608;
    wire [0:0] pred_B20_merge_out_c0_exe22128054;
    wire [0:0] pred_B20_merge_out_c0_exe23128155;
    wire [31:0] pred_B20_merge_out_c0_exe24128257;
    wire [31:0] pred_B20_merge_out_c0_exe25128359;
    wire [63:0] pred_B20_merge_out_c0_exe26128461;
    wire [0:0] pred_B20_merge_out_c0_exe27128563;
    wire [31:0] pred_B20_merge_out_c0_exe28128665;
    wire [31:0] pred_B20_merge_out_c0_exe29128767;
    wire [31:0] pred_B20_merge_out_c0_exe30128869;
    wire [0:0] pred_B20_merge_out_c0_exe31128971;
    wire [31:0] pred_B20_merge_out_c0_exe3126111;
    wire [31:0] pred_B20_merge_out_c0_exe32129073;
    wire [63:0] pred_B20_merge_out_c0_exe33129175;
    wire [0:0] pred_B20_merge_out_c0_exe34129277;
    wire [31:0] pred_B20_merge_out_c0_exe5126313;
    wire [31:0] pred_B20_merge_out_c0_exe6126415;
    wire [0:0] pred_B20_merge_out_c0_exe7126520;
    wire [0:0] pred_B20_merge_out_c0_exe8126622;
    wire [31:0] pred_B20_merge_out_c0_exe9126724;
    wire [0:0] pred_B20_merge_out_stall_out_0;
    wire [0:0] pred_B20_merge_out_valid_out;


    // pred_B20_branch(BLACKBOX,88)
    pred_B20_branch thepred_B20_branch (
        .in_c0_exe10126826(bb_pred_B20_stall_region_out_c0_exe10126826),
        .in_c0_exe11126930(bb_pred_B20_stall_region_out_c0_exe11126930),
        .in_c0_exe12127032(bb_pred_B20_stall_region_out_c0_exe12127032),
        .in_c0_exe13127134(bb_pred_B20_stall_region_out_c0_exe13127134),
        .in_c0_exe14127237(bb_pred_B20_stall_region_out_c0_exe14127237),
        .in_c0_exe15127339(bb_pred_B20_stall_region_out_c0_exe15127339),
        .in_c0_exe16127442(bb_pred_B20_stall_region_out_c0_exe16127442),
        .in_c0_exe17127544(bb_pred_B20_stall_region_out_c0_exe17127544),
        .in_c0_exe18127647(bb_pred_B20_stall_region_out_c0_exe18127647),
        .in_c0_exe19127749(bb_pred_B20_stall_region_out_c0_exe19127749),
        .in_c0_exe20127851(bb_pred_B20_stall_region_out_c0_exe20127851),
        .in_c0_exe21127953(bb_pred_B20_stall_region_out_c0_exe21127953),
        .in_c0_exe212608(bb_pred_B20_stall_region_out_c0_exe212608),
        .in_c0_exe23128155(bb_pred_B20_stall_region_out_c0_exe23128155),
        .in_c0_exe24128257(bb_pred_B20_stall_region_out_c0_exe24128257),
        .in_c0_exe25128359(bb_pred_B20_stall_region_out_c0_exe25128359),
        .in_c0_exe26128461(bb_pred_B20_stall_region_out_c0_exe26128461),
        .in_c0_exe27128563(bb_pred_B20_stall_region_out_c0_exe27128563),
        .in_c0_exe28128665(bb_pred_B20_stall_region_out_c0_exe28128665),
        .in_c0_exe29128767(bb_pred_B20_stall_region_out_c0_exe29128767),
        .in_c0_exe30128869(bb_pred_B20_stall_region_out_c0_exe30128869),
        .in_c0_exe31128971(bb_pred_B20_stall_region_out_c0_exe31128971),
        .in_c0_exe3126111(bb_pred_B20_stall_region_out_c0_exe3126111),
        .in_c0_exe32129073(bb_pred_B20_stall_region_out_c0_exe32129073),
        .in_c0_exe33129175(bb_pred_B20_stall_region_out_c0_exe33129175),
        .in_c0_exe34129277(bb_pred_B20_stall_region_out_c0_exe34129277),
        .in_c0_exe5126313(bb_pred_B20_stall_region_out_c0_exe5126313),
        .in_c0_exe6126415(bb_pred_B20_stall_region_out_c0_exe6126415),
        .in_c0_exe7126520(bb_pred_B20_stall_region_out_c0_exe7126520),
        .in_c0_exe8126622(bb_pred_B20_stall_region_out_c0_exe8126622),
        .in_c0_exe9126724(bb_pred_B20_stall_region_out_c0_exe9126724),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_storemerge_lcssa337_push196(bb_pred_B20_stall_region_out_storemerge_lcssa337_push196),
        .in_valid_in(bb_pred_B20_stall_region_out_valid_out),
        .out_c0_exe10126826(pred_B20_branch_out_c0_exe10126826),
        .out_c0_exe11126930(pred_B20_branch_out_c0_exe11126930),
        .out_c0_exe12127032(pred_B20_branch_out_c0_exe12127032),
        .out_c0_exe13127134(pred_B20_branch_out_c0_exe13127134),
        .out_c0_exe14127237(pred_B20_branch_out_c0_exe14127237),
        .out_c0_exe15127339(pred_B20_branch_out_c0_exe15127339),
        .out_c0_exe16127442(pred_B20_branch_out_c0_exe16127442),
        .out_c0_exe17127544(pred_B20_branch_out_c0_exe17127544),
        .out_c0_exe18127647(pred_B20_branch_out_c0_exe18127647),
        .out_c0_exe19127749(pred_B20_branch_out_c0_exe19127749),
        .out_c0_exe20127851(pred_B20_branch_out_c0_exe20127851),
        .out_c0_exe21127953(pred_B20_branch_out_c0_exe21127953),
        .out_c0_exe212608(pred_B20_branch_out_c0_exe212608),
        .out_c0_exe24128257(pred_B20_branch_out_c0_exe24128257),
        .out_c0_exe25128359(pred_B20_branch_out_c0_exe25128359),
        .out_c0_exe26128461(pred_B20_branch_out_c0_exe26128461),
        .out_c0_exe27128563(pred_B20_branch_out_c0_exe27128563),
        .out_c0_exe28128665(pred_B20_branch_out_c0_exe28128665),
        .out_c0_exe29128767(pred_B20_branch_out_c0_exe29128767),
        .out_c0_exe30128869(pred_B20_branch_out_c0_exe30128869),
        .out_c0_exe31128971(pred_B20_branch_out_c0_exe31128971),
        .out_c0_exe3126111(pred_B20_branch_out_c0_exe3126111),
        .out_c0_exe32129073(pred_B20_branch_out_c0_exe32129073),
        .out_c0_exe33129175(pred_B20_branch_out_c0_exe33129175),
        .out_c0_exe34129277(pred_B20_branch_out_c0_exe34129277),
        .out_c0_exe5126313(pred_B20_branch_out_c0_exe5126313),
        .out_c0_exe6126415(pred_B20_branch_out_c0_exe6126415),
        .out_c0_exe7126520(pred_B20_branch_out_c0_exe7126520),
        .out_c0_exe8126622(pred_B20_branch_out_c0_exe8126622),
        .out_c0_exe9126724(pred_B20_branch_out_c0_exe9126724),
        .out_stall_out(pred_B20_branch_out_stall_out),
        .out_storemerge_lcssa337_push196(pred_B20_branch_out_storemerge_lcssa337_push196),
        .out_valid_out_0(pred_B20_branch_out_valid_out_0),
        .out_valid_out_1(pred_B20_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B20_merge(BLACKBOX,89)
    pred_B20_merge thepred_B20_merge (
        .in_c0_exe10126826_0(in_c0_exe10126826_0),
        .in_c0_exe11126930_0(in_c0_exe11126930_0),
        .in_c0_exe12127032_0(in_c0_exe12127032_0),
        .in_c0_exe13127134_0(in_c0_exe13127134_0),
        .in_c0_exe14127237_0(in_c0_exe14127237_0),
        .in_c0_exe15127339_0(in_c0_exe15127339_0),
        .in_c0_exe16127442_0(in_c0_exe16127442_0),
        .in_c0_exe17127544_0(in_c0_exe17127544_0),
        .in_c0_exe18127647_0(in_c0_exe18127647_0),
        .in_c0_exe19127749_0(in_c0_exe19127749_0),
        .in_c0_exe20127851_0(in_c0_exe20127851_0),
        .in_c0_exe21127953_0(in_c0_exe21127953_0),
        .in_c0_exe212608_0(in_c0_exe212608_0),
        .in_c0_exe22128054_0(in_c0_exe22128054_0),
        .in_c0_exe23128155_0(in_c0_exe23128155_0),
        .in_c0_exe24128257_0(in_c0_exe24128257_0),
        .in_c0_exe25128359_0(in_c0_exe25128359_0),
        .in_c0_exe26128461_0(in_c0_exe26128461_0),
        .in_c0_exe27128563_0(in_c0_exe27128563_0),
        .in_c0_exe28128665_0(in_c0_exe28128665_0),
        .in_c0_exe29128767_0(in_c0_exe29128767_0),
        .in_c0_exe30128869_0(in_c0_exe30128869_0),
        .in_c0_exe31128971_0(in_c0_exe31128971_0),
        .in_c0_exe3126111_0(in_c0_exe3126111_0),
        .in_c0_exe32129073_0(in_c0_exe32129073_0),
        .in_c0_exe33129175_0(in_c0_exe33129175_0),
        .in_c0_exe34129277_0(in_c0_exe34129277_0),
        .in_c0_exe5126313_0(in_c0_exe5126313_0),
        .in_c0_exe6126415_0(in_c0_exe6126415_0),
        .in_c0_exe7126520_0(in_c0_exe7126520_0),
        .in_c0_exe8126622_0(in_c0_exe8126622_0),
        .in_c0_exe9126724_0(in_c0_exe9126724_0),
        .in_stall_in(bb_pred_B20_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10126826(pred_B20_merge_out_c0_exe10126826),
        .out_c0_exe11126930(pred_B20_merge_out_c0_exe11126930),
        .out_c0_exe12127032(pred_B20_merge_out_c0_exe12127032),
        .out_c0_exe13127134(pred_B20_merge_out_c0_exe13127134),
        .out_c0_exe14127237(pred_B20_merge_out_c0_exe14127237),
        .out_c0_exe15127339(pred_B20_merge_out_c0_exe15127339),
        .out_c0_exe16127442(pred_B20_merge_out_c0_exe16127442),
        .out_c0_exe17127544(pred_B20_merge_out_c0_exe17127544),
        .out_c0_exe18127647(pred_B20_merge_out_c0_exe18127647),
        .out_c0_exe19127749(pred_B20_merge_out_c0_exe19127749),
        .out_c0_exe20127851(pred_B20_merge_out_c0_exe20127851),
        .out_c0_exe21127953(pred_B20_merge_out_c0_exe21127953),
        .out_c0_exe212608(pred_B20_merge_out_c0_exe212608),
        .out_c0_exe22128054(pred_B20_merge_out_c0_exe22128054),
        .out_c0_exe23128155(pred_B20_merge_out_c0_exe23128155),
        .out_c0_exe24128257(pred_B20_merge_out_c0_exe24128257),
        .out_c0_exe25128359(pred_B20_merge_out_c0_exe25128359),
        .out_c0_exe26128461(pred_B20_merge_out_c0_exe26128461),
        .out_c0_exe27128563(pred_B20_merge_out_c0_exe27128563),
        .out_c0_exe28128665(pred_B20_merge_out_c0_exe28128665),
        .out_c0_exe29128767(pred_B20_merge_out_c0_exe29128767),
        .out_c0_exe30128869(pred_B20_merge_out_c0_exe30128869),
        .out_c0_exe31128971(pred_B20_merge_out_c0_exe31128971),
        .out_c0_exe3126111(pred_B20_merge_out_c0_exe3126111),
        .out_c0_exe32129073(pred_B20_merge_out_c0_exe32129073),
        .out_c0_exe33129175(pred_B20_merge_out_c0_exe33129175),
        .out_c0_exe34129277(pred_B20_merge_out_c0_exe34129277),
        .out_c0_exe5126313(pred_B20_merge_out_c0_exe5126313),
        .out_c0_exe6126415(pred_B20_merge_out_c0_exe6126415),
        .out_c0_exe7126520(pred_B20_merge_out_c0_exe7126520),
        .out_c0_exe8126622(pred_B20_merge_out_c0_exe8126622),
        .out_c0_exe9126724(pred_B20_merge_out_c0_exe9126724),
        .out_stall_out_0(pred_B20_merge_out_stall_out_0),
        .out_valid_out(pred_B20_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B20_stall_region(BLACKBOX,2)
    pred_bb_B20_stall_region thebb_pred_B20_stall_region (
        .in_c0_exe10126826(pred_B20_merge_out_c0_exe10126826),
        .in_c0_exe11126930(pred_B20_merge_out_c0_exe11126930),
        .in_c0_exe12127032(pred_B20_merge_out_c0_exe12127032),
        .in_c0_exe13127134(pred_B20_merge_out_c0_exe13127134),
        .in_c0_exe14127237(pred_B20_merge_out_c0_exe14127237),
        .in_c0_exe15127339(pred_B20_merge_out_c0_exe15127339),
        .in_c0_exe16127442(pred_B20_merge_out_c0_exe16127442),
        .in_c0_exe17127544(pred_B20_merge_out_c0_exe17127544),
        .in_c0_exe18127647(pred_B20_merge_out_c0_exe18127647),
        .in_c0_exe19127749(pred_B20_merge_out_c0_exe19127749),
        .in_c0_exe20127851(pred_B20_merge_out_c0_exe20127851),
        .in_c0_exe21127953(pred_B20_merge_out_c0_exe21127953),
        .in_c0_exe212608(pred_B20_merge_out_c0_exe212608),
        .in_c0_exe22128054(pred_B20_merge_out_c0_exe22128054),
        .in_c0_exe23128155(pred_B20_merge_out_c0_exe23128155),
        .in_c0_exe24128257(pred_B20_merge_out_c0_exe24128257),
        .in_c0_exe25128359(pred_B20_merge_out_c0_exe25128359),
        .in_c0_exe26128461(pred_B20_merge_out_c0_exe26128461),
        .in_c0_exe27128563(pred_B20_merge_out_c0_exe27128563),
        .in_c0_exe28128665(pred_B20_merge_out_c0_exe28128665),
        .in_c0_exe29128767(pred_B20_merge_out_c0_exe29128767),
        .in_c0_exe30128869(pred_B20_merge_out_c0_exe30128869),
        .in_c0_exe31128971(pred_B20_merge_out_c0_exe31128971),
        .in_c0_exe3126111(pred_B20_merge_out_c0_exe3126111),
        .in_c0_exe32129073(pred_B20_merge_out_c0_exe32129073),
        .in_c0_exe33129175(pred_B20_merge_out_c0_exe33129175),
        .in_c0_exe34129277(pred_B20_merge_out_c0_exe34129277),
        .in_c0_exe5126313(pred_B20_merge_out_c0_exe5126313),
        .in_c0_exe6126415(pred_B20_merge_out_c0_exe6126415),
        .in_c0_exe7126520(pred_B20_merge_out_c0_exe7126520),
        .in_c0_exe8126622(pred_B20_merge_out_c0_exe8126622),
        .in_c0_exe9126724(pred_B20_merge_out_c0_exe9126724),
        .in_feedback_stall_in_196(in_feedback_stall_in_196),
        .in_stall_in(pred_B20_branch_out_stall_out),
        .in_valid_in(pred_B20_merge_out_valid_out),
        .out_c0_exe10126826(bb_pred_B20_stall_region_out_c0_exe10126826),
        .out_c0_exe11126930(bb_pred_B20_stall_region_out_c0_exe11126930),
        .out_c0_exe12127032(bb_pred_B20_stall_region_out_c0_exe12127032),
        .out_c0_exe13127134(bb_pred_B20_stall_region_out_c0_exe13127134),
        .out_c0_exe14127237(bb_pred_B20_stall_region_out_c0_exe14127237),
        .out_c0_exe15127339(bb_pred_B20_stall_region_out_c0_exe15127339),
        .out_c0_exe16127442(bb_pred_B20_stall_region_out_c0_exe16127442),
        .out_c0_exe17127544(bb_pred_B20_stall_region_out_c0_exe17127544),
        .out_c0_exe18127647(bb_pred_B20_stall_region_out_c0_exe18127647),
        .out_c0_exe19127749(bb_pred_B20_stall_region_out_c0_exe19127749),
        .out_c0_exe20127851(bb_pred_B20_stall_region_out_c0_exe20127851),
        .out_c0_exe21127953(bb_pred_B20_stall_region_out_c0_exe21127953),
        .out_c0_exe212608(bb_pred_B20_stall_region_out_c0_exe212608),
        .out_c0_exe23128155(bb_pred_B20_stall_region_out_c0_exe23128155),
        .out_c0_exe24128257(bb_pred_B20_stall_region_out_c0_exe24128257),
        .out_c0_exe25128359(bb_pred_B20_stall_region_out_c0_exe25128359),
        .out_c0_exe26128461(bb_pred_B20_stall_region_out_c0_exe26128461),
        .out_c0_exe27128563(bb_pred_B20_stall_region_out_c0_exe27128563),
        .out_c0_exe28128665(bb_pred_B20_stall_region_out_c0_exe28128665),
        .out_c0_exe29128767(bb_pred_B20_stall_region_out_c0_exe29128767),
        .out_c0_exe30128869(bb_pred_B20_stall_region_out_c0_exe30128869),
        .out_c0_exe31128971(bb_pred_B20_stall_region_out_c0_exe31128971),
        .out_c0_exe3126111(bb_pred_B20_stall_region_out_c0_exe3126111),
        .out_c0_exe32129073(bb_pred_B20_stall_region_out_c0_exe32129073),
        .out_c0_exe33129175(bb_pred_B20_stall_region_out_c0_exe33129175),
        .out_c0_exe34129277(bb_pred_B20_stall_region_out_c0_exe34129277),
        .out_c0_exe5126313(bb_pred_B20_stall_region_out_c0_exe5126313),
        .out_c0_exe6126415(bb_pred_B20_stall_region_out_c0_exe6126415),
        .out_c0_exe7126520(bb_pred_B20_stall_region_out_c0_exe7126520),
        .out_c0_exe8126622(bb_pred_B20_stall_region_out_c0_exe8126622),
        .out_c0_exe9126724(bb_pred_B20_stall_region_out_c0_exe9126724),
        .out_feedback_out_196(bb_pred_B20_stall_region_out_feedback_out_196),
        .out_feedback_valid_out_196(bb_pred_B20_stall_region_out_feedback_valid_out_196),
        .out_stall_out(bb_pred_B20_stall_region_out_stall_out),
        .out_storemerge_lcssa337_push196(bb_pred_B20_stall_region_out_storemerge_lcssa337_push196),
        .out_valid_out(bb_pred_B20_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_196_sync(GPOUT,3)
    assign out_feedback_out_196 = bb_pred_B20_stall_region_out_feedback_out_196;

    // feedback_valid_out_196_sync(GPOUT,5)
    assign out_feedback_valid_out_196 = bb_pred_B20_stall_region_out_feedback_valid_out_196;

    // out_c0_exe10126826(GPOUT,53)
    assign out_c0_exe10126826 = pred_B20_branch_out_c0_exe10126826;

    // out_c0_exe11126930(GPOUT,54)
    assign out_c0_exe11126930 = pred_B20_branch_out_c0_exe11126930;

    // out_c0_exe12127032(GPOUT,55)
    assign out_c0_exe12127032 = pred_B20_branch_out_c0_exe12127032;

    // out_c0_exe13127134(GPOUT,56)
    assign out_c0_exe13127134 = pred_B20_branch_out_c0_exe13127134;

    // out_c0_exe14127237(GPOUT,57)
    assign out_c0_exe14127237 = pred_B20_branch_out_c0_exe14127237;

    // out_c0_exe15127339(GPOUT,58)
    assign out_c0_exe15127339 = pred_B20_branch_out_c0_exe15127339;

    // out_c0_exe16127442(GPOUT,59)
    assign out_c0_exe16127442 = pred_B20_branch_out_c0_exe16127442;

    // out_c0_exe17127544(GPOUT,60)
    assign out_c0_exe17127544 = pred_B20_branch_out_c0_exe17127544;

    // out_c0_exe18127647(GPOUT,61)
    assign out_c0_exe18127647 = pred_B20_branch_out_c0_exe18127647;

    // out_c0_exe19127749(GPOUT,62)
    assign out_c0_exe19127749 = pred_B20_branch_out_c0_exe19127749;

    // out_c0_exe20127851(GPOUT,63)
    assign out_c0_exe20127851 = pred_B20_branch_out_c0_exe20127851;

    // out_c0_exe21127953(GPOUT,64)
    assign out_c0_exe21127953 = pred_B20_branch_out_c0_exe21127953;

    // out_c0_exe212608(GPOUT,65)
    assign out_c0_exe212608 = pred_B20_branch_out_c0_exe212608;

    // out_c0_exe24128257(GPOUT,66)
    assign out_c0_exe24128257 = pred_B20_branch_out_c0_exe24128257;

    // out_c0_exe25128359(GPOUT,67)
    assign out_c0_exe25128359 = pred_B20_branch_out_c0_exe25128359;

    // out_c0_exe26128461(GPOUT,68)
    assign out_c0_exe26128461 = pred_B20_branch_out_c0_exe26128461;

    // out_c0_exe27128563(GPOUT,69)
    assign out_c0_exe27128563 = pred_B20_branch_out_c0_exe27128563;

    // out_c0_exe28128665(GPOUT,70)
    assign out_c0_exe28128665 = pred_B20_branch_out_c0_exe28128665;

    // out_c0_exe29128767(GPOUT,71)
    assign out_c0_exe29128767 = pred_B20_branch_out_c0_exe29128767;

    // out_c0_exe30128869(GPOUT,72)
    assign out_c0_exe30128869 = pred_B20_branch_out_c0_exe30128869;

    // out_c0_exe31128971(GPOUT,73)
    assign out_c0_exe31128971 = pred_B20_branch_out_c0_exe31128971;

    // out_c0_exe3126111(GPOUT,74)
    assign out_c0_exe3126111 = pred_B20_branch_out_c0_exe3126111;

    // out_c0_exe32129073(GPOUT,75)
    assign out_c0_exe32129073 = pred_B20_branch_out_c0_exe32129073;

    // out_c0_exe33129175(GPOUT,76)
    assign out_c0_exe33129175 = pred_B20_branch_out_c0_exe33129175;

    // out_c0_exe34129277(GPOUT,77)
    assign out_c0_exe34129277 = pred_B20_branch_out_c0_exe34129277;

    // out_c0_exe5126313(GPOUT,78)
    assign out_c0_exe5126313 = pred_B20_branch_out_c0_exe5126313;

    // out_c0_exe6126415(GPOUT,79)
    assign out_c0_exe6126415 = pred_B20_branch_out_c0_exe6126415;

    // out_c0_exe7126520(GPOUT,80)
    assign out_c0_exe7126520 = pred_B20_branch_out_c0_exe7126520;

    // out_c0_exe8126622(GPOUT,81)
    assign out_c0_exe8126622 = pred_B20_branch_out_c0_exe8126622;

    // out_c0_exe9126724(GPOUT,82)
    assign out_c0_exe9126724 = pred_B20_branch_out_c0_exe9126724;

    // out_stall_in_0(GPOUT,83)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,84)
    assign out_stall_out_0 = pred_B20_merge_out_stall_out_0;

    // out_storemerge_lcssa337_push196(GPOUT,85)
    assign out_storemerge_lcssa337_push196 = pred_B20_branch_out_storemerge_lcssa337_push196;

    // out_valid_out_0(GPOUT,86)
    assign out_valid_out_0 = pred_B20_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,87)
    assign out_valid_out_1 = pred_B20_branch_out_valid_out_1;

endmodule
