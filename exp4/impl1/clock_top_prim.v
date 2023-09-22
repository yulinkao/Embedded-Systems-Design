// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.0.111.2
// Netlist written on Wed May 08 15:33:41 2019
//
// Verilog Description of module clock_top
//

module clock_top (clock, col1, col2, col3, col4, row1, row2, row3, 
            row4, SCK, RCK, SER, led0, led1, led2, led3);   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(4[9:18])
    input clock;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(6[1:6])
    input col1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[1:5])
    input col2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[6:10])
    input col3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[11:15])
    input col4;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[16:20])
    output row1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(8[1:5])
    output row2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(8[6:10])
    output row3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(8[11:15])
    output row4;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(8[16:20])
    output SCK;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(9[1:4])
    output RCK;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(9[5:8])
    output SER;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(9[9:12])
    output led0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(10[1:5])
    output led1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(10[6:10])
    output led2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(10[11:15])
    output led3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(10[16:20])
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(6[1:6])
    wire out_clock_foruse /* synthesis SET_AS_NETWORK=out_clock_foruse, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(75[8:24])
    
    wire col1_c, col2_c, col3_c, col4_c, SCK_c, RCK_c, SER_c, 
        led0_c_3, led1_c_2, led2_c_1, led3_c_0;
    wire [3:0]hour1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(70[8:13])
    wire [3:0]hour0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(70[14:19])
    wire [3:0]minute1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(70[20:27])
    wire [3:0]minute0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(70[28:35])
    wire [3:0]second1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(70[36:43])
    wire [3:0]second0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(70[44:51])
    wire [47:0]seg;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(72[8:11])
    
    wire button1, button2, button3, button4, VCC_net, n9383, n10127, 
        n9710, n4, n4942, n10215, n9709, n9385, n4_adj_778, n10126, 
        GND_net;
    wire [3:0]vsecond1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(19[42:50])
    
    wire n45, n9708, n111, n180, n257, n266, n267, n369, n370, 
        n385, n434, n435, n10130, n10206, n597, out_clock_foruse_enable_4, 
        n623, n643, n9381, n805, clock_c_enable_132, n831, n851, 
        n9707, n33;
    wire [4:0]turn2_flag;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(21[10:20])
    
    wire n10194, out_clock_foruse_enable_21, clock_c_enable_47, clock_c_enable_114, 
        clock_c_enable_97, n9706, n1132, n10186, n9704, n9371, n3146, 
        n9416, n10166, n10161, n10160, n10251, n10249, n10488, 
        n10157, n10237, n10236, n10233, n9533, n10147;
    
    VHI i5 (.Z(VCC_net));
    clock_dis u4 (.turn2_flag({turn2_flag[4:3], Open_0, Open_1, Open_2}), 
            .out_clock_foruse(out_clock_foruse), .SCK_c(SCK_c), .SER_c(SER_c), 
            .RCK_c(RCK_c), .n10488(n10488), .\turn2_flag[1] (turn2_flag[1]), 
            .n10251(n10251), .\seg[34] (seg[34]), .\seg[35] (seg[35]), 
            .\seg[32] (seg[32]), .\seg[33] (seg[33]), .\seg[44] (seg[44]), 
            .\seg[45] (seg[45]), .\seg[42] (seg[42]), .\seg[43] (seg[43]), 
            .\seg[40] (seg[40]), .\seg[41] (seg[41]), .GND_net(GND_net), 
            .\seg[14] (seg[14]), .\seg[38] (seg[38]), .\seg[46] (seg[46]), 
            .\seg[22] (seg[22]), .\seg[6] (seg[6]), .\seg[30] (seg[30]), 
            .\seg[28] (seg[28]), .\seg[29] (seg[29]), .\seg[26] (seg[26]), 
            .\seg[27] (seg[27]), .\seg[24] (seg[24]), .\seg[25] (seg[25]), 
            .\seg[36] (seg[36]), .\seg[37] (seg[37]), .\seg[20] (seg[20]), 
            .\seg[21] (seg[21]), .\seg[18] (seg[18]), .\seg[19] (seg[19]), 
            .n3146(n3146), .\seg[16] (seg[16]), .\seg[17] (seg[17]), .\seg[12] (seg[12]), 
            .\seg[13] (seg[13]), .\seg[10] (seg[10]), .\seg[11] (seg[11]), 
            .\seg[8] (seg[8]), .\seg[9] (seg[9]), .\seg[4] (seg[4]), .\seg[5] (seg[5]), 
            .\seg[2] (seg[2]), .\seg[3] (seg[3]), .\seg[0] (seg[0]), .\seg[1] (seg[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(83[4:13])
    OB row4_pad (.I(VCC_net), .O(row4));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(8[16:20])
    OB row3_pad (.I(VCC_net), .O(row3));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(8[11:15])
    OB row2_pad (.I(VCC_net), .O(row2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(8[6:10])
    OB SCK_pad (.I(SCK_c), .O(SCK));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(9[1:4])
    OB row1_pad (.I(GND_net), .O(row1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(8[1:5])
    IB col4_pad (.I(col4), .O(col4_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[16:20])
    IB col3_pad (.I(col3), .O(col3_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[11:15])
    IB col2_pad (.I(col2), .O(col2_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[6:10])
    IB col1_pad (.I(col1), .O(col1_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[1:5])
    IB clock_pad (.I(clock), .O(clock_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(6[1:6])
    OB led3_pad (.I(led3_c_0), .O(led3));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(10[16:20])
    OB led2_pad (.I(led2_c_1), .O(led2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(10[11:15])
    OB led1_pad (.I(led1_c_2), .O(led1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(10[6:10])
    OB led0_pad (.I(led0_c_3), .O(led0));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(10[1:5])
    OB SER_pad (.I(SER_c), .O(SER));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(9[9:12])
    OB RCK_pad (.I(RCK_c), .O(RCK));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(9[5:8])
    LUT4 i8700_2_lut (.A(col4_c), .B(n9381), .Z(clock_c_enable_132)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8700_2_lut.init = 16'h7777;
    LUT4 i1967_4_lut (.A(n1132), .B(n9416), .C(vsecond1[0]), .D(n10233), 
         .Z(n111)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(61[25:33])
    defparam i1967_4_lut.init = 16'h6aaa;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 mux_62_i2_4_lut_4_lut (.A(n45), .B(n10194), .C(n10186), .D(n33), 
         .Z(n257)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(66[13:21])
    defparam mux_62_i2_4_lut_4_lut.init = 16'haa06;
    LUT4 mux_104_i2_4_lut_4_lut (.A(n370), .B(n10130), .C(n4942), .D(n10249), 
         .Z(n435)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(99[36:42])
    defparam mux_104_i2_4_lut_4_lut.init = 16'h60aa;
    LUT4 m1_lut (.Z(n10488)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i8816_4_lut (.A(hour0[1]), .B(hour0[0]), .C(hour0[3]), .D(hour0[2]), 
         .Z(n9710)) /* synthesis lut_function=(A+(B (C+(D))+!B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam i8816_4_lut.init = 16'hfefb;
    LUT4 i8815_4_lut (.A(minute1[1]), .B(minute1[0]), .C(minute1[3]), 
         .D(minute1[2]), .Z(n9709)) /* synthesis lut_function=(A+(B (C+(D))+!B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam i8815_4_lut.init = 16'hfefb;
    LUT4 i8814_4_lut (.A(minute0[1]), .B(minute0[0]), .C(minute0[3]), 
         .D(minute0[2]), .Z(n9708)) /* synthesis lut_function=(A+(B (C+(D))+!B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam i8814_4_lut.init = 16'hfefb;
    LUT4 i8813_4_lut (.A(second1[1]), .B(second1[0]), .C(second1[3]), 
         .D(second1[2]), .Z(n9707)) /* synthesis lut_function=(A+(B (C+(D))+!B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam i8813_4_lut.init = 16'hfefb;
    LUT4 i8812_4_lut (.A(second0[1]), .B(second0[0]), .C(second0[3]), 
         .D(second0[2]), .Z(n9706)) /* synthesis lut_function=(A+(B (C+(D))+!B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam i8812_4_lut.init = 16'hfefb;
    LUT4 i8810_4_lut (.A(hour1[1]), .B(hour1[0]), .C(hour1[3]), .D(hour1[2]), 
         .Z(n9704)) /* synthesis lut_function=(A+(B (C+(D))+!B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam i8810_4_lut.init = 16'hfefb;
    LUT4 mux_204_i2_4_lut_4_lut (.A(n805), .B(n10157), .C(n831), .D(n10206), 
         .Z(n851)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(151[42:50])
    defparam mux_204_i2_4_lut_4_lut.init = 16'h06aa;
    LUT4 i8719_2_lut (.A(col1_c), .B(n9383), .Z(clock_c_enable_97)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8719_2_lut.init = 16'h7777;
    LUT4 i2327_4_lut (.A(turn2_flag[4]), .B(turn2_flag[3]), .C(turn2_flag[1]), 
         .D(n10251), .Z(n3146)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(21[10:20])
    defparam i2327_4_lut.init = 16'ha888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n10237), .B(n10161), .C(n10160), .D(n180), 
         .Z(n4_adj_778)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(74[11:17])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h96f0;
    LUT4 mux_64_i3_4_lut_4_lut (.A(n10237), .B(n10161), .C(n9533), .D(n33), 
         .Z(n266)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(74[11:17])
    defparam mux_64_i3_4_lut_4_lut.init = 16'haa06;
    LUT4 i8697_2_lut (.A(col3_c), .B(n9371), .Z(clock_c_enable_47)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8697_2_lut.init = 16'h7777;
    LUT4 mux_104_i3_4_lut_4_lut (.A(n369), .B(n10127), .C(n4942), .D(n10249), 
         .Z(n434)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(99[36:42])
    defparam mux_104_i3_4_lut_4_lut.init = 16'h60aa;
    LUT4 mux_64_i2_4_lut_4_lut (.A(n10236), .B(n10166), .C(n9533), .D(n33), 
         .Z(n267)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(74[11:17])
    defparam mux_64_i2_4_lut_4_lut.init = 16'haa06;
    LUT4 i8694_2_lut (.A(col2_c), .B(n9385), .Z(clock_c_enable_114)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8694_2_lut.init = 16'h7777;
    LUT4 mux_154_i2_4_lut_4_lut (.A(n597), .B(n10147), .C(n623), .D(n10215), 
         .Z(n643)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(125[42:50])
    defparam mux_154_i2_4_lut_4_lut.init = 16'h06aa;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_3_lut_4_lut_adj_68 (.A(n369), .B(n10127), .C(n10126), 
         .D(n385), .Z(n4)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(99[36:42])
    defparam i1_2_lut_3_lut_4_lut_adj_68.init = 16'h96f0;
    clock_trans u3 (.\seg[44] (seg[44]), .out_clock_foruse(out_clock_foruse), 
            .hour1({hour1}), .\seg[40] (seg[40]), .\seg[0] (seg[0]), .second0({second0}), 
            .\seg[36] (seg[36]), .hour0({hour0}), .\seg[41] (seg[41]), 
            .\seg[42] (seg[42]), .\seg[43] (seg[43]), .\seg[38] (seg[38]), 
            .n9710(n9710), .\seg[1] (seg[1]), .\seg[2] (seg[2]), .\seg[3] (seg[3]), 
            .\seg[8] (seg[8]), .second1({second1}), .\seg[9] (seg[9]), 
            .\seg[10] (seg[10]), .\seg[11] (seg[11]), .\seg[16] (seg[16]), 
            .minute0({minute0}), .\seg[17] (seg[17]), .\seg[18] (seg[18]), 
            .\seg[19] (seg[19]), .\seg[24] (seg[24]), .minute1({minute1}), 
            .\seg[25] (seg[25]), .\seg[26] (seg[26]), .\seg[27] (seg[27]), 
            .\seg[32] (seg[32]), .\seg[33] (seg[33]), .\seg[34] (seg[34]), 
            .\seg[35] (seg[35]), .\seg[28] (seg[28]), .\seg[30] (seg[30]), 
            .n9709(n9709), .\seg[22] (seg[22]), .n9708(n9708), .\seg[14] (seg[14]), 
            .n9707(n9707), .\seg[6] (seg[6]), .n9706(n9706), .\seg[29] (seg[29]), 
            .\seg[46] (seg[46]), .n9704(n9704), .\seg[20] (seg[20]), .\seg[12] (seg[12]), 
            .\seg[4] (seg[4]), .\seg[37] (seg[37]), .\seg[45] (seg[45]), 
            .\seg[5] (seg[5]), .\seg[13] (seg[13]), .\seg[21] (seg[21]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(82[4:15])
    clock_div_debounce u1 (.clock_c(clock_c), .clock_c_enable_132(clock_c_enable_132), 
            .col3_c(col3_c), .out_clock_foruse(out_clock_foruse), .col4_c(col4_c), 
            .GND_net(GND_net), .button1(button1), .clock_c_enable_47(clock_c_enable_47), 
            .button2(button2), .button3(button3), .button4(button4), .clock_c_enable_97(clock_c_enable_97), 
            .clock_c_enable_114(clock_c_enable_114), .col1_c(col1_c), .col2_c(col2_c), 
            .n9381(n9381), .out_clock_foruse_enable_4(out_clock_foruse_enable_4), 
            .out_clock_foruse_enable_21(out_clock_foruse_enable_21), .n9385(n9385), 
            .n9383(n9383), .n9371(n9371));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(80[4:22])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    clock_ctr u2 (.out_clock_foruse(out_clock_foruse), .button3(button3), 
            .hour0({hour0}), .minute1({minute1}), .minute0({minute0}), 
            .second1({second1}), .vsecond1({Open_3, Open_4, Open_5, 
            vsecond1[0]}), .second0({second0}), .hour1({hour1}), .out_clock_foruse_enable_4(out_clock_foruse_enable_4), 
            .n10488(n10488), .n10215(n10215), .n10186(n10186), .out_clock_foruse_enable_21(out_clock_foruse_enable_21), 
            .led0_c_3(led0_c_3), .led1_c_2(led1_c_2), .led2_c_1(led2_c_1), 
            .led3_c_0(led3_c_0), .n33(n33), .button2(button2), .n10249(n10249), 
            .n385(n385), .button4(button4), .n10194(n10194), .button1(button1), 
            .n10130(n10130), .n10233(n10233), .n9533(n9533), .n4942(n4942), 
            .n45(n45), .n370(n370), .n369(n369), .GND_net(GND_net), 
            .n4(n4_adj_778), .n10166(n10166), .n180(n180), .n9416(n9416), 
            .n4_adj_1(n4), .n10126(n10126), .n111(n111), .n1132(n1132), 
            .n805(n805), .n10206(n10206), .n434(n434), .n435(n435), 
            .n643(n643), .n623(n623), .n10157(n10157), .n831(n831), 
            .n851(n851), .n257(n257), .n10160(n10160), .n597(n597), 
            .n10147(n10147), .n10236(n10236), .n10237(n10237), .n267(n267), 
            .n10127(n10127), .n266(n266), .n10161(n10161));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(81[4:13])
    
endmodule
//
// Verilog Description of module clock_dis
//

module clock_dis (turn2_flag, out_clock_foruse, SCK_c, SER_c, RCK_c, 
            n10488, \turn2_flag[1] , n10251, \seg[34] , \seg[35] , 
            \seg[32] , \seg[33] , \seg[44] , \seg[45] , \seg[42] , 
            \seg[43] , \seg[40] , \seg[41] , GND_net, \seg[14] , \seg[38] , 
            \seg[46] , \seg[22] , \seg[6] , \seg[30] , \seg[28] , 
            \seg[29] , \seg[26] , \seg[27] , \seg[24] , \seg[25] , 
            \seg[36] , \seg[37] , \seg[20] , \seg[21] , \seg[18] , 
            \seg[19] , n3146, \seg[16] , \seg[17] , \seg[12] , \seg[13] , 
            \seg[10] , \seg[11] , \seg[8] , \seg[9] , \seg[4] , \seg[5] , 
            \seg[2] , \seg[3] , \seg[0] , \seg[1] );
    output [4:0]turn2_flag;
    input out_clock_foruse;
    output SCK_c;
    output SER_c;
    output RCK_c;
    input n10488;
    output \turn2_flag[1] ;
    output n10251;
    input \seg[34] ;
    input \seg[35] ;
    input \seg[32] ;
    input \seg[33] ;
    input \seg[44] ;
    input \seg[45] ;
    input \seg[42] ;
    input \seg[43] ;
    input \seg[40] ;
    input \seg[41] ;
    input GND_net;
    input \seg[14] ;
    input \seg[38] ;
    input \seg[46] ;
    input \seg[22] ;
    input \seg[6] ;
    input \seg[30] ;
    input \seg[28] ;
    input \seg[29] ;
    input \seg[26] ;
    input \seg[27] ;
    input \seg[24] ;
    input \seg[25] ;
    input \seg[36] ;
    input \seg[37] ;
    input \seg[20] ;
    input \seg[21] ;
    input \seg[18] ;
    input \seg[19] ;
    input n3146;
    input \seg[16] ;
    input \seg[17] ;
    input \seg[12] ;
    input \seg[13] ;
    input \seg[10] ;
    input \seg[11] ;
    input \seg[8] ;
    input \seg[9] ;
    input \seg[4] ;
    input \seg[5] ;
    input \seg[2] ;
    input \seg[3] ;
    input \seg[0] ;
    input \seg[1] ;
    
    wire out_clock_foruse /* synthesis SET_AS_NETWORK=out_clock_foruse, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(75[8:24])
    
    wire n8363, n8365, n9541, SCK_N_703, out_clock_foruse_enable_27, 
        n3300;
    wire [4:0]n25;
    wire [5:0]change_flag;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    
    wire n1089;
    wire [5:0]n29;
    wire [1:0]turn_flag;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(20[10:19])
    
    wire out_clock_foruse_enable_28;
    wire [1:0]turn_flag_1__N_618;
    wire [4:0]turn2_flag_c;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(21[10:20])
    
    wire n8247, out_clock_foruse_enable_7, SCK_N_688;
    wire [4:0]n368;
    
    wire out_clock_foruse_enable_23, n10043, RCK_N_712, n10232, n36, 
        n40, n42, n8236;
    wire [5:0]q;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(19[10:11])
    wire [5:0]n29_adj_777;
    
    wire n9555, n9556, n9559, n9557, n9558, n9560, n10250, n9566, 
        n9567, n9568, n9547, n10118, n9549, n10119, n9551, n10120, 
        n9553, n10117, n9562, n10121, n9564, n10122, n1, n2, 
        n8, n9, n16, n17, n10213, n9527, n33_adj_771, n10252, 
        n5188, n10229, n10258, n32_adj_772, n23, n24, n9881, n10227, 
        n42_adj_773, n40_adj_774, n39, n15, n10039, n10040, n9561, 
        n10041, n10038, n3271, n8354, n8353, n8352, n8347, n10224, 
        n8346, n10254, n10042, n11, n8345, n496, n4906, n35_adj_775, 
        n19, SCK_N_704, n4, n26_adj_776, n10057, n10058, n10059, 
        n10257, n10060, n10061, n10062, n10089, n10088, n10259, 
        n513, n9377, n10223, n3097, n8237, n6;
    
    PFUMX turn2_flag_4__N_683_4__I_0_92_i31 (.BLUT(n8363), .ALUT(n8365), 
          .C0(n9541), .Z(SCK_N_703)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=83, LSE_RLINE=83 */ ;
    FD1P3IX turn2_flag_537__i4 (.D(n25[4]), .SP(out_clock_foruse_enable_27), 
            .CD(n3300), .CK(out_clock_foruse), .Q(turn2_flag[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(237[15:25])
    defparam turn2_flag_537__i4.GSR = "ENABLED";
    FD1P3IX turn2_flag_537__i3 (.D(n25[3]), .SP(out_clock_foruse_enable_27), 
            .CD(n3300), .CK(out_clock_foruse), .Q(turn2_flag[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(237[15:25])
    defparam turn2_flag_537__i3.GSR = "ENABLED";
    FD1S3IX change_flag_536__i0 (.D(n29[0]), .CK(out_clock_foruse), .CD(n1089), 
            .Q(change_flag[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536__i0.GSR = "ENABLED";
    FD1P3AX turn_flag_i0 (.D(turn_flag_1__N_618[0]), .SP(out_clock_foruse_enable_28), 
            .CK(out_clock_foruse), .Q(turn_flag[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=83, LSE_RLINE=83 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(27[1] 264[8])
    defparam turn_flag_i0.GSR = "ENABLED";
    FD1P3IX turn2_flag_537__i2 (.D(n8247), .SP(out_clock_foruse_enable_27), 
            .CD(n3300), .CK(out_clock_foruse), .Q(turn2_flag_c[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(237[15:25])
    defparam turn2_flag_537__i2.GSR = "ENABLED";
    FD1P3AX SCK_82 (.D(SCK_N_688), .SP(out_clock_foruse_enable_7), .CK(out_clock_foruse), 
            .Q(SCK_c)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=83, LSE_RLINE=83 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(27[1] 264[8])
    defparam SCK_82.GSR = "ENABLED";
    FD1P3IX turn2_flag_537__i0 (.D(n368[0]), .SP(out_clock_foruse_enable_27), 
            .CD(n3300), .CK(out_clock_foruse), .Q(turn2_flag_c[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(237[15:25])
    defparam turn2_flag_537__i0.GSR = "ENABLED";
    FD1P3AX SER_83 (.D(n10043), .SP(out_clock_foruse_enable_23), .CK(out_clock_foruse), 
            .Q(SER_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(27[1] 264[8])
    defparam SER_83.GSR = "ENABLED";
    FD1P3IX RCK_81 (.D(n10488), .SP(RCK_N_712), .CD(n10232), .CK(out_clock_foruse), 
            .Q(RCK_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(27[1] 264[8])
    defparam RCK_81.GSR = "ENABLED";
    PFUMX i73 (.BLUT(n36), .ALUT(n40), .C0(turn2_flag[3]), .Z(n42));
    FD1P3IX turn2_flag_537__i1 (.D(n8236), .SP(out_clock_foruse_enable_27), 
            .CD(n3300), .CK(out_clock_foruse), .Q(\turn2_flag[1] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(237[15:25])
    defparam turn2_flag_537__i1.GSR = "ENABLED";
    FD1S3AX q_538__i0 (.D(n29_adj_777[0]), .CK(out_clock_foruse), .Q(q[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538__i0.GSR = "ENABLED";
    L6MUX21 i8634 (.D0(n9555), .D1(n9556), .SD(q[3]), .Z(n9559));
    L6MUX21 i8635 (.D0(n9557), .D1(n9558), .SD(q[3]), .Z(n9560));
    LUT4 i1_2_lut_rep_328 (.A(change_flag[3]), .B(change_flag[4]), .Z(n10250)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    defparam i1_2_lut_rep_328.init = 16'h8888;
    L6MUX21 i8643 (.D0(n9566), .D1(n9567), .SD(q[3]), .Z(n9568));
    L6MUX21 i8630 (.D0(n9547), .D1(n10118), .SD(q[2]), .Z(n9555));
    FD1S3IX change_flag_536__i1 (.D(n29[1]), .CK(out_clock_foruse), .CD(n1089), 
            .Q(change_flag[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536__i1.GSR = "ENABLED";
    FD1S3IX change_flag_536__i2 (.D(n29[2]), .CK(out_clock_foruse), .CD(n1089), 
            .Q(change_flag[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536__i2.GSR = "ENABLED";
    FD1S3IX change_flag_536__i3 (.D(n29[3]), .CK(out_clock_foruse), .CD(n1089), 
            .Q(change_flag[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536__i3.GSR = "ENABLED";
    FD1S3IX change_flag_536__i4 (.D(n29[4]), .CK(out_clock_foruse), .CD(n1089), 
            .Q(change_flag[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536__i4.GSR = "ENABLED";
    FD1S3IX change_flag_536__i5 (.D(n29[5]), .CK(out_clock_foruse), .CD(n1089), 
            .Q(change_flag[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536__i5.GSR = "ENABLED";
    FD1S3AX q_538__i1 (.D(n29_adj_777[1]), .CK(out_clock_foruse), .Q(q[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538__i1.GSR = "ENABLED";
    L6MUX21 i8631 (.D0(n9549), .D1(n10119), .SD(q[2]), .Z(n9556));
    L6MUX21 i8632 (.D0(n9551), .D1(n10120), .SD(q[2]), .Z(n9557));
    L6MUX21 i8633 (.D0(n9553), .D1(n10117), .SD(q[2]), .Z(n9558));
    L6MUX21 i8641 (.D0(n9562), .D1(n10121), .SD(q[2]), .Z(n9566));
    L6MUX21 i8642 (.D0(n9564), .D1(n10122), .SD(q[2]), .Z(n9567));
    PFUMX i8622 (.BLUT(n1), .ALUT(n2), .C0(q[1]), .Z(n9547));
    PFUMX i8624 (.BLUT(n8), .ALUT(n9), .C0(q[1]), .Z(n9549));
    FD1S3AX q_538__i2 (.D(n29_adj_777[2]), .CK(out_clock_foruse), .Q(q[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538__i2.GSR = "ENABLED";
    FD1S3AX q_538__i3 (.D(n29_adj_777[3]), .CK(out_clock_foruse), .Q(q[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538__i3.GSR = "ENABLED";
    FD1S3AX q_538__i4 (.D(n29_adj_777[4]), .CK(out_clock_foruse), .Q(q[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538__i4.GSR = "ENABLED";
    FD1S3AX q_538__i5 (.D(n29_adj_777[5]), .CK(out_clock_foruse), .Q(q[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538__i5.GSR = "ENABLED";
    PFUMX i8626 (.BLUT(n16), .ALUT(n17), .C0(q[1]), .Z(n9551));
    LUT4 i4427_1_lut_rep_310_2_lut_3_lut (.A(change_flag[3]), .B(change_flag[4]), 
         .C(change_flag[5]), .Z(n10232)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    defparam i4427_1_lut_rep_310_2_lut_3_lut.init = 16'h0707;
    LUT4 i1_2_lut_3_lut_4_lut (.A(change_flag[3]), .B(change_flag[4]), .C(n10213), 
         .D(change_flag[5]), .Z(n3300)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0f08;
    LUT4 i7445_3_lut_4_lut (.A(SCK_c), .B(turn2_flag_c[0]), .C(\turn2_flag[1] ), 
         .D(turn2_flag_c[2]), .Z(n8363)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A !(B (C+!(D))+!B ((D)+!C))) */ ;
    defparam i7445_3_lut_4_lut.init = 16'h8e38;
    LUT4 i1_2_lut_rep_329 (.A(turn2_flag_c[2]), .B(turn2_flag_c[0]), .Z(n10251)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_329.init = 16'h8888;
    LUT4 i8580_3_lut_4_lut (.A(turn2_flag_c[2]), .B(turn2_flag_c[0]), .C(turn2_flag[4]), 
         .D(\turn2_flag[1] ), .Z(n9527)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8580_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_4_lut (.A(turn2_flag[4]), .B(\turn2_flag[1] ), .C(turn2_flag_c[0]), 
         .D(turn2_flag_c[2]), .Z(n36)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(B (C (D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h4992;
    LUT4 i1_4_lut_4_lut_4_lut (.A(turn2_flag[4]), .B(turn2_flag_c[0]), .C(turn2_flag_c[2]), 
         .D(\turn2_flag[1] ), .Z(n40)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h0140;
    LUT4 SCK_N_691_5__I_0_i33_3_lut (.A(\seg[34] ), .B(\seg[35] ), .C(q[0]), 
         .Z(n33_adj_771)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i33_3_lut.init = 16'hcaca;
    LUT4 i33_4_lut_3_lut_rep_330 (.A(q[5]), .B(q[4]), .C(q[3]), .Z(n10252)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam i33_4_lut_3_lut_rep_330.init = 16'h7e7e;
    LUT4 i1_2_lut_rep_307_4_lut (.A(q[5]), .B(q[4]), .C(q[3]), .D(n5188), 
         .Z(n10229)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i1_2_lut_rep_307_4_lut.init = 16'h007e;
    LUT4 i4388_4_lut_then_4_lut (.A(turn2_flag[3]), .B(turn2_flag_c[2]), 
         .C(turn2_flag_c[0]), .D(\turn2_flag[1] ), .Z(n10258)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(59[4] 84[13])
    defparam i4388_4_lut_then_4_lut.init = 16'hfebf;
    LUT4 SCK_N_691_5__I_0_i32_3_lut (.A(\seg[32] ), .B(\seg[33] ), .C(q[0]), 
         .Z(n32_adj_772)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i32_3_lut.init = 16'hcaca;
    PFUMX i8628 (.BLUT(n23), .ALUT(n24), .C0(q[1]), .Z(n9553));
    LUT4 SCK_c_bdd_4_lut (.A(SCK_c), .B(turn2_flag_c[2]), .C(turn2_flag_c[0]), 
         .D(\turn2_flag[1] ), .Z(n9881)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C+!(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam SCK_c_bdd_4_lut.init = 16'h3e83;
    FD1P3AX turn_flag_i1 (.D(n10227), .SP(out_clock_foruse_enable_28), .CK(out_clock_foruse), 
            .Q(turn_flag[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=83, LSE_RLINE=83 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(27[1] 264[8])
    defparam turn_flag_i1.GSR = "ENABLED";
    LUT4 SCK_N_691_5__I_0_i42_3_lut (.A(\seg[44] ), .B(\seg[45] ), .C(q[0]), 
         .Z(n42_adj_773)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i42_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i40_3_lut (.A(\seg[42] ), .B(\seg[43] ), .C(q[0]), 
         .Z(n40_adj_774)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i40_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i39_3_lut (.A(\seg[40] ), .B(\seg[41] ), .C(q[0]), 
         .Z(n39)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i39_3_lut.init = 16'hcaca;
    LUT4 n15_bdd_3_lut_8912 (.A(n15), .B(n10039), .C(turn2_flag[4]), .Z(n10040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n15_bdd_3_lut_8912.init = 16'hcaca;
    LUT4 q_4__bdd_4_lut_8901 (.A(q[4]), .B(n9561), .C(n9568), .D(q[5]), 
         .Z(n10041)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C (D))))) */ ;
    defparam q_4__bdd_4_lut_8901.init = 16'h50cc;
    LUT4 n5188_bdd_4_lut_9037 (.A(n5188), .B(q[4]), .C(q[3]), .D(q[5]), 
         .Z(n10038)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam n5188_bdd_4_lut_9037.init = 16'hcf8f;
    LUT4 n3271_bdd_3_lut_8897 (.A(n3271), .B(n10038), .C(turn2_flag_c[2]), 
         .Z(n10039)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3271_bdd_3_lut_8897.init = 16'hcaca;
    CCU2D change_flag_536_add_4_7 (.A0(n10250), .B0(n5188), .C0(n10252), 
          .D0(change_flag[5]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8354), .S0(n29[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536_add_4_7.INIT0 = 16'hff8a;
    defparam change_flag_536_add_4_7.INIT1 = 16'h0000;
    defparam change_flag_536_add_4_7.INJECT1_0 = "NO";
    defparam change_flag_536_add_4_7.INJECT1_1 = "NO";
    CCU2D change_flag_536_add_4_5 (.A0(change_flag[4]), .B0(change_flag[5]), 
          .C0(n10229), .D0(change_flag[3]), .A1(change_flag[3]), .B1(change_flag[5]), 
          .C1(n10229), .D1(change_flag[4]), .CIN(n8353), .COUT(n8354), 
          .S0(n29[3]), .S1(n29[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536_add_4_5.INIT0 = 16'hff0c;
    defparam change_flag_536_add_4_5.INIT1 = 16'hf100;
    defparam change_flag_536_add_4_5.INJECT1_0 = "NO";
    defparam change_flag_536_add_4_5.INJECT1_1 = "NO";
    CCU2D change_flag_536_add_4_3 (.A0(n5188), .B0(out_clock_foruse_enable_27), 
          .C0(n10252), .D0(change_flag[1]), .A1(n5188), .B1(out_clock_foruse_enable_27), 
          .C1(n10252), .D1(change_flag[2]), .CIN(n8352), .COUT(n8353), 
          .S0(n29[1]), .S1(n29[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536_add_4_3.INIT0 = 16'hff8c;
    defparam change_flag_536_add_4_3.INIT1 = 16'hff8c;
    defparam change_flag_536_add_4_3.INJECT1_0 = "NO";
    defparam change_flag_536_add_4_3.INJECT1_1 = "NO";
    CCU2D change_flag_536_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5188), .B1(out_clock_foruse_enable_27), .C1(n10252), 
          .D1(change_flag[0]), .COUT(n8352), .S1(n29[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam change_flag_536_add_4_1.INIT0 = 16'hF000;
    defparam change_flag_536_add_4_1.INIT1 = 16'h0073;
    defparam change_flag_536_add_4_1.INJECT1_0 = "NO";
    defparam change_flag_536_add_4_1.INJECT1_1 = "NO";
    CCU2D q_538_add_4_7 (.A0(q[5]), .B0(n10224), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8347), 
          .S0(n29_adj_777[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538_add_4_7.INIT0 = 16'hd222;
    defparam q_538_add_4_7.INIT1 = 16'h0000;
    defparam q_538_add_4_7.INJECT1_0 = "NO";
    defparam q_538_add_4_7.INJECT1_1 = "NO";
    CCU2D q_538_add_4_5 (.A0(q[3]), .B0(n10224), .C0(GND_net), .D0(GND_net), 
          .A1(q[4]), .B1(n10224), .C1(GND_net), .D1(GND_net), .CIN(n8346), 
          .COUT(n8347), .S0(n29_adj_777[3]), .S1(n29_adj_777[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538_add_4_5.INIT0 = 16'hd222;
    defparam q_538_add_4_5.INIT1 = 16'hd222;
    defparam q_538_add_4_5.INJECT1_0 = "NO";
    defparam q_538_add_4_5.INJECT1_1 = "NO";
    LUT4 SCK_I_11_i3_2_lut_rep_332 (.A(turn_flag[0]), .B(turn_flag[1]), 
         .Z(n10254)) /* synthesis lut_function=((B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(42[9:20])
    defparam SCK_I_11_i3_2_lut_rep_332.init = 16'hdddd;
    LUT4 n10041_bdd_2_lut_3_lut (.A(turn_flag[0]), .B(turn_flag[1]), .C(n10041), 
         .Z(n10042)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(42[9:20])
    defparam n10041_bdd_2_lut_3_lut.init = 16'h2020;
    LUT4 seg_14__bdd_4_lut_4_lut (.A(q[0]), .B(q[1]), .C(n11), .D(\seg[14] ), 
         .Z(n10119)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(28[2] 34[9])
    defparam seg_14__bdd_4_lut_4_lut.init = 16'h7430;
    CCU2D q_538_add_4_3 (.A0(q[1]), .B0(n10224), .C0(GND_net), .D0(GND_net), 
          .A1(q[2]), .B1(n10224), .C1(GND_net), .D1(GND_net), .CIN(n8345), 
          .COUT(n8346), .S0(n29_adj_777[1]), .S1(n29_adj_777[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538_add_4_3.INIT0 = 16'hd222;
    defparam q_538_add_4_3.INIT1 = 16'hd222;
    defparam q_538_add_4_3.INJECT1_0 = "NO";
    defparam q_538_add_4_3.INJECT1_1 = "NO";
    CCU2D q_538_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n496), .B1(n10254), .C1(q[0]), .D1(n4906), .COUT(n8345), 
          .S1(n29_adj_777[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam q_538_add_4_1.INIT0 = 16'hF000;
    defparam q_538_add_4_1.INIT1 = 16'hd222;
    defparam q_538_add_4_1.INJECT1_0 = "NO";
    defparam q_538_add_4_1.INJECT1_1 = "NO";
    LUT4 seg_38__bdd_4_lut_4_lut (.A(q[0]), .B(q[1]), .C(n35_adj_775), 
         .D(\seg[38] ), .Z(n10121)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(28[2] 34[9])
    defparam seg_38__bdd_4_lut_4_lut.init = 16'h7430;
    LUT4 seg_46__bdd_4_lut_4_lut (.A(q[0]), .B(q[1]), .C(n42_adj_773), 
         .D(\seg[46] ), .Z(n10122)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(28[2] 34[9])
    defparam seg_46__bdd_4_lut_4_lut.init = 16'h7430;
    LUT4 i1_2_lut_rep_313_3_lut (.A(change_flag[3]), .B(change_flag[4]), 
         .C(change_flag[5]), .Z(out_clock_foruse_enable_27)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    defparam i1_2_lut_rep_313_3_lut.init = 16'hf8f8;
    LUT4 seg_22__bdd_4_lut_4_lut (.A(q[0]), .B(q[1]), .C(n19), .D(\seg[22] ), 
         .Z(n10120)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(28[2] 34[9])
    defparam seg_22__bdd_4_lut_4_lut.init = 16'h7430;
    LUT4 SCK_I_0_89_4_lut (.A(SCK_N_703), .B(SCK_N_704), .C(out_clock_foruse_enable_27), 
         .D(n10229), .Z(SCK_N_688)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam SCK_I_0_89_4_lut.init = 16'hac0c;
    LUT4 seg_6__bdd_4_lut_4_lut (.A(q[0]), .B(q[1]), .C(n4), .D(\seg[6] ), 
         .Z(n10118)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(28[2] 34[9])
    defparam seg_6__bdd_4_lut_4_lut.init = 16'h7430;
    LUT4 SCK_N_707_1__I_0_i3_2_lut (.A(turn_flag[0]), .B(turn_flag[1]), 
         .Z(SCK_N_704)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(40[7:18])
    defparam SCK_N_707_1__I_0_i3_2_lut.init = 16'heeee;
    LUT4 seg_30__bdd_4_lut_4_lut (.A(q[0]), .B(q[1]), .C(n26_adj_776), 
         .D(\seg[30] ), .Z(n10117)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(28[2] 34[9])
    defparam seg_30__bdd_4_lut_4_lut.init = 16'h7430;
    LUT4 i295_2_lut_2_lut_3_lut_4_lut (.A(change_flag[3]), .B(change_flag[4]), 
         .C(SCK_N_704), .D(change_flag[5]), .Z(n496)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    defparam i295_2_lut_2_lut_3_lut_4_lut.init = 16'h0070;
    LUT4 turn2_flag_3__bdd_4_lut_8900 (.A(turn2_flag[3]), .B(q[4]), .C(turn2_flag_c[2]), 
         .D(q[3]), .Z(n10057)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam turn2_flag_3__bdd_4_lut_8900.init = 16'hffdf;
    LUT4 turn2_flag_3__bdd_4_lut (.A(q[4]), .B(turn2_flag_c[2]), .C(q[3]), 
         .D(n5188), .Z(n10058)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((C)+!B)) */ ;
    defparam turn2_flag_3__bdd_4_lut.init = 16'hfbdb;
    LUT4 q_4__bdd_4_lut_8914 (.A(q[4]), .B(turn2_flag_c[2]), .C(q[3]), 
         .D(n5188), .Z(n10059)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam q_4__bdd_4_lut_8914.init = 16'h77e7;
    LUT4 i4388_4_lut_else_4_lut (.A(turn2_flag[3]), .B(turn2_flag_c[2]), 
         .C(turn2_flag_c[0]), .D(\turn2_flag[1] ), .Z(n10257)) /* synthesis lut_function=(A+(B (C (D)+!C !(D))+!B !((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(59[4] 84[13])
    defparam i4388_4_lut_else_4_lut.init = 16'heabe;
    LUT4 q_4__bdd_3_lut (.A(q[4]), .B(q[3]), .C(n5188), .Z(n10060)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam q_4__bdd_3_lut.init = 16'hfbfb;
    LUT4 n10061_bdd_3_lut (.A(n10061), .B(n10058), .C(turn2_flag[3]), 
         .Z(n10062)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10061_bdd_3_lut.init = 16'hcaca;
    PFUMX i8915 (.BLUT(n10089), .ALUT(n10088), .C0(q[4]), .Z(n3271));
    PFUMX i8904 (.BLUT(n10062), .ALUT(n10057), .C0(q[5]), .Z(n15));
    PFUMX i8902 (.BLUT(n10060), .ALUT(n10059), .C0(\turn2_flag[1] ), .Z(n10061));
    LUT4 q_4__bdd_4_lut_9005 (.A(q[3]), .B(\turn2_flag[1] ), .C(q[5]), 
         .D(n5188), .Z(n10089)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam q_4__bdd_4_lut_9005.init = 16'hdddf;
    LUT4 q_4__bdd_2_lut_9006 (.A(\turn2_flag[1] ), .B(q[5]), .Z(n10088)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam q_4__bdd_2_lut_9006.init = 16'h7777;
    PFUMX i8933 (.BLUT(n10257), .ALUT(n10258), .C0(SCK_c), .Z(n10259));
    LUT4 i12_4_lut_4_lut (.A(n10254), .B(n42), .C(out_clock_foruse_enable_27), 
         .D(n10229), .Z(out_clock_foruse_enable_23)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i12_4_lut_4_lut.init = 16'hc505;
    LUT4 SCK_N_691_5__I_0_i26_3_lut (.A(\seg[28] ), .B(\seg[29] ), .C(q[0]), 
         .Z(n26_adj_776)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut (.A(q[1]), .B(q[0]), .C(q[2]), .Z(n5188)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 SCK_N_691_5__I_0_i24_3_lut (.A(\seg[26] ), .B(\seg[27] ), .C(q[0]), 
         .Z(n24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i23_3_lut (.A(\seg[24] ), .B(\seg[25] ), .C(q[0]), 
         .Z(n23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 i8755_2_lut (.A(turn2_flag[4]), .B(turn2_flag[3]), .Z(n9541)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(59[4] 84[13])
    defparam i8755_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(q[5]), .B(q[4]), .C(q[3]), .D(n5188), .Z(n513)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut.init = 16'h0008;
    LUT4 SCK_N_691_5__I_0_i35_3_lut (.A(\seg[36] ), .B(\seg[37] ), .C(q[0]), 
         .Z(n35_adj_775)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i19_3_lut (.A(\seg[20] ), .B(\seg[21] ), .C(q[0]), 
         .Z(n19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i17_3_lut (.A(\seg[18] ), .B(\seg[19] ), .C(q[0]), 
         .Z(n17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_67 (.A(change_flag[4]), .B(n10229), .C(out_clock_foruse_enable_27), 
         .D(n9377), .Z(n1089)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i1_4_lut_4_lut_adj_67.init = 16'h7430;
    LUT4 i7439_4_lut_4_lut (.A(turn2_flag[3]), .B(n10229), .C(n10223), 
         .D(turn2_flag[4]), .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !((D)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i7439_4_lut_4_lut.init = 16'h7fb3;
    LUT4 i4276_4_lut_rep_291_4_lut (.A(turn2_flag[3]), .B(n10229), .C(n9527), 
         .D(n3097), .Z(n10213)) /* synthesis lut_function=(A (B (D))+!A !((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i4276_4_lut_rep_291_4_lut.init = 16'h8c00;
    LUT4 i7432_2_lut_4_lut_4_lut (.A(turn2_flag[3]), .B(n10229), .C(n8237), 
         .D(turn2_flag_c[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A !((C (D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i7432_2_lut_4_lut_4_lut.init = 16'h7bbb;
    LUT4 i2_4_lut_rep_302 (.A(n513), .B(out_clock_foruse_enable_27), .C(n10229), 
         .D(n3146), .Z(n10224)) /* synthesis lut_function=(A (B (D))+!A !((C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam i2_4_lut_rep_302.init = 16'h8c04;
    LUT4 i4101_1_lut_4_lut (.A(n513), .B(out_clock_foruse_enable_27), .C(n10229), 
         .D(n3146), .Z(n4906)) /* synthesis lut_function=(!(A (B (D))+!A !((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(36[2] 256[9])
    defparam i4101_1_lut_4_lut.init = 16'h73fb;
    LUT4 i7417_2_lut (.A(\turn2_flag[1] ), .B(turn2_flag_c[0]), .Z(n8237)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(237[15:25])
    defparam i7417_2_lut.init = 16'h8888;
    LUT4 SCK_N_691_5__I_0_i16_3_lut (.A(\seg[16] ), .B(\seg[17] ), .C(q[0]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i11_3_lut (.A(\seg[12] ), .B(\seg[13] ), .C(q[0]), 
         .Z(n11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i9_3_lut (.A(\seg[10] ), .B(\seg[11] ), .C(q[0]), 
         .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i8_3_lut (.A(\seg[8] ), .B(\seg[9] ), .C(q[0]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut (.A(change_flag[1]), .B(change_flag[2]), .C(change_flag[3]), 
         .D(n6), .Z(n9377)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(change_flag[5]), .B(change_flag[0]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 SCK_N_691_5__I_0_i4_3_lut (.A(\seg[4] ), .B(\seg[5] ), .C(q[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i2_3_lut (.A(\seg[2] ), .B(\seg[3] ), .C(q[0]), 
         .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 SCK_N_691_5__I_0_i1_3_lut (.A(\seg[0] ), .B(\seg[1] ), .C(q[0]), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(43[13:14])
    defparam SCK_N_691_5__I_0_i1_3_lut.init = 16'hcaca;
    PFUMX i8892 (.BLUT(n10042), .ALUT(n10040), .C0(out_clock_foruse_enable_27), 
          .Z(n10043));
    PFUMX i8639 (.BLUT(n39), .ALUT(n40_adj_774), .C0(q[1]), .Z(n9564));
    LUT4 i7420_3_lut_4_lut (.A(n5188), .B(n10252), .C(turn2_flag_c[0]), 
         .D(\turn2_flag[1] ), .Z(n8236)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i7420_3_lut_4_lut.init = 16'h0440;
    LUT4 i1_3_lut_4_lut (.A(n5188), .B(n10252), .C(change_flag[4]), .D(n9377), 
         .Z(RCK_N_712)) /* synthesis lut_function=(A+!(B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i1_3_lut_4_lut.init = 16'hbfbb;
    LUT4 i8754_2_lut_3_lut (.A(n5188), .B(n10252), .C(turn2_flag_c[0]), 
         .Z(n368[0])) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i8754_2_lut_3_lut.init = 16'h0404;
    LUT4 i7430_3_lut_rep_301_4_lut (.A(n5188), .B(n10252), .C(n8237), 
         .D(turn2_flag_c[2]), .Z(n10223)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i7430_3_lut_rep_301_4_lut.init = 16'hfbbb;
    LUT4 i7429_3_lut_4_lut (.A(n5188), .B(n10252), .C(n8237), .D(turn2_flag_c[2]), 
         .Z(n8247)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i7429_3_lut_4_lut.init = 16'h0440;
    LUT4 i8783_3_lut_3_lut_4_lut (.A(n5188), .B(n10252), .C(out_clock_foruse_enable_27), 
         .D(n10213), .Z(out_clock_foruse_enable_28)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i8783_3_lut_3_lut_4_lut.init = 16'hbfff;
    LUT4 i1_3_lut_3_lut_4_lut (.A(n5188), .B(n10252), .C(n9377), .D(change_flag[4]), 
         .Z(n3097)) /* synthesis lut_function=(!(A+!(B ((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(57[3] 234[12])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h4404;
    LUT4 i4_1_lut_2_lut_3_lut_4_lut (.A(n10250), .B(change_flag[5]), .C(turn_flag[0]), 
         .D(turn_flag[1]), .Z(out_clock_foruse_enable_7)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    defparam i4_1_lut_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i8789_2_lut_3_lut_4_lut (.A(n10250), .B(change_flag[5]), .C(turn_flag[0]), 
         .D(turn_flag[1]), .Z(turn_flag_1__N_618[0])) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    defparam i8789_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_305_3_lut_4_lut (.A(n10250), .B(change_flag[5]), .C(turn_flag[0]), 
         .D(turn_flag[1]), .Z(n10227)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(22[10:21])
    defparam i1_2_lut_rep_305_3_lut_4_lut.init = 16'h0010;
    LUT4 i8668_3_lut (.A(n9881), .B(n10259), .C(turn2_flag[4]), .Z(n8365)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_dis.vhd(59[4] 84[13])
    defparam i8668_3_lut.init = 16'hcaca;
    LUT4 i8636_3_lut (.A(n9559), .B(n9560), .C(q[4]), .Z(n9561)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8636_3_lut.init = 16'hcaca;
    PFUMX i8637 (.BLUT(n32_adj_772), .ALUT(n33_adj_771), .C0(q[1]), .Z(n9562));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module clock_trans
//

module clock_trans (\seg[44] , out_clock_foruse, hour1, \seg[40] , \seg[0] , 
            second0, \seg[36] , hour0, \seg[41] , \seg[42] , \seg[43] , 
            \seg[38] , n9710, \seg[1] , \seg[2] , \seg[3] , \seg[8] , 
            second1, \seg[9] , \seg[10] , \seg[11] , \seg[16] , minute0, 
            \seg[17] , \seg[18] , \seg[19] , \seg[24] , minute1, \seg[25] , 
            \seg[26] , \seg[27] , \seg[32] , \seg[33] , \seg[34] , 
            \seg[35] , \seg[28] , \seg[30] , n9709, \seg[22] , n9708, 
            \seg[14] , n9707, \seg[6] , n9706, \seg[29] , \seg[46] , 
            n9704, \seg[20] , \seg[12] , \seg[4] , \seg[37] , \seg[45] , 
            \seg[5] , \seg[13] , \seg[21] );
    output \seg[44] ;
    input out_clock_foruse;
    input [3:0]hour1;
    output \seg[40] ;
    output \seg[0] ;
    input [3:0]second0;
    output \seg[36] ;
    input [3:0]hour0;
    output \seg[41] ;
    output \seg[42] ;
    output \seg[43] ;
    output \seg[38] ;
    input n9710;
    output \seg[1] ;
    output \seg[2] ;
    output \seg[3] ;
    output \seg[8] ;
    input [3:0]second1;
    output \seg[9] ;
    output \seg[10] ;
    output \seg[11] ;
    output \seg[16] ;
    input [3:0]minute0;
    output \seg[17] ;
    output \seg[18] ;
    output \seg[19] ;
    output \seg[24] ;
    input [3:0]minute1;
    output \seg[25] ;
    output \seg[26] ;
    output \seg[27] ;
    output \seg[32] ;
    output \seg[33] ;
    output \seg[34] ;
    output \seg[35] ;
    output \seg[28] ;
    output \seg[30] ;
    input n9709;
    output \seg[22] ;
    input n9708;
    output \seg[14] ;
    input n9707;
    output \seg[6] ;
    input n9706;
    output \seg[29] ;
    output \seg[46] ;
    input n9704;
    output \seg[20] ;
    output \seg[12] ;
    output \seg[4] ;
    output \seg[37] ;
    output \seg[45] ;
    output \seg[5] ;
    output \seg[13] ;
    output \seg[21] ;
    
    wire out_clock_foruse /* synthesis SET_AS_NETWORK=out_clock_foruse, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(75[8:24])
    
    wire n8404, n7, n7_adj_749, n8383, n5445, n8, n7_adj_750, 
        n5410, n8_adj_751, n7_adj_752, n7_adj_753, n5417, n8_adj_754, 
        n7_adj_755, n7_adj_756, n5437, n8_adj_757, n7_adj_758, n7_adj_759, 
        n5449, n8_adj_760, n7_adj_761, n7_adj_762, n5429, n8_adj_763, 
        n7_adj_764, n8376, n9705, n8382, n8392, n8409, n9703, 
        n9711, n9712, n9713, n9702;
    
    FD1S3JX seg_15_i5 (.D(n8404), .CK(out_clock_foruse), .PD(hour1[0]), 
            .Q(\seg[44] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_15_i5.GSR = "ENABLED";
    FD1S3JX seg_15_i1 (.D(n7), .CK(out_clock_foruse), .PD(hour1[3]), .Q(\seg[40] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_15_i1.GSR = "ENABLED";
    FD1S3JX seg_i1 (.D(n7_adj_749), .CK(out_clock_foruse), .PD(second0[3]), 
            .Q(\seg[0] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i1.GSR = "ENABLED";
    FD1S3JX seg_i33 (.D(n8383), .CK(out_clock_foruse), .PD(hour0[0]), 
            .Q(\seg[36] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i33.GSR = "ENABLED";
    FD1S3JX seg_15_i2 (.D(n5445), .CK(out_clock_foruse), .PD(hour1[3]), 
            .Q(\seg[41] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_15_i2.GSR = "ENABLED";
    FD1S3IX seg_15_i3 (.D(n8), .CK(out_clock_foruse), .CD(hour1[0]), .Q(\seg[42] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_15_i3.GSR = "ENABLED";
    FD1S3JX seg_15_i4 (.D(n7_adj_750), .CK(out_clock_foruse), .PD(hour1[3]), 
            .Q(\seg[43] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_15_i4.GSR = "ENABLED";
    FD1S3AY seg_i35 (.D(n9710), .CK(out_clock_foruse), .Q(\seg[38] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i35.GSR = "ENABLED";
    FD1S3JX seg_i2 (.D(n5410), .CK(out_clock_foruse), .PD(second0[3]), 
            .Q(\seg[1] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i2.GSR = "ENABLED";
    FD1S3IX seg_i3 (.D(n8_adj_751), .CK(out_clock_foruse), .CD(second0[0]), 
            .Q(\seg[2] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i3.GSR = "ENABLED";
    FD1S3JX seg_i4 (.D(n7_adj_752), .CK(out_clock_foruse), .PD(second0[3]), 
            .Q(\seg[3] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i4.GSR = "ENABLED";
    FD1S3JX seg_i8 (.D(n7_adj_753), .CK(out_clock_foruse), .PD(second1[3]), 
            .Q(\seg[8] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i8.GSR = "ENABLED";
    FD1S3JX seg_i9 (.D(n5417), .CK(out_clock_foruse), .PD(second1[3]), 
            .Q(\seg[9] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i9.GSR = "ENABLED";
    FD1S3IX seg_i10 (.D(n8_adj_754), .CK(out_clock_foruse), .CD(second1[0]), 
            .Q(\seg[10] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i10.GSR = "ENABLED";
    FD1S3JX seg_i11 (.D(n7_adj_755), .CK(out_clock_foruse), .PD(second1[3]), 
            .Q(\seg[11] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i11.GSR = "ENABLED";
    FD1S3JX seg_i15 (.D(n7_adj_756), .CK(out_clock_foruse), .PD(minute0[3]), 
            .Q(\seg[16] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i15.GSR = "ENABLED";
    FD1S3JX seg_i16 (.D(n5437), .CK(out_clock_foruse), .PD(minute0[3]), 
            .Q(\seg[17] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i16.GSR = "ENABLED";
    FD1S3IX seg_i17 (.D(n8_adj_757), .CK(out_clock_foruse), .CD(minute0[0]), 
            .Q(\seg[18] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i17.GSR = "ENABLED";
    FD1S3JX seg_i18 (.D(n7_adj_758), .CK(out_clock_foruse), .PD(minute0[3]), 
            .Q(\seg[19] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i18.GSR = "ENABLED";
    FD1S3JX seg_i22 (.D(n7_adj_759), .CK(out_clock_foruse), .PD(minute1[3]), 
            .Q(\seg[24] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i22.GSR = "ENABLED";
    FD1S3JX seg_i23 (.D(n5449), .CK(out_clock_foruse), .PD(minute1[3]), 
            .Q(\seg[25] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i23.GSR = "ENABLED";
    FD1S3IX seg_i24 (.D(n8_adj_760), .CK(out_clock_foruse), .CD(minute1[0]), 
            .Q(\seg[26] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i24.GSR = "ENABLED";
    FD1S3JX seg_i25 (.D(n7_adj_761), .CK(out_clock_foruse), .PD(minute1[3]), 
            .Q(\seg[27] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i25.GSR = "ENABLED";
    FD1S3JX seg_i29 (.D(n7_adj_762), .CK(out_clock_foruse), .PD(hour0[3]), 
            .Q(\seg[32] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i29.GSR = "ENABLED";
    FD1S3JX seg_i30 (.D(n5429), .CK(out_clock_foruse), .PD(hour0[3]), 
            .Q(\seg[33] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i30.GSR = "ENABLED";
    FD1S3IX seg_i31 (.D(n8_adj_763), .CK(out_clock_foruse), .CD(hour0[0]), 
            .Q(\seg[34] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i31.GSR = "ENABLED";
    FD1S3JX seg_i32 (.D(n7_adj_764), .CK(out_clock_foruse), .PD(hour0[3]), 
            .Q(\seg[35] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i32.GSR = "ENABLED";
    FD1S3JX seg_i26 (.D(n8376), .CK(out_clock_foruse), .PD(minute1[0]), 
            .Q(\seg[28] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i26.GSR = "ENABLED";
    FD1S3AY seg_i28 (.D(n9709), .CK(out_clock_foruse), .Q(\seg[30] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i28.GSR = "ENABLED";
    FD1S3AY seg_i21 (.D(n9708), .CK(out_clock_foruse), .Q(\seg[22] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i21.GSR = "ENABLED";
    FD1S3AY seg_i14 (.D(n9707), .CK(out_clock_foruse), .Q(\seg[14] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i14.GSR = "ENABLED";
    FD1S3AY seg_i7 (.D(n9706), .CK(out_clock_foruse), .Q(\seg[6] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i7.GSR = "ENABLED";
    FD1S3AY seg_i27 (.D(n9705), .CK(out_clock_foruse), .Q(\seg[29] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i27.GSR = "ENABLED";
    FD1S3AY seg_15_i7 (.D(n9704), .CK(out_clock_foruse), .Q(\seg[46] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_15_i7.GSR = "ENABLED";
    FD1S3JX seg_i19 (.D(n8382), .CK(out_clock_foruse), .PD(minute0[0]), 
            .Q(\seg[20] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i19.GSR = "ENABLED";
    FD1S3JX seg_i12 (.D(n8392), .CK(out_clock_foruse), .PD(second1[0]), 
            .Q(\seg[12] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i12.GSR = "ENABLED";
    LUT4 mux_12_Mux_3_i7_4_lut_3_lut (.A(hour0[0]), .B(hour0[1]), .C(hour0[2]), 
         .Z(n7_adj_764)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(70[1] 81[11])
    defparam mux_12_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    FD1S3JX seg_i5 (.D(n8409), .CK(out_clock_foruse), .PD(second0[0]), 
            .Q(\seg[4] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i5.GSR = "ENABLED";
    LUT4 i8809_3_lut_4_lut (.A(hour0[0]), .B(hour0[1]), .C(hour0[3]), 
         .D(hour0[2]), .Z(n9703)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(70[1] 81[11])
    defparam i8809_3_lut_4_lut.init = 16'hf9ff;
    LUT4 mux_12_Mux_0_i7_3_lut_3_lut (.A(hour0[0]), .B(hour0[1]), .C(hour0[2]), 
         .Z(n7_adj_762)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_12_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_12_Mux_1_i7_4_lut_3_lut (.A(hour0[0]), .B(hour0[1]), .C(hour0[2]), 
         .Z(n5429)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_12_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    LUT4 mux_11_Mux_3_i7_4_lut_3_lut (.A(minute1[0]), .B(minute1[1]), .C(minute1[2]), 
         .Z(n7_adj_761)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(56[1] 67[11])
    defparam mux_11_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    LUT4 i8811_3_lut_4_lut (.A(minute1[0]), .B(minute1[1]), .C(minute1[3]), 
         .D(minute1[2]), .Z(n9705)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(56[1] 67[11])
    defparam i8811_3_lut_4_lut.init = 16'hf9ff;
    LUT4 mux_11_Mux_0_i7_3_lut_3_lut (.A(minute1[0]), .B(minute1[1]), .C(minute1[2]), 
         .Z(n7_adj_759)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_11_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_11_Mux_1_i7_4_lut_3_lut (.A(minute1[0]), .B(minute1[1]), .C(minute1[2]), 
         .Z(n5449)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_11_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    LUT4 mux_10_Mux_3_i7_4_lut_3_lut (.A(minute0[0]), .B(minute0[1]), .C(minute0[2]), 
         .Z(n7_adj_758)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(44[1] 55[11])
    defparam mux_10_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    LUT4 i8817_3_lut_4_lut (.A(minute0[0]), .B(minute0[1]), .C(minute0[3]), 
         .D(minute0[2]), .Z(n9711)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(44[1] 55[11])
    defparam i8817_3_lut_4_lut.init = 16'hf9ff;
    LUT4 mux_10_Mux_0_i7_3_lut_3_lut (.A(minute0[0]), .B(minute0[1]), .C(minute0[2]), 
         .Z(n7_adj_756)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_10_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_10_Mux_1_i7_4_lut_3_lut (.A(minute0[0]), .B(minute0[1]), .C(minute0[2]), 
         .Z(n5437)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_10_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    LUT4 mux_9_Mux_3_i7_4_lut_3_lut (.A(second1[0]), .B(second1[1]), .C(second1[2]), 
         .Z(n7_adj_755)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(31[1] 43[10])
    defparam mux_9_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    LUT4 i8818_3_lut_4_lut (.A(second1[0]), .B(second1[1]), .C(second1[3]), 
         .D(second1[2]), .Z(n9712)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(31[1] 43[10])
    defparam i8818_3_lut_4_lut.init = 16'hf9ff;
    LUT4 mux_9_Mux_0_i7_3_lut_3_lut (.A(second1[0]), .B(second1[1]), .C(second1[2]), 
         .Z(n7_adj_753)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_9_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_9_Mux_1_i7_4_lut_3_lut (.A(second1[0]), .B(second1[1]), .C(second1[2]), 
         .Z(n5417)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_9_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    LUT4 mux_8_Mux_3_i7_4_lut_3_lut (.A(second0[0]), .B(second0[1]), .C(second0[2]), 
         .Z(n7_adj_752)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(19[1] 30[10])
    defparam mux_8_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    LUT4 i8819_3_lut_4_lut (.A(second0[0]), .B(second0[1]), .C(second0[3]), 
         .D(second0[2]), .Z(n9713)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(19[1] 30[10])
    defparam i8819_3_lut_4_lut.init = 16'hf9ff;
    LUT4 mux_13_Mux_3_i7_4_lut_3_lut (.A(hour1[0]), .B(hour1[1]), .C(hour1[2]), 
         .Z(n7_adj_750)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(82[1] 93[11])
    defparam mux_13_Mux_3_i7_4_lut_3_lut.init = 16'h6d6d;
    LUT4 i8808_3_lut_4_lut (.A(hour1[0]), .B(hour1[1]), .C(hour1[3]), 
         .D(hour1[2]), .Z(n9702)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(82[1] 93[11])
    defparam i8808_3_lut_4_lut.init = 16'hf9ff;
    LUT4 mux_8_Mux_0_i7_3_lut_3_lut (.A(second0[0]), .B(second0[1]), .C(second0[2]), 
         .Z(n7_adj_749)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_8_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_8_Mux_1_i7_4_lut_3_lut (.A(second0[0]), .B(second0[1]), .C(second0[2]), 
         .Z(n5410)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_8_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    LUT4 mux_13_Mux_0_i7_3_lut_3_lut (.A(hour1[0]), .B(hour1[1]), .C(hour1[2]), 
         .Z(n7)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_13_Mux_0_i7_3_lut_3_lut.init = 16'h7c7c;
    LUT4 mux_13_Mux_1_i7_4_lut_3_lut (.A(hour1[0]), .B(hour1[1]), .C(hour1[2]), 
         .Z(n5445)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam mux_13_Mux_1_i7_4_lut_3_lut.init = 16'h7171;
    LUT4 i8748_3_lut (.A(hour0[3]), .B(hour0[2]), .C(hour0[1]), .Z(n8383)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(70[1] 81[11])
    defparam i8748_3_lut.init = 16'hefef;
    LUT4 i13_3_lut (.A(hour1[2]), .B(hour1[3]), .C(hour1[1]), .Z(n8)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(82[1] 93[11])
    defparam i13_3_lut.init = 16'h3535;
    LUT4 i13_3_lut_adj_62 (.A(second0[2]), .B(second0[3]), .C(second0[1]), 
         .Z(n8_adj_751)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(19[1] 30[10])
    defparam i13_3_lut_adj_62.init = 16'h3535;
    LUT4 i13_3_lut_adj_63 (.A(second1[2]), .B(second1[3]), .C(second1[1]), 
         .Z(n8_adj_754)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(31[1] 43[10])
    defparam i13_3_lut_adj_63.init = 16'h3535;
    LUT4 i13_3_lut_adj_64 (.A(minute0[2]), .B(minute0[3]), .C(minute0[1]), 
         .Z(n8_adj_757)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(44[1] 55[11])
    defparam i13_3_lut_adj_64.init = 16'h3535;
    LUT4 i13_3_lut_adj_65 (.A(minute1[2]), .B(minute1[3]), .C(minute1[1]), 
         .Z(n8_adj_760)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(56[1] 67[11])
    defparam i13_3_lut_adj_65.init = 16'h3535;
    LUT4 i13_3_lut_adj_66 (.A(hour0[2]), .B(hour0[3]), .C(hour0[1]), .Z(n8_adj_763)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(70[1] 81[11])
    defparam i13_3_lut_adj_66.init = 16'h3535;
    LUT4 i8744_3_lut (.A(minute1[3]), .B(minute1[2]), .C(minute1[1]), 
         .Z(n8376)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(56[1] 67[11])
    defparam i8744_3_lut.init = 16'hefef;
    LUT4 i8740_3_lut (.A(minute0[3]), .B(minute0[2]), .C(minute0[1]), 
         .Z(n8382)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(44[1] 55[11])
    defparam i8740_3_lut.init = 16'hefef;
    LUT4 i8736_3_lut (.A(second1[3]), .B(second1[2]), .C(second1[1]), 
         .Z(n8392)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(31[1] 43[10])
    defparam i8736_3_lut.init = 16'hefef;
    LUT4 i8732_3_lut (.A(second0[3]), .B(second0[2]), .C(second0[1]), 
         .Z(n8409)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(19[1] 30[10])
    defparam i8732_3_lut.init = 16'hefef;
    LUT4 i8727_3_lut (.A(hour1[3]), .B(hour1[2]), .C(hour1[1]), .Z(n8404)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(82[1] 93[11])
    defparam i8727_3_lut.init = 16'hefef;
    FD1S3AY seg_i34 (.D(n9703), .CK(out_clock_foruse), .Q(\seg[37] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i34.GSR = "ENABLED";
    FD1S3AY seg_15_i6 (.D(n9702), .CK(out_clock_foruse), .Q(\seg[45] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_15_i6.GSR = "ENABLED";
    FD1S3AY seg_i6 (.D(n9713), .CK(out_clock_foruse), .Q(\seg[5] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i6.GSR = "ENABLED";
    FD1S3AY seg_i13 (.D(n9712), .CK(out_clock_foruse), .Q(\seg[13] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i13.GSR = "ENABLED";
    FD1S3AY seg_i20 (.D(n9711), .CK(out_clock_foruse), .Q(\seg[21] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_trans.vhd(18[1] 102[8])
    defparam seg_i20.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module clock_div_debounce
//

module clock_div_debounce (clock_c, clock_c_enable_132, col3_c, out_clock_foruse, 
            col4_c, GND_net, button1, clock_c_enable_47, button2, 
            button3, button4, clock_c_enable_97, clock_c_enable_114, 
            col1_c, col2_c, n9381, out_clock_foruse_enable_4, out_clock_foruse_enable_21, 
            n9385, n9383, n9371);
    input clock_c;
    input clock_c_enable_132;
    input col3_c;
    output out_clock_foruse;
    input col4_c;
    input GND_net;
    output button1;
    input clock_c_enable_47;
    output button2;
    output button3;
    output button4;
    input clock_c_enable_97;
    input clock_c_enable_114;
    input col1_c;
    input col2_c;
    output n9381;
    output out_clock_foruse_enable_4;
    output out_clock_foruse_enable_21;
    output n9385;
    output n9383;
    output n9371;
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(6[1:6])
    wire out_clock_foruse /* synthesis SET_AS_NETWORK=out_clock_foruse, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(75[8:24])
    wire [17:0]high_cnt4;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(26[9:18])
    
    wire button4_N_396;
    wire [17:0]n661;
    wire [17:0]low_cnt3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(23[9:17])
    
    wire clock_c_enable_80;
    wire [17:0]n459;
    
    wire clock_c_enable_6, out_clock_foruse_N_375;
    wire [17:0]low_cnt4;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(25[9:17])
    
    wire clock_c_enable_68;
    wire [17:0]n620;
    
    wire n8327, n8328, n8297;
    wire [17:0]high_cnt2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(22[9:18])
    wire [17:0]n339;
    
    wire n8298, clock_c_enable_9, button1_N_381;
    wire [17:0]high_cnt3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(24[9:18])
    
    wire button3_N_391;
    wire [17:0]n500;
    
    wire clock_c_enable_11, button2_N_386, clock_c_enable_13, clock_c_enable_16;
    wire [13:0]clock_count2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(36[11:23])
    wire [7:0]n37;
    wire [17:0]high_cnt1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(20[9:18])
    wire [17:0]n178;
    wire [17:0]low_cnt1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(19[9:17])
    
    wire clock_c_enable_131;
    wire [17:0]n137;
    wire [17:0]low_cnt2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(21[9:17])
    
    wire clock_c_enable_149;
    wire [17:0]n298;
    
    wire n8278, n8279, n8265, n8266, n8268, n8269, n8267, n8271, 
        n8272, n8277, n8296, n8276, n8326, n8295, n8275, n8294, 
        n8325, n8293, n8324, n8292, n8291, n8323, n8274, n8264, 
        n5517, n6, n8427, n8482, n5505, n5497, n5379, n8322, 
        n8321, n6_adj_739, n9366, n6_adj_740, n8320, n8319, n8318, 
        n8290, n8317, n8289, n8288, n8316, n8287, n8270, n8273, 
        n8315, n8314, n8286, n8285, n8313, n8284, n8312, n8283, 
        n8282, n8311, n8281, n8310, n8280, n8309, n8351, n8308, 
        n8307, n8350, n8483, n8306, n8305, n8349, n8348, n8304, 
        n8303, n8302, n8301, n8300, n8487, n8299, n8335, n8334, 
        n8333, n8332, n8331, n8330, n8329, n8480, n10, n19, 
        n20, n10_adj_741, n19_adj_742, n20_adj_743, n5485, n6_adj_744, 
        n8431, n5249, n19_adj_745, n20_adj_746, n5533, n6_adj_747, 
        n8440, n5388, n6_adj_748, n8441;
    
    FD1P3IX high_cnt4__i5 (.D(n661[5]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i5.GSR = "ENABLED";
    FD1P3IX high_cnt4__i4 (.D(n661[4]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i4.GSR = "ENABLED";
    FD1P3IX high_cnt4__i3 (.D(n661[3]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i3.GSR = "ENABLED";
    FD1P3IX high_cnt4__i2 (.D(n661[2]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i2.GSR = "ENABLED";
    FD1P3IX low_cnt3__i0 (.D(n459[0]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i0.GSR = "ENABLED";
    FD1P3AX out_clock_foruse_82 (.D(out_clock_foruse_N_375), .SP(clock_c_enable_6), 
            .CK(clock_c), .Q(out_clock_foruse)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(39[2] 68[9])
    defparam out_clock_foruse_82.GSR = "ENABLED";
    FD1P3IX low_cnt4__i0 (.D(n620[0]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i0.GSR = "ENABLED";
    CCU2D add_70_3 (.A0(high_cnt4[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8327), .COUT(n8328), .S0(n661[1]), .S1(n661[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_3.INIT0 = 16'h5aaa;
    defparam add_70_3.INIT1 = 16'h5aaa;
    defparam add_70_3.INJECT1_0 = "NO";
    defparam add_70_3.INJECT1_1 = "NO";
    CCU2D add_40_15 (.A0(high_cnt2[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8297), .COUT(n8298), .S0(n339[13]), .S1(n339[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_15.INIT0 = 16'h5aaa;
    defparam add_40_15.INIT1 = 16'h5aaa;
    defparam add_40_15.INJECT1_0 = "NO";
    defparam add_40_15.INJECT1_1 = "NO";
    FD1P3IX high_cnt4__i1 (.D(n661[1]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i1.GSR = "ENABLED";
    FD1P3AX button1_86 (.D(button1_N_381), .SP(clock_c_enable_9), .CK(clock_c), 
            .Q(button1)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam button1_86.GSR = "ENABLED";
    FD1P3IX high_cnt3__i17 (.D(n500[17]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i17.GSR = "ENABLED";
    FD1P3AX button2_89 (.D(button2_N_386), .SP(clock_c_enable_11), .CK(clock_c), 
            .Q(button2)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam button2_89.GSR = "ENABLED";
    FD1P3IX high_cnt3__i0 (.D(n500[0]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i0.GSR = "ENABLED";
    FD1P3AX button3_92 (.D(button3_N_391), .SP(clock_c_enable_13), .CK(clock_c), 
            .Q(button3)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam button3_92.GSR = "ENABLED";
    FD1P3IX high_cnt4__i0 (.D(n661[0]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i0.GSR = "ENABLED";
    FD1P3IX high_cnt3__i16 (.D(n500[16]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i16.GSR = "ENABLED";
    FD1P3AX button4_95 (.D(button4_N_396), .SP(clock_c_enable_16), .CK(clock_c), 
            .Q(button4)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam button4_95.GSR = "ENABLED";
    FD1P3IX high_cnt3__i15 (.D(n500[15]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i15.GSR = "ENABLED";
    FD1P3IX high_cnt3__i10 (.D(n500[10]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i10.GSR = "ENABLED";
    FD1P3IX high_cnt3__i13 (.D(n500[13]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i13.GSR = "ENABLED";
    FD1P3IX low_cnt3__i5 (.D(n459[5]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i5.GSR = "ENABLED";
    FD1P3IX high_cnt3__i12 (.D(n500[12]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i12.GSR = "ENABLED";
    FD1S3IX clock_count2_534_535__i1 (.D(n37[0]), .CK(clock_c), .CD(out_clock_foruse_N_375), 
            .Q(clock_count2[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535__i1.GSR = "ENABLED";
    FD1P3IX high_cnt1__i0 (.D(n178[0]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i0.GSR = "ENABLED";
    FD1P3IX high_cnt4__i17 (.D(n661[17]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i17.GSR = "ENABLED";
    FD1P3IX high_cnt4__i16 (.D(n661[16]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i16.GSR = "ENABLED";
    FD1P3IX high_cnt4__i15 (.D(n661[15]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i15.GSR = "ENABLED";
    FD1P3IX high_cnt4__i14 (.D(n661[14]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i14.GSR = "ENABLED";
    FD1P3IX high_cnt4__i13 (.D(n661[13]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i13.GSR = "ENABLED";
    FD1P3IX high_cnt3__i14 (.D(n500[14]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i14.GSR = "ENABLED";
    FD1P3IX high_cnt3__i11 (.D(n500[11]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i11.GSR = "ENABLED";
    FD1P3IX high_cnt2__i0 (.D(n339[0]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i0.GSR = "ENABLED";
    FD1P3IX high_cnt4__i12 (.D(n661[12]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i12.GSR = "ENABLED";
    FD1P3IX high_cnt4__i11 (.D(n661[11]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i11.GSR = "ENABLED";
    FD1P3IX high_cnt3__i9 (.D(n500[9]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i9.GSR = "ENABLED";
    FD1P3IX high_cnt4__i10 (.D(n661[10]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i10.GSR = "ENABLED";
    FD1P3IX high_cnt3__i8 (.D(n500[8]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i8.GSR = "ENABLED";
    FD1P3IX high_cnt4__i9 (.D(n661[9]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i9.GSR = "ENABLED";
    FD1P3IX high_cnt4__i8 (.D(n661[8]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i8.GSR = "ENABLED";
    FD1P3IX high_cnt4__i7 (.D(n661[7]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i7.GSR = "ENABLED";
    FD1P3IX low_cnt1__i0 (.D(n137[0]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i0.GSR = "ENABLED";
    FD1P3IX high_cnt3__i7 (.D(n500[7]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i7.GSR = "ENABLED";
    FD1P3IX high_cnt3__i6 (.D(n500[6]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i6.GSR = "ENABLED";
    FD1P3IX high_cnt3__i1 (.D(n500[1]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i1.GSR = "ENABLED";
    FD1P3IX high_cnt3__i4 (.D(n500[4]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i4.GSR = "ENABLED";
    FD1P3IX high_cnt3__i3 (.D(n500[3]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i3.GSR = "ENABLED";
    FD1P3IX low_cnt3__i4 (.D(n459[4]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i4.GSR = "ENABLED";
    FD1P3IX high_cnt3__i5 (.D(n500[5]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i5.GSR = "ENABLED";
    FD1P3IX high_cnt3__i2 (.D(n500[2]), .SP(clock_c_enable_47), .CD(button3_N_391), 
            .CK(clock_c), .Q(high_cnt3[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam high_cnt3__i2.GSR = "ENABLED";
    FD1P3IX low_cnt3__i3 (.D(n459[3]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i3.GSR = "ENABLED";
    FD1P3IX low_cnt3__i2 (.D(n459[2]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i2.GSR = "ENABLED";
    FD1P3IX low_cnt2__i0 (.D(n298[0]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i0.GSR = "ENABLED";
    FD1P3IX low_cnt3__i1 (.D(n459[1]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i1.GSR = "ENABLED";
    FD1P3IX low_cnt4__i17 (.D(n620[17]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i17.GSR = "ENABLED";
    FD1P3IX low_cnt4__i16 (.D(n620[16]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i16.GSR = "ENABLED";
    FD1P3IX low_cnt4__i15 (.D(n620[15]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i15.GSR = "ENABLED";
    FD1P3IX low_cnt4__i14 (.D(n620[14]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i14.GSR = "ENABLED";
    FD1P3IX low_cnt4__i13 (.D(n620[13]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i13.GSR = "ENABLED";
    FD1P3IX low_cnt4__i12 (.D(n620[12]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i12.GSR = "ENABLED";
    FD1P3IX low_cnt4__i11 (.D(n620[11]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i11.GSR = "ENABLED";
    FD1P3IX low_cnt4__i10 (.D(n620[10]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i10.GSR = "ENABLED";
    FD1P3IX low_cnt4__i9 (.D(n620[9]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i9.GSR = "ENABLED";
    FD1P3IX low_cnt4__i8 (.D(n620[8]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i8.GSR = "ENABLED";
    FD1P3IX low_cnt4__i7 (.D(n620[7]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i7.GSR = "ENABLED";
    FD1P3IX low_cnt4__i6 (.D(n620[6]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i6.GSR = "ENABLED";
    FD1P3IX low_cnt4__i5 (.D(n620[5]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i5.GSR = "ENABLED";
    FD1P3IX low_cnt4__i4 (.D(n620[4]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i4.GSR = "ENABLED";
    FD1P3IX low_cnt4__i3 (.D(n620[3]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i3.GSR = "ENABLED";
    FD1P3IX low_cnt4__i2 (.D(n620[2]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i2.GSR = "ENABLED";
    FD1P3IX low_cnt4__i1 (.D(n620[1]), .SP(clock_c_enable_68), .CD(col4_c), 
            .CK(clock_c), .Q(low_cnt4[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam low_cnt4__i1.GSR = "ENABLED";
    FD1P3IX low_cnt3__i17 (.D(n459[17]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i17.GSR = "ENABLED";
    FD1P3IX low_cnt3__i16 (.D(n459[16]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i16.GSR = "ENABLED";
    FD1P3IX low_cnt3__i15 (.D(n459[15]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i15.GSR = "ENABLED";
    FD1P3IX low_cnt3__i14 (.D(n459[14]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i14.GSR = "ENABLED";
    FD1P3IX low_cnt3__i13 (.D(n459[13]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i13.GSR = "ENABLED";
    FD1P3IX low_cnt3__i12 (.D(n459[12]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i12.GSR = "ENABLED";
    FD1P3IX low_cnt3__i11 (.D(n459[11]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i11.GSR = "ENABLED";
    FD1P3IX low_cnt3__i10 (.D(n459[10]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i10.GSR = "ENABLED";
    FD1P3IX low_cnt3__i9 (.D(n459[9]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i9.GSR = "ENABLED";
    FD1P3IX low_cnt3__i8 (.D(n459[8]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i8.GSR = "ENABLED";
    FD1P3IX low_cnt3__i7 (.D(n459[7]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i7.GSR = "ENABLED";
    FD1P3IX low_cnt3__i6 (.D(n459[6]), .SP(clock_c_enable_80), .CD(col3_c), 
            .CK(clock_c), .Q(low_cnt3[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(116[1] 132[8])
    defparam low_cnt3__i6.GSR = "ENABLED";
    FD1S3IX clock_count2_534_535__i2 (.D(n37[1]), .CK(clock_c), .CD(out_clock_foruse_N_375), 
            .Q(clock_count2[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535__i2.GSR = "ENABLED";
    FD1S3IX clock_count2_534_535__i3 (.D(n37[2]), .CK(clock_c), .CD(out_clock_foruse_N_375), 
            .Q(clock_count2[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535__i3.GSR = "ENABLED";
    FD1S3IX clock_count2_534_535__i4 (.D(n37[3]), .CK(clock_c), .CD(out_clock_foruse_N_375), 
            .Q(clock_count2[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535__i4.GSR = "ENABLED";
    FD1S3IX clock_count2_534_535__i5 (.D(n37[4]), .CK(clock_c), .CD(out_clock_foruse_N_375), 
            .Q(clock_count2[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535__i5.GSR = "ENABLED";
    FD1S3IX clock_count2_534_535__i6 (.D(n37[5]), .CK(clock_c), .CD(out_clock_foruse_N_375), 
            .Q(clock_count2[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535__i6.GSR = "ENABLED";
    FD1S3IX clock_count2_534_535__i7 (.D(n37[6]), .CK(clock_c), .CD(out_clock_foruse_N_375), 
            .Q(clock_count2[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535__i7.GSR = "ENABLED";
    FD1S3IX clock_count2_534_535__i8 (.D(n37[7]), .CK(clock_c), .CD(out_clock_foruse_N_375), 
            .Q(clock_count2[7])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535__i8.GSR = "ENABLED";
    FD1P3IX high_cnt1__i1 (.D(n178[1]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i1.GSR = "ENABLED";
    FD1P3IX high_cnt1__i2 (.D(n178[2]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i2.GSR = "ENABLED";
    FD1P3IX high_cnt1__i3 (.D(n178[3]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i3.GSR = "ENABLED";
    FD1P3IX high_cnt1__i4 (.D(n178[4]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i4.GSR = "ENABLED";
    FD1P3IX high_cnt1__i5 (.D(n178[5]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i5.GSR = "ENABLED";
    FD1P3IX high_cnt1__i6 (.D(n178[6]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i6.GSR = "ENABLED";
    FD1P3IX high_cnt1__i7 (.D(n178[7]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i7.GSR = "ENABLED";
    FD1P3IX high_cnt1__i8 (.D(n178[8]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i8.GSR = "ENABLED";
    FD1P3IX high_cnt1__i9 (.D(n178[9]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i9.GSR = "ENABLED";
    FD1P3IX high_cnt1__i10 (.D(n178[10]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i10.GSR = "ENABLED";
    FD1P3IX high_cnt1__i11 (.D(n178[11]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i11.GSR = "ENABLED";
    FD1P3IX high_cnt1__i12 (.D(n178[12]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i12.GSR = "ENABLED";
    FD1P3IX high_cnt1__i13 (.D(n178[13]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i13.GSR = "ENABLED";
    FD1P3IX high_cnt1__i14 (.D(n178[14]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i14.GSR = "ENABLED";
    FD1P3IX high_cnt1__i15 (.D(n178[15]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i15.GSR = "ENABLED";
    FD1P3IX high_cnt1__i16 (.D(n178[16]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i16.GSR = "ENABLED";
    FD1P3IX high_cnt1__i17 (.D(n178[17]), .SP(clock_c_enable_97), .CD(button1_N_381), 
            .CK(clock_c), .Q(high_cnt1[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam high_cnt1__i17.GSR = "ENABLED";
    FD1P3IX high_cnt2__i1 (.D(n339[1]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i1.GSR = "ENABLED";
    CCU2D add_25_13 (.A0(high_cnt1[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8278), .COUT(n8279), .S0(n178[11]), .S1(n178[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_13.INIT0 = 16'h5aaa;
    defparam add_25_13.INIT1 = 16'h5aaa;
    defparam add_25_13.INJECT1_0 = "NO";
    defparam add_25_13.INJECT1_1 = "NO";
    FD1P3IX high_cnt2__i2 (.D(n339[2]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i2.GSR = "ENABLED";
    FD1P3IX high_cnt2__i3 (.D(n339[3]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i3.GSR = "ENABLED";
    FD1P3IX high_cnt2__i4 (.D(n339[4]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i4.GSR = "ENABLED";
    FD1P3IX high_cnt2__i5 (.D(n339[5]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i5.GSR = "ENABLED";
    FD1P3IX high_cnt2__i6 (.D(n339[6]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i6.GSR = "ENABLED";
    FD1P3IX high_cnt2__i7 (.D(n339[7]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i7.GSR = "ENABLED";
    FD1P3IX high_cnt2__i8 (.D(n339[8]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i8.GSR = "ENABLED";
    FD1P3IX high_cnt2__i9 (.D(n339[9]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i9.GSR = "ENABLED";
    FD1P3IX high_cnt2__i10 (.D(n339[10]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i10.GSR = "ENABLED";
    FD1P3IX high_cnt2__i11 (.D(n339[11]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i11.GSR = "ENABLED";
    FD1P3IX high_cnt2__i12 (.D(n339[12]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i12.GSR = "ENABLED";
    FD1P3IX high_cnt2__i13 (.D(n339[13]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i13.GSR = "ENABLED";
    FD1P3IX high_cnt2__i14 (.D(n339[14]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i14.GSR = "ENABLED";
    FD1P3IX high_cnt2__i15 (.D(n339[15]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i15.GSR = "ENABLED";
    FD1P3IX high_cnt2__i16 (.D(n339[16]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i16.GSR = "ENABLED";
    FD1P3IX high_cnt2__i17 (.D(n339[17]), .SP(clock_c_enable_114), .CD(button2_N_386), 
            .CK(clock_c), .Q(high_cnt2[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam high_cnt2__i17.GSR = "ENABLED";
    FD1P3IX low_cnt1__i1 (.D(n137[1]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i1.GSR = "ENABLED";
    FD1P3IX low_cnt1__i2 (.D(n137[2]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i2.GSR = "ENABLED";
    FD1P3IX low_cnt1__i3 (.D(n137[3]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i3.GSR = "ENABLED";
    FD1P3IX low_cnt1__i4 (.D(n137[4]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i4.GSR = "ENABLED";
    FD1P3IX low_cnt1__i5 (.D(n137[5]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i5.GSR = "ENABLED";
    FD1P3IX low_cnt1__i6 (.D(n137[6]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i6.GSR = "ENABLED";
    FD1P3IX low_cnt1__i7 (.D(n137[7]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i7.GSR = "ENABLED";
    FD1P3IX low_cnt1__i8 (.D(n137[8]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i8.GSR = "ENABLED";
    FD1P3IX low_cnt1__i9 (.D(n137[9]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i9.GSR = "ENABLED";
    FD1P3IX low_cnt1__i10 (.D(n137[10]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i10.GSR = "ENABLED";
    FD1P3IX low_cnt1__i11 (.D(n137[11]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i11.GSR = "ENABLED";
    FD1P3IX low_cnt1__i12 (.D(n137[12]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i12.GSR = "ENABLED";
    FD1P3IX low_cnt1__i13 (.D(n137[13]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i13.GSR = "ENABLED";
    FD1P3IX low_cnt1__i14 (.D(n137[14]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i14.GSR = "ENABLED";
    FD1P3IX low_cnt1__i15 (.D(n137[15]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i15.GSR = "ENABLED";
    FD1P3IX low_cnt1__i16 (.D(n137[16]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i16.GSR = "ENABLED";
    FD1P3IX low_cnt1__i17 (.D(n137[17]), .SP(clock_c_enable_131), .CD(col1_c), 
            .CK(clock_c), .Q(low_cnt1[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam low_cnt1__i17.GSR = "ENABLED";
    FD1P3IX high_cnt4__i6 (.D(n661[6]), .SP(clock_c_enable_132), .CD(button4_N_396), 
            .CK(clock_c), .Q(high_cnt4[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam high_cnt4__i6.GSR = "ENABLED";
    CCU2D add_21_5 (.A0(low_cnt1[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8265), .COUT(n8266), .S0(n137[3]), .S1(n137[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_5.INIT0 = 16'h5aaa;
    defparam add_21_5.INIT1 = 16'h5aaa;
    defparam add_21_5.INJECT1_0 = "NO";
    defparam add_21_5.INJECT1_1 = "NO";
    CCU2D add_70_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8327), .S1(n661[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_1.INIT0 = 16'hF000;
    defparam add_70_1.INIT1 = 16'h5555;
    defparam add_70_1.INJECT1_0 = "NO";
    defparam add_70_1.INJECT1_1 = "NO";
    FD1P3IX low_cnt2__i1 (.D(n298[1]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i1.GSR = "ENABLED";
    CCU2D add_21_11 (.A0(low_cnt1[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8268), .COUT(n8269), .S0(n137[9]), .S1(n137[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_11.INIT0 = 16'h5aaa;
    defparam add_21_11.INIT1 = 16'h5aaa;
    defparam add_21_11.INJECT1_0 = "NO";
    defparam add_21_11.INJECT1_1 = "NO";
    CCU2D add_21_7 (.A0(low_cnt1[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8266), .COUT(n8267), .S0(n137[5]), .S1(n137[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_7.INIT0 = 16'h5aaa;
    defparam add_21_7.INIT1 = 16'h5aaa;
    defparam add_21_7.INJECT1_0 = "NO";
    defparam add_21_7.INJECT1_1 = "NO";
    CCU2D add_21_17 (.A0(low_cnt1[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8271), .COUT(n8272), .S0(n137[15]), .S1(n137[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_17.INIT0 = 16'h5aaa;
    defparam add_21_17.INIT1 = 16'h5aaa;
    defparam add_21_17.INJECT1_0 = "NO";
    defparam add_21_17.INJECT1_1 = "NO";
    FD1P3IX low_cnt2__i2 (.D(n298[2]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i2.GSR = "ENABLED";
    FD1P3IX low_cnt2__i3 (.D(n298[3]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i3.GSR = "ENABLED";
    FD1P3IX low_cnt2__i4 (.D(n298[4]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i4.GSR = "ENABLED";
    FD1P3IX low_cnt2__i5 (.D(n298[5]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i5.GSR = "ENABLED";
    FD1P3IX low_cnt2__i6 (.D(n298[6]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i6.GSR = "ENABLED";
    FD1P3IX low_cnt2__i7 (.D(n298[7]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i7.GSR = "ENABLED";
    FD1P3IX low_cnt2__i8 (.D(n298[8]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i8.GSR = "ENABLED";
    FD1P3IX low_cnt2__i9 (.D(n298[9]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i9.GSR = "ENABLED";
    FD1P3IX low_cnt2__i10 (.D(n298[10]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i10.GSR = "ENABLED";
    FD1P3IX low_cnt2__i11 (.D(n298[11]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i11.GSR = "ENABLED";
    FD1P3IX low_cnt2__i12 (.D(n298[12]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i12.GSR = "ENABLED";
    FD1P3IX low_cnt2__i13 (.D(n298[13]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i13.GSR = "ENABLED";
    FD1P3IX low_cnt2__i14 (.D(n298[14]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i14.GSR = "ENABLED";
    FD1P3IX low_cnt2__i15 (.D(n298[15]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i15.GSR = "ENABLED";
    FD1P3IX low_cnt2__i16 (.D(n298[16]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i16.GSR = "ENABLED";
    FD1P3IX low_cnt2__i17 (.D(n298[17]), .SP(clock_c_enable_149), .CD(col2_c), 
            .CK(clock_c), .Q(low_cnt2[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=22, LSE_LLINE=80, LSE_RLINE=80 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(96[1] 112[8])
    defparam low_cnt2__i17.GSR = "ENABLED";
    CCU2D add_25_11 (.A0(high_cnt1[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8277), .COUT(n8278), .S0(n178[9]), .S1(n178[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_11.INIT0 = 16'h5aaa;
    defparam add_25_11.INIT1 = 16'h5aaa;
    defparam add_25_11.INJECT1_0 = "NO";
    defparam add_25_11.INJECT1_1 = "NO";
    CCU2D add_40_13 (.A0(high_cnt2[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8296), .COUT(n8297), .S0(n339[11]), .S1(n339[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_13.INIT0 = 16'h5aaa;
    defparam add_40_13.INIT1 = 16'h5aaa;
    defparam add_40_13.INJECT1_0 = "NO";
    defparam add_40_13.INJECT1_1 = "NO";
    CCU2D add_25_9 (.A0(high_cnt1[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8276), .COUT(n8277), .S0(n178[7]), .S1(n178[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_9.INIT0 = 16'h5aaa;
    defparam add_25_9.INIT1 = 16'h5aaa;
    defparam add_25_9.INJECT1_0 = "NO";
    defparam add_25_9.INJECT1_1 = "NO";
    CCU2D add_66_19 (.A0(low_cnt4[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8326), 
          .S0(n620[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_19.INIT0 = 16'h5aaa;
    defparam add_66_19.INIT1 = 16'h0000;
    defparam add_66_19.INJECT1_0 = "NO";
    defparam add_66_19.INJECT1_1 = "NO";
    CCU2D add_40_11 (.A0(high_cnt2[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8295), .COUT(n8296), .S0(n339[9]), .S1(n339[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_11.INIT0 = 16'h5aaa;
    defparam add_40_11.INIT1 = 16'h5aaa;
    defparam add_40_11.INJECT1_0 = "NO";
    defparam add_40_11.INJECT1_1 = "NO";
    CCU2D add_25_7 (.A0(high_cnt1[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8275), .COUT(n8276), .S0(n178[5]), .S1(n178[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_7.INIT0 = 16'h5aaa;
    defparam add_25_7.INIT1 = 16'h5aaa;
    defparam add_25_7.INJECT1_0 = "NO";
    defparam add_25_7.INJECT1_1 = "NO";
    CCU2D add_40_9 (.A0(high_cnt2[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8294), .COUT(n8295), .S0(n339[7]), .S1(n339[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_9.INIT0 = 16'h5aaa;
    defparam add_40_9.INIT1 = 16'h5aaa;
    defparam add_40_9.INJECT1_0 = "NO";
    defparam add_40_9.INJECT1_1 = "NO";
    CCU2D add_66_17 (.A0(low_cnt4[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8325), .COUT(n8326), .S0(n620[15]), .S1(n620[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_17.INIT0 = 16'h5aaa;
    defparam add_66_17.INIT1 = 16'h5aaa;
    defparam add_66_17.INJECT1_0 = "NO";
    defparam add_66_17.INJECT1_1 = "NO";
    CCU2D add_40_7 (.A0(high_cnt2[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8293), .COUT(n8294), .S0(n339[5]), .S1(n339[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_7.INIT0 = 16'h5aaa;
    defparam add_40_7.INIT1 = 16'h5aaa;
    defparam add_40_7.INJECT1_0 = "NO";
    defparam add_40_7.INJECT1_1 = "NO";
    CCU2D add_66_15 (.A0(low_cnt4[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8324), .COUT(n8325), .S0(n620[13]), .S1(n620[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_15.INIT0 = 16'h5aaa;
    defparam add_66_15.INIT1 = 16'h5aaa;
    defparam add_66_15.INJECT1_0 = "NO";
    defparam add_66_15.INJECT1_1 = "NO";
    CCU2D add_40_5 (.A0(high_cnt2[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8292), .COUT(n8293), .S0(n339[3]), .S1(n339[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_5.INIT0 = 16'h5aaa;
    defparam add_40_5.INIT1 = 16'h5aaa;
    defparam add_40_5.INJECT1_0 = "NO";
    defparam add_40_5.INJECT1_1 = "NO";
    CCU2D add_40_3 (.A0(high_cnt2[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8291), .COUT(n8292), .S0(n339[1]), .S1(n339[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_3.INIT0 = 16'h5aaa;
    defparam add_40_3.INIT1 = 16'h5aaa;
    defparam add_40_3.INJECT1_0 = "NO";
    defparam add_40_3.INJECT1_1 = "NO";
    CCU2D add_66_13 (.A0(low_cnt4[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8323), .COUT(n8324), .S0(n620[11]), .S1(n620[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_13.INIT0 = 16'h5aaa;
    defparam add_66_13.INIT1 = 16'h5aaa;
    defparam add_66_13.INJECT1_0 = "NO";
    defparam add_66_13.INJECT1_1 = "NO";
    CCU2D add_25_5 (.A0(high_cnt1[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8274), .COUT(n8275), .S0(n178[3]), .S1(n178[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_5.INIT0 = 16'h5aaa;
    defparam add_25_5.INIT1 = 16'h5aaa;
    defparam add_25_5.INJECT1_0 = "NO";
    defparam add_25_5.INJECT1_1 = "NO";
    CCU2D add_21_3 (.A0(low_cnt1[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8264), .COUT(n8265), .S0(n137[1]), .S1(n137[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_3.INIT0 = 16'h5aaa;
    defparam add_21_3.INIT1 = 16'h5aaa;
    defparam add_21_3.INJECT1_0 = "NO";
    defparam add_21_3.INJECT1_1 = "NO";
    LUT4 i569_1_lut (.A(col4_c), .Z(button4_N_396)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[16:20])
    defparam i569_1_lut.init = 16'h5555;
    LUT4 i3_4_lut (.A(n5517), .B(n6), .C(high_cnt4[17]), .D(high_cnt4[14]), 
         .Z(n9381)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'hc080;
    LUT4 i4692_4_lut (.A(n8427), .B(high_cnt4[13]), .C(high_cnt4[12]), 
         .D(high_cnt4[11]), .Z(n5517)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i4692_4_lut.init = 16'hc8c0;
    LUT4 i2_2_lut (.A(high_cnt4[15]), .B(high_cnt4[16]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i2_4_lut (.A(high_cnt4[10]), .B(high_cnt4[7]), .C(high_cnt4[9]), 
         .D(high_cnt4[8]), .Z(n8427)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i1_2_lut (.A(col3_c), .B(n8482), .Z(clock_c_enable_80)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_35 (.A(low_cnt3[17]), .B(low_cnt3[15]), .C(n5505), 
         .D(low_cnt3[16]), .Z(n8482)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_35.init = 16'h8000;
    LUT4 i4680_4_lut (.A(n5497), .B(low_cnt3[14]), .C(low_cnt3[13]), .D(low_cnt3[12]), 
         .Z(n5505)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i4680_4_lut.init = 16'hfcec;
    LUT4 i4673_4_lut (.A(low_cnt3[10]), .B(low_cnt3[11]), .C(n5379), .D(low_cnt3[9]), 
         .Z(n5497)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i4673_4_lut.init = 16'hccc8;
    CCU2D add_66_11 (.A0(low_cnt4[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8322), .COUT(n8323), .S0(n620[9]), .S1(n620[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_11.INIT0 = 16'h5aaa;
    defparam add_66_11.INIT1 = 16'h5aaa;
    defparam add_66_11.INJECT1_0 = "NO";
    defparam add_66_11.INJECT1_1 = "NO";
    LUT4 i4572_2_lut (.A(low_cnt3[7]), .B(low_cnt3[8]), .Z(n5379)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4572_2_lut.init = 16'h8888;
    CCU2D add_66_9 (.A0(low_cnt4[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8321), .COUT(n8322), .S0(n620[7]), .S1(n620[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_9.INIT0 = 16'h5aaa;
    defparam add_66_9.INIT1 = 16'h5aaa;
    defparam add_66_9.INJECT1_0 = "NO";
    defparam add_66_9.INJECT1_1 = "NO";
    LUT4 i8762_4_lut (.A(clock_count2[3]), .B(out_clock_foruse_N_375), .C(n6_adj_739), 
         .D(clock_count2[7]), .Z(clock_c_enable_6)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i8762_4_lut.init = 16'hcccd;
    LUT4 i2_4_lut_adj_36 (.A(n9366), .B(clock_count2[0]), .C(clock_count2[5]), 
         .D(clock_count2[1]), .Z(n6_adj_739)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(45[6:22])
    defparam i2_4_lut_adj_36.init = 16'hbfff;
    LUT4 i8766_4_lut (.A(clock_count2[0]), .B(n9366), .C(clock_count2[1]), 
         .D(n6_adj_740), .Z(out_clock_foruse_N_375)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(49[6:22])
    defparam i8766_4_lut.init = 16'h0001;
    CCU2D add_66_7 (.A0(low_cnt4[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8320), .COUT(n8321), .S0(n620[5]), .S1(n620[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_7.INIT0 = 16'h5aaa;
    defparam add_66_7.INIT1 = 16'h5aaa;
    defparam add_66_7.INJECT1_0 = "NO";
    defparam add_66_7.INJECT1_1 = "NO";
    CCU2D add_66_5 (.A0(low_cnt4[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8319), .COUT(n8320), .S0(n620[3]), .S1(n620[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_5.INIT0 = 16'h5aaa;
    defparam add_66_5.INIT1 = 16'h5aaa;
    defparam add_66_5.INJECT1_0 = "NO";
    defparam add_66_5.INJECT1_1 = "NO";
    CCU2D add_66_3 (.A0(low_cnt4[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8318), .COUT(n8319), .S0(n620[1]), .S1(n620[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_3.INIT0 = 16'h5aaa;
    defparam add_66_3.INIT1 = 16'h5aaa;
    defparam add_66_3.INJECT1_0 = "NO";
    defparam add_66_3.INJECT1_1 = "NO";
    CCU2D add_66_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt4[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8318), .S1(n620[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(140[14:22])
    defparam add_66_1.INIT0 = 16'hF000;
    defparam add_66_1.INIT1 = 16'h5555;
    defparam add_66_1.INJECT1_0 = "NO";
    defparam add_66_1.INJECT1_1 = "NO";
    CCU2D add_40_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8291), .S1(n339[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_1.INIT0 = 16'hF000;
    defparam add_40_1.INIT1 = 16'h5555;
    defparam add_40_1.INJECT1_0 = "NO";
    defparam add_40_1.INJECT1_1 = "NO";
    CCU2D add_36_19 (.A0(low_cnt2[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8290), 
          .S0(n298[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_19.INIT0 = 16'h5aaa;
    defparam add_36_19.INIT1 = 16'h0000;
    defparam add_36_19.INJECT1_0 = "NO";
    defparam add_36_19.INJECT1_1 = "NO";
    CCU2D add_55_19 (.A0(high_cnt3[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8317), 
          .S0(n500[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_19.INIT0 = 16'h5aaa;
    defparam add_55_19.INIT1 = 16'h0000;
    defparam add_55_19.INJECT1_0 = "NO";
    defparam add_55_19.INJECT1_1 = "NO";
    CCU2D add_36_17 (.A0(low_cnt2[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8289), .COUT(n8290), .S0(n298[15]), .S1(n298[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_17.INIT0 = 16'h5aaa;
    defparam add_36_17.INIT1 = 16'h5aaa;
    defparam add_36_17.INJECT1_0 = "NO";
    defparam add_36_17.INJECT1_1 = "NO";
    CCU2D add_36_15 (.A0(low_cnt2[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8288), .COUT(n8289), .S0(n298[13]), .S1(n298[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_15.INIT0 = 16'h5aaa;
    defparam add_36_15.INIT1 = 16'h5aaa;
    defparam add_36_15.INJECT1_0 = "NO";
    defparam add_36_15.INJECT1_1 = "NO";
    CCU2D add_55_17 (.A0(high_cnt3[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8316), .COUT(n8317), .S0(n500[15]), .S1(n500[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_17.INIT0 = 16'h5aaa;
    defparam add_55_17.INIT1 = 16'h5aaa;
    defparam add_55_17.INJECT1_0 = "NO";
    defparam add_55_17.INJECT1_1 = "NO";
    CCU2D add_36_13 (.A0(low_cnt2[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8287), .COUT(n8288), .S0(n298[11]), .S1(n298[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_13.INIT0 = 16'h5aaa;
    defparam add_36_13.INIT1 = 16'h5aaa;
    defparam add_36_13.INJECT1_0 = "NO";
    defparam add_36_13.INJECT1_1 = "NO";
    CCU2D add_21_13 (.A0(low_cnt1[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8269), .COUT(n8270), .S0(n137[11]), .S1(n137[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_13.INIT0 = 16'h5aaa;
    defparam add_21_13.INIT1 = 16'h5aaa;
    defparam add_21_13.INJECT1_0 = "NO";
    defparam add_21_13.INJECT1_1 = "NO";
    CCU2D add_25_3 (.A0(high_cnt1[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8273), .COUT(n8274), .S0(n178[1]), .S1(n178[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_3.INIT0 = 16'h5aaa;
    defparam add_25_3.INIT1 = 16'h5aaa;
    defparam add_25_3.INJECT1_0 = "NO";
    defparam add_25_3.INJECT1_1 = "NO";
    CCU2D add_55_15 (.A0(high_cnt3[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8315), .COUT(n8316), .S0(n500[13]), .S1(n500[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_15.INIT0 = 16'h5aaa;
    defparam add_55_15.INIT1 = 16'h5aaa;
    defparam add_55_15.INJECT1_0 = "NO";
    defparam add_55_15.INJECT1_1 = "NO";
    CCU2D add_25_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8273), .S1(n178[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_1.INIT0 = 16'hF000;
    defparam add_25_1.INIT1 = 16'h5555;
    defparam add_25_1.INJECT1_0 = "NO";
    defparam add_25_1.INJECT1_1 = "NO";
    CCU2D add_55_13 (.A0(high_cnt3[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8314), .COUT(n8315), .S0(n500[11]), .S1(n500[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_13.INIT0 = 16'h5aaa;
    defparam add_55_13.INIT1 = 16'h5aaa;
    defparam add_55_13.INJECT1_0 = "NO";
    defparam add_55_13.INJECT1_1 = "NO";
    CCU2D add_36_11 (.A0(low_cnt2[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8286), .COUT(n8287), .S0(n298[9]), .S1(n298[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_11.INIT0 = 16'h5aaa;
    defparam add_36_11.INIT1 = 16'h5aaa;
    defparam add_36_11.INJECT1_0 = "NO";
    defparam add_36_11.INJECT1_1 = "NO";
    CCU2D add_21_19 (.A0(low_cnt1[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8272), 
          .S0(n137[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_19.INIT0 = 16'h5aaa;
    defparam add_21_19.INIT1 = 16'h0000;
    defparam add_21_19.INJECT1_0 = "NO";
    defparam add_21_19.INJECT1_1 = "NO";
    CCU2D add_36_9 (.A0(low_cnt2[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8285), .COUT(n8286), .S0(n298[7]), .S1(n298[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_9.INIT0 = 16'h5aaa;
    defparam add_36_9.INIT1 = 16'h5aaa;
    defparam add_36_9.INJECT1_0 = "NO";
    defparam add_36_9.INJECT1_1 = "NO";
    CCU2D add_55_11 (.A0(high_cnt3[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8313), .COUT(n8314), .S0(n500[9]), .S1(n500[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_11.INIT0 = 16'h5aaa;
    defparam add_55_11.INIT1 = 16'h5aaa;
    defparam add_55_11.INJECT1_0 = "NO";
    defparam add_55_11.INJECT1_1 = "NO";
    CCU2D add_36_7 (.A0(low_cnt2[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8284), .COUT(n8285), .S0(n298[5]), .S1(n298[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_7.INIT0 = 16'h5aaa;
    defparam add_36_7.INIT1 = 16'h5aaa;
    defparam add_36_7.INJECT1_0 = "NO";
    defparam add_36_7.INJECT1_1 = "NO";
    CCU2D add_55_9 (.A0(high_cnt3[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8312), .COUT(n8313), .S0(n500[7]), .S1(n500[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_9.INIT0 = 16'h5aaa;
    defparam add_55_9.INIT1 = 16'h5aaa;
    defparam add_55_9.INJECT1_0 = "NO";
    defparam add_55_9.INJECT1_1 = "NO";
    CCU2D add_21_9 (.A0(low_cnt1[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8267), .COUT(n8268), .S0(n137[7]), .S1(n137[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_9.INIT0 = 16'h5aaa;
    defparam add_21_9.INIT1 = 16'h5aaa;
    defparam add_21_9.INJECT1_0 = "NO";
    defparam add_21_9.INJECT1_1 = "NO";
    CCU2D add_36_5 (.A0(low_cnt2[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8283), .COUT(n8284), .S0(n298[3]), .S1(n298[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_5.INIT0 = 16'h5aaa;
    defparam add_36_5.INIT1 = 16'h5aaa;
    defparam add_36_5.INJECT1_0 = "NO";
    defparam add_36_5.INJECT1_1 = "NO";
    CCU2D add_21_15 (.A0(low_cnt1[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8270), .COUT(n8271), .S0(n137[13]), .S1(n137[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_15.INIT0 = 16'h5aaa;
    defparam add_21_15.INIT1 = 16'h5aaa;
    defparam add_21_15.INJECT1_0 = "NO";
    defparam add_21_15.INJECT1_1 = "NO";
    CCU2D add_36_3 (.A0(low_cnt2[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8282), .COUT(n8283), .S0(n298[1]), .S1(n298[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_3.INIT0 = 16'h5aaa;
    defparam add_36_3.INIT1 = 16'h5aaa;
    defparam add_36_3.INJECT1_0 = "NO";
    defparam add_36_3.INJECT1_1 = "NO";
    CCU2D add_55_7 (.A0(high_cnt3[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8311), .COUT(n8312), .S0(n500[5]), .S1(n500[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_7.INIT0 = 16'h5aaa;
    defparam add_55_7.INIT1 = 16'h5aaa;
    defparam add_55_7.INJECT1_0 = "NO";
    defparam add_55_7.INJECT1_1 = "NO";
    CCU2D add_36_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt2[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8282), .S1(n298[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(100[14:22])
    defparam add_36_1.INIT0 = 16'hF000;
    defparam add_36_1.INIT1 = 16'h5555;
    defparam add_36_1.INJECT1_0 = "NO";
    defparam add_36_1.INJECT1_1 = "NO";
    CCU2D add_21_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt1[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8264), .S1(n137[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(79[14:22])
    defparam add_21_1.INIT0 = 16'hF000;
    defparam add_21_1.INIT1 = 16'h5555;
    defparam add_21_1.INJECT1_0 = "NO";
    defparam add_21_1.INJECT1_1 = "NO";
    CCU2D add_25_19 (.A0(high_cnt1[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8281), 
          .S0(n178[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_19.INIT0 = 16'h5aaa;
    defparam add_25_19.INIT1 = 16'h0000;
    defparam add_25_19.INJECT1_0 = "NO";
    defparam add_25_19.INJECT1_1 = "NO";
    CCU2D add_55_5 (.A0(high_cnt3[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8310), .COUT(n8311), .S0(n500[3]), .S1(n500[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_5.INIT0 = 16'h5aaa;
    defparam add_55_5.INIT1 = 16'h5aaa;
    defparam add_55_5.INJECT1_0 = "NO";
    defparam add_55_5.INJECT1_1 = "NO";
    CCU2D add_25_17 (.A0(high_cnt1[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8280), .COUT(n8281), .S0(n178[15]), .S1(n178[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_17.INIT0 = 16'h5aaa;
    defparam add_25_17.INIT1 = 16'h5aaa;
    defparam add_25_17.INJECT1_0 = "NO";
    defparam add_25_17.INJECT1_1 = "NO";
    CCU2D add_55_3 (.A0(high_cnt3[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8309), .COUT(n8310), .S0(n500[1]), .S1(n500[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_3.INIT0 = 16'h5aaa;
    defparam add_55_3.INIT1 = 16'h5aaa;
    defparam add_55_3.INJECT1_0 = "NO";
    defparam add_55_3.INJECT1_1 = "NO";
    CCU2D add_55_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt3[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8309), .S1(n500[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(127[17:26])
    defparam add_55_1.INIT0 = 16'hF000;
    defparam add_55_1.INIT1 = 16'h5555;
    defparam add_55_1.INJECT1_0 = "NO";
    defparam add_55_1.INJECT1_1 = "NO";
    CCU2D clock_count2_534_535_add_4_9 (.A0(clock_count2[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8351), .S0(n37[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535_add_4_9.INIT0 = 16'hfaaa;
    defparam clock_count2_534_535_add_4_9.INIT1 = 16'h0000;
    defparam clock_count2_534_535_add_4_9.INJECT1_0 = "NO";
    defparam clock_count2_534_535_add_4_9.INJECT1_1 = "NO";
    CCU2D add_25_15 (.A0(high_cnt1[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt1[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8279), .COUT(n8280), .S0(n178[13]), .S1(n178[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(86[17:26])
    defparam add_25_15.INIT0 = 16'h5aaa;
    defparam add_25_15.INIT1 = 16'h5aaa;
    defparam add_25_15.INJECT1_0 = "NO";
    defparam add_25_15.INJECT1_1 = "NO";
    CCU2D add_51_19 (.A0(low_cnt3[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8308), 
          .S0(n459[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_19.INIT0 = 16'h5aaa;
    defparam add_51_19.INIT1 = 16'h0000;
    defparam add_51_19.INJECT1_0 = "NO";
    defparam add_51_19.INJECT1_1 = "NO";
    CCU2D add_51_17 (.A0(low_cnt3[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8307), .COUT(n8308), .S0(n459[15]), .S1(n459[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_17.INIT0 = 16'h5aaa;
    defparam add_51_17.INIT1 = 16'h5aaa;
    defparam add_51_17.INJECT1_0 = "NO";
    defparam add_51_17.INJECT1_1 = "NO";
    CCU2D clock_count2_534_535_add_4_7 (.A0(clock_count2[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clock_count2[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8350), .COUT(n8351), .S0(n37[5]), 
          .S1(n37[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535_add_4_7.INIT0 = 16'hfaaa;
    defparam clock_count2_534_535_add_4_7.INIT1 = 16'hfaaa;
    defparam clock_count2_534_535_add_4_7.INJECT1_0 = "NO";
    defparam clock_count2_534_535_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_37 (.A(col1_c), .B(n8483), .Z(clock_c_enable_131)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_37.init = 16'hbbbb;
    LUT4 i2467_1_lut (.A(button1), .Z(out_clock_foruse_enable_4)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(75[1] 91[8])
    defparam i2467_1_lut.init = 16'h5555;
    CCU2D add_51_15 (.A0(low_cnt3[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8306), .COUT(n8307), .S0(n459[13]), .S1(n459[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_15.INIT0 = 16'h5aaa;
    defparam add_51_15.INIT1 = 16'h5aaa;
    defparam add_51_15.INJECT1_0 = "NO";
    defparam add_51_15.INJECT1_1 = "NO";
    CCU2D add_51_13 (.A0(low_cnt3[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8305), .COUT(n8306), .S0(n459[11]), .S1(n459[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_13.INIT0 = 16'h5aaa;
    defparam add_51_13.INIT1 = 16'h5aaa;
    defparam add_51_13.INJECT1_0 = "NO";
    defparam add_51_13.INJECT1_1 = "NO";
    CCU2D clock_count2_534_535_add_4_5 (.A0(clock_count2[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clock_count2[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8349), .COUT(n8350), .S0(n37[3]), 
          .S1(n37[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535_add_4_5.INIT0 = 16'hfaaa;
    defparam clock_count2_534_535_add_4_5.INIT1 = 16'hfaaa;
    defparam clock_count2_534_535_add_4_5.INJECT1_0 = "NO";
    defparam clock_count2_534_535_add_4_5.INJECT1_1 = "NO";
    CCU2D clock_count2_534_535_add_4_3 (.A0(clock_count2[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clock_count2[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8348), .COUT(n8349), .S0(n37[1]), 
          .S1(n37[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535_add_4_3.INIT0 = 16'hfaaa;
    defparam clock_count2_534_535_add_4_3.INIT1 = 16'hfaaa;
    defparam clock_count2_534_535_add_4_3.INJECT1_0 = "NO";
    defparam clock_count2_534_535_add_4_3.INJECT1_1 = "NO";
    CCU2D clock_count2_534_535_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clock_count2[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8348), .S1(n37[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(41[17:29])
    defparam clock_count2_534_535_add_4_1.INIT0 = 16'hF000;
    defparam clock_count2_534_535_add_4_1.INIT1 = 16'h0555;
    defparam clock_count2_534_535_add_4_1.INJECT1_0 = "NO";
    defparam clock_count2_534_535_add_4_1.INJECT1_1 = "NO";
    CCU2D add_51_11 (.A0(low_cnt3[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8304), .COUT(n8305), .S0(n459[9]), .S1(n459[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_11.INIT0 = 16'h5aaa;
    defparam add_51_11.INIT1 = 16'h5aaa;
    defparam add_51_11.INJECT1_0 = "NO";
    defparam add_51_11.INJECT1_1 = "NO";
    CCU2D add_51_9 (.A0(low_cnt3[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8303), .COUT(n8304), .S0(n459[7]), .S1(n459[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_9.INIT0 = 16'h5aaa;
    defparam add_51_9.INIT1 = 16'h5aaa;
    defparam add_51_9.INJECT1_0 = "NO";
    defparam add_51_9.INJECT1_1 = "NO";
    CCU2D add_51_7 (.A0(low_cnt3[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8302), .COUT(n8303), .S0(n459[5]), .S1(n459[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_7.INIT0 = 16'h5aaa;
    defparam add_51_7.INIT1 = 16'h5aaa;
    defparam add_51_7.INJECT1_0 = "NO";
    defparam add_51_7.INJECT1_1 = "NO";
    CCU2D add_51_5 (.A0(low_cnt3[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8301), .COUT(n8302), .S0(n459[3]), .S1(n459[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_5.INIT0 = 16'h5aaa;
    defparam add_51_5.INIT1 = 16'h5aaa;
    defparam add_51_5.INJECT1_0 = "NO";
    defparam add_51_5.INJECT1_1 = "NO";
    CCU2D add_51_3 (.A0(low_cnt3[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8300), .COUT(n8301), .S0(n459[1]), .S1(n459[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_3.INIT0 = 16'h5aaa;
    defparam add_51_3.INIT1 = 16'h5aaa;
    defparam add_51_3.INJECT1_0 = "NO";
    defparam add_51_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_38 (.A(col2_c), .B(n8487), .Z(clock_c_enable_149)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_38.init = 16'hbbbb;
    CCU2D add_51_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(low_cnt3[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8300), .S1(n459[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(120[14:22])
    defparam add_51_1.INIT0 = 16'hF000;
    defparam add_51_1.INIT1 = 16'h5555;
    defparam add_51_1.INJECT1_0 = "NO";
    defparam add_51_1.INJECT1_1 = "NO";
    CCU2D add_40_19 (.A0(high_cnt2[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8299), 
          .S0(n339[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_19.INIT0 = 16'h5aaa;
    defparam add_40_19.INIT1 = 16'h0000;
    defparam add_40_19.INJECT1_0 = "NO";
    defparam add_40_19.INJECT1_1 = "NO";
    CCU2D add_70_19 (.A0(high_cnt4[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8335), 
          .S0(n661[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_19.INIT0 = 16'h5aaa;
    defparam add_70_19.INIT1 = 16'h0000;
    defparam add_70_19.INJECT1_0 = "NO";
    defparam add_70_19.INJECT1_1 = "NO";
    CCU2D add_70_17 (.A0(high_cnt4[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8334), .COUT(n8335), .S0(n661[15]), .S1(n661[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_17.INIT0 = 16'h5aaa;
    defparam add_70_17.INIT1 = 16'h5aaa;
    defparam add_70_17.INJECT1_0 = "NO";
    defparam add_70_17.INJECT1_1 = "NO";
    LUT4 i2465_1_lut (.A(button4), .Z(out_clock_foruse_enable_21)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(136[1] 152[8])
    defparam i2465_1_lut.init = 16'h5555;
    CCU2D add_70_15 (.A0(high_cnt4[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8333), .COUT(n8334), .S0(n661[13]), .S1(n661[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_15.INIT0 = 16'h5aaa;
    defparam add_70_15.INIT1 = 16'h5aaa;
    defparam add_70_15.INJECT1_0 = "NO";
    defparam add_70_15.INJECT1_1 = "NO";
    CCU2D add_70_13 (.A0(high_cnt4[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8332), .COUT(n8333), .S0(n661[11]), .S1(n661[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_13.INIT0 = 16'h5aaa;
    defparam add_70_13.INIT1 = 16'h5aaa;
    defparam add_70_13.INJECT1_0 = "NO";
    defparam add_70_13.INJECT1_1 = "NO";
    CCU2D add_70_11 (.A0(high_cnt4[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8331), .COUT(n8332), .S0(n661[9]), .S1(n661[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_11.INIT0 = 16'h5aaa;
    defparam add_70_11.INIT1 = 16'h5aaa;
    defparam add_70_11.INJECT1_0 = "NO";
    defparam add_70_11.INJECT1_1 = "NO";
    CCU2D add_70_9 (.A0(high_cnt4[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8330), .COUT(n8331), .S0(n661[7]), .S1(n661[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_9.INIT0 = 16'h5aaa;
    defparam add_70_9.INIT1 = 16'h5aaa;
    defparam add_70_9.INJECT1_0 = "NO";
    defparam add_70_9.INJECT1_1 = "NO";
    CCU2D add_40_17 (.A0(high_cnt2[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt2[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8298), .COUT(n8299), .S0(n339[15]), .S1(n339[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(107[17:26])
    defparam add_40_17.INIT0 = 16'h5aaa;
    defparam add_40_17.INIT1 = 16'h5aaa;
    defparam add_40_17.INJECT1_0 = "NO";
    defparam add_40_17.INJECT1_1 = "NO";
    CCU2D add_70_7 (.A0(high_cnt4[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8329), .COUT(n8330), .S0(n661[5]), .S1(n661[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_7.INIT0 = 16'h5aaa;
    defparam add_70_7.INIT1 = 16'h5aaa;
    defparam add_70_7.INJECT1_0 = "NO";
    defparam add_70_7.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(clock_count2[3]), .B(clock_count2[5]), .C(clock_count2[7]), 
         .Z(n6_adj_740)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(45[6:22])
    defparam i1_3_lut.init = 16'hdfdf;
    CCU2D add_70_5 (.A0(high_cnt4[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(high_cnt4[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8328), .COUT(n8329), .S0(n661[3]), .S1(n661[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(147[17:26])
    defparam add_70_5.INIT0 = 16'h5aaa;
    defparam add_70_5.INIT1 = 16'h5aaa;
    defparam add_70_5.INJECT1_0 = "NO";
    defparam add_70_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(clock_count2[2]), .B(clock_count2[6]), .C(clock_count2[4]), 
         .Z(n9366)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(45[6:22])
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 i1_2_lut_adj_39 (.A(col4_c), .B(n8480), .Z(clock_c_enable_68)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_39.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_40 (.A(low_cnt4[17]), .B(low_cnt4[15]), .C(n10), 
         .D(low_cnt4[16]), .Z(n8480)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_40.init = 16'h8000;
    LUT4 i1_4_lut (.A(low_cnt4[12]), .B(low_cnt4[14]), .C(low_cnt4[13]), 
         .D(n19), .Z(n10)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i1_4_lut_adj_41 (.A(low_cnt4[11]), .B(low_cnt4[9]), .C(low_cnt4[10]), 
         .D(n20), .Z(n19)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(25[9:17])
    defparam i1_4_lut_adj_41.init = 16'haaa8;
    LUT4 i1_2_lut_adj_42 (.A(low_cnt4[7]), .B(low_cnt4[8]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(25[9:17])
    defparam i1_2_lut_adj_42.init = 16'h8888;
    LUT4 i24_3_lut (.A(n8487), .B(n9385), .C(col2_c), .Z(clock_c_enable_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24_3_lut.init = 16'hcaca;
    LUT4 i2460_1_lut (.A(col2_c), .Z(button2_N_386)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(97[2] 111[9])
    defparam i2460_1_lut.init = 16'h5555;
    LUT4 i3_4_lut_adj_43 (.A(low_cnt2[17]), .B(low_cnt2[15]), .C(n10_adj_741), 
         .D(low_cnt2[16]), .Z(n8487)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_43.init = 16'h8000;
    LUT4 i1_4_lut_adj_44 (.A(low_cnt2[12]), .B(low_cnt2[14]), .C(low_cnt2[13]), 
         .D(n19_adj_742), .Z(n10_adj_741)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_44.init = 16'hfcec;
    LUT4 i1_4_lut_adj_45 (.A(low_cnt2[11]), .B(low_cnt2[9]), .C(low_cnt2[10]), 
         .D(n20_adj_743), .Z(n19_adj_742)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(21[9:17])
    defparam i1_4_lut_adj_45.init = 16'haaa8;
    LUT4 i1_2_lut_adj_46 (.A(low_cnt2[7]), .B(low_cnt2[8]), .Z(n20_adj_743)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(21[9:17])
    defparam i1_2_lut_adj_46.init = 16'h8888;
    LUT4 i3_4_lut_adj_47 (.A(n5485), .B(n6_adj_744), .C(high_cnt2[17]), 
         .D(high_cnt2[14]), .Z(n9385)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_47.init = 16'hc080;
    LUT4 i4662_4_lut (.A(n8431), .B(high_cnt2[13]), .C(high_cnt2[12]), 
         .D(high_cnt2[11]), .Z(n5485)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i4662_4_lut.init = 16'hc8c0;
    LUT4 i2_2_lut_adj_48 (.A(high_cnt2[15]), .B(high_cnt2[16]), .Z(n6_adj_744)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_48.init = 16'h8888;
    LUT4 i2_4_lut_adj_49 (.A(high_cnt2[10]), .B(high_cnt2[7]), .C(high_cnt2[9]), 
         .D(high_cnt2[8]), .Z(n8431)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_49.init = 16'hfefa;
    LUT4 i24_3_lut_adj_50 (.A(n8483), .B(n9383), .C(col1_c), .Z(clock_c_enable_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24_3_lut_adj_50.init = 16'hcaca;
    LUT4 i24_3_lut_adj_51 (.A(n8482), .B(n9371), .C(col3_c), .Z(clock_c_enable_13)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24_3_lut_adj_51.init = 16'hcaca;
    LUT4 i560_1_lut (.A(col1_c), .Z(button1_N_381)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(7[1:5])
    defparam i560_1_lut.init = 16'h5555;
    LUT4 i3_4_lut_adj_52 (.A(low_cnt1[17]), .B(low_cnt1[15]), .C(n5249), 
         .D(low_cnt1[16]), .Z(n8483)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_52.init = 16'h8000;
    LUT4 i24_3_lut_adj_53 (.A(n8480), .B(n9381), .C(col4_c), .Z(clock_c_enable_16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24_3_lut_adj_53.init = 16'hcaca;
    LUT4 i4443_4_lut (.A(low_cnt1[12]), .B(low_cnt1[14]), .C(low_cnt1[13]), 
         .D(n19_adj_745), .Z(n5249)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i4443_4_lut.init = 16'hfcec;
    LUT4 i1_4_lut_adj_54 (.A(low_cnt1[11]), .B(low_cnt1[9]), .C(low_cnt1[10]), 
         .D(n20_adj_746), .Z(n19_adj_745)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(19[9:17])
    defparam i1_4_lut_adj_54.init = 16'haaa8;
    LUT4 i1_2_lut_adj_55 (.A(low_cnt1[7]), .B(low_cnt1[8]), .Z(n20_adj_746)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(19[9:17])
    defparam i1_2_lut_adj_55.init = 16'h8888;
    LUT4 i3_4_lut_adj_56 (.A(n5533), .B(n6_adj_747), .C(high_cnt1[16]), 
         .D(high_cnt1[14]), .Z(n9383)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(85[6:26])
    defparam i3_4_lut_adj_56.init = 16'hc080;
    LUT4 i4707_4_lut (.A(n8440), .B(high_cnt1[13]), .C(high_cnt1[12]), 
         .D(high_cnt1[11]), .Z(n5533)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i4707_4_lut.init = 16'hc8c0;
    LUT4 i2_2_lut_adj_57 (.A(high_cnt1[15]), .B(high_cnt1[17]), .Z(n6_adj_747)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(85[6:26])
    defparam i2_2_lut_adj_57.init = 16'h8888;
    LUT4 i2_4_lut_adj_58 (.A(high_cnt1[10]), .B(high_cnt1[7]), .C(high_cnt1[9]), 
         .D(high_cnt1[8]), .Z(n8440)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_58.init = 16'hfefa;
    LUT4 i2461_1_lut (.A(col3_c), .Z(button3_N_391)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(117[2] 131[9])
    defparam i2461_1_lut.init = 16'h5555;
    LUT4 i3_4_lut_adj_59 (.A(n5388), .B(n6_adj_748), .C(high_cnt3[17]), 
         .D(high_cnt3[14]), .Z(n9371)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_59.init = 16'hc080;
    LUT4 i4578_4_lut (.A(high_cnt3[12]), .B(high_cnt3[13]), .C(high_cnt3[11]), 
         .D(n8441), .Z(n5388)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i4578_4_lut.init = 16'hc888;
    LUT4 i2_2_lut_adj_60 (.A(high_cnt3[15]), .B(high_cnt3[16]), .Z(n6_adj_748)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_60.init = 16'h8888;
    LUT4 i2_4_lut_adj_61 (.A(high_cnt3[9]), .B(high_cnt3[10]), .C(high_cnt3[7]), 
         .D(high_cnt3[8]), .Z(n8441)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_div_debounce.vhd(24[9:18])
    defparam i2_4_lut_adj_61.init = 16'hfeee;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module clock_ctr
//

module clock_ctr (out_clock_foruse, button3, hour0, minute1, minute0, 
            second1, vsecond1, second0, hour1, out_clock_foruse_enable_4, 
            n10488, n10215, n10186, out_clock_foruse_enable_21, led0_c_3, 
            led1_c_2, led2_c_1, led3_c_0, n33, button2, n10249, 
            n385, button4, n10194, button1, n10130, n10233, n9533, 
            n4942, n45, n370, n369, GND_net, n4, n10166, n180, 
            n9416, n4_adj_1, n10126, n111, n1132, n805, n10206, 
            n434, n435, n643, n623, n10157, n831, n851, n257, 
            n10160, n597, n10147, n10236, n10237, n267, n10127, 
            n266, n10161);
    input out_clock_foruse;
    input button3;
    output [3:0]hour0;
    output [3:0]minute1;
    output [3:0]minute0;
    output [3:0]second1;
    output [3:0]vsecond1;
    output [3:0]second0;
    output [3:0]hour1;
    input out_clock_foruse_enable_4;
    input n10488;
    output n10215;
    output n10186;
    input out_clock_foruse_enable_21;
    output led0_c_3;
    output led1_c_2;
    output led2_c_1;
    output led3_c_0;
    output n33;
    input button2;
    output n10249;
    output n385;
    input button4;
    output n10194;
    input button1;
    output n10130;
    output n10233;
    output n9533;
    output n4942;
    output n45;
    output n370;
    output n369;
    input GND_net;
    input n4;
    output n10166;
    output n180;
    output n9416;
    input n4_adj_1;
    output n10126;
    input n111;
    output n1132;
    output n805;
    output n10206;
    input n434;
    input n435;
    input n643;
    output n623;
    output n10157;
    output n831;
    input n851;
    input n257;
    output n10160;
    output n597;
    output n10147;
    output n10236;
    output n10237;
    input n267;
    output n10127;
    input n266;
    output n10161;
    
    wire out_clock_foruse /* synthesis SET_AS_NETWORK=out_clock_foruse, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_top.vhd(75[8:24])
    wire [3:0]vhour1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(19[10:16])
    
    wire n310;
    wire [3:0]n496;
    wire [16:0]clk_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(20[10:17])
    
    wire out_clock_foruse_enable_26, n10192;
    wire [16:0]n221;
    wire [3:0]vsecond0_3__N_445;
    
    wire n10209, n10184, n1194, n10171, button3_flag, n10141, n10138;
    wire [3:0]vhour0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(19[17:23])
    wire [3:0]n491;
    wire [3:0]vminute1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(19[24:32])
    wire [3:0]vminute0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(19[33:41])
    wire [3:0]vsecond0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(19[51:59])
    
    wire n308;
    wire [3:0]vminute1_3__N_481;
    
    wire button2_flag, button2_flag_N_544, button3_flag_N_559;
    wire [3:0]vminute0_3__N_489;
    wire [3:0]vsecond1_3__N_420;
    wire [3:0]vsecond0_3__N_424;
    wire [2:0]flag;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(17[10:14])
    
    wire n10239, n10238, n10240, n10189, n10188, n10191, n10185, 
        n10176, button1_flag, n10486, n10260, n10261, n10262;
    wire [3:0]n594;
    
    wire n9929, n9930, n10234;
    wire [3:0]n1;
    
    wire n10242, n10172;
    wire [3:0]n254;
    
    wire n10226, n10177, n2465, button4_flag, n10231, n10483;
    wire [3:0]n502;
    wire [3:0]n178;
    
    wire n10182, n9539;
    wire [3:0]n259;
    
    wire n2707, n10136;
    wire [3:0]n427;
    wire [3:0]vsecond1_c;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(19[42:50])
    
    wire n10485, n10228;
    wire [3:0]n274;
    
    wire n10143, n10484, n3069, n10263, n10134, n10132, n10133;
    wire [3:0]n367;
    
    wire n10482, n1164, n10197;
    wire [3:0]n47;
    
    wire n10202;
    wire [3:0]n249;
    
    wire n10230, n10220, n10217, n10246, n140, n10264, n10169, 
        n9884, n10225, n10218, n10158, n10173, n759, n15;
    wire [3:0]vsecond1_3__N_457;
    wire [3:0]n802;
    
    wire n10180, n1133, n10244, n3088;
    wire [3:0]n507;
    
    wire n10135, n3235, n9976, n5457, n10212, n1181, n10181, n10128, 
        n4_c, n1180, n9449, n5435, n1182, n1163, n10129, n2429, 
        n10193, n1165, n2427;
    wire [3:0]n289;
    
    wire n10195, n10219, n9448, n10187, n10221;
    wire [3:0]n42;
    
    wire n3086, n10207, n3140;
    wire [3:0]n635;
    
    wire n10190, n10095, n9408, n10125, n10131;
    wire [3:0]n294;
    
    wire n10208, n4_adj_730, n5461, n1193, n8361, n10155, n2343, 
        n1282, n1281, n8360, n10156, n10152, n1284, n1283, n8359;
    wire [7:0]n191;
    
    wire n1285, n5423, n10211, n10204, n10201, n4_adj_732, n2855, 
        n10145, n1192, n9, n3150, n4_adj_733, n8494, n8420, n10245;
    wire [3:0]n244;
    
    wire n8357, n2391, n1267, n1266, n8356, n10124, n10123, n1269, 
        n1268, n8355, n1270, n8439, n9411, n10183, n9426;
    wire [3:0]n791;
    
    wire n9446;
    wire [3:0]n843;
    
    wire n10142, n10139, n40, n9495, n37, n10205, n3067, n10163, 
        n8343;
    wire [16:0]n81;
    
    wire n8342, n8341, n8340, n8339, n8338, n10198, n8337, n10179, 
        n8336, n10241, n10210;
    wire [3:0]n269;
    
    wire n10094;
    wire [3:0]n432;
    
    wire n6, n10144;
    wire [3:0]n351;
    
    wire n10146, n10255, n1087, n9463, n20, n16, n18;
    wire [3:0]n32;
    wire [3:0]n264;
    wire [3:0]n640;
    
    wire n3080, n4_adj_736;
    wire [3:0]n239;
    
    wire n9523, n9470, n10165, n9501, n5453;
    wire [3:0]n601;
    
    wire n1084;
    wire [3:0]n809;
    
    wire n10162;
    wire [3:0]n848;
    
    wire n3094, n4_adj_737, n10159, n10175, n9429, n10153, n10148, 
        n10222, n6_adj_738, n3089, n10150, n10151, n1129, n10216, 
        n10154, n10178, n10174, n10170, n10167, n9460, n9977, 
        n9914, n10168, n10149, n9430, n9472;
    
    FD1S3IX vhour1__i0 (.D(n496[0]), .CK(out_clock_foruse), .CD(n310), 
            .Q(vhour1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vhour1__i0.GSR = "ENABLED";
    FD1P3IX clk_cnt__i0 (.D(n221[0]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i0.GSR = "ENABLED";
    LUT4 i1128_2_lut_rep_249_4_lut (.A(vsecond0_3__N_445[0]), .B(n10209), 
         .C(n10184), .D(n1194), .Z(n10171)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(138[1] 146[8])
    defparam i1128_2_lut_rep_249_4_lut.init = 16'he600;
    LUT4 i167_3_lut_rep_216_4_lut_2_lut_3_lut (.A(button3), .B(button3_flag), 
         .C(n10141), .Z(n10138)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[4:34])
    defparam i167_3_lut_rep_216_4_lut_2_lut_3_lut.init = 16'hf7f7;
    FD1S3IX vhour0__i0 (.D(n491[0]), .CK(out_clock_foruse), .CD(n310), 
            .Q(vhour0[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vhour0__i0.GSR = "ENABLED";
    FD1S3AX hour0_i0 (.D(vhour0[0]), .CK(out_clock_foruse), .Q(hour0[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam hour0_i0.GSR = "ENABLED";
    FD1S3AX minute1_i0 (.D(vminute1[0]), .CK(out_clock_foruse), .Q(minute1[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam minute1_i0.GSR = "ENABLED";
    FD1S3AX minute0_i0 (.D(vminute0[0]), .CK(out_clock_foruse), .Q(minute0[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam minute0_i0.GSR = "ENABLED";
    FD1S3AX second1_i0 (.D(vsecond1[0]), .CK(out_clock_foruse), .Q(second1[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam second1_i0.GSR = "ENABLED";
    FD1S3AX second0_i0 (.D(vsecond0[0]), .CK(out_clock_foruse), .Q(second0[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam second0_i0.GSR = "ENABLED";
    FD1S3IX vminute1__i0 (.D(vminute1_3__N_481[0]), .CK(out_clock_foruse), 
            .CD(n308), .Q(vminute1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vminute1__i0.GSR = "ENABLED";
    FD1S3AX button2_flag_254 (.D(button2_flag_N_544), .CK(out_clock_foruse), 
            .Q(button2_flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam button2_flag_254.GSR = "ENABLED";
    FD1S3AX button3_flag_255 (.D(button3_flag_N_559), .CK(out_clock_foruse), 
            .Q(button3_flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam button3_flag_255.GSR = "ENABLED";
    FD1S3IX vminute0__i0 (.D(vminute0_3__N_489[0]), .CK(out_clock_foruse), 
            .CD(n308), .Q(vminute0[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vminute0__i0.GSR = "ENABLED";
    FD1S3AX vsecond1_i0 (.D(vsecond1_3__N_420[0]), .CK(out_clock_foruse), 
            .Q(vsecond1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vsecond1_i0.GSR = "ENABLED";
    FD1S3AX vsecond0_i0 (.D(vsecond0_3__N_424[0]), .CK(out_clock_foruse), 
            .Q(vsecond0[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vsecond0_i0.GSR = "ENABLED";
    FD1S3AX hour1_i0 (.D(vhour1[0]), .CK(out_clock_foruse), .Q(hour1[0])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam hour1_i0.GSR = "ENABLED";
    FD1S3IX flag_i0 (.D(n10239), .CK(out_clock_foruse), .CD(n10192), .Q(flag[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam flag_i0.GSR = "ENABLED";
    FD1S3IX flag_i1 (.D(n10238), .CK(out_clock_foruse), .CD(n10192), .Q(flag[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam flag_i1.GSR = "ENABLED";
    FD1S3IX flag_i2 (.D(n10240), .CK(out_clock_foruse), .CD(n10192), .Q(flag[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam flag_i2.GSR = "ENABLED";
    LUT4 i3_3_lut_rep_254_4_lut (.A(n10189), .B(n10188), .C(n10191), .D(n10185), 
         .Z(n10176)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(116[7:17])
    defparam i3_3_lut_rep_254_4_lut.init = 16'hfffe;
    FD1P3IX button1_flag_253 (.D(n10488), .SP(out_clock_foruse_enable_4), 
            .CD(n10486), .CK(out_clock_foruse), .Q(button1_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam button1_flag_253.GSR = "ENABLED";
    PFUMX i8935 (.BLUT(n10260), .ALUT(n10261), .C0(vsecond0[1]), .Z(n10262));
    PFUMX i8845 (.BLUT(n594[0]), .ALUT(n9929), .C0(n10215), .Z(n9930));
    LUT4 i888_2_lut_rep_250_3_lut_4_lut (.A(n10234), .B(n10186), .C(n1[2]), 
         .D(n10242), .Z(n10172)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam i888_2_lut_rep_250_3_lut_4_lut.init = 16'h8000;
    FD1P3IX clk_cnt__i16 (.D(n221[16]), .SP(out_clock_foruse_enable_26), 
            .CD(n10192), .CK(out_clock_foruse), .Q(clk_cnt[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i16.GSR = "ENABLED";
    LUT4 i1695_2_lut_4_lut (.A(n254[0]), .B(vminute1[0]), .C(n10226), 
         .D(n10177), .Z(n2465)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i1695_2_lut_4_lut.init = 16'hffca;
    FD1P3IX clk_cnt__i15 (.D(n221[15]), .SP(out_clock_foruse_enable_26), 
            .CD(n10192), .CK(out_clock_foruse), .Q(clk_cnt[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i15.GSR = "ENABLED";
    FD1P3IX clk_cnt__i14 (.D(n221[14]), .SP(out_clock_foruse_enable_26), 
            .CD(n10192), .CK(out_clock_foruse), .Q(clk_cnt[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i14.GSR = "ENABLED";
    FD1P3IX clk_cnt__i13 (.D(n221[13]), .SP(out_clock_foruse_enable_26), 
            .CD(n10192), .CK(out_clock_foruse), .Q(clk_cnt[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i13.GSR = "ENABLED";
    FD1P3IX clk_cnt__i12 (.D(n221[12]), .SP(out_clock_foruse_enable_26), 
            .CD(n10192), .CK(out_clock_foruse), .Q(clk_cnt[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i12.GSR = "ENABLED";
    FD1P3IX clk_cnt__i11 (.D(n221[11]), .SP(out_clock_foruse_enable_26), 
            .CD(n10192), .CK(out_clock_foruse), .Q(clk_cnt[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i11.GSR = "ENABLED";
    FD1P3IX clk_cnt__i10 (.D(n221[10]), .SP(out_clock_foruse_enable_26), 
            .CD(n10192), .CK(out_clock_foruse), .Q(clk_cnt[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i10.GSR = "ENABLED";
    FD1P3IX clk_cnt__i9 (.D(n221[9]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i9.GSR = "ENABLED";
    FD1P3IX clk_cnt__i8 (.D(n221[8]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i8.GSR = "ENABLED";
    FD1P3IX clk_cnt__i7 (.D(n221[7]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i7.GSR = "ENABLED";
    FD1P3IX clk_cnt__i6 (.D(n221[6]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i6.GSR = "ENABLED";
    FD1P3IX clk_cnt__i5 (.D(n221[5]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i5.GSR = "ENABLED";
    FD1P3AX button4_flag_256 (.D(n10488), .SP(out_clock_foruse_enable_21), 
            .CK(out_clock_foruse), .Q(button4_flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam button4_flag_256.GSR = "ENABLED";
    FD1P3IX clk_cnt__i4 (.D(n221[4]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i4.GSR = "ENABLED";
    FD1P3IX clk_cnt__i3 (.D(n221[3]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i3.GSR = "ENABLED";
    FD1P3IX clk_cnt__i2 (.D(n221[2]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i2.GSR = "ENABLED";
    FD1P3IX clk_cnt__i1 (.D(n221[1]), .SP(out_clock_foruse_enable_26), .CD(n10192), 
            .CK(out_clock_foruse), .Q(clk_cnt[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam clk_cnt__i1.GSR = "ENABLED";
    FD1S3IX vhour1__i3 (.D(n496[3]), .CK(out_clock_foruse), .CD(n310), 
            .Q(vhour1[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vhour1__i3.GSR = "ENABLED";
    FD1S3IX vhour1__i2 (.D(n496[2]), .CK(out_clock_foruse), .CD(n310), 
            .Q(vhour1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vhour1__i2.GSR = "ENABLED";
    FD1S3IX vhour1__i1 (.D(n496[1]), .CK(out_clock_foruse), .CD(n310), 
            .Q(vhour1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vhour1__i1.GSR = "ENABLED";
    FD1S3IX led0_258_i4 (.D(n10231), .CK(out_clock_foruse), .CD(n10240), 
            .Q(led0_c_3));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(44[1] 50[10])
    defparam led0_258_i4.GSR = "ENABLED";
    LUT4 i4184_2_lut_4_lut (.A(n254[0]), .B(vminute1[0]), .C(n10226), 
         .D(n10483), .Z(n502[0])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4184_2_lut_4_lut.init = 16'h00ca;
    FD1S3AX led0_258_i3 (.D(n178[2]), .CK(out_clock_foruse), .Q(led1_c_2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(44[1] 50[10])
    defparam led0_258_i3.GSR = "ENABLED";
    FD1S3AX led0_258_i2 (.D(n178[1]), .CK(out_clock_foruse), .Q(led2_c_1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(44[1] 50[10])
    defparam led0_258_i2.GSR = "ENABLED";
    FD1S3AX led0_258_i1 (.D(n178[0]), .CK(out_clock_foruse), .Q(led3_c_0));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(44[1] 50[10])
    defparam led0_258_i1.GSR = "ENABLED";
    LUT4 mux_63_i2_4_lut_4_lut (.A(n10242), .B(n10182), .C(n9539), .D(n33), 
         .Z(n259[1])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam mux_63_i2_4_lut_4_lut.init = 16'haa06;
    LUT4 i1655_2_lut_rep_327 (.A(button2), .B(button2_flag), .Z(n10249)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(96[4:34])
    defparam i1655_2_lut_rep_327.init = 16'h8888;
    LUT4 mux_103_i1_3_lut_4_lut (.A(button2), .B(button2_flag), .C(n2707), 
         .D(n10136), .Z(n427[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(96[4:34])
    defparam mux_103_i1_3_lut_4_lut.init = 16'h7708;
    FD1S3IX vhour0__i1 (.D(n491[1]), .CK(out_clock_foruse), .CD(n310), 
            .Q(vhour0[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vhour0__i1.GSR = "ENABLED";
    FD1S3IX vhour0__i2 (.D(n491[2]), .CK(out_clock_foruse), .CD(n310), 
            .Q(vhour0[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vhour0__i2.GSR = "ENABLED";
    FD1S3IX vhour0__i3 (.D(n491[3]), .CK(out_clock_foruse), .CD(n310), 
            .Q(vhour0[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vhour0__i3.GSR = "ENABLED";
    FD1S3AX hour0_i1 (.D(vhour0[1]), .CK(out_clock_foruse), .Q(hour0[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam hour0_i1.GSR = "ENABLED";
    FD1S3AX hour0_i2 (.D(vhour0[2]), .CK(out_clock_foruse), .Q(hour0[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam hour0_i2.GSR = "ENABLED";
    FD1S3AX hour0_i3 (.D(vhour0[3]), .CK(out_clock_foruse), .Q(hour0[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam hour0_i3.GSR = "ENABLED";
    FD1S3AX minute1_i1 (.D(vminute1[1]), .CK(out_clock_foruse), .Q(minute1[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam minute1_i1.GSR = "ENABLED";
    FD1S3AX minute1_i2 (.D(vminute1[2]), .CK(out_clock_foruse), .Q(minute1[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam minute1_i2.GSR = "ENABLED";
    FD1S3AX minute1_i3 (.D(vminute1[3]), .CK(out_clock_foruse), .Q(minute1[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam minute1_i3.GSR = "ENABLED";
    FD1S3AX minute0_i1 (.D(vminute0[1]), .CK(out_clock_foruse), .Q(minute0[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam minute0_i1.GSR = "ENABLED";
    FD1S3AX minute0_i2 (.D(vminute0[2]), .CK(out_clock_foruse), .Q(minute0[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam minute0_i2.GSR = "ENABLED";
    FD1S3AX minute0_i3 (.D(vminute0[3]), .CK(out_clock_foruse), .Q(minute0[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam minute0_i3.GSR = "ENABLED";
    FD1S3AX second1_i1 (.D(vsecond1_c[1]), .CK(out_clock_foruse), .Q(second1[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam second1_i1.GSR = "ENABLED";
    FD1S3AX second1_i2 (.D(vsecond1_c[2]), .CK(out_clock_foruse), .Q(second1[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam second1_i2.GSR = "ENABLED";
    FD1S3AX second1_i3 (.D(vsecond1_c[3]), .CK(out_clock_foruse), .Q(second1[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam second1_i3.GSR = "ENABLED";
    FD1S3AX second0_i1 (.D(vsecond0[1]), .CK(out_clock_foruse), .Q(second0[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam second0_i1.GSR = "ENABLED";
    FD1S3AX second0_i2 (.D(vsecond0[2]), .CK(out_clock_foruse), .Q(second0[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam second0_i2.GSR = "ENABLED";
    FD1S3AX second0_i3 (.D(vsecond0[3]), .CK(out_clock_foruse), .Q(second0[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam second0_i3.GSR = "ENABLED";
    FD1S3IX vminute1__i1 (.D(vminute1_3__N_481[1]), .CK(out_clock_foruse), 
            .CD(n308), .Q(vminute1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vminute1__i1.GSR = "ENABLED";
    FD1S3IX vminute1__i2 (.D(vminute1_3__N_481[2]), .CK(out_clock_foruse), 
            .CD(n308), .Q(vminute1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vminute1__i2.GSR = "ENABLED";
    FD1S3IX vminute1__i3 (.D(vminute1_3__N_481[3]), .CK(out_clock_foruse), 
            .CD(n308), .Q(vminute1[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vminute1__i3.GSR = "ENABLED";
    FD1S3IX vminute0__i1 (.D(vminute0_3__N_489[1]), .CK(out_clock_foruse), 
            .CD(n308), .Q(vminute0[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vminute0__i1.GSR = "ENABLED";
    FD1S3IX vminute0__i2 (.D(vminute0_3__N_489[2]), .CK(out_clock_foruse), 
            .CD(n308), .Q(vminute0[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vminute0__i2.GSR = "ENABLED";
    FD1S3IX vminute0__i3 (.D(vminute0_3__N_489[3]), .CK(out_clock_foruse), 
            .CD(n308), .Q(vminute0[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vminute0__i3.GSR = "ENABLED";
    FD1S3AX vsecond1_i1 (.D(vsecond1_3__N_420[1]), .CK(out_clock_foruse), 
            .Q(vsecond1_c[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vsecond1_i1.GSR = "ENABLED";
    FD1S3AX vsecond1_i2 (.D(vsecond1_3__N_420[2]), .CK(out_clock_foruse), 
            .Q(vsecond1_c[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vsecond1_i2.GSR = "ENABLED";
    FD1S3AX vsecond1_i3 (.D(vsecond1_3__N_420[3]), .CK(out_clock_foruse), 
            .Q(vsecond1_c[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vsecond1_i3.GSR = "ENABLED";
    FD1S3AX vsecond0_i1 (.D(vsecond0_3__N_424[1]), .CK(out_clock_foruse), 
            .Q(vsecond0[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vsecond0_i1.GSR = "ENABLED";
    FD1S3AX vsecond0_i2 (.D(vsecond0_3__N_424[2]), .CK(out_clock_foruse), 
            .Q(vsecond0[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vsecond0_i2.GSR = "ENABLED";
    FD1S3AX vsecond0_i3 (.D(vsecond0_3__N_424[3]), .CK(out_clock_foruse), 
            .Q(vsecond0[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam vsecond0_i3.GSR = "ENABLED";
    FD1S3AX hour1_i1 (.D(vhour1[1]), .CK(out_clock_foruse), .Q(hour1[1])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam hour1_i1.GSR = "ENABLED";
    FD1S3AX hour1_i2 (.D(vhour1[2]), .CK(out_clock_foruse), .Q(hour1[2])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam hour1_i2.GSR = "ENABLED";
    FD1S3AX hour1_i3 (.D(vhour1[3]), .CK(out_clock_foruse), .Q(hour1[3])) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=4, LSE_RCOL=13, LSE_LLINE=81, LSE_RLINE=81 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(24[1] 164[8])
    defparam hour1_i3.GSR = "ENABLED";
    LUT4 i2070_2_lut_rep_306_3_lut_4_lut_4_lut (.A(vsecond0[2]), .B(vsecond0[1]), 
         .C(vsecond0[0]), .D(n10485), .Z(n10228)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B (D)+!B ((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(59[13:21])
    defparam i2070_2_lut_rep_306_3_lut_4_lut_4_lut.init = 16'h007e;
    LUT4 mux_89_rep_15_i4_4_lut_else_3_lut (.A(n274[2]), .B(n10143), .C(n10484), 
         .D(n3069), .Z(n10263)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[1] 94[8])
    defparam mux_89_rep_15_i4_4_lut_else_3_lut.init = 16'h1000;
    LUT4 mux_759_i1_3_lut_3_lut_4_lut (.A(n10134), .B(n10132), .C(n10133), 
         .D(n367[0]), .Z(n385)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam mux_759_i1_3_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i1_2_lut_rep_335 (.A(n10143), .B(n274[2]), .C(n274[3]), .Z(n10482)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(90[7:15])
    defparam i1_2_lut_rep_335.init = 16'h0101;
    LUT4 mux_89_rep_15_i3_4_lut_4_lut (.A(n10143), .B(n274[2]), .C(n274[3]), 
         .D(n10484), .Z(n1164)) /* synthesis lut_function=(A (B)+!A !(B (D)+!B !(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(90[7:15])
    defparam mux_89_rep_15_i3_4_lut_4_lut.init = 16'h98cc;
    LUT4 mux_61_i4_4_lut (.A(n10197), .B(n47[3]), .C(n33), .D(n10202), 
         .Z(n249[3])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_61_i4_4_lut.init = 16'hc5c0;
    LUT4 i108_2_lut_rep_336 (.A(n10240), .B(n10238), .C(n10485), .D(n10239), 
         .Z(n10483)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i108_2_lut_rep_336.init = 16'h1000;
    LUT4 i3_4_lut_4_lut_rep_308_3_lut (.A(n10240), .B(n10238), .C(n10239), 
         .Z(n10230)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i3_4_lut_4_lut_rep_308_3_lut.init = 16'h0404;
    LUT4 i4350_2_lut_rep_298_4_lut_4_lut_4_lut_3_lut (.A(n10240), .B(n10238), 
         .C(n10239), .Z(n10220)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i4350_2_lut_rep_298_4_lut_4_lut_4_lut_3_lut.init = 16'hebeb;
    LUT4 mux_61_i1_4_lut (.A(n10217), .B(n10246), .C(n33), .D(n140), 
         .Z(n249[0])) /* synthesis lut_function=(A (B (C)+!B !(C+(D)))+!A (B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_61_i1_4_lut.init = 16'hc0c6;
    LUT4 i1649_2_lut_rep_337 (.A(button3), .B(button3_flag), .Z(n10484)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[4:34])
    defparam i1649_2_lut_rep_337.init = 16'h8888;
    LUT4 mux_89_rep_15_i4_4_lut_then_3_lut_4_lut (.A(button3), .B(button3_flag), 
         .C(n10143), .D(n274[2]), .Z(n10264)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[4:34])
    defparam mux_89_rep_15_i4_4_lut_then_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1658_2_lut_rep_338 (.A(button4), .B(button4_flag), .Z(n10485)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i1658_2_lut_rep_338.init = 16'h8888;
    LUT4 i721_2_lut_rep_247_3_lut_4_lut_3_lut_4_lut (.A(n10234), .B(n10186), 
         .C(n1[2]), .D(n10242), .Z(n10169)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam i721_2_lut_rep_247_3_lut_4_lut_3_lut_4_lut.init = 16'h7ff8;
    LUT4 vminute1_3__bdd_4_lut (.A(vminute1[3]), .B(vminute1[1]), .C(vminute1[2]), 
         .D(n10194), .Z(n9884)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;
    defparam vminute1_3__bdd_4_lut.init = 16'h7aea;
    LUT4 i2049_3_lut_rep_270_4_lut_3_lut_4_lut (.A(button4), .B(button4_flag), 
         .C(n10230), .D(n10225), .Z(n10192)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i2049_3_lut_rep_270_4_lut_3_lut_4_lut.init = 16'h8880;
    LUT4 i112_2_lut_rep_236_3_lut_4_lut_2_lut_3_lut_4_lut (.A(button4), .B(button4_flag), 
         .C(n10176), .D(n10218), .Z(n10158)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i112_2_lut_rep_236_3_lut_4_lut_2_lut_3_lut_4_lut.init = 16'h0f8f;
    LUT4 i1643_2_lut_rep_339 (.A(button1), .B(button1_flag), .Z(n10486)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[4:34])
    defparam i1643_2_lut_rep_339.init = 16'h8888;
    LUT4 i8586_2_lut_rep_303_2_lut_3_lut_3_lut_4_lut (.A(button1), .B(button1_flag), 
         .C(flag[0]), .D(flag[2]), .Z(n10225)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[4:34])
    defparam i8586_2_lut_rep_303_2_lut_3_lut_3_lut_4_lut.init = 16'h0078;
    LUT4 i886_2_lut_rep_251_3_lut_4_lut (.A(n10234), .B(n10186), .C(n1[2]), 
         .D(n10242), .Z(n10173)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam i886_2_lut_rep_251_3_lut_4_lut.init = 16'h78f0;
    LUT4 i2_3_lut_rep_208_4_lut (.A(n10134), .B(n10132), .C(n10133), .D(n367[0]), 
         .Z(n10130)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_208_4_lut.init = 16'he000;
    LUT4 mux_192_i1_4_lut_4_lut (.A(n759), .B(n10209), .C(n15), .D(vsecond1_3__N_457[0]), 
         .Z(n802[0])) /* synthesis lut_function=(!(A (B (C (D))+!B !(D))+!A !(B ((D)+!C)+!B (D)))) */ ;
    defparam mux_192_i1_4_lut_4_lut.init = 16'h7f8c;
    LUT4 i127_2_lut_rep_262 (.A(n759), .B(n15), .Z(n10184)) /* synthesis lut_function=(A+!(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(140[1] 145[29])
    defparam i127_2_lut_rep_262.init = 16'hbbbb;
    LUT4 mux_191_rep_258_4_lut (.A(n759), .B(n15), .C(n10209), .D(vsecond0_3__N_445[0]), 
         .Z(n10180)) /* synthesis lut_function=(A (C+(D))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(140[1] 145[29])
    defparam mux_191_rep_258_4_lut.init = 16'hbff0;
    LUT4 i3_4_lut (.A(n1133), .B(n10244), .C(vsecond1_c[1]), .D(n10233), 
         .Z(n3088)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(61[25:33])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i4328_2_lut_4_lut (.A(n249[2]), .B(vminute0[2]), .C(n10226), 
         .D(n10483), .Z(n507[2])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4328_2_lut_4_lut.init = 16'h00ca;
    LUT4 mux_103_i3_4_lut_4_lut (.A(n1164), .B(n10135), .C(n2707), .D(n10249), 
         .Z(n427[2])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(98[9:15])
    defparam mux_103_i3_4_lut_4_lut.init = 16'h06aa;
    LUT4 i2416_3_lut_4_lut (.A(n9884), .B(n10485), .C(n33), .D(n10202), 
         .Z(n3235)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C+!(D))) */ ;
    defparam i2416_3_lut_4_lut.init = 16'hf0fd;
    LUT4 n6_bdd_4_lut (.A(n10169), .B(n1[3]), .C(n9533), .D(n10172), 
         .Z(n9976)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam n6_bdd_4_lut.init = 16'h0104;
    LUT4 mux_141_rep_20_i3_4_lut (.A(n10185), .B(n5457), .C(n10212), .D(n10483), 
         .Z(n1181)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(112[1] 120[8])
    defparam mux_141_rep_20_i3_4_lut.init = 16'h303a;
    LUT4 i4636_4_lut (.A(n10185), .B(n10158), .C(n10483), .D(n10181), 
         .Z(n5457)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i4636_4_lut.init = 16'hcdce;
    LUT4 i1221_2_lut_rep_206_3_lut_4_lut (.A(n1164), .B(n10135), .C(n367[0]), 
         .D(n10134), .Z(n10128)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(98[9:15])
    defparam i1221_2_lut_rep_206_3_lut_4_lut.init = 16'h0f96;
    LUT4 mux_141_rep_20_i4_4_lut_4_lut (.A(n10191), .B(n10483), .C(n4_c), 
         .D(n10212), .Z(n1180)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[1] 107[9])
    defparam mux_141_rep_20_i4_4_lut_4_lut.init = 16'hfc22;
    LUT4 i8530_2_lut_3_lut_4_lut (.A(n1164), .B(n10135), .C(n4942), .D(n10134), 
         .Z(n9449)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(98[9:15])
    defparam i8530_2_lut_3_lut_4_lut.init = 16'hff6f;
    LUT4 mux_141_rep_20_i2_4_lut (.A(n10188), .B(n5435), .C(n10212), .D(n10483), 
         .Z(n1182)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(112[1] 120[8])
    defparam mux_141_rep_20_i2_4_lut.init = 16'h303a;
    LUT4 i4618_4_lut (.A(n10188), .B(n10158), .C(n10483), .D(n10189), 
         .Z(n5435)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i4618_4_lut.init = 16'hcdce;
    LUT4 i1_2_lut_rep_259_4_lut (.A(n249[1]), .B(vminute0[1]), .C(n10226), 
         .D(n10189), .Z(n10181)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i1_2_lut_rep_259_4_lut.init = 16'hffca;
    LUT4 i707_2_lut_rep_207_3_lut_4_lut_4_lut (.A(n1163), .B(n1164), .C(n10135), 
         .D(n10134), .Z(n10129)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(98[9:15])
    defparam i707_2_lut_rep_207_3_lut_4_lut_4_lut.init = 16'h6a28;
    LUT4 i4327_2_lut_4_lut (.A(n249[1]), .B(vminute0[1]), .C(n10226), 
         .D(n10483), .Z(n507[1])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4327_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1_4_lut (.A(n10191), .B(n10158), .C(n10185), .D(n10181), .Z(n4_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'heeed;
    LUT4 i4141_2_lut_4_lut (.A(n249[0]), .B(vminute0[0]), .C(n10226), 
         .D(n10483), .Z(n507[0])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4141_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1_4_lut_adj_14 (.A(button2_flag), .B(button2), .C(n2429), .D(n10193), 
         .Z(button2_flag_N_544)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B+(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam i1_4_lut_adj_14.init = 16'h0b03;
    LUT4 mux_103_i2_4_lut_4_lut (.A(n1165), .B(n10136), .C(n2707), .D(n10249), 
         .Z(n427[1])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(98[9:15])
    defparam mux_103_i2_4_lut_4_lut.init = 16'h06aa;
    LUT4 i1_4_lut_adj_15 (.A(button3_flag), .B(button3), .C(n2427), .D(n10193), 
         .Z(button3_flag_N_559)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B+(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam i1_4_lut_adj_15.init = 16'h0b03;
    LUT4 i8529_3_lut_4_lut (.A(n289[2]), .B(n10195), .C(n289[3]), .D(n10219), 
         .Z(n9448)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B ((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(143[23:31])
    defparam i8529_3_lut_4_lut.init = 16'h001e;
    LUT4 i4329_2_lut_rep_265_4_lut (.A(n249[3]), .B(vminute0[3]), .C(n10226), 
         .D(n10483), .Z(n10187)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4329_2_lut_rep_265_4_lut.init = 16'h00ca;
    LUT4 i572_2_lut_4_lut (.A(n10485), .B(n10220), .C(n10221), .D(n10226), 
         .Z(out_clock_foruse_enable_26)) /* synthesis lut_function=(!(A (B (C (D)))+!A (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(155[1] 159[9])
    defparam i572_2_lut_4_lut.init = 16'h2aff;
    LUT4 i1_2_lut_4_lut (.A(n10197), .B(n42[0]), .C(n10202), .D(n45), 
         .Z(n3086)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(66[13:21])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_309_4_lut_3_lut_4_lut (.A(button1), .B(button1_flag), 
         .C(flag[1]), .D(flag[0]), .Z(n10231)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[4:34])
    defparam i1_2_lut_rep_309_4_lut_3_lut_4_lut.init = 16'h7ff8;
    LUT4 mux_16_i2_3_lut_rep_316_4_lut (.A(button1), .B(button1_flag), .C(flag[0]), 
         .D(flag[1]), .Z(n10238)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[4:34])
    defparam mux_16_i2_3_lut_rep_316_4_lut.init = 16'h7f80;
    LUT4 i2112_2_lut_rep_317_3_lut (.A(button1), .B(button1_flag), .C(flag[0]), 
         .Z(n10239)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[4:34])
    defparam i2112_2_lut_rep_317_3_lut.init = 16'h7878;
    LUT4 i2321_2_lut_3_lut (.A(n10207), .B(n289[0]), .C(n289[2]), .Z(n3140)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(143[23:31])
    defparam i2321_2_lut_3_lut.init = 16'h1e1e;
    LUT4 mux_165_i1_4_lut (.A(n635[0]), .B(n507[0]), .C(n10230), .D(n10485), 
         .Z(vminute0_3__N_489[0])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_165_i1_4_lut.init = 16'h0cac;
    LUT4 i2071_2_lut_rep_268_3_lut (.A(n10207), .B(n289[0]), .C(n289[2]), 
         .Z(n10190)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(143[23:31])
    defparam i2071_2_lut_rep_268_3_lut.init = 16'hfefe;
    LUT4 i979_2_lut_rep_210_3_lut (.A(n1165), .B(n10136), .C(n1164), .Z(n10132)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(98[9:15])
    defparam i979_2_lut_rep_210_3_lut.init = 16'h7878;
    LUT4 vsecond1_3__I_0_i1_4_lut (.A(n10095), .B(vsecond1_3__N_457[0]), 
         .C(n10221), .D(n10485), .Z(vsecond1_3__N_420[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(137[1] 161[8])
    defparam vsecond1_3__I_0_i1_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_3_lut (.A(n370), .B(n10130), .C(n385), .Z(n9408)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(99[36:42])
    defparam i1_4_lut_3_lut.init = 16'h9f9f;
    LUT4 i1991_3_lut_rep_203_4_lut (.A(n370), .B(n10130), .C(n369), .D(n367[3]), 
         .Z(n10125)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(99[36:42])
    defparam i1991_3_lut_rep_203_4_lut.init = 16'h7f80;
    LUT4 i708_2_lut_rep_209_3_lut_4_lut_3_lut (.A(n1165), .B(n10136), .C(n1164), 
         .Z(n10131)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(98[9:15])
    defparam i708_2_lut_rep_209_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i1_4_lut_adj_16 (.A(n294[3]), .B(n10184), .C(n294[2]), .D(n10208), 
         .Z(n4_adj_730)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_16.init = 16'heeed;
    LUT4 i986_3_lut_rep_211_4_lut (.A(n1165), .B(n10136), .C(n1164), .D(n1163), 
         .Z(n10133)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(98[9:15])
    defparam i986_3_lut_rep_211_4_lut.init = 16'h7f80;
    LUT4 mux_191_rep_23_i3_4_lut (.A(n294[2]), .B(n5461), .C(n10209), 
         .D(n10219), .Z(n1193)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(138[1] 146[8])
    defparam mux_191_rep_23_i3_4_lut.init = 16'h303a;
    LUT4 i4640_4_lut (.A(n294[2]), .B(n10184), .C(n10219), .D(n10208), 
         .Z(n5461)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i4640_4_lut.init = 16'hcdce;
    CCU2D add_550_rep_42_7 (.A0(n10155), .B0(n2343), .C0(GND_net), .D0(GND_net), 
          .A1(n10155), .B1(n2343), .C1(GND_net), .D1(GND_net), .CIN(n8361), 
          .S0(n1282), .S1(n1281));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[7:13])
    defparam add_550_rep_42_7.INIT0 = 16'h9666;
    defparam add_550_rep_42_7.INIT1 = 16'h7888;
    defparam add_550_rep_42_7.INJECT1_0 = "NO";
    defparam add_550_rep_42_7.INJECT1_1 = "NO";
    CCU2D add_550_rep_42_5 (.A0(n10155), .B0(n4), .C0(GND_net), .D0(GND_net), 
          .A1(n10156), .B1(n10152), .C1(GND_net), .D1(GND_net), .CIN(n8360), 
          .COUT(n8361), .S0(n1284), .S1(n1283));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[7:13])
    defparam add_550_rep_42_5.INIT0 = 16'h9666;
    defparam add_550_rep_42_5.INIT1 = 16'h9666;
    defparam add_550_rep_42_5.INJECT1_0 = "NO";
    defparam add_550_rep_42_5.INJECT1_1 = "NO";
    CCU2D add_550_rep_42_3 (.A0(n10173), .B0(vhour1[1]), .C0(n10166), 
          .D0(n10485), .A1(n191[3]), .B1(vhour0[3]), .C1(n10172), .D1(n10485), 
          .CIN(n8359), .COUT(n8360), .S1(n1285));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[7:13])
    defparam add_550_rep_42_3.INIT0 = 16'h5a96;
    defparam add_550_rep_42_3.INIT1 = 16'h5a96;
    defparam add_550_rep_42_3.INJECT1_0 = "NO";
    defparam add_550_rep_42_3.INJECT1_1 = "NO";
    LUT4 mux_191_rep_23_i2_4_lut (.A(n294[1]), .B(n5423), .C(n10209), 
         .D(n10219), .Z(n1194)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(138[1] 146[8])
    defparam mux_191_rep_23_i2_4_lut.init = 16'h303a;
    LUT4 i4607_4_lut (.A(n294[1]), .B(n10184), .C(n10219), .D(n10211), 
         .Z(n5423)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i4607_4_lut.init = 16'hcdce;
    CCU2D add_550_rep_42_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n180), .B1(vhour0[1]), .C1(n10182), .D1(n10485), 
          .COUT(n8359));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[7:13])
    defparam add_550_rep_42_1.INIT0 = 16'hF000;
    defparam add_550_rep_42_1.INIT1 = 16'h5a96;
    defparam add_550_rep_42_1.INJECT1_0 = "NO";
    defparam add_550_rep_42_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_272_4_lut (.A(n10204), .B(n10201), .C(n10202), .D(n42[0]), 
         .Z(n10194)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_272_4_lut.init = 16'he000;
    LUT4 i1_3_lut_4_lut (.A(n10204), .B(n10201), .C(n10202), .D(n42[0]), 
         .Z(n4_adj_732)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h10e0;
    LUT4 i182_4_lut (.A(n2855), .B(n10219), .C(n10190), .D(n289[3]), 
         .Z(n759)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(142[7:32])
    defparam i182_4_lut.init = 16'h1110;
    LUT4 i4563_4_lut (.A(n289[3]), .B(n10219), .C(n10190), .D(n2855), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(142[7:17])
    defparam i4563_4_lut.init = 16'h3332;
    LUT4 i972_2_lut_rep_212_4_lut (.A(n10145), .B(n10484), .C(n10482), 
         .D(n1165), .Z(n10134)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (D))+!A (B (D)+!B !(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[1] 94[8])
    defparam i972_2_lut_rep_212_4_lut.init = 16'h19e6;
    LUT4 mux_191_rep_23_i4_4_lut_4_lut (.A(n294[3]), .B(n10219), .C(n4_adj_730), 
         .D(n10209), .Z(n1192)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[1] 107[9])
    defparam mux_191_rep_23_i4_4_lut_4_lut.init = 16'hfc22;
    LUT4 i974_2_lut_rep_213_4_lut (.A(n10145), .B(n10484), .C(n10482), 
         .D(n1165), .Z(n10135)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[1] 94[8])
    defparam i974_2_lut_rep_213_4_lut.init = 16'he600;
    LUT4 mux_70_i4_4_lut (.A(n9416), .B(vsecond0[3]), .C(n9), .D(n10262), 
         .Z(n294[3])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam mux_70_i4_4_lut.init = 16'h0cac;
    LUT4 i1_4_lut_adj_17 (.A(n10226), .B(n10485), .C(n3150), .D(n4_adj_733), 
         .Z(n9)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_17.init = 16'h4544;
    LUT4 i1_2_lut (.A(n8494), .B(n8420), .Z(n4_adj_733)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.init = 16'h2222;
    LUT4 mux_60_i3_4_lut (.A(n3088), .B(n10245), .C(n33), .D(n10217), 
         .Z(n244[2])) /* synthesis lut_function=(A (B (C)+!B !(C+(D)))+!A (B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_60_i3_4_lut.init = 16'hc0c6;
    CCU2D add_549_rep_40_7 (.A0(n10125), .B0(n2391), .C0(GND_net), .D0(GND_net), 
          .A1(n10125), .B1(n2391), .C1(GND_net), .D1(GND_net), .CIN(n8357), 
          .S0(n1267), .S1(n1266));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(100[5:14])
    defparam add_549_rep_40_7.INIT0 = 16'h9666;
    defparam add_549_rep_40_7.INIT1 = 16'h7888;
    defparam add_549_rep_40_7.INJECT1_0 = "NO";
    defparam add_549_rep_40_7.INJECT1_1 = "NO";
    CCU2D add_549_rep_40_5 (.A0(n10125), .B0(n4_adj_1), .C0(GND_net), 
          .D0(GND_net), .A1(n10124), .B1(n10123), .C1(GND_net), .D1(GND_net), 
          .CIN(n8356), .COUT(n8357), .S0(n1269), .S1(n1268));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(100[5:14])
    defparam add_549_rep_40_5.INIT0 = 16'h9666;
    defparam add_549_rep_40_5.INIT1 = 16'h9666;
    defparam add_549_rep_40_5.INJECT1_0 = "NO";
    defparam add_549_rep_40_5.INJECT1_1 = "NO";
    CCU2D add_549_rep_40_3 (.A0(n1164), .B0(n10135), .C0(n10126), .D0(GND_net), 
          .A1(n385), .B1(n10124), .C1(n10133), .D1(GND_net), .CIN(n8355), 
          .COUT(n8356), .S1(n1270));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(100[5:14])
    defparam add_549_rep_40_3.INIT0 = 16'h9696;
    defparam add_549_rep_40_3.INIT1 = 16'h9696;
    defparam add_549_rep_40_3.INJECT1_0 = "NO";
    defparam add_549_rep_40_3.INJECT1_1 = "NO";
    CCU2D add_549_rep_40_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n10134), .B1(n10133), .C1(n10128), .D1(n367[0]), 
          .COUT(n8355));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(100[5:14])
    defparam add_549_rep_40_1.INIT0 = 16'hF000;
    defparam add_549_rep_40_1.INIT1 = 16'h596a;
    defparam add_549_rep_40_1.INJECT1_0 = "NO";
    defparam add_549_rep_40_1.INJECT1_1 = "NO";
    LUT4 mux_60_i2_4_lut (.A(n111), .B(n1132), .C(n33), .D(n10217), 
         .Z(n244[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_60_i2_4_lut.init = 16'hc0ca;
    LUT4 mux_69_i1_4_lut (.A(n244[0]), .B(vsecond1[0]), .C(n8439), .D(n10226), 
         .Z(n289[0])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam mux_69_i1_4_lut.init = 16'hccac;
    LUT4 mux_60_i1_4_lut (.A(n9411), .B(n1133), .C(n33), .D(n9416), 
         .Z(n244[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_60_i1_4_lut.init = 16'hcac0;
    LUT4 mux_192_i4_4_lut (.A(n9448), .B(vsecond1_3__N_457[3]), .C(n10183), 
         .D(n9426), .Z(n802[3])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(138[1] 146[8])
    defparam mux_192_i4_4_lut.init = 16'hc5c0;
    LUT4 mux_192_i3_4_lut (.A(n791[2]), .B(n289[2]), .C(n10183), .D(n10219), 
         .Z(n802[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(138[1] 146[8])
    defparam mux_192_i3_4_lut.init = 16'h0aca;
    LUT4 i4362_4_lut (.A(n3140), .B(n15), .C(n759), .D(n10219), .Z(n791[2])) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(140[1] 145[29])
    defparam i4362_4_lut.init = 16'hf373;
    LUT4 mux_192_i2_4_lut (.A(n9446), .B(vsecond1_3__N_457[1]), .C(n10183), 
         .D(n9426), .Z(n805)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(138[1] 146[8])
    defparam mux_192_i2_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_adj_18 (.A(n759), .B(n15), .Z(n9426)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(140[1] 145[29])
    defparam i1_2_lut_adj_18.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_19 (.A(n10485), .B(n10220), .C(n289[0]), .D(n10207), 
         .Z(n9446)) /* synthesis lut_function=(A ((C (D)+!C !(D))+!B)+!A (C (D)+!C !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(129[1] 133[9])
    defparam i1_3_lut_4_lut_adj_19.init = 16'hf22f;
    LUT4 vsecond0_3__I_0_i1_4_lut (.A(n843[0]), .B(vsecond0_3__N_445[0]), 
         .C(n10221), .D(n10485), .Z(vsecond0_3__N_424[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(137[1] 161[8])
    defparam vsecond0_3__I_0_i1_4_lut.init = 16'hc0ca;
    LUT4 mux_89_rep_214_4_lut (.A(n10142), .B(n10139), .C(n10484), .D(n10145), 
         .Z(n10136)) /* synthesis lut_function=(A (C+(D))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(88[1] 93[25])
    defparam mux_89_rep_214_4_lut.init = 16'hbff0;
    LUT4 i3_4_lut_adj_20 (.A(n10125), .B(n10123), .C(n10124), .D(n9408), 
         .Z(n40)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut_adj_20.init = 16'h0100;
    LUT4 i8611_4_lut (.A(n1267), .B(n1268), .C(n1266), .D(n9495), .Z(n37)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i8611_4_lut.init = 16'h0001;
    LUT4 i8540_2_lut_3_lut_4_lut_else_4_lut (.A(vsecond0[2]), .B(n33), .C(n10485), 
         .D(vsecond0[0]), .Z(n10260)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+!(D)))) */ ;
    defparam i8540_2_lut_3_lut_4_lut_else_4_lut.init = 16'hcfce;
    LUT4 mux_61_i3_4_lut_4_lut (.A(n47[2]), .B(n10205), .C(n140), .D(n33), 
         .Z(n249[2])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(63[25:33])
    defparam mux_61_i3_4_lut_4_lut.init = 16'haa06;
    LUT4 i1_2_lut_rep_241_4_lut (.A(n10181), .B(n10185), .C(n10191), .D(n3067), 
         .Z(n10163)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(116[7:17])
    defparam i1_2_lut_rep_241_4_lut.init = 16'hfffe;
    CCU2D add_30_17 (.A0(clk_cnt[15]), .B0(n10485), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[16]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .CIN(n8343), .S0(n81[15]), .S1(n81[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_17.INIT0 = 16'hd222;
    defparam add_30_17.INIT1 = 16'hd222;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(clk_cnt[13]), .B0(n10485), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[14]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .CIN(n8342), .COUT(n8343), .S0(n81[13]), .S1(n81[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_15.INIT0 = 16'hd222;
    defparam add_30_15.INIT1 = 16'hd222;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D add_30_13 (.A0(clk_cnt[11]), .B0(n10485), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[12]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .CIN(n8341), .COUT(n8342), .S0(n81[11]), .S1(n81[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_13.INIT0 = 16'hd222;
    defparam add_30_13.INIT1 = 16'hd222;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(clk_cnt[9]), .B0(n10485), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[10]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .CIN(n8340), .COUT(n8341), .S0(n81[9]), .S1(n81[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_11.INIT0 = 16'hd222;
    defparam add_30_11.INIT1 = 16'hd222;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    LUT4 i4308_2_lut (.A(n81[16]), .B(n33), .Z(n221[16])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4308_2_lut.init = 16'h8888;
    LUT4 i4307_2_lut (.A(n81[15]), .B(n33), .Z(n221[15])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4307_2_lut.init = 16'h8888;
    LUT4 i4306_2_lut (.A(n81[14]), .B(n33), .Z(n221[14])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4306_2_lut.init = 16'h8888;
    CCU2D add_30_9 (.A0(clk_cnt[7]), .B0(n10485), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[8]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .CIN(n8339), .COUT(n8340), .S0(n81[7]), .S1(n81[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_9.INIT0 = 16'hd222;
    defparam add_30_9.INIT1 = 16'hd222;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(clk_cnt[5]), .B0(n10485), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[6]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .CIN(n8338), .COUT(n8339), .S0(n81[5]), .S1(n81[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_7.INIT0 = 16'hd222;
    defparam add_30_7.INIT1 = 16'hd222;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    LUT4 i4305_2_lut (.A(n81[13]), .B(n33), .Z(n221[13])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4305_2_lut.init = 16'h8888;
    LUT4 i4304_2_lut (.A(n81[12]), .B(n33), .Z(n221[12])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4304_2_lut.init = 16'h8888;
    LUT4 i4303_2_lut (.A(n81[11]), .B(n33), .Z(n221[11])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4303_2_lut.init = 16'h8888;
    LUT4 i4302_2_lut (.A(n81[10]), .B(n33), .Z(n221[10])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4302_2_lut.init = 16'h8888;
    LUT4 i726_2_lut_3_lut_4_lut_4_lut (.A(n47[3]), .B(n47[2]), .C(n10205), 
         .D(n10204), .Z(n140)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(63[25:33])
    defparam i726_2_lut_3_lut_4_lut_4_lut.init = 16'h6a28;
    LUT4 i4301_2_lut (.A(n81[9]), .B(n33), .Z(n221[9])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4301_2_lut.init = 16'h8888;
    LUT4 i4334_2_lut_rep_276_3_lut_4_lut (.A(n10218), .B(n10230), .C(n294[3]), 
         .D(n10485), .Z(n10198)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam i4334_2_lut_rep_276_3_lut_4_lut.init = 16'h20f0;
    CCU2D add_30_5 (.A0(clk_cnt[3]), .B0(n10485), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[4]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .CIN(n8337), .COUT(n8338), .S0(n81[3]), .S1(n81[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_5.INIT0 = 16'hd222;
    defparam add_30_5.INIT1 = 16'hd222;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    LUT4 i4300_2_lut (.A(n81[8]), .B(n33), .Z(n221[8])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4300_2_lut.init = 16'h8888;
    LUT4 i881_2_lut_rep_257_3_lut_4_lut_4_lut_4_lut (.A(vhour0[1]), .B(n10485), 
         .C(n9884), .D(vhour0[0]), .Z(n10179)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(53[3] 55[20])
    defparam i881_2_lut_rep_257_3_lut_4_lut_4_lut_4_lut.init = 16'h2000;
    CCU2D add_30_3 (.A0(clk_cnt[1]), .B0(n10485), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[2]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .CIN(n8336), .COUT(n8337), .S0(n81[1]), .S1(n81[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_3.INIT0 = 16'hd222;
    defparam add_30_3.INIT1 = 16'hd222;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_cnt[0]), .B1(n10485), .C1(GND_net), .D1(GND_net), 
          .COUT(n8336), .S1(n81[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(56[12:19])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'hdddd;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    LUT4 i4143_2_lut_3_lut_4_lut (.A(n10218), .B(n10230), .C(n10211), 
         .D(n10485), .Z(vsecond0_3__N_445[0])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam i4143_2_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n10218), .B(n10230), .C(n289[3]), .D(n10485), 
         .Z(vsecond1_3__N_457[3])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 i4142_2_lut_3_lut_4_lut (.A(n10218), .B(n10230), .C(n289[0]), 
         .D(n10485), .Z(vsecond1_3__N_457[0])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam i4142_2_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 i4330_2_lut_3_lut_4_lut (.A(n10218), .B(n10230), .C(n10207), 
         .D(n10485), .Z(vsecond1_3__N_457[1])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam i4330_2_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 i4299_2_lut (.A(n81[7]), .B(n33), .Z(n221[7])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4299_2_lut.init = 16'h8888;
    LUT4 i4298_2_lut (.A(n81[6]), .B(n33), .Z(n221[6])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4298_2_lut.init = 16'h8888;
    LUT4 i4297_2_lut (.A(n81[5]), .B(n33), .Z(n221[5])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4297_2_lut.init = 16'h8888;
    LUT4 i4333_2_lut_3_lut_4_lut (.A(n10218), .B(n10230), .C(n294[2]), 
         .D(n10485), .Z(vsecond0_3__N_445[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam i4333_2_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 i4296_2_lut (.A(n81[4]), .B(n33), .Z(n221[4])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4296_2_lut.init = 16'h8888;
    LUT4 i4332_2_lut_3_lut_4_lut (.A(n10218), .B(n10230), .C(n294[1]), 
         .D(n10485), .Z(vsecond0_3__N_445[1])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam i4332_2_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 i4331_2_lut_3_lut_4_lut (.A(n10218), .B(n10230), .C(n289[2]), 
         .D(n10485), .Z(vsecond1_3__N_457[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam i4331_2_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 mux_61_i2_4_lut_4_lut (.A(n10241), .B(n10210), .C(n140), .D(n33), 
         .Z(n249[1])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(63[25:33])
    defparam mux_61_i2_4_lut_4_lut.init = 16'haa06;
    LUT4 mux_90_i1_3_lut_4_lut (.A(n10142), .B(n10484), .C(n10139), .D(n269[0]), 
         .Z(n367[0])) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A !(B (C (D))+!B (D)))) */ ;
    defparam mux_90_i1_3_lut_4_lut.init = 16'h7388;
    PFUMX i8919 (.BLUT(n802[0]), .ALUT(n10094), .C0(n10206), .Z(n10095));
    LUT4 i4295_2_lut (.A(n81[3]), .B(n33), .Z(n221[3])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4295_2_lut.init = 16'h8888;
    LUT4 i4294_2_lut (.A(n81[2]), .B(n33), .Z(n221[2])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4294_2_lut.init = 16'h8888;
    LUT4 i4293_2_lut (.A(n81[1]), .B(n33), .Z(n221[1])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4293_2_lut.init = 16'h8888;
    LUT4 mux_116_i4_4_lut (.A(n432[3]), .B(n269[3]), .C(n10218), .D(n10485), 
         .Z(n496[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam mux_116_i4_4_lut.init = 16'hc0ca;
    LUT4 mux_104_i4_4_lut (.A(n367[3]), .B(n10125), .C(n10249), .D(n4942), 
         .Z(n432[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(96[1] 101[8])
    defparam mux_104_i4_4_lut.init = 16'hca0a;
    LUT4 mux_90_i4_4_lut (.A(n6), .B(n269[3]), .C(n10138), .D(n10142), 
         .Z(n367[3])) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C)+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[1] 94[8])
    defparam mux_90_i4_4_lut.init = 16'hc9c0;
    LUT4 mux_90_i3_4_lut (.A(n10144), .B(n269[2]), .C(n10138), .D(n10142), 
         .Z(n369)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C)+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[1] 94[8])
    defparam mux_90_i3_4_lut.init = 16'hc9c0;
    LUT4 mux_90_i2_4_lut (.A(n351[1]), .B(n10146), .C(n10138), .D(n10139), 
         .Z(n370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[1] 94[8])
    defparam mux_90_i2_4_lut.init = 16'hcacf;
    LUT4 i1990_2_lut_rep_202_3_lut (.A(n370), .B(n10130), .C(n369), .Z(n10124)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(99[36:42])
    defparam i1990_2_lut_rep_202_3_lut.init = 16'h7878;
    LUT4 i1751_2_lut_rep_333 (.A(vsecond0[1]), .B(vsecond0[0]), .Z(n10255)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(59[13:21])
    defparam i1751_2_lut_rep_333.init = 16'h8888;
    LUT4 i865_3_lut_rep_280_4_lut (.A(n10241), .B(n10210), .C(n47[2]), 
         .D(n47[3]), .Z(n10202)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(63[25:33])
    defparam i865_3_lut_rep_280_4_lut.init = 16'h7f80;
    LUT4 mux_116_i3_4_lut (.A(n434), .B(n269[2]), .C(n10218), .D(n10485), 
         .Z(n496[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam mux_116_i3_4_lut.init = 16'hc0ca;
    LUT4 mux_203_i1_3_lut_4_lut (.A(n10230), .B(n10215), .C(n1087), .D(n10180), 
         .Z(n843[0])) /* synthesis lut_function=(A (D)+!A !(B (C+(D))+!B !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_203_i1_3_lut_4_lut.init = 16'hbb04;
    LUT4 i1761_2_lut_rep_273_4_lut (.A(n244[1]), .B(vsecond1_c[1]), .C(n10226), 
         .D(n289[0]), .Z(n10195)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i1761_2_lut_rep_273_4_lut.init = 16'hffca;
    LUT4 i2042_3_lut_rep_322_4_lut (.A(vsecond0[1]), .B(vsecond0[0]), .C(vsecond0[2]), 
         .D(vsecond0[3]), .Z(n10244)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(59[13:21])
    defparam i2042_3_lut_rep_322_4_lut.init = 16'h7f80;
    LUT4 mux_116_i2_4_lut (.A(n435), .B(n10146), .C(n10218), .D(n10485), 
         .Z(n496[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam mux_116_i2_4_lut.init = 16'hc0ca;
    LUT4 i3_3_lut_4_lut (.A(n294[1]), .B(n10211), .C(n294[3]), .D(n294[2]), 
         .Z(n2855)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(145[11:19])
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_70_i2_4_lut_4_lut (.A(vsecond0[1]), .B(vsecond0[0]), .C(n9463), 
         .D(n9), .Z(n294[1])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(59[13:21])
    defparam mux_70_i2_4_lut_4_lut.init = 16'h06aa;
    LUT4 i8540_2_lut_3_lut_4_lut_then_4_lut (.A(vsecond0[2]), .B(n33), .C(n10485), 
         .D(vsecond0[0]), .Z(n10261)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B+!(C))) */ ;
    defparam i8540_2_lut_3_lut_4_lut_then_4_lut.init = 16'hcdcf;
    LUT4 i179_3_lut_rep_261_4_lut (.A(n10230), .B(n10212), .C(n15), .D(n759), 
         .Z(n10183)) /* synthesis lut_function=(A+!(B ((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam i179_3_lut_rep_261_4_lut.init = 16'hbbfb;
    LUT4 i10_4_lut (.A(clk_cnt[11]), .B(n20), .C(n16), .D(clk_cnt[9]), 
         .Z(n8494)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i9_4_lut (.A(clk_cnt[6]), .B(n18), .C(clk_cnt[3]), .D(clk_cnt[15]), 
         .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i733_2_lut_rep_311_3_lut_4_lut_3_lut (.A(vsecond0[1]), .B(vsecond0[0]), 
         .C(vsecond0[2]), .Z(n10233)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(59[13:21])
    defparam i733_2_lut_rep_311_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i5_2_lut (.A(clk_cnt[1]), .B(clk_cnt[4]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(clk_cnt[13]), .B(clk_cnt[2]), .C(clk_cnt[14]), .D(clk_cnt[0]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i2331_2_lut (.A(clk_cnt[8]), .B(clk_cnt[12]), .Z(n3150)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[6:19])
    defparam i2331_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_21 (.A(clk_cnt[10]), .B(clk_cnt[5]), .C(clk_cnt[7]), 
         .D(clk_cnt[16]), .Z(n8420)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[6:19])
    defparam i3_4_lut_adj_21.init = 16'hfffe;
    LUT4 mux_115_i2_4_lut (.A(n427[1]), .B(n274[1]), .C(n10218), .D(n10485), 
         .Z(n491[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam mux_115_i2_4_lut.init = 16'hc0ca;
    LUT4 i3_4_lut_adj_22 (.A(n269[0]), .B(n269[2]), .C(n269[3]), .D(n10146), 
         .Z(n3069)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(90[7:15])
    defparam i3_4_lut_adj_22.init = 16'hfffe;
    LUT4 mux_115_i3_4_lut (.A(n427[2]), .B(n274[2]), .C(n10218), .D(n10485), 
         .Z(n491[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam mux_115_i3_4_lut.init = 16'hc0ca;
    LUT4 mux_64_i1_4_lut (.A(n180), .B(n32[0]), .C(n33), .D(n9533), 
         .Z(n264[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_64_i1_4_lut.init = 16'hc0ca;
    LUT4 mux_115_i4_4_lut (.A(n427[3]), .B(n274[3]), .C(n10218), .D(n10485), 
         .Z(n491[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam mux_115_i4_4_lut.init = 16'hc0ca;
    LUT4 mux_103_i4_4_lut (.A(n1163), .B(n10133), .C(n10249), .D(n9449), 
         .Z(n427[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(96[1] 101[8])
    defparam mux_103_i4_4_lut.init = 16'h0aca;
    LUT4 i858_2_lut_rep_279_3_lut_4_lut (.A(n10246), .B(n10217), .C(n47[2]), 
         .D(n10241), .Z(n10201)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(63[25:33])
    defparam i858_2_lut_rep_279_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_166_i2_4_lut (.A(n643), .B(n502[1]), .C(n10230), .D(n10485), 
         .Z(vminute1_3__N_481[1])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_166_i2_4_lut.init = 16'h0cac;
    LUT4 i727_2_lut_rep_275_3_lut_4_lut_3_lut_4_lut (.A(n10246), .B(n10217), 
         .C(n47[2]), .D(n10241), .Z(n10197)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(63[25:33])
    defparam i727_2_lut_rep_275_3_lut_4_lut_3_lut_4_lut.init = 16'h7ff8;
    LUT4 i4314_3_lut_4_lut (.A(n10141), .B(n3069), .C(n269[0]), .D(n10146), 
         .Z(n351[1])) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(90[7:28])
    defparam i4314_3_lut_4_lut.init = 16'h4004;
    LUT4 mux_166_i3_4_lut (.A(n640[2]), .B(n502[2]), .C(n10230), .D(n10485), 
         .Z(vminute1_3__N_481[2])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_166_i3_4_lut.init = 16'h0cac;
    LUT4 mux_154_i3_4_lut (.A(n594[2]), .B(n3080), .C(n10215), .D(n623), 
         .Z(n640[2])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(122[1] 127[8])
    defparam mux_154_i3_4_lut.init = 16'h0a6a;
    LUT4 mux_64_i4_4_lut (.A(n10155), .B(n32[3]), .C(n33), .D(n9533), 
         .Z(n264[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_64_i4_4_lut.init = 16'hc0ca;
    LUT4 mux_166_i4_4_lut (.A(n10485), .B(n502[3]), .C(n10230), .D(n4_adj_736), 
         .Z(vminute1_3__N_481[3])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_166_i4_4_lut.init = 16'h5c0c;
    LUT4 i2044_2_lut_rep_286_4_lut (.A(n239[0]), .B(vsecond0[0]), .C(n10226), 
         .D(n294[1]), .Z(n10208)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i2044_2_lut_rep_286_4_lut.init = 16'hffca;
    LUT4 i2_3_lut_4_lut (.A(n10485), .B(n10217), .C(n33), .D(n10244), 
         .Z(n8439)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(62[3] 63[43])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i49_4_lut (.A(n9523), .B(n9470), .C(n10165), .D(n9501), .Z(n9533)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i49_4_lut.init = 16'hfaca;
    LUT4 mux_165_i2_4_lut (.A(n635[1]), .B(n507[1]), .C(n10230), .D(n10485), 
         .Z(vminute0_3__N_489[1])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_165_i2_4_lut.init = 16'h0cac;
    LUT4 i1_3_lut_4_lut_adj_23 (.A(n10485), .B(n10217), .C(n10233), .D(vsecond1[0]), 
         .Z(n9411)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(62[3] 63[43])
    defparam i1_3_lut_4_lut_adj_23.init = 16'h0110;
    LUT4 n805_bdd_4_lut (.A(n805), .B(n802[2]), .C(n802[3]), .D(n10157), 
         .Z(n831)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C+(D))+!B (C)))) */ ;
    defparam n805_bdd_4_lut.init = 16'h7cf8;
    LUT4 mux_165_i3_4_lut (.A(n635[2]), .B(n507[2]), .C(n10230), .D(n10485), 
         .Z(vminute0_3__N_489[2])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_165_i3_4_lut.init = 16'h0cac;
    LUT4 i4632_3_lut_4_lut (.A(n10141), .B(n3069), .C(n10145), .D(n274[1]), 
         .Z(n5453)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B+!(C (D)+!C !(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(90[7:28])
    defparam i4632_3_lut_4_lut.init = 16'h4ff4;
    LUT4 mux_165_i4_4_lut (.A(n635[3]), .B(n10187), .C(n10230), .D(n10485), 
         .Z(vminute0_3__N_489[3])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_165_i4_4_lut.init = 16'h0cac;
    LUT4 mux_153_i4_4_lut (.A(n1180), .B(n601[3]), .C(n10215), .D(n1084), 
         .Z(n635[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(122[1] 127[8])
    defparam mux_153_i4_4_lut.init = 16'h0aca;
    LUT4 n806_bdd_4_lut (.A(n802[0]), .B(n831), .C(n809[3]), .D(n10162), 
         .Z(n10094)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;
    defparam n806_bdd_4_lut.init = 16'h1222;
    LUT4 vsecond1_3__I_0_i2_4_lut (.A(n851), .B(vsecond1_3__N_457[1]), .C(n10221), 
         .D(n10485), .Z(vsecond1_3__N_420[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(137[1] 161[8])
    defparam vsecond1_3__I_0_i2_4_lut.init = 16'hc0ca;
    LUT4 vsecond1_3__I_0_i3_4_lut (.A(n848[2]), .B(vsecond1_3__N_457[2]), 
         .C(n10221), .D(n10485), .Z(vsecond1_3__N_420[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(137[1] 161[8])
    defparam vsecond1_3__I_0_i3_4_lut.init = 16'hc0ca;
    LUT4 mux_204_i3_4_lut (.A(n802[2]), .B(n3094), .C(n10206), .D(n831), 
         .Z(n848[2])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(148[1] 153[8])
    defparam mux_204_i3_4_lut.init = 16'h0a6a;
    LUT4 vsecond1_3__I_0_i4_4_lut (.A(n10485), .B(vsecond1_3__N_457[3]), 
         .C(n10221), .D(n4_adj_737), .Z(vsecond1_3__N_420[3])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(137[1] 161[8])
    defparam vsecond1_3__I_0_i4_4_lut.init = 16'hc5c0;
    LUT4 i1_2_lut_rep_217_4_lut (.A(n10143), .B(n274[2]), .C(n274[3]), 
         .D(n3069), .Z(n10139)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(90[7:15])
    defparam i1_2_lut_rep_217_4_lut.init = 16'hfffe;
    LUT4 vsecond0_3__I_0_i2_4_lut (.A(n843[1]), .B(vsecond0_3__N_445[1]), 
         .C(n10221), .D(n10485), .Z(vsecond0_3__N_424[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(137[1] 161[8])
    defparam vsecond0_3__I_0_i2_4_lut.init = 16'hc0ca;
    LUT4 vsecond0_3__I_0_i3_4_lut (.A(n843[2]), .B(vsecond0_3__N_445[2]), 
         .C(n10221), .D(n10485), .Z(vsecond0_3__N_424[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(137[1] 161[8])
    defparam vsecond0_3__I_0_i3_4_lut.init = 16'hc0ca;
    LUT4 i4562_2_lut_rep_237_3_lut_4_lut (.A(n10485), .B(n10218), .C(n3067), 
         .D(n10176), .Z(n10159)) /* synthesis lut_function=(A (B (C+(D)))+!A (C+(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam i4562_2_lut_rep_237_3_lut_4_lut.init = 16'hddd0;
    LUT4 vsecond0_3__I_0_i4_4_lut (.A(n843[3]), .B(n10198), .C(n10221), 
         .D(n10485), .Z(vsecond0_3__N_424[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(137[1] 161[8])
    defparam vsecond0_3__I_0_i4_4_lut.init = 16'hc0ca;
    LUT4 i879_2_lut_rep_253_3_lut_4_lut_4_lut_4_lut (.A(vhour0[1]), .B(n10485), 
         .C(n9884), .D(vhour0[0]), .Z(n10175)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(53[3] 55[20])
    defparam i879_2_lut_rep_253_3_lut_4_lut_4_lut_4_lut.init = 16'h1222;
    LUT4 mux_203_i4_4_lut (.A(n1192), .B(n809[3]), .C(n10206), .D(n1087), 
         .Z(n843[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(148[1] 153[8])
    defparam mux_203_i4_4_lut.init = 16'h0aca;
    LUT4 i80_2_lut_rep_220 (.A(n10143), .B(n274[2]), .C(n274[3]), .D(n3069), 
         .Z(n10142)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(90[7:15])
    defparam i80_2_lut_rep_220.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(n10485), .B(n10218), .C(n3067), 
         .D(n10176), .Z(n9429)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h00d0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n10218), .B(n10249), .C(n802[3]), .D(n10230), 
         .Z(n4_adj_737)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(122[4:34])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf070;
    LUT4 mux_153_i1_3_lut_4_lut (.A(n10218), .B(n10249), .C(n1084), .D(n10153), 
         .Z(n635[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(122[4:34])
    defparam mux_153_i1_3_lut_4_lut.init = 16'h7708;
    LUT4 i4389_2_lut_4_lut (.A(n257), .B(vminute1[1]), .C(n10226), .D(n10483), 
         .Z(n502[1])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4389_2_lut_4_lut.init = 16'h00ca;
    LUT4 i3_3_lut_rep_219_4_lut (.A(n10145), .B(n274[1]), .C(n274[3]), 
         .D(n274[2]), .Z(n10141)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(90[7:15])
    defparam i3_3_lut_rep_219_4_lut.init = 16'hfffe;
    LUT4 i1079_3_lut_4_lut (.A(n1182), .B(n10153), .C(n1181), .D(n1180), 
         .Z(n601[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(124[11:19])
    defparam i1079_3_lut_4_lut.init = 16'h7f80;
    LUT4 i695_2_lut_rep_226_3_lut_4_lut_3_lut (.A(n1182), .B(n10153), .C(n1181), 
         .Z(n10148)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(124[11:19])
    defparam i695_2_lut_rep_226_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i2_2_lut_3_lut_4_lut_adj_24 (.A(vminute1[3]), .B(n10222), .C(n10218), 
         .D(n10485), .Z(n502[3])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i2_2_lut_3_lut_4_lut_adj_24.init = 16'h2022;
    LUT4 i681_4_lut_rep_295 (.A(n6_adj_738), .B(vsecond1_c[3]), .C(n3089), 
         .D(n10485), .Z(n10217)) /* synthesis lut_function=(A+(B (C (D)+!C !(D))+!B (C))) */ ;
    defparam i681_4_lut_rep_295.init = 16'hfabe;
    LUT4 mux_153_i2_4_lut_4_lut (.A(n1182), .B(n10153), .C(n1084), .D(n10215), 
         .Z(n635[1])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(124[11:19])
    defparam mux_153_i2_4_lut_4_lut.init = 16'h06aa;
    LUT4 i1575_2_lut_4_lut_4_lut (.A(n180), .B(n10156), .C(n10160), .D(n10155), 
         .Z(n2343)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[14:20])
    defparam i1575_2_lut_4_lut_4_lut.init = 16'hc880;
    LUT4 i8578_3_lut_4_lut_4_lut (.A(n180), .B(n10156), .C(n10160), .D(n10155), 
         .Z(n9501)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[14:20])
    defparam i8578_3_lut_4_lut_4_lut.init = 16'hf8a0;
    LUT4 i4134_2_lut (.A(n81[0]), .B(n33), .Z(n221[0])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam i4134_2_lut.init = 16'h8888;
    LUT4 i1571_4_lut_3_lut_rep_230_4_lut (.A(n180), .B(n10156), .C(n10160), 
         .D(n10155), .Z(n10152)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[14:20])
    defparam i1571_4_lut_3_lut_rep_230_4_lut.init = 16'hf880;
    LUT4 i1067_2_lut_rep_228_4_lut (.A(n507[0]), .B(n10212), .C(n10158), 
         .D(n1182), .Z(n10150)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(112[1] 120[8])
    defparam i1067_2_lut_rep_228_4_lut.init = 16'he600;
    LUT4 i1065_2_lut_rep_229_4_lut (.A(n507[0]), .B(n10212), .C(n10158), 
         .D(n1182), .Z(n10151)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (D))+!A (B (D)+!B !(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(112[1] 120[8])
    defparam i1065_2_lut_rep_229_4_lut.init = 16'h19e6;
    LUT4 i8572_2_lut (.A(n1270), .B(n1269), .Z(n9495)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8572_2_lut.init = 16'h8888;
    LUT4 mux_142_i1_4_lut_4_lut (.A(n9429), .B(n10212), .C(n10159), .D(n502[0]), 
         .Z(n594[0])) /* synthesis lut_function=(!(A (B (C (D))+!B !(D))+!A !(B ((D)+!C)+!B (D)))) */ ;
    defparam mux_142_i1_4_lut_4_lut.init = 16'h7f8c;
    LUT4 i1_2_lut_rep_287_3_lut_4_lut (.A(n10238), .B(n10225), .C(n10230), 
         .D(n10484), .Z(n10209)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i1_2_lut_rep_287_3_lut_4_lut.init = 16'h0b00;
    LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.A(n10238), .B(n10225), .C(n594[3]), 
         .D(n10249), .Z(n4_adj_736)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C)+!B !((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i1_2_lut_3_lut_4_lut_adj_25.init = 16'h40f0;
    LUT4 i1_2_lut_rep_284_3_lut_4_lut (.A(n10238), .B(n10225), .C(n10230), 
         .D(n10249), .Z(n10206)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i1_2_lut_rep_284_3_lut_4_lut.init = 16'h0b00;
    LUT4 i2048_2_lut_rep_297 (.A(n10238), .B(n10225), .C(n10485), .D(n10230), 
         .Z(n10219)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i2048_2_lut_rep_297.init = 16'hf040;
    LUT4 i140_2_lut_4_lut_4_lut_4_lut (.A(n10238), .B(n10225), .C(n10230), 
         .D(n10485), .Z(n308)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i140_2_lut_4_lut_4_lut_4_lut.init = 16'h0800;
    LUT4 i1168_2_lut_3_lut (.A(n10146), .B(n269[0]), .C(n269[2]), .Z(n6)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(91[19:25])
    defparam i1168_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_299 (.A(n10238), .B(n10225), .C(n10230), .D(n10485), 
         .Z(n10221)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i2_3_lut_rep_299.init = 16'hf777;
    LUT4 i1899_2_lut_3_lut_4_lut (.A(n10238), .B(n10225), .C(n10230), 
         .D(n10485), .Z(n310)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i1899_2_lut_3_lut_4_lut.init = 16'hf800;
    LUT4 i4273_2_lut_rep_271_4_lut_3_lut (.A(n10238), .B(n10225), .C(n10230), 
         .Z(n10193)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i4273_2_lut_rep_271_4_lut_3_lut.init = 16'h0707;
    LUT4 mux_59_i1_3_lut_4_lut (.A(n10228), .B(n10244), .C(n33), .D(n1129), 
         .Z(n239[0])) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;
    defparam mux_59_i1_3_lut_4_lut.init = 16'hf007;
    LUT4 i4550_2_lut_rep_294_4_lut (.A(n10485), .B(n10226), .C(n33), .D(vminute1[3]), 
         .Z(n10216)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4550_2_lut_rep_294_4_lut.init = 16'hdc00;
    PFUMX i56 (.BLUT(n37), .ALUT(n40), .C0(n10129), .Z(n4942));
    LUT4 i4551_2_lut_4_lut (.A(n10485), .B(n10226), .C(n33), .D(vsecond1_c[3]), 
         .Z(n289[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4551_2_lut_4_lut.init = 16'hdc00;
    LUT4 i1_2_lut_4_lut_adj_26 (.A(n10162), .B(n802[0]), .C(n809[3]), 
         .D(n805), .Z(n3094)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(151[42:50])
    defparam i1_2_lut_4_lut_adj_26.init = 16'h8000;
    LUT4 mux_141_rep_231_4_lut (.A(n9429), .B(n10159), .C(n10212), .D(n507[0]), 
         .Z(n10153)) /* synthesis lut_function=(A (C+(D))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(114[1] 119[29])
    defparam mux_141_rep_231_4_lut.init = 16'hbff0;
    LUT4 i173_3_lut_rep_232_4_lut (.A(n10163), .B(n10483), .C(n10212), 
         .D(n9429), .Z(n10154)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(116[7:17])
    defparam i173_3_lut_rep_232_4_lut.init = 16'h0f2f;
    LUT4 n597_bdd_4_lut (.A(n597), .B(n594[2]), .C(n594[3]), .D(n10147), 
         .Z(n623)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C+(D))+!B (C)))) */ ;
    defparam n597_bdd_4_lut.init = 16'h7cf8;
    LUT4 i1_2_lut_rep_221_4_lut (.A(n259[0]), .B(vhour0[0]), .C(n10226), 
         .D(n274[1]), .Z(n10143)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i1_2_lut_rep_221_4_lut.init = 16'hffca;
    LUT4 i1623_2_lut_4_lut_4_lut (.A(n385), .B(n10124), .C(n10126), .D(n10125), 
         .Z(n2391)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(100[5:11])
    defparam i1623_2_lut_4_lut_4_lut.init = 16'hc880;
    LUT4 i1988_3_lut_rep_233_4_lut (.A(n10236), .B(n10166), .C(n10237), 
         .D(n32[3]), .Z(n10155)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(74[11:17])
    defparam i1988_3_lut_rep_233_4_lut.init = 16'h7f80;
    LUT4 mux_115_i1_4_lut (.A(n427[0]), .B(n10145), .C(n10218), .D(n10485), 
         .Z(n491[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam mux_115_i1_4_lut.init = 16'hc0ca;
    LUT4 mux_65_i2_3_lut_rep_224_4_lut (.A(n10240), .B(n10231), .C(vhour1[1]), 
         .D(n267), .Z(n10146)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_65_i2_3_lut_rep_224_4_lut.init = 16'hf1e0;
    LUT4 mux_68_i4_3_lut_rep_269_4_lut (.A(n10240), .B(n10231), .C(vminute0[3]), 
         .D(n249[3]), .Z(n10191)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_68_i4_3_lut_rep_269_4_lut.init = 16'hf1e0;
    LUT4 mux_68_i1_3_lut_rep_267_4_lut (.A(n10240), .B(n10231), .C(vminute0[0]), 
         .D(n249[0]), .Z(n10189)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_68_i1_3_lut_rep_267_4_lut.init = 16'hf1e0;
    LUT4 mux_68_i2_3_lut_rep_266_4_lut (.A(n10240), .B(n10231), .C(vminute0[1]), 
         .D(n249[1]), .Z(n10188)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_68_i2_3_lut_rep_266_4_lut.init = 16'hf1e0;
    LUT4 i1558_2_lut_3_lut_4_lut (.A(n10236), .B(n10166), .C(n180), .D(n10237), 
         .Z(n191[3])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(74[11:17])
    defparam i1558_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 mux_68_i3_3_lut_rep_263_4_lut (.A(n10240), .B(n10231), .C(vminute0[2]), 
         .D(n249[2]), .Z(n10185)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_68_i3_3_lut_rep_263_4_lut.init = 16'hf1e0;
    LUT4 i8548_2_lut_4_lut_3_lut_4_lut (.A(n10236), .B(n10166), .C(n32[3]), 
         .D(n10237), .Z(n9470)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(74[11:17])
    defparam i8548_2_lut_4_lut_3_lut_4_lut.init = 16'h7ff8;
    LUT4 mux_166_i1_4_lut (.A(n9930), .B(n502[0]), .C(n10230), .D(n10485), 
         .Z(vminute1_3__N_481[0])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(111[1] 135[8])
    defparam mux_166_i1_4_lut.init = 16'h0cac;
    LUT4 i1160_2_lut_rep_222_4_lut (.A(n267), .B(vhour1[1]), .C(n10226), 
         .D(n269[0]), .Z(n10144)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i1160_2_lut_rep_222_4_lut.init = 16'hffca;
    LUT4 mux_67_i3_3_lut_rep_256_4_lut (.A(n10240), .B(n10231), .C(vminute1[2]), 
         .D(n254[2]), .Z(n10178)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_67_i3_3_lut_rep_256_4_lut.init = 16'hf1e0;
    LUT4 i1989_2_lut_rep_204_4_lut (.A(n10131), .B(n367[0]), .C(n10133), 
         .D(n370), .Z(n10126)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(100[1:58])
    defparam i1989_2_lut_rep_204_4_lut.init = 16'h7f80;
    LUT4 mux_67_i2_3_lut_rep_255_4_lut (.A(n10240), .B(n10231), .C(vminute1[1]), 
         .D(n257), .Z(n10177)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_67_i2_3_lut_rep_255_4_lut.init = 16'hf1e0;
    LUT4 mux_116_i1_4_lut (.A(n432[0]), .B(n269[0]), .C(n10218), .D(n10485), 
         .Z(n496[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[1] 109[8])
    defparam mux_116_i1_4_lut.init = 16'hc0ca;
    LUT4 mux_67_i1_3_lut_rep_252_4_lut (.A(n10240), .B(n10231), .C(vminute1[0]), 
         .D(n254[0]), .Z(n10174)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_67_i1_3_lut_rep_252_4_lut.init = 16'hf1e0;
    LUT4 i2_3_lut_4_lut_adj_27 (.A(n10170), .B(n10167), .C(n831), .D(n809[3]), 
         .Z(n1087)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i2_3_lut_4_lut_adj_27.init = 16'hfef0;
    LUT4 mux_69_i3_3_lut_4_lut (.A(n10240), .B(n10231), .C(vsecond1_c[2]), 
         .D(n244[2]), .Z(n289[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_69_i3_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_104_i1_4_lut (.A(n367[0]), .B(n385), .C(n10249), .D(n4942), 
         .Z(n432[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(96[1] 101[8])
    defparam mux_104_i1_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_rep_205_4_lut (.A(n10131), .B(n367[0]), .C(n10133), 
         .D(n370), .Z(n10127)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(100[1:58])
    defparam i1_2_lut_rep_205_4_lut.init = 16'h8000;
    LUT4 mux_70_i1_3_lut_rep_289_4_lut (.A(n10240), .B(n10231), .C(vsecond0[0]), 
         .D(n239[0]), .Z(n10211)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_70_i1_3_lut_rep_289_4_lut.init = 16'hf1e0;
    LUT4 mux_142_i4_4_lut (.A(n9460), .B(n502[3]), .C(n10154), .D(n9429), 
         .Z(n594[3])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(112[1] 120[8])
    defparam mux_142_i4_4_lut.init = 16'hc5c0;
    LUT4 i2080_3_lut_rep_300_4_lut (.A(n10240), .B(n10231), .C(n33), .D(n10485), 
         .Z(n10222)) /* synthesis lut_function=(!(A+(B+!((D)+!C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam i2080_3_lut_rep_300_4_lut.init = 16'h1101;
    LUT4 i2_3_lut_rep_235_4_lut (.A(n10170), .B(n10167), .C(n809[3]), 
         .D(n802[0]), .Z(n10157)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_235_4_lut.init = 16'he000;
    LUT4 i8539_4_lut (.A(n10483), .B(n10216), .C(n10178), .D(n2465), 
         .Z(n9460)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !(C+(D))))) */ ;
    defparam i8539_4_lut.init = 16'h1114;
    LUT4 mux_66_rep_13_i2_3_lut_4_lut (.A(n10240), .B(n10231), .C(vhour0[1]), 
         .D(n259[1]), .Z(n274[1])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_66_rep_13_i2_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_89_rep_15_i2_4_lut (.A(n274[1]), .B(n5453), .C(n10484), .D(n10139), 
         .Z(n1165)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(86[1] 94[8])
    defparam mux_89_rep_15_i2_4_lut.init = 16'h3afa;
    LUT4 mux_66_rep_223_4_lut (.A(n10240), .B(n10231), .C(vhour0[0]), 
         .D(n259[0]), .Z(n10145)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_66_rep_223_4_lut.init = 16'hf1e0;
    LUT4 mux_65_i4_3_lut_4_lut (.A(n10240), .B(n10231), .C(vhour1[3]), 
         .D(n264[3]), .Z(n269[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_65_i4_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_65_i3_3_lut_4_lut (.A(n10240), .B(n10231), .C(vhour1[2]), 
         .D(n266), .Z(n269[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_65_i3_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_65_i1_3_lut_4_lut (.A(n10240), .B(n10231), .C(vhour1[0]), 
         .D(n264[0]), .Z(n269[0])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_65_i1_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_69_i2_3_lut_rep_285_4_lut (.A(n10240), .B(n10231), .C(vsecond1_c[1]), 
         .D(n244[1]), .Z(n10207)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_69_i2_3_lut_rep_285_4_lut.init = 16'hf1e0;
    LUT4 mux_66_rep_13_i4_3_lut_4_lut (.A(n10240), .B(n10231), .C(vhour0[3]), 
         .D(n9977), .Z(n274[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_66_rep_13_i4_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_66_rep_13_i3_3_lut_4_lut (.A(n10240), .B(n10231), .C(vhour0[2]), 
         .D(n259[2]), .Z(n274[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(85[4:10])
    defparam mux_66_rep_13_i3_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1619_4_lut_3_lut_rep_201_4_lut (.A(n385), .B(n10124), .C(n10126), 
         .D(n10125), .Z(n10123)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(100[5:11])
    defparam i1619_4_lut_3_lut_rep_201_4_lut.init = 16'hf880;
    LUT4 mux_63_i1_4_lut (.A(n10186), .B(n10234), .C(n33), .D(n9539), 
         .Z(n259[0])) /* synthesis lut_function=(A (B (C)+!B !(C+(D)))+!A (B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_63_i1_4_lut.init = 16'hc0c6;
    LUT4 i8542_3_lut_4_lut_4_lut (.A(n10485), .B(n10233), .C(n33), .D(n10244), 
         .Z(n9463)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i8542_3_lut_4_lut_4_lut.init = 16'hfefa;
    LUT4 i2_2_lut_rep_290_3_lut_4_lut_4_lut (.A(n10240), .B(n10238), .C(n10484), 
         .D(n10239), .Z(n10212)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i2_2_lut_rep_290_3_lut_4_lut_4_lut.init = 16'he0f0;
    LUT4 i1659_2_lut_3_lut_4_lut_4_lut (.A(n10240), .B(n10238), .C(n10484), 
         .D(n10239), .Z(n2427)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i1659_2_lut_3_lut_4_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_28 (.A(n10148), .B(n594[0]), .C(n601[3]), 
         .D(n597), .Z(n3080)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(126[1:51])
    defparam i1_2_lut_4_lut_adj_28.init = 16'h8000;
    LUT4 i1661_2_lut_3_lut_4_lut_4_lut (.A(n10240), .B(n10238), .C(n10249), 
         .D(n10239), .Z(n2429)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i1661_2_lut_3_lut_4_lut_4_lut.init = 16'h1000;
    LUT4 i2_2_lut_rep_293_3_lut_4_lut_4_lut (.A(n10240), .B(n10238), .C(n10249), 
         .D(n10239), .Z(n10215)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i2_2_lut_rep_293_3_lut_4_lut_4_lut.init = 16'he0f0;
    LUT4 i1934_2_lut_3_lut_4_lut (.A(n10134), .B(n10132), .C(n4942), .D(n10133), 
         .Z(n2707)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i1934_2_lut_3_lut_4_lut.init = 16'hef0f;
    LUT4 mux_142_i3_4_lut_4_lut (.A(n9914), .B(n10483), .C(n10154), .D(n10178), 
         .Z(n594[2])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;
    defparam mux_142_i3_4_lut_4_lut.init = 16'h3e0e;
    LUT4 i1986_2_lut_rep_238_4_lut (.A(n10169), .B(n32[0]), .C(n10168), 
         .D(n10236), .Z(n10160)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[3] 80[10])
    defparam i1986_2_lut_rep_238_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_rep_239_4_lut (.A(n10169), .B(n32[0]), .C(n10168), .D(n10236), 
         .Z(n10161)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(77[3] 80[10])
    defparam i1_2_lut_rep_239_4_lut.init = 16'h8000;
    LUT4 mux_203_i3_4_lut_4_lut (.A(n1193), .B(n10171), .C(n1087), .D(n10206), 
         .Z(n843[2])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(150[11:19])
    defparam mux_203_i3_4_lut_4_lut.init = 16'h06aa;
    LUT4 n280_bdd_4_lut (.A(n10178), .B(n10174), .C(n10177), .D(n10176), 
         .Z(n9914)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B+(C+(D))))) */ ;
    defparam n280_bdd_4_lut.init = 16'h00a9;
    LUT4 mux_62_i3_4_lut (.A(n3086), .B(n42[2]), .C(n33), .D(n10186), 
         .Z(n254[2])) /* synthesis lut_function=(A (B (C)+!B !(C+(D)))+!A (B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_62_i3_4_lut.init = 16'hc0c6;
    LUT4 i2_3_lut_rep_244_4_lut (.A(n1[3]), .B(n10172), .C(n32[0]), .D(n10169), 
         .Z(n10166)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam i2_3_lut_rep_244_4_lut.init = 16'h6000;
    LUT4 i8614_2_lut_3_lut_4_lut (.A(n1[3]), .B(n10172), .C(n9523), .D(n10169), 
         .Z(n9539)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam i8614_2_lut_3_lut_4_lut.init = 16'hf6f0;
    LUT4 mux_760_i1_3_lut_4_lut (.A(n1[3]), .B(n10172), .C(n10169), .D(n32[0]), 
         .Z(n180)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam mux_760_i1_3_lut_4_lut.init = 16'h9f60;
    LUT4 i2_3_lut_4_lut_adj_29 (.A(n10151), .B(n10149), .C(n623), .D(n601[3]), 
         .Z(n1084)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i2_3_lut_4_lut_adj_29.init = 16'hfef0;
    LUT4 i720_2_lut_rep_243_3_lut_4_lut (.A(n10175), .B(n10173), .C(n10172), 
         .D(n1[3]), .Z(n10165)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A ((C (D)+!C !(D))+!B))) */ ;
    defparam i720_2_lut_rep_243_3_lut_4_lut.init = 16'h0ee0;
    LUT4 mux_203_i2_4_lut_4_lut (.A(n1194), .B(n10180), .C(n1087), .D(n10206), 
         .Z(n843[1])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(150[11:19])
    defparam mux_203_i2_4_lut_4_lut.init = 16'h06aa;
    LUT4 mux_62_i1_4_lut (.A(n10186), .B(n42[0]), .C(n3235), .D(n4_adj_732), 
         .Z(n254[0])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(57[3] 82[8])
    defparam mux_62_i1_4_lut.init = 16'hc5c0;
    LUT4 i1987_2_lut_rep_234_3_lut_4_lut_4_lut (.A(vhour1[2]), .B(n10485), 
         .C(n10166), .D(vhour1[1]), .Z(n10156)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(53[3] 55[20])
    defparam i1987_2_lut_rep_234_3_lut_4_lut_4_lut.init = 16'h1222;
    LUT4 i1133_2_lut_rep_245_3_lut (.A(n1194), .B(n10180), .C(n1193), 
         .Z(n10167)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(150[11:19])
    defparam i1133_2_lut_rep_245_3_lut.init = 16'h7878;
    LUT4 i686_2_lut_rep_240_3_lut_4_lut_3_lut (.A(n1194), .B(n10180), .C(n1193), 
         .Z(n10162)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(150[11:19])
    defparam i686_2_lut_rep_240_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i1140_3_lut_4_lut (.A(n1194), .B(n10180), .C(n1193), .D(n1192), 
         .Z(n809[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(150[11:19])
    defparam i1140_3_lut_4_lut.init = 16'h7f80;
    LUT4 n598_bdd_4_lut (.A(n594[0]), .B(n623), .C(n601[3]), .D(n10148), 
         .Z(n9929)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;
    defparam n598_bdd_4_lut.init = 16'h1222;
    LUT4 mux_142_i2_4_lut (.A(n9430), .B(n10177), .C(n10154), .D(n10483), 
         .Z(n597)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(112[1] 120[8])
    defparam mux_142_i2_4_lut.init = 16'h0aca;
    LUT4 i8722_2_lut_3_lut_4_lut (.A(flag[0]), .B(n10486), .C(n10240), 
         .D(n10238), .Z(n178[2])) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i8722_2_lut_3_lut_4_lut.init = 16'hfff9;
    LUT4 mux_63_i3_4_lut_4_lut (.A(n1[2]), .B(n10179), .C(n9539), .D(n33), 
         .Z(n259[2])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam mux_63_i3_4_lut_4_lut.init = 16'haa06;
    LUT4 i2_2_lut_rep_304_3_lut_4_lut (.A(flag[0]), .B(n10486), .C(n10240), 
         .D(n10238), .Z(n10226)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i2_2_lut_rep_304_3_lut_4_lut.init = 16'hfff6;
    LUT4 i8724_2_lut_2_lut_3_lut_3_lut_4_lut (.A(flag[0]), .B(n10486), .C(n10238), 
         .D(n10240), .Z(n178[1])) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i8724_2_lut_2_lut_3_lut_3_lut_4_lut.init = 16'hff6f;
    LUT4 i2_3_lut_rep_225_4_lut (.A(n10151), .B(n10149), .C(n601[3]), 
         .D(n594[0]), .Z(n10147)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_225_4_lut.init = 16'he000;
    LUT4 i8795_4_lut_rep_318 (.A(flag[2]), .B(flag[0]), .C(flag[1]), .D(n10486), 
         .Z(n10240)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i8795_4_lut_rep_318.init = 16'h2aaa;
    LUT4 i3_4_lut_adj_30 (.A(n8494), .B(n3150), .C(n8420), .D(n10485), 
         .Z(n33)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i3_4_lut_adj_30.init = 16'hfffd;
    LUT4 i8716_2_lut_2_lut_3_lut_3_lut_4_lut (.A(flag[0]), .B(n10486), .C(n10238), 
         .D(n10240), .Z(n178[0])) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i8716_2_lut_2_lut_3_lut_3_lut_4_lut.init = 16'hff9f;
    LUT4 mux_153_i3_4_lut_4_lut (.A(n1181), .B(n10150), .C(n1084), .D(n10215), 
         .Z(n635[2])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(124[11:19])
    defparam mux_153_i3_4_lut_4_lut.init = 16'h06aa;
    LUT4 mux_70_i3_4_lut_4_lut (.A(vsecond0[2]), .B(n10255), .C(n9463), 
         .D(n9), .Z(n294[2])) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(59[13:21])
    defparam mux_70_i3_4_lut_4_lut.init = 16'h06aa;
    LUT4 i1_4_lut_adj_31 (.A(n10177), .B(n9429), .C(n10483), .D(n10174), 
         .Z(n9430)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(114[1] 119[29])
    defparam i1_4_lut_adj_31.init = 16'hc8c4;
    LUT4 i4390_2_lut_4_lut (.A(n254[2]), .B(vminute1[2]), .C(n10226), 
         .D(n10483), .Z(n502[2])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(52[1] 83[8])
    defparam i4390_2_lut_4_lut.init = 16'h00ca;
    LUT4 i893_2_lut_rep_246_3_lut_4_lut (.A(n10242), .B(n10182), .C(n1[3]), 
         .D(n1[2]), .Z(n10168)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(70[11:17])
    defparam i893_2_lut_rep_246_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_4_lut_adj_32 (.A(vsecond0[3]), .B(vsecond0[2]), .C(n10255), 
         .D(n10485), .Z(n9416)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(59[13:21])
    defparam i1_2_lut_4_lut_adj_32.init = 16'h006a;
    LUT4 i745_3_lut_4_lut (.A(vsecond1_c[2]), .B(n10485), .C(n3088), .D(n111), 
         .Z(n6_adj_738)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(53[3] 55[20])
    defparam i745_3_lut_4_lut.init = 16'hd200;
    LUT4 i851_2_lut_rep_282_3_lut_4_lut_4_lut (.A(vminute0[0]), .B(n10485), 
         .C(n10217), .D(vminute0[1]), .Z(n10204)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(53[3] 55[20])
    defparam i851_2_lut_rep_282_3_lut_4_lut_4_lut.init = 16'h1320;
    LUT4 i8600_4_lut (.A(n9472), .B(n1283), .C(n1285), .D(n1284), .Z(n9523)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i8600_4_lut.init = 16'hfeee;
    LUT4 i853_2_lut_rep_283_3_lut_4_lut_4_lut (.A(vminute0[0]), .B(n10485), 
         .C(n10217), .D(vminute0[1]), .Z(n10205)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(53[3] 55[20])
    defparam i853_2_lut_rep_283_3_lut_4_lut_4_lut.init = 16'h2000;
    LUT4 i8550_2_lut (.A(n1282), .B(n1281), .Z(n9472)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8550_2_lut.init = 16'heeee;
    LUT4 n9884_bdd_2_lut_rep_264_3_lut (.A(button4), .B(button4_flag), .C(n9884), 
         .Z(n10186)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam n9884_bdd_2_lut_rep_264_3_lut.init = 16'h7070;
    LUT4 i4430_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vsecond1_c[1]), 
         .Z(n1132)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4430_2_lut_3_lut.init = 16'h7070;
    LUT4 i1_2_lut_rep_296_3_lut_3_lut_4_lut (.A(flag[0]), .B(n10486), .C(n10238), 
         .D(n10240), .Z(n10218)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(38[1] 42[8])
    defparam i1_2_lut_rep_296_3_lut_3_lut_4_lut.init = 16'hfff9;
    PFUMX i8863 (.BLUT(n9976), .ALUT(n1[3]), .C0(n33), .Z(n9977));
    LUT4 i873_2_lut_rep_260_3_lut_3_lut_4_lut (.A(button4), .B(button4_flag), 
         .C(n9884), .D(vhour0[0]), .Z(n10182)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i873_2_lut_rep_260_3_lut_3_lut_4_lut.init = 16'h7000;
    LUT4 i4251_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vsecond1[0]), 
         .Z(n1133)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4251_2_lut_3_lut.init = 16'h7070;
    LUT4 i4431_2_lut_rep_323_3_lut (.A(button4), .B(button4_flag), .C(vsecond1_c[2]), 
         .Z(n10245)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4431_2_lut_rep_323_3_lut.init = 16'h7070;
    LUT4 i4114_2_lut_rep_315_3_lut (.A(button4), .B(button4_flag), .C(vhour1[2]), 
         .Z(n10237)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4114_2_lut_rep_315_3_lut.init = 16'h7070;
    LUT4 i4188_2_lut_rep_314_3_lut (.A(button4), .B(button4_flag), .C(vhour1[1]), 
         .Z(n10236)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4188_2_lut_rep_314_3_lut.init = 16'h7070;
    LUT4 i4120_2_lut_rep_312_3_lut (.A(button4), .B(button4_flag), .C(vhour0[0]), 
         .Z(n10234)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4120_2_lut_rep_312_3_lut.init = 16'h7070;
    LUT4 i4119_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vhour1[0]), 
         .Z(n32[0])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4119_2_lut_3_lut.init = 16'h7070;
    LUT4 i1072_2_lut_rep_227_3_lut (.A(n1182), .B(n10153), .C(n1181), 
         .Z(n10149)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(124[11:19])
    defparam i1072_2_lut_rep_227_3_lut.init = 16'h7878;
    LUT4 i4272_2_lut_rep_319_3_lut (.A(button4), .B(button4_flag), .C(vminute0[1]), 
         .Z(n10241)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4272_2_lut_rep_319_3_lut.init = 16'h7070;
    LUT4 i3_4_lut_adj_33 (.A(n10174), .B(n10178), .C(n10216), .D(n10177), 
         .Z(n3067)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(116[7:17])
    defparam i3_4_lut_adj_33.init = 16'hfffe;
    LUT4 i4200_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vhour0[2]), 
         .Z(n1[2])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4200_2_lut_3_lut.init = 16'h7070;
    LUT4 i4185_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vsecond0[0]), 
         .Z(n1129)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4185_2_lut_3_lut.init = 16'h7070;
    LUT4 i4201_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vminute0[2]), 
         .Z(n47[2])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4201_2_lut_3_lut.init = 16'h7070;
    LUT4 i4164_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vminute0[3]), 
         .Z(n47[3])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4164_2_lut_3_lut.init = 16'h7070;
    LUT4 i4121_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vminute1[0]), 
         .Z(n42[0])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4121_2_lut_3_lut.init = 16'h7070;
    LUT4 i4155_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vminute1[1]), 
         .Z(n45)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4155_2_lut_3_lut.init = 16'h7070;
    LUT4 i4154_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vminute1[2]), 
         .Z(n42[2])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4154_2_lut_3_lut.init = 16'h7070;
    LUT4 i4105_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vhour0[3]), 
         .Z(n1[3])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4105_2_lut_3_lut.init = 16'h7070;
    LUT4 i4189_2_lut_3_lut (.A(button4), .B(button4_flag), .C(vhour1[3]), 
         .Z(n32[3])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4189_2_lut_3_lut.init = 16'h7070;
    LUT4 i4169_2_lut_rep_320_3_lut (.A(button4), .B(button4_flag), .C(vhour0[1]), 
         .Z(n10242)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4169_2_lut_rep_320_3_lut.init = 16'h7070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(button4), .B(button4_flag), .C(n3088), 
         .D(vsecond1_c[2]), .Z(n3089)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h7000;
    LUT4 i1126_2_lut_rep_248_4_lut (.A(vsecond0_3__N_445[0]), .B(n10209), 
         .C(n10184), .D(n1194), .Z(n10170)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (D))+!A (B (D)+!B !(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(138[1] 146[8])
    defparam i1126_2_lut_rep_248_4_lut.init = 16'h19e6;
    LUT4 i4122_2_lut_rep_324_3_lut (.A(button4), .B(button4_flag), .C(vminute0[0]), 
         .Z(n10246)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i4122_2_lut_rep_324_3_lut.init = 16'h7070;
    LUT4 i845_2_lut_rep_288_3_lut_4_lut (.A(button4), .B(button4_flag), 
         .C(n10217), .D(vminute0[0]), .Z(n10210)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp4/impl1/source/clock_ctr.vhd(103[4:34])
    defparam i845_2_lut_rep_288_3_lut_4_lut.init = 16'h7000;
    PFUMX i8937 (.BLUT(n10263), .ALUT(n10264), .C0(n274[3]), .Z(n1163));
    
endmodule
