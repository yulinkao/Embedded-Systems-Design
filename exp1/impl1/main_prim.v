// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.0.111.2
// Netlist written on Wed May 08 15:42:42 2019
//
// Verilog Description of module main
//

module main (but0, but1, but2, but3, clock, col, row, SCK, RCK, 
            SER);   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(4[8:12])
    input but0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[2:6])
    input but1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[7:11])
    input but2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[12:16])
    input but3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[17:21])
    input clock;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[22:27])
    input [3:0]col;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(7[2:5])
    output [3:0]row;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(8[2:5])
    output SCK;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(9[2:5])
    output RCK;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(9[6:9])
    output SER;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(9[10:13])
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[22:27])
    
    wire col_c_3, col_c_2, col_c_1, col_c_0, row_c_3, row_c_2, row_c_1, 
        row_c_0, SCK_c, RCK_c, SER_c, outbut0, outbut1, outbut2, 
        outbut3;
    wire [15:0]key_out;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(51[9:16])
    wire [3:0]hour1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(52[9:14])
    wire [3:0]hour0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(52[15:20])
    wire [3:0]minute1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(52[21:28])
    wire [3:0]minute0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(52[29:36])
    wire [3:0]second1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(52[37:44])
    wire [3:0]second0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(52[45:52])
    wire [47:0]seg;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(53[9:12])
    
    wire VCC_net, n5045, outbut0_N_362, outbut1_N_367, n5232, outbut2_N_372, 
        n2178, n1598, n1524, outbut3_N_377, GND_net, n4646, n5071, 
        clock_c_enable_112, n4648, n4650, clock_c_enable_113, n1492, 
        n1557, n1495, n4644, n1603, clock_c_enable_156, clock_c_enable_140, 
        clock_c_enable_51, clock_c_enable_68, n1648;
    
    VHI i5 (.Z(VCC_net));
    fuyong A4 (.SCK_c(SCK_c), .clock_c(clock_c), .\seg[40] (seg[40]), 
           .\seg[44] (seg[44]), .\seg[42] (seg[42]), .RCK_c(RCK_c), .n5232(n5232), 
           .GND_net(GND_net), .SER_c(SER_c), .\seg[14] (seg[14]), .\seg[12] (seg[12]), 
           .\seg[13] (seg[13]), .\seg[6] (seg[6]), .\seg[4] (seg[4]), 
           .\seg[5] (seg[5]), .\seg[38] (seg[38]), .\seg[36] (seg[36]), 
           .\seg[37] (seg[37]), .\seg[21] (seg[21]), .\seg[20] (seg[20]), 
           .\seg[19] (seg[19]), .\seg[18] (seg[18]), .\seg[35] (seg[35]), 
           .\seg[34] (seg[34]), .\seg[29] (seg[29]), .\seg[28] (seg[28]), 
           .\seg[27] (seg[27]), .\seg[26] (seg[26]), .\seg[25] (seg[25]), 
           .\seg[24] (seg[24]), .\seg[33] (seg[33]), .\seg[32] (seg[32]), 
           .\seg[1] (seg[1]), .\seg[0] (seg[0]), .\seg[11] (seg[11]), 
           .\seg[10] (seg[10]), .\seg[9] (seg[9]), .\seg[8] (seg[8]), 
           .\seg[3] (seg[3]), .\seg[2] (seg[2]), .\seg[17] (seg[17]), 
           .\seg[16] (seg[16]), .\seg[22] (seg[22]), .\seg[30] (seg[30]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(59[5:11])
    VLO i1 (.Z(GND_net));
    OB row_pad_2 (.I(row_c_2), .O(row[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(8[2:5])
    LUT4 i4156_2_lut (.A(outbut0_N_362), .B(n4650), .Z(clock_c_enable_156)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i4156_2_lut.init = 16'h7777;
    IB col_pad_0 (.I(col[0]), .O(col_c_0));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(7[2:5])
    IB col_pad_1 (.I(col[1]), .O(col_c_1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(7[2:5])
    IB col_pad_2 (.I(col[2]), .O(col_c_2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(7[2:5])
    IB col_pad_3 (.I(col[3]), .O(col_c_3));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(7[2:5])
    IB clock_pad (.I(clock), .O(clock_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[22:27])
    IB but3_pad (.I(but3), .O(outbut3_N_377));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[17:21])
    IB but2_pad (.I(but2), .O(outbut2_N_372));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[12:16])
    IB but1_pad (.I(but1), .O(outbut1_N_367));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[7:11])
    IB but0_pad (.I(but0), .O(outbut0_N_362));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[2:6])
    OB SER_pad (.I(SER_c), .O(SER));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(9[10:13])
    OB RCK_pad (.I(RCK_c), .O(RCK));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(9[6:9])
    OB SCK_pad (.I(SCK_c), .O(SCK));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(9[2:5])
    OB row_pad_0 (.I(row_c_0), .O(row[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(8[2:5])
    LUT4 i4151_2_lut (.A(outbut3_N_377), .B(n4644), .Z(clock_c_enable_140)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i4151_2_lut.init = 16'h7777;
    OB row_pad_1 (.I(row_c_1), .O(row[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(8[2:5])
    OB row_pad_3 (.I(row_c_3), .O(row[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(8[2:5])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 m1_lut (.Z(n5232)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i4145_2_lut (.A(outbut1_N_367), .B(n4648), .Z(clock_c_enable_68)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i4145_2_lut.init = 16'h7777;
    LUT4 i4148_2_lut (.A(outbut2_N_372), .B(n4646), .Z(clock_c_enable_51)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i4148_2_lut.init = 16'h7777;
    button_note A2 (.\minute0[1] (minute0[1]), .clock_c(clock_c), .\minute1[1] (minute1[1]), 
            .\second1[0] (second1[0]), .key_out({key_out}), .\hour1[0] (hour1[0]), 
            .\hour0[0] (hour0[0]), .\minute1[0] (minute1[0]), .\minute0[0] (minute0[0]), 
            .\second0[1] (second0[1]), .\hour0[1] (hour0[1]), .\hour0[2] (hour0[2]), 
            .n5045(n5045), .n1524(n1524), .\hour1[1] (hour1[1]), .\second1[1] (second1[1]), 
            .\second1[2] (second1[2]), .\hour1[2] (hour1[2]), .n1495(n1495), 
            .n1492(n1492), .\second0[3] (second0[3]), .n2178(n2178), .outbut2(outbut2), 
            .outbut1(outbut1), .\minute1[2] (minute1[2]), .outbut3(outbut3), 
            .clock_c_enable_112(clock_c_enable_112), .n5232(n5232), .clock_c_enable_113(clock_c_enable_113), 
            .outbut0(outbut0), .\minute0[2] (minute0[2]), .n1557(n1557), 
            .n5071(n5071), .n1648(n1648), .n1598(n1598), .n1603(n1603));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(57[5:16])
    xiaodou A1 (.clock_c(clock_c), .outbut0_N_362(outbut0_N_362), .outbut0(outbut0), 
            .outbut3_N_377(outbut3_N_377), .clock_c_enable_68(clock_c_enable_68), 
            .outbut1(outbut1), .outbut1_N_367(outbut1_N_367), .outbut2_N_372(outbut2_N_372), 
            .clock_c_enable_51(clock_c_enable_51), .outbut2(outbut2), .GND_net(GND_net), 
            .col_c_3(col_c_3), .n1495(n1495), .key_out({key_out}), .col_c_0(col_c_0), 
            .outbut3(outbut3), .col_c_2(col_c_2), .col_c_1(col_c_1), .n1492(n1492), 
            .n4650(n4650), .clock_c_enable_112(clock_c_enable_112), .clock_c_enable_113(clock_c_enable_113), 
            .clock_c_enable_140(clock_c_enable_140), .clock_c_enable_156(clock_c_enable_156), 
            .n4648(n4648), .n4644(n4644), .row_c_1(row_c_1), .n4646(n4646), 
            .row_c_2(row_c_2), .row_c_3(row_c_3), .row_c_0(row_c_0));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(56[8:15])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    a_to_g A3 (.\seg[37] (seg[37]), .clock_c(clock_c), .n5071(n5071), 
           .\hour0[1] (hour0[1]), .\hour0[2] (hour0[2]), .\minute1[0] (minute1[0]), 
           .\minute1[1] (minute1[1]), .\minute1[2] (minute1[2]), .\seg[0] (seg[0]), 
           .\seg[42] (seg[42]), .n2178(n2178), .\seg[38] (seg[38]), .\second1[1] (second1[1]), 
           .\seg[40] (seg[40]), .\second0[3] (second0[3]), .\second0[1] (second0[1]), 
           .\seg[13] (seg[13]), .n5045(n5045), .\seg[14] (seg[14]), .\seg[16] (seg[16]), 
           .\seg[17] (seg[17]), .\seg[18] (seg[18]), .\seg[19] (seg[19]), 
           .\seg[20] (seg[20]), .\seg[21] (seg[21]), .n1557(n1557), .\seg[22] (seg[22]), 
           .\seg[24] (seg[24]), .\seg[25] (seg[25]), .\seg[26] (seg[26]), 
           .\minute0[0] (minute0[0]), .\seg[29] (seg[29]), .n1598(n1598), 
           .\seg[30] (seg[30]), .\minute0[1] (minute0[1]), .\seg[27] (seg[27]), 
           .\seg[10] (seg[10]), .\hour0[0] (hour0[0]), .n1524(n1524), 
           .\seg[9] (seg[9]), .\seg[8] (seg[8]), .\seg[2] (seg[2]), .\hour1[0] (hour1[0]), 
           .\seg[3] (seg[3]), .\seg[5] (seg[5]), .n1603(n1603), .\seg[6] (seg[6]), 
           .\hour1[1] (hour1[1]), .\seg[1] (seg[1]), .\seg[12] (seg[12]), 
           .\hour1[2] (hour1[2]), .\minute0[2] (minute0[2]), .\seg[11] (seg[11]), 
           .\seg[32] (seg[32]), .\seg[33] (seg[33]), .\seg[34] (seg[34]), 
           .\second1[0] (second1[0]), .n1648(n1648), .\seg[35] (seg[35]), 
           .\second1[2] (second1[2]), .\seg[44] (seg[44]), .\seg[4] (seg[4]), 
           .\seg[28] (seg[28]), .\seg[36] (seg[36]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(58[5:11])
    
endmodule
//
// Verilog Description of module fuyong
//

module fuyong (SCK_c, clock_c, \seg[40] , \seg[44] , \seg[42] , RCK_c, 
            n5232, GND_net, SER_c, \seg[14] , \seg[12] , \seg[13] , 
            \seg[6] , \seg[4] , \seg[5] , \seg[38] , \seg[36] , \seg[37] , 
            \seg[21] , \seg[20] , \seg[19] , \seg[18] , \seg[35] , 
            \seg[34] , \seg[29] , \seg[28] , \seg[27] , \seg[26] , 
            \seg[25] , \seg[24] , \seg[33] , \seg[32] , \seg[1] , 
            \seg[0] , \seg[11] , \seg[10] , \seg[9] , \seg[8] , \seg[3] , 
            \seg[2] , \seg[17] , \seg[16] , \seg[22] , \seg[30] );
    output SCK_c;
    input clock_c;
    input \seg[40] ;
    input \seg[44] ;
    input \seg[42] ;
    output RCK_c;
    input n5232;
    input GND_net;
    output SER_c;
    input \seg[14] ;
    input \seg[12] ;
    input \seg[13] ;
    input \seg[6] ;
    input \seg[4] ;
    input \seg[5] ;
    input \seg[38] ;
    input \seg[36] ;
    input \seg[37] ;
    input \seg[21] ;
    input \seg[20] ;
    input \seg[19] ;
    input \seg[18] ;
    input \seg[35] ;
    input \seg[34] ;
    input \seg[29] ;
    input \seg[28] ;
    input \seg[27] ;
    input \seg[26] ;
    input \seg[25] ;
    input \seg[24] ;
    input \seg[33] ;
    input \seg[32] ;
    input \seg[1] ;
    input \seg[0] ;
    input \seg[11] ;
    input \seg[10] ;
    input \seg[9] ;
    input \seg[8] ;
    input \seg[3] ;
    input \seg[2] ;
    input \seg[17] ;
    input \seg[16] ;
    input \seg[22] ;
    input \seg[30] ;
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[22:27])
    
    wire n5230;
    wire [4:0]step2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(17[11:16])
    
    wire n5067, initialize;
    wire [4:0]step2_4__N_708;
    
    wire n3, n10, n4202;
    wire [5:0]step3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(18[11:16])
    
    wire n10_adj_822, n5021, n22, n4839, n6, n5042, n5041, n30, 
        n4201, n5043, n4770, n4771, n5072, n30_adj_823, SCK_N_780, 
        n5025, SCK_N_779, n4903;
    wire [1:0]step1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(16[11:16])
    
    wire clock_c_enable_123, n5024, n4958, n4959, n4766, n5020;
    wire [5:0]SCK_N_767;
    
    wire n5070, n4913, n4768, n5018, n4902, n4900;
    wire [5:0]seg_num;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(15[14:21])
    wire [5:0]seg_num_5__N_700;
    
    wire n5028, n5036, n4652, n3237, n12, n16, n17, n5069, n8, 
        n5066, n4784, n4764, n98, n8_adj_824, n4, clock_c_enable_116, 
        n359;
    wire [5:0]n29;
    wire [1:0]step1_1__N_706;
    
    wire n4912, n23, n24, RCK_N_788, n5033, n4674, n4904, n4901, 
        n5040, n4905, n4792, n43, n5061, n4198, n1712, n1499, 
        n5026, n3_adj_825, n2133, n4737, n2131, clock_c_enable_124, 
        n1533, n4197, n4196, n4934, n4932, n4935, n5065, n1862, 
        n1852, n4933, n9, n4195, n4194, n4931, n4930, n4193, 
        n4916, n4915, n4907, n4906, n19, n33_adj_827, n26, n5027, 
        n4909, n4918, n2, n4684, n4953, n4914, n4911, n4779, 
        n32_adj_828, n5073, n4919, n4917, n4761, n4759, n2135, 
        n2416, n4910, n4908, n4203;
    
    LUT4 step2_4__I_0_i1_4_lut_4_lut_4_lut_4_lut_4_lut (.A(n5230), .B(step2[0]), 
         .C(n5067), .D(initialize), .Z(step2_4__N_708[0])) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam step2_4__I_0_i1_4_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h1c00;
    LUT4 i3513_3_lut_4_lut (.A(step2[2]), .B(initialize), .C(n3), .D(n10), 
         .Z(n4202)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i3513_3_lut_4_lut.init = 16'hf780;
    LUT4 i5_3_lut_rep_91 (.A(step3[4]), .B(n10_adj_822), .C(step3[0]), 
         .Z(n5230)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i5_3_lut_rep_91.init = 16'h4040;
    LUT4 i2536_2_lut_2_lut_3_lut (.A(step2[2]), .B(initialize), .C(n5021), 
         .Z(n22)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2536_2_lut_2_lut_3_lut.init = 16'h7070;
    LUT4 i37_3_lut_3_lut_4_lut_4_lut (.A(step2[2]), .B(initialize), .C(n4839), 
         .D(n5067), .Z(step2_4__N_708[2])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i37_3_lut_3_lut_4_lut_4_lut.init = 16'hc088;
    LUT4 i2520_4_lut (.A(n6), .B(n5042), .C(n10), .D(n5041), .Z(n30)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(52[4] 77[13])
    defparam i2520_4_lut.init = 16'hfcee;
    LUT4 i3512_3_lut_4_lut (.A(step2[2]), .B(initialize), .C(n6), .D(n3), 
         .Z(n4201)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i3512_3_lut_4_lut.init = 16'hf780;
    LUT4 i2498_2_lut_rep_59 (.A(step2[3]), .B(initialize), .Z(n5042)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2498_2_lut_rep_59.init = 16'h8888;
    LUT4 i2496_2_lut_rep_60 (.A(step2[1]), .B(initialize), .Z(n5043)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2496_2_lut_rep_60.init = 16'h8888;
    L6MUX21 i4079 (.D0(n4770), .D1(n4771), .SD(n5072), .Z(n30_adj_823));
    PFUMX step2_4__N_759_4__I_0_90_i31 (.BLUT(n4201), .ALUT(SCK_N_780), 
          .C0(n5025), .Z(SCK_N_779)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;
    LUT4 step2_4__N_759_3__bdd_4_lut_4260_4_lut (.A(step2[1]), .B(initialize), 
         .C(step2[2]), .D(step2[4]), .Z(n4903)) /* synthesis lut_function=(A (B (C (D)))+!A !((C (D)+!C !(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam step2_4__N_759_3__bdd_4_lut_4260_4_lut.init = 16'h8440;
    LUT4 step2_4__N_759_4__I_0_90_i3_3_lut_4_lut_4_lut_4_lut (.A(step2[1]), 
         .B(initialize), .C(SCK_c), .D(step2[0]), .Z(n3)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam step2_4__N_759_4__I_0_90_i3_3_lut_4_lut_4_lut_4_lut.init = 16'h4088;
    LUT4 step2_4__N_759_4__I_0_90_i6_3_lut_4_lut_3_lut_4_lut_4_lut (.A(step2[1]), 
         .B(initialize), .C(SCK_c), .D(step2[0]), .Z(n6)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C+(D))+!B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam step2_4__N_759_4__I_0_90_i6_3_lut_4_lut_3_lut_4_lut_4_lut.init = 16'hf470;
    FD1P3AX step1_i1 (.D(n5024), .SP(clock_c_enable_123), .CK(clock_c), 
            .Q(step1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam step1_i1.GSR = "ENABLED";
    LUT4 step2_4__N_759_4__I_0_90_i10_3_lut_3_lut_4_lut_4_lut (.A(step2[1]), 
         .B(initialize), .C(SCK_c), .D(step2[0]), .Z(n10)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam step2_4__N_759_4__I_0_90_i10_3_lut_3_lut_4_lut_4_lut.init = 16'hbbf7;
    LUT4 n4959_bdd_4_lut_4_lut (.A(step2[1]), .B(initialize), .C(n4958), 
         .D(n4959), .Z(n5021)) /* synthesis lut_function=(A ((C)+!B)+!A ((D)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam n4959_bdd_4_lut_4_lut.init = 16'hf7b3;
    L6MUX21 i4077 (.D0(n4766), .D1(n5020), .SD(SCK_N_767[2]), .Z(n4770));
    LUT4 SCK_N_767_0__bdd_4_lut (.A(n5070), .B(SCK_N_767[2]), .C(\seg[40] ), 
         .D(\seg[44] ), .Z(n4913)) /* synthesis lut_function=(A (B+(D))+!A (B (D)+!B (C))) */ ;
    defparam SCK_N_767_0__bdd_4_lut.init = 16'hfe98;
    L6MUX21 i4078 (.D0(n4768), .D1(n5018), .SD(SCK_N_767[2]), .Z(n4771));
    LUT4 step2_4__N_759_3__bdd_3_lut_4259_4_lut (.A(step2[1]), .B(initialize), 
         .C(step2[2]), .D(step2[4]), .Z(n4902)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam step2_4__N_759_3__bdd_3_lut_4259_4_lut.init = 16'h0008;
    LUT4 step2_4__N_759_3__bdd_4_lut_4223_4_lut_4_lut (.A(step2[1]), .B(initialize), 
         .C(step2[4]), .D(step2[3]), .Z(n4900)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam step2_4__N_759_3__bdd_4_lut_4223_4_lut_4_lut.init = 16'h33b7;
    FD1S3AX seg_num_i0 (.D(seg_num_5__N_700[0]), .CK(clock_c), .Q(seg_num[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam seg_num_i0.GSR = "ENABLED";
    FD1S3AX step2_i0 (.D(step2_4__N_708[0]), .CK(clock_c), .Q(step2[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam step2_i0.GSR = "ENABLED";
    FD1S3JX initialize_74 (.D(n5028), .CK(clock_c), .PD(n5025), .Q(initialize)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam initialize_74.GSR = "ENABLED";
    LUT4 i5_4_lut (.A(n5036), .B(n4652), .C(n5072), .D(n3237), .Z(n12)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i5_4_lut.init = 16'h0008;
    PFUMX i4073 (.BLUT(n16), .ALUT(n17), .C0(n5069), .Z(n4766));
    LUT4 i1_2_lut (.A(seg_num[4]), .B(seg_num[5]), .Z(n8)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(n5066), .B(n4784), .C(n4764), .D(initialize), 
         .Z(n98)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'ha088;
    LUT4 i20_4_lut (.A(step1[0]), .B(n8_adj_824), .C(n5036), .D(n4), 
         .Z(clock_c_enable_116)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(19[11:21])
    defparam i20_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_adj_99 (.A(initialize), .B(step1[1]), .Z(n4)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(19[11:21])
    defparam i1_2_lut_adj_99.init = 16'h2222;
    FD1S3IX step3_505__i0 (.D(n29[0]), .CK(clock_c), .CD(n359), .Q(step3[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505__i0.GSR = "ENABLED";
    LUT4 i4177_4_lut (.A(initialize), .B(step1[0]), .C(n5067), .D(step1[1]), 
         .Z(step1_1__N_706[0])) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i4177_4_lut.init = 16'h5557;
    LUT4 i2497_2_lut_rep_58 (.A(step2[2]), .B(initialize), .Z(n5041)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2497_2_lut_rep_58.init = 16'h8888;
    LUT4 SCK_N_767_0__bdd_4_lut_4234_4_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[42] ), .D(seg_num[2]), .Z(n4912)) /* synthesis lut_function=(!(A (B (D)+!B !(C))+!A !(B (C+(D))+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_0__bdd_4_lut_4234_4_lut_4_lut.init = 16'h74f8;
    LUT4 i2_3_lut (.A(seg_num[1]), .B(seg_num[0]), .C(seg_num[2]), .Z(n3237)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    PFUMX i4075 (.BLUT(n23), .ALUT(n24), .C0(n5069), .Z(n4768));
    FD1P3IX RCK_79 (.D(n5232), .SP(RCK_N_788), .CD(n5025), .CK(clock_c), 
            .Q(RCK_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam RCK_79.GSR = "ENABLED";
    LUT4 i4185_3_lut_rep_50 (.A(initialize), .B(n3237), .C(seg_num[5]), 
         .Z(n5033)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i4185_3_lut_rep_50.init = 16'h5757;
    LUT4 initialize_bdd_4_lut_4294 (.A(initialize), .B(step2[4]), .C(step2[1]), 
         .D(step2[3]), .Z(n4674)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;
    defparam initialize_bdd_4_lut_4294.init = 16'h0220;
    LUT4 i4_4_lut (.A(step3[5]), .B(step3[3]), .C(step3[2]), .D(step3[1]), 
         .Z(n10_adj_822)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i4_4_lut.init = 16'h8000;
    L6MUX21 i4226 (.D0(n4904), .D1(n4901), .SD(n5040), .Z(n4905));
    LUT4 i4133_2_lut (.A(step2[0]), .B(step2[1]), .Z(n4792)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i4133_2_lut.init = 16'h6666;
    LUT4 i4071_4_lut (.A(n43), .B(seg_num[5]), .C(n5061), .D(n30_adj_823), 
         .Z(n4764)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i4071_4_lut.init = 16'h3a0a;
    LUT4 i2494_2_lut_rep_78 (.A(seg_num[4]), .B(initialize), .Z(n5061)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2494_2_lut_rep_78.init = 16'h8888;
    CCU2D add_240_7 (.A0(seg_num[5]), .B0(n1712), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4198), 
          .S0(seg_num_5__N_700[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam add_240_7.INIT0 = 16'h7888;
    defparam add_240_7.INIT1 = 16'h0000;
    defparam add_240_7.INJECT1_0 = "NO";
    defparam add_240_7.INJECT1_1 = "NO";
    FD1P3AX SER_81 (.D(n1499), .SP(clock_c_enable_116), .CK(clock_c), 
            .Q(SER_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam SER_81.GSR = "ENABLED";
    LUT4 i7_4_lut_4_lut (.A(n5041), .B(n5026), .C(n3_adj_825), .D(n5061), 
         .Z(n2133)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (D)+!B (C (D)))) */ ;
    defparam i7_4_lut_4_lut.init = 16'h8bff;
    LUT4 i2530_3_lut_3_lut_4_lut_4_lut (.A(seg_num[4]), .B(initialize), 
         .C(n4737), .D(step2[2]), .Z(n2131)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2530_3_lut_3_lut_4_lut_4_lut.init = 16'hfbff;
    FD1P3AX step1_i0 (.D(step1_1__N_706[0]), .SP(clock_c_enable_123), .CK(clock_c), 
            .Q(step1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam step1_i0.GSR = "ENABLED";
    FD1P3AX SCK_80 (.D(n1533), .SP(clock_c_enable_124), .CK(clock_c), 
            .Q(SCK_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam SCK_80.GSR = "ENABLED";
    CCU2D add_240_5 (.A0(seg_num[3]), .B0(n1712), .C0(GND_net), .D0(GND_net), 
          .A1(seg_num[4]), .B1(n1712), .C1(GND_net), .D1(GND_net), .CIN(n4197), 
          .COUT(n4198), .S0(seg_num_5__N_700[3]), .S1(seg_num_5__N_700[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam add_240_5.INIT0 = 16'h7888;
    defparam add_240_5.INIT1 = 16'h7888;
    defparam add_240_5.INJECT1_0 = "NO";
    defparam add_240_5.INJECT1_1 = "NO";
    FD1S3AX seg_num_i1 (.D(seg_num_5__N_700[1]), .CK(clock_c), .Q(seg_num[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam seg_num_i1.GSR = "ENABLED";
    CCU2D add_240_3 (.A0(seg_num[1]), .B0(n1712), .C0(GND_net), .D0(GND_net), 
          .A1(seg_num[2]), .B1(n1712), .C1(GND_net), .D1(GND_net), .CIN(n4196), 
          .COUT(n4197), .S0(seg_num_5__N_700[1]), .S1(seg_num_5__N_700[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam add_240_3.INIT0 = 16'h7888;
    defparam add_240_3.INIT1 = 16'h7888;
    defparam add_240_3.INJECT1_0 = "NO";
    defparam add_240_3.INJECT1_1 = "NO";
    CCU2D add_240_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5066), .B1(n5036), .C1(seg_num[0]), .D1(n1712), .COUT(n4196), 
          .S1(seg_num_5__N_700[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam add_240_1.INIT0 = 16'hF000;
    defparam add_240_1.INIT1 = 16'hd222;
    defparam add_240_1.INJECT1_0 = "NO";
    defparam add_240_1.INJECT1_1 = "NO";
    L6MUX21 i4253 (.D0(n4934), .D1(n4932), .SD(SCK_N_767[2]), .Z(n4935));
    LUT4 i1_2_lut_rep_82 (.A(step2[1]), .B(step2[0]), .Z(n5065)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i1_2_lut_rep_82.init = 16'h8888;
    FD1S3AX seg_num_i2 (.D(seg_num_5__N_700[2]), .CK(clock_c), .Q(seg_num[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam seg_num_i2.GSR = "ENABLED";
    FD1S3AX seg_num_i3 (.D(seg_num_5__N_700[3]), .CK(clock_c), .Q(seg_num[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam seg_num_i3.GSR = "ENABLED";
    FD1S3AX seg_num_i4 (.D(seg_num_5__N_700[4]), .CK(clock_c), .Q(seg_num[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam seg_num_i4.GSR = "ENABLED";
    FD1S3AX seg_num_i5 (.D(seg_num_5__N_700[5]), .CK(clock_c), .Q(seg_num[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam seg_num_i5.GSR = "ENABLED";
    FD1S3AX step2_i1 (.D(step2_4__N_708[1]), .CK(clock_c), .Q(step2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam step2_i1.GSR = "ENABLED";
    FD1S3AX step2_i2 (.D(step2_4__N_708[2]), .CK(clock_c), .Q(step2[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam step2_i2.GSR = "ENABLED";
    FD1S3AX step2_i3 (.D(step2_4__N_708[3]), .CK(clock_c), .Q(step2[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam step2_i3.GSR = "ENABLED";
    FD1S3AX step2_i4 (.D(step2_4__N_708[4]), .CK(clock_c), .Q(step2[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=11, LSE_LLINE=59, LSE_RLINE=59 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam step2_i4.GSR = "ENABLED";
    LUT4 i1249_3_lut_4_lut (.A(step2[2]), .B(n5065), .C(step2[3]), .D(step2[4]), 
         .Z(n1862)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(234[10:15])
    defparam i1249_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1239_2_lut_3_lut_4_lut (.A(step2[1]), .B(step2[0]), .C(step2[3]), 
         .D(step2[2]), .Z(n1852)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i1239_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_3_lut_rep_83 (.A(initialize), .B(step1[0]), .C(step1[1]), 
         .Z(n5066)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam i1_3_lut_rep_83.init = 16'h0808;
    FD1S3IX step3_505__i1 (.D(n29[1]), .CK(clock_c), .CD(n359), .Q(step3[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_41_2_lut_3_lut_4_lut (.A(initialize), .B(step1[0]), 
         .C(step1[1]), .D(n5067), .Z(n5024)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam i1_2_lut_rep_41_2_lut_3_lut_4_lut.init = 16'h0008;
    PFUMX i4251 (.BLUT(n4933), .ALUT(n9), .C0(n5069), .Z(n4934));
    FD1S3IX step3_505__i2 (.D(n29[2]), .CK(clock_c), .CD(n359), .Q(step3[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505__i2.GSR = "ENABLED";
    FD1S3IX step3_505__i3 (.D(n29[3]), .CK(clock_c), .CD(n359), .Q(step3[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505__i3.GSR = "ENABLED";
    FD1S3IX step3_505__i4 (.D(n29[4]), .CK(clock_c), .CD(n359), .Q(step3[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505__i4.GSR = "ENABLED";
    FD1S3IX step3_505__i5 (.D(n29[5]), .CK(clock_c), .CD(n359), .Q(step3[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505__i5.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_84 (.A(step3[3]), .B(step3[5]), .C(step3[4]), .Z(n5067)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_rep_84.init = 16'hecec;
    LUT4 i1_2_lut_rep_53_4_lut (.A(step3[3]), .B(step3[5]), .C(step3[4]), 
         .D(initialize), .Z(n5036)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;
    defparam i1_2_lut_rep_53_4_lut.init = 16'hec00;
    LUT4 i2647_1_lut_rep_42_2_lut_4_lut (.A(step3[3]), .B(step3[5]), .C(step3[4]), 
         .D(initialize), .Z(n5025)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (D)))) */ ;
    defparam i2647_1_lut_rep_42_2_lut_4_lut.init = 16'h13ff;
    CCU2D step3_505_add_4_7 (.A0(initialize), .B0(step3[5]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4195), .S0(n29[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505_add_4_7.INIT0 = 16'h7888;
    defparam step3_505_add_4_7.INIT1 = 16'h0000;
    defparam step3_505_add_4_7.INJECT1_0 = "NO";
    defparam step3_505_add_4_7.INJECT1_1 = "NO";
    LUT4 i2491_2_lut_rep_86 (.A(seg_num[1]), .B(initialize), .Z(n5069)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2491_2_lut_rep_86.init = 16'h8888;
    CCU2D step3_505_add_4_5 (.A0(initialize), .B0(step3[3]), .C0(GND_net), 
          .D0(GND_net), .A1(initialize), .B1(step3[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n4194), .COUT(n4195), .S0(n29[3]), .S1(n29[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505_add_4_5.INIT0 = 16'h7888;
    defparam step3_505_add_4_5.INIT1 = 16'h7888;
    defparam step3_505_add_4_5.INJECT1_0 = "NO";
    defparam step3_505_add_4_5.INJECT1_1 = "NO";
    LUT4 SCK_N_767_0__bdd_3_lut_4_lut (.A(seg_num[1]), .B(initialize), .C(\seg[14] ), 
         .D(\seg[12] ), .Z(n4931)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_0__bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 SCK_N_767_0__bdd_2_lut_3_lut (.A(seg_num[1]), .B(initialize), .C(\seg[13] ), 
         .Z(n4930)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_0__bdd_2_lut_3_lut.init = 16'h7070;
    CCU2D step3_505_add_4_3 (.A0(initialize), .B0(step3[1]), .C0(GND_net), 
          .D0(GND_net), .A1(initialize), .B1(step3[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n4193), .COUT(n4194), .S0(n29[1]), .S1(n29[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505_add_4_3.INIT0 = 16'h7888;
    defparam step3_505_add_4_3.INIT1 = 16'h7888;
    defparam step3_505_add_4_3.INJECT1_0 = "NO";
    defparam step3_505_add_4_3.INJECT1_1 = "NO";
    LUT4 SCK_N_767_0__bdd_3_lut_4248_4_lut (.A(seg_num[1]), .B(initialize), 
         .C(\seg[6] ), .D(\seg[4] ), .Z(n4916)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_0__bdd_3_lut_4248_4_lut.init = 16'hf780;
    LUT4 SCK_N_767_0__bdd_2_lut_4247_3_lut (.A(seg_num[1]), .B(initialize), 
         .C(\seg[5] ), .Z(n4915)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_0__bdd_2_lut_4247_3_lut.init = 16'h7070;
    CCU2D step3_505_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(initialize), .B1(step3[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n4193), .S1(n29[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(240[10:15])
    defparam step3_505_add_4_1.INIT0 = 16'hF000;
    defparam step3_505_add_4_1.INIT1 = 16'h7777;
    defparam step3_505_add_4_1.INJECT1_0 = "NO";
    defparam step3_505_add_4_1.INJECT1_1 = "NO";
    LUT4 SCK_N_767_0__bdd_3_lut_4238_4_lut (.A(seg_num[1]), .B(initialize), 
         .C(\seg[38] ), .D(\seg[36] ), .Z(n4907)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_0__bdd_3_lut_4238_4_lut.init = 16'hf780;
    LUT4 SCK_N_767_0__bdd_2_lut_4237_3_lut (.A(seg_num[1]), .B(initialize), 
         .C(\seg[37] ), .Z(n4906)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_0__bdd_2_lut_4237_3_lut.init = 16'h7070;
    LUT4 i2357_2_lut_rep_87 (.A(seg_num[0]), .B(initialize), .Z(n5070)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2357_2_lut_rep_87.init = 16'h8888;
    LUT4 step2_4__N_759_1__bdd_4_lut (.A(seg_num[4]), .B(n5072), .C(n3237), 
         .D(seg_num[5]), .Z(n4959)) /* synthesis lut_function=(A+!(B (C+(D)))) */ ;
    defparam step2_4__N_759_1__bdd_4_lut.init = 16'hbbbf;
    LUT4 SCK_N_767_5__I_0_i19_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[21] ), .D(\seg[20] ), .Z(n19)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i19_3_lut_4_lut.init = 16'hf780;
    LUT4 SCK_N_767_5__I_0_i17_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[19] ), .D(\seg[18] ), .Z(n17)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i17_3_lut_4_lut.init = 16'hf780;
    LUT4 step2_4__N_759_1__bdd_2_lut (.A(seg_num[4]), .B(seg_num[5]), .Z(n4958)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam step2_4__N_759_1__bdd_2_lut.init = 16'h7777;
    LUT4 SCK_N_767_5__I_0_i33_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[35] ), .D(\seg[34] ), .Z(n33_adj_827)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i33_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_2_lut_4_lut (.A(step3[4]), .B(n10_adj_822), .C(step3[0]), 
         .D(n5036), .Z(n359)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i2_2_lut_4_lut.init = 16'h4000;
    LUT4 SCK_N_767_5__I_0_i26_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[29] ), .D(\seg[28] ), .Z(n26)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i26_3_lut_4_lut.init = 16'hf780;
    PFUMX i4224 (.BLUT(n4903), .ALUT(n4902), .C0(n5042), .Z(n4904));
    PFUMX i4249 (.BLUT(n4931), .ALUT(n4930), .C0(n5070), .Z(n4932));
    LUT4 i1_2_lut_rep_44_4_lut (.A(step3[4]), .B(n10_adj_822), .C(step3[0]), 
         .D(initialize), .Z(n5027)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i1_2_lut_rep_44_4_lut.init = 16'h40ff;
    LUT4 SCK_N_767_5__I_0_i24_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[27] ), .D(\seg[26] ), .Z(n24)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i24_3_lut_4_lut.init = 16'hf780;
    LUT4 SCK_N_767_5__I_0_i23_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[25] ), .D(\seg[24] ), .Z(n23)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i23_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_2_lut_4_lut (.A(step3[4]), .B(n10_adj_822), .C(step3[0]), 
         .D(initialize), .Z(RCK_N_788)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i1_2_lut_4_lut.init = 16'h4000;
    LUT4 n33_bdd_3_lut_4_lut (.A(seg_num[0]), .B(initialize), .C(\seg[33] ), 
         .D(\seg[32] ), .Z(n4909)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam n33_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_3_lut_3_lut_3_lut_4_lut (.A(initialize), .B(n5067), .C(n5066), 
         .D(n5028), .Z(clock_c_enable_124)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(C)) */ ;
    defparam i1_3_lut_3_lut_3_lut_4_lut.init = 16'h8f07;
    LUT4 n2_bdd_3_lut_4_lut (.A(seg_num[0]), .B(initialize), .C(\seg[1] ), 
         .D(\seg[0] ), .Z(n4918)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam n2_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 SCK_N_767_5__I_0_i9_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[11] ), .D(\seg[10] ), .Z(n9)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i9_3_lut_4_lut.init = 16'hf780;
    LUT4 n9_bdd_3_lut_4_lut (.A(seg_num[0]), .B(initialize), .C(\seg[9] ), 
         .D(\seg[8] ), .Z(n4933)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam n9_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 SCK_N_767_5__I_0_i2_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[3] ), .D(\seg[2] ), .Z(n2)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_2_lut_4_lut_adj_100 (.A(n4652), .B(n5230), .C(step2[0]), .D(initialize), 
         .Z(n4684)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_100.init = 16'h1300;
    LUT4 SCK_N_767_5__I_0_i16_3_lut_4_lut (.A(seg_num[0]), .B(initialize), 
         .C(\seg[17] ), .D(\seg[16] ), .Z(n16)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam SCK_N_767_5__I_0_i16_3_lut_4_lut.init = 16'hf780;
    LUT4 i4180_3_lut_4_lut (.A(n5230), .B(initialize), .C(step2[2]), .D(n5065), 
         .Z(n4839)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(32[3] 249[9])
    defparam i4180_3_lut_4_lut.init = 16'h0440;
    LUT4 i2493_2_lut_rep_89 (.A(seg_num[3]), .B(initialize), .Z(n5072)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2493_2_lut_rep_89.init = 16'h8888;
    LUT4 seg_num_5__bdd_4_lut_4282_4_lut (.A(seg_num[3]), .B(initialize), 
         .C(seg_num[4]), .D(seg_num[5]), .Z(n4953)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam seg_num_5__bdd_4_lut_4282_4_lut.init = 16'h4cc8;
    LUT4 i1516_3_lut_3_lut_4_lut_4_lut (.A(seg_num[3]), .B(initialize), 
         .C(n5033), .D(step2[1]), .Z(n4737)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i1516_3_lut_3_lut_4_lut_4_lut.init = 16'hbb7f;
    LUT4 i4086_3_lut_4_lut (.A(seg_num[3]), .B(initialize), .C(n4914), 
         .D(n4911), .Z(n4779)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i4086_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_2_lut_rep_43_4_lut_4_lut (.A(seg_num[3]), .B(initialize), .C(seg_num[5]), 
         .D(n3237), .Z(n5026)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2_2_lut_rep_43_4_lut_4_lut.init = 16'h0008;
    LUT4 i4093_3_lut_4_lut (.A(seg_num[3]), .B(initialize), .C(n4935), 
         .D(n4784), .Z(n32_adj_828)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i4093_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_3_lut_rep_45 (.A(initialize), .B(n4953), .C(n3237), .Z(n5028)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;
    defparam i1_3_lut_rep_45.init = 16'h4c4c;
    LUT4 i1_2_lut_3_lut_3_lut (.A(initialize), .B(seg_num[5]), .C(step2[2]), 
         .Z(n3_adj_825)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h2020;
    LUT4 i2499_2_lut_rep_90 (.A(step2[4]), .B(initialize), .Z(n5073)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2499_2_lut_rep_90.init = 16'h8888;
    L6MUX21 i4243 (.D0(n4919), .D1(n4917), .SD(SCK_N_767[2]), .Z(n4784));
    LUT4 i4215_2_lut_2_lut_3_lut_3_lut (.A(step2[4]), .B(initialize), .C(n5067), 
         .Z(n4761)) /* synthesis lut_function=(A+!(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i4215_2_lut_2_lut_3_lut_3_lut.init = 16'hbfbf;
    LUT4 i4217_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut_4_lut (.A(step2[4]), .B(initialize), 
         .C(n5067), .D(step2[3]), .Z(n4759)) /* synthesis lut_function=(!(A (B (C))+!A (B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i4217_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h3f7f;
    LUT4 i1_2_lut_4_lut_adj_101 (.A(initialize), .B(n4953), .C(n3237), 
         .D(n4905), .Z(n8_adj_824)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_101.init = 16'h4c00;
    PFUMX i4241 (.BLUT(n4918), .ALUT(n2), .C0(n5069), .Z(n4919));
    L6MUX21 i11 (.D0(n2135), .D1(n2416), .SD(n4761), .Z(n1499));
    LUT4 i2492_2_lut (.A(seg_num[2]), .B(initialize), .Z(SCK_N_767[2])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2492_2_lut.init = 16'h8888;
    PFUMX i1804 (.BLUT(n22), .ALUT(n98), .C0(n5025), .Z(n2416));
    LUT4 step2_4__I_0_i5_4_lut_4_lut (.A(n5036), .B(n4684), .C(n5073), 
         .D(n1862), .Z(step2_4__N_708[4])) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;
    defparam step2_4__I_0_i5_4_lut_4_lut.init = 16'hd850;
    PFUMX i4239 (.BLUT(n4916), .ALUT(n4915), .C0(n5070), .Z(n4917));
    LUT4 i1_2_lut_2_lut_3_lut_3_lut (.A(initialize), .B(n5067), .C(n5230), 
         .Z(clock_c_enable_123)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_2_lut_3_lut_3_lut.init = 16'hf7f7;
    LUT4 step2_4__I_0_i4_4_lut_4_lut (.A(n5036), .B(n4684), .C(n5042), 
         .D(n1852), .Z(step2_4__N_708[3])) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;
    defparam step2_4__I_0_i4_4_lut_4_lut.init = 16'hd850;
    LUT4 seg_22__bdd_4_lut_4_lut (.A(n5070), .B(n5069), .C(n19), .D(\seg[22] ), 
         .Z(n5020)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(50[5] 231[12])
    defparam seg_22__bdd_4_lut_4_lut.init = 16'h7430;
    PFUMX i1522 (.BLUT(n2131), .ALUT(n2133), .C0(n5042), .Z(n2135));
    LUT4 seg_30__bdd_4_lut_4_lut (.A(n5070), .B(n5069), .C(n26), .D(\seg[30] ), 
         .Z(n5018)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(50[5] 231[12])
    defparam seg_30__bdd_4_lut_4_lut.init = 16'h7430;
    PFUMX i4235 (.BLUT(n4913), .ALUT(n4912), .C0(n5069), .Z(n4914));
    LUT4 i30_4_lut_4_lut (.A(n5036), .B(n5027), .C(n5043), .D(n4792), 
         .Z(step2_4__N_708[1])) /* synthesis lut_function=(!(A (B+!(D))+!A !(C))) */ ;
    defparam i30_4_lut_4_lut.init = 16'h7250;
    LUT4 i2_3_lut_4_lut (.A(step2[2]), .B(step2[4]), .C(n5042), .D(step2[1]), 
         .Z(n4652)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0800;
    L6MUX21 i4232 (.D0(n4910), .D1(n4908), .SD(SCK_N_767[2]), .Z(n4911));
    PFUMX i4230 (.BLUT(n4909), .ALUT(n33_adj_827), .C0(n5069), .Z(n4910));
    LUT4 i2359_2_lut_rep_57 (.A(step2[0]), .B(initialize), .Z(n5040)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i2359_2_lut_rep_57.init = 16'h8888;
    L6MUX21 i930 (.D0(n4203), .D1(SCK_N_779), .SD(n4759), .Z(n1533));
    LUT4 i1_2_lut_adj_102 (.A(initialize), .B(step1[1]), .Z(SCK_N_780)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(22[4] 251[8])
    defparam i1_2_lut_adj_102.init = 16'h8888;
    PFUMX i3514 (.BLUT(n4202), .ALUT(n30), .C0(n5073), .Z(n4203));
    PFUMX i32 (.BLUT(n32_adj_828), .ALUT(n4779), .C0(seg_num[5]), .Z(n43));
    LUT4 i4179_4_lut_4_lut (.A(step2[0]), .B(initialize), .C(n8), .D(n12), 
         .Z(n1712)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/fuyong.vhd(24[6] 30[10])
    defparam i4179_4_lut_4_lut.init = 16'h8ccc;
    PFUMX i4228 (.BLUT(n4907), .ALUT(n4906), .C0(n5070), .Z(n4908));
    PFUMX i4221 (.BLUT(n4900), .ALUT(n4674), .C0(n5041), .Z(n4901));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module button_note
//

module button_note (\minute0[1] , clock_c, \minute1[1] , \second1[0] , 
            key_out, \hour1[0] , \hour0[0] , \minute1[0] , \minute0[0] , 
            \second0[1] , \hour0[1] , \hour0[2] , n5045, n1524, \hour1[1] , 
            \second1[1] , \second1[2] , \hour1[2] , n1495, n1492, 
            \second0[3] , n2178, outbut2, outbut1, \minute1[2] , outbut3, 
            clock_c_enable_112, n5232, clock_c_enable_113, outbut0, 
            \minute0[2] , n1557, n5071, n1648, n1598, n1603);
    output \minute0[1] ;
    input clock_c;
    output \minute1[1] ;
    output \second1[0] ;
    input [15:0]key_out;
    output \hour1[0] ;
    output \hour0[0] ;
    output \minute1[0] ;
    output \minute0[0] ;
    output \second0[1] ;
    output \hour0[1] ;
    output \hour0[2] ;
    output n5045;
    output n1524;
    output \hour1[1] ;
    output \second1[1] ;
    output \second1[2] ;
    output \hour1[2] ;
    input n1495;
    input n1492;
    output \second0[3] ;
    output n2178;
    input outbut2;
    input outbut1;
    output \minute1[2] ;
    input outbut3;
    input clock_c_enable_112;
    input n5232;
    input clock_c_enable_113;
    input outbut0;
    output \minute0[2] ;
    output n1557;
    output n5071;
    output n1648;
    output n1598;
    output n1603;
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[22:27])
    
    wire clock_c_enable_31;
    wire [3:0]a_to_g3_3__N_394;
    wire [3:0]a_to_g3_3__N_436;
    
    wire clock_c_enable_30;
    wire [3:0]a_to_g2_3__N_390;
    wire [3:0]a_to_g2_3__N_428;
    
    wire clock_c_enable_70;
    wire [3:0]a_to_g4_3__N_398;
    
    wire juzhen8_flag, clock_c_enable_69;
    wire [3:0]a_to_g0_3__N_382;
    
    wire clock_c_enable_41;
    wire [3:0]a_to_g1_3__N_386;
    wire [3:0]a_to_g5_3__N_402;
    
    wire n5052, n5049, a_to_g5_3__N_488, n5030, n5047;
    wire [0:0]n2;
    
    wire n5031, n5046, n4, n4_adj_820, n10, juzhen6_flag, n5056;
    wire [3:0]a_to_g0_3__N_412;
    
    wire n5032, n82, juzhen5_flag, n5058, n5057, outbut0_flag_N_650, 
        n5029, juzhen3_flag, juzhen4_flag, juzhen7_flag, juzhen9_flag, 
        n5060, juzhen10_flag, juzhen11_flag, juzhen12_flag, juzhen13_flag, 
        juzhen14_flag, n4670, juzhen15_flag, n2354, n2149, n4668, 
        juzhen2_flag, n5053, juzhen1_flag, juzhen0_flag, outbut1_flag, 
        outbut2_flag, n5055, n4377, n5, n5059, n4664, outbut3_flag, 
        outbut0_flag;
    wire [0:0]n8;
    
    wire n1702, n4672, n5022;
    wire [0:0]n11;
    
    wire n4272, n5_adj_821, n5063, n6, n1415, n4378, n64, n4379;
    
    FD1P3IX a_to_g3_i1 (.D(a_to_g3_3__N_436[1]), .SP(clock_c_enable_31), 
            .CD(a_to_g3_3__N_394[2]), .CK(clock_c), .Q(\minute0[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g3_i1.GSR = "ENABLED";
    FD1P3IX a_to_g2_i1 (.D(a_to_g2_3__N_428[1]), .SP(clock_c_enable_30), 
            .CD(a_to_g2_3__N_390[2]), .CK(clock_c), .Q(\minute1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g2_i1.GSR = "ENABLED";
    FD1P3AX a_to_g4_i0 (.D(a_to_g4_3__N_398[0]), .SP(clock_c_enable_70), 
            .CK(clock_c), .Q(\second1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g4_i0.GSR = "ENABLED";
    FD1S3AX juzhen8_flag_177 (.D(key_out[8]), .CK(clock_c), .Q(juzhen8_flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen8_flag_177.GSR = "ENABLED";
    FD1P3AX a_to_g0_i0 (.D(a_to_g0_3__N_382[0]), .SP(clock_c_enable_69), 
            .CK(clock_c), .Q(\hour1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g0_i0.GSR = "ENABLED";
    FD1P3AX a_to_g1_i0 (.D(a_to_g1_3__N_386[0]), .SP(clock_c_enable_41), 
            .CK(clock_c), .Q(\hour0[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g1_i0.GSR = "ENABLED";
    FD1P3AX a_to_g2_i0 (.D(a_to_g2_3__N_390[0]), .SP(clock_c_enable_30), 
            .CK(clock_c), .Q(\minute1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g2_i0.GSR = "ENABLED";
    FD1P3AX a_to_g3_i0 (.D(a_to_g3_3__N_394[0]), .SP(clock_c_enable_31), 
            .CK(clock_c), .Q(\minute0[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g3_i0.GSR = "ENABLED";
    FD1S3AX a_to_g5_i1 (.D(a_to_g5_3__N_402[1]), .CK(clock_c), .Q(\second0[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g5_i1.GSR = "ENABLED";
    LUT4 i3_3_lut_4_lut (.A(n5052), .B(n5049), .C(a_to_g5_3__N_488), .D(a_to_g1_3__N_386[2]), 
         .Z(clock_c_enable_41)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(139[4] 142[20])
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX a_to_g1_i1 (.D(n5030), .SP(clock_c_enable_41), .CD(a_to_g1_3__N_386[2]), 
            .CK(clock_c), .Q(\hour0[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g1_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_48 (.A(key_out[3]), .B(n5047), .C(n2[0]), .Z(n5031)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i2_3_lut_rep_48.init = 16'h9696;
    LUT4 i920_1_lut_rep_62 (.A(\hour0[2] ), .Z(n5045)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i920_1_lut_rep_62.init = 16'h5555;
    LUT4 i921_2_lut_2_lut (.A(\hour0[2] ), .B(\hour0[1] ), .Z(n1524)) /* synthesis lut_function=((B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i921_2_lut_2_lut.init = 16'hdddd;
    LUT4 i829_4_lut_3_lut_rep_63 (.A(key_out[14]), .B(key_out[13]), .C(key_out[15]), 
         .Z(n5046)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i829_4_lut_3_lut_rep_63.init = 16'he8e8;
    LUT4 i1_2_lut_4_lut (.A(key_out[14]), .B(key_out[13]), .C(key_out[15]), 
         .D(n4), .Z(n4_adj_820)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i1_2_lut_4_lut.init = 16'h17e8;
    LUT4 i2_3_lut_rep_64 (.A(key_out[10]), .B(key_out[11]), .C(key_out[12]), 
         .Z(n5047)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i2_3_lut_rep_64.init = 16'h9696;
    LUT4 i822_4_lut_3_lut (.A(key_out[11]), .B(key_out[10]), .C(key_out[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i822_4_lut_3_lut.init = 16'he8e8;
    LUT4 i808_4_lut_3_lut (.A(key_out[5]), .B(key_out[4]), .C(key_out[6]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i808_4_lut_3_lut.init = 16'he8e8;
    LUT4 i907_2_lut_rep_66 (.A(key_out[6]), .B(juzhen6_flag), .Z(n5049)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(139[7:39])
    defparam i907_2_lut_rep_66.init = 16'h4444;
    FD1P3IX a_to_g0_i1 (.D(a_to_g0_3__N_412[1]), .SP(clock_c_enable_69), 
            .CD(n5056), .CK(clock_c), .Q(\hour1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g0_i1.GSR = "ENABLED";
    FD1P3IX a_to_g4_i1 (.D(n5032), .SP(clock_c_enable_70), .CD(a_to_g4_3__N_398[2]), 
            .CK(clock_c), .Q(\second1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g4_i1.GSR = "ENABLED";
    LUT4 i1492_3_lut_4_lut (.A(key_out[6]), .B(juzhen6_flag), .C(a_to_g1_3__N_386[2]), 
         .D(n5052), .Z(a_to_g1_3__N_386[0])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C)+!B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(139[7:39])
    defparam i1492_3_lut_4_lut.init = 16'h040f;
    LUT4 i1765_4_lut_3_lut (.A(n5031), .B(key_out[1]), .C(key_out[0]), 
         .Z(n82)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam i1765_4_lut_3_lut.init = 16'he8e8;
    LUT4 i906_2_lut_rep_69 (.A(key_out[5]), .B(juzhen5_flag), .Z(n5052)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(134[7:39])
    defparam i906_2_lut_rep_69.init = 16'h4444;
    LUT4 i3_3_lut_4_lut_adj_87 (.A(n5058), .B(n5057), .C(outbut0_flag_N_650), 
         .D(a_to_g4_3__N_398[2]), .Z(clock_c_enable_70)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(98[4] 101[11])
    defparam i3_3_lut_4_lut_adj_87.init = 16'hfffe;
    LUT4 i794_4_lut_3_lut_rep_46 (.A(n5047), .B(key_out[3]), .C(n2[0]), 
         .Z(n5029)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i794_4_lut_3_lut_rep_46.init = 16'he8e8;
    FD1S3AX juzhen3_flag_172 (.D(key_out[3]), .CK(clock_c), .Q(juzhen3_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen3_flag_172.GSR = "ENABLED";
    FD1S3AX juzhen4_flag_173 (.D(key_out[4]), .CK(clock_c), .Q(juzhen4_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen4_flag_173.GSR = "ENABLED";
    FD1S3AX juzhen5_flag_174 (.D(key_out[5]), .CK(clock_c), .Q(juzhen5_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen5_flag_174.GSR = "ENABLED";
    LUT4 i2_2_lut_rep_47_3_lut_4_lut (.A(key_out[5]), .B(juzhen5_flag), 
         .C(juzhen6_flag), .D(key_out[6]), .Z(n5030)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(134[7:39])
    defparam i2_2_lut_rep_47_3_lut_4_lut.init = 16'h44f4;
    FD1S3AX juzhen6_flag_175 (.D(key_out[6]), .CK(clock_c), .Q(juzhen6_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen6_flag_175.GSR = "ENABLED";
    FD1S3AX juzhen7_flag_176 (.D(key_out[7]), .CK(clock_c), .Q(juzhen7_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen7_flag_176.GSR = "ENABLED";
    FD1S3AX juzhen9_flag_178 (.D(n5060), .CK(clock_c), .Q(juzhen9_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen9_flag_178.GSR = "ENABLED";
    FD1S3AX juzhen10_flag_179 (.D(key_out[10]), .CK(clock_c), .Q(juzhen10_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen10_flag_179.GSR = "ENABLED";
    FD1S3AX juzhen11_flag_180 (.D(key_out[11]), .CK(clock_c), .Q(juzhen11_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen11_flag_180.GSR = "ENABLED";
    FD1S3AX juzhen12_flag_181 (.D(key_out[12]), .CK(clock_c), .Q(juzhen12_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen12_flag_181.GSR = "ENABLED";
    FD1S3AX juzhen13_flag_182 (.D(key_out[13]), .CK(clock_c), .Q(juzhen13_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen13_flag_182.GSR = "ENABLED";
    FD1S3AX juzhen14_flag_183 (.D(key_out[14]), .CK(clock_c), .Q(juzhen14_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen14_flag_183.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(outbut0_flag_N_650), .B(n5058), .C(n5057), .D(\second1[2] ), 
         .Z(n4670)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_4_lut.init = 16'h0100;
    FD1S3AX juzhen15_flag_184 (.D(key_out[15]), .CK(clock_c), .Q(juzhen15_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen15_flag_184.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(\hour1[2] ), .B(n2354), .Z(n2149)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_88 (.A(n5049), .B(\hour0[2] ), .C(a_to_g5_3__N_488), 
         .D(n5052), .Z(n4668)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_88.init = 16'h0004;
    LUT4 i89_2_lut_rep_70 (.A(key_out[2]), .B(juzhen2_flag), .Z(n5053)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(51[9:16])
    defparam i89_2_lut_rep_70.init = 16'h4444;
    FD1S3AX juzhen1_flag_170 (.D(key_out[1]), .CK(clock_c), .Q(juzhen1_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen1_flag_170.GSR = "ENABLED";
    FD1S3AX juzhen2_flag_171 (.D(key_out[2]), .CK(clock_c), .Q(juzhen2_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen2_flag_171.GSR = "ENABLED";
    FD1S3AX juzhen0_flag_169 (.D(key_out[0]), .CK(clock_c), .Q(juzhen0_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam juzhen0_flag_169.GSR = "ENABLED";
    FD1S3AX outbut1_flag_166 (.D(n1495), .CK(clock_c), .Q(outbut1_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam outbut1_flag_166.GSR = "ENABLED";
    FD1S3AX outbut2_flag_167 (.D(n1492), .CK(clock_c), .Q(outbut2_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam outbut2_flag_167.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_72 (.A(juzhen1_flag), .B(key_out[1]), .Z(n5055)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(18[26:38])
    defparam i1_2_lut_rep_72.init = 16'h2222;
    LUT4 i90_2_lut_3_lut_4_lut (.A(juzhen1_flag), .B(key_out[1]), .C(juzhen2_flag), 
         .D(key_out[2]), .Z(a_to_g0_3__N_412[1])) /* synthesis lut_function=(!(A (B ((D)+!C))+!A ((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(18[26:38])
    defparam i90_2_lut_3_lut_4_lut.init = 16'h22f2;
    LUT4 i904_2_lut_rep_73 (.A(key_out[3]), .B(juzhen3_flag), .Z(n5056)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(124[7:39])
    defparam i904_2_lut_rep_73.init = 16'h4444;
    LUT4 i1565_1_lut (.A(\second0[3] ), .Z(n2178)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i1565_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut (.A(key_out[3]), .B(juzhen3_flag), .C(n2354), 
         .Z(clock_c_enable_69)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(124[7:39])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i899_2_lut_rep_74 (.A(outbut2), .B(outbut2_flag), .Z(n5057)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(98[7:37])
    defparam i899_2_lut_rep_74.init = 16'h8888;
    LUT4 i915_2_lut (.A(key_out[15]), .B(juzhen15_flag), .Z(a_to_g3_3__N_394[2])) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(184[7:41])
    defparam i915_2_lut.init = 16'h4444;
    LUT4 i1476_3_lut_4_lut (.A(outbut2), .B(outbut2_flag), .C(a_to_g4_3__N_398[2]), 
         .D(n5058), .Z(a_to_g4_3__N_398[0])) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(98[7:37])
    defparam i1476_3_lut_4_lut.init = 16'h080f;
    LUT4 i898_2_lut_rep_75 (.A(outbut1), .B(outbut1_flag), .Z(n5058)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(93[7:37])
    defparam i898_2_lut_rep_75.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_89 (.A(n5031), .B(key_out[1]), .C(key_out[0]), 
         .Z(n4377)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_89.init = 16'h8080;
    LUT4 i911_2_lut (.A(key_out[11]), .B(juzhen11_flag), .Z(a_to_g2_3__N_390[2])) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(164[7:41])
    defparam i911_2_lut.init = 16'h4444;
    LUT4 i2_2_lut_rep_49_3_lut_4_lut (.A(outbut1), .B(outbut1_flag), .C(outbut2_flag), 
         .D(outbut2), .Z(n5032)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(93[7:37])
    defparam i2_2_lut_rep_49_3_lut_4_lut.init = 16'hf888;
    LUT4 i1_3_lut_4_lut (.A(key_out[10]), .B(juzhen10_flag), .C(juzhen8_flag), 
         .D(key_out[8]), .Z(n5)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(159[7:41])
    defparam i1_3_lut_4_lut.init = 16'h44f4;
    LUT4 i1500_3_lut_4_lut (.A(key_out[10]), .B(juzhen10_flag), .C(a_to_g2_3__N_390[2]), 
         .D(n5059), .Z(a_to_g2_3__N_390[0])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C)+!B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(159[7:41])
    defparam i1500_3_lut_4_lut.init = 16'h040f;
    LUT4 a_to_g5_3__I_38_2_lut_rep_76 (.A(key_out[9]), .B(key_out[8]), .Z(n5059)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(154[7:39])
    defparam a_to_g5_3__I_38_2_lut_rep_76.init = 16'h4444;
    LUT4 i1137_2_lut_3_lut_4_lut (.A(key_out[9]), .B(key_out[8]), .C(juzhen10_flag), 
         .D(key_out[10]), .Z(a_to_g2_3__N_428[1])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(154[7:39])
    defparam i1137_2_lut_3_lut_4_lut.init = 16'h44f4;
    LUT4 i3_3_lut_4_lut_adj_90 (.A(key_out[9]), .B(key_out[8]), .C(a_to_g2_3__N_390[2]), 
         .D(n5), .Z(clock_c_enable_30)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(154[7:39])
    defparam i3_3_lut_4_lut_adj_90.init = 16'hfff4;
    LUT4 i2_3_lut_4_lut (.A(key_out[9]), .B(key_out[8]), .C(\minute1[2] ), 
         .D(n5), .Z(n4664)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B+((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(154[7:39])
    defparam i2_3_lut_4_lut.init = 16'h00b0;
    LUT4 i900_2_lut (.A(outbut3), .B(outbut3_flag), .Z(a_to_g4_3__N_398[2])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(103[7:37])
    defparam i900_2_lut.init = 16'h8888;
    FD1P3IX outbut3_flag_168 (.D(n5232), .SP(clock_c_enable_112), .CD(a_to_g4_3__N_398[2]), 
            .CK(clock_c), .Q(outbut3_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam outbut3_flag_168.GSR = "ENABLED";
    LUT4 i2390_3_lut_3_lut_rep_77 (.A(key_out[9]), .B(key_out[8]), .C(juzhen9_flag), 
         .Z(n5060)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(154[7:39])
    defparam i2390_3_lut_3_lut_rep_77.init = 16'hbaba;
    FD1P3IX outbut0_flag_165 (.D(n5232), .SP(clock_c_enable_113), .CD(outbut0_flag_N_650), 
            .CK(clock_c), .Q(outbut0_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam outbut0_flag_165.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_91 (.A(key_out[9]), .B(key_out[8]), .C(juzhen9_flag), 
         .D(key_out[7]), .Z(n8[0])) /* synthesis lut_function=(A (B (D)+!B !(D))+!A !(B (D)+!B (C (D)+!C !(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(154[7:39])
    defparam i2_3_lut_4_lut_adj_91.init = 16'h8976;
    LUT4 i897_2_lut (.A(outbut0), .B(outbut0_flag), .Z(outbut0_flag_N_650)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(88[7:37])
    defparam i897_2_lut.init = 16'h8888;
    LUT4 i1090_3_lut_4_lut (.A(key_out[9]), .B(key_out[8]), .C(juzhen9_flag), 
         .D(key_out[7]), .Z(n1702)) /* synthesis lut_function=(A (B+(D))+!A !(B+!(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(154[7:39])
    defparam i1090_3_lut_4_lut.init = 16'hba88;
    LUT4 i4220_4_lut (.A(n5056), .B(key_out[2]), .C(n5055), .D(juzhen2_flag), 
         .Z(a_to_g0_3__N_382[0])) /* synthesis lut_function=(!(A+(B (C)+!B !((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(124[7:39])
    defparam i4220_4_lut.init = 16'h1505;
    FD1S3JX a_to_g4_i2 (.D(n4670), .CK(clock_c), .PD(a_to_g4_3__N_398[2]), 
            .Q(\second1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g4_i2.GSR = "ENABLED";
    FD1S3JX a_to_g0_i2 (.D(n2149), .CK(clock_c), .PD(n5056), .Q(\hour1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g0_i2.GSR = "ENABLED";
    FD1S3JX a_to_g1_i2 (.D(n4668), .CK(clock_c), .PD(a_to_g1_3__N_386[2]), 
            .Q(\hour0[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g1_i2.GSR = "ENABLED";
    FD1S3JX a_to_g2_i2 (.D(n4664), .CK(clock_c), .PD(a_to_g2_3__N_390[2]), 
            .Q(\minute1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g2_i2.GSR = "ENABLED";
    FD1S3JX a_to_g3_i2 (.D(n4672), .CK(clock_c), .PD(a_to_g3_3__N_394[2]), 
            .Q(\minute0[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g3_i2.GSR = "ENABLED";
    FD1S3AX a_to_g5_i2 (.D(n5022), .CK(clock_c), .Q(\second0[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=5, LSE_RCOL=16, LSE_LLINE=57, LSE_RLINE=57 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam a_to_g5_i2.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(key_out[2]), .B(n11[0]), .C(n8[0]), .Z(n4272)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i2_4_lut_adj_92 (.A(n5055), .B(key_out[0]), .C(n5053), .D(juzhen0_flag), 
         .Z(n2354)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(51[9:16])
    defparam i2_4_lut_adj_92.init = 16'hfbfa;
    LUT4 i1_3_lut_4_lut_adj_93 (.A(key_out[14]), .B(juzhen14_flag), .C(juzhen12_flag), 
         .D(key_out[12]), .Z(n5_adj_821)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(179[7:41])
    defparam i1_3_lut_4_lut_adj_93.init = 16'h44f4;
    LUT4 i2352_3_lut_4_lut (.A(key_out[14]), .B(juzhen14_flag), .C(a_to_g3_3__N_394[2]), 
         .D(n5063), .Z(a_to_g3_3__N_394[0])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C)+!B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(179[7:41])
    defparam i2352_3_lut_4_lut.init = 16'h040f;
    LUT4 i913_2_lut_rep_80 (.A(key_out[13]), .B(juzhen13_flag), .Z(n5063)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(174[7:41])
    defparam i913_2_lut_rep_80.init = 16'h4444;
    LUT4 i2_3_lut_4_lut_adj_94 (.A(key_out[13]), .B(juzhen13_flag), .C(\minute0[2] ), 
         .D(n5_adj_821), .Z(n4672)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B+((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(174[7:41])
    defparam i2_3_lut_4_lut_adj_94.init = 16'h00b0;
    LUT4 i1149_2_lut_3_lut_4_lut (.A(key_out[13]), .B(juzhen13_flag), .C(juzhen14_flag), 
         .D(key_out[14]), .Z(a_to_g3_3__N_436[1])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(174[7:41])
    defparam i1149_2_lut_3_lut_4_lut.init = 16'h44f4;
    LUT4 i3_3_lut_4_lut_adj_95 (.A(key_out[13]), .B(juzhen13_flag), .C(a_to_g3_3__N_394[2]), 
         .D(n5_adj_821), .Z(clock_c_enable_31)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(174[7:41])
    defparam i3_3_lut_4_lut_adj_95.init = 16'hfff4;
    LUT4 i954_1_lut (.A(\minute1[2] ), .Z(n1557)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i954_1_lut.init = 16'h5555;
    LUT4 i908_2_lut (.A(key_out[7]), .B(juzhen7_flag), .Z(a_to_g1_3__N_386[2])) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(144[7:39])
    defparam i908_2_lut.init = 16'h4444;
    LUT4 i905_2_lut (.A(key_out[4]), .B(juzhen4_flag), .Z(a_to_g5_3__N_488)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(129[7:39])
    defparam i905_2_lut.init = 16'h4444;
    LUT4 i3_4_lut_rep_39 (.A(n1702), .B(n6), .C(n10), .D(n1415), .Z(n5022)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_rep_39.init = 16'hc080;
    LUT4 i35_1_lut_4_lut (.A(n1702), .B(n6), .C(n10), .D(n1415), .Z(a_to_g5_3__N_402[1])) /* synthesis lut_function=(!(A (B (C))+!A (B (C (D))))) */ ;
    defparam i35_1_lut_4_lut.init = 16'h3f7f;
    LUT4 i813_2_lut (.A(key_out[8]), .B(key_out[7]), .Z(n1415)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i813_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_96 (.A(n4378), .B(n64), .C(n5029), .D(n4_adj_820), 
         .Z(n4379)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;
    defparam i2_4_lut_adj_96.init = 16'h0880;
    LUT4 i1021_1_lut_rep_88 (.A(\second1[2] ), .Z(n5071)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i1021_1_lut_rep_88.init = 16'h5555;
    LUT4 i1041_2_lut_2_lut (.A(\second1[2] ), .B(\second1[1] ), .Z(n1648)) /* synthesis lut_function=((B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i1041_2_lut_2_lut.init = 16'hdddd;
    LUT4 i2_3_lut_adj_97 (.A(key_out[13]), .B(key_out[14]), .C(key_out[15]), 
         .Z(n2[0])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i2_3_lut_adj_97.init = 16'h9696;
    LUT4 i2_3_lut_adj_98 (.A(key_out[4]), .B(key_out[5]), .C(key_out[6]), 
         .Z(n11[0])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i2_3_lut_adj_98.init = 16'h9696;
    LUT4 i992_1_lut (.A(\minute0[2] ), .Z(n1598)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i992_1_lut.init = 16'h5555;
    PFUMX i3689 (.BLUT(n4377), .ALUT(n82), .C0(n4272), .Z(n4378));
    LUT4 i1_4_lut_3_lut (.A(n4), .B(n5029), .C(n5046), .Z(n64)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i1_4_lut_3_lut.init = 16'he8e8;
    LUT4 i997_1_lut (.A(\hour1[2] ), .Z(n1603)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(23[7] 194[11])
    defparam i997_1_lut.init = 16'h5555;
    LUT4 i2_4_lut_4_lut (.A(n8[0]), .B(n11[0]), .C(key_out[2]), .D(n4379), 
         .Z(n6)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/button_note.vhd(190[21:33])
    defparam i2_4_lut_4_lut.init = 16'he800;
    
endmodule
//
// Verilog Description of module xiaodou
//

module xiaodou (clock_c, outbut0_N_362, outbut0, outbut3_N_377, clock_c_enable_68, 
            outbut1, outbut1_N_367, outbut2_N_372, clock_c_enable_51, 
            outbut2, GND_net, col_c_3, n1495, key_out, col_c_0, 
            outbut3, col_c_2, col_c_1, n1492, n4650, clock_c_enable_112, 
            clock_c_enable_113, clock_c_enable_140, clock_c_enable_156, 
            n4648, n4644, row_c_1, n4646, row_c_2, row_c_3, row_c_0);
    input clock_c;
    input outbut0_N_362;
    output outbut0;
    input outbut3_N_377;
    input clock_c_enable_68;
    output outbut1;
    input outbut1_N_367;
    input outbut2_N_372;
    input clock_c_enable_51;
    output outbut2;
    input GND_net;
    input col_c_3;
    output n1495;
    output [15:0]key_out;
    input col_c_0;
    output outbut3;
    input col_c_2;
    input col_c_1;
    output n1492;
    output n4650;
    output clock_c_enable_112;
    output clock_c_enable_113;
    input clock_c_enable_140;
    input clock_c_enable_156;
    output n4648;
    output n4644;
    output row_c_1;
    output n4646;
    output row_c_2;
    output row_c_3;
    output row_c_0;
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[22:27])
    wire [17:0]clk_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(30[9:16])
    
    wire n5068, n5074;
    wire [15:0]col_cnt_old;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(42[9:20])
    wire [15:0]col_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(41[9:16])
    wire [16:0]low_cnt1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(37[9:17])
    
    wire clock_c_enable_107;
    wire [16:0]n5;
    
    wire n4310, n10, clock_c_enable_2;
    wire [16:0]low_cnt4;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(40[9:17])
    
    wire clock_c_enable_89;
    wire [16:0]n464;
    
    wire n4689, n4691, n16;
    wire [16:0]high_cnt2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(34[9:18])
    
    wire n1159;
    wire [16:0]n197;
    
    wire clock_c_enable_5, n4753, clock_c_enable_122;
    wire [16:0]high_cnt3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(35[9:18])
    
    wire n1157;
    wire [16:0]n350;
    
    wire n19, clock_c_enable_7, n4177;
    wire [16:0]high_cnt4;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(36[9:18])
    wire [16:0]n503;
    
    wire n4178;
    wire [16:0]low_cnt2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(38[9:17])
    
    wire clock_c_enable_33;
    wire [16:0]n158;
    
    wire n5051, n4635, n1975, n5048, col_cnt_15__N_191, col_cnt_15__N_176, 
        key_out_15__N_361, clock_c_enable_9, n20, n4112, n4666, col_cnt_15__N_181, 
        col_cnt_15__N_186, n4153;
    wire [16:0]low_cnt3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(39[9:17])
    wire [16:0]n311;
    
    wire n4154, n3292, n6;
    wire [16:0]high_cnt1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(33[9:18])
    
    wire n1163, n4117, n4118, n4152, n4248, n1155, n4125;
    wire [16:0]n44;
    
    wire n4126;
    wire [16:0]n73;
    
    wire n4311, n10_adj_803, n19_adj_804, n5050, n4697, n20_adj_805, 
        n5054, n4151, n4176, n4175, n4150, n3088, n4137, n4173, 
        n4172, n4705, n4840, n4116, n4171, n4170, n6_adj_810, 
        n5076, n4680, n42, n10_adj_811, n4169, n555, n4136, n4124, 
        n5062, n4149, n4168, n4108, n4135, n4167, n4148, n4166, 
        n4123, n4134, n4122, n4133, n4146, n4164, n4145, n4144, 
        n4163, n4121, n4162, n4143, n4110, n4111, n4632, n4161, 
        n4109, n4115, n4114, n4113, n4132, n6_adj_812, n4119, 
        n4131, n4191, n4160, n4190, n4189, n4188, n4187, n4142, 
        n4130, n4186, n4141, n4159, n4158, n4185, n4140, n4128, 
        n4184, n5075, n3274, n6_adj_813, n4127, n4182, n4181, 
        n4180, n4139, n4157, n3276, n6_adj_814, n4261, n4250, 
        n4751, n10_adj_815, n19_adj_816, n20_adj_817, clock_c_enable_160, 
        n2161, n4179, n3143, n6_adj_818, n4241, n2162, n3239, 
        n10_adj_819, n3084, n4155, n3082;
    
    LUT4 n3086_bdd_4_lut_else_4_lut (.A(clk_cnt[15]), .B(n5068), .C(clk_cnt[4]), 
         .D(clk_cnt[8]), .Z(n5074)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam n3086_bdd_4_lut_else_4_lut.init = 16'h4000;
    FD1S3AX col_cnt_old_i2 (.D(col_cnt[2]), .CK(clock_c), .Q(col_cnt_old[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i2.GSR = "ENABLED";
    FD1P3IX low_cnt1__i0 (.D(n5[0]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i0.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i1 (.D(col_cnt[1]), .CK(clock_c), .Q(col_cnt_old[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i1.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(outbut0_N_362), .B(n4310), .Z(clock_c_enable_107)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i3_4_lut (.A(low_cnt1[16]), .B(low_cnt1[14]), .C(n10), .D(low_cnt1[15]), 
         .Z(n4310)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    FD1P3AX outbut0_99 (.D(outbut0_N_362), .SP(clock_c_enable_2), .CK(clock_c), 
            .Q(outbut0)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam outbut0_99.GSR = "ENABLED";
    FD1P3IX low_cnt4__i0 (.D(n464[0]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i0.GSR = "ENABLED";
    PFUMX i24 (.BLUT(n4689), .ALUT(n4691), .C0(clk_cnt[4]), .Z(n16));
    FD1P3IX high_cnt2__i0 (.D(n197[0]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i0.GSR = "ENABLED";
    FD1P3AX outbut1_102 (.D(outbut1_N_367), .SP(clock_c_enable_5), .CK(clock_c), 
            .Q(outbut1)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam outbut1_102.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_53 (.A(outbut2_N_372), .B(n4753), .Z(clock_c_enable_122)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_53.init = 16'hbbbb;
    FD1P3IX high_cnt3__i0 (.D(n350[0]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i0.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(low_cnt1[11]), .B(low_cnt1[13]), .C(low_cnt1[12]), 
         .D(n19), .Z(n10)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    FD1P3AX outbut2_105 (.D(outbut2_N_372), .SP(clock_c_enable_7), .CK(clock_c), 
            .Q(outbut2)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam outbut2_105.GSR = "ENABLED";
    CCU2D add_54_7 (.A0(high_cnt4[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4177), .COUT(n4178), .S0(n503[5]), .S1(n503[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_7.INIT0 = 16'h5aaa;
    defparam add_54_7.INIT1 = 16'h5aaa;
    defparam add_54_7.INJECT1_0 = "NO";
    defparam add_54_7.INJECT1_1 = "NO";
    FD1P3IX low_cnt2__i0 (.D(n158[0]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i0.GSR = "ENABLED";
    LUT4 i4192_4_lut_4_lut (.A(n5051), .B(n4635), .C(n1975), .D(n5048), 
         .Z(col_cnt_15__N_191)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4192_4_lut_4_lut.init = 16'h0002;
    FD1P3AX col_cnt_i15 (.D(col_c_3), .SP(col_cnt_15__N_176), .CK(clock_c), 
            .Q(col_cnt[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i15.GSR = "ENABLED";
    LUT4 i892_1_lut (.A(outbut1), .Z(n1495)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam i892_1_lut.init = 16'h5555;
    FD1P3AX key_out_i0_i0 (.D(col_cnt[0]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i0.GSR = "ENABLED";
    FD1P3AX col_cnt_i0 (.D(col_c_0), .SP(col_cnt_15__N_191), .CK(clock_c), 
            .Q(col_cnt[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i0.GSR = "ENABLED";
    FD1P3AX outbut3_108 (.D(outbut3_N_377), .SP(clock_c_enable_9), .CK(clock_c), 
            .Q(outbut3)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam outbut3_108.GSR = "ENABLED";
    FD1P3AX col_cnt_i14 (.D(col_c_2), .SP(col_cnt_15__N_176), .CK(clock_c), 
            .Q(col_cnt[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i14.GSR = "ENABLED";
    FD1P3AX col_cnt_i13 (.D(col_c_1), .SP(col_cnt_15__N_176), .CK(clock_c), 
            .Q(col_cnt[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i13.GSR = "ENABLED";
    FD1P3AX col_cnt_i12 (.D(col_c_0), .SP(col_cnt_15__N_176), .CK(clock_c), 
            .Q(col_cnt[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i12.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i0 (.D(col_cnt[0]), .CK(clock_c), .Q(col_cnt_old[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i0.GSR = "ENABLED";
    LUT4 i889_1_lut (.A(outbut2), .Z(n1492)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam i889_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_54 (.A(low_cnt1[10]), .B(low_cnt1[8]), .C(low_cnt1[9]), 
         .D(n20), .Z(n19)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(37[9:17])
    defparam i1_4_lut_adj_54.init = 16'haaa8;
    CCU2D add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n4112), .S1(n5[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_1.INIT0 = 16'hF000;
    defparam add_5_1.INIT1 = 16'h5555;
    defparam add_5_1.INJECT1_0 = "NO";
    defparam add_5_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(clk_cnt[7]), .B(clk_cnt[13]), .C(n16), .D(clk_cnt[5]), 
         .Z(n4666)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_4_lut.init = 16'h4000;
    FD1P3AX col_cnt_i11 (.D(col_c_3), .SP(col_cnt_15__N_181), .CK(clock_c), 
            .Q(col_cnt[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i11.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_55 (.A(low_cnt1[6]), .B(low_cnt1[7]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(37[9:17])
    defparam i1_2_lut_adj_55.init = 16'h8888;
    FD1P3AX col_cnt_i10 (.D(col_c_2), .SP(col_cnt_15__N_181), .CK(clock_c), 
            .Q(col_cnt[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i10.GSR = "ENABLED";
    FD1P3AX col_cnt_i9 (.D(col_c_1), .SP(col_cnt_15__N_181), .CK(clock_c), 
            .Q(col_cnt[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i9.GSR = "ENABLED";
    FD1P3AX col_cnt_i8 (.D(col_c_0), .SP(col_cnt_15__N_181), .CK(clock_c), 
            .Q(col_cnt[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i8.GSR = "ENABLED";
    FD1P3AX col_cnt_i7 (.D(col_c_3), .SP(col_cnt_15__N_186), .CK(clock_c), 
            .Q(col_cnt[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i7.GSR = "ENABLED";
    FD1P3AX col_cnt_i6 (.D(col_c_2), .SP(col_cnt_15__N_186), .CK(clock_c), 
            .Q(col_cnt[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i6.GSR = "ENABLED";
    FD1P3AX col_cnt_i5 (.D(col_c_1), .SP(col_cnt_15__N_186), .CK(clock_c), 
            .Q(col_cnt[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i5.GSR = "ENABLED";
    LUT4 i24_3_lut (.A(n4310), .B(n4650), .C(outbut0_N_362), .Z(clock_c_enable_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24_3_lut.init = 16'hcaca;
    FD1P3AX col_cnt_i4 (.D(col_c_0), .SP(col_cnt_15__N_186), .CK(clock_c), 
            .Q(col_cnt[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i4.GSR = "ENABLED";
    FD1P3AX col_cnt_i3 (.D(col_c_3), .SP(col_cnt_15__N_191), .CK(clock_c), 
            .Q(col_cnt[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i3.GSR = "ENABLED";
    FD1P3AX col_cnt_i2 (.D(col_c_2), .SP(col_cnt_15__N_191), .CK(clock_c), 
            .Q(col_cnt[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i2.GSR = "ENABLED";
    FD1P3AX col_cnt_i1 (.D(col_c_1), .SP(col_cnt_15__N_191), .CK(clock_c), 
            .Q(col_cnt[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_i1.GSR = "ENABLED";
    FD1P3AX key_out_i0_i15 (.D(col_cnt[15]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i15.GSR = "ENABLED";
    FD1P3AX key_out_i0_i14 (.D(col_cnt[14]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i14.GSR = "ENABLED";
    CCU2D add_35_13 (.A0(low_cnt3[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4153), .COUT(n4154), .S0(n311[11]), .S1(n311[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_13.INIT0 = 16'h5aaa;
    defparam add_35_13.INIT1 = 16'h5aaa;
    defparam add_35_13.INJECT1_0 = "NO";
    defparam add_35_13.INJECT1_1 = "NO";
    FD1P3AX key_out_i0_i13 (.D(col_cnt[13]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i13.GSR = "ENABLED";
    FD1P3AX key_out_i0_i12 (.D(col_cnt[12]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i12.GSR = "ENABLED";
    FD1P3AX key_out_i0_i11 (.D(col_cnt[11]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i11.GSR = "ENABLED";
    FD1P3AX key_out_i0_i10 (.D(col_cnt[10]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i10.GSR = "ENABLED";
    FD1P3AX key_out_i0_i9 (.D(col_cnt[9]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i9.GSR = "ENABLED";
    FD1P3AX key_out_i0_i8 (.D(col_cnt[8]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i8.GSR = "ENABLED";
    FD1P3AX key_out_i0_i7 (.D(col_cnt[7]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i7.GSR = "ENABLED";
    FD1P3AX key_out_i0_i6 (.D(col_cnt[6]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i6.GSR = "ENABLED";
    FD1P3AX key_out_i0_i5 (.D(col_cnt[5]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i5.GSR = "ENABLED";
    FD1P3AX key_out_i0_i4 (.D(col_cnt[4]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i4.GSR = "ENABLED";
    FD1P3AX key_out_i0_i3 (.D(col_cnt[3]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i3.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_56 (.A(n3292), .B(n6), .C(high_cnt1[15]), .D(high_cnt1[13]), 
         .Z(n4650)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(60[7:29])
    defparam i3_4_lut_adj_56.init = 16'hc080;
    FD1P3AX key_out_i0_i2 (.D(col_cnt[2]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i2.GSR = "ENABLED";
    FD1P3AX key_out_i0_i1 (.D(col_cnt[1]), .SP(key_out_15__N_361), .CK(clock_c), 
            .Q(key_out[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam key_out_i0_i1.GSR = "ENABLED";
    FD1P3IX low_cnt2__i16 (.D(n158[16]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[16])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i16.GSR = "ENABLED";
    FD1P3IX low_cnt2__i15 (.D(n158[15]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i15.GSR = "ENABLED";
    FD1P3IX low_cnt2__i14 (.D(n158[14]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i14.GSR = "ENABLED";
    FD1P3IX low_cnt2__i13 (.D(n158[13]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i13.GSR = "ENABLED";
    FD1P3IX low_cnt2__i12 (.D(n158[12]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i12.GSR = "ENABLED";
    FD1P3IX low_cnt2__i11 (.D(n158[11]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i11.GSR = "ENABLED";
    FD1P3IX low_cnt2__i10 (.D(n158[10]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i10.GSR = "ENABLED";
    FD1P3IX low_cnt2__i9 (.D(n158[9]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i9.GSR = "ENABLED";
    FD1P3IX low_cnt2__i8 (.D(n158[8]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i8.GSR = "ENABLED";
    FD1P3IX low_cnt2__i7 (.D(n158[7]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i7.GSR = "ENABLED";
    FD1P3IX low_cnt2__i6 (.D(n158[6]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i6.GSR = "ENABLED";
    FD1P3IX low_cnt2__i5 (.D(n158[5]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i5.GSR = "ENABLED";
    FD1P3IX low_cnt2__i4 (.D(n158[4]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i4.GSR = "ENABLED";
    FD1P3IX low_cnt2__i3 (.D(n158[3]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i3.GSR = "ENABLED";
    FD1P3IX low_cnt2__i2 (.D(n158[2]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i2.GSR = "ENABLED";
    FD1P3IX low_cnt2__i1 (.D(n158[1]), .SP(clock_c_enable_33), .CD(outbut1_N_367), 
            .CK(clock_c), .Q(low_cnt2[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam low_cnt2__i1.GSR = "ENABLED";
    LUT4 i522_1_lut (.A(outbut0_N_362), .Z(n1163)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[2:6])
    defparam i522_1_lut.init = 16'h5555;
    CCU2D add_5_13 (.A0(low_cnt1[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4117), .COUT(n4118), .S0(n5[11]), .S1(n5[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_13.INIT0 = 16'h5aaa;
    defparam add_5_13.INIT1 = 16'h5aaa;
    defparam add_5_13.INJECT1_0 = "NO";
    defparam add_5_13.INJECT1_1 = "NO";
    FD1P3IX high_cnt3__i16 (.D(n350[16]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[16])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i16.GSR = "ENABLED";
    FD1P3IX high_cnt3__i15 (.D(n350[15]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i15.GSR = "ENABLED";
    FD1P3IX high_cnt3__i14 (.D(n350[14]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i14.GSR = "ENABLED";
    FD1P3IX high_cnt3__i13 (.D(n350[13]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i13.GSR = "ENABLED";
    FD1P3IX high_cnt3__i12 (.D(n350[12]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i12.GSR = "ENABLED";
    CCU2D add_35_11 (.A0(low_cnt3[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4152), .COUT(n4153), .S0(n311[9]), .S1(n311[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_11.INIT0 = 16'h5aaa;
    defparam add_35_11.INIT1 = 16'h5aaa;
    defparam add_35_11.INJECT1_0 = "NO";
    defparam add_35_11.INJECT1_1 = "NO";
    LUT4 i2677_4_lut (.A(n4248), .B(high_cnt1[12]), .C(high_cnt1[11]), 
         .D(high_cnt1[10]), .Z(n3292)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2677_4_lut.init = 16'hc8c0;
    FD1P3IX high_cnt3__i11 (.D(n350[11]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i11.GSR = "ENABLED";
    FD1P3IX high_cnt3__i10 (.D(n350[10]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i10.GSR = "ENABLED";
    LUT4 i1558_1_lut (.A(outbut3), .Z(clock_c_enable_112)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam i1558_1_lut.init = 16'h5555;
    LUT4 i1557_1_lut (.A(outbut0), .Z(clock_c_enable_113)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam i1557_1_lut.init = 16'h5555;
    FD1P3IX high_cnt3__i9 (.D(n350[9]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i9.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(high_cnt1[14]), .B(high_cnt1[16]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(60[7:29])
    defparam i2_2_lut.init = 16'h8888;
    FD1P3IX high_cnt4__i0 (.D(n503[0]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i0.GSR = "ENABLED";
    FD1P3IX high_cnt3__i8 (.D(n350[8]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i8.GSR = "ENABLED";
    FD1P3IX high_cnt3__i7 (.D(n350[7]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i7.GSR = "ENABLED";
    FD1P3IX high_cnt3__i6 (.D(n350[6]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i6.GSR = "ENABLED";
    FD1P3IX high_cnt3__i5 (.D(n350[5]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i5.GSR = "ENABLED";
    FD1P3IX high_cnt3__i4 (.D(n350[4]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i4.GSR = "ENABLED";
    FD1P3IX high_cnt3__i3 (.D(n350[3]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i3.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i15 (.D(col_cnt[15]), .CK(clock_c), .Q(col_cnt_old[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i15.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i14 (.D(col_cnt[14]), .CK(clock_c), .Q(col_cnt_old[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i14.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i13 (.D(col_cnt[13]), .CK(clock_c), .Q(col_cnt_old[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i13.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i12 (.D(col_cnt[12]), .CK(clock_c), .Q(col_cnt_old[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i12.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i11 (.D(col_cnt[11]), .CK(clock_c), .Q(col_cnt_old[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i11.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i10 (.D(col_cnt[10]), .CK(clock_c), .Q(col_cnt_old[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i10.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i9 (.D(col_cnt[9]), .CK(clock_c), .Q(col_cnt_old[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i9.GSR = "ENABLED";
    FD1P3IX high_cnt3__i2 (.D(n350[2]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i2.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i8 (.D(col_cnt[8]), .CK(clock_c), .Q(col_cnt_old[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i8.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i7 (.D(col_cnt[7]), .CK(clock_c), .Q(col_cnt_old[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i7.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i6 (.D(col_cnt[6]), .CK(clock_c), .Q(col_cnt_old[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i6.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i5 (.D(col_cnt[5]), .CK(clock_c), .Q(col_cnt_old[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i5.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i4 (.D(col_cnt[4]), .CK(clock_c), .Q(col_cnt_old[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i4.GSR = "ENABLED";
    FD1S3AX col_cnt_old_i3 (.D(col_cnt[3]), .CK(clock_c), .Q(col_cnt_old[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam col_cnt_old_i3.GSR = "ENABLED";
    FD1P3IX high_cnt3__i1 (.D(n350[1]), .SP(clock_c_enable_51), .CD(n1157), 
            .CK(clock_c), .Q(high_cnt3[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam high_cnt3__i1.GSR = "ENABLED";
    FD1P3IX high_cnt2__i16 (.D(n197[16]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[16])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i16.GSR = "ENABLED";
    FD1P3IX low_cnt3__i5 (.D(n311[5]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i5.GSR = "ENABLED";
    CCU2D add_9_11 (.A0(high_cnt1[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4125), .COUT(n4126), .S0(n44[9]), .S1(n44[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    FD1S3IX clk_cnt_502_503__i1 (.D(n73[0]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i1.GSR = "ENABLED";
    FD1P3IX high_cnt2__i15 (.D(n197[15]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i15.GSR = "ENABLED";
    FD1P3IX high_cnt2__i14 (.D(n197[14]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i14.GSR = "ENABLED";
    FD1P3IX high_cnt2__i13 (.D(n197[13]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i13.GSR = "ENABLED";
    FD1P3IX high_cnt2__i12 (.D(n197[12]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i12.GSR = "ENABLED";
    FD1P3IX high_cnt2__i11 (.D(n197[11]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i11.GSR = "ENABLED";
    FD1P3IX high_cnt2__i10 (.D(n197[10]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i10.GSR = "ENABLED";
    FD1P3IX high_cnt2__i9 (.D(n197[9]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i9.GSR = "ENABLED";
    FD1P3IX high_cnt2__i8 (.D(n197[8]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i8.GSR = "ENABLED";
    FD1P3IX high_cnt2__i7 (.D(n197[7]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i7.GSR = "ENABLED";
    FD1P3IX high_cnt2__i6 (.D(n197[6]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i6.GSR = "ENABLED";
    FD1P3IX high_cnt2__i5 (.D(n197[5]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i5.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_57 (.A(high_cnt1[9]), .B(high_cnt1[6]), .C(high_cnt1[8]), 
         .D(high_cnt1[7]), .Z(n4248)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_57.init = 16'hfefa;
    FD1P3IX high_cnt2__i4 (.D(n197[4]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i4.GSR = "ENABLED";
    FD1P3IX high_cnt2__i3 (.D(n197[3]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i3.GSR = "ENABLED";
    FD1P3IX high_cnt2__i2 (.D(n197[2]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i2.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_58 (.A(outbut3_N_377), .B(n4311), .Z(clock_c_enable_89)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_58.init = 16'hbbbb;
    FD1P3IX high_cnt2__i1 (.D(n197[1]), .SP(clock_c_enable_68), .CD(n1159), 
            .CK(clock_c), .Q(high_cnt2[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(69[3] 85[9])
    defparam high_cnt2__i1.GSR = "ENABLED";
    LUT4 i3_4_lut_rep_65 (.A(clk_cnt[15]), .B(clk_cnt[8]), .C(clk_cnt[4]), 
         .D(clk_cnt[6]), .Z(n5048)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(127[6:19])
    defparam i3_4_lut_rep_65.init = 16'hffbf;
    LUT4 i3_4_lut_adj_59 (.A(low_cnt4[16]), .B(low_cnt4[14]), .C(n10_adj_803), 
         .D(low_cnt4[15]), .Z(n4311)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_59.init = 16'h8000;
    LUT4 i1_4_lut_adj_60 (.A(low_cnt4[11]), .B(low_cnt4[13]), .C(low_cnt4[12]), 
         .D(n19_adj_804), .Z(n10_adj_803)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_60.init = 16'hfcec;
    FD1P3IX low_cnt4__i16 (.D(n464[16]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[16])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i16.GSR = "ENABLED";
    LUT4 i2367_2_lut_rep_67 (.A(clk_cnt[12]), .B(clk_cnt[10]), .Z(n5050)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2367_2_lut_rep_67.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(clk_cnt[12]), .B(clk_cnt[10]), .C(n4697), 
         .Z(n1975)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i1_4_lut_adj_61 (.A(low_cnt4[10]), .B(low_cnt4[8]), .C(low_cnt4[9]), 
         .D(n20_adj_805), .Z(n19_adj_804)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(40[9:17])
    defparam i1_4_lut_adj_61.init = 16'haaa8;
    FD1P3IX low_cnt4__i15 (.D(n464[15]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i15.GSR = "ENABLED";
    FD1P3IX low_cnt4__i14 (.D(n464[14]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i14.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_62 (.A(low_cnt4[6]), .B(low_cnt4[7]), .Z(n20_adj_805)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(40[9:17])
    defparam i1_2_lut_adj_62.init = 16'h8888;
    FD1P3IX low_cnt3__i4 (.D(n311[4]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i4.GSR = "ENABLED";
    FD1P3IX low_cnt4__i13 (.D(n464[13]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i13.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(clk_cnt[12]), .B(clk_cnt[10]), .C(n5051), 
         .D(n5054), .Z(n4691)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    FD1P3IX low_cnt3__i3 (.D(n311[3]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i3.GSR = "ENABLED";
    FD1P3IX low_cnt4__i12 (.D(n464[12]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i12.GSR = "ENABLED";
    LUT4 i4199_2_lut_rep_68 (.A(clk_cnt[11]), .B(clk_cnt[9]), .Z(n5051)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i4199_2_lut_rep_68.init = 16'h1111;
    FD1P3IX low_cnt4__i11 (.D(n464[11]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i11.GSR = "ENABLED";
    CCU2D add_35_9 (.A0(low_cnt3[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4151), .COUT(n4152), .S0(n311[7]), .S1(n311[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_9.INIT0 = 16'h5aaa;
    defparam add_35_9.INIT1 = 16'h5aaa;
    defparam add_35_9.INJECT1_0 = "NO";
    defparam add_35_9.INJECT1_1 = "NO";
    FD1P3IX low_cnt4__i10 (.D(n464[10]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i10.GSR = "ENABLED";
    FD1P3IX low_cnt4__i9 (.D(n464[9]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i9.GSR = "ENABLED";
    FD1P3IX low_cnt4__i8 (.D(n464[8]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i8.GSR = "ENABLED";
    FD1P3IX low_cnt4__i7 (.D(n464[7]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i7.GSR = "ENABLED";
    FD1P3IX low_cnt4__i6 (.D(n464[6]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i6.GSR = "ENABLED";
    FD1P3IX low_cnt4__i5 (.D(n464[5]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i5.GSR = "ENABLED";
    FD1P3IX low_cnt4__i4 (.D(n464[4]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i4.GSR = "ENABLED";
    FD1P3IX low_cnt4__i3 (.D(n464[3]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i3.GSR = "ENABLED";
    CCU2D add_54_5 (.A0(high_cnt4[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4176), .COUT(n4177), .S0(n503[3]), .S1(n503[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_5.INIT0 = 16'h5aaa;
    defparam add_54_5.INIT1 = 16'h5aaa;
    defparam add_54_5.INJECT1_0 = "NO";
    defparam add_54_5.INJECT1_1 = "NO";
    CCU2D add_54_3 (.A0(high_cnt4[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4175), .COUT(n4176), .S0(n503[1]), .S1(n503[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_3.INIT0 = 16'h5aaa;
    defparam add_54_3.INIT1 = 16'h5aaa;
    defparam add_54_3.INJECT1_0 = "NO";
    defparam add_54_3.INJECT1_1 = "NO";
    LUT4 i519_1_lut (.A(outbut3_N_377), .Z(n1155)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[17:21])
    defparam i519_1_lut.init = 16'h5555;
    FD1P3IX low_cnt3__i2 (.D(n311[2]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i2.GSR = "ENABLED";
    FD1P3IX low_cnt4__i2 (.D(n464[2]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i2.GSR = "ENABLED";
    CCU2D add_35_7 (.A0(low_cnt3[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4150), .COUT(n4151), .S0(n311[5]), .S1(n311[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_7.INIT0 = 16'h5aaa;
    defparam add_35_7.INIT1 = 16'h5aaa;
    defparam add_35_7.INJECT1_0 = "NO";
    defparam add_35_7.INJECT1_1 = "NO";
    CCU2D add_54_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n4175), .S1(n503[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_1.INIT0 = 16'hF000;
    defparam add_54_1.INIT1 = 16'h5555;
    defparam add_54_1.INJECT1_0 = "NO";
    defparam add_54_1.INJECT1_1 = "NO";
    FD1P3IX low_cnt4__i1 (.D(n464[1]), .SP(clock_c_enable_89), .CD(outbut3_N_377), 
            .CK(clock_c), .Q(low_cnt4[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam low_cnt4__i1.GSR = "ENABLED";
    FD1P3IX low_cnt1__i16 (.D(n5[16]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[16])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i16.GSR = "ENABLED";
    FD1P3IX low_cnt1__i15 (.D(n5[15]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i15.GSR = "ENABLED";
    FD1P3IX low_cnt1__i14 (.D(n5[14]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i14.GSR = "ENABLED";
    FD1P3IX low_cnt1__i13 (.D(n5[13]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i13.GSR = "ENABLED";
    FD1P3IX low_cnt1__i12 (.D(n5[12]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i12.GSR = "ENABLED";
    FD1P3IX low_cnt1__i11 (.D(n5[11]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i11.GSR = "ENABLED";
    LUT4 i2486_2_lut (.A(clk_cnt[12]), .B(clk_cnt[10]), .Z(n3088)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2486_2_lut.init = 16'heeee;
    FD1P3IX low_cnt1__i10 (.D(n5[10]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i10.GSR = "ENABLED";
    FD1P3IX low_cnt1__i9 (.D(n5[9]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i9.GSR = "ENABLED";
    CCU2D add_20_17 (.A0(low_cnt2[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4137), .S0(n158[15]), .S1(n158[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_17.INIT0 = 16'h5aaa;
    defparam add_20_17.INIT1 = 16'h5aaa;
    defparam add_20_17.INJECT1_0 = "NO";
    defparam add_20_17.INJECT1_1 = "NO";
    FD1P3IX low_cnt1__i8 (.D(n5[8]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i8.GSR = "ENABLED";
    FD1P3IX low_cnt1__i7 (.D(n5[7]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i7.GSR = "ENABLED";
    FD1P3IX low_cnt1__i6 (.D(n5[6]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i6.GSR = "ENABLED";
    FD1P3IX low_cnt1__i5 (.D(n5[5]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i5.GSR = "ENABLED";
    CCU2D add_50_17 (.A0(low_cnt4[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4173), .S0(n464[15]), .S1(n464[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_17.INIT0 = 16'h5aaa;
    defparam add_50_17.INIT1 = 16'h5aaa;
    defparam add_50_17.INJECT1_0 = "NO";
    defparam add_50_17.INJECT1_1 = "NO";
    FD1P3IX low_cnt1__i4 (.D(n5[4]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i4.GSR = "ENABLED";
    FD1P3IX low_cnt1__i3 (.D(n5[3]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i3.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_71 (.A(clk_cnt[8]), .B(clk_cnt[15]), .C(clk_cnt[6]), 
         .Z(n5054)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_rep_71.init = 16'h0202;
    CCU2D add_50_15 (.A0(low_cnt4[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4172), .COUT(n4173), .S0(n464[13]), .S1(n464[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_15.INIT0 = 16'h5aaa;
    defparam add_50_15.INIT1 = 16'h5aaa;
    defparam add_50_15.INJECT1_0 = "NO";
    defparam add_50_15.INJECT1_1 = "NO";
    LUT4 i4181_4_lut (.A(n4635), .B(n4705), .C(n4697), .D(n3088), .Z(n4840)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(131[6:19])
    defparam i4181_4_lut.init = 16'h0001;
    CCU2D add_5_11 (.A0(low_cnt1[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4116), .COUT(n4117), .S0(n5[9]), .S1(n5[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_11.INIT0 = 16'h5aaa;
    defparam add_5_11.INIT1 = 16'h5aaa;
    defparam add_5_11.INJECT1_0 = "NO";
    defparam add_5_11.INJECT1_1 = "NO";
    FD1P3IX low_cnt3__i1 (.D(n311[1]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i1.GSR = "ENABLED";
    FD1P3IX low_cnt1__i2 (.D(n5[2]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i2.GSR = "ENABLED";
    CCU2D add_50_13 (.A0(low_cnt4[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4171), .COUT(n4172), .S0(n464[11]), .S1(n464[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_13.INIT0 = 16'h5aaa;
    defparam add_50_13.INIT1 = 16'h5aaa;
    defparam add_50_13.INJECT1_0 = "NO";
    defparam add_50_13.INJECT1_1 = "NO";
    CCU2D add_50_11 (.A0(low_cnt4[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4170), .COUT(n4171), .S0(n464[9]), .S1(n464[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_11.INIT0 = 16'h5aaa;
    defparam add_50_11.INIT1 = 16'h5aaa;
    defparam add_50_11.INJECT1_0 = "NO";
    defparam add_50_11.INJECT1_1 = "NO";
    LUT4 i4_4_lut_4_lut (.A(clk_cnt[5]), .B(n6_adj_810), .C(n5076), .D(n5050), 
         .Z(n4680)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut_4_lut.init = 16'h4000;
    FD1P3IX low_cnt3__i0 (.D(n311[0]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i0.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(clk_cnt[14]), .B(clk_cnt[0]), .C(clk_cnt[1]), .D(n42), 
         .Z(n10_adj_811)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0200;
    FD1P3IX low_cnt1__i1 (.D(n5[1]), .SP(clock_c_enable_107), .CD(outbut0_N_362), 
            .CK(clock_c), .Q(low_cnt1[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam low_cnt1__i1.GSR = "ENABLED";
    FD1P3IX low_cnt3__i16 (.D(n311[16]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[16])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i16.GSR = "ENABLED";
    CCU2D add_50_9 (.A0(low_cnt4[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4169), .COUT(n4170), .S0(n464[7]), .S1(n464[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_9.INIT0 = 16'h5aaa;
    defparam add_50_9.INIT1 = 16'h5aaa;
    defparam add_50_9.INJECT1_0 = "NO";
    defparam add_50_9.INJECT1_1 = "NO";
    FD1P3IX low_cnt3__i15 (.D(n311[15]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i15.GSR = "ENABLED";
    LUT4 i864_1_lut (.A(clk_cnt[4]), .Z(n555)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(135[6:19])
    defparam i864_1_lut.init = 16'h5555;
    FD1P3IX low_cnt3__i14 (.D(n311[14]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i14.GSR = "ENABLED";
    FD1P3IX high_cnt1__i0 (.D(n44[0]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i0.GSR = "ENABLED";
    FD1P3IX low_cnt3__i13 (.D(n311[13]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i13.GSR = "ENABLED";
    FD1P3IX low_cnt3__i12 (.D(n311[12]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i12.GSR = "ENABLED";
    CCU2D add_20_15 (.A0(low_cnt2[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4136), .COUT(n4137), .S0(n158[13]), .S1(n158[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_15.INIT0 = 16'h5aaa;
    defparam add_20_15.INIT1 = 16'h5aaa;
    defparam add_20_15.INJECT1_0 = "NO";
    defparam add_20_15.INJECT1_1 = "NO";
    FD1P3IX low_cnt3__i11 (.D(n311[11]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i11.GSR = "ENABLED";
    CCU2D add_9_9 (.A0(high_cnt1[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4124), .COUT(n4125), .S0(n44[7]), .S1(n44[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    FD1P3IX low_cnt3__i10 (.D(n311[10]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i10.GSR = "ENABLED";
    FD1P3IX low_cnt3__i9 (.D(n311[9]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i9.GSR = "ENABLED";
    FD1P3IX low_cnt3__i8 (.D(n311[8]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i8.GSR = "ENABLED";
    FD1P3IX low_cnt3__i7 (.D(n311[7]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i7.GSR = "ENABLED";
    FD1P3IX low_cnt3__i6 (.D(n311[6]), .SP(clock_c_enable_122), .CD(outbut2_N_372), 
            .CK(clock_c), .Q(low_cnt3[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(89[3] 105[9])
    defparam low_cnt3__i6.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_79 (.A(clk_cnt[15]), .B(clk_cnt[6]), .Z(n5062)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_79.init = 16'h8888;
    CCU2D add_35_5 (.A0(low_cnt3[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4149), .COUT(n4150), .S0(n311[3]), .S1(n311[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_5.INIT0 = 16'h5aaa;
    defparam add_35_5.INIT1 = 16'h5aaa;
    defparam add_35_5.INJECT1_0 = "NO";
    defparam add_35_5.INJECT1_1 = "NO";
    CCU2D add_50_7 (.A0(low_cnt4[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4168), .COUT(n4169), .S0(n464[5]), .S1(n464[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_7.INIT0 = 16'h5aaa;
    defparam add_50_7.INIT1 = 16'h5aaa;
    defparam add_50_7.INJECT1_0 = "NO";
    defparam add_50_7.INJECT1_1 = "NO";
    CCU2D col_cnt_old_15__I_0_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(col_cnt[15]), .B1(col_cnt_old[15]), .C1(col_cnt[14]), 
          .D1(col_cnt_old[14]), .COUT(n4108));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(144[6:53])
    defparam col_cnt_old_15__I_0_0.INIT0 = 16'hF000;
    defparam col_cnt_old_15__I_0_0.INIT1 = 16'h9009;
    defparam col_cnt_old_15__I_0_0.INJECT1_0 = "NO";
    defparam col_cnt_old_15__I_0_0.INJECT1_1 = "YES";
    CCU2D add_20_13 (.A0(low_cnt2[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4135), .COUT(n4136), .S0(n158[11]), .S1(n158[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_13.INIT0 = 16'h5aaa;
    defparam add_20_13.INIT1 = 16'h5aaa;
    defparam add_20_13.INJECT1_0 = "NO";
    defparam add_20_13.INJECT1_1 = "NO";
    CCU2D add_50_5 (.A0(low_cnt4[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4167), .COUT(n4168), .S0(n464[3]), .S1(n464[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_5.INIT0 = 16'h5aaa;
    defparam add_50_5.INIT1 = 16'h5aaa;
    defparam add_50_5.INJECT1_0 = "NO";
    defparam add_50_5.INJECT1_1 = "NO";
    CCU2D add_35_3 (.A0(low_cnt3[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4148), .COUT(n4149), .S0(n311[1]), .S1(n311[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_3.INIT0 = 16'h5aaa;
    defparam add_35_3.INIT1 = 16'h5aaa;
    defparam add_35_3.INJECT1_0 = "NO";
    defparam add_35_3.INJECT1_1 = "NO";
    CCU2D add_50_3 (.A0(low_cnt4[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4166), .COUT(n4167), .S0(n464[1]), .S1(n464[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_3.INIT0 = 16'h5aaa;
    defparam add_50_3.INIT1 = 16'h5aaa;
    defparam add_50_3.INJECT1_0 = "NO";
    defparam add_50_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_63 (.A(clk_cnt[13]), .B(clk_cnt[7]), .Z(n6_adj_810)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_63.init = 16'h4444;
    LUT4 i4182_3_lut_4_lut (.A(clk_cnt[15]), .B(clk_cnt[6]), .C(n5068), 
         .D(n4840), .Z(col_cnt_15__N_186)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4182_3_lut_4_lut.init = 16'h8000;
    CCU2D add_50_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n4166), .S1(n464[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(111[17:25])
    defparam add_50_1.INIT0 = 16'hF000;
    defparam add_50_1.INIT1 = 16'h5555;
    defparam add_50_1.INJECT1_0 = "NO";
    defparam add_50_1.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(high_cnt1[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4123), .COUT(n4124), .S0(n44[5]), .S1(n44[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_20_11 (.A0(low_cnt2[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4134), .COUT(n4135), .S0(n158[9]), .S1(n158[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_11.INIT0 = 16'h5aaa;
    defparam add_20_11.INIT1 = 16'h5aaa;
    defparam add_20_11.INJECT1_0 = "NO";
    defparam add_20_11.INJECT1_1 = "NO";
    CCU2D add_35_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n4148), .S1(n311[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_1.INIT0 = 16'hF000;
    defparam add_35_1.INIT1 = 16'h5555;
    defparam add_35_1.INJECT1_0 = "NO";
    defparam add_35_1.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(high_cnt1[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4122), .COUT(n4123), .S0(n44[3]), .S1(n44[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    FD1P3IX high_cnt4__i1 (.D(n503[1]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i1.GSR = "ENABLED";
    CCU2D add_20_9 (.A0(low_cnt2[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4133), .COUT(n4134), .S0(n158[7]), .S1(n158[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_9.INIT0 = 16'h5aaa;
    defparam add_20_9.INIT1 = 16'h5aaa;
    defparam add_20_9.INJECT1_0 = "NO";
    defparam add_20_9.INJECT1_1 = "NO";
    CCU2D add_24_17 (.A0(high_cnt2[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4146), .S0(n197[15]), .S1(n197[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_17.INIT0 = 16'h5aaa;
    defparam add_24_17.INIT1 = 16'h5aaa;
    defparam add_24_17.INJECT1_0 = "NO";
    defparam add_24_17.INJECT1_1 = "NO";
    CCU2D add_39_17 (.A0(high_cnt3[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4164), .S0(n350[15]), .S1(n350[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_17.INIT0 = 16'h5aaa;
    defparam add_39_17.INIT1 = 16'h5aaa;
    defparam add_39_17.INJECT1_0 = "NO";
    defparam add_39_17.INJECT1_1 = "NO";
    FD1P3IX high_cnt4__i2 (.D(n503[2]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i2.GSR = "ENABLED";
    FD1P3IX high_cnt4__i3 (.D(n503[3]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i3.GSR = "ENABLED";
    FD1P3IX high_cnt4__i4 (.D(n503[4]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i4.GSR = "ENABLED";
    FD1P3IX high_cnt4__i5 (.D(n503[5]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i5.GSR = "ENABLED";
    FD1P3IX high_cnt4__i6 (.D(n503[6]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i6.GSR = "ENABLED";
    FD1P3IX high_cnt4__i7 (.D(n503[7]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i7.GSR = "ENABLED";
    FD1P3IX high_cnt4__i8 (.D(n503[8]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i8.GSR = "ENABLED";
    FD1P3IX high_cnt4__i9 (.D(n503[9]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i9.GSR = "ENABLED";
    FD1P3IX high_cnt4__i10 (.D(n503[10]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i10.GSR = "ENABLED";
    FD1P3IX high_cnt4__i11 (.D(n503[11]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i11.GSR = "ENABLED";
    FD1P3IX high_cnt4__i12 (.D(n503[12]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i12.GSR = "ENABLED";
    FD1P3IX high_cnt4__i13 (.D(n503[13]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i13.GSR = "ENABLED";
    FD1P3IX high_cnt4__i14 (.D(n503[14]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i14.GSR = "ENABLED";
    FD1P3IX high_cnt4__i15 (.D(n503[15]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i15.GSR = "ENABLED";
    FD1P3IX high_cnt4__i16 (.D(n503[16]), .SP(clock_c_enable_140), .CD(n1155), 
            .CK(clock_c), .Q(high_cnt4[16])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(107[3] 123[9])
    defparam high_cnt4__i16.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i2 (.D(n73[1]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i2.GSR = "ENABLED";
    CCU2D add_24_15 (.A0(high_cnt2[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4145), .COUT(n4146), .S0(n197[13]), .S1(n197[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_15.INIT0 = 16'h5aaa;
    defparam add_24_15.INIT1 = 16'h5aaa;
    defparam add_24_15.INJECT1_0 = "NO";
    defparam add_24_15.INJECT1_1 = "NO";
    CCU2D add_24_13 (.A0(high_cnt2[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4144), .COUT(n4145), .S0(n197[11]), .S1(n197[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_13.INIT0 = 16'h5aaa;
    defparam add_24_13.INIT1 = 16'h5aaa;
    defparam add_24_13.INJECT1_0 = "NO";
    defparam add_24_13.INJECT1_1 = "NO";
    CCU2D add_39_15 (.A0(high_cnt3[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4163), .COUT(n4164), .S0(n350[13]), .S1(n350[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_15.INIT0 = 16'h5aaa;
    defparam add_39_15.INIT1 = 16'h5aaa;
    defparam add_39_15.INJECT1_0 = "NO";
    defparam add_39_15.INJECT1_1 = "NO";
    FD1S3IX clk_cnt_502_503__i3 (.D(n73[2]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i3.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i4 (.D(n73[3]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i4.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i5 (.D(n73[4]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i5.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i6 (.D(n73[5]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i6.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i7 (.D(n73[6]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i7.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i8 (.D(n73[7]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i8.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i9 (.D(n73[8]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i9.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i10 (.D(n73[9]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i10.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i11 (.D(n73[10]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i11.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i12 (.D(n73[11]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i12.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i13 (.D(n73[12]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i13.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i14 (.D(n73[13]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i14.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i15 (.D(n73[14]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i15.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i16 (.D(n73[15]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i16.GSR = "ENABLED";
    FD1S3IX clk_cnt_502_503__i17 (.D(n73[16]), .CK(clock_c), .CD(col_cnt_15__N_176), 
            .Q(clk_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503__i17.GSR = "ENABLED";
    CCU2D add_9_3 (.A0(high_cnt1[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4121), .COUT(n4122), .S0(n44[1]), .S1(n44[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_39_13 (.A0(high_cnt3[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4162), .COUT(n4163), .S0(n350[11]), .S1(n350[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_13.INIT0 = 16'h5aaa;
    defparam add_39_13.INIT1 = 16'h5aaa;
    defparam add_39_13.INJECT1_0 = "NO";
    defparam add_39_13.INJECT1_1 = "NO";
    CCU2D add_24_11 (.A0(high_cnt2[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4143), .COUT(n4144), .S0(n197[9]), .S1(n197[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_11.INIT0 = 16'h5aaa;
    defparam add_24_11.INIT1 = 16'h5aaa;
    defparam add_24_11.INJECT1_0 = "NO";
    defparam add_24_11.INJECT1_1 = "NO";
    FD1P3IX high_cnt1__i1 (.D(n44[1]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i1.GSR = "ENABLED";
    CCU2D col_cnt_old_15__I_0_15 (.A0(col_cnt[5]), .B0(col_cnt_old[5]), 
          .C0(col_cnt[4]), .D0(col_cnt_old[4]), .A1(col_cnt[3]), .B1(col_cnt_old[3]), 
          .C1(col_cnt[2]), .D1(col_cnt_old[2]), .CIN(n4110), .COUT(n4111));
    defparam col_cnt_old_15__I_0_15.INIT0 = 16'h9009;
    defparam col_cnt_old_15__I_0_15.INIT1 = 16'h9009;
    defparam col_cnt_old_15__I_0_15.INJECT1_0 = "YES";
    defparam col_cnt_old_15__I_0_15.INJECT1_1 = "YES";
    LUT4 i1_2_lut_rep_85 (.A(clk_cnt[11]), .B(clk_cnt[9]), .Z(n5068)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_85.init = 16'h8888;
    LUT4 i4203_3_lut_3_lut_4_lut (.A(clk_cnt[11]), .B(clk_cnt[9]), .C(n4632), 
         .D(n5048), .Z(col_cnt_15__N_181)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4203_3_lut_3_lut_4_lut.init = 16'h0008;
    CCU2D add_39_11 (.A0(high_cnt3[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4161), .COUT(n4162), .S0(n350[9]), .S1(n350[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_11.INIT0 = 16'h5aaa;
    defparam add_39_11.INIT1 = 16'h5aaa;
    defparam add_39_11.INJECT1_0 = "NO";
    defparam add_39_11.INJECT1_1 = "NO";
    CCU2D col_cnt_old_15__I_0_13 (.A0(col_cnt[9]), .B0(col_cnt_old[9]), 
          .C0(col_cnt[8]), .D0(col_cnt_old[8]), .A1(col_cnt[7]), .B1(col_cnt_old[7]), 
          .C1(col_cnt[6]), .D1(col_cnt_old[6]), .CIN(n4109), .COUT(n4110));
    defparam col_cnt_old_15__I_0_13.INIT0 = 16'h9009;
    defparam col_cnt_old_15__I_0_13.INIT1 = 16'h9009;
    defparam col_cnt_old_15__I_0_13.INJECT1_0 = "YES";
    defparam col_cnt_old_15__I_0_13.INJECT1_1 = "YES";
    CCU2D add_5_9 (.A0(low_cnt1[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4115), .COUT(n4116), .S0(n5[7]), .S1(n5[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_9.INIT0 = 16'h5aaa;
    defparam add_5_9.INIT1 = 16'h5aaa;
    defparam add_5_9.INJECT1_0 = "NO";
    defparam add_5_9.INJECT1_1 = "NO";
    CCU2D add_5_7 (.A0(low_cnt1[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4114), .COUT(n4115), .S0(n5[5]), .S1(n5[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_7.INIT0 = 16'h5aaa;
    defparam add_5_7.INIT1 = 16'h5aaa;
    defparam add_5_7.INJECT1_0 = "NO";
    defparam add_5_7.INJECT1_1 = "NO";
    CCU2D add_5_5 (.A0(low_cnt1[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4113), .COUT(n4114), .S0(n5[3]), .S1(n5[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_5.INIT0 = 16'h5aaa;
    defparam add_5_5.INIT1 = 16'h5aaa;
    defparam add_5_5.INJECT1_0 = "NO";
    defparam add_5_5.INJECT1_1 = "NO";
    CCU2D add_5_3 (.A0(low_cnt1[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4112), .COUT(n4113), .S0(n5[1]), .S1(n5[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_3.INIT0 = 16'h5aaa;
    defparam add_5_3.INIT1 = 16'h5aaa;
    defparam add_5_3.INJECT1_0 = "NO";
    defparam add_5_3.INJECT1_1 = "NO";
    CCU2D add_20_7 (.A0(low_cnt2[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4132), .COUT(n4133), .S0(n158[5]), .S1(n158[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_7.INIT0 = 16'h5aaa;
    defparam add_20_7.INIT1 = 16'h5aaa;
    defparam add_20_7.INJECT1_0 = "NO";
    defparam add_20_7.INJECT1_1 = "NO";
    CCU2D col_cnt_old_15__I_0_16 (.A0(col_cnt[1]), .B0(col_cnt_old[1]), 
          .C0(col_cnt[0]), .D0(col_cnt_old[0]), .A1(GND_net), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n4111), .S1(key_out_15__N_361));
    defparam col_cnt_old_15__I_0_16.INIT0 = 16'h9009;
    defparam col_cnt_old_15__I_0_16.INIT1 = 16'hFFFF;
    defparam col_cnt_old_15__I_0_16.INJECT1_0 = "YES";
    defparam col_cnt_old_15__I_0_16.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n4121), .S1(n44[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_64 (.A(clk_cnt[14]), .B(clk_cnt[0]), .C(clk_cnt[2]), 
         .D(n6_adj_812), .Z(n4697)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(131[6:19])
    defparam i4_4_lut_adj_64.init = 16'hfffd;
    LUT4 i2_3_lut_4_lut_adj_65 (.A(clk_cnt[8]), .B(n5062), .C(n3088), 
         .D(n5068), .Z(n4689)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam i2_3_lut_4_lut_adj_65.init = 16'h0400;
    CCU2D add_5_17 (.A0(low_cnt1[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4119), .S0(n5[15]), .S1(n5[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_17.INIT0 = 16'h5aaa;
    defparam add_5_17.INIT1 = 16'h5aaa;
    defparam add_5_17.INJECT1_0 = "NO";
    defparam add_5_17.INJECT1_1 = "NO";
    CCU2D add_20_5 (.A0(low_cnt2[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4131), .COUT(n4132), .S0(n158[3]), .S1(n158[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_5.INIT0 = 16'h5aaa;
    defparam add_20_5.INIT1 = 16'h5aaa;
    defparam add_20_5.INJECT1_0 = "NO";
    defparam add_20_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_66 (.A(clk_cnt[3]), .B(clk_cnt[1]), .Z(n6_adj_812)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(131[6:19])
    defparam i1_2_lut_adj_66.init = 16'heeee;
    CCU2D clk_cnt_502_503_add_4_17 (.A0(clk_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4191), .S0(n73[15]), .S1(n73[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_17.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_17.INJECT1_1 = "NO";
    CCU2D add_39_9 (.A0(high_cnt3[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4160), .COUT(n4161), .S0(n350[7]), .S1(n350[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_9.INIT0 = 16'h5aaa;
    defparam add_39_9.INIT1 = 16'h5aaa;
    defparam add_39_9.INJECT1_0 = "NO";
    defparam add_39_9.INJECT1_1 = "NO";
    CCU2D clk_cnt_502_503_add_4_15 (.A0(clk_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4190), .COUT(n4191), .S0(n73[13]), .S1(n73[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_15.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_15.INJECT1_1 = "NO";
    CCU2D clk_cnt_502_503_add_4_13 (.A0(clk_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4189), .COUT(n4190), .S0(n73[11]), .S1(n73[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_13.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_13.INJECT1_1 = "NO";
    CCU2D clk_cnt_502_503_add_4_11 (.A0(clk_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4188), .COUT(n4189), .S0(n73[9]), .S1(n73[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_11.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_11.INJECT1_1 = "NO";
    CCU2D clk_cnt_502_503_add_4_9 (.A0(clk_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4187), .COUT(n4188), .S0(n73[7]), .S1(n73[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_9.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_9.INJECT1_1 = "NO";
    CCU2D add_24_9 (.A0(high_cnt2[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4142), .COUT(n4143), .S0(n197[7]), .S1(n197[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_9.INIT0 = 16'h5aaa;
    defparam add_24_9.INIT1 = 16'h5aaa;
    defparam add_24_9.INJECT1_0 = "NO";
    defparam add_24_9.INJECT1_1 = "NO";
    CCU2D add_20_3 (.A0(low_cnt2[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4130), .COUT(n4131), .S0(n158[1]), .S1(n158[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_3.INIT0 = 16'h5aaa;
    defparam add_20_3.INIT1 = 16'h5aaa;
    defparam add_20_3.INJECT1_0 = "NO";
    defparam add_20_3.INJECT1_1 = "NO";
    CCU2D clk_cnt_502_503_add_4_7 (.A0(clk_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4186), .COUT(n4187), .S0(n73[5]), .S1(n73[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_7.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_7.INJECT1_1 = "NO";
    CCU2D add_24_7 (.A0(high_cnt2[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4141), .COUT(n4142), .S0(n197[5]), .S1(n197[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_7.INIT0 = 16'h5aaa;
    defparam add_24_7.INIT1 = 16'h5aaa;
    defparam add_24_7.INJECT1_0 = "NO";
    defparam add_24_7.INJECT1_1 = "NO";
    CCU2D add_39_7 (.A0(high_cnt3[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4159), .COUT(n4160), .S0(n350[5]), .S1(n350[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_7.INIT0 = 16'h5aaa;
    defparam add_39_7.INIT1 = 16'h5aaa;
    defparam add_39_7.INJECT1_0 = "NO";
    defparam add_39_7.INJECT1_1 = "NO";
    CCU2D add_39_5 (.A0(high_cnt3[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4158), .COUT(n4159), .S0(n350[3]), .S1(n350[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_5.INIT0 = 16'h5aaa;
    defparam add_39_5.INIT1 = 16'h5aaa;
    defparam add_39_5.INJECT1_0 = "NO";
    defparam add_39_5.INJECT1_1 = "NO";
    CCU2D clk_cnt_502_503_add_4_5 (.A0(clk_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4185), .COUT(n4186), .S0(n73[3]), .S1(n73[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_5.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_5.INJECT1_1 = "NO";
    CCU2D add_24_5 (.A0(high_cnt2[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4140), .COUT(n4141), .S0(n197[3]), .S1(n197[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_5.INIT0 = 16'h5aaa;
    defparam add_24_5.INIT1 = 16'h5aaa;
    defparam add_24_5.INJECT1_0 = "NO";
    defparam add_24_5.INJECT1_1 = "NO";
    CCU2D add_20_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n4130), .S1(n158[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(73[17:25])
    defparam add_20_1.INIT0 = 16'hF000;
    defparam add_20_1.INIT1 = 16'h5555;
    defparam add_20_1.INJECT1_0 = "NO";
    defparam add_20_1.INJECT1_1 = "NO";
    CCU2D add_9_17 (.A0(high_cnt1[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4128), .S0(n44[15]), .S1(n44[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_17.INIT0 = 16'h5aaa;
    defparam add_9_17.INIT1 = 16'h5aaa;
    defparam add_9_17.INJECT1_0 = "NO";
    defparam add_9_17.INJECT1_1 = "NO";
    LUT4 i513_1_lut (.A(outbut1_N_367), .Z(n1159)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[7:11])
    defparam i513_1_lut.init = 16'h5555;
    CCU2D clk_cnt_502_503_add_4_3 (.A0(clk_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4184), .COUT(n4185), .S0(n73[1]), .S1(n73[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_cnt_502_503_add_4_3.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_3.INJECT1_1 = "NO";
    LUT4 n3086_bdd_4_lut_then_4_lut (.A(n5051), .B(clk_cnt[15]), .C(clk_cnt[4]), 
         .D(clk_cnt[8]), .Z(n5075)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam n3086_bdd_4_lut_then_4_lut.init = 16'h0008;
    LUT4 i3_4_lut_adj_67 (.A(n3274), .B(n6_adj_813), .C(high_cnt2[16]), 
         .D(high_cnt2[13]), .Z(n4648)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_67.init = 16'hc080;
    CCU2D col_cnt_old_15__I_0_11 (.A0(col_cnt[13]), .B0(col_cnt_old[13]), 
          .C0(col_cnt[12]), .D0(col_cnt_old[12]), .A1(col_cnt[11]), .B1(col_cnt_old[11]), 
          .C1(col_cnt[10]), .D1(col_cnt_old[10]), .CIN(n4108), .COUT(n4109));
    defparam col_cnt_old_15__I_0_11.INIT0 = 16'h9009;
    defparam col_cnt_old_15__I_0_11.INIT1 = 16'h9009;
    defparam col_cnt_old_15__I_0_11.INJECT1_0 = "YES";
    defparam col_cnt_old_15__I_0_11.INJECT1_1 = "YES";
    LUT4 i3_4_lut_adj_68 (.A(clk_cnt[7]), .B(clk_cnt[5]), .C(clk_cnt[13]), 
         .D(clk_cnt[16]), .Z(n4635)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(131[6:19])
    defparam i3_4_lut_adj_68.init = 16'hffbf;
    CCU2D add_5_15 (.A0(low_cnt1[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4118), .COUT(n4119), .S0(n5[13]), .S1(n5[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(54[17:25])
    defparam add_5_15.INIT0 = 16'h5aaa;
    defparam add_5_15.INIT1 = 16'h5aaa;
    defparam add_5_15.INJECT1_0 = "NO";
    defparam add_5_15.INJECT1_1 = "NO";
    CCU2D add_9_15 (.A0(high_cnt1[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4127), .COUT(n4128), .S0(n44[13]), .S1(n44[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_15.INIT0 = 16'h5aaa;
    defparam add_9_15.INIT1 = 16'h5aaa;
    defparam add_9_15.INJECT1_0 = "NO";
    defparam add_9_15.INJECT1_1 = "NO";
    LUT4 i24_3_lut_adj_69 (.A(n4311), .B(n4644), .C(outbut3_N_377), .Z(clock_c_enable_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24_3_lut_adj_69.init = 16'hcaca;
    CCU2D clk_cnt_502_503_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n4184), .S1(n73[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(126[14:21])
    defparam clk_cnt_502_503_add_4_1.INIT0 = 16'hF000;
    defparam clk_cnt_502_503_add_4_1.INIT1 = 16'h0555;
    defparam clk_cnt_502_503_add_4_1.INJECT1_0 = "NO";
    defparam clk_cnt_502_503_add_4_1.INJECT1_1 = "NO";
    CCU2D add_54_17 (.A0(high_cnt4[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4182), .S0(n503[15]), .S1(n503[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_17.INIT0 = 16'h5aaa;
    defparam add_54_17.INIT1 = 16'h5aaa;
    defparam add_54_17.INJECT1_0 = "NO";
    defparam add_54_17.INJECT1_1 = "NO";
    CCU2D add_54_15 (.A0(high_cnt4[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4181), .COUT(n4182), .S0(n503[13]), .S1(n503[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_15.INIT0 = 16'h5aaa;
    defparam add_54_15.INIT1 = 16'h5aaa;
    defparam add_54_15.INJECT1_0 = "NO";
    defparam add_54_15.INJECT1_1 = "NO";
    CCU2D add_54_13 (.A0(high_cnt4[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4180), .COUT(n4181), .S0(n503[11]), .S1(n503[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_13.INIT0 = 16'h5aaa;
    defparam add_54_13.INIT1 = 16'h5aaa;
    defparam add_54_13.INJECT1_0 = "NO";
    defparam add_54_13.INJECT1_1 = "NO";
    CCU2D add_24_3 (.A0(high_cnt2[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4139), .COUT(n4140), .S0(n197[1]), .S1(n197[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_3.INIT0 = 16'h5aaa;
    defparam add_24_3.INIT1 = 16'h5aaa;
    defparam add_24_3.INJECT1_0 = "NO";
    defparam add_24_3.INJECT1_1 = "NO";
    CCU2D add_24_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n4139), .S1(n197[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(80[17:26])
    defparam add_24_1.INIT0 = 16'hF000;
    defparam add_24_1.INIT1 = 16'h5555;
    defparam add_24_1.INJECT1_0 = "NO";
    defparam add_24_1.INJECT1_1 = "NO";
    CCU2D add_39_3 (.A0(high_cnt3[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4157), .COUT(n4158), .S0(n350[1]), .S1(n350[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_3.INIT0 = 16'h5aaa;
    defparam add_39_3.INIT1 = 16'h5aaa;
    defparam add_39_3.INJECT1_0 = "NO";
    defparam add_39_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_70 (.A(n3276), .B(n6_adj_814), .C(high_cnt4[16]), 
         .D(high_cnt4[13]), .Z(n4644)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_70.init = 16'hc080;
    CCU2D add_39_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n4157), .S1(n350[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(100[17:26])
    defparam add_39_1.INIT0 = 16'hF000;
    defparam add_39_1.INIT1 = 16'h5555;
    defparam add_39_1.INJECT1_0 = "NO";
    defparam add_39_1.INJECT1_1 = "NO";
    LUT4 i2660_4_lut (.A(n4261), .B(high_cnt2[12]), .C(high_cnt2[11]), 
         .D(high_cnt2[10]), .Z(n3274)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2660_4_lut.init = 16'hc8c0;
    LUT4 i2_2_lut_adj_71 (.A(high_cnt2[14]), .B(high_cnt2[15]), .Z(n6_adj_813)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_71.init = 16'h8888;
    LUT4 i2662_4_lut (.A(n4250), .B(high_cnt4[12]), .C(high_cnt4[11]), 
         .D(high_cnt4[10]), .Z(n3276)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2662_4_lut.init = 16'hc8c0;
    LUT4 i2_2_lut_adj_72 (.A(high_cnt4[14]), .B(high_cnt4[15]), .Z(n6_adj_814)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_72.init = 16'h8888;
    FD1P3IX high_cnt1__i2 (.D(n44[2]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i2.GSR = "ENABLED";
    FD1P3IX high_cnt1__i3 (.D(n44[3]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i3.GSR = "ENABLED";
    FD1P3IX high_cnt1__i4 (.D(n44[4]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[4])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i4.GSR = "ENABLED";
    FD1P3IX high_cnt1__i5 (.D(n44[5]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[5])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i5.GSR = "ENABLED";
    FD1P3IX high_cnt1__i6 (.D(n44[6]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[6])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i6.GSR = "ENABLED";
    FD1P3IX high_cnt1__i7 (.D(n44[7]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[7])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i7.GSR = "ENABLED";
    FD1P3IX high_cnt1__i8 (.D(n44[8]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[8])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i8.GSR = "ENABLED";
    FD1P3IX high_cnt1__i9 (.D(n44[9]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[9])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i9.GSR = "ENABLED";
    FD1P3IX high_cnt1__i10 (.D(n44[10]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[10])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i10.GSR = "ENABLED";
    FD1P3IX high_cnt1__i11 (.D(n44[11]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[11])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i11.GSR = "ENABLED";
    FD1P3IX high_cnt1__i12 (.D(n44[12]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[12])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i12.GSR = "ENABLED";
    FD1P3IX high_cnt1__i13 (.D(n44[13]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[13])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i13.GSR = "ENABLED";
    FD1P3IX high_cnt1__i14 (.D(n44[14]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[14])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i14.GSR = "ENABLED";
    FD1P3IX high_cnt1__i15 (.D(n44[15]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[15])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i15.GSR = "ENABLED";
    FD1P3IX high_cnt1__i16 (.D(n44[16]), .SP(clock_c_enable_156), .CD(n1163), 
            .CK(clock_c), .Q(high_cnt1[16])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(50[3] 66[9])
    defparam high_cnt1__i16.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_73 (.A(high_cnt2[9]), .B(high_cnt2[6]), .C(high_cnt2[8]), 
         .D(high_cnt2[7]), .Z(n4261)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_73.init = 16'hfefa;
    LUT4 i24_3_lut_adj_74 (.A(n4751), .B(n4648), .C(outbut1_N_367), .Z(clock_c_enable_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24_3_lut_adj_74.init = 16'hcaca;
    LUT4 i4058_4_lut (.A(low_cnt2[16]), .B(low_cnt2[14]), .C(n10_adj_815), 
         .D(low_cnt2[15]), .Z(n4751)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4058_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_75 (.A(low_cnt2[11]), .B(low_cnt2[13]), .C(low_cnt2[12]), 
         .D(n19_adj_816), .Z(n10_adj_815)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_75.init = 16'hfcec;
    LUT4 i2_4_lut_adj_76 (.A(high_cnt4[9]), .B(high_cnt4[6]), .C(high_cnt4[8]), 
         .D(high_cnt4[7]), .Z(n4250)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_76.init = 16'hfefa;
    LUT4 i1_4_lut_adj_77 (.A(low_cnt2[10]), .B(low_cnt2[8]), .C(low_cnt2[9]), 
         .D(n20_adj_817), .Z(n19_adj_816)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(38[9:17])
    defparam i1_4_lut_adj_77.init = 16'haaa8;
    FD1P3JX row_i0_i2 (.D(clk_cnt[4]), .SP(clock_c_enable_160), .PD(n2161), 
            .CK(clock_c), .Q(row_c_1)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam row_i0_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_78 (.A(low_cnt2[6]), .B(low_cnt2[7]), .Z(n20_adj_817)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(38[9:17])
    defparam i1_2_lut_adj_78.init = 16'h8888;
    LUT4 i516_1_lut (.A(outbut2_N_372), .Z(n1157)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[12:16])
    defparam i516_1_lut.init = 16'h5555;
    CCU2D add_54_11 (.A0(high_cnt4[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4179), .COUT(n4180), .S0(n503[9]), .S1(n503[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_11.INIT0 = 16'h5aaa;
    defparam add_54_11.INIT1 = 16'h5aaa;
    defparam add_54_11.INJECT1_0 = "NO";
    defparam add_54_11.INJECT1_1 = "NO";
    LUT4 i1548_2_lut_4_lut (.A(clk_cnt[3]), .B(n10_adj_811), .C(clk_cnt[2]), 
         .D(clk_cnt[5]), .Z(n2161)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1548_2_lut_4_lut.init = 16'h0004;
    LUT4 i3_4_lut_adj_79 (.A(n3143), .B(n6_adj_818), .C(high_cnt3[16]), 
         .D(high_cnt3[13]), .Z(n4646)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_79.init = 16'hc080;
    LUT4 i2541_4_lut (.A(high_cnt3[11]), .B(high_cnt3[12]), .C(high_cnt3[10]), 
         .D(n4241), .Z(n3143)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i2541_4_lut.init = 16'hc888;
    LUT4 i4189_4_lut_4_lut (.A(n5051), .B(n4705), .C(n4632), .D(n5062), 
         .Z(col_cnt_15__N_176)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4189_4_lut_4_lut.init = 16'h0200;
    LUT4 i2_2_lut_adj_80 (.A(high_cnt3[14]), .B(high_cnt3[15]), .Z(n6_adj_818)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_80.init = 16'h8888;
    FD1P3JX row_i0_i3 (.D(n555), .SP(clock_c_enable_160), .PD(n2162), 
            .CK(clock_c), .Q(row_c_2)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam row_i0_i3.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_81 (.A(n3239), .B(low_cnt3[13]), .C(low_cnt3[12]), 
         .D(low_cnt3[11]), .Z(n10_adj_819)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_81.init = 16'hfcec;
    LUT4 i4060_4_lut (.A(low_cnt3[16]), .B(low_cnt3[14]), .C(n10_adj_819), 
         .D(low_cnt3[15]), .Z(n4753)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4060_4_lut.init = 16'h8000;
    LUT4 i24_3_lut_adj_82 (.A(n4753), .B(n4646), .C(outbut2_N_372), .Z(clock_c_enable_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24_3_lut_adj_82.init = 16'hcaca;
    LUT4 i2626_4_lut (.A(low_cnt3[9]), .B(low_cnt3[10]), .C(n3084), .D(low_cnt3[8]), 
         .Z(n3239)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2626_4_lut.init = 16'hccc8;
    CCU2D add_35_17 (.A0(low_cnt3[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4155), .S0(n311[15]), .S1(n311[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_17.INIT0 = 16'h5aaa;
    defparam add_35_17.INIT1 = 16'h5aaa;
    defparam add_35_17.INJECT1_0 = "NO";
    defparam add_35_17.INJECT1_1 = "NO";
    LUT4 i2482_2_lut (.A(low_cnt3[6]), .B(low_cnt3[7]), .Z(n3084)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2482_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_83 (.A(high_cnt3[8]), .B(high_cnt3[9]), .C(high_cnt3[6]), 
         .D(high_cnt3[7]), .Z(n4241)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(35[9:18])
    defparam i2_4_lut_adj_83.init = 16'hfeee;
    LUT4 i1_2_lut_adj_84 (.A(outbut1_N_367), .B(n4751), .Z(clock_c_enable_33)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_84.init = 16'hbbbb;
    FD1P3JX row_i0_i4 (.D(clk_cnt[4]), .SP(clock_c_enable_160), .PD(n2162), 
            .CK(clock_c), .Q(row_c_3)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam row_i0_i4.GSR = "ENABLED";
    PFUMX i59 (.BLUT(n4666), .ALUT(n4680), .C0(clk_cnt[16]), .Z(n42));
    CCU2D add_54_9 (.A0(high_cnt4[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4178), .COUT(n4179), .S0(n503[7]), .S1(n503[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(118[17:26])
    defparam add_54_9.INIT0 = 16'h5aaa;
    defparam add_54_9.INIT1 = 16'h5aaa;
    defparam add_54_9.INJECT1_0 = "NO";
    defparam add_54_9.INJECT1_1 = "NO";
    FD1P3JX row_i0_i1 (.D(n555), .SP(clock_c_enable_160), .PD(n2161), 
            .CK(clock_c), .Q(row_c_0)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=8, LSE_RCOL=15, LSE_LLINE=56, LSE_RLINE=56 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(125[2] 148[9])
    defparam row_i0_i1.GSR = "ENABLED";
    LUT4 i5_3_lut_rep_40 (.A(clk_cnt[3]), .B(n10_adj_811), .C(clk_cnt[2]), 
         .Z(clock_c_enable_160)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i5_3_lut_rep_40.init = 16'h0404;
    CCU2D add_35_15 (.A0(low_cnt3[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4154), .COUT(n4155), .S0(n311[13]), .S1(n311[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(93[17:25])
    defparam add_35_15.INIT0 = 16'h5aaa;
    defparam add_35_15.INIT1 = 16'h5aaa;
    defparam add_35_15.INJECT1_0 = "NO";
    defparam add_35_15.INJECT1_1 = "NO";
    CCU2D add_9_13 (.A0(high_cnt1[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4126), .COUT(n4127), .S0(n44[11]), .S1(n44[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(61[17:26])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_85 (.A(clk_cnt[5]), .B(n3082), .C(n1975), .D(clk_cnt[13]), 
         .Z(n4632)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(131[6:19])
    defparam i3_4_lut_adj_85.init = 16'hfffb;
    LUT4 i2480_2_lut (.A(clk_cnt[7]), .B(clk_cnt[16]), .Z(n3082)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2480_2_lut.init = 16'h8888;
    LUT4 i1549_2_lut_4_lut (.A(clk_cnt[3]), .B(n10_adj_811), .C(clk_cnt[2]), 
         .D(clk_cnt[5]), .Z(n2162)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1549_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_adj_86 (.A(clk_cnt[8]), .B(clk_cnt[4]), .Z(n4705)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/xiaodou.vhd(131[6:19])
    defparam i1_2_lut_adj_86.init = 16'heeee;
    PFUMX i4295 (.BLUT(n5074), .ALUT(n5075), .C0(clk_cnt[6]), .Z(n5076));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module a_to_g
//

module a_to_g (\seg[37] , clock_c, n5071, \hour0[1] , \hour0[2] , 
            \minute1[0] , \minute1[1] , \minute1[2] , \seg[0] , \seg[42] , 
            n2178, \seg[38] , \second1[1] , \seg[40] , \second0[3] , 
            \second0[1] , \seg[13] , n5045, \seg[14] , \seg[16] , 
            \seg[17] , \seg[18] , \seg[19] , \seg[20] , \seg[21] , 
            n1557, \seg[22] , \seg[24] , \seg[25] , \seg[26] , \minute0[0] , 
            \seg[29] , n1598, \seg[30] , \minute0[1] , \seg[27] , 
            \seg[10] , \hour0[0] , n1524, \seg[9] , \seg[8] , \seg[2] , 
            \hour1[0] , \seg[3] , \seg[5] , n1603, \seg[6] , \hour1[1] , 
            \seg[1] , \seg[12] , \hour1[2] , \minute0[2] , \seg[11] , 
            \seg[32] , \seg[33] , \seg[34] , \second1[0] , n1648, 
            \seg[35] , \second1[2] , \seg[44] , \seg[4] , \seg[28] , 
            \seg[36] );
    output \seg[37] ;
    input clock_c;
    input n5071;
    input \hour0[1] ;
    input \hour0[2] ;
    input \minute1[0] ;
    input \minute1[1] ;
    input \minute1[2] ;
    output \seg[0] ;
    output \seg[42] ;
    input n2178;
    output \seg[38] ;
    input \second1[1] ;
    output \seg[40] ;
    input \second0[3] ;
    input \second0[1] ;
    output \seg[13] ;
    input n5045;
    output \seg[14] ;
    output \seg[16] ;
    output \seg[17] ;
    output \seg[18] ;
    output \seg[19] ;
    output \seg[20] ;
    output \seg[21] ;
    input n1557;
    output \seg[22] ;
    output \seg[24] ;
    output \seg[25] ;
    output \seg[26] ;
    input \minute0[0] ;
    output \seg[29] ;
    input n1598;
    output \seg[30] ;
    input \minute0[1] ;
    output \seg[27] ;
    output \seg[10] ;
    input \hour0[0] ;
    input n1524;
    output \seg[9] ;
    output \seg[8] ;
    output \seg[2] ;
    input \hour1[0] ;
    output \seg[3] ;
    output \seg[5] ;
    input n1603;
    output \seg[6] ;
    input \hour1[1] ;
    output \seg[1] ;
    output \seg[12] ;
    input \hour1[2] ;
    input \minute0[2] ;
    output \seg[11] ;
    output \seg[32] ;
    output \seg[33] ;
    output \seg[34] ;
    input \second1[0] ;
    input n1648;
    output \seg[35] ;
    input \second1[2] ;
    output \seg[44] ;
    output \seg[4] ;
    output \seg[28] ;
    output \seg[36] ;
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/main.vhd(6[22:27])
    
    wire n5064, n1703;
    wire [6:0]n214;
    wire [6:0]n212;
    
    wire n10, n4796, n5044, n4800, n1566, n4, n5039, n4798;
    wire [6:0]n215;
    
    wire n1656, n5038, n4790;
    wire [6:0]n213;
    
    wire n1621, n5037, n4794, n1604, n1599;
    wire [6:0]n216;
    
    wire n1628;
    
    FD1S3JX seg_i34 (.D(n5064), .CK(clock_c), .PD(n5071), .Q(\seg[37] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i34.GSR = "ENABLED";
    LUT4 i4194_2_lut (.A(\hour0[1] ), .B(\hour0[2] ), .Z(n1703)) /* synthesis lut_function=((B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(32[3] 43[12])
    defparam i4194_2_lut.init = 16'hdddd;
    LUT4 mux_9_Mux_0_i7_3_lut_3_lut (.A(\minute1[0] ), .B(\minute1[1] ), 
         .C(\minute1[2] ), .Z(n214[0])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_9_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_9_Mux_1_i7_4_lut_3_lut (.A(\minute1[0] ), .B(\minute1[1] ), 
         .C(\minute1[2] ), .Z(n214[1])) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_9_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    FD1S3AX seg_i1 (.D(n212[0]), .CK(clock_c), .Q(\seg[0] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i1.GSR = "ENABLED";
    FD1S3JX seg_14_i2 (.D(n10), .CK(clock_c), .PD(n2178), .Q(\seg[42] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_14_i2.GSR = "ENABLED";
    FD1S3JX seg_i35 (.D(n4796), .CK(clock_c), .PD(\second1[1] ), .Q(\seg[38] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i35.GSR = "ENABLED";
    FD1S3JX seg_14_i1 (.D(\second0[1] ), .CK(clock_c), .PD(\second0[3] ), 
            .Q(\seg[40] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_14_i1.GSR = "ENABLED";
    FD1S3JX seg_i13 (.D(n5044), .CK(clock_c), .PD(n5045), .Q(\seg[13] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i13.GSR = "ENABLED";
    FD1S3JX seg_i14 (.D(n4800), .CK(clock_c), .PD(\hour0[1] ), .Q(\seg[14] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i14.GSR = "ENABLED";
    FD1S3AX seg_i15 (.D(n214[0]), .CK(clock_c), .Q(\seg[16] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i15.GSR = "ENABLED";
    FD1S3AX seg_i16 (.D(n214[1]), .CK(clock_c), .Q(\seg[17] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i16.GSR = "ENABLED";
    FD1S3IX seg_i17 (.D(n1566), .CK(clock_c), .CD(\minute1[0] ), .Q(\seg[18] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i17.GSR = "ENABLED";
    FD1S3AX seg_i18 (.D(n214[3]), .CK(clock_c), .Q(\seg[19] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i18.GSR = "ENABLED";
    FD1S3JX seg_i19 (.D(n4), .CK(clock_c), .PD(\minute1[2] ), .Q(\seg[20] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i19.GSR = "ENABLED";
    FD1S3JX seg_i20 (.D(n5039), .CK(clock_c), .PD(n1557), .Q(\seg[21] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i20.GSR = "ENABLED";
    FD1S3JX seg_i21 (.D(n4798), .CK(clock_c), .PD(\minute1[1] ), .Q(\seg[22] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i21.GSR = "ENABLED";
    FD1S3AX seg_i22 (.D(n215[0]), .CK(clock_c), .Q(\seg[24] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i22.GSR = "ENABLED";
    FD1S3AX seg_i23 (.D(n215[1]), .CK(clock_c), .Q(\seg[25] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i23.GSR = "ENABLED";
    FD1S3IX seg_i24 (.D(n1656), .CK(clock_c), .CD(\minute0[0] ), .Q(\seg[26] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i24.GSR = "ENABLED";
    FD1S3JX seg_i27 (.D(n5038), .CK(clock_c), .PD(n1598), .Q(\seg[29] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i27.GSR = "ENABLED";
    FD1S3JX seg_i28 (.D(n4790), .CK(clock_c), .PD(\minute0[1] ), .Q(\seg[30] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i28.GSR = "ENABLED";
    FD1S3AX seg_i25 (.D(n215[3]), .CK(clock_c), .Q(\seg[27] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i25.GSR = "ENABLED";
    FD1S3IX seg_i10 (.D(n1524), .CK(clock_c), .CD(\hour0[0] ), .Q(\seg[10] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i10.GSR = "ENABLED";
    FD1S3AX seg_i9 (.D(n213[1]), .CK(clock_c), .Q(\seg[9] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i9.GSR = "ENABLED";
    FD1S3AX seg_i8 (.D(n213[0]), .CK(clock_c), .Q(\seg[8] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i8.GSR = "ENABLED";
    FD1S3IX seg_i3 (.D(n1621), .CK(clock_c), .CD(\hour1[0] ), .Q(\seg[2] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i3.GSR = "ENABLED";
    FD1S3AX seg_i4 (.D(n212[3]), .CK(clock_c), .Q(\seg[3] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i4.GSR = "ENABLED";
    FD1S3JX seg_i6 (.D(n5037), .CK(clock_c), .PD(n1603), .Q(\seg[5] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i6.GSR = "ENABLED";
    FD1S3JX seg_i7 (.D(n4794), .CK(clock_c), .PD(\hour1[1] ), .Q(\seg[6] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i7.GSR = "ENABLED";
    LUT4 i849_2_lut_rep_61 (.A(\hour0[0] ), .B(\hour0[1] ), .Z(n5044)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(32[3] 43[12])
    defparam i849_2_lut_rep_61.init = 16'h9999;
    LUT4 mux_8_Mux_3_i7_4_lut_3_lut (.A(\hour0[0] ), .B(\hour0[1] ), .C(\hour0[2] ), 
         .Z(n213[3])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(32[3] 43[12])
    defparam mux_8_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    FD1S3AX seg_i2 (.D(n212[1]), .CK(clock_c), .Q(\seg[1] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i2.GSR = "ENABLED";
    FD1S3JX seg_i12 (.D(n1703), .CK(clock_c), .PD(\hour0[0] ), .Q(\seg[12] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i12.GSR = "ENABLED";
    LUT4 i4162_2_lut (.A(\hour1[1] ), .B(\hour1[2] ), .Z(n1604)) /* synthesis lut_function=((B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(19[3] 30[12])
    defparam i4162_2_lut.init = 16'hdddd;
    LUT4 i384_1_lut (.A(\second0[1] ), .Z(n10)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(84[3] 95[12])
    defparam i384_1_lut.init = 16'h5555;
    LUT4 i4160_2_lut (.A(\minute0[1] ), .B(\minute0[2] ), .Z(n1599)) /* synthesis lut_function=((B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(58[3] 69[12])
    defparam i4160_2_lut.init = 16'hdddd;
    FD1S3AX seg_i11 (.D(n213[3]), .CK(clock_c), .Q(\seg[11] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i11.GSR = "ENABLED";
    FD1S3AX seg_i29 (.D(n216[0]), .CK(clock_c), .Q(\seg[32] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i29.GSR = "ENABLED";
    FD1S3AX seg_i30 (.D(n216[1]), .CK(clock_c), .Q(\seg[33] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i30.GSR = "ENABLED";
    FD1S3IX seg_i31 (.D(n1648), .CK(clock_c), .CD(\second1[0] ), .Q(\seg[34] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i31.GSR = "ENABLED";
    FD1S3AX seg_i32 (.D(n216[3]), .CK(clock_c), .Q(\seg[35] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i32.GSR = "ENABLED";
    LUT4 i4137_2_lut (.A(\second1[0] ), .B(\second1[2] ), .Z(n4796)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(71[3] 82[11])
    defparam i4137_2_lut.init = 16'h9999;
    FD1S3JX seg_14_i3 (.D(n10), .CK(clock_c), .PD(\second0[3] ), .Q(\seg[44] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_14_i3.GSR = "ENABLED";
    LUT4 i4164_2_lut (.A(\second1[1] ), .B(\second1[2] ), .Z(n1628)) /* synthesis lut_function=((B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(71[3] 82[11])
    defparam i4164_2_lut.init = 16'hdddd;
    LUT4 i847_2_lut_rep_81 (.A(\second1[0] ), .B(\second1[1] ), .Z(n5064)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(71[3] 82[11])
    defparam i847_2_lut_rep_81.init = 16'h9999;
    LUT4 mux_11_Mux_3_i7_4_lut_3_lut (.A(\second1[0] ), .B(\second1[1] ), 
         .C(\second1[2] ), .Z(n216[3])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(71[3] 82[11])
    defparam mux_11_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    FD1S3JX seg_i5 (.D(n1604), .CK(clock_c), .PD(\hour1[0] ), .Q(\seg[4] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i5.GSR = "ENABLED";
    LUT4 mux_11_Mux_0_i7_3_lut_3_lut (.A(\second1[0] ), .B(\second1[1] ), 
         .C(\second1[2] ), .Z(n216[0])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_11_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_11_Mux_1_i7_4_lut_3_lut (.A(\second1[0] ), .B(\second1[1] ), 
         .C(\second1[2] ), .Z(n216[1])) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_11_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    FD1S3JX seg_i26 (.D(n1599), .CK(clock_c), .PD(\minute0[0] ), .Q(\seg[28] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i26.GSR = "ENABLED";
    LUT4 i4139_2_lut (.A(\minute1[0] ), .B(\minute1[2] ), .Z(n4798)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(45[3] 56[12])
    defparam i4139_2_lut.init = 16'h9999;
    LUT4 i4141_2_lut (.A(\hour0[0] ), .B(\hour0[2] ), .Z(n4800)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(32[3] 43[12])
    defparam i4141_2_lut.init = 16'h9999;
    LUT4 mux_10_Mux_3_i7_4_lut_3_lut (.A(\minute0[0] ), .B(\minute0[1] ), 
         .C(\minute0[2] ), .Z(n215[3])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(58[3] 69[12])
    defparam mux_10_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    LUT4 i963_2_lut (.A(\minute1[1] ), .B(\minute1[2] ), .Z(n1566)) /* synthesis lut_function=(A+!(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(45[3] 56[12])
    defparam i963_2_lut.init = 16'hbbbb;
    LUT4 mux_7_Mux_3_i7_4_lut_3_lut (.A(\hour1[0] ), .B(\hour1[1] ), .C(\hour1[2] ), 
         .Z(n212[3])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(19[3] 30[12])
    defparam mux_7_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    LUT4 mux_8_Mux_1_i7_4_lut_3_lut (.A(\hour0[0] ), .B(\hour0[1] ), .C(\hour0[2] ), 
         .Z(n213[1])) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_8_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    LUT4 i1049_2_lut (.A(\minute0[1] ), .B(\minute0[2] ), .Z(n1656)) /* synthesis lut_function=(A+!(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(58[3] 69[12])
    defparam i1049_2_lut.init = 16'hbbbb;
    LUT4 i845_2_lut_rep_55 (.A(\minute0[0] ), .B(\minute0[1] ), .Z(n5038)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(58[3] 69[12])
    defparam i845_2_lut_rep_55.init = 16'h9999;
    LUT4 i1_2_lut (.A(\minute1[1] ), .B(\minute1[0] ), .Z(n4)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 mux_10_Mux_0_i7_3_lut_3_lut (.A(\minute0[0] ), .B(\minute0[1] ), 
         .C(\minute0[2] ), .Z(n215[0])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_10_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_10_Mux_1_i7_4_lut_3_lut (.A(\minute0[0] ), .B(\minute0[1] ), 
         .C(\minute0[2] ), .Z(n215[1])) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_10_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    LUT4 i841_2_lut_rep_56 (.A(\minute1[0] ), .B(\minute1[1] ), .Z(n5039)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(45[3] 56[12])
    defparam i841_2_lut_rep_56.init = 16'h9999;
    LUT4 mux_9_Mux_3_i7_4_lut_3_lut (.A(\minute1[0] ), .B(\minute1[1] ), 
         .C(\minute1[2] ), .Z(n214[3])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(45[3] 56[12])
    defparam mux_9_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    LUT4 i4131_2_lut (.A(\minute0[0] ), .B(\minute0[2] ), .Z(n4790)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(58[3] 69[12])
    defparam i4131_2_lut.init = 16'h9999;
    LUT4 mux_7_Mux_0_i7_3_lut_3_lut (.A(\hour1[0] ), .B(\hour1[1] ), .C(\hour1[2] ), 
         .Z(n212[0])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_7_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_7_Mux_1_i7_4_lut_3_lut (.A(\hour1[0] ), .B(\hour1[1] ), .C(\hour1[2] ), 
         .Z(n212[1])) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_7_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    FD1S3JX seg_i33 (.D(n1628), .CK(clock_c), .PD(\second1[0] ), .Q(\seg[36] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(18[3] 97[9])
    defparam seg_i33.GSR = "ENABLED";
    LUT4 mux_8_Mux_0_i7_3_lut (.A(\hour0[1] ), .B(\hour0[0] ), .C(\hour0[2] ), 
         .Z(n213[0])) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(32[3] 43[12])
    defparam mux_8_Mux_0_i7_3_lut.init = 16'h7a7a;
    LUT4 i1015_2_lut (.A(\hour1[1] ), .B(\hour1[2] ), .Z(n1621)) /* synthesis lut_function=(A+!(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(19[3] 30[12])
    defparam i1015_2_lut.init = 16'hbbbb;
    LUT4 i843_2_lut_rep_54 (.A(\hour1[0] ), .B(\hour1[1] ), .Z(n5037)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(19[3] 30[12])
    defparam i843_2_lut_rep_54.init = 16'h9999;
    LUT4 i4135_2_lut (.A(\hour1[0] ), .B(\hour1[2] ), .Z(n4794)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp1/impl1/source/a_to_g.vhd(19[3] 30[12])
    defparam i4135_2_lut.init = 16'h9999;
    
endmodule
