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

// SystemVerilog created from bb_pred_B20_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B20_stall_region (
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
    output wire [31:0] out_storemerge_lcssa337_push196,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_feedback_out_196,
    input wire [0:0] in_feedback_stall_in_196,
    output wire [0:0] out_feedback_valid_out_196,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
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
    input wire [0:0] in_c0_exe22128054,
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
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [31:0] i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_data_out;
    wire [31:0] i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_feedback_out_196;
    wire [0:0] i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_feedback_valid_out_196;
    wire [0:0] i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_valid_out;
    wire [874:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [63:0] sel_for_coalesced_delay_0_h;
    wire [31:0] sel_for_coalesced_delay_0_i;
    wire [31:0] sel_for_coalesced_delay_0_j;
    wire [31:0] sel_for_coalesced_delay_0_k;
    wire [31:0] sel_for_coalesced_delay_0_l;
    wire [31:0] sel_for_coalesced_delay_0_m;
    wire [31:0] sel_for_coalesced_delay_0_n;
    wire [31:0] sel_for_coalesced_delay_0_o;
    wire [31:0] sel_for_coalesced_delay_0_p;
    wire [31:0] sel_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_r;
    wire [31:0] sel_for_coalesced_delay_0_s;
    wire [31:0] sel_for_coalesced_delay_0_t;
    wire [31:0] sel_for_coalesced_delay_0_u;
    wire [0:0] sel_for_coalesced_delay_0_v;
    wire [0:0] sel_for_coalesced_delay_0_w;
    wire [0:0] sel_for_coalesced_delay_0_x;
    wire [0:0] sel_for_coalesced_delay_0_y;
    wire [0:0] sel_for_coalesced_delay_0_z;
    wire [0:0] sel_for_coalesced_delay_0_aa;
    wire [0:0] sel_for_coalesced_delay_0_bb;
    wire [0:0] sel_for_coalesced_delay_0_cc;
    wire [0:0] sel_for_coalesced_delay_0_dd;
    wire [0:0] sel_for_coalesced_delay_0_ee;
    wire [0:0] sel_for_coalesced_delay_0_ff;
    reg [874:0] coalesced_delay_0_0_q;
    wire [31:0] bubble_join_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_q;
    wire [31:0] bubble_select_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_b;
    wire [875:0] bubble_join_stall_entry_q;
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
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [31:0] bubble_select_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_r;
    wire [63:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [31:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [31:0] bubble_select_stall_entry_z;
    wire [63:0] bubble_select_stall_entry_aa;
    wire [0:0] bubble_select_stall_entry_bb;
    wire [31:0] bubble_select_stall_entry_cc;
    wire [31:0] bubble_select_stall_entry_dd;
    wire [0:0] bubble_select_stall_entry_ee;
    wire [0:0] bubble_select_stall_entry_ff;
    wire [31:0] bubble_select_stall_entry_gg;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_and0;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;


    // SE_stall_entry(STALLENABLE,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (SE_coalesced_delay_0_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_coalesced_delay_0_0(STALLENABLE,64)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_stall_entry_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // bubble_join_stall_entry(BITJOIN,55)
    assign bubble_join_stall_entry_q = {in_c0_exe9126724, in_c0_exe8126622, in_c0_exe7126520, in_c0_exe6126415, in_c0_exe5126313, in_c0_exe34129277, in_c0_exe33129175, in_c0_exe32129073, in_c0_exe3126111, in_c0_exe31128971, in_c0_exe30128869, in_c0_exe29128767, in_c0_exe28128665, in_c0_exe27128563, in_c0_exe26128461, in_c0_exe25128359, in_c0_exe24128257, in_c0_exe23128155, in_c0_exe22128054, in_c0_exe212608, in_c0_exe21127953, in_c0_exe20127851, in_c0_exe19127749, in_c0_exe18127647, in_c0_exe17127544, in_c0_exe16127442, in_c0_exe15127339, in_c0_exe14127237, in_c0_exe13127134, in_c0_exe12127032, in_c0_exe11126930, in_c0_exe10126826};

    // bubble_select_stall_entry(BITSELECT,56)
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
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[421:421]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[422:422]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[454:423]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[486:455]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[550:487]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[551:551]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[583:552]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[615:584]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[647:616]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[648:648]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[680:649]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[712:681]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[776:713]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[777:777]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[809:778]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[841:810]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[842:842]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[843:843]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[875:844]);

    // i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0(BLACKBOX,8)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_196@20000000
    // out out_feedback_valid_out_196@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    pred_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_0 thei_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0 (
        .in_c0_exe22128054(bubble_select_stall_entry_o),
        .in_data_in(bubble_select_stall_entry_y),
        .in_feedback_stall_in_196(in_feedback_stall_in_196),
        .in_stall_in(SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_data_out),
        .out_feedback_out_196(i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_feedback_out_196),
        .out_feedback_valid_out_196(i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_feedback_valid_out_196),
        .out_stall_out(i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0(STALLENABLE,59)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_V0 = SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_and0 = i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_valid_out;
    assign SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_wireValid = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_and0;

    // bubble_join_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0(BITJOIN,52)
    assign bubble_join_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_q = i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_data_out;

    // bubble_select_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0(BITSELECT,53)
    assign bubble_select_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_b = $unsigned(bubble_join_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_q[31:0]);

    // join_for_coalesced_delay_0(BITJOIN,48)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_ff, bubble_select_stall_entry_ee, bubble_select_stall_entry_bb, bubble_select_stall_entry_x, bubble_select_stall_entry_t, bubble_select_stall_entry_p, bubble_select_stall_entry_m, bubble_select_stall_entry_k, bubble_select_stall_entry_j, bubble_select_stall_entry_d, bubble_select_stall_entry_c, bubble_select_stall_entry_gg, bubble_select_stall_entry_dd, bubble_select_stall_entry_cc, bubble_select_stall_entry_z, bubble_select_stall_entry_y, bubble_select_stall_entry_w, bubble_select_stall_entry_v, bubble_select_stall_entry_u, bubble_select_stall_entry_r, bubble_select_stall_entry_q, bubble_select_stall_entry_l, bubble_select_stall_entry_e, bubble_select_stall_entry_b, bubble_select_stall_entry_aa, bubble_select_stall_entry_s, bubble_select_stall_entry_n, bubble_select_stall_entry_i, bubble_select_stall_entry_h, bubble_select_stall_entry_g, bubble_select_stall_entry_f};

    // coalesced_delay_0_0(REG,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(875'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,49)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[479:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[511:480]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[543:512]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[575:544]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_0_q[607:576]);
    assign sel_for_coalesced_delay_0_n = $unsigned(coalesced_delay_0_0_q[639:608]);
    assign sel_for_coalesced_delay_0_o = $unsigned(coalesced_delay_0_0_q[671:640]);
    assign sel_for_coalesced_delay_0_p = $unsigned(coalesced_delay_0_0_q[703:672]);
    assign sel_for_coalesced_delay_0_q = $unsigned(coalesced_delay_0_0_q[735:704]);
    assign sel_for_coalesced_delay_0_r = $unsigned(coalesced_delay_0_0_q[767:736]);
    assign sel_for_coalesced_delay_0_s = $unsigned(coalesced_delay_0_0_q[799:768]);
    assign sel_for_coalesced_delay_0_t = $unsigned(coalesced_delay_0_0_q[831:800]);
    assign sel_for_coalesced_delay_0_u = $unsigned(coalesced_delay_0_0_q[863:832]);
    assign sel_for_coalesced_delay_0_v = $unsigned(coalesced_delay_0_0_q[864:864]);
    assign sel_for_coalesced_delay_0_w = $unsigned(coalesced_delay_0_0_q[865:865]);
    assign sel_for_coalesced_delay_0_x = $unsigned(coalesced_delay_0_0_q[866:866]);
    assign sel_for_coalesced_delay_0_y = $unsigned(coalesced_delay_0_0_q[867:867]);
    assign sel_for_coalesced_delay_0_z = $unsigned(coalesced_delay_0_0_q[868:868]);
    assign sel_for_coalesced_delay_0_aa = $unsigned(coalesced_delay_0_0_q[869:869]);
    assign sel_for_coalesced_delay_0_bb = $unsigned(coalesced_delay_0_0_q[870:870]);
    assign sel_for_coalesced_delay_0_cc = $unsigned(coalesced_delay_0_0_q[871:871]);
    assign sel_for_coalesced_delay_0_dd = $unsigned(coalesced_delay_0_0_q[872:872]);
    assign sel_for_coalesced_delay_0_ee = $unsigned(coalesced_delay_0_0_q[873:873]);
    assign sel_for_coalesced_delay_0_ff = $unsigned(coalesced_delay_0_0_q[874:874]);

    // dupName_0_sync_out_x(GPOUT,2)@1
    assign out_c0_exe10126826 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe11126930 = sel_for_coalesced_delay_0_v;
    assign out_c0_exe12127032 = sel_for_coalesced_delay_0_w;
    assign out_c0_exe13127134 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe14127237 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe15127339 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe16127442 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe17127544 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe18127647 = sel_for_coalesced_delay_0_x;
    assign out_c0_exe19127749 = sel_for_coalesced_delay_0_y;
    assign out_c0_exe20127851 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe21127953 = sel_for_coalesced_delay_0_z;
    assign out_c0_exe212608 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe23128155 = sel_for_coalesced_delay_0_aa;
    assign out_c0_exe24128257 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe25128359 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe26128461 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe27128563 = sel_for_coalesced_delay_0_bb;
    assign out_c0_exe28128665 = sel_for_coalesced_delay_0_n;
    assign out_c0_exe29128767 = sel_for_coalesced_delay_0_o;
    assign out_c0_exe30128869 = sel_for_coalesced_delay_0_p;
    assign out_c0_exe31128971 = sel_for_coalesced_delay_0_cc;
    assign out_c0_exe3126111 = sel_for_coalesced_delay_0_q;
    assign out_c0_exe32129073 = sel_for_coalesced_delay_0_r;
    assign out_c0_exe33129175 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe34129277 = sel_for_coalesced_delay_0_dd;
    assign out_c0_exe5126313 = sel_for_coalesced_delay_0_s;
    assign out_c0_exe6126415 = sel_for_coalesced_delay_0_t;
    assign out_c0_exe7126520 = sel_for_coalesced_delay_0_ee;
    assign out_c0_exe8126622 = sel_for_coalesced_delay_0_ff;
    assign out_c0_exe9126724 = sel_for_coalesced_delay_0_u;
    assign out_storemerge_lcssa337_push196 = bubble_select_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_b;
    assign out_valid_out = SE_out_i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_V0;

    // feedback_out_196_sync(GPOUT,5)
    assign out_feedback_out_196 = i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_feedback_out_196;

    // feedback_valid_out_196_sync(GPOUT,7)
    assign out_feedback_valid_out_196 = i_llvm_fpga_push_f32_storemerge_lcssa337_push196_pred0_out_feedback_valid_out_196;

    // sync_out(GPOUT,14)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
