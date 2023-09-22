// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.0.111.2
// Netlist written on Thu May 09 20:32:52 2019
//
// Verilog Description of module main
//

module main (fclock, fkey_menu, fkey_reset, fkey_up, fkey_down, fled8);   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(4[8:12])
    input fclock;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(8[1:7])
    input fkey_menu;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(9[1:10])
    input fkey_reset;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(9[11:21])
    input fkey_up;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(9[22:29])
    input fkey_down;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(9[30:39])
    output [7:0]fled8;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    
    wire fclock_c /* synthesis SET_AS_NETWORK=fclock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(8[1:7])
    wire n_n_clock /* synthesis is_clock=1, SET_AS_NETWORK=n_n_clock */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(45[8:17])
    
    wire fkey_menu_c, fkey_reset_c, fkey_up_c, fkey_down_c, fled8_c, 
        n_n_key_reset, n_n_key_menu, n_n_key_up, n_n_key_down, n1746, 
        VCC_net, GND_net, n_n_clock_enable_1, n344, n345, n_n_clock_enable_3, 
        n_n_clock_enable_2, n912;
    wire [2:0]changeSet2_2__N_139;
    
    wire n991, n1757, n1755, n1759, n1753, n1758, n1819, n1817;
    
    VHI i5 (.Z(VCC_net));
    huxideng A2 (.GND_net(GND_net), .n1757(n1757), .n_n_clock(n_n_clock), 
            .n_n_clock_enable_1(n_n_clock_enable_1), .n1819(n1819), .n_n_clock_enable_2(n_n_clock_enable_2), 
            .n1753(n1753), .n_n_clock_enable_3(n_n_clock_enable_3), .changeSet2_2__N_139({changeSet2_2__N_139}), 
            .n912(n912), .fled8_c(fled8_c), .n1817(n1817), .n991(n991), 
            .n1755(n1755), .n345(n345), .n344(n344), .n_n_key_down(n_n_key_down), 
            .n_n_key_up(n_n_key_up), .n_n_key_reset(n_n_key_reset), .n_n_key_menu(n_n_key_menu), 
            .n1746(n1746));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(49[5:13])
    OB fled8_pad_6 (.I(fled8_c), .O(fled8[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    OB fled8_pad_5 (.I(fled8_c), .O(fled8[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    GSR GSR_INST (.GSR(VCC_net));
    OB fled8_pad_7 (.I(fled8_c), .O(fled8[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    LUT4 i27_then_4_lut (.A(changeSet2_2__N_139[2]), .B(changeSet2_2__N_139[1]), 
         .C(n1757), .D(n1817), .Z(n1759)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i27_then_4_lut.init = 16'haaea;
    LUT4 i27_else_4_lut (.A(changeSet2_2__N_139[2]), .B(changeSet2_2__N_139[1]), 
         .C(n1757), .D(n1817), .Z(n1758)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam i27_else_4_lut.init = 16'ha8aa;
    LUT4 key_up_flag_N_252_bdd_4_lut (.A(n1755), .B(n1746), .C(changeSet2_2__N_139[0]), 
         .D(changeSet2_2__N_139[1]), .Z(n345)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;
    defparam key_up_flag_N_252_bdd_4_lut.init = 16'hdb24;
    OB fled8_pad_4 (.I(fled8_c), .O(fled8[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    OB fled8_pad_3 (.I(fled8_c), .O(fled8[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    OB fled8_pad_2 (.I(fled8_c), .O(fled8[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    OB fled8_pad_1 (.I(fled8_c), .O(fled8[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    OB fled8_pad_0 (.I(fled8_c), .O(fled8[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(10[1:6])
    IB fclock_pad (.I(fclock), .O(fclock_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(8[1:7])
    IB fkey_menu_pad (.I(fkey_menu), .O(fkey_menu_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(9[1:10])
    IB fkey_reset_pad (.I(fkey_reset), .O(fkey_reset_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(9[11:21])
    IB fkey_up_pad (.I(fkey_up), .O(fkey_up_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(9[22:29])
    IB fkey_down_pad (.I(fkey_down), .O(fkey_down_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(9[30:39])
    LUT4 m1_lut (.Z(n1819)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i749_2_lut_4_lut (.A(changeSet2_2__N_139[0]), .B(n1746), .C(n1755), 
         .D(n1753), .Z(n912)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C+(D)))) */ ;
    defparam i749_2_lut_4_lut.init = 16'hff96;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PFUMX i1094 (.BLUT(n1758), .ALUT(n1759), .C0(changeSet2_2__N_139[0]), 
          .Z(n344));
    xiaodou A1 (.fclock_c(fclock_c), .n_n_clock(n_n_clock), .GND_net(GND_net), 
            .n_n_key_down(n_n_key_down), .fkey_down_c(fkey_down_c), .n_n_key_reset(n_n_key_reset), 
            .fkey_reset_c(fkey_reset_c), .n_n_key_menu(n_n_key_menu), .fkey_menu_c(fkey_menu_c), 
            .n_n_key_up(n_n_key_up), .fkey_up_c(fkey_up_c), .n991(n991), 
            .n_n_clock_enable_1(n_n_clock_enable_1), .n_n_clock_enable_3(n_n_clock_enable_3), 
            .n_n_clock_enable_2(n_n_clock_enable_2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(48[5:12])
    
endmodule
//
// Verilog Description of module huxideng
//

module huxideng (GND_net, n1757, n_n_clock, n_n_clock_enable_1, n1819, 
            n_n_clock_enable_2, n1753, n_n_clock_enable_3, changeSet2_2__N_139, 
            n912, fled8_c, n1817, n991, n1755, n345, n344, n_n_key_down, 
            n_n_key_up, n_n_key_reset, n_n_key_menu, n1746);
    input GND_net;
    output n1757;
    input n_n_clock;
    input n_n_clock_enable_1;
    input n1819;
    input n_n_clock_enable_2;
    output n1753;
    input n_n_clock_enable_3;
    output [2:0]changeSet2_2__N_139;
    input n912;
    output fled8_c;
    output n1817;
    input n991;
    output n1755;
    input n345;
    input n344;
    input n_n_key_down;
    input n_n_key_up;
    input n_n_key_reset;
    input n_n_key_menu;
    output n1746;
    
    wire n_n_clock /* synthesis is_clock=1, SET_AS_NETWORK=n_n_clock */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(45[8:17])
    
    wire n1481;
    wire [19:0]changeRange;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(27[10:21])
    
    wire n1332;
    wire [19:0]key_down_flag_N_271;
    
    wire n1482, key_down_flag, n1019;
    wire [19:0]ampl1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(23[10:15])
    
    wire n1060;
    wire [19:0]n1;
    
    wire key_menu_flag, n1752;
    wire [21:0]n860;
    wire [20:0]led8_7__N_147;
    
    wire n1468;
    wire [21:0]n884;
    
    wire n1469;
    wire [20:0]ampl2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(24[10:15])
    
    wire key_up_flag, n1017, n_n_clock_enable_4, n1480, n1539, n120, 
        n1479, n1478, n1477, n1476;
    wire [1:0]menu;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(31[10:14])
    wire [1:0]menu_1__N_144;
    
    wire n1538;
    wire [20:0]n98;
    
    wire n1475, n1537, n1536, n1535, n1534, n1533, n38;
    wire [19:0]led8_7__N_191;
    
    wire n1474, n1473, n1472, n1531, n1530, n1761, n1529, key_reset_flag, 
        n1471;
    wire [2:0]change2_2__N_136;
    
    wire n_n_clock_enable_5, n1470, n1528, n1527, n1745, n1583, 
        n_n_clock_enable_7, n1747, n1526, n1525, n1524, n1744, n10_adj_291, 
        n1494;
    wire [1:0]flag_1__N_142;
    
    wire n1493, n1492, n1491, n1522, n6, n5, n616, n615;
    wire [20:0]led8_7__N_170;
    
    wire n1049;
    wire [2:0]menu_1__N_243;
    
    wire n1521, key_up_flag_N_256, key_down_flag_N_269, n618, n617, 
        n1520, n620, n619, n1519, n622, n621, n1518, n624, n623;
    wire [21:0]n1_adj_300;
    
    wire n1490, n1489, n1488, n1487, n1486, n1485, n1483;
    wire [1:0]flag_1__N_211;
    
    wire n1517, n626, n625, n1516, n628, n627, n629, n1515;
    wire [15:0]n1507;
    
    wire n1514, key_down_flag_N_270, n4_adj_292, n1508, n1509, n1550, 
        n1510, n7, n8_adj_293, n1511, n1512, n1513, n18_adj_294, 
        n4_adj_295, n8_adj_296, n1467, n1466, n1461, n1743, n1462, 
        n1463, n1464, n1460, n1465, n30, n6_adj_297, n8_adj_298, 
        n20_adj_299, n1754;
    
    CCU2D add_124_11 (.A0(changeRange[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1757), .B1(n1332), .C1(changeRange[15]), 
          .D1(GND_net), .CIN(n1481), .COUT(n1482), .S0(key_down_flag_N_271[14]), 
          .S1(key_down_flag_N_271[15]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(86[3] 89[10])
    defparam add_124_11.INIT0 = 16'h5aaa;
    defparam add_124_11.INIT1 = 16'hd2d2;
    defparam add_124_11.INJECT1_0 = "NO";
    defparam add_124_11.INJECT1_1 = "NO";
    FD1P3IX key_down_flag_104 (.D(n1819), .SP(n_n_clock_enable_1), .CD(n1019), 
            .CK(n_n_clock), .Q(key_down_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam key_down_flag_104.GSR = "ENABLED";
    FD1S3IX ampl1__i5 (.D(n1[5]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i5.GSR = "ENABLED";
    FD1S3IX ampl1__i4 (.D(n1[4]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i4.GSR = "ENABLED";
    FD1P3IX key_menu_flag_102 (.D(n1819), .SP(n_n_clock_enable_2), .CD(n1752), 
            .CK(n_n_clock), .Q(key_menu_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam key_menu_flag_102.GSR = "ENABLED";
    FD1S3AX led8_ret0_i4 (.D(led8_7__N_147[3]), .CK(n_n_clock), .Q(n860[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i4.GSR = "ENABLED";
    CCU2D sub_132_add_2_4 (.A0(n860[5]), .B0(n884[5]), .C0(GND_net), .D0(GND_net), 
          .A1(n860[6]), .B1(n884[6]), .C1(GND_net), .D1(GND_net), .CIN(n1468), 
          .COUT(n1469));
    defparam sub_132_add_2_4.INIT0 = 16'h5666;
    defparam sub_132_add_2_4.INIT1 = 16'h5666;
    defparam sub_132_add_2_4.INJECT1_0 = "NO";
    defparam sub_132_add_2_4.INJECT1_1 = "NO";
    FD1S3IX ampl2__i0 (.D(led8_7__N_147[0]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i0.GSR = "ENABLED";
    FD1P3IX key_up_flag_103 (.D(n1819), .SP(n_n_clock_enable_3), .CD(n1017), 
            .CK(n_n_clock), .Q(key_up_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam key_up_flag_103.GSR = "ENABLED";
    FD1P3AX changeSet2_i2_i0 (.D(n912), .SP(n_n_clock_enable_4), .CK(n_n_clock), 
            .Q(changeSet2_2__N_139[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeSet2_i2_i0.GSR = "ENABLED";
    CCU2D add_124_9 (.A0(changeRange[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(changeRange[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1480), .COUT(n1481), .S0(key_down_flag_N_271[12]), 
          .S1(key_down_flag_N_271[13]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(86[3] 89[10])
    defparam add_124_9.INIT0 = 16'h5aaa;
    defparam add_124_9.INIT1 = 16'h5aaa;
    defparam add_124_9.INJECT1_0 = "NO";
    defparam add_124_9.INJECT1_1 = "NO";
    CCU2D add_871_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1539), 
          .S0(n120));
    defparam add_871_cout.INIT0 = 16'h0000;
    defparam add_871_cout.INIT1 = 16'h0000;
    defparam add_871_cout.INJECT1_0 = "NO";
    defparam add_871_cout.INJECT1_1 = "NO";
    CCU2D add_124_7 (.A0(n1757), .B0(n1332), .C0(changeRange[10]), .D0(GND_net), 
          .A1(changeRange[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1479), .COUT(n1480), .S0(key_down_flag_N_271[10]), .S1(key_down_flag_N_271[11]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(86[3] 89[10])
    defparam add_124_7.INIT0 = 16'hd2d2;
    defparam add_124_7.INIT1 = 16'h5aaa;
    defparam add_124_7.INJECT1_0 = "NO";
    defparam add_124_7.INJECT1_1 = "NO";
    CCU2D add_124_5 (.A0(changeRange[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1757), .B1(n1332), .C1(changeRange[9]), 
          .D1(GND_net), .CIN(n1478), .COUT(n1479), .S0(key_down_flag_N_271[8]), 
          .S1(key_down_flag_N_271[9]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(86[3] 89[10])
    defparam add_124_5.INIT0 = 16'h5aaa;
    defparam add_124_5.INIT1 = 16'hd2d2;
    defparam add_124_5.INJECT1_0 = "NO";
    defparam add_124_5.INJECT1_1 = "NO";
    CCU2D add_124_3 (.A0(changeRange[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1757), .B1(n1332), .C1(changeRange[7]), 
          .D1(GND_net), .CIN(n1477), .COUT(n1478), .S0(key_down_flag_N_271[6]), 
          .S1(key_down_flag_N_271[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(86[3] 89[10])
    defparam add_124_3.INIT0 = 16'h5aaa;
    defparam add_124_3.INIT1 = 16'hd2d2;
    defparam add_124_3.INJECT1_0 = "NO";
    defparam add_124_3.INJECT1_1 = "NO";
    CCU2D add_124_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1757), .B1(n1332), .C1(changeRange[5]), .D1(GND_net), 
          .COUT(n1477), .S1(key_down_flag_N_271[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(86[3] 89[10])
    defparam add_124_1.INIT0 = 16'hF000;
    defparam add_124_1.INIT1 = 16'hd2d2;
    defparam add_124_1.INJECT1_0 = "NO";
    defparam add_124_1.INJECT1_1 = "NO";
    CCU2D sub_132_add_2_20 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1476), .S1(fled8_c));
    defparam sub_132_add_2_20.INIT0 = 16'hffff;
    defparam sub_132_add_2_20.INIT1 = 16'h0000;
    defparam sub_132_add_2_20.INJECT1_0 = "NO";
    defparam sub_132_add_2_20.INJECT1_1 = "NO";
    FD1S3AX menu_i1 (.D(menu_1__N_144[1]), .CK(n_n_clock), .Q(menu[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam menu_i1.GSR = "ENABLED";
    CCU2D add_871_14 (.A0(n98[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n98[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1538), 
          .COUT(n1539));
    defparam add_871_14.INIT0 = 16'h5aaa;
    defparam add_871_14.INIT1 = 16'hf555;
    defparam add_871_14.INJECT1_0 = "NO";
    defparam add_871_14.INJECT1_1 = "NO";
    CCU2D sub_132_add_2_18 (.A0(n860[19]), .B0(n884[19]), .C0(GND_net), 
          .D0(GND_net), .A1(n860[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1475), .COUT(n1476));
    defparam sub_132_add_2_18.INIT0 = 16'h5666;
    defparam sub_132_add_2_18.INIT1 = 16'h5555;
    defparam sub_132_add_2_18.INJECT1_0 = "NO";
    defparam sub_132_add_2_18.INJECT1_1 = "NO";
    CCU2D add_871_12 (.A0(n98[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n98[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1537), 
          .COUT(n1538));
    defparam add_871_12.INIT0 = 16'h5aaa;
    defparam add_871_12.INIT1 = 16'h5aaa;
    defparam add_871_12.INJECT1_0 = "NO";
    defparam add_871_12.INJECT1_1 = "NO";
    FD1S3IX ampl1__i3 (.D(n1[3]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i3.GSR = "ENABLED";
    CCU2D add_871_10 (.A0(n98[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n98[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1536), 
          .COUT(n1537));
    defparam add_871_10.INIT0 = 16'h5555;
    defparam add_871_10.INIT1 = 16'h5aaa;
    defparam add_871_10.INJECT1_0 = "NO";
    defparam add_871_10.INJECT1_1 = "NO";
    CCU2D add_871_8 (.A0(n98[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n98[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1535), 
          .COUT(n1536));
    defparam add_871_8.INIT0 = 16'h5555;
    defparam add_871_8.INIT1 = 16'h5aaa;
    defparam add_871_8.INJECT1_0 = "NO";
    defparam add_871_8.INJECT1_1 = "NO";
    CCU2D add_871_6 (.A0(n98[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n98[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1534), 
          .COUT(n1535));
    defparam add_871_6.INIT0 = 16'h5555;
    defparam add_871_6.INIT1 = 16'h5555;
    defparam add_871_6.INJECT1_0 = "NO";
    defparam add_871_6.INJECT1_1 = "NO";
    CCU2D add_871_4 (.A0(n98[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n98[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1533), 
          .COUT(n1534));
    defparam add_871_4.INIT0 = 16'h5aaa;
    defparam add_871_4.INIT1 = 16'h5555;
    defparam add_871_4.INJECT1_0 = "NO";
    defparam add_871_4.INJECT1_1 = "NO";
    CCU2D add_871_2 (.A0(n98[7]), .B0(n98[6]), .C0(GND_net), .D0(GND_net), 
          .A1(n98[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n1533));
    defparam add_871_2.INIT0 = 16'h1000;
    defparam add_871_2.INIT1 = 16'h5555;
    defparam add_871_2.INJECT1_0 = "NO";
    defparam add_871_2.INJECT1_1 = "NO";
    LUT4 i1075_2_lut_3_lut_3_lut (.A(n1[12]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[12])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1075_2_lut_3_lut_3_lut.init = 16'hd5d5;
    CCU2D sub_132_add_2_16 (.A0(n860[17]), .B0(n884[17]), .C0(GND_net), 
          .D0(GND_net), .A1(n860[18]), .B1(n884[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1474), .COUT(n1475));
    defparam sub_132_add_2_16.INIT0 = 16'h5666;
    defparam sub_132_add_2_16.INIT1 = 16'h5666;
    defparam sub_132_add_2_16.INJECT1_0 = "NO";
    defparam sub_132_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_132_add_2_14 (.A0(n860[15]), .B0(n884[15]), .C0(GND_net), 
          .D0(GND_net), .A1(n860[16]), .B1(n884[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1473), .COUT(n1474));
    defparam sub_132_add_2_14.INIT0 = 16'h5666;
    defparam sub_132_add_2_14.INIT1 = 16'h5666;
    defparam sub_132_add_2_14.INJECT1_0 = "NO";
    defparam sub_132_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_132_add_2_12 (.A0(n860[13]), .B0(n884[13]), .C0(GND_net), 
          .D0(GND_net), .A1(n860[14]), .B1(n884[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1472), .COUT(n1473));
    defparam sub_132_add_2_12.INIT0 = 16'h5666;
    defparam sub_132_add_2_12.INIT1 = 16'h5666;
    defparam sub_132_add_2_12.INJECT1_0 = "NO";
    defparam sub_132_add_2_12.INJECT1_1 = "NO";
    CCU2D add_5_17 (.A0(ampl1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1531), .S0(n1[18]), .S1(n1[19]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_17.INIT0 = 16'h5aaa;
    defparam add_5_17.INIT1 = 16'h5aaa;
    defparam add_5_17.INJECT1_0 = "NO";
    defparam add_5_17.INJECT1_1 = "NO";
    CCU2D add_5_15 (.A0(ampl1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1530), .COUT(n1531), .S0(n1[16]), .S1(n1[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_15.INIT0 = 16'h5aaa;
    defparam add_5_15.INIT1 = 16'h5aaa;
    defparam add_5_15.INJECT1_0 = "NO";
    defparam add_5_15.INJECT1_1 = "NO";
    LUT4 key_down_flag_I_7_2_lut_rep_25_3_lut_4_lut_else_1_lut (.A(changeSet2_2__N_139[1]), 
         .B(changeSet2_2__N_139[0]), .C(n1817), .D(n1757), .Z(n1761)) /* synthesis lut_function=(A (C)+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(102[16:26])
    defparam key_down_flag_I_7_2_lut_rep_25_3_lut_4_lut_else_1_lut.init = 16'he0a0;
    CCU2D add_5_13 (.A0(ampl1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1529), .COUT(n1530), .S0(n1[14]), .S1(n1[15]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_13.INIT0 = 16'h5aaa;
    defparam add_5_13.INIT1 = 16'h5aaa;
    defparam add_5_13.INJECT1_0 = "NO";
    defparam add_5_13.INJECT1_1 = "NO";
    FD1S3AX key_reset_flag_105 (.D(n991), .CK(n_n_clock), .Q(key_reset_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam key_reset_flag_105.GSR = "ENABLED";
    CCU2D sub_132_add_2_10 (.A0(n860[11]), .B0(n884[11]), .C0(GND_net), 
          .D0(GND_net), .A1(n860[12]), .B1(n884[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1471), .COUT(n1472));
    defparam sub_132_add_2_10.INIT0 = 16'h5666;
    defparam sub_132_add_2_10.INIT1 = 16'h5666;
    defparam sub_132_add_2_10.INJECT1_0 = "NO";
    defparam sub_132_add_2_10.INJECT1_1 = "NO";
    FD1P3AX change2_i2_i0 (.D(n912), .SP(n_n_clock_enable_5), .CK(n_n_clock), 
            .Q(change2_2__N_136[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam change2_i2_i0.GSR = "ENABLED";
    LUT4 i1073_2_lut_3_lut_3_lut (.A(n1[11]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[11])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1073_2_lut_3_lut_3_lut.init = 16'hd5d5;
    CCU2D sub_132_add_2_8 (.A0(n860[9]), .B0(n884[9]), .C0(GND_net), .D0(GND_net), 
          .A1(n860[10]), .B1(n884[10]), .C1(GND_net), .D1(GND_net), 
          .CIN(n1470), .COUT(n1471));
    defparam sub_132_add_2_8.INIT0 = 16'h5666;
    defparam sub_132_add_2_8.INIT1 = 16'h5666;
    defparam sub_132_add_2_8.INJECT1_0 = "NO";
    defparam sub_132_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_132_add_2_6 (.A0(n860[7]), .B0(n884[7]), .C0(GND_net), .D0(GND_net), 
          .A1(n860[8]), .B1(n884[8]), .C1(GND_net), .D1(GND_net), .CIN(n1469), 
          .COUT(n1470));
    defparam sub_132_add_2_6.INIT0 = 16'h5666;
    defparam sub_132_add_2_6.INIT1 = 16'h5666;
    defparam sub_132_add_2_6.INJECT1_0 = "NO";
    defparam sub_132_add_2_6.INJECT1_1 = "NO";
    LUT4 i1071_2_lut_3_lut_3_lut (.A(n1[10]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[10])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1071_2_lut_3_lut_3_lut.init = 16'hd5d5;
    CCU2D sub_132_add_2_2 (.A0(n860[3]), .B0(n884[3]), .C0(GND_net), .D0(GND_net), 
          .A1(n860[4]), .B1(n884[4]), .C1(GND_net), .D1(GND_net), .COUT(n1468));
    defparam sub_132_add_2_2.INIT0 = 16'h1000;
    defparam sub_132_add_2_2.INIT1 = 16'h5666;
    defparam sub_132_add_2_2.INJECT1_0 = "NO";
    defparam sub_132_add_2_2.INJECT1_1 = "NO";
    CCU2D add_5_11 (.A0(ampl1[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1528), .COUT(n1529), .S0(n1[12]), .S1(n1[13]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_11.INIT0 = 16'h5aaa;
    defparam add_5_11.INIT1 = 16'h5aaa;
    defparam add_5_11.INJECT1_0 = "NO";
    defparam add_5_11.INJECT1_1 = "NO";
    LUT4 key_up_flag_I_5_2_lut_rep_34 (.A(changeSet2_2__N_139[0]), .B(changeSet2_2__N_139[2]), 
         .C(changeSet2_2__N_139[1]), .D(n1757), .Z(n1755)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C+!(D))+!B !(D)))) */ ;
    defparam key_up_flag_I_5_2_lut_rep_34.init = 16'h3700;
    CCU2D add_5_9 (.A0(ampl1[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1527), .COUT(n1528), .S0(n1[10]), .S1(n1[11]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_9.INIT0 = 16'h5aaa;
    defparam add_5_9.INIT1 = 16'h5aaa;
    defparam add_5_9.INJECT1_0 = "NO";
    defparam add_5_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(menu[1]), .B(n1745), .C(n1583), .D(change2_2__N_136[0]), 
         .Z(n_n_clock_enable_7)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(85[2] 117[9])
    defparam i1_4_lut.init = 16'h5154;
    LUT4 i291_2_lut_rep_26_3_lut_4_lut_3_lut_4_lut_4_lut (.A(changeSet2_2__N_139[0]), 
         .B(changeSet2_2__N_139[2]), .C(changeSet2_2__N_139[1]), .D(n1757), 
         .Z(n1747)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i291_2_lut_rep_26_3_lut_4_lut_3_lut_4_lut_4_lut.init = 16'hfefc;
    LUT4 i2_4_lut (.A(change2_2__N_136[1]), .B(change2_2__N_136[2]), .C(n345), 
         .D(n344), .Z(n1583)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(85[2] 117[9])
    defparam i2_4_lut.init = 16'h7bde;
    LUT4 i519_2_lut_rep_37 (.A(n_n_key_down), .B(key_down_flag), .Z(n1817)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(105[6:56])
    defparam i519_2_lut_rep_37.init = 16'h8888;
    LUT4 i1069_2_lut_3_lut_3_lut (.A(n1[9]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[9])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1069_2_lut_3_lut_3_lut.init = 16'hd5d5;
    CCU2D add_5_7 (.A0(ampl1[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1526), 
          .COUT(n1527), .S0(n1[8]), .S1(n1[9]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_7.INIT0 = 16'h5555;
    defparam add_5_7.INIT1 = 16'h5555;
    defparam add_5_7.INJECT1_0 = "NO";
    defparam add_5_7.INJECT1_1 = "NO";
    CCU2D add_5_5 (.A0(ampl1[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1525), 
          .COUT(n1526), .S0(n1[6]), .S1(n1[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_5.INIT0 = 16'h5555;
    defparam add_5_5.INIT1 = 16'h5555;
    defparam add_5_5.INJECT1_0 = "NO";
    defparam add_5_5.INJECT1_1 = "NO";
    CCU2D add_5_3 (.A0(ampl1[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1524), 
          .COUT(n1525), .S0(n1[4]), .S1(n1[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_3.INIT0 = 16'h5aaa;
    defparam add_5_3.INIT1 = 16'h5555;
    defparam add_5_3.INJECT1_0 = "NO";
    defparam add_5_3.INJECT1_1 = "NO";
    LUT4 i1067_2_lut_3_lut_3_lut (.A(n1[8]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[8])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1067_2_lut_3_lut_3_lut.init = 16'hd5d5;
    FD1S3IX ampl1__i19 (.D(n1744), .CK(n_n_clock), .CD(n1753), .Q(ampl1[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i19.GSR = "ENABLED";
    FD1S3IX ampl1__i18 (.D(n1[18]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i18.GSR = "ENABLED";
    FD1S3IX ampl1__i17 (.D(n1[17]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i17.GSR = "ENABLED";
    FD1S3IX ampl1__i16 (.D(n1[16]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i16.GSR = "ENABLED";
    FD1S3IX ampl1__i15 (.D(n1[15]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i15.GSR = "ENABLED";
    FD1S3IX ampl1__i14 (.D(n1[14]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i14.GSR = "ENABLED";
    FD1S3IX ampl1__i13 (.D(n1[13]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i13.GSR = "ENABLED";
    FD1S3IX ampl1__i12 (.D(n1[12]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i12.GSR = "ENABLED";
    FD1S3IX ampl1__i11 (.D(n1[11]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i11.GSR = "ENABLED";
    FD1S3IX ampl1__i10 (.D(n1[10]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i10.GSR = "ENABLED";
    FD1S3IX ampl1__i9 (.D(n1[9]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i9.GSR = "ENABLED";
    FD1S3IX ampl1__i8 (.D(n1[8]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i8.GSR = "ENABLED";
    FD1S3IX ampl1__i7 (.D(n1[7]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i7.GSR = "ENABLED";
    FD1S3IX ampl1__i6 (.D(n1[6]), .CK(n_n_clock), .CD(n1060), .Q(ampl1[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl1__i6.GSR = "ENABLED";
    FD1S3AX led8_ret0_i5 (.D(led8_7__N_147[4]), .CK(n_n_clock), .Q(n860[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i5.GSR = "ENABLED";
    CCU2D add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ampl1[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n1524), 
          .S1(n1[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(40[9:14])
    defparam add_5_1.INIT0 = 16'hF000;
    defparam add_5_1.INIT1 = 16'h5555;
    defparam add_5_1.INJECT1_0 = "NO";
    defparam add_5_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_10 (.A(changeRange[11]), .B(changeRange[10]), .C(changeRange[8]), 
         .D(changeRange[9]), .Z(n10_adj_291)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_adj_10.init = 16'heeea;
    LUT4 i1057_2_lut_3_lut_3_lut (.A(n1[6]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[6])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1057_2_lut_3_lut_3_lut.init = 16'hd5d5;
    FD1S3AX led8_ret0_i6 (.D(led8_7__N_147[5]), .CK(n_n_clock), .Q(n860[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i6.GSR = "ENABLED";
    FD1S3AX led8_ret0_i7 (.D(led8_7__N_147[6]), .CK(n_n_clock), .Q(n860[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i7.GSR = "ENABLED";
    FD1S3AX led8_ret0_i8 (.D(led8_7__N_147[7]), .CK(n_n_clock), .Q(n860[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i8.GSR = "ENABLED";
    FD1S3AX led8_ret0_i9 (.D(led8_7__N_147[8]), .CK(n_n_clock), .Q(n860[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i9.GSR = "ENABLED";
    FD1S3AX led8_ret0_i10 (.D(led8_7__N_147[9]), .CK(n_n_clock), .Q(n860[9]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i10.GSR = "ENABLED";
    FD1S3AX led8_ret0_i11 (.D(led8_7__N_147[10]), .CK(n_n_clock), .Q(n860[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i11.GSR = "ENABLED";
    FD1S3AX led8_ret0_i12 (.D(led8_7__N_147[11]), .CK(n_n_clock), .Q(n860[11]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i12.GSR = "ENABLED";
    FD1S3AX led8_ret0_i13 (.D(led8_7__N_147[12]), .CK(n_n_clock), .Q(n860[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i13.GSR = "ENABLED";
    FD1S3AX led8_ret0_i14 (.D(led8_7__N_147[13]), .CK(n_n_clock), .Q(n860[13]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i14.GSR = "ENABLED";
    FD1S3AX led8_ret0_i15 (.D(led8_7__N_147[14]), .CK(n_n_clock), .Q(n860[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i15.GSR = "ENABLED";
    FD1S3AX led8_ret0_i16 (.D(led8_7__N_147[15]), .CK(n_n_clock), .Q(n860[15]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i16.GSR = "ENABLED";
    FD1S3AX led8_ret0_i17 (.D(led8_7__N_147[16]), .CK(n_n_clock), .Q(n860[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i17.GSR = "ENABLED";
    FD1S3AX led8_ret0_i18 (.D(led8_7__N_147[17]), .CK(n_n_clock), .Q(n860[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i18.GSR = "ENABLED";
    FD1S3AX led8_ret0_i19 (.D(led8_7__N_147[18]), .CK(n_n_clock), .Q(n860[18]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i19.GSR = "ENABLED";
    FD1S3AX led8_ret0_i20 (.D(led8_7__N_147[19]), .CK(n_n_clock), .Q(n860[19]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i20.GSR = "ENABLED";
    FD1S3AX led8_ret0_i21 (.D(led8_7__N_147[20]), .CK(n_n_clock), .Q(n860[20]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret0_i21.GSR = "ENABLED";
    FD1S3IX ampl2__i1 (.D(led8_7__N_147[1]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i1.GSR = "ENABLED";
    CCU2D add_120_21 (.A0(ampl2[19]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(flag_1__N_142[1]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1494), .S0(n98[19]), .S1(n98[20]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_21.INIT0 = 16'h5666;
    defparam add_120_21.INIT1 = 16'hfaaa;
    defparam add_120_21.INJECT1_0 = "NO";
    defparam add_120_21.INJECT1_1 = "NO";
    CCU2D add_120_19 (.A0(ampl2[17]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ampl2[18]), .B1(flag_1__N_142[1]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1493), .COUT(n1494), .S0(n98[17]), .S1(n98[18]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_19.INIT0 = 16'h5666;
    defparam add_120_19.INIT1 = 16'h5666;
    defparam add_120_19.INJECT1_0 = "NO";
    defparam add_120_19.INJECT1_1 = "NO";
    CCU2D add_120_17 (.A0(ampl2[15]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ampl2[16]), .B1(flag_1__N_142[1]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1492), .COUT(n1493), .S0(n98[15]), .S1(n98[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_17.INIT0 = 16'h5666;
    defparam add_120_17.INIT1 = 16'h5666;
    defparam add_120_17.INJECT1_0 = "NO";
    defparam add_120_17.INJECT1_1 = "NO";
    CCU2D add_120_15 (.A0(ampl2[13]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ampl2[14]), .B1(flag_1__N_142[1]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1491), .COUT(n1492), .S0(n98[13]), .S1(n98[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_15.INIT0 = 16'h5666;
    defparam add_120_15.INIT1 = 16'h5666;
    defparam add_120_15.INJECT1_0 = "NO";
    defparam add_120_15.INJECT1_1 = "NO";
    CCU2D add_231_rep_7_15 (.A0(key_down_flag_N_271[18]), .B0(n6), .C0(n5), 
          .D0(n1817), .A1(key_down_flag_N_271[19]), .B1(n6), .C1(n5), 
          .D1(n1817), .CIN(n1522), .S0(n616), .S1(n615));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_7_15.INIT0 = 16'h56aa;
    defparam add_231_rep_7_15.INIT1 = 16'h56aa;
    defparam add_231_rep_7_15.INJECT1_0 = "NO";
    defparam add_231_rep_7_15.INJECT1_1 = "NO";
    FD1S3IX ampl2__i2 (.D(led8_7__N_147[2]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i2.GSR = "ENABLED";
    FD1S3IX ampl2__i3 (.D(led8_7__N_147[3]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i3.GSR = "ENABLED";
    FD1S3IX ampl2__i4 (.D(led8_7__N_147[4]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i4.GSR = "ENABLED";
    FD1S3IX ampl2__i5 (.D(led8_7__N_170[5]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i5.GSR = "ENABLED";
    FD1S3IX ampl2__i6 (.D(n98[6]), .CK(n_n_clock), .CD(n1049), .Q(ampl2[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i6.GSR = "ENABLED";
    FD1S3IX ampl2__i7 (.D(n98[7]), .CK(n_n_clock), .CD(n1049), .Q(ampl2[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i7.GSR = "ENABLED";
    FD1S3IX ampl2__i8 (.D(n98[8]), .CK(n_n_clock), .CD(n1049), .Q(ampl2[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i8.GSR = "ENABLED";
    FD1S3IX ampl2__i9 (.D(led8_7__N_170[9]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i9.GSR = "ENABLED";
    FD1S3IX ampl2__i10 (.D(n98[10]), .CK(n_n_clock), .CD(n1049), .Q(ampl2[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i10.GSR = "ENABLED";
    FD1S3IX ampl2__i11 (.D(n98[11]), .CK(n_n_clock), .CD(n1049), .Q(ampl2[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i11.GSR = "ENABLED";
    FD1S3IX ampl2__i12 (.D(n98[12]), .CK(n_n_clock), .CD(n1049), .Q(ampl2[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i12.GSR = "ENABLED";
    FD1S3IX ampl2__i13 (.D(n98[13]), .CK(n_n_clock), .CD(n1049), .Q(ampl2[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i13.GSR = "ENABLED";
    FD1S3IX ampl2__i14 (.D(led8_7__N_170[14]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i14.GSR = "ENABLED";
    FD1S3IX ampl2__i15 (.D(n98[15]), .CK(n_n_clock), .CD(n1049), .Q(ampl2[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i15.GSR = "ENABLED";
    FD1S3IX ampl2__i16 (.D(led8_7__N_170[16]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i16.GSR = "ENABLED";
    FD1S3IX ampl2__i17 (.D(led8_7__N_170[17]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i17.GSR = "ENABLED";
    FD1S3IX ampl2__i18 (.D(led8_7__N_170[18]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i18.GSR = "ENABLED";
    FD1S3IX ampl2__i19 (.D(led8_7__N_170[19]), .CK(n_n_clock), .CD(n1753), 
            .Q(ampl2[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam ampl2__i19.GSR = "ENABLED";
    FD1P3IX changeSet2_i2_i1 (.D(n345), .SP(menu_1__N_243[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeSet2_2__N_139[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeSet2_i2_i1.GSR = "ENABLED";
    CCU2D add_231_rep_7_13 (.A0(key_up_flag_N_256), .B0(key_down_flag_N_269), 
          .C0(key_down_flag_N_271[16]), .D0(GND_net), .A1(key_down_flag_N_271[17]), 
          .B1(n6), .C1(n5), .D1(n1817), .CIN(n1521), .COUT(n1522), 
          .S0(n618), .S1(n617));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_7_13.INIT0 = 16'hd2d2;
    defparam add_231_rep_7_13.INIT1 = 16'h56aa;
    defparam add_231_rep_7_13.INJECT1_0 = "NO";
    defparam add_231_rep_7_13.INJECT1_1 = "NO";
    CCU2D add_231_rep_7_11 (.A0(key_down_flag_N_271[14]), .B0(n6), .C0(n5), 
          .D0(n1817), .A1(key_up_flag_N_256), .B1(key_down_flag_N_269), 
          .C1(key_down_flag_N_271[15]), .D1(GND_net), .CIN(n1520), .COUT(n1521), 
          .S0(n620), .S1(n619));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_7_11.INIT0 = 16'h56aa;
    defparam add_231_rep_7_11.INIT1 = 16'hd2d2;
    defparam add_231_rep_7_11.INJECT1_0 = "NO";
    defparam add_231_rep_7_11.INJECT1_1 = "NO";
    CCU2D add_231_rep_7_9 (.A0(key_down_flag_N_271[12]), .B0(n6), .C0(n5), 
          .D0(n1817), .A1(key_down_flag_N_271[13]), .B1(n6), .C1(n5), 
          .D1(n1817), .CIN(n1519), .COUT(n1520), .S0(n622), .S1(n621));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_7_9.INIT0 = 16'h56aa;
    defparam add_231_rep_7_9.INIT1 = 16'h56aa;
    defparam add_231_rep_7_9.INJECT1_0 = "NO";
    defparam add_231_rep_7_9.INJECT1_1 = "NO";
    CCU2D add_231_rep_7_7 (.A0(key_up_flag_N_256), .B0(key_down_flag_N_269), 
          .C0(key_down_flag_N_271[10]), .D0(GND_net), .A1(key_down_flag_N_271[11]), 
          .B1(n6), .C1(n5), .D1(n1817), .CIN(n1518), .COUT(n1519), 
          .S0(n624), .S1(n623));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_7_7.INIT0 = 16'hd2d2;
    defparam add_231_rep_7_7.INIT1 = 16'h56aa;
    defparam add_231_rep_7_7.INJECT1_0 = "NO";
    defparam add_231_rep_7_7.INJECT1_1 = "NO";
    FD1P3IX changeSet2_i2_i2 (.D(n344), .SP(menu_1__N_243[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeSet2_2__N_139[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeSet2_i2_i2.GSR = "ENABLED";
    FD1S3AX led8_ret1_i4 (.D(led8_7__N_191[3]), .CK(n_n_clock), .Q(n884[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i4.GSR = "ENABLED";
    FD1S3AX led8_ret1_i5 (.D(led8_7__N_191[4]), .CK(n_n_clock), .Q(n884[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i5.GSR = "ENABLED";
    FD1S3AX led8_ret1_i6 (.D(led8_7__N_191[5]), .CK(n_n_clock), .Q(n884[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i6.GSR = "ENABLED";
    FD1S3AX led8_ret1_i7 (.D(led8_7__N_191[6]), .CK(n_n_clock), .Q(n884[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i7.GSR = "ENABLED";
    FD1S3AX led8_ret1_i8 (.D(led8_7__N_191[7]), .CK(n_n_clock), .Q(n884[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i8.GSR = "ENABLED";
    FD1S3AX led8_ret1_i9 (.D(led8_7__N_191[8]), .CK(n_n_clock), .Q(n884[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i9.GSR = "ENABLED";
    FD1S3AX led8_ret1_i10 (.D(led8_7__N_191[9]), .CK(n_n_clock), .Q(n884[9]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i10.GSR = "ENABLED";
    FD1S3AX led8_ret1_i11 (.D(led8_7__N_191[10]), .CK(n_n_clock), .Q(n884[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i11.GSR = "ENABLED";
    FD1S3AX led8_ret1_i12 (.D(led8_7__N_191[11]), .CK(n_n_clock), .Q(n884[11]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i12.GSR = "ENABLED";
    FD1S3AX led8_ret1_i13 (.D(led8_7__N_191[12]), .CK(n_n_clock), .Q(n884[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i13.GSR = "ENABLED";
    FD1S3AX led8_ret1_i14 (.D(led8_7__N_191[13]), .CK(n_n_clock), .Q(n884[13]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i14.GSR = "ENABLED";
    FD1S3AX led8_ret1_i15 (.D(led8_7__N_191[14]), .CK(n_n_clock), .Q(n884[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i15.GSR = "ENABLED";
    FD1S3AX led8_ret1_i16 (.D(led8_7__N_191[15]), .CK(n_n_clock), .Q(n884[15]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i16.GSR = "ENABLED";
    FD1S3AX led8_ret1_i17 (.D(led8_7__N_191[16]), .CK(n_n_clock), .Q(n884[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i17.GSR = "ENABLED";
    FD1S3AX led8_ret1_i18 (.D(led8_7__N_191[17]), .CK(n_n_clock), .Q(n884[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i18.GSR = "ENABLED";
    FD1S3AX led8_ret1_i19 (.D(led8_7__N_191[18]), .CK(n_n_clock), .Q(n884[18]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i19.GSR = "ENABLED";
    FD1S3AX led8_ret1_i20 (.D(n1_adj_300[19]), .CK(n_n_clock), .Q(n884[19]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam led8_ret1_i20.GSR = "ENABLED";
    CCU2D add_120_13 (.A0(ampl2[11]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ampl2[12]), .B1(flag_1__N_142[1]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1490), .COUT(n1491), .S0(n98[11]), .S1(n98[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_13.INIT0 = 16'h5666;
    defparam add_120_13.INIT1 = 16'h5666;
    defparam add_120_13.INJECT1_0 = "NO";
    defparam add_120_13.INJECT1_1 = "NO";
    CCU2D add_120_11 (.A0(ampl2[9]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ampl2[10]), .B1(flag_1__N_142[1]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1489), .COUT(n1490), .S0(n98[9]), .S1(n98[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_11.INIT0 = 16'h5666;
    defparam add_120_11.INIT1 = 16'h5666;
    defparam add_120_11.INJECT1_0 = "NO";
    defparam add_120_11.INJECT1_1 = "NO";
    CCU2D add_120_9 (.A0(ampl2[7]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ampl2[8]), .B1(flag_1__N_142[1]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1488), .COUT(n1489), .S0(n98[7]), .S1(n98[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_9.INIT0 = 16'h5666;
    defparam add_120_9.INIT1 = 16'h5666;
    defparam add_120_9.INJECT1_0 = "NO";
    defparam add_120_9.INJECT1_1 = "NO";
    CCU2D add_120_7 (.A0(ampl2[5]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ampl2[6]), .B1(flag_1__N_142[1]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1487), .COUT(n1488), .S0(n98[5]), .S1(n98[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_7.INIT0 = 16'h5666;
    defparam add_120_7.INIT1 = 16'h5666;
    defparam add_120_7.INJECT1_0 = "NO";
    defparam add_120_7.INJECT1_1 = "NO";
    CCU2D add_120_5 (.A0(ampl2[3]), .B0(flag_1__N_142[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ampl2[4]), .B1(flag_1__N_142[1]), .C1(GND_net), 
          .D1(GND_net), .CIN(n1486), .COUT(n1487), .S0(n98[3]), .S1(n98[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_5.INIT0 = 16'h5666;
    defparam add_120_5.INIT1 = 16'h5666;
    defparam add_120_5.INJECT1_0 = "NO";
    defparam add_120_5.INJECT1_1 = "NO";
    CCU2D add_120_3 (.A0(change2_2__N_136[1]), .B0(flag_1__N_142[1]), .C0(ampl2[1]), 
          .D0(GND_net), .A1(change2_2__N_136[2]), .B1(flag_1__N_142[1]), 
          .C1(ampl2[2]), .D1(GND_net), .CIN(n1485), .COUT(n1486), .S0(n98[1]), 
          .S1(n98[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_3.INIT0 = 16'h9696;
    defparam add_120_3.INIT1 = 16'h9696;
    defparam add_120_3.INJECT1_0 = "NO";
    defparam add_120_3.INJECT1_1 = "NO";
    CCU2D add_120_1 (.A0(flag_1__N_142[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(change2_2__N_136[0]), .B1(flag_1__N_142[1]), 
          .C1(ampl2[0]), .D1(GND_net), .COUT(n1485), .S1(n98[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(45[2] 49[9])
    defparam add_120_1.INIT0 = 16'h5000;
    defparam add_120_1.INIT1 = 16'h9696;
    defparam add_120_1.INJECT1_0 = "NO";
    defparam add_120_1.INJECT1_1 = "NO";
    CCU2D add_124_13 (.A0(n1757), .B0(n1332), .C0(changeRange[16]), .D0(GND_net), 
          .A1(changeRange[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1482), .COUT(n1483), .S0(key_down_flag_N_271[16]), .S1(key_down_flag_N_271[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(86[3] 89[10])
    defparam add_124_13.INIT0 = 16'hd2d2;
    defparam add_124_13.INIT1 = 16'h5aaa;
    defparam add_124_13.INJECT1_0 = "NO";
    defparam add_124_13.INJECT1_1 = "NO";
    FD1S3IX flag_i1_i1 (.D(flag_1__N_211[1]), .CK(n_n_clock), .CD(n1753), 
            .Q(flag_1__N_142[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam flag_i1_i1.GSR = "ENABLED";
    CCU2D add_231_rep_7_5 (.A0(key_down_flag_N_271[8]), .B0(n6), .C0(n5), 
          .D0(n1817), .A1(key_up_flag_N_256), .B1(key_down_flag_N_269), 
          .C1(key_down_flag_N_271[9]), .D1(GND_net), .CIN(n1517), .COUT(n1518), 
          .S0(n626), .S1(n625));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_7_5.INIT0 = 16'h56aa;
    defparam add_231_rep_7_5.INIT1 = 16'hd2d2;
    defparam add_231_rep_7_5.INJECT1_0 = "NO";
    defparam add_231_rep_7_5.INJECT1_1 = "NO";
    CCU2D add_231_rep_7_3 (.A0(key_down_flag_N_271[6]), .B0(n6), .C0(n5), 
          .D0(n1817), .A1(key_up_flag_N_256), .B1(key_down_flag_N_269), 
          .C1(key_down_flag_N_271[7]), .D1(GND_net), .CIN(n1516), .COUT(n1517), 
          .S0(n628), .S1(n627));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_7_3.INIT0 = 16'h56aa;
    defparam add_231_rep_7_3.INIT1 = 16'hd2d2;
    defparam add_231_rep_7_3.INJECT1_0 = "NO";
    defparam add_231_rep_7_3.INJECT1_1 = "NO";
    CCU2D add_231_rep_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(key_down_flag_N_271[5]), .B1(n1332), .C1(n1757), .D1(key_down_flag_N_269), 
          .COUT(n1516), .S1(n629));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_7_1.INIT0 = 16'hF000;
    defparam add_231_rep_7_1.INIT1 = 16'h559a;
    defparam add_231_rep_7_1.INJECT1_0 = "NO";
    defparam add_231_rep_7_1.INJECT1_1 = "NO";
    CCU2D add_231_rep_6_17 (.A0(GND_net), .B0(key_down_flag_N_269), .C0(n615), 
          .D0(changeRange[19]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1515), .S0(n1507[15]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_17.INIT0 = 16'h596a;
    defparam add_231_rep_6_17.INIT1 = 16'h0000;
    defparam add_231_rep_6_17.INJECT1_0 = "NO";
    defparam add_231_rep_6_17.INJECT1_1 = "NO";
    CCU2D add_231_rep_6_15 (.A0(GND_net), .B0(key_down_flag_N_269), .C0(n617), 
          .D0(changeRange[17]), .A1(GND_net), .B1(key_down_flag_N_269), 
          .C1(n616), .D1(changeRange[18]), .CIN(n1514), .COUT(n1515), 
          .S0(n1507[13]), .S1(n1507[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_15.INIT0 = 16'h596a;
    defparam add_231_rep_6_15.INIT1 = 16'h596a;
    defparam add_231_rep_6_15.INJECT1_0 = "NO";
    defparam add_231_rep_6_15.INJECT1_1 = "NO";
    LUT4 key_down_flag_N_263_I_0_2_lut_3_lut (.A(n_n_key_down), .B(key_down_flag), 
         .C(key_down_flag_N_270), .Z(key_down_flag_N_269)) /* synthesis lut_function=(A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(105[6:56])
    defparam key_down_flag_N_263_I_0_2_lut_3_lut.init = 16'h8080;
    LUT4 i744_3_lut (.A(n98[0]), .B(n120), .C(n98[20]), .Z(led8_7__N_147[0])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i744_3_lut.init = 16'hcece;
    LUT4 i518_2_lut_rep_36 (.A(n_n_key_up), .B(key_up_flag), .Z(n1757)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(100[6:52])
    defparam i518_2_lut_rep_36.init = 16'h8888;
    LUT4 key_up_flag_N_253_I_0_2_lut_3_lut (.A(n_n_key_up), .B(key_up_flag), 
         .C(n1332), .Z(key_up_flag_N_256)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(100[6:52])
    defparam key_up_flag_N_253_I_0_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut (.A(changeRange[12]), .B(changeRange[13]), .Z(n4_adj_292)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i498_2_lut_3_lut (.A(n98[20]), .B(n120), .C(flag_1__N_142[1]), 
         .Z(flag_1__N_211[1])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i498_2_lut_3_lut.init = 16'h1e1e;
    LUT4 i752_3_lut (.A(n98[4]), .B(n120), .C(n98[20]), .Z(led8_7__N_147[4])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i752_3_lut.init = 16'hcece;
    CCU2D add_231_rep_6_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(key_down_flag_N_270), .B1(n1817), .C1(GND_net), .D1(GND_net), 
          .COUT(n1508));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_1.INIT0 = 16'hF000;
    defparam add_231_rep_6_1.INIT1 = 16'hffff;
    defparam add_231_rep_6_1.INJECT1_0 = "NO";
    defparam add_231_rep_6_1.INJECT1_1 = "NO";
    CCU2D add_231_rep_6_3 (.A0(key_down_flag_N_269), .B0(key_up_flag_N_256), 
          .C0(n629), .D0(changeRange[5]), .A1(GND_net), .B1(key_down_flag_N_269), 
          .C1(n628), .D1(changeRange[6]), .CIN(n1508), .COUT(n1509), 
          .S0(n1507[1]), .S1(n1507[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_3.INIT0 = 16'hb1e4;
    defparam add_231_rep_6_3.INIT1 = 16'h596a;
    defparam add_231_rep_6_3.INJECT1_0 = "NO";
    defparam add_231_rep_6_3.INJECT1_1 = "NO";
    LUT4 i755_3_lut (.A(n98[1]), .B(n120), .C(n98[20]), .Z(led8_7__N_147[1])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i755_3_lut.init = 16'hcece;
    LUT4 i2_2_lut (.A(key_down_flag_N_271[18]), .B(key_down_flag_N_271[17]), 
         .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_11 (.A(n1550), .B(key_down_flag_N_271[19]), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_11.init = 16'heeee;
    LUT4 i526_4_lut (.A(n1817), .B(n1747), .C(key_down_flag_N_270), .D(menu[1]), 
         .Z(n1019)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(85[2] 117[9])
    defparam i526_4_lut.init = 16'ha088;
    CCU2D add_231_rep_6_5 (.A0(key_down_flag_N_269), .B0(key_up_flag_N_256), 
          .C0(n627), .D0(changeRange[7]), .A1(GND_net), .B1(key_down_flag_N_269), 
          .C1(n626), .D1(changeRange[8]), .CIN(n1509), .COUT(n1510), 
          .S0(n1507[3]), .S1(n1507[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_5.INIT0 = 16'hb1e4;
    defparam add_231_rep_6_5.INIT1 = 16'h596a;
    defparam add_231_rep_6_5.INJECT1_0 = "NO";
    defparam add_231_rep_6_5.INJECT1_1 = "NO";
    FD1P3IX changeRange__i5 (.D(n1507[1]), .SP(menu[1]), .CD(n1753), .CK(n_n_clock), 
            .Q(changeRange[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i5.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(n1550), .B(key_down_flag_N_271[17]), .C(key_down_flag_N_271[18]), 
         .D(key_down_flag_N_271[19]), .Z(key_down_flag_N_270)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_12 (.A(key_down_flag_N_271[16]), .B(key_down_flag_N_271[15]), 
         .C(n7), .D(n8_adj_293), .Z(n1550)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_12.init = 16'h8880;
    CCU2D add_231_rep_6_7 (.A0(key_down_flag_N_269), .B0(key_up_flag_N_256), 
          .C0(n625), .D0(changeRange[9]), .A1(key_down_flag_N_269), .B1(key_up_flag_N_256), 
          .C1(n624), .D1(changeRange[10]), .CIN(n1510), .COUT(n1511), 
          .S0(n1507[5]), .S1(n1507[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_7.INIT0 = 16'hb1e4;
    defparam add_231_rep_6_7.INIT1 = 16'hb1e4;
    defparam add_231_rep_6_7.INJECT1_0 = "NO";
    defparam add_231_rep_6_7.INJECT1_1 = "NO";
    CCU2D add_231_rep_6_9 (.A0(GND_net), .B0(key_down_flag_N_269), .C0(n623), 
          .D0(changeRange[11]), .A1(GND_net), .B1(key_down_flag_N_269), 
          .C1(n622), .D1(changeRange[12]), .CIN(n1511), .COUT(n1512), 
          .S0(n1507[7]), .S1(n1507[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_9.INIT0 = 16'h596a;
    defparam add_231_rep_6_9.INIT1 = 16'h596a;
    defparam add_231_rep_6_9.INJECT1_0 = "NO";
    defparam add_231_rep_6_9.INJECT1_1 = "NO";
    CCU2D add_231_rep_6_11 (.A0(GND_net), .B0(key_down_flag_N_269), .C0(n621), 
          .D0(changeRange[13]), .A1(GND_net), .B1(key_down_flag_N_269), 
          .C1(n620), .D1(changeRange[14]), .CIN(n1512), .COUT(n1513), 
          .S0(n1507[9]), .S1(n1507[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_11.INIT0 = 16'h596a;
    defparam add_231_rep_6_11.INIT1 = 16'h596a;
    defparam add_231_rep_6_11.INJECT1_0 = "NO";
    defparam add_231_rep_6_11.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_13 (.A(key_down_flag_N_271[12]), .B(key_down_flag_N_271[10]), 
         .C(key_down_flag_N_271[9]), .D(n18_adj_294), .Z(n7)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i2_4_lut_adj_13.init = 16'heaaa;
    LUT4 i3_3_lut (.A(key_down_flag_N_271[14]), .B(key_down_flag_N_271[13]), 
         .C(key_down_flag_N_271[11]), .Z(n8_adj_293)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i277_3_lut (.A(key_down_flag_N_271[6]), .B(key_down_flag_N_271[8]), 
         .C(key_down_flag_N_271[7]), .Z(n18_adj_294)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i277_3_lut.init = 16'hecec;
    LUT4 i2_4_lut_adj_14 (.A(changeRange[14]), .B(n4_adj_295), .C(n8_adj_296), 
         .D(changeRange[16]), .Z(n1332)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_14.init = 16'hccc8;
    LUT4 i1055_2_lut_3_lut_3_lut (.A(n1[7]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[7])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1055_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i1059_2_lut_3_lut_3_lut (.A(n1[5]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[5])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1059_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i1061_2_lut_3_lut_3_lut (.A(n1[4]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[4])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1061_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i754_3_lut (.A(n98[2]), .B(n120), .C(n98[20]), .Z(led8_7__N_147[2])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i754_3_lut.init = 16'hcece;
    LUT4 i740_3_lut (.A(n98[5]), .B(n120), .C(n98[20]), .Z(led8_7__N_170[5])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i740_3_lut.init = 16'hcece;
    FD1P3IX changeRange__i6 (.D(n1507[2]), .SP(menu[1]), .CD(n1753), .CK(n_n_clock), 
            .Q(changeRange[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i6.GSR = "ENABLED";
    FD1P3IX changeRange__i7 (.D(n1507[3]), .SP(menu[1]), .CD(n1753), .CK(n_n_clock), 
            .Q(changeRange[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i7.GSR = "ENABLED";
    FD1P3IX changeRange__i8 (.D(n1507[4]), .SP(menu[1]), .CD(n1753), .CK(n_n_clock), 
            .Q(changeRange[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i8.GSR = "ENABLED";
    FD1P3IX changeRange__i9 (.D(n1507[5]), .SP(menu[1]), .CD(n1753), .CK(n_n_clock), 
            .Q(changeRange[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i9.GSR = "ENABLED";
    FD1P3IX changeRange__i10 (.D(n1507[6]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i10.GSR = "ENABLED";
    FD1P3IX changeRange__i11 (.D(n1507[7]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i11.GSR = "ENABLED";
    FD1P3IX changeRange__i12 (.D(n1507[8]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i12.GSR = "ENABLED";
    FD1P3IX changeRange__i13 (.D(n1507[9]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i13.GSR = "ENABLED";
    FD1P3IX changeRange__i14 (.D(n1507[10]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i14.GSR = "ENABLED";
    FD1P3IX changeRange__i15 (.D(n1507[11]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i15.GSR = "ENABLED";
    FD1P3IX changeRange__i16 (.D(n1507[12]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i16.GSR = "ENABLED";
    FD1P3IX changeRange__i17 (.D(n1507[13]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i17.GSR = "ENABLED";
    FD1P3IX changeRange__i18 (.D(n1507[14]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i18.GSR = "ENABLED";
    FD1P3IX changeRange__i19 (.D(n1507[15]), .SP(menu[1]), .CD(n1753), 
            .CK(n_n_clock), .Q(changeRange[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=13, LSE_LLINE=49, LSE_RLINE=49 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam changeRange__i19.GSR = "ENABLED";
    FD1P3IX change2_i2_i1 (.D(n345), .SP(n_n_clock_enable_7), .CD(n1753), 
            .CK(n_n_clock), .Q(change2_2__N_136[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam change2_i2_i1.GSR = "ENABLED";
    FD1P3IX change2_i2_i2 (.D(n344), .SP(n_n_clock_enable_7), .CD(n1753), 
            .CK(n_n_clock), .Q(change2_2__N_136[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(35[1] 135[8])
    defparam change2_i2_i2.GSR = "ENABLED";
    CCU2D add_498_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1467), 
          .S0(led8_7__N_147[20]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_cout.INIT0 = 16'h0000;
    defparam add_498_cout.INIT1 = 16'h0000;
    defparam add_498_cout.INJECT1_0 = "NO";
    defparam add_498_cout.INJECT1_1 = "NO";
    CCU2D add_498_15 (.A0(changeRange[18]), .B0(n98[20]), .C0(n98[18]), 
          .D0(n120), .A1(changeRange[19]), .B1(n98[20]), .C1(n98[19]), 
          .D1(n120), .CIN(n1466), .COUT(n1467), .S0(led8_7__N_147[18]), 
          .S1(led8_7__N_147[19]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_15.INIT0 = 16'h559a;
    defparam add_498_15.INIT1 = 16'h559a;
    defparam add_498_15.INJECT1_0 = "NO";
    defparam add_498_15.INJECT1_1 = "NO";
    CCU2D add_498_5 (.A0(n98[8]), .B0(n1743), .C0(changeRange[8]), .D0(GND_net), 
          .A1(changeRange[9]), .B1(n98[20]), .C1(n98[9]), .D1(n120), 
          .CIN(n1461), .COUT(n1462), .S0(led8_7__N_147[8]), .S1(led8_7__N_147[9]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_5.INIT0 = 16'hd2d2;
    defparam add_498_5.INIT1 = 16'h559a;
    defparam add_498_5.INJECT1_0 = "NO";
    defparam add_498_5.INJECT1_1 = "NO";
    LUT4 i543_2_lut_rep_23 (.A(n38), .B(n1[19]), .Z(n1744)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(41[2] 43[9])
    defparam i543_2_lut_rep_23.init = 16'h4444;
    CCU2D add_498_9 (.A0(n98[12]), .B0(n1743), .C0(changeRange[12]), .D0(GND_net), 
          .A1(n98[13]), .B1(n1743), .C1(changeRange[13]), .D1(GND_net), 
          .CIN(n1463), .COUT(n1464), .S0(led8_7__N_147[12]), .S1(led8_7__N_147[13]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_9.INIT0 = 16'hd2d2;
    defparam add_498_9.INIT1 = 16'hd2d2;
    defparam add_498_9.INJECT1_0 = "NO";
    defparam add_498_9.INJECT1_1 = "NO";
    CCU2D add_498_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(changeRange[5]), .B1(n98[20]), .C1(n98[5]), .D1(n120), 
          .COUT(n1460), .S1(led8_7__N_147[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_1.INIT0 = 16'hF000;
    defparam add_498_1.INIT1 = 16'h559a;
    defparam add_498_1.INJECT1_0 = "NO";
    defparam add_498_1.INJECT1_1 = "NO";
    CCU2D add_498_3 (.A0(n98[6]), .B0(n1743), .C0(changeRange[6]), .D0(GND_net), 
          .A1(n98[7]), .B1(n1743), .C1(changeRange[7]), .D1(GND_net), 
          .CIN(n1460), .COUT(n1461), .S0(led8_7__N_147[6]), .S1(led8_7__N_147[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_3.INIT0 = 16'hd2d2;
    defparam add_498_3.INIT1 = 16'hd2d2;
    defparam add_498_3.INJECT1_0 = "NO";
    defparam add_498_3.INJECT1_1 = "NO";
    CCU2D add_498_13 (.A0(changeRange[16]), .B0(n98[20]), .C0(n98[16]), 
          .D0(n120), .A1(changeRange[17]), .B1(n98[20]), .C1(n98[17]), 
          .D1(n120), .CIN(n1465), .COUT(n1466), .S0(led8_7__N_147[16]), 
          .S1(led8_7__N_147[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_13.INIT0 = 16'h559a;
    defparam add_498_13.INIT1 = 16'h559a;
    defparam add_498_13.INJECT1_0 = "NO";
    defparam add_498_13.INJECT1_1 = "NO";
    CCU2D add_498_7 (.A0(n98[10]), .B0(n1743), .C0(changeRange[10]), .D0(GND_net), 
          .A1(n98[11]), .B1(n1743), .C1(changeRange[11]), .D1(GND_net), 
          .CIN(n1462), .COUT(n1463), .S0(led8_7__N_147[10]), .S1(led8_7__N_147[11]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_7.INIT0 = 16'hd2d2;
    defparam add_498_7.INIT1 = 16'hd2d2;
    defparam add_498_7.INJECT1_0 = "NO";
    defparam add_498_7.INJECT1_1 = "NO";
    CCU2D add_498_11 (.A0(changeRange[14]), .B0(n98[20]), .C0(n98[14]), 
          .D0(n120), .A1(n98[15]), .B1(n1743), .C1(changeRange[15]), 
          .D1(GND_net), .CIN(n1464), .COUT(n1465), .S0(led8_7__N_147[14]), 
          .S1(led8_7__N_147[15]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(60[11:22])
    defparam add_498_11.INIT0 = 16'h559a;
    defparam add_498_11.INIT1 = 16'hd2d2;
    defparam add_498_11.INJECT1_0 = "NO";
    defparam add_498_11.INJECT1_1 = "NO";
    LUT4 sub_132_inv_0_i20_1_lut_2_lut (.A(n38), .B(n1[19]), .Z(n1_adj_300[19])) /* synthesis lut_function=(A+!(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(41[2] 43[9])
    defparam sub_132_inv_0_i20_1_lut_2_lut.init = 16'hbbbb;
    LUT4 i1087_2_lut_3_lut_3_lut (.A(n1[18]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[18])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1087_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i1085_2_lut_3_lut_3_lut (.A(n1[17]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[17])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1085_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i1083_2_lut_3_lut_3_lut (.A(n1[16]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[16])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1083_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i3_4_lut_adj_15 (.A(n10_adj_291), .B(changeRange[17]), .C(n4_adj_292), 
         .D(changeRange[15]), .Z(n8_adj_296)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i3_4_lut_adj_15.init = 16'hffec;
    LUT4 i1063_2_lut_3_lut_3_lut (.A(n1[3]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[3])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1063_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i1_2_lut_adj_16 (.A(changeRange[18]), .B(changeRange[19]), .Z(n4_adj_295)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_16.init = 16'h8888;
    LUT4 i3_4_lut_adj_17 (.A(n30), .B(n6_adj_297), .C(n1[17]), .D(n1[15]), 
         .Z(n38)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_17.init = 16'hc080;
    CCU2D add_124_15 (.A0(changeRange[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(changeRange[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1483), .S0(key_down_flag_N_271[18]), .S1(key_down_flag_N_271[19]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(86[3] 89[10])
    defparam add_124_15.INIT0 = 16'h5aaa;
    defparam add_124_15.INIT1 = 16'h5aaa;
    defparam add_124_15.INJECT1_0 = "NO";
    defparam add_124_15.INJECT1_1 = "NO";
    LUT4 i522_2_lut_rep_32 (.A(n_n_key_reset), .B(key_reset_flag), .Z(n1753)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(119[5:40])
    defparam i522_2_lut_rep_32.init = 16'h8888;
    LUT4 i565_2_lut_3_lut_4_lut (.A(n_n_key_reset), .B(key_reset_flag), 
         .C(n1[19]), .D(n38), .Z(n1060)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(119[5:40])
    defparam i565_2_lut_3_lut_4_lut.init = 16'hf888;
    LUT4 i1_2_lut_3_lut (.A(n_n_key_reset), .B(key_reset_flag), .C(n_n_clock_enable_7), 
         .Z(n_n_clock_enable_5)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(119[5:40])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i316_4_lut (.A(n1[11]), .B(n1[14]), .C(n8_adj_298), .D(n20_adj_299), 
         .Z(n30)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i316_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut_adj_18 (.A(n1[18]), .B(n1[16]), .Z(n6_adj_297)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_18.init = 16'h8888;
    LUT4 i3_3_lut_adj_19 (.A(n1[13]), .B(n1[12]), .C(n1[10]), .Z(n8_adj_298)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut_adj_19.init = 16'hfefe;
    LUT4 i317_4_lut (.A(n1[8]), .B(n1[9]), .C(n1[7]), .D(n1[6]), .Z(n20_adj_299)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i317_4_lut.init = 16'hccc8;
    LUT4 i741_3_lut (.A(n98[9]), .B(n120), .C(n98[20]), .Z(led8_7__N_170[9])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i741_3_lut.init = 16'hcece;
    CCU2D add_231_rep_6_13 (.A0(key_down_flag_N_269), .B0(key_up_flag_N_256), 
          .C0(n619), .D0(changeRange[15]), .A1(key_down_flag_N_269), .B1(key_up_flag_N_256), 
          .C1(n618), .D1(changeRange[16]), .CIN(n1513), .COUT(n1514), 
          .S0(n1507[11]), .S1(n1507[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(91[3] 94[10])
    defparam add_231_rep_6_13.INIT0 = 16'hb1e4;
    defparam add_231_rep_6_13.INIT1 = 16'hb1e4;
    defparam add_231_rep_6_13.INJECT1_0 = "NO";
    defparam add_231_rep_6_13.INJECT1_1 = "NO";
    LUT4 i747_3_lut (.A(n98[14]), .B(n120), .C(n98[20]), .Z(led8_7__N_170[14])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i747_3_lut.init = 16'hcece;
    LUT4 i1081_2_lut_3_lut_3_lut (.A(n1[15]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[15])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1081_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i748_3_lut (.A(n98[16]), .B(n120), .C(n98[20]), .Z(led8_7__N_170[16])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i748_3_lut.init = 16'hcece;
    LUT4 i1079_2_lut_3_lut_3_lut (.A(n1[14]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[14])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1079_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i750_3_lut (.A(n98[17]), .B(n120), .C(n98[20]), .Z(led8_7__N_170[17])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i750_3_lut.init = 16'hcece;
    LUT4 changeSet2_2__N_139_0__bdd_3_lut_rep_24_4_lut (.A(n1817), .B(n1747), 
         .C(n1755), .D(changeSet2_2__N_139[0]), .Z(n1745)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(105[6:56])
    defparam changeSet2_2__N_139_0__bdd_3_lut_rep_24_4_lut.init = 16'h8778;
    LUT4 i751_3_lut (.A(n98[18]), .B(n120), .C(n98[20]), .Z(led8_7__N_170[18])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i751_3_lut.init = 16'hcece;
    LUT4 i739_3_lut (.A(n98[19]), .B(n120), .C(n98[20]), .Z(led8_7__N_170[19])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i739_3_lut.init = 16'hcece;
    LUT4 i523_2_lut_rep_31 (.A(n_n_key_menu), .B(key_menu_flag), .Z(n1752)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(130[5:38])
    defparam i523_2_lut_rep_31.init = 16'h8888;
    LUT4 i500_2_lut_3_lut (.A(n_n_key_menu), .B(key_menu_flag), .C(menu[1]), 
         .Z(menu_1__N_144[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(130[5:38])
    defparam i500_2_lut_3_lut.init = 16'h7878;
    LUT4 i1077_2_lut_3_lut_3_lut (.A(n1[13]), .B(n1[19]), .C(n38), .Z(led8_7__N_191[13])) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1077_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i461_1_lut (.A(menu[1]), .Z(menu_1__N_243[1])) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(85[5:12])
    defparam i461_1_lut.init = 16'h5555;
    LUT4 i821_3_lut_rep_33 (.A(changeSet2_2__N_139[0]), .B(changeSet2_2__N_139[2]), 
         .C(changeSet2_2__N_139[1]), .Z(n1754)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i821_3_lut_rep_33.init = 16'hc8c8;
    LUT4 i514_2_lut_rep_22 (.A(n98[20]), .B(n120), .Z(n1743)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i514_2_lut_rep_22.init = 16'heeee;
    LUT4 i554_2_lut_3_lut_4_lut (.A(n_n_key_reset), .B(key_reset_flag), 
         .C(n120), .D(n98[20]), .Z(n1049)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(119[5:40])
    defparam i554_2_lut_3_lut_4_lut.init = 16'hfff8;
    PFUMX i1096 (.BLUT(n1761), .ALUT(n1817), .C0(changeSet2_2__N_139[2]), 
          .Z(n1746));
    LUT4 i1_2_lut_3_lut_adj_20 (.A(n_n_key_reset), .B(key_reset_flag), .C(menu[1]), 
         .Z(n_n_clock_enable_4)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(119[5:40])
    defparam i1_2_lut_3_lut_adj_20.init = 16'h8f8f;
    LUT4 i753_3_lut (.A(n98[3]), .B(n120), .C(n98[20]), .Z(led8_7__N_147[3])) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(51[2] 57[9])
    defparam i753_3_lut.init = 16'hcece;
    LUT4 i525_4_lut (.A(n1757), .B(n1754), .C(n1332), .D(menu[1]), .Z(n1017)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/huxideng.vhd(85[2] 117[9])
    defparam i525_4_lut.init = 16'h0a22;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module xiaodou
//

module xiaodou (fclock_c, n_n_clock, GND_net, n_n_key_down, fkey_down_c, 
            n_n_key_reset, fkey_reset_c, n_n_key_menu, fkey_menu_c, 
            n_n_key_up, fkey_up_c, n991, n_n_clock_enable_1, n_n_clock_enable_3, 
            n_n_clock_enable_2);
    input fclock_c;
    output n_n_clock;
    input GND_net;
    output n_n_key_down;
    input fkey_down_c;
    output n_n_key_reset;
    input fkey_reset_c;
    output n_n_key_menu;
    input fkey_menu_c;
    output n_n_key_up;
    input fkey_up_c;
    output n991;
    output n_n_clock_enable_1;
    output n_n_clock_enable_3;
    output n_n_clock_enable_2;
    
    wire fclock_c /* synthesis SET_AS_NETWORK=fclock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(8[1:7])
    wire n_n_clock /* synthesis is_clock=1, SET_AS_NETWORK=n_n_clock */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/main.vhd(45[8:17])
    wire [3:0]clock_count2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(23[11:23])
    
    wire out_clock_N_47, n1, fclock_c_enable_1, n1498;
    wire [17:0]clock_count;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(22[11:22])
    wire [17:0]n77;
    
    wire n1499, n1497, n1496, n1636, n1645, clock_count_17__N_41, 
        n13, n12, n1649;
    wire [3:0]n21;
    
    wire n1500, n1501, n1502, n1503, n1504;
    
    FD1S3IX clock_count2_233__i0 (.D(n1), .CK(fclock_c), .CD(out_clock_N_47), 
            .Q(clock_count2[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(28[17:29])
    defparam clock_count2_233__i0.GSR = "ENABLED";
    FD1P3AX out_clock_30 (.D(out_clock_N_47), .SP(fclock_c_enable_1), .CK(fclock_c), 
            .Q(n_n_clock)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=5, LSE_RCOL=12, LSE_LLINE=48, LSE_RLINE=48 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam out_clock_30.GSR = "ENABLED";
    CCU2D clock_count_232_add_4_7 (.A0(clock_count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clock_count[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1498), .COUT(n1499), .S0(n77[5]), .S1(n77[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_7.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_7.INIT1 = 16'hfaaa;
    defparam clock_count_232_add_4_7.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_7.INJECT1_1 = "NO";
    CCU2D clock_count_232_add_4_5 (.A0(clock_count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clock_count[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1497), .COUT(n1498), .S0(n77[3]), .S1(n77[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_5.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_5.INIT1 = 16'hfaaa;
    defparam clock_count_232_add_4_5.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_5.INJECT1_1 = "NO";
    CCU2D clock_count_232_add_4_3 (.A0(clock_count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clock_count[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1496), .COUT(n1497), .S0(n77[1]), .S1(n77[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_3.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_3.INIT1 = 16'hfaaa;
    defparam clock_count_232_add_4_3.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_3.INJECT1_1 = "NO";
    LUT4 i1065_4_lut (.A(n1636), .B(clock_count[4]), .C(n1645), .D(clock_count[2]), 
         .Z(clock_count_17__N_41)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(31[6:24])
    defparam i1065_4_lut.init = 16'h4000;
    FD1P3AX out_key_down_28 (.D(fkey_down_c), .SP(clock_count_17__N_41), 
            .CK(fclock_c), .Q(n_n_key_down));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam out_key_down_28.GSR = "ENABLED";
    FD1P3AX out_key_reset_29 (.D(fkey_reset_c), .SP(clock_count_17__N_41), 
            .CK(fclock_c), .Q(n_n_key_reset));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam out_key_reset_29.GSR = "ENABLED";
    FD1P3AX out_key_menu_26 (.D(fkey_menu_c), .SP(clock_count_17__N_41), 
            .CK(fclock_c), .Q(n_n_key_menu));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam out_key_menu_26.GSR = "ENABLED";
    FD1P3AX out_key_up_27 (.D(fkey_up_c), .SP(clock_count_17__N_41), .CK(fclock_c), 
            .Q(n_n_key_up));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam out_key_up_27.GSR = "ENABLED";
    FD1S3IX clock_count_232__i0 (.D(n77[0]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i0.GSR = "ENABLED";
    CCU2D clock_count_232_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clock_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n1496), .S1(n77[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_1.INIT0 = 16'hF000;
    defparam clock_count_232_add_4_1.INIT1 = 16'h0555;
    defparam clock_count_232_add_4_1.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_1.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(n13), .B(clock_count[12]), .C(n12), .D(clock_count[15]), 
         .Z(n1636)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(31[6:24])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i1040_4_lut (.A(clock_count[11]), .B(clock_count[8]), .C(clock_count[10]), 
         .D(clock_count[17]), .Z(n1645)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1040_4_lut.init = 16'h8000;
    LUT4 i5_4_lut (.A(clock_count[14]), .B(clock_count[13]), .C(clock_count[6]), 
         .D(clock_count[7]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(31[6:24])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(clock_count[9]), .B(clock_count[5]), .C(n1649), 
         .D(clock_count[0]), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(31[6:24])
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 clock_count2_0__bdd_4_lut (.A(clock_count2[0]), .B(clock_count2[3]), 
         .C(clock_count2[2]), .D(clock_count2[1]), .Z(fclock_c_enable_1)) /* synthesis lut_function=(!((B (C+!(D))+!B ((D)+!C))+!A)) */ ;
    defparam clock_count2_0__bdd_4_lut.init = 16'h0820;
    LUT4 i1044_3_lut (.A(clock_count[16]), .B(clock_count[1]), .C(clock_count[3]), 
         .Z(n1649)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1044_3_lut.init = 16'h8080;
    FD1S3IX clock_count2_233__i3 (.D(n21[3]), .CK(fclock_c), .CD(out_clock_N_47), 
            .Q(clock_count2[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(28[17:29])
    defparam clock_count2_233__i3.GSR = "ENABLED";
    LUT4 i501_1_lut (.A(n_n_key_reset), .Z(n991)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam i501_1_lut.init = 16'h5555;
    FD1S3IX clock_count2_233__i2 (.D(n21[2]), .CK(fclock_c), .CD(out_clock_N_47), 
            .Q(clock_count2[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(28[17:29])
    defparam clock_count2_233__i2.GSR = "ENABLED";
    FD1S3IX clock_count2_233__i1 (.D(n21[1]), .CK(fclock_c), .CD(out_clock_N_47), 
            .Q(clock_count2[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(28[17:29])
    defparam clock_count2_233__i1.GSR = "ENABLED";
    FD1S3IX clock_count_232__i1 (.D(n77[1]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i1.GSR = "ENABLED";
    FD1S3IX clock_count_232__i2 (.D(n77[2]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i2.GSR = "ENABLED";
    FD1S3IX clock_count_232__i3 (.D(n77[3]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i3.GSR = "ENABLED";
    FD1S3IX clock_count_232__i4 (.D(n77[4]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i4.GSR = "ENABLED";
    FD1S3IX clock_count_232__i5 (.D(n77[5]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i5.GSR = "ENABLED";
    FD1S3IX clock_count_232__i6 (.D(n77[6]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i6.GSR = "ENABLED";
    FD1S3IX clock_count_232__i7 (.D(n77[7]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i7.GSR = "ENABLED";
    FD1S3IX clock_count_232__i8 (.D(n77[8]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i8.GSR = "ENABLED";
    FD1S3IX clock_count_232__i9 (.D(n77[9]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i9.GSR = "ENABLED";
    FD1S3IX clock_count_232__i10 (.D(n77[10]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[10])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i10.GSR = "ENABLED";
    FD1S3IX clock_count_232__i11 (.D(n77[11]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[11])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i11.GSR = "ENABLED";
    FD1S3IX clock_count_232__i12 (.D(n77[12]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[12])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i12.GSR = "ENABLED";
    FD1S3IX clock_count_232__i13 (.D(n77[13]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[13])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i13.GSR = "ENABLED";
    FD1S3IX clock_count_232__i14 (.D(n77[14]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[14])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i14.GSR = "ENABLED";
    FD1S3IX clock_count_232__i15 (.D(n77[15]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[15])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i15.GSR = "ENABLED";
    FD1S3IX clock_count_232__i16 (.D(n77[16]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[16])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i16.GSR = "ENABLED";
    FD1S3IX clock_count_232__i17 (.D(n77[17]), .CK(fclock_c), .CD(clock_count_17__N_41), 
            .Q(clock_count[17])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232__i17.GSR = "ENABLED";
    CCU2D clock_count_232_add_4_9 (.A0(clock_count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clock_count[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1499), .COUT(n1500), .S0(n77[7]), .S1(n77[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_9.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_9.INIT1 = 16'hfaaa;
    defparam clock_count_232_add_4_9.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_9.INJECT1_1 = "NO";
    LUT4 i927_3_lut_4_lut (.A(clock_count2[1]), .B(clock_count2[0]), .C(clock_count2[2]), 
         .D(clock_count2[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(28[17:29])
    defparam i927_3_lut_4_lut.init = 16'h7f80;
    LUT4 i920_2_lut_3_lut (.A(clock_count2[1]), .B(clock_count2[0]), .C(clock_count2[2]), 
         .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(28[17:29])
    defparam i920_2_lut_3_lut.init = 16'h7878;
    LUT4 i913_2_lut (.A(clock_count2[1]), .B(clock_count2[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(28[17:29])
    defparam i913_2_lut.init = 16'h6666;
    CCU2D clock_count_232_add_4_11 (.A0(clock_count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clock_count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1500), .COUT(n1501), .S0(n77[9]), .S1(n77[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_11.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_11.INIT1 = 16'hfaaa;
    defparam clock_count_232_add_4_11.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_11.INJECT1_1 = "NO";
    CCU2D clock_count_232_add_4_13 (.A0(clock_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clock_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1501), .COUT(n1502), .S0(n77[11]), 
          .S1(n77[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_13.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_13.INIT1 = 16'hfaaa;
    defparam clock_count_232_add_4_13.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_13.INJECT1_1 = "NO";
    CCU2D clock_count_232_add_4_15 (.A0(clock_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clock_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1502), .COUT(n1503), .S0(n77[13]), 
          .S1(n77[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_15.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_15.INIT1 = 16'hfaaa;
    defparam clock_count_232_add_4_15.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_15.INJECT1_1 = "NO";
    CCU2D clock_count_232_add_4_17 (.A0(clock_count[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clock_count[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1503), .COUT(n1504), .S0(n77[15]), 
          .S1(n77[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_17.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_17.INIT1 = 16'hfaaa;
    defparam clock_count_232_add_4_17.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_17.INJECT1_1 = "NO";
    CCU2D clock_count_232_add_4_19 (.A0(clock_count[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1504), .S0(n77[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(27[16:27])
    defparam clock_count_232_add_4_19.INIT0 = 16'hfaaa;
    defparam clock_count_232_add_4_19.INIT1 = 16'h0000;
    defparam clock_count_232_add_4_19.INJECT1_0 = "NO";
    defparam clock_count_232_add_4_19.INJECT1_1 = "NO";
    LUT4 i1053_4_lut (.A(clock_count2[1]), .B(clock_count2[0]), .C(clock_count2[3]), 
         .D(clock_count2[2]), .Z(out_clock_N_47)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(43[3] 46[10])
    defparam i1053_4_lut.init = 16'h0080;
    LUT4 i459_1_lut (.A(clock_count2[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(43[6:21])
    defparam i459_1_lut.init = 16'h5555;
    LUT4 i654_1_lut (.A(n_n_key_down), .Z(n_n_clock_enable_1)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam i654_1_lut.init = 16'h5555;
    LUT4 i653_1_lut (.A(n_n_key_up), .Z(n_n_clock_enable_3)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam i653_1_lut.init = 16'h5555;
    LUT4 i652_1_lut (.A(n_n_key_menu), .Z(n_n_clock_enable_2)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp2/impl1/source/xiaodou.vhd(25[2] 50[9])
    defparam i652_1_lut.init = 16'h5555;
    
endmodule
