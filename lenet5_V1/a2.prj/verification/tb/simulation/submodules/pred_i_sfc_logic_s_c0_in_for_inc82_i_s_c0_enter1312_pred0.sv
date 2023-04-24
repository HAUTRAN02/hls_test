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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_inc82_i_preds_c0_enter1312_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_inc82_i_s_c0_enter1312_pred0 (
    input wire [63:0] in_memdep_17_pred_avm_readdata,
    input wire [0:0] in_memdep_17_pred_avm_writeack,
    input wire [0:0] in_memdep_17_pred_avm_waitrequest,
    input wire [0:0] in_memdep_17_pred_avm_readdatavalid,
    output wire [31:0] out_memdep_17_pred_avm_address,
    output wire [0:0] out_memdep_17_pred_avm_enable,
    output wire [0:0] out_memdep_17_pred_avm_read,
    output wire [0:0] out_memdep_17_pred_avm_write,
    output wire [63:0] out_memdep_17_pred_avm_writedata,
    output wire [7:0] out_memdep_17_pred_avm_byteenable,
    output wire [0:0] out_memdep_17_pred_avm_burstcount,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    output wire [0:0] out_unnamed_pred14_0_tpl,
    input wire [0:0] in_c0_eni31311_0_tpl,
    input wire [31:0] in_c0_eni31311_1_tpl,
    input wire [63:0] in_c0_eni31311_2_tpl,
    input wire [63:0] in_c0_eni31311_3_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_memdep_16_pred_avm_readdata,
    input wire [0:0] in_memdep_16_pred_avm_writeack,
    input wire [0:0] in_memdep_16_pred_avm_waitrequest,
    input wire [0:0] in_memdep_16_pred_avm_readdatavalid,
    output wire [31:0] out_memdep_16_pred_avm_address,
    output wire [0:0] out_memdep_16_pred_avm_enable,
    output wire [0:0] out_memdep_16_pred_avm_read,
    output wire [0:0] out_memdep_16_pred_avm_write,
    output wire [31:0] out_memdep_16_pred_avm_writedata,
    output wire [3:0] out_memdep_16_pred_avm_byteenable,
    output wire [0:0] out_memdep_16_pred_avm_burstcount,
    input wire [0:0] in_flush,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [12:0] i_arrayidx24_i12_pred0_dupName_0_trunc_sel_x_b;
    wire [12:0] i_arrayidx24_i12_pred0_dupName_2_trunc_sel_x_b;
    wire [13:0] i_arrayidx24_i12_pred0_add_x_a;
    wire [13:0] i_arrayidx24_i12_pred0_add_x_b;
    logic [13:0] i_arrayidx24_i12_pred0_add_x_o;
    wire [13:0] i_arrayidx24_i12_pred0_add_x_q;
    wire [63:0] i_arrayidx24_i12_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx24_i12_pred0_c_i2_01_x_q;
    wire [10:0] i_arrayidx24_i12_pred0_narrow_x_b;
    wire [12:0] i_arrayidx24_i12_pred0_shift_join_x_q;
    wire [31:0] c_float_0_000000e_0010_q;
    wire [63:0] c_pred_o_relu2_pmem_q;
    wire [63:0] i_arrayidx24_i12_pred5_vt_join_q;
    wire [61:0] i_arrayidx24_i12_pred5_vt_select_63_b;
    wire [31:0] i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_writedata;
    wire [0:0] i_unnamed_pred4_s;
    reg [31:0] i_unnamed_pred4_q;
    wire [7:0] cstAllOWE_uid34_i_cmp10_i_pred3_q;
    wire [22:0] cstZeroWF_uid35_i_cmp10_i_pred3_q;
    wire [7:0] cstAllZWE_uid36_i_cmp10_i_pred3_q;
    wire [7:0] exp_x_uid37_i_cmp10_i_pred3_b;
    wire [22:0] frac_x_uid38_i_cmp10_i_pred3_b;
    wire [0:0] expXIsZero_uid39_i_cmp10_i_pred3_qi;
    reg [0:0] expXIsZero_uid39_i_cmp10_i_pred3_q;
    wire [0:0] expXIsMax_uid40_i_cmp10_i_pred3_qi;
    reg [0:0] expXIsMax_uid40_i_cmp10_i_pred3_q;
    wire [0:0] fracXIsZero_uid41_i_cmp10_i_pred3_qi;
    reg [0:0] fracXIsZero_uid41_i_cmp10_i_pred3_q;
    wire [0:0] fracXIsNotZero_uid42_i_cmp10_i_pred3_q;
    wire [0:0] excZ_x_uid43_i_cmp10_i_pred3_q;
    wire [0:0] excN_x_uid45_i_cmp10_i_pred3_q;
    wire [7:0] exp_y_uid54_i_cmp10_i_pred3_b;
    wire [22:0] frac_y_uid55_i_cmp10_i_pred3_b;
    wire [0:0] expXIsZero_uid56_i_cmp10_i_pred3_qi;
    reg [0:0] expXIsZero_uid56_i_cmp10_i_pred3_q;
    wire [0:0] expXIsMax_uid57_i_cmp10_i_pred3_qi;
    reg [0:0] expXIsMax_uid57_i_cmp10_i_pred3_q;
    wire [0:0] fracXIsZero_uid58_i_cmp10_i_pred3_qi;
    reg [0:0] fracXIsZero_uid58_i_cmp10_i_pred3_q;
    wire [0:0] fracXIsNotZero_uid59_i_cmp10_i_pred3_q;
    wire [0:0] excZ_y_uid60_i_cmp10_i_pred3_q;
    wire [0:0] excN_y_uid62_i_cmp10_i_pred3_q;
    wire [0:0] oneIsNaN_uid68_i_cmp10_i_pred3_qi;
    reg [0:0] oneIsNaN_uid68_i_cmp10_i_pred3_q;
    wire [30:0] expFracX_uid73_i_cmp10_i_pred3_q;
    wire [30:0] expFracY_uid75_i_cmp10_i_pred3_q;
    wire [32:0] efxGTefy_uid77_i_cmp10_i_pred3_a;
    wire [32:0] efxGTefy_uid77_i_cmp10_i_pred3_b;
    logic [32:0] efxGTefy_uid77_i_cmp10_i_pred3_o;
    wire [0:0] efxGTefy_uid77_i_cmp10_i_pred3_c;
    wire [32:0] efxLTefy_uid78_i_cmp10_i_pred3_a;
    wire [32:0] efxLTefy_uid78_i_cmp10_i_pred3_b;
    logic [32:0] efxLTefy_uid78_i_cmp10_i_pred3_o;
    wire [0:0] efxLTefy_uid78_i_cmp10_i_pred3_c;
    wire [0:0] signX_uid82_i_cmp10_i_pred3_b;
    wire [0:0] signY_uid83_i_cmp10_i_pred3_b;
    wire [1:0] two_uid84_i_cmp10_i_pred3_q;
    wire [1:0] concSXSY_uid85_i_cmp10_i_pred3_q;
    wire [0:0] sxLTsy_uid86_i_cmp10_i_pred3_qi;
    reg [0:0] sxLTsy_uid86_i_cmp10_i_pred3_q;
    wire [0:0] xorSigns_uid87_i_cmp10_i_pred3_q;
    wire [0:0] sxEQsy_uid88_i_cmp10_i_pred3_q;
    wire [0:0] expFracCompMux_uid89_i_cmp10_i_pred3_s;
    reg [0:0] expFracCompMux_uid89_i_cmp10_i_pred3_q;
    wire [0:0] invExcYZ_uid90_i_cmp10_i_pred3_q;
    wire [0:0] invExcXZ_uid91_i_cmp10_i_pred3_q;
    wire [0:0] oneNonZero_uid92_i_cmp10_i_pred3_qi;
    reg [0:0] oneNonZero_uid92_i_cmp10_i_pred3_q;
    wire [0:0] rc2_uid93_i_cmp10_i_pred3_q;
    wire [0:0] sxEQsyExpFracCompMux_uid94_i_cmp10_i_pred3_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid94_i_cmp10_i_pred3_q;
    wire [0:0] r_uid95_i_cmp10_i_pred3_qi;
    reg [0:0] r_uid95_i_cmp10_i_pred3_q;
    wire [0:0] rPostExc_uid96_i_cmp10_i_pred3_s;
    reg [0:0] rPostExc_uid96_i_cmp10_i_pred3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    wire [12:0] i_arrayidx24_i12_pred0_trunc_sel_x_merged_bit_select_b;
    wire [50:0] i_arrayidx24_i12_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_oneIsNaN_uid68_i_cmp10_i_pred3_q_2_q;
    reg [31:0] redist1_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_1_q;
    reg [31:0] redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_q;
    reg [31:0] redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_delay_0;
    reg [63:0] redist3_sync_together12_aunroll_x_in_c0_eni31311_2_tpl_1_q;
    reg [0:0] redist4_sync_together12_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist4_sync_together12_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist5_sync_together12_aunroll_x_in_i_valid_3_q;
    reg [10:0] redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_q;
    reg [10:0] redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_delay_0;
    reg [10:0] redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_delay_1;


    // c_float_0_000000e_0010(FLOATCONSTANT,18)
    assign c_float_0_000000e_0010_q = $unsigned(32'b00000000000000000000000000000000);

    // redist1_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_1(DELAY,102)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_1_q <= $unsigned(in_c0_eni31311_1_tpl);
        end
    end

    // redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3(DELAY,103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_delay_0 <= '0;
            redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_q <= '0;
        end
        else
        begin
            redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_delay_0 <= $unsigned(redist1_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_1_q);
            redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_q <= redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_delay_0;
        end
    end

    // frac_y_uid55_i_cmp10_i_pred3(BITSELECT,54)@0
    assign frac_y_uid55_i_cmp10_i_pred3_b = c_float_0_000000e_0010_q[22:0];

    // cstZeroWF_uid35_i_cmp10_i_pred3(CONSTANT,34)
    assign cstZeroWF_uid35_i_cmp10_i_pred3_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid58_i_cmp10_i_pred3(LOGICAL,57)@0 + 1
    assign fracXIsZero_uid58_i_cmp10_i_pred3_qi = $unsigned(cstZeroWF_uid35_i_cmp10_i_pred3_q == frac_y_uid55_i_cmp10_i_pred3_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid58_i_cmp10_i_pred3_delay ( .xin(fracXIsZero_uid58_i_cmp10_i_pred3_qi), .xout(fracXIsZero_uid58_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllZWE_uid36_i_cmp10_i_pred3(CONSTANT,35)
    assign cstAllZWE_uid36_i_cmp10_i_pred3_q = $unsigned(8'b00000000);

    // exp_y_uid54_i_cmp10_i_pred3(BITSELECT,53)@0
    assign exp_y_uid54_i_cmp10_i_pred3_b = c_float_0_000000e_0010_q[30:23];

    // expXIsZero_uid56_i_cmp10_i_pred3(LOGICAL,55)@0 + 1
    assign expXIsZero_uid56_i_cmp10_i_pred3_qi = $unsigned(exp_y_uid54_i_cmp10_i_pred3_b == cstAllZWE_uid36_i_cmp10_i_pred3_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid56_i_cmp10_i_pred3_delay ( .xin(expXIsZero_uid56_i_cmp10_i_pred3_qi), .xout(expXIsZero_uid56_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_y_uid60_i_cmp10_i_pred3(LOGICAL,59)@1
    assign excZ_y_uid60_i_cmp10_i_pred3_q = expXIsZero_uid56_i_cmp10_i_pred3_q & fracXIsZero_uid58_i_cmp10_i_pred3_q;

    // invExcYZ_uid90_i_cmp10_i_pred3(LOGICAL,89)@1
    assign invExcYZ_uid90_i_cmp10_i_pred3_q = ~ (excZ_y_uid60_i_cmp10_i_pred3_q);

    // frac_x_uid38_i_cmp10_i_pred3(BITSELECT,37)@0
    assign frac_x_uid38_i_cmp10_i_pred3_b = in_c0_eni31311_1_tpl[22:0];

    // fracXIsZero_uid41_i_cmp10_i_pred3(LOGICAL,40)@0 + 1
    assign fracXIsZero_uid41_i_cmp10_i_pred3_qi = $unsigned(cstZeroWF_uid35_i_cmp10_i_pred3_q == frac_x_uid38_i_cmp10_i_pred3_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid41_i_cmp10_i_pred3_delay ( .xin(fracXIsZero_uid41_i_cmp10_i_pred3_qi), .xout(fracXIsZero_uid41_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // exp_x_uid37_i_cmp10_i_pred3(BITSELECT,36)@0
    assign exp_x_uid37_i_cmp10_i_pred3_b = in_c0_eni31311_1_tpl[30:23];

    // expXIsZero_uid39_i_cmp10_i_pred3(LOGICAL,38)@0 + 1
    assign expXIsZero_uid39_i_cmp10_i_pred3_qi = $unsigned(exp_x_uid37_i_cmp10_i_pred3_b == cstAllZWE_uid36_i_cmp10_i_pred3_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid39_i_cmp10_i_pred3_delay ( .xin(expXIsZero_uid39_i_cmp10_i_pred3_qi), .xout(expXIsZero_uid39_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_x_uid43_i_cmp10_i_pred3(LOGICAL,42)@1
    assign excZ_x_uid43_i_cmp10_i_pred3_q = expXIsZero_uid39_i_cmp10_i_pred3_q & fracXIsZero_uid41_i_cmp10_i_pred3_q;

    // invExcXZ_uid91_i_cmp10_i_pred3(LOGICAL,90)@1
    assign invExcXZ_uid91_i_cmp10_i_pred3_q = ~ (excZ_x_uid43_i_cmp10_i_pred3_q);

    // oneNonZero_uid92_i_cmp10_i_pred3(LOGICAL,91)@1 + 1
    assign oneNonZero_uid92_i_cmp10_i_pred3_qi = invExcXZ_uid91_i_cmp10_i_pred3_q | invExcYZ_uid90_i_cmp10_i_pred3_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid92_i_cmp10_i_pred3_delay ( .xin(oneNonZero_uid92_i_cmp10_i_pred3_qi), .xout(oneNonZero_uid92_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid84_i_cmp10_i_pred3(CONSTANT,83)
    assign two_uid84_i_cmp10_i_pred3_q = $unsigned(2'b10);

    // signX_uid82_i_cmp10_i_pred3(BITSELECT,81)@1
    assign signX_uid82_i_cmp10_i_pred3_b = $unsigned(redist1_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_1_q[31:31]);

    // signY_uid83_i_cmp10_i_pred3(BITSELECT,82)@1
    assign signY_uid83_i_cmp10_i_pred3_b = $unsigned(c_float_0_000000e_0010_q[31:31]);

    // concSXSY_uid85_i_cmp10_i_pred3(BITJOIN,84)@1
    assign concSXSY_uid85_i_cmp10_i_pred3_q = {signX_uid82_i_cmp10_i_pred3_b, signY_uid83_i_cmp10_i_pred3_b};

    // sxLTsy_uid86_i_cmp10_i_pred3(LOGICAL,85)@1 + 1
    assign sxLTsy_uid86_i_cmp10_i_pred3_qi = $unsigned(concSXSY_uid85_i_cmp10_i_pred3_q == two_uid84_i_cmp10_i_pred3_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid86_i_cmp10_i_pred3_delay ( .xin(sxLTsy_uid86_i_cmp10_i_pred3_qi), .xout(sxLTsy_uid86_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid93_i_cmp10_i_pred3(LOGICAL,92)@2
    assign rc2_uid93_i_cmp10_i_pred3_q = sxLTsy_uid86_i_cmp10_i_pred3_q & oneNonZero_uid92_i_cmp10_i_pred3_q;

    // expFracX_uid73_i_cmp10_i_pred3(BITJOIN,72)@0
    assign expFracX_uid73_i_cmp10_i_pred3_q = {exp_x_uid37_i_cmp10_i_pred3_b, frac_x_uid38_i_cmp10_i_pred3_b};

    // expFracY_uid75_i_cmp10_i_pred3(BITJOIN,74)@0
    assign expFracY_uid75_i_cmp10_i_pred3_q = {exp_y_uid54_i_cmp10_i_pred3_b, frac_y_uid55_i_cmp10_i_pred3_b};

    // efxGTefy_uid77_i_cmp10_i_pred3(COMPARE,76)@0 + 1
    assign efxGTefy_uid77_i_cmp10_i_pred3_a = {2'b00, expFracY_uid75_i_cmp10_i_pred3_q};
    assign efxGTefy_uid77_i_cmp10_i_pred3_b = {2'b00, expFracX_uid73_i_cmp10_i_pred3_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxGTefy_uid77_i_cmp10_i_pred3_o <= 33'b0;
        end
        else
        begin
            efxGTefy_uid77_i_cmp10_i_pred3_o <= $unsigned(efxGTefy_uid77_i_cmp10_i_pred3_a) - $unsigned(efxGTefy_uid77_i_cmp10_i_pred3_b);
        end
    end
    assign efxGTefy_uid77_i_cmp10_i_pred3_c[0] = efxGTefy_uid77_i_cmp10_i_pred3_o[32];

    // efxLTefy_uid78_i_cmp10_i_pred3(COMPARE,77)@0 + 1
    assign efxLTefy_uid78_i_cmp10_i_pred3_a = {2'b00, expFracX_uid73_i_cmp10_i_pred3_q};
    assign efxLTefy_uid78_i_cmp10_i_pred3_b = {2'b00, expFracY_uid75_i_cmp10_i_pred3_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxLTefy_uid78_i_cmp10_i_pred3_o <= 33'b0;
        end
        else
        begin
            efxLTefy_uid78_i_cmp10_i_pred3_o <= $unsigned(efxLTefy_uid78_i_cmp10_i_pred3_a) - $unsigned(efxLTefy_uid78_i_cmp10_i_pred3_b);
        end
    end
    assign efxLTefy_uid78_i_cmp10_i_pred3_c[0] = efxLTefy_uid78_i_cmp10_i_pred3_o[32];

    // expFracCompMux_uid89_i_cmp10_i_pred3(MUX,88)@1
    assign expFracCompMux_uid89_i_cmp10_i_pred3_s = signX_uid82_i_cmp10_i_pred3_b;
    always @(expFracCompMux_uid89_i_cmp10_i_pred3_s or efxLTefy_uid78_i_cmp10_i_pred3_c or efxGTefy_uid77_i_cmp10_i_pred3_c)
    begin
        unique case (expFracCompMux_uid89_i_cmp10_i_pred3_s)
            1'b0 : expFracCompMux_uid89_i_cmp10_i_pred3_q = efxLTefy_uid78_i_cmp10_i_pred3_c;
            1'b1 : expFracCompMux_uid89_i_cmp10_i_pred3_q = efxGTefy_uid77_i_cmp10_i_pred3_c;
            default : expFracCompMux_uid89_i_cmp10_i_pred3_q = 1'b0;
        endcase
    end

    // xorSigns_uid87_i_cmp10_i_pred3(LOGICAL,86)@1
    assign xorSigns_uid87_i_cmp10_i_pred3_q = signX_uid82_i_cmp10_i_pred3_b ^ signY_uid83_i_cmp10_i_pred3_b;

    // sxEQsy_uid88_i_cmp10_i_pred3(LOGICAL,87)@1
    assign sxEQsy_uid88_i_cmp10_i_pred3_q = ~ (xorSigns_uid87_i_cmp10_i_pred3_q);

    // sxEQsyExpFracCompMux_uid94_i_cmp10_i_pred3(LOGICAL,93)@1 + 1
    assign sxEQsyExpFracCompMux_uid94_i_cmp10_i_pred3_qi = sxEQsy_uid88_i_cmp10_i_pred3_q & expFracCompMux_uid89_i_cmp10_i_pred3_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid94_i_cmp10_i_pred3_delay ( .xin(sxEQsyExpFracCompMux_uid94_i_cmp10_i_pred3_qi), .xout(sxEQsyExpFracCompMux_uid94_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid95_i_cmp10_i_pred3(LOGICAL,94)@2 + 1
    assign r_uid95_i_cmp10_i_pred3_qi = sxEQsyExpFracCompMux_uid94_i_cmp10_i_pred3_q | rc2_uid93_i_cmp10_i_pred3_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid95_i_cmp10_i_pred3_delay ( .xin(r_uid95_i_cmp10_i_pred3_qi), .xout(r_uid95_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid59_i_cmp10_i_pred3(LOGICAL,58)@1
    assign fracXIsNotZero_uid59_i_cmp10_i_pred3_q = ~ (fracXIsZero_uid58_i_cmp10_i_pred3_q);

    // cstAllOWE_uid34_i_cmp10_i_pred3(CONSTANT,33)
    assign cstAllOWE_uid34_i_cmp10_i_pred3_q = $unsigned(8'b11111111);

    // expXIsMax_uid57_i_cmp10_i_pred3(LOGICAL,56)@0 + 1
    assign expXIsMax_uid57_i_cmp10_i_pred3_qi = $unsigned(exp_y_uid54_i_cmp10_i_pred3_b == cstAllOWE_uid34_i_cmp10_i_pred3_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid57_i_cmp10_i_pred3_delay ( .xin(expXIsMax_uid57_i_cmp10_i_pred3_qi), .xout(expXIsMax_uid57_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_y_uid62_i_cmp10_i_pred3(LOGICAL,61)@1
    assign excN_y_uid62_i_cmp10_i_pred3_q = expXIsMax_uid57_i_cmp10_i_pred3_q & fracXIsNotZero_uid59_i_cmp10_i_pred3_q;

    // fracXIsNotZero_uid42_i_cmp10_i_pred3(LOGICAL,41)@1
    assign fracXIsNotZero_uid42_i_cmp10_i_pred3_q = ~ (fracXIsZero_uid41_i_cmp10_i_pred3_q);

    // expXIsMax_uid40_i_cmp10_i_pred3(LOGICAL,39)@0 + 1
    assign expXIsMax_uid40_i_cmp10_i_pred3_qi = $unsigned(exp_x_uid37_i_cmp10_i_pred3_b == cstAllOWE_uid34_i_cmp10_i_pred3_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid40_i_cmp10_i_pred3_delay ( .xin(expXIsMax_uid40_i_cmp10_i_pred3_qi), .xout(expXIsMax_uid40_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_x_uid45_i_cmp10_i_pred3(LOGICAL,44)@1
    assign excN_x_uid45_i_cmp10_i_pred3_q = expXIsMax_uid40_i_cmp10_i_pred3_q & fracXIsNotZero_uid42_i_cmp10_i_pred3_q;

    // oneIsNaN_uid68_i_cmp10_i_pred3(LOGICAL,67)@1 + 1
    assign oneIsNaN_uid68_i_cmp10_i_pred3_qi = excN_x_uid45_i_cmp10_i_pred3_q | excN_y_uid62_i_cmp10_i_pred3_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid68_i_cmp10_i_pred3_delay ( .xin(oneIsNaN_uid68_i_cmp10_i_pred3_qi), .xout(oneIsNaN_uid68_i_cmp10_i_pred3_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist0_oneIsNaN_uid68_i_cmp10_i_pred3_q_2(DELAY,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_oneIsNaN_uid68_i_cmp10_i_pred3_q_2_q <= '0;
        end
        else
        begin
            redist0_oneIsNaN_uid68_i_cmp10_i_pred3_q_2_q <= $unsigned(oneIsNaN_uid68_i_cmp10_i_pred3_q);
        end
    end

    // rPostExc_uid96_i_cmp10_i_pred3(MUX,95)@3
    assign rPostExc_uid96_i_cmp10_i_pred3_s = redist0_oneIsNaN_uid68_i_cmp10_i_pred3_q_2_q;
    always @(rPostExc_uid96_i_cmp10_i_pred3_s or r_uid95_i_cmp10_i_pred3_q or GND_q)
    begin
        unique case (rPostExc_uid96_i_cmp10_i_pred3_s)
            1'b0 : rPostExc_uid96_i_cmp10_i_pred3_q = r_uid95_i_cmp10_i_pred3_q;
            1'b1 : rPostExc_uid96_i_cmp10_i_pred3_q = GND_q;
            default : rPostExc_uid96_i_cmp10_i_pred3_q = 1'b0;
        endcase
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_unnamed_pred4(MUX,30)@3
    assign i_unnamed_pred4_s = rPostExc_uid96_i_cmp10_i_pred3_q;
    always @(i_unnamed_pred4_s or redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_q or c_float_0_000000e_0010_q)
    begin
        unique case (i_unnamed_pred4_s)
            1'b0 : i_unnamed_pred4_q = redist2_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_3_q;
            1'b1 : i_unnamed_pred4_q = c_float_0_000000e_0010_q;
            default : i_unnamed_pred4_q = 32'b0;
        endcase
    end

    // redist4_sync_together12_aunroll_x_in_i_valid_2(DELAY,105)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together12_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist4_sync_together12_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist4_sync_together12_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist4_sync_together12_aunroll_x_in_i_valid_2_q <= redist4_sync_together12_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // valid_fanout_reg2(REG,99)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist4_sync_together12_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_pred_o_relu2_pmem(CONSTANT,21)
    assign c_pred_o_relu2_pmem_q = $unsigned(64'b0100000001000100000000000000000000000000000000000000000000000000);

    // i_arrayidx24_i12_pred0_trunc_sel_x_merged_bit_select(BITSELECT,100)@3
    assign i_arrayidx24_i12_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_relu2_pmem_q[12:0];
    assign i_arrayidx24_i12_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_relu2_pmem_q[63:13];

    // i_arrayidx24_i12_pred0_dupName_0_trunc_sel_x(BITSELECT,4)@0
    assign i_arrayidx24_i12_pred0_dupName_0_trunc_sel_x_b = in_c0_eni31311_3_tpl[12:0];

    // i_arrayidx24_i12_pred0_narrow_x(BITSELECT,12)@0
    assign i_arrayidx24_i12_pred0_narrow_x_b = i_arrayidx24_i12_pred0_dupName_0_trunc_sel_x_b[10:0];

    // redist6_i_arrayidx24_i12_pred0_narrow_x_b_3(DELAY,107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_delay_0 <= '0;
            redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_delay_1 <= '0;
            redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_q <= '0;
        end
        else
        begin
            redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_delay_0 <= $unsigned(i_arrayidx24_i12_pred0_narrow_x_b);
            redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_delay_1 <= redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_delay_0;
            redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_q <= redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_delay_1;
        end
    end

    // i_arrayidx24_i12_pred0_shift_join_x(BITJOIN,13)@3
    assign i_arrayidx24_i12_pred0_shift_join_x_q = {redist6_i_arrayidx24_i12_pred0_narrow_x_b_3_q, i_arrayidx24_i12_pred0_c_i2_01_x_q};

    // i_arrayidx24_i12_pred0_add_x(ADD,9)@3
    assign i_arrayidx24_i12_pred0_add_x_a = {1'b0, i_arrayidx24_i12_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx24_i12_pred0_add_x_b = {1'b0, i_arrayidx24_i12_pred0_shift_join_x_q};
    assign i_arrayidx24_i12_pred0_add_x_o = $unsigned(i_arrayidx24_i12_pred0_add_x_a) + $unsigned(i_arrayidx24_i12_pred0_add_x_b);
    assign i_arrayidx24_i12_pred0_add_x_q = i_arrayidx24_i12_pred0_add_x_o[13:0];

    // i_arrayidx24_i12_pred0_dupName_2_trunc_sel_x(BITSELECT,5)@3
    assign i_arrayidx24_i12_pred0_dupName_2_trunc_sel_x_b = i_arrayidx24_i12_pred0_add_x_q[12:0];

    // i_arrayidx24_i12_pred0_append_upper_bits_x(BITJOIN,10)@3
    assign i_arrayidx24_i12_pred0_append_upper_bits_x_q = {i_arrayidx24_i12_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx24_i12_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx24_i12_pred5_vt_select_63(BITSELECT,26)@3
    assign i_arrayidx24_i12_pred5_vt_select_63_b = i_arrayidx24_i12_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx24_i12_pred0_c_i2_01_x(CONSTANT,11)
    assign i_arrayidx24_i12_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx24_i12_pred5_vt_join(BITJOIN,25)@3
    assign i_arrayidx24_i12_pred5_vt_join_q = {i_arrayidx24_i12_pred5_vt_select_63_b, i_arrayidx24_i12_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memdep_17_pred6(BLACKBOX,29)@3
    // out out_memdep_17_pred_avm_address@20000000
    // out out_memdep_17_pred_avm_burstcount@20000000
    // out out_memdep_17_pred_avm_byteenable@20000000
    // out out_memdep_17_pred_avm_enable@20000000
    // out out_memdep_17_pred_avm_read@20000000
    // out out_memdep_17_pred_avm_write@20000000
    // out out_memdep_17_pred_avm_writedata@20000000
    // out out_o_stall@4
    // out out_o_valid@4
    // out out_o_writeack@4
    pred_i_llvm_fpga_mem_memdep_17_0 thei_llvm_fpga_mem_memdep_17_pred6 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx24_i12_pred5_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg2_q),
        .in_i_writedata(i_unnamed_pred4_q),
        .in_memdep_17_pred_avm_readdata(in_memdep_17_pred_avm_readdata),
        .in_memdep_17_pred_avm_readdatavalid(in_memdep_17_pred_avm_readdatavalid),
        .in_memdep_17_pred_avm_waitrequest(in_memdep_17_pred_avm_waitrequest),
        .in_memdep_17_pred_avm_writeack(in_memdep_17_pred_avm_writeack),
        .out_memdep_17_pred_avm_address(i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_address),
        .out_memdep_17_pred_avm_burstcount(i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_burstcount),
        .out_memdep_17_pred_avm_byteenable(i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_byteenable),
        .out_memdep_17_pred_avm_enable(i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_enable),
        .out_memdep_17_pred_avm_read(i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_read),
        .out_memdep_17_pred_avm_write(i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_write),
        .out_memdep_17_pred_avm_writedata(i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,3)
    assign out_memdep_17_pred_avm_address = i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_address;
    assign out_memdep_17_pred_avm_enable = i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_enable;
    assign out_memdep_17_pred_avm_read = i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_read;
    assign out_memdep_17_pred_avm_write = i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_write;
    assign out_memdep_17_pred_avm_writedata = i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_writedata;
    assign out_memdep_17_pred_avm_byteenable = i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_byteenable;
    assign out_memdep_17_pred_avm_burstcount = i_llvm_fpga_mem_memdep_17_pred6_out_memdep_17_pred_avm_burstcount;

    // redist5_sync_together12_aunroll_x_in_i_valid_3(DELAY,106)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together12_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist5_sync_together12_aunroll_x_in_i_valid_3_q <= $unsigned(redist4_sync_together12_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg0(REG,97)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist5_sync_together12_aunroll_x_in_i_valid_3_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,16)@4
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;
    assign out_unnamed_pred14_0_tpl = GND_q;

    // valid_fanout_reg1(REG,98)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // redist3_sync_together12_aunroll_x_in_c0_eni31311_2_tpl_1(DELAY,104)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together12_aunroll_x_in_c0_eni31311_2_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together12_aunroll_x_in_c0_eni31311_2_tpl_1_q <= $unsigned(in_c0_eni31311_2_tpl);
        end
    end

    // i_llvm_fpga_mem_memdep_16_pred2(BLACKBOX,28)@1
    // out out_memdep_16_pred_avm_address@20000000
    // out out_memdep_16_pred_avm_burstcount@20000000
    // out out_memdep_16_pred_avm_byteenable@20000000
    // out out_memdep_16_pred_avm_enable@20000000
    // out out_memdep_16_pred_avm_read@20000000
    // out out_memdep_16_pred_avm_write@20000000
    // out out_memdep_16_pred_avm_writedata@20000000
    // out out_o_stall@2
    // out out_o_valid@2
    // out out_o_writeack@2
    pred_i_llvm_fpga_mem_memdep_16_0 thei_llvm_fpga_mem_memdep_16_pred2 (
        .in_flush(in_flush),
        .in_i_address(redist3_sync_together12_aunroll_x_in_c0_eni31311_2_tpl_1_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg1_q),
        .in_i_writedata(redist1_sync_together12_aunroll_x_in_c0_eni31311_1_tpl_1_q),
        .in_memdep_16_pred_avm_readdata(in_memdep_16_pred_avm_readdata),
        .in_memdep_16_pred_avm_readdatavalid(in_memdep_16_pred_avm_readdatavalid),
        .in_memdep_16_pred_avm_waitrequest(in_memdep_16_pred_avm_waitrequest),
        .in_memdep_16_pred_avm_writeack(in_memdep_16_pred_avm_writeack),
        .out_memdep_16_pred_avm_address(i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_address),
        .out_memdep_16_pred_avm_burstcount(i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_burstcount),
        .out_memdep_16_pred_avm_byteenable(i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_byteenable),
        .out_memdep_16_pred_avm_enable(i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_enable),
        .out_memdep_16_pred_avm_read(i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_read),
        .out_memdep_16_pred_avm_write(i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_write),
        .out_memdep_16_pred_avm_writedata(i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,23)
    assign out_memdep_16_pred_avm_address = i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_address;
    assign out_memdep_16_pred_avm_enable = i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_enable;
    assign out_memdep_16_pred_avm_read = i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_read;
    assign out_memdep_16_pred_avm_write = i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_write;
    assign out_memdep_16_pred_avm_writedata = i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_writedata;
    assign out_memdep_16_pred_avm_byteenable = i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_byteenable;
    assign out_memdep_16_pred_avm_burstcount = i_llvm_fpga_mem_memdep_16_pred2_out_memdep_16_pred_avm_burstcount;

endmodule
