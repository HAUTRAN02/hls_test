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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_inc23_i151_preds_c1_enter_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c1_in_for_inc23_i151_s_c1_enter_pred0 (
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    output wire [0:0] out_unnamed_pred18_0_tpl,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [31:0] in_c1_eni2_1_tpl,
    input wire [63:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_memdep_20_pred_avm_readdata,
    input wire [0:0] in_memdep_20_pred_avm_writeack,
    input wire [0:0] in_memdep_20_pred_avm_waitrequest,
    input wire [0:0] in_memdep_20_pred_avm_readdatavalid,
    output wire [31:0] out_memdep_20_pred_avm_address,
    output wire [0:0] out_memdep_20_pred_avm_enable,
    output wire [0:0] out_memdep_20_pred_avm_read,
    output wire [0:0] out_memdep_20_pred_avm_write,
    output wire [31:0] out_memdep_20_pred_avm_writedata,
    output wire [3:0] out_memdep_20_pred_avm_byteenable,
    output wire [0:0] out_memdep_20_pred_avm_burstcount,
    input wire [0:0] in_flush,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [8:0] i_arrayidx5_i11923_pred0_dupName_0_trunc_sel_x_b;
    wire [8:0] i_arrayidx5_i11923_pred0_dupName_2_trunc_sel_x_b;
    wire [9:0] i_arrayidx5_i11923_pred0_add_x_a;
    wire [9:0] i_arrayidx5_i11923_pred0_add_x_b;
    logic [9:0] i_arrayidx5_i11923_pred0_add_x_o;
    wire [9:0] i_arrayidx5_i11923_pred0_add_x_q;
    wire [63:0] i_arrayidx5_i11923_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx5_i11923_pred0_c_i2_01_x_q;
    wire [6:0] i_arrayidx5_i11923_pred0_narrow_x_b;
    wire [8:0] i_arrayidx5_i11923_pred0_shift_join_x_q;
    wire [31:0] c_float_0_000000e_008_q;
    wire [63:0] c_pred_o_relu3_pmem_q;
    wire [63:0] i_arrayidx5_i11923_pred4_vt_join_q;
    wire [61:0] i_arrayidx5_i11923_pred4_vt_select_63_b;
    wire [31:0] i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_writedata;
    wire [0:0] i_unnamed_pred3_s;
    reg [31:0] i_unnamed_pred3_q;
    wire [7:0] cstAllOWE_uid30_i_cmp1_i115_pred2_q;
    wire [22:0] cstZeroWF_uid31_i_cmp1_i115_pred2_q;
    wire [7:0] cstAllZWE_uid32_i_cmp1_i115_pred2_q;
    wire [7:0] exp_x_uid33_i_cmp1_i115_pred2_b;
    wire [22:0] frac_x_uid34_i_cmp1_i115_pred2_b;
    wire [0:0] expXIsZero_uid35_i_cmp1_i115_pred2_qi;
    reg [0:0] expXIsZero_uid35_i_cmp1_i115_pred2_q;
    wire [0:0] expXIsMax_uid36_i_cmp1_i115_pred2_qi;
    reg [0:0] expXIsMax_uid36_i_cmp1_i115_pred2_q;
    wire [0:0] fracXIsZero_uid37_i_cmp1_i115_pred2_qi;
    reg [0:0] fracXIsZero_uid37_i_cmp1_i115_pred2_q;
    wire [0:0] fracXIsNotZero_uid38_i_cmp1_i115_pred2_q;
    wire [0:0] excZ_x_uid39_i_cmp1_i115_pred2_q;
    wire [0:0] excN_x_uid41_i_cmp1_i115_pred2_q;
    wire [7:0] exp_y_uid50_i_cmp1_i115_pred2_b;
    wire [22:0] frac_y_uid51_i_cmp1_i115_pred2_b;
    wire [0:0] expXIsZero_uid52_i_cmp1_i115_pred2_qi;
    reg [0:0] expXIsZero_uid52_i_cmp1_i115_pred2_q;
    wire [0:0] expXIsMax_uid53_i_cmp1_i115_pred2_qi;
    reg [0:0] expXIsMax_uid53_i_cmp1_i115_pred2_q;
    wire [0:0] fracXIsZero_uid54_i_cmp1_i115_pred2_qi;
    reg [0:0] fracXIsZero_uid54_i_cmp1_i115_pred2_q;
    wire [0:0] fracXIsNotZero_uid55_i_cmp1_i115_pred2_q;
    wire [0:0] excZ_y_uid56_i_cmp1_i115_pred2_q;
    wire [0:0] excN_y_uid58_i_cmp1_i115_pred2_q;
    wire [0:0] oneIsNaN_uid64_i_cmp1_i115_pred2_qi;
    reg [0:0] oneIsNaN_uid64_i_cmp1_i115_pred2_q;
    wire [30:0] expFracX_uid69_i_cmp1_i115_pred2_q;
    wire [30:0] expFracY_uid71_i_cmp1_i115_pred2_q;
    wire [32:0] efxGTefy_uid73_i_cmp1_i115_pred2_a;
    wire [32:0] efxGTefy_uid73_i_cmp1_i115_pred2_b;
    logic [32:0] efxGTefy_uid73_i_cmp1_i115_pred2_o;
    wire [0:0] efxGTefy_uid73_i_cmp1_i115_pred2_c;
    wire [32:0] efxLTefy_uid74_i_cmp1_i115_pred2_a;
    wire [32:0] efxLTefy_uid74_i_cmp1_i115_pred2_b;
    logic [32:0] efxLTefy_uid74_i_cmp1_i115_pred2_o;
    wire [0:0] efxLTefy_uid74_i_cmp1_i115_pred2_c;
    wire [0:0] signX_uid78_i_cmp1_i115_pred2_b;
    wire [0:0] signY_uid79_i_cmp1_i115_pred2_b;
    wire [1:0] two_uid80_i_cmp1_i115_pred2_q;
    wire [1:0] concSXSY_uid81_i_cmp1_i115_pred2_q;
    wire [0:0] sxLTsy_uid82_i_cmp1_i115_pred2_qi;
    reg [0:0] sxLTsy_uid82_i_cmp1_i115_pred2_q;
    wire [0:0] xorSigns_uid83_i_cmp1_i115_pred2_q;
    wire [0:0] sxEQsy_uid84_i_cmp1_i115_pred2_q;
    wire [0:0] expFracCompMux_uid85_i_cmp1_i115_pred2_s;
    reg [0:0] expFracCompMux_uid85_i_cmp1_i115_pred2_q;
    wire [0:0] invExcYZ_uid86_i_cmp1_i115_pred2_q;
    wire [0:0] invExcXZ_uid87_i_cmp1_i115_pred2_q;
    wire [0:0] oneNonZero_uid88_i_cmp1_i115_pred2_qi;
    reg [0:0] oneNonZero_uid88_i_cmp1_i115_pred2_q;
    wire [0:0] rc2_uid89_i_cmp1_i115_pred2_q;
    wire [0:0] sxEQsyExpFracCompMux_uid90_i_cmp1_i115_pred2_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid90_i_cmp1_i115_pred2_q;
    wire [0:0] r_uid91_i_cmp1_i115_pred2_qi;
    reg [0:0] r_uid91_i_cmp1_i115_pred2_q;
    wire [0:0] rPostExc_uid92_i_cmp1_i115_pred2_s;
    reg [0:0] rPostExc_uid92_i_cmp1_i115_pred2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    wire [8:0] i_arrayidx5_i11923_pred0_trunc_sel_x_merged_bit_select_b;
    wire [54:0] i_arrayidx5_i11923_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_valid_fanout_reg0_q_3_q;
    reg [0:0] redist0_valid_fanout_reg0_q_3_delay_0;
    reg [0:0] redist0_valid_fanout_reg0_q_3_delay_1;
    reg [0:0] redist1_oneIsNaN_uid64_i_cmp1_i115_pred2_q_2_q;
    reg [31:0] redist2_sync_together10_aunroll_x_in_c1_eni2_1_tpl_1_q;
    reg [31:0] redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_q;
    reg [31:0] redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_delay_0;
    reg [0:0] redist4_sync_together10_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist4_sync_together10_aunroll_x_in_i_valid_2_delay_0;
    reg [6:0] redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_q;
    reg [6:0] redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_delay_0;
    reg [6:0] redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_delay_1;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist4_sync_together10_aunroll_x_in_i_valid_2(DELAY,100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together10_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist4_sync_together10_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist4_sync_together10_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist4_sync_together10_aunroll_x_in_i_valid_2_q <= redist4_sync_together10_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // valid_fanout_reg0(REG,93)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together10_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist0_valid_fanout_reg0_q_3(DELAY,96)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_valid_fanout_reg0_q_3_delay_0 <= '0;
            redist0_valid_fanout_reg0_q_3_delay_1 <= '0;
            redist0_valid_fanout_reg0_q_3_q <= '0;
        end
        else
        begin
            redist0_valid_fanout_reg0_q_3_delay_0 <= $unsigned(valid_fanout_reg0_q);
            redist0_valid_fanout_reg0_q_3_delay_1 <= redist0_valid_fanout_reg0_q_3_delay_0;
            redist0_valid_fanout_reg0_q_3_q <= redist0_valid_fanout_reg0_q_3_delay_1;
        end
    end

    // sync_out_aunroll_x(GPOUT,14)@6
    assign out_o_valid = redist0_valid_fanout_reg0_q_3_q;
    assign out_unnamed_pred1 = GND_q;
    assign out_unnamed_pred18_0_tpl = GND_q;

    // c_float_0_000000e_008(FLOATCONSTANT,16)
    assign c_float_0_000000e_008_q = $unsigned(32'b00000000000000000000000000000000);

    // redist2_sync_together10_aunroll_x_in_c1_eni2_1_tpl_1(DELAY,98)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together10_aunroll_x_in_c1_eni2_1_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together10_aunroll_x_in_c1_eni2_1_tpl_1_q <= $unsigned(in_c1_eni2_1_tpl);
        end
    end

    // redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3(DELAY,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_delay_0 <= '0;
            redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_q <= '0;
        end
        else
        begin
            redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_delay_0 <= $unsigned(redist2_sync_together10_aunroll_x_in_c1_eni2_1_tpl_1_q);
            redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_q <= redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_delay_0;
        end
    end

    // frac_y_uid51_i_cmp1_i115_pred2(BITSELECT,50)@0
    assign frac_y_uid51_i_cmp1_i115_pred2_b = c_float_0_000000e_008_q[22:0];

    // cstZeroWF_uid31_i_cmp1_i115_pred2(CONSTANT,30)
    assign cstZeroWF_uid31_i_cmp1_i115_pred2_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid54_i_cmp1_i115_pred2(LOGICAL,53)@0 + 1
    assign fracXIsZero_uid54_i_cmp1_i115_pred2_qi = $unsigned(cstZeroWF_uid31_i_cmp1_i115_pred2_q == frac_y_uid51_i_cmp1_i115_pred2_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid54_i_cmp1_i115_pred2_delay ( .xin(fracXIsZero_uid54_i_cmp1_i115_pred2_qi), .xout(fracXIsZero_uid54_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllZWE_uid32_i_cmp1_i115_pred2(CONSTANT,31)
    assign cstAllZWE_uid32_i_cmp1_i115_pred2_q = $unsigned(8'b00000000);

    // exp_y_uid50_i_cmp1_i115_pred2(BITSELECT,49)@0
    assign exp_y_uid50_i_cmp1_i115_pred2_b = c_float_0_000000e_008_q[30:23];

    // expXIsZero_uid52_i_cmp1_i115_pred2(LOGICAL,51)@0 + 1
    assign expXIsZero_uid52_i_cmp1_i115_pred2_qi = $unsigned(exp_y_uid50_i_cmp1_i115_pred2_b == cstAllZWE_uid32_i_cmp1_i115_pred2_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid52_i_cmp1_i115_pred2_delay ( .xin(expXIsZero_uid52_i_cmp1_i115_pred2_qi), .xout(expXIsZero_uid52_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_y_uid56_i_cmp1_i115_pred2(LOGICAL,55)@1
    assign excZ_y_uid56_i_cmp1_i115_pred2_q = expXIsZero_uid52_i_cmp1_i115_pred2_q & fracXIsZero_uid54_i_cmp1_i115_pred2_q;

    // invExcYZ_uid86_i_cmp1_i115_pred2(LOGICAL,85)@1
    assign invExcYZ_uid86_i_cmp1_i115_pred2_q = ~ (excZ_y_uid56_i_cmp1_i115_pred2_q);

    // frac_x_uid34_i_cmp1_i115_pred2(BITSELECT,33)@0
    assign frac_x_uid34_i_cmp1_i115_pred2_b = in_c1_eni2_1_tpl[22:0];

    // fracXIsZero_uid37_i_cmp1_i115_pred2(LOGICAL,36)@0 + 1
    assign fracXIsZero_uid37_i_cmp1_i115_pred2_qi = $unsigned(cstZeroWF_uid31_i_cmp1_i115_pred2_q == frac_x_uid34_i_cmp1_i115_pred2_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid37_i_cmp1_i115_pred2_delay ( .xin(fracXIsZero_uid37_i_cmp1_i115_pred2_qi), .xout(fracXIsZero_uid37_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // exp_x_uid33_i_cmp1_i115_pred2(BITSELECT,32)@0
    assign exp_x_uid33_i_cmp1_i115_pred2_b = in_c1_eni2_1_tpl[30:23];

    // expXIsZero_uid35_i_cmp1_i115_pred2(LOGICAL,34)@0 + 1
    assign expXIsZero_uid35_i_cmp1_i115_pred2_qi = $unsigned(exp_x_uid33_i_cmp1_i115_pred2_b == cstAllZWE_uid32_i_cmp1_i115_pred2_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid35_i_cmp1_i115_pred2_delay ( .xin(expXIsZero_uid35_i_cmp1_i115_pred2_qi), .xout(expXIsZero_uid35_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_x_uid39_i_cmp1_i115_pred2(LOGICAL,38)@1
    assign excZ_x_uid39_i_cmp1_i115_pred2_q = expXIsZero_uid35_i_cmp1_i115_pred2_q & fracXIsZero_uid37_i_cmp1_i115_pred2_q;

    // invExcXZ_uid87_i_cmp1_i115_pred2(LOGICAL,86)@1
    assign invExcXZ_uid87_i_cmp1_i115_pred2_q = ~ (excZ_x_uid39_i_cmp1_i115_pred2_q);

    // oneNonZero_uid88_i_cmp1_i115_pred2(LOGICAL,87)@1 + 1
    assign oneNonZero_uid88_i_cmp1_i115_pred2_qi = invExcXZ_uid87_i_cmp1_i115_pred2_q | invExcYZ_uid86_i_cmp1_i115_pred2_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid88_i_cmp1_i115_pred2_delay ( .xin(oneNonZero_uid88_i_cmp1_i115_pred2_qi), .xout(oneNonZero_uid88_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid80_i_cmp1_i115_pred2(CONSTANT,79)
    assign two_uid80_i_cmp1_i115_pred2_q = $unsigned(2'b10);

    // signX_uid78_i_cmp1_i115_pred2(BITSELECT,77)@1
    assign signX_uid78_i_cmp1_i115_pred2_b = $unsigned(redist2_sync_together10_aunroll_x_in_c1_eni2_1_tpl_1_q[31:31]);

    // signY_uid79_i_cmp1_i115_pred2(BITSELECT,78)@1
    assign signY_uid79_i_cmp1_i115_pred2_b = $unsigned(c_float_0_000000e_008_q[31:31]);

    // concSXSY_uid81_i_cmp1_i115_pred2(BITJOIN,80)@1
    assign concSXSY_uid81_i_cmp1_i115_pred2_q = {signX_uid78_i_cmp1_i115_pred2_b, signY_uid79_i_cmp1_i115_pred2_b};

    // sxLTsy_uid82_i_cmp1_i115_pred2(LOGICAL,81)@1 + 1
    assign sxLTsy_uid82_i_cmp1_i115_pred2_qi = $unsigned(concSXSY_uid81_i_cmp1_i115_pred2_q == two_uid80_i_cmp1_i115_pred2_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid82_i_cmp1_i115_pred2_delay ( .xin(sxLTsy_uid82_i_cmp1_i115_pred2_qi), .xout(sxLTsy_uid82_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid89_i_cmp1_i115_pred2(LOGICAL,88)@2
    assign rc2_uid89_i_cmp1_i115_pred2_q = sxLTsy_uid82_i_cmp1_i115_pred2_q & oneNonZero_uid88_i_cmp1_i115_pred2_q;

    // expFracX_uid69_i_cmp1_i115_pred2(BITJOIN,68)@0
    assign expFracX_uid69_i_cmp1_i115_pred2_q = {exp_x_uid33_i_cmp1_i115_pred2_b, frac_x_uid34_i_cmp1_i115_pred2_b};

    // expFracY_uid71_i_cmp1_i115_pred2(BITJOIN,70)@0
    assign expFracY_uid71_i_cmp1_i115_pred2_q = {exp_y_uid50_i_cmp1_i115_pred2_b, frac_y_uid51_i_cmp1_i115_pred2_b};

    // efxGTefy_uid73_i_cmp1_i115_pred2(COMPARE,72)@0 + 1
    assign efxGTefy_uid73_i_cmp1_i115_pred2_a = {2'b00, expFracY_uid71_i_cmp1_i115_pred2_q};
    assign efxGTefy_uid73_i_cmp1_i115_pred2_b = {2'b00, expFracX_uid69_i_cmp1_i115_pred2_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxGTefy_uid73_i_cmp1_i115_pred2_o <= 33'b0;
        end
        else
        begin
            efxGTefy_uid73_i_cmp1_i115_pred2_o <= $unsigned(efxGTefy_uid73_i_cmp1_i115_pred2_a) - $unsigned(efxGTefy_uid73_i_cmp1_i115_pred2_b);
        end
    end
    assign efxGTefy_uid73_i_cmp1_i115_pred2_c[0] = efxGTefy_uid73_i_cmp1_i115_pred2_o[32];

    // efxLTefy_uid74_i_cmp1_i115_pred2(COMPARE,73)@0 + 1
    assign efxLTefy_uid74_i_cmp1_i115_pred2_a = {2'b00, expFracX_uid69_i_cmp1_i115_pred2_q};
    assign efxLTefy_uid74_i_cmp1_i115_pred2_b = {2'b00, expFracY_uid71_i_cmp1_i115_pred2_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxLTefy_uid74_i_cmp1_i115_pred2_o <= 33'b0;
        end
        else
        begin
            efxLTefy_uid74_i_cmp1_i115_pred2_o <= $unsigned(efxLTefy_uid74_i_cmp1_i115_pred2_a) - $unsigned(efxLTefy_uid74_i_cmp1_i115_pred2_b);
        end
    end
    assign efxLTefy_uid74_i_cmp1_i115_pred2_c[0] = efxLTefy_uid74_i_cmp1_i115_pred2_o[32];

    // expFracCompMux_uid85_i_cmp1_i115_pred2(MUX,84)@1
    assign expFracCompMux_uid85_i_cmp1_i115_pred2_s = signX_uid78_i_cmp1_i115_pred2_b;
    always @(expFracCompMux_uid85_i_cmp1_i115_pred2_s or efxLTefy_uid74_i_cmp1_i115_pred2_c or efxGTefy_uid73_i_cmp1_i115_pred2_c)
    begin
        unique case (expFracCompMux_uid85_i_cmp1_i115_pred2_s)
            1'b0 : expFracCompMux_uid85_i_cmp1_i115_pred2_q = efxLTefy_uid74_i_cmp1_i115_pred2_c;
            1'b1 : expFracCompMux_uid85_i_cmp1_i115_pred2_q = efxGTefy_uid73_i_cmp1_i115_pred2_c;
            default : expFracCompMux_uid85_i_cmp1_i115_pred2_q = 1'b0;
        endcase
    end

    // xorSigns_uid83_i_cmp1_i115_pred2(LOGICAL,82)@1
    assign xorSigns_uid83_i_cmp1_i115_pred2_q = signX_uid78_i_cmp1_i115_pred2_b ^ signY_uid79_i_cmp1_i115_pred2_b;

    // sxEQsy_uid84_i_cmp1_i115_pred2(LOGICAL,83)@1
    assign sxEQsy_uid84_i_cmp1_i115_pred2_q = ~ (xorSigns_uid83_i_cmp1_i115_pred2_q);

    // sxEQsyExpFracCompMux_uid90_i_cmp1_i115_pred2(LOGICAL,89)@1 + 1
    assign sxEQsyExpFracCompMux_uid90_i_cmp1_i115_pred2_qi = sxEQsy_uid84_i_cmp1_i115_pred2_q & expFracCompMux_uid85_i_cmp1_i115_pred2_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid90_i_cmp1_i115_pred2_delay ( .xin(sxEQsyExpFracCompMux_uid90_i_cmp1_i115_pred2_qi), .xout(sxEQsyExpFracCompMux_uid90_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid91_i_cmp1_i115_pred2(LOGICAL,90)@2 + 1
    assign r_uid91_i_cmp1_i115_pred2_qi = sxEQsyExpFracCompMux_uid90_i_cmp1_i115_pred2_q | rc2_uid89_i_cmp1_i115_pred2_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid91_i_cmp1_i115_pred2_delay ( .xin(r_uid91_i_cmp1_i115_pred2_qi), .xout(r_uid91_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid55_i_cmp1_i115_pred2(LOGICAL,54)@1
    assign fracXIsNotZero_uid55_i_cmp1_i115_pred2_q = ~ (fracXIsZero_uid54_i_cmp1_i115_pred2_q);

    // cstAllOWE_uid30_i_cmp1_i115_pred2(CONSTANT,29)
    assign cstAllOWE_uid30_i_cmp1_i115_pred2_q = $unsigned(8'b11111111);

    // expXIsMax_uid53_i_cmp1_i115_pred2(LOGICAL,52)@0 + 1
    assign expXIsMax_uid53_i_cmp1_i115_pred2_qi = $unsigned(exp_y_uid50_i_cmp1_i115_pred2_b == cstAllOWE_uid30_i_cmp1_i115_pred2_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid53_i_cmp1_i115_pred2_delay ( .xin(expXIsMax_uid53_i_cmp1_i115_pred2_qi), .xout(expXIsMax_uid53_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_y_uid58_i_cmp1_i115_pred2(LOGICAL,57)@1
    assign excN_y_uid58_i_cmp1_i115_pred2_q = expXIsMax_uid53_i_cmp1_i115_pred2_q & fracXIsNotZero_uid55_i_cmp1_i115_pred2_q;

    // fracXIsNotZero_uid38_i_cmp1_i115_pred2(LOGICAL,37)@1
    assign fracXIsNotZero_uid38_i_cmp1_i115_pred2_q = ~ (fracXIsZero_uid37_i_cmp1_i115_pred2_q);

    // expXIsMax_uid36_i_cmp1_i115_pred2(LOGICAL,35)@0 + 1
    assign expXIsMax_uid36_i_cmp1_i115_pred2_qi = $unsigned(exp_x_uid33_i_cmp1_i115_pred2_b == cstAllOWE_uid30_i_cmp1_i115_pred2_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid36_i_cmp1_i115_pred2_delay ( .xin(expXIsMax_uid36_i_cmp1_i115_pred2_qi), .xout(expXIsMax_uid36_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_x_uid41_i_cmp1_i115_pred2(LOGICAL,40)@1
    assign excN_x_uid41_i_cmp1_i115_pred2_q = expXIsMax_uid36_i_cmp1_i115_pred2_q & fracXIsNotZero_uid38_i_cmp1_i115_pred2_q;

    // oneIsNaN_uid64_i_cmp1_i115_pred2(LOGICAL,63)@1 + 1
    assign oneIsNaN_uid64_i_cmp1_i115_pred2_qi = excN_x_uid41_i_cmp1_i115_pred2_q | excN_y_uid58_i_cmp1_i115_pred2_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid64_i_cmp1_i115_pred2_delay ( .xin(oneIsNaN_uid64_i_cmp1_i115_pred2_qi), .xout(oneIsNaN_uid64_i_cmp1_i115_pred2_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_oneIsNaN_uid64_i_cmp1_i115_pred2_q_2(DELAY,97)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_oneIsNaN_uid64_i_cmp1_i115_pred2_q_2_q <= '0;
        end
        else
        begin
            redist1_oneIsNaN_uid64_i_cmp1_i115_pred2_q_2_q <= $unsigned(oneIsNaN_uid64_i_cmp1_i115_pred2_q);
        end
    end

    // rPostExc_uid92_i_cmp1_i115_pred2(MUX,91)@3
    assign rPostExc_uid92_i_cmp1_i115_pred2_s = redist1_oneIsNaN_uid64_i_cmp1_i115_pred2_q_2_q;
    always @(rPostExc_uid92_i_cmp1_i115_pred2_s or r_uid91_i_cmp1_i115_pred2_q or GND_q)
    begin
        unique case (rPostExc_uid92_i_cmp1_i115_pred2_s)
            1'b0 : rPostExc_uid92_i_cmp1_i115_pred2_q = r_uid91_i_cmp1_i115_pred2_q;
            1'b1 : rPostExc_uid92_i_cmp1_i115_pred2_q = GND_q;
            default : rPostExc_uid92_i_cmp1_i115_pred2_q = 1'b0;
        endcase
    end

    // i_unnamed_pred3(MUX,26)@3
    assign i_unnamed_pred3_s = rPostExc_uid92_i_cmp1_i115_pred2_q;
    always @(i_unnamed_pred3_s or redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_q or c_float_0_000000e_008_q)
    begin
        unique case (i_unnamed_pred3_s)
            1'b0 : i_unnamed_pred3_q = redist3_sync_together10_aunroll_x_in_c1_eni2_1_tpl_3_q;
            1'b1 : i_unnamed_pred3_q = c_float_0_000000e_008_q;
            default : i_unnamed_pred3_q = 32'b0;
        endcase
    end

    // valid_fanout_reg1(REG,94)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist4_sync_together10_aunroll_x_in_i_valid_2_q);
        end
    end

    // c_pred_o_relu3_pmem(CONSTANT,18)
    assign c_pred_o_relu3_pmem_q = $unsigned(64'b0100000001001000000000000000000000000000000000000000000000000000);

    // i_arrayidx5_i11923_pred0_trunc_sel_x_merged_bit_select(BITSELECT,95)@3
    assign i_arrayidx5_i11923_pred0_trunc_sel_x_merged_bit_select_b = c_pred_o_relu3_pmem_q[8:0];
    assign i_arrayidx5_i11923_pred0_trunc_sel_x_merged_bit_select_c = c_pred_o_relu3_pmem_q[63:9];

    // i_arrayidx5_i11923_pred0_dupName_0_trunc_sel_x(BITSELECT,2)@0
    assign i_arrayidx5_i11923_pred0_dupName_0_trunc_sel_x_b = in_c1_eni2_2_tpl[8:0];

    // i_arrayidx5_i11923_pred0_narrow_x(BITSELECT,10)@0
    assign i_arrayidx5_i11923_pred0_narrow_x_b = i_arrayidx5_i11923_pred0_dupName_0_trunc_sel_x_b[6:0];

    // redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3(DELAY,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_delay_0 <= '0;
            redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_delay_1 <= '0;
            redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_q <= '0;
        end
        else
        begin
            redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_delay_0 <= $unsigned(i_arrayidx5_i11923_pred0_narrow_x_b);
            redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_delay_1 <= redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_delay_0;
            redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_q <= redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_delay_1;
        end
    end

    // i_arrayidx5_i11923_pred0_shift_join_x(BITJOIN,11)@3
    assign i_arrayidx5_i11923_pred0_shift_join_x_q = {redist5_i_arrayidx5_i11923_pred0_narrow_x_b_3_q, i_arrayidx5_i11923_pred0_c_i2_01_x_q};

    // i_arrayidx5_i11923_pred0_add_x(ADD,7)@3
    assign i_arrayidx5_i11923_pred0_add_x_a = {1'b0, i_arrayidx5_i11923_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx5_i11923_pred0_add_x_b = {1'b0, i_arrayidx5_i11923_pred0_shift_join_x_q};
    assign i_arrayidx5_i11923_pred0_add_x_o = $unsigned(i_arrayidx5_i11923_pred0_add_x_a) + $unsigned(i_arrayidx5_i11923_pred0_add_x_b);
    assign i_arrayidx5_i11923_pred0_add_x_q = i_arrayidx5_i11923_pred0_add_x_o[9:0];

    // i_arrayidx5_i11923_pred0_dupName_2_trunc_sel_x(BITSELECT,3)@3
    assign i_arrayidx5_i11923_pred0_dupName_2_trunc_sel_x_b = i_arrayidx5_i11923_pred0_add_x_q[8:0];

    // i_arrayidx5_i11923_pred0_append_upper_bits_x(BITJOIN,8)@3
    assign i_arrayidx5_i11923_pred0_append_upper_bits_x_q = {i_arrayidx5_i11923_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx5_i11923_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx5_i11923_pred4_vt_select_63(BITSELECT,23)@3
    assign i_arrayidx5_i11923_pred4_vt_select_63_b = i_arrayidx5_i11923_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx5_i11923_pred0_c_i2_01_x(CONSTANT,9)
    assign i_arrayidx5_i11923_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx5_i11923_pred4_vt_join(BITJOIN,22)@3
    assign i_arrayidx5_i11923_pred4_vt_join_q = {i_arrayidx5_i11923_pred4_vt_select_63_b, i_arrayidx5_i11923_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_memdep_20_pred5(BLACKBOX,25)@3
    // out out_memdep_20_pred_avm_address@20000000
    // out out_memdep_20_pred_avm_burstcount@20000000
    // out out_memdep_20_pred_avm_byteenable@20000000
    // out out_memdep_20_pred_avm_enable@20000000
    // out out_memdep_20_pred_avm_read@20000000
    // out out_memdep_20_pred_avm_write@20000000
    // out out_memdep_20_pred_avm_writedata@20000000
    // out out_o_stall@4
    // out out_o_valid@4
    // out out_o_writeack@4
    pred_i_llvm_fpga_mem_memdep_20_0 thei_llvm_fpga_mem_memdep_20_pred5 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx5_i11923_pred4_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg1_q),
        .in_i_writedata(i_unnamed_pred3_q),
        .in_memdep_20_pred_avm_readdata(in_memdep_20_pred_avm_readdata),
        .in_memdep_20_pred_avm_readdatavalid(in_memdep_20_pred_avm_readdatavalid),
        .in_memdep_20_pred_avm_waitrequest(in_memdep_20_pred_avm_waitrequest),
        .in_memdep_20_pred_avm_writeack(in_memdep_20_pred_avm_writeack),
        .out_memdep_20_pred_avm_address(i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_address),
        .out_memdep_20_pred_avm_burstcount(i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_burstcount),
        .out_memdep_20_pred_avm_byteenable(i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_byteenable),
        .out_memdep_20_pred_avm_enable(i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_enable),
        .out_memdep_20_pred_avm_read(i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_read),
        .out_memdep_20_pred_avm_write(i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_write),
        .out_memdep_20_pred_avm_writedata(i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,20)
    assign out_memdep_20_pred_avm_address = i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_address;
    assign out_memdep_20_pred_avm_enable = i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_enable;
    assign out_memdep_20_pred_avm_read = i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_read;
    assign out_memdep_20_pred_avm_write = i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_write;
    assign out_memdep_20_pred_avm_writedata = i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_writedata;
    assign out_memdep_20_pred_avm_byteenable = i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_byteenable;
    assign out_memdep_20_pred_avm_burstcount = i_llvm_fpga_mem_memdep_20_pred5_out_memdep_20_pred_avm_burstcount;

endmodule
