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

// SystemVerilog created from pred_B28_merge
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_B28_merge (
    input wire [31:0] in_add14_i192775_0,
    input wire [31:0] in_add14_i192775_1,
    input wire [31:0] in_add42_i211777_0,
    input wire [31:0] in_add42_i211777_1,
    input wire [31:0] in_add_i186774_0,
    input wire [31:0] in_add_i186774_1,
    input wire [0:0] in_forked276_0,
    input wire [0:0] in_forked276_1,
    input wire [31:0] in_index_0_i304_pop56772_0,
    input wire [31:0] in_index_0_i304_pop56772_1,
    input wire [31:0] in_index_1_i302_pop105779_0,
    input wire [31:0] in_index_1_i302_pop105779_1,
    input wire [31:0] in_mul39_i208_add162436_pop107776_0,
    input wire [31:0] in_mul39_i208_add162436_pop107776_1,
    input wire [31:0] in_mul39_i208_add162766_0,
    input wire [31:0] in_mul39_i208_add162766_1,
    input wire [31:0] in_mul7_i184_add158434_pop106773_0,
    input wire [31:0] in_mul7_i184_add158434_pop106773_1,
    input wire [31:0] in_mul7_i184_add158763_0,
    input wire [31:0] in_mul7_i184_add158763_1,
    input wire [0:0] in_notcmp291778_0,
    input wire [0:0] in_notcmp291778_1,
    input wire [0:0] in_notcmp296438_pop108780_0,
    input wire [0:0] in_notcmp296438_pop108780_1,
    input wire [0:0] in_notcmp296769_0,
    input wire [0:0] in_notcmp296769_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_add14_i192775,
    output wire [31:0] out_add42_i211777,
    output wire [31:0] out_add_i186774,
    output wire [0:0] out_forked276,
    output wire [31:0] out_index_0_i304_pop56772,
    output wire [31:0] out_index_1_i302_pop105779,
    output wire [31:0] out_mul39_i208_add162436_pop107776,
    output wire [31:0] out_mul39_i208_add162766,
    output wire [31:0] out_mul7_i184_add158434_pop106773,
    output wire [31:0] out_mul7_i184_add158763,
    output wire [0:0] out_notcmp291778,
    output wire [0:0] out_notcmp296438_pop108780,
    output wire [0:0] out_notcmp296769,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] add14_i192775_mux_s;
    reg [31:0] add14_i192775_mux_q;
    wire [0:0] add42_i211777_mux_s;
    reg [31:0] add42_i211777_mux_q;
    wire [0:0] add_i186774_mux_s;
    reg [31:0] add_i186774_mux_q;
    wire [0:0] forked276_mux_s;
    reg [0:0] forked276_mux_q;
    wire [0:0] index_0_i304_pop56772_mux_s;
    reg [31:0] index_0_i304_pop56772_mux_q;
    wire [0:0] index_1_i302_pop105779_mux_s;
    reg [31:0] index_1_i302_pop105779_mux_q;
    wire [0:0] mul39_i208_add162436_pop107776_mux_s;
    reg [31:0] mul39_i208_add162436_pop107776_mux_q;
    wire [0:0] mul39_i208_add162766_mux_s;
    reg [31:0] mul39_i208_add162766_mux_q;
    wire [0:0] mul7_i184_add158434_pop106773_mux_s;
    reg [31:0] mul7_i184_add158434_pop106773_mux_q;
    wire [0:0] mul7_i184_add158763_mux_s;
    reg [31:0] mul7_i184_add158763_mux_q;
    wire [0:0] notcmp291778_mux_s;
    reg [0:0] notcmp291778_mux_q;
    wire [0:0] notcmp296438_pop108780_mux_s;
    reg [0:0] notcmp296438_pop108780_mux_q;
    wire [0:0] notcmp296769_mux_s;
    reg [0:0] notcmp296769_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // add14_i192775_mux(MUX,2)
    assign add14_i192775_mux_s = in_valid_in_0;
    always @(add14_i192775_mux_s or in_add14_i192775_1 or in_add14_i192775_0)
    begin
        unique case (add14_i192775_mux_s)
            1'b0 : add14_i192775_mux_q = in_add14_i192775_1;
            1'b1 : add14_i192775_mux_q = in_add14_i192775_0;
            default : add14_i192775_mux_q = 32'b0;
        endcase
    end

    // out_add14_i192775(GPOUT,44)
    assign out_add14_i192775 = add14_i192775_mux_q;

    // add42_i211777_mux(MUX,3)
    assign add42_i211777_mux_s = in_valid_in_0;
    always @(add42_i211777_mux_s or in_add42_i211777_1 or in_add42_i211777_0)
    begin
        unique case (add42_i211777_mux_s)
            1'b0 : add42_i211777_mux_q = in_add42_i211777_1;
            1'b1 : add42_i211777_mux_q = in_add42_i211777_0;
            default : add42_i211777_mux_q = 32'b0;
        endcase
    end

    // out_add42_i211777(GPOUT,45)
    assign out_add42_i211777 = add42_i211777_mux_q;

    // add_i186774_mux(MUX,4)
    assign add_i186774_mux_s = in_valid_in_0;
    always @(add_i186774_mux_s or in_add_i186774_1 or in_add_i186774_0)
    begin
        unique case (add_i186774_mux_s)
            1'b0 : add_i186774_mux_q = in_add_i186774_1;
            1'b1 : add_i186774_mux_q = in_add_i186774_0;
            default : add_i186774_mux_q = 32'b0;
        endcase
    end

    // out_add_i186774(GPOUT,46)
    assign out_add_i186774 = add_i186774_mux_q;

    // forked276_mux(MUX,5)
    assign forked276_mux_s = in_valid_in_0;
    always @(forked276_mux_s or in_forked276_1 or in_forked276_0)
    begin
        unique case (forked276_mux_s)
            1'b0 : forked276_mux_q = in_forked276_1;
            1'b1 : forked276_mux_q = in_forked276_0;
            default : forked276_mux_q = 1'b0;
        endcase
    end

    // out_forked276(GPOUT,47)
    assign out_forked276 = forked276_mux_q;

    // index_0_i304_pop56772_mux(MUX,6)
    assign index_0_i304_pop56772_mux_s = in_valid_in_0;
    always @(index_0_i304_pop56772_mux_s or in_index_0_i304_pop56772_1 or in_index_0_i304_pop56772_0)
    begin
        unique case (index_0_i304_pop56772_mux_s)
            1'b0 : index_0_i304_pop56772_mux_q = in_index_0_i304_pop56772_1;
            1'b1 : index_0_i304_pop56772_mux_q = in_index_0_i304_pop56772_0;
            default : index_0_i304_pop56772_mux_q = 32'b0;
        endcase
    end

    // out_index_0_i304_pop56772(GPOUT,48)
    assign out_index_0_i304_pop56772 = index_0_i304_pop56772_mux_q;

    // index_1_i302_pop105779_mux(MUX,7)
    assign index_1_i302_pop105779_mux_s = in_valid_in_0;
    always @(index_1_i302_pop105779_mux_s or in_index_1_i302_pop105779_1 or in_index_1_i302_pop105779_0)
    begin
        unique case (index_1_i302_pop105779_mux_s)
            1'b0 : index_1_i302_pop105779_mux_q = in_index_1_i302_pop105779_1;
            1'b1 : index_1_i302_pop105779_mux_q = in_index_1_i302_pop105779_0;
            default : index_1_i302_pop105779_mux_q = 32'b0;
        endcase
    end

    // out_index_1_i302_pop105779(GPOUT,49)
    assign out_index_1_i302_pop105779 = index_1_i302_pop105779_mux_q;

    // mul39_i208_add162436_pop107776_mux(MUX,37)
    assign mul39_i208_add162436_pop107776_mux_s = in_valid_in_0;
    always @(mul39_i208_add162436_pop107776_mux_s or in_mul39_i208_add162436_pop107776_1 or in_mul39_i208_add162436_pop107776_0)
    begin
        unique case (mul39_i208_add162436_pop107776_mux_s)
            1'b0 : mul39_i208_add162436_pop107776_mux_q = in_mul39_i208_add162436_pop107776_1;
            1'b1 : mul39_i208_add162436_pop107776_mux_q = in_mul39_i208_add162436_pop107776_0;
            default : mul39_i208_add162436_pop107776_mux_q = 32'b0;
        endcase
    end

    // out_mul39_i208_add162436_pop107776(GPOUT,50)
    assign out_mul39_i208_add162436_pop107776 = mul39_i208_add162436_pop107776_mux_q;

    // mul39_i208_add162766_mux(MUX,38)
    assign mul39_i208_add162766_mux_s = in_valid_in_0;
    always @(mul39_i208_add162766_mux_s or in_mul39_i208_add162766_1 or in_mul39_i208_add162766_0)
    begin
        unique case (mul39_i208_add162766_mux_s)
            1'b0 : mul39_i208_add162766_mux_q = in_mul39_i208_add162766_1;
            1'b1 : mul39_i208_add162766_mux_q = in_mul39_i208_add162766_0;
            default : mul39_i208_add162766_mux_q = 32'b0;
        endcase
    end

    // out_mul39_i208_add162766(GPOUT,51)
    assign out_mul39_i208_add162766 = mul39_i208_add162766_mux_q;

    // mul7_i184_add158434_pop106773_mux(MUX,39)
    assign mul7_i184_add158434_pop106773_mux_s = in_valid_in_0;
    always @(mul7_i184_add158434_pop106773_mux_s or in_mul7_i184_add158434_pop106773_1 or in_mul7_i184_add158434_pop106773_0)
    begin
        unique case (mul7_i184_add158434_pop106773_mux_s)
            1'b0 : mul7_i184_add158434_pop106773_mux_q = in_mul7_i184_add158434_pop106773_1;
            1'b1 : mul7_i184_add158434_pop106773_mux_q = in_mul7_i184_add158434_pop106773_0;
            default : mul7_i184_add158434_pop106773_mux_q = 32'b0;
        endcase
    end

    // out_mul7_i184_add158434_pop106773(GPOUT,52)
    assign out_mul7_i184_add158434_pop106773 = mul7_i184_add158434_pop106773_mux_q;

    // mul7_i184_add158763_mux(MUX,40)
    assign mul7_i184_add158763_mux_s = in_valid_in_0;
    always @(mul7_i184_add158763_mux_s or in_mul7_i184_add158763_1 or in_mul7_i184_add158763_0)
    begin
        unique case (mul7_i184_add158763_mux_s)
            1'b0 : mul7_i184_add158763_mux_q = in_mul7_i184_add158763_1;
            1'b1 : mul7_i184_add158763_mux_q = in_mul7_i184_add158763_0;
            default : mul7_i184_add158763_mux_q = 32'b0;
        endcase
    end

    // out_mul7_i184_add158763(GPOUT,53)
    assign out_mul7_i184_add158763 = mul7_i184_add158763_mux_q;

    // notcmp291778_mux(MUX,41)
    assign notcmp291778_mux_s = in_valid_in_0;
    always @(notcmp291778_mux_s or in_notcmp291778_1 or in_notcmp291778_0)
    begin
        unique case (notcmp291778_mux_s)
            1'b0 : notcmp291778_mux_q = in_notcmp291778_1;
            1'b1 : notcmp291778_mux_q = in_notcmp291778_0;
            default : notcmp291778_mux_q = 1'b0;
        endcase
    end

    // out_notcmp291778(GPOUT,54)
    assign out_notcmp291778 = notcmp291778_mux_q;

    // notcmp296438_pop108780_mux(MUX,42)
    assign notcmp296438_pop108780_mux_s = in_valid_in_0;
    always @(notcmp296438_pop108780_mux_s or in_notcmp296438_pop108780_1 or in_notcmp296438_pop108780_0)
    begin
        unique case (notcmp296438_pop108780_mux_s)
            1'b0 : notcmp296438_pop108780_mux_q = in_notcmp296438_pop108780_1;
            1'b1 : notcmp296438_pop108780_mux_q = in_notcmp296438_pop108780_0;
            default : notcmp296438_pop108780_mux_q = 1'b0;
        endcase
    end

    // out_notcmp296438_pop108780(GPOUT,55)
    assign out_notcmp296438_pop108780 = notcmp296438_pop108780_mux_q;

    // notcmp296769_mux(MUX,43)
    assign notcmp296769_mux_s = in_valid_in_0;
    always @(notcmp296769_mux_s or in_notcmp296769_1 or in_notcmp296769_0)
    begin
        unique case (notcmp296769_mux_s)
            1'b0 : notcmp296769_mux_q = in_notcmp296769_1;
            1'b1 : notcmp296769_mux_q = in_notcmp296769_0;
            default : notcmp296769_mux_q = 1'b0;
        endcase
    end

    // out_notcmp296769(GPOUT,56)
    assign out_notcmp296769 = notcmp296769_mux_q;

    // valid_or(LOGICAL,62)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,60)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,57)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,61)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,58)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,59)
    assign out_valid_out = valid_or_q;

endmodule
