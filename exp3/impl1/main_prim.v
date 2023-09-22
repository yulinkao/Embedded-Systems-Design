// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.0.111.2
// Netlist written on Wed May 08 15:22:29 2019
//
// Verilog Description of module main
//

module main (clk_in, button1, button2, led1, led2, seg1, seg2);   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(4[8:12])
    input clk_in;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(6[7:13])
    input button1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(7[4:11])
    input button2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(8[4:11])
    output [0:2]led1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(9[4:8])
    output [0:2]led2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(9[9:13])
    output [0:8]seg1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    output [0:8]seg2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(6[7:13])
    wire s_clk /* synthesis SET_AS_NETWORK=s_clk, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(38[11:16])
    
    wire button1_c, button2_c, led1_c_0, led1_c_1, led1_c_2, led2_c_0, 
        led2_c_1, seg1_c_0, seg1_c_1, seg1_c_2, seg1_c_4, seg1_c_5, 
        seg1_c_6, seg2_c_0, seg2_c_1, seg2_c_2, seg2_c_3, seg2_c_4, 
        seg2_c_5, seg2_c_6, s_button1, s_button2, VCC_net, GND_net, 
        n388, s_clk_enable_19, n2922;
    
    VHI i5 (.Z(VCC_net));
    traffic_lights u2 (.s_clk(s_clk), .led1_c_2(led1_c_2), .n2922(n2922), 
            .GND_net(GND_net), .n388(n388), .seg1_c_6(seg1_c_6), .seg1_c_5(seg1_c_5), 
            .led2_c_0(led2_c_0), .led2_c_1(led2_c_1), .led1_c_0(led1_c_0), 
            .seg1_c_4(seg1_c_4), .led1_c_1(led1_c_1), .seg2_c_3(seg2_c_3), 
            .seg1_c_2(seg1_c_2), .seg1_c_1(seg1_c_1), .seg1_c_0(seg1_c_0), 
            .s_button1(s_button1), .seg2_c_6(seg2_c_6), .s_button2(s_button2), 
            .seg2_c_5(seg2_c_5), .seg2_c_4(seg2_c_4), .seg2_c_2(seg2_c_2), 
            .seg2_c_1(seg2_c_1), .seg2_c_0(seg2_c_0), .s_clk_enable_19(s_clk_enable_19));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(41[9:23])
    OB led1_pad_2 (.I(led1_c_2), .O(led1[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(9[4:8])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB led2_pad_0 (.I(led2_c_0), .O(led2[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(9[9:13])
    IB button2_pad (.I(button2), .O(button2_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(8[4:11])
    IB button1_pad (.I(button1), .O(button1_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(7[4:11])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(6[7:13])
    OB seg2_pad_8 (.I(GND_net), .O(seg2[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg2_pad_7 (.I(GND_net), .O(seg2[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg2_pad_6 (.I(seg2_c_6), .O(seg2[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg2_pad_5 (.I(seg2_c_5), .O(seg2[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg2_pad_4 (.I(seg2_c_4), .O(seg2[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg2_pad_3 (.I(seg2_c_3), .O(seg2[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg2_pad_2 (.I(seg2_c_2), .O(seg2[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg2_pad_1 (.I(seg2_c_1), .O(seg2[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg2_pad_0 (.I(seg2_c_0), .O(seg2[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[9:13])
    OB seg1_pad_8 (.I(GND_net), .O(seg1[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB seg1_pad_7 (.I(GND_net), .O(seg1[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB seg1_pad_6 (.I(seg1_c_6), .O(seg1[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB seg1_pad_5 (.I(seg1_c_5), .O(seg1[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB seg1_pad_4 (.I(seg1_c_4), .O(seg1[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB seg1_pad_3 (.I(seg2_c_3), .O(seg1[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB seg1_pad_2 (.I(seg1_c_2), .O(seg1[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB seg1_pad_1 (.I(seg1_c_1), .O(seg1[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB seg1_pad_0 (.I(seg1_c_0), .O(seg1[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(10[4:8])
    OB led2_pad_2 (.I(led1_c_2), .O(led2[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(9[9:13])
    OB led2_pad_1 (.I(led2_c_1), .O(led2[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(9[9:13])
    OB led1_pad_1 (.I(led1_c_1), .O(led1[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(9[4:8])
    OB led1_pad_0 (.I(led1_c_0), .O(led1[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(9[4:8])
    LUT4 m1_lut (.Z(n2922)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    button_debounce u1 (.clk_in_c(clk_in_c), .GND_net(GND_net), .s_button2(s_button2), 
            .button2_c(button2_c), .s_button1(s_button1), .n388(n388), 
            .s_clk_enable_19(s_clk_enable_19), .button1_c(button1_c), .s_clk(s_clk));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(40[9:24])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    
endmodule
//
// Verilog Description of module traffic_lights
//

module traffic_lights (s_clk, led1_c_2, n2922, GND_net, n388, seg1_c_6, 
            seg1_c_5, led2_c_0, led2_c_1, led1_c_0, seg1_c_4, led1_c_1, 
            seg2_c_3, seg1_c_2, seg1_c_1, seg1_c_0, s_button1, seg2_c_6, 
            s_button2, seg2_c_5, seg2_c_4, seg2_c_2, seg2_c_1, seg2_c_0, 
            s_clk_enable_19);
    input s_clk;
    output led1_c_2;
    input n2922;
    input GND_net;
    input n388;
    output seg1_c_6;
    output seg1_c_5;
    output led2_c_0;
    output led2_c_1;
    output led1_c_0;
    output seg1_c_4;
    output led1_c_1;
    output seg2_c_3;
    output seg1_c_2;
    output seg1_c_1;
    output seg1_c_0;
    input s_button1;
    output seg2_c_6;
    input s_button2;
    output seg2_c_5;
    output seg2_c_4;
    output seg2_c_2;
    output seg2_c_1;
    output seg2_c_0;
    input s_clk_enable_19;
    
    wire s_clk /* synthesis SET_AS_NETWORK=s_clk, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(38[11:16])
    wire [16:0]clk_cnt1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(17[16:24])
    
    wire n112;
    wire [16:0]n73;
    
    wire n2787, n2794, n2482, n2784, n2764;
    wire [4:0]clk_cnt2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(18[13:21])
    
    wire n445;
    wire [1:0]state;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(20[13:18])
    
    wire n2793, s_clk_enable_8, n2656, n2655, n3, n2657, n15, 
        n431, n706, n15_adj_206, n7, n698, n2272, n2273, n2271, 
        n2270, n2269, n2268, button1_flag, n2779, n14, n1577;
    wire [8:0]n138;
    wire [8:0]seg2_0__N_171;
    
    wire n731, n2782, s_clk_enable_18, n2791;
    wire [8:0]seg1_0__N_161;
    
    wire n2528, n2529, n2530;
    wire [2:0]led2_0__N_95;
    wire [2:0]led1_0__N_92;
    wire [8:0]seg2_0__N_107;
    
    wire n2646, n2645, n2771, n2647, n2739, n2738, n2769, n2740, 
        n2267, n2531, n2532, n2533, n1491, n1492;
    wire [8:0]n204;
    wire [8:0]n128;
    
    wire n2792, n2781, n2788, n2274, n572, n6, n14_adj_207, n2768, 
        n2776, n2767, n2783, n4, n11, n2759, n14_adj_208, n2763, 
        n2761, n617, n2795, n1542, n2772, n7_adj_209, button2_flag, 
        n2505, n26, n14_adj_210, n2682, n27, n2683, n2681, n2684, 
        n1580, n2756, n2757, n2774, n2760, n7_adj_211, n14_adj_212, 
        n2487, n2680, n2675, n2741, n2648, n2775, n2777;
    wire [4:0]clk_cnt2_4__N_185;
    
    wire n2476, n1487, n4_adj_213, n2511, n2778, n2780, n2773, 
        n2674, n2673, n2698, n2766, n4_adj_214, n2770, n2644, 
        n2765, n35, n4_adj_215, n2515, n2762, n621, n2785, n2737, 
        n623, n2789, n2758, n2786, n31, n2518;
    
    FD1S3IX clk_cnt1_229__i16 (.D(n73[16]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[16])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i16.GSR = "ENABLED";
    LUT4 i2491_2_lut_rep_35_3_lut_4_lut_4_lut_4_lut (.A(n2787), .B(n2794), 
         .C(n2482), .D(n2784), .Z(n2764)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+!(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i2491_2_lut_rep_35_3_lut_4_lut_4_lut_4_lut.init = 16'heddd;
    FD1S3IX clk_cnt1_229__i15 (.D(n73[15]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[15])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i15.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i14 (.D(n73[14]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[14])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i14.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i13 (.D(n73[13]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[13])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i13.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i12 (.D(n73[12]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[12])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i12.GSR = "ENABLED";
    FD1S3IX clk_cnt2_i0 (.D(n2787), .CK(s_clk), .CD(n445), .Q(clk_cnt2[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam clk_cnt2_i0.GSR = "ENABLED";
    FD1S3AX state_i0 (.D(n2793), .CK(s_clk), .Q(state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam state_i0.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i11 (.D(n73[11]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[11])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i11.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i10 (.D(n73[10]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[10])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i10.GSR = "ENABLED";
    FD1P3AX led1_i1 (.D(n2922), .SP(s_clk_enable_8), .CK(s_clk), .Q(led1_c_2)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam led1_i1.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i9 (.D(n73[9]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[9])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i9.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i8 (.D(n73[8]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[8])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i8.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i7 (.D(n73[7]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[7])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i7.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i6 (.D(n73[6]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i6.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i5 (.D(n73[5]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i5.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i4 (.D(n73[4]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i4.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i3 (.D(n73[3]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i3.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i2 (.D(n73[2]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i2.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i1 (.D(n73[1]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i1.GSR = "ENABLED";
    PFUMX i2556 (.BLUT(n2656), .ALUT(n2655), .C0(n3), .Z(n2657));
    PFUMX i666 (.BLUT(n15), .ALUT(n431), .C0(n3), .Z(n706));
    PFUMX i658 (.BLUT(n15_adj_206), .ALUT(n7), .C0(n3), .Z(n698));
    CCU2D clk_cnt1_229_add_4_13 (.A0(clk_cnt1[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2272), .COUT(n2273), .S0(n73[11]), .S1(n73[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_13.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_13.INJECT1_1 = "NO";
    CCU2D clk_cnt1_229_add_4_11 (.A0(clk_cnt1[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2271), .COUT(n2272), .S0(n73[9]), .S1(n73[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_11.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_11.INJECT1_1 = "NO";
    CCU2D clk_cnt1_229_add_4_9 (.A0(clk_cnt1[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2270), .COUT(n2271), .S0(n73[7]), .S1(n73[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_9.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_9.INJECT1_1 = "NO";
    CCU2D clk_cnt1_229_add_4_7 (.A0(clk_cnt1[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2269), .COUT(n2270), .S0(n73[5]), .S1(n73[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_7.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_7.INJECT1_1 = "NO";
    CCU2D clk_cnt1_229_add_4_5 (.A0(clk_cnt1[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2268), .COUT(n2269), .S0(n73[3]), .S1(n73[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_5.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_5.INJECT1_1 = "NO";
    FD1S3AX button1_flag_90 (.D(n388), .CK(s_clk), .Q(button1_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam button1_flag_90.GSR = "ENABLED";
    LUT4 i1439_2_lut_3_lut_4_lut_4_lut (.A(n2787), .B(n2794), .C(n2779), 
         .D(n2482), .Z(n14)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i1439_2_lut_3_lut_4_lut_4_lut.init = 16'hefff;
    PFUMX mux_61_i8 (.BLUT(n1577), .ALUT(n138[7]), .C0(n3), .Z(seg2_0__N_171[7])) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;
    FD1S3IX clk_cnt2_i4 (.D(n2782), .CK(s_clk), .CD(n731), .Q(clk_cnt2[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam clk_cnt2_i4.GSR = "ENABLED";
    FD1P3JX seg1_i3 (.D(seg1_0__N_161[2]), .SP(s_clk_enable_18), .PD(n2791), 
            .CK(s_clk), .Q(seg1_c_6)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg1_i3.GSR = "ENABLED";
    PFUMX i2471 (.BLUT(n2528), .ALUT(n2529), .C0(n3), .Z(n2530));
    FD1P3IX seg1_i4 (.D(seg1_0__N_161[3]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg1_c_5)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg1_i4.GSR = "ENABLED";
    FD1P3AX led2_i3 (.D(led2_0__N_95[2]), .SP(s_clk_enable_8), .CK(s_clk), 
            .Q(led2_c_0)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam led2_i3.GSR = "ENABLED";
    FD1P3AX led2_i2 (.D(led2_0__N_95[1]), .SP(s_clk_enable_8), .CK(s_clk), 
            .Q(led2_c_1)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam led2_i2.GSR = "ENABLED";
    FD1P3AX led1_i3 (.D(led1_0__N_92[2]), .SP(s_clk_enable_8), .CK(s_clk), 
            .Q(led1_c_0)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam led1_i3.GSR = "ENABLED";
    FD1P3IX seg1_i5 (.D(seg1_0__N_161[4]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg1_c_4)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg1_i5.GSR = "ENABLED";
    FD1P3AX led1_i2 (.D(led1_0__N_92[1]), .SP(s_clk_enable_8), .CK(s_clk), 
            .Q(led1_c_1)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam led1_i2.GSR = "ENABLED";
    FD1P3AX seg2_i6 (.D(seg2_0__N_107[5]), .SP(s_clk_enable_18), .CK(s_clk), 
            .Q(seg2_c_3)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg2_i6.GSR = "ENABLED";
    PFUMX i2550 (.BLUT(n2646), .ALUT(n2645), .C0(n2771), .Z(n2647));
    FD1P3IX seg1_i7 (.D(seg1_0__N_161[6]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg1_c_2)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg1_i7.GSR = "ENABLED";
    PFUMX i2611 (.BLUT(n2739), .ALUT(n2738), .C0(n2769), .Z(n2740));
    FD1P3IX seg1_i8 (.D(seg1_0__N_161[7]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg1_c_1)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg1_i8.GSR = "ENABLED";
    CCU2D clk_cnt1_229_add_4_3 (.A0(clk_cnt1[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2267), .COUT(n2268), .S0(n73[1]), .S1(n73[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_3.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_3.INJECT1_1 = "NO";
    PFUMX i2474 (.BLUT(n2531), .ALUT(n2532), .C0(n3), .Z(n2533));
    PFUMX i1456 (.BLUT(n1491), .ALUT(n14), .C0(n2771), .Z(n1492));
    PFUMX mux_60_i8 (.BLUT(n204[7]), .ALUT(n128[7]), .C0(n3), .Z(seg1_0__N_161[7])) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;
    FD1P3IX seg1_i9 (.D(seg1_0__N_161[8]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg1_c_0)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg1_i9.GSR = "ENABLED";
    FD1S3IX clk_cnt1_229__i0 (.D(n73[0]), .CK(s_clk), .CD(n112), .Q(clk_cnt1[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229__i0.GSR = "ENABLED";
    FD1S3AX state_i1 (.D(n2792), .CK(s_clk), .Q(state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam state_i1.GSR = "ENABLED";
    FD1S3IX clk_cnt2_i3 (.D(n2781), .CK(s_clk), .CD(n731), .Q(clk_cnt2[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam clk_cnt2_i3.GSR = "ENABLED";
    FD1S3IX clk_cnt2_i2 (.D(n2784), .CK(s_clk), .CD(n731), .Q(clk_cnt2[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam clk_cnt2_i2.GSR = "ENABLED";
    FD1S3IX clk_cnt2_i1 (.D(n2788), .CK(s_clk), .CD(n731), .Q(clk_cnt2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam clk_cnt2_i1.GSR = "ENABLED";
    CCU2D clk_cnt1_229_add_4_17 (.A0(clk_cnt1[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2274), .S0(n73[15]), .S1(n73[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_17.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_17.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut_4_lut_4_lut (.A(clk_cnt2[1]), .B(clk_cnt2[0]), .C(n572), 
         .D(clk_cnt2[2]), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B (C+(D))+!B ((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i2_2_lut_3_lut_4_lut_4_lut.init = 16'hf7cb;
    LUT4 clk_cnt2_4__N_180_1__bdd_4_lut_2555 (.A(n14_adj_207), .B(n2771), 
         .C(n2769), .D(n2768), .Z(n2655)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B+!((D)+!C))) */ ;
    defparam clk_cnt2_4__N_180_1__bdd_4_lut_2555.init = 16'hbb8b;
    LUT4 i1_2_lut_rep_47_3_lut (.A(s_button1), .B(button1_flag), .C(n2482), 
         .Z(n2776)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam i1_2_lut_rep_47_3_lut.init = 16'h7070;
    LUT4 i2_3_lut_4_lut (.A(n2767), .B(n2783), .C(n2769), .D(n4), .Z(n11)) /* synthesis lut_function=(A ((D)+!C)+!A (((D)+!C)+!B)) */ ;
    defparam i2_3_lut_4_lut.init = 16'hff1f;
    LUT4 mux_46_Mux_8_i15_3_lut_4_lut (.A(n2783), .B(n2759), .C(n2771), 
         .D(n14_adj_208), .Z(n15)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(93[7] 110[16])
    defparam mux_46_Mux_8_i15_3_lut_4_lut.init = 16'hfd0d;
    LUT4 i1430_4_lut_4_lut (.A(n2763), .B(n2769), .C(n2761), .D(n617), 
         .Z(n204[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A ((C+(D))+!B)) */ ;
    defparam i1430_4_lut_4_lut.init = 16'hffd1;
    LUT4 state_0__bdd_3_lut_2615_rep_62_4_lut (.A(s_button1), .B(button1_flag), 
         .C(state[1]), .D(state[0]), .Z(n2791)) /* synthesis lut_function=(!(A (B (C+!(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam state_0__bdd_3_lut_2615_rep_62_4_lut.init = 16'h0870;
    FD1P3JX seg2_i3 (.D(seg2_0__N_171[2]), .SP(s_clk_enable_18), .PD(n2791), 
            .CK(s_clk), .Q(seg2_c_6)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg2_i3.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_2 (.A(s_button1), .B(button1_flag), .C(n572), 
         .D(n2795), .Z(n112)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam i2_3_lut_4_lut_adj_2.init = 16'hff8f;
    LUT4 state_0__bdd_3_lut_4_lut (.A(s_button1), .B(button1_flag), .C(state[1]), 
         .D(state[0]), .Z(s_clk_enable_18)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam state_0__bdd_3_lut_4_lut.init = 16'h8fff;
    LUT4 i1504_3_lut_4_lut (.A(n2767), .B(n2783), .C(n2769), .D(n2768), 
         .Z(n1542)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D))))) */ ;
    defparam i1504_3_lut_4_lut.init = 16'h01f1;
    LUT4 i2470_3_lut_4_lut (.A(n2769), .B(n2768), .C(n2771), .D(n14_adj_207), 
         .Z(n2529)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i2470_3_lut_4_lut.init = 16'hdfd0;
    LUT4 i1405_2_lut_rep_43_3_lut_4_lut (.A(s_button1), .B(button1_flag), 
         .C(n2782), .D(n2482), .Z(n2772)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam i1405_2_lut_rep_43_3_lut_4_lut.init = 16'h7000;
    LUT4 i1393_4_lut (.A(n2783), .B(n2788), .C(n2776), .D(n2784), .Z(n14_adj_207)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam i1393_4_lut.init = 16'h75d5;
    LUT4 state_1__I_0_i2_3_lut_rep_63_4_lut (.A(s_button1), .B(button1_flag), 
         .C(state[0]), .D(state[1]), .Z(n2792)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam state_1__I_0_i2_3_lut_rep_63_4_lut.init = 16'h7780;
    LUT4 state_1__I_0_i1_3_lut_rep_64_4_lut (.A(s_button1), .B(button1_flag), 
         .C(state[1]), .D(state[0]), .Z(n2793)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam state_1__I_0_i1_3_lut_rep_64_4_lut.init = 16'h7708;
    LUT4 i2473_3_lut_4_lut (.A(n2783), .B(n2759), .C(n2771), .D(n7_adj_209), 
         .Z(n2532)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam i2473_3_lut_4_lut.init = 16'h4f40;
    LUT4 equal_45_i3_2_lut_4_lut_3_lut_4_lut (.A(s_button1), .B(button1_flag), 
         .C(state[1]), .D(state[0]), .Z(n3)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam equal_45_i3_2_lut_4_lut_3_lut_4_lut.init = 16'hf8f7;
    LUT4 i360_2_lut_rep_66 (.A(s_button2), .B(button2_flag), .Z(n2795)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(42[16:50])
    defparam i360_2_lut_rep_66.init = 16'h8888;
    LUT4 i1371_2_lut_rep_58_3_lut_4_lut (.A(s_button2), .B(button2_flag), 
         .C(n572), .D(clk_cnt2[0]), .Z(n2787)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(42[16:50])
    defparam i1371_2_lut_rep_58_3_lut_4_lut.init = 16'hf88f;
    LUT4 i2446_2_lut (.A(clk_cnt1[2]), .B(clk_cnt1[4]), .Z(n2505)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2446_2_lut.init = 16'h8888;
    LUT4 i9_3_lut (.A(clk_cnt1[1]), .B(clk_cnt1[8]), .C(clk_cnt1[14]), 
         .Z(n26)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i9_3_lut.init = 16'hfdfd;
    LUT4 mux_47_Mux_8_i14_3_lut_4_lut (.A(n2767), .B(n2783), .C(n2769), 
         .D(n2768), .Z(n14_adj_210)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_47_Mux_8_i14_3_lut_4_lut.init = 16'hfe0e;
    LUT4 n7_bdd_3_lut_4_lut (.A(n2767), .B(n2783), .C(n2768), .D(n2769), 
         .Z(n2682)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n7_bdd_3_lut_4_lut.init = 16'hf0ee;
    LUT4 i10_4_lut (.A(clk_cnt1[6]), .B(clk_cnt1[11]), .C(clk_cnt1[12]), 
         .D(clk_cnt1[13]), .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    L6MUX21 i2578 (.D0(n2683), .D1(n2681), .SD(n3), .Z(n2684));
    FD1P3IX seg2_i4 (.D(seg2_0__N_171[3]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg2_c_5)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg2_i4.GSR = "ENABLED";
    LUT4 i1538_4_lut (.A(n3), .B(n2769), .C(n2767), .D(n2783), .Z(n1580)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1538_4_lut.init = 16'hc8c0;
    LUT4 led2_0__I_0_i2_3_lut_3_lut (.A(n2756), .B(n2757), .C(n2774), 
         .Z(led2_0__N_95[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B+!(C)))) */ ;
    defparam led2_0__I_0_i2_3_lut_3_lut.init = 16'h4747;
    LUT4 i1_2_lut_rep_31_3_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2788), 
         .D(n2784), .Z(n2760)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_31_3_lut_3_lut_4_lut.init = 16'h0040;
    PFUMX i2576 (.BLUT(n7_adj_211), .ALUT(n2682), .C0(n2771), .Z(n2683));
    LUT4 i1381_2_lut_3_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2788), 
         .D(n2784), .Z(n14_adj_212)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1381_2_lut_3_lut_3_lut_4_lut.init = 16'hffbf;
    LUT4 i2429_2_lut (.A(clk_cnt1[15]), .B(clk_cnt1[3]), .Z(n2487)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2429_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_30_3_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2788), 
         .D(n2784), .Z(n2759)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i1_2_lut_rep_30_3_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 n1425_bdd_3_lut_2616_4_lut (.A(n2788), .B(n2776), .C(n3), .D(n2783), 
         .Z(n2739)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam n1425_bdd_3_lut_2616_4_lut.init = 16'h8ff7;
    LUT4 i1473_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n1492), .D(n2782), 
         .Z(seg2_0__N_171[6])) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam i1473_2_lut_3_lut_4_lut.init = 16'hf4f0;
    LUT4 i1470_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2533), .D(n2782), 
         .Z(seg2_0__N_171[4])) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam i1470_2_lut_3_lut_4_lut.init = 16'hb0f0;
    CCU2D clk_cnt1_229_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2267), .S1(n73[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_1.INIT0 = 16'hF000;
    defparam clk_cnt1_229_add_4_1.INIT1 = 16'h0555;
    defparam clk_cnt1_229_add_4_1.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_1.INJECT1_1 = "NO";
    LUT4 i1468_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n706), .D(n2782), 
         .Z(seg1_0__N_161[8])) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam i1468_2_lut_3_lut_4_lut.init = 16'hb0f0;
    PFUMX i2574 (.BLUT(n2680), .ALUT(n2768), .C0(n2769), .Z(n2681));
    FD1P3IX seg2_i5 (.D(seg2_0__N_171[4]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg2_c_4)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg2_i5.GSR = "ENABLED";
    LUT4 i1465_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2530), .D(n2782), 
         .Z(seg1_0__N_161[2])) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam i1465_2_lut_3_lut_4_lut.init = 16'hb0f0;
    LUT4 i1474_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2684), .D(n2782), 
         .Z(seg2_0__N_171[8])) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam i1474_2_lut_3_lut_4_lut.init = 16'hb0f0;
    LUT4 n2675_bdd_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2675), 
         .D(n2782), .Z(seg1_0__N_161[6])) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam n2675_bdd_2_lut_3_lut_4_lut.init = 16'hf4f0;
    LUT4 n2741_bdd_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2741), 
         .D(n2782), .Z(seg1_0__N_161[3])) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam n2741_bdd_2_lut_3_lut_4_lut.init = 16'hb0f0;
    LUT4 n2648_bdd_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2648), 
         .D(n2782), .Z(seg2_0__N_171[3])) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam n2648_bdd_2_lut_3_lut_4_lut.init = 16'hb0f0;
    LUT4 n2657_bdd_2_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2657), 
         .D(n2782), .Z(seg2_0__N_171[2])) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam n2657_bdd_2_lut_3_lut_4_lut.init = 16'hb0f0;
    LUT4 i2_3_lut_4_lut_4_lut (.A(n2794), .B(n2482), .C(n2775), .D(n2777), 
         .Z(clk_cnt2_4__N_185[1])) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C)))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h1050;
    LUT4 n1425_bdd_3_lut_2610_4_lut_4_lut (.A(n2788), .B(n2776), .C(n3), 
         .D(n2783), .Z(n2738)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam n1425_bdd_3_lut_2610_4_lut_4_lut.init = 16'h0575;
    LUT4 i1452_4_lut (.A(n2476), .B(n2767), .C(n617), .D(n2784), .Z(n1487)) /* synthesis lut_function=(A+!(B (C+(D))+!B (C))) */ ;
    defparam i1452_4_lut.init = 16'habaf;
    LUT4 i2_4_lut (.A(n2779), .B(n4_adj_213), .C(n2511), .D(n2778), 
         .Z(n2476)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i2_4_lut.init = 16'h0c08;
    LUT4 i413_2_lut_3_lut_4_lut_4_lut (.A(n2794), .B(n2482), .C(n2791), 
         .D(n2777), .Z(n445)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i413_2_lut_3_lut_4_lut_4_lut.init = 16'heaaa;
    LUT4 i2509_2_lut_3_lut_4_lut_3_lut_4_lut (.A(n2794), .B(n2482), .C(n2777), 
         .D(n2791), .Z(n731)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2509_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'hfbbb;
    FD1P3IX seg2_i7 (.D(seg2_0__N_171[6]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg2_c_2)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg2_i7.GSR = "ENABLED";
    LUT4 i1445_2_lut_rep_44_3_lut_4_lut (.A(n2780), .B(n2778), .C(n2482), 
         .D(n2794), .Z(n2773)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1445_2_lut_rep_44_3_lut_4_lut.init = 16'h00e0;
    PFUMX i2570 (.BLUT(n2674), .ALUT(n2673), .C0(n2771), .Z(n2675));
    LUT4 mux_28_Mux_5_i7_3_lut_4_lut (.A(n2783), .B(n2767), .C(n2769), 
         .D(n2768), .Z(n7)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam mux_28_Mux_5_i7_3_lut_4_lut.init = 16'hfd0d;
    LUT4 clk_cnt2_4__N_180_3__bdd_3_lut_2594_4_lut (.A(n2788), .B(n2776), 
         .C(n3), .D(n2783), .Z(n2645)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam clk_cnt2_4__N_180_3__bdd_3_lut_2594_4_lut.init = 16'h88f8;
    LUT4 clk_cnt2_4__N_180_2__bdd_4_lut_2588 (.A(n2769), .B(n2767), .C(n3), 
         .D(n2783), .Z(n2698)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (C (D)+!C !(D)))) */ ;
    defparam clk_cnt2_4__N_180_2__bdd_4_lut_2588.init = 16'h0dd0;
    LUT4 i1_2_lut_rep_37_4_lut (.A(n2787), .B(n2794), .C(n2775), .D(n2769), 
         .Z(n2766)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (D)+!B !(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(93[7] 110[16])
    defparam i1_2_lut_rep_37_4_lut.init = 16'h12ff;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n2784), .B(n2781), .C(n2482), .D(n2794), 
         .Z(n4_adj_214)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(135[19:29])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h00e0;
    FD1P3IX seg2_i8 (.D(seg2_0__N_171[7]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg2_c_1)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg2_i8.GSR = "ENABLED";
    LUT4 mux_63_i2_4_lut_rep_27 (.A(n1487), .B(n617), .C(n3), .D(n11), 
         .Z(n2756)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(92[4] 124[20])
    defparam mux_63_i2_4_lut_rep_27.init = 16'h3a0a;
    LUT4 i1551_2_lut_3_lut_4_lut (.A(n2781), .B(n2782), .C(n2482), .D(n2794), 
         .Z(n617)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1551_2_lut_3_lut_4_lut.init = 16'h00e0;
    LUT4 n1425_bdd_4_lut_2552 (.A(n2761), .B(n2771), .C(n2770), .D(n3), 
         .Z(n2644)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B+!(C+!(D))))) */ ;
    defparam n1425_bdd_4_lut_2552.init = 16'h4744;
    LUT4 n2536_bdd_2_lut_2605_3_lut_4_lut_4_lut_4_lut (.A(n2783), .B(n2788), 
         .C(n2776), .D(n2784), .Z(n2673)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam n2536_bdd_2_lut_2605_3_lut_4_lut_4_lut_4_lut.init = 16'hbf7f;
    LUT4 led1_0__I_0_i3_4_lut (.A(n2765), .B(n2772), .C(n2757), .D(n35), 
         .Z(led1_0__N_92[2])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(126[4] 139[12])
    defparam led1_0__I_0_i3_4_lut.init = 16'h3a0a;
    LUT4 mux_47_Mux_8_i7_3_lut_4_lut_3_lut_4_lut_4_lut (.A(n2784), .B(n2776), 
         .C(n2783), .D(n2788), .Z(n7_adj_211)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A ((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam mux_47_Mux_8_i7_3_lut_4_lut_3_lut_4_lut_4_lut.init = 16'hfb7f;
    LUT4 n2647_bdd_3_lut_4_lut (.A(n2784), .B(n2776), .C(n2644), .D(n2647), 
         .Z(n2648)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam n2647_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i2483_3_lut_4_lut_4_lut (.A(n2783), .B(n1542), .C(n2771), .D(n2767), 
         .Z(n2531)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(128[19:29])
    defparam i2483_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 i1455_4_lut_4_lut (.A(n2767), .B(n3), .C(n2764), .D(n2766), 
         .Z(n1491)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(111[10:20])
    defparam i1455_4_lut_4_lut.init = 16'hf7c4;
    LUT4 i2431_3_lut_4_lut_4_lut (.A(n2784), .B(n2776), .C(n2783), .D(n2788), 
         .Z(n7_adj_209)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i2431_3_lut_4_lut_4_lut.init = 16'h4800;
    LUT4 i1_4_lut (.A(n4_adj_215), .B(n2515), .C(n617), .D(n3), .Z(n35)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(111[7] 123[23])
    defparam i1_4_lut.init = 16'h3022;
    LUT4 i1_4_lut_adj_3 (.A(n4), .B(n1487), .C(n2771), .D(n2769), .Z(n4_adj_215)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(111[7] 123[23])
    defparam i1_4_lut_adj_3.init = 16'h3020;
    LUT4 clk_cnt2_4__N_180_3__bdd_4_lut_2595 (.A(n2767), .B(n2770), .C(n2783), 
         .D(n3), .Z(n2646)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (D)))) */ ;
    defparam clk_cnt2_4__N_180_3__bdd_4_lut_2595.init = 16'h335f;
    LUT4 i1487_2_lut_rep_41_3_lut_4_lut (.A(n2788), .B(n2784), .C(n2482), 
         .D(n2794), .Z(n2770)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam i1487_2_lut_rep_41_3_lut_4_lut.init = 16'h00e0;
    LUT4 i1466_4_lut (.A(n2698), .B(n2772), .C(n7_adj_209), .D(n2771), 
         .Z(seg1_0__N_161[4])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(92[4] 124[20])
    defparam i1466_4_lut.init = 16'h3022;
    LUT4 i599_2_lut_rep_48_3_lut_4_lut (.A(n2788), .B(n2784), .C(n2782), 
         .D(n2781), .Z(n2777)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam i599_2_lut_rep_48_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_3_lut_4_lut_4_lut (.A(n2784), .B(n2776), .C(n2768), 
         .D(n2788), .Z(n14_adj_208)) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i1_3_lut_3_lut_4_lut_4_lut.init = 16'hc480;
    LUT4 n2536_bdd_3_lut_2606_4_lut (.A(n2779), .B(n2776), .C(n3), .D(n2783), 
         .Z(n2674)) /* synthesis lut_function=(((C (D)+!C !(D))+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(93[7] 110[16])
    defparam n2536_bdd_3_lut_2606_4_lut.init = 16'hf77f;
    LUT4 i1382_4_lut (.A(n2762), .B(n2772), .C(n14_adj_212), .D(n2771), 
         .Z(n138[7])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam i1382_4_lut.init = 16'hfcee;
    LUT4 i1535_4_lut (.A(n2776), .B(n2782), .C(n621), .D(n2784), .Z(n1577)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(93[7] 110[16])
    defparam i1535_4_lut.init = 16'haaa8;
    LUT4 i1406_2_lut_rep_42_3_lut_4_lut (.A(clk_cnt2[3]), .B(n2785), .C(n2482), 
         .D(n2794), .Z(n2771)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i1406_2_lut_rep_42_3_lut_4_lut.init = 16'h0060;
    LUT4 n1425_bdd_3_lut_2609_4_lut (.A(n2780), .B(n2776), .C(n3), .D(n2783), 
         .Z(n2737)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam n1425_bdd_3_lut_2609_4_lut.init = 16'h7770;
    LUT4 i2469_4_lut (.A(n2783), .B(n14_adj_210), .C(n2771), .D(n2760), 
         .Z(n2528)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i2469_4_lut.init = 16'hcacf;
    LUT4 led1_0__I_0_i2_3_lut_4_lut (.A(n2773), .B(n2783), .C(n2757), 
         .D(n2756), .Z(led1_0__N_92[1])) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam led1_0__I_0_i2_3_lut_4_lut.init = 16'hf404;
    LUT4 led2_0__I_0_i3_4_lut_4_lut (.A(n2774), .B(n617), .C(n2757), .D(n1580), 
         .Z(led2_0__N_95[2])) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;
    defparam led2_0__I_0_i3_4_lut_4_lut.init = 16'h0535;
    LUT4 n2740_bdd_3_lut_4_lut (.A(n2781), .B(n2776), .C(n2737), .D(n2740), 
         .Z(n2741)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam n2740_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_47_Mux_5_i15_3_lut_4_lut (.A(n2781), .B(n2776), .C(n14_adj_208), 
         .D(n7_adj_211), .Z(n15_adj_206)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam mux_47_Mux_5_i15_3_lut_4_lut.init = 16'hf780;
    LUT4 i2452_2_lut_3_lut_4_lut_4_lut (.A(n2781), .B(n2776), .C(n2783), 
         .D(n2780), .Z(n2511)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i2452_2_lut_3_lut_4_lut_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_4 (.A(n623), .B(n2795), .C(n6), .D(n2782), .Z(n2482)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_4.init = 16'h3233;
    LUT4 i1_2_lut_rep_36_3_lut_4_lut_4_lut (.A(n2787), .B(n2794), .C(n2777), 
         .D(n2482), .Z(n2765)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i1_2_lut_rep_36_3_lut_4_lut_4_lut.init = 16'h0222;
    LUT4 i1390_2_lut_rep_32_3_lut_4_lut_4_lut (.A(n2787), .B(n2794), .C(n2788), 
         .D(n2482), .Z(n2761)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i1390_2_lut_rep_32_3_lut_4_lut_4_lut.init = 16'h3222;
    LUT4 clk_cnt2_4__N_180_2__bdd_3_lut_2587_4_lut_4_lut (.A(n2787), .B(n2794), 
         .C(n623), .D(n2482), .Z(n2680)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam clk_cnt2_4__N_180_2__bdd_3_lut_2587_4_lut_4_lut.init = 16'hfddd;
    LUT4 i287_2_lut_rep_52_3_lut_4_lut (.A(clk_cnt2[1]), .B(n2789), .C(clk_cnt2[3]), 
         .D(clk_cnt2[2]), .Z(n2781)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i287_2_lut_rep_52_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_rep_33_3_lut_4_lut_4_lut (.A(n2787), .B(n2794), .C(n2780), 
         .D(n2482), .Z(n2762)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i1_2_lut_rep_33_3_lut_4_lut_4_lut.init = 16'h3222;
    LUT4 i1383_2_lut_rep_29_3_lut_4_lut_4_lut (.A(n2787), .B(n2794), .C(n2788), 
         .D(n2482), .Z(n2758)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i1383_2_lut_rep_29_3_lut_4_lut_4_lut.init = 16'hfddd;
    LUT4 i2456_3_lut_4_lut (.A(n2767), .B(n2783), .C(n2781), .D(n2769), 
         .Z(n2515)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2456_3_lut_4_lut.init = 16'he000;
    LUT4 i1412_2_lut_rep_38_3_lut_4_lut (.A(clk_cnt2[1]), .B(n2789), .C(n2482), 
         .D(n2794), .Z(n2767)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i1412_2_lut_rep_38_3_lut_4_lut.init = 16'h0060;
    LUT4 i1415_4_lut (.A(n14_adj_212), .B(n2772), .C(n2762), .D(n2771), 
         .Z(n128[7])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam i1415_4_lut.init = 16'hfcee;
    LUT4 i267_2_lut_rep_60 (.A(clk_cnt2[0]), .B(n572), .Z(n2789)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i267_2_lut_rep_60.init = 16'h2222;
    LUT4 i1394_2_lut_rep_34_3_lut_4_lut_4_lut (.A(n2787), .B(n2794), .C(n2788), 
         .D(n2482), .Z(n2763)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i1394_2_lut_rep_34_3_lut_4_lut_4_lut.init = 16'h2000;
    LUT4 i1409_2_lut_rep_40_3_lut_4_lut (.A(clk_cnt2[2]), .B(n2786), .C(n2482), 
         .D(n2794), .Z(n2769)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i1409_2_lut_rep_40_3_lut_4_lut.init = 16'h0060;
    LUT4 i275_2_lut_rep_57_3_lut (.A(clk_cnt2[0]), .B(n572), .C(clk_cnt2[1]), 
         .Z(n2786)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i275_2_lut_rep_57_3_lut.init = 16'h2020;
    FD1P3IX seg2_i9 (.D(seg2_0__N_171[8]), .SP(s_clk_enable_18), .CD(n2791), 
            .CK(s_clk), .Q(seg2_c_0)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=23, LSE_LLINE=41, LSE_RLINE=41 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam seg2_i9.GSR = "ENABLED";
    LUT4 i280_2_lut_rep_55_3_lut_4_lut (.A(clk_cnt2[0]), .B(n572), .C(clk_cnt2[2]), 
         .D(clk_cnt2[1]), .Z(n2784)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i280_2_lut_rep_55_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i585_2_lut_rep_51_3_lut_4_lut_3_lut_4_lut (.A(clk_cnt2[0]), .B(n572), 
         .C(clk_cnt2[2]), .D(clk_cnt2[1]), .Z(n2780)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A (C+(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i585_2_lut_rep_51_3_lut_4_lut_3_lut_4_lut.init = 16'hdff2;
    LUT4 i282_2_lut_rep_56_3_lut_4_lut (.A(clk_cnt2[0]), .B(n572), .C(clk_cnt2[2]), 
         .D(clk_cnt2[1]), .Z(n2785)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i282_2_lut_rep_56_3_lut_4_lut.init = 16'h2000;
    LUT4 i273_2_lut_rep_59_3_lut (.A(clk_cnt2[0]), .B(n572), .C(clk_cnt2[1]), 
         .Z(n2788)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i273_2_lut_rep_59_3_lut.init = 16'hd2d2;
    LUT4 i16_4_lut (.A(n31), .B(n2518), .C(n2505), .D(n26), .Z(n572)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i16_4_lut.init = 16'hffbf;
    LUT4 i1_2_lut_rep_46_3_lut_4_lut (.A(clk_cnt2[0]), .B(n572), .C(n2482), 
         .D(clk_cnt2[1]), .Z(n2775)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i1_2_lut_rep_46_3_lut_4_lut.init = 16'hd020;
    CCU2D clk_cnt1_229_add_4_15 (.A0(clk_cnt1[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2273), .COUT(n2274), .S0(n73[13]), .S1(n73[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(23[18:26])
    defparam clk_cnt1_229_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_cnt1_229_add_4_15.INJECT1_0 = "NO";
    defparam clk_cnt1_229_add_4_15.INJECT1_1 = "NO";
    LUT4 i591_2_lut_rep_50_3_lut_4_lut_3_lut_4_lut (.A(clk_cnt2[0]), .B(n572), 
         .C(clk_cnt2[2]), .D(clk_cnt2[1]), .Z(n2779)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i591_2_lut_rep_50_3_lut_4_lut_3_lut_4_lut.init = 16'hd020;
    LUT4 i1373_2_lut_rep_54_3_lut_4_lut (.A(clk_cnt2[0]), .B(n572), .C(n2794), 
         .D(n2795), .Z(n2783)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C)))) */ ;
    defparam i1373_2_lut_rep_54_3_lut_4_lut.init = 16'h0f09;
    LUT4 i14_4_lut (.A(n27), .B(clk_cnt1[5]), .C(n2487), .D(clk_cnt1[10]), 
         .Z(n31)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i14_4_lut.init = 16'hefff;
    LUT4 i1_4_lut_rep_28_4_lut (.A(n2791), .B(n4_adj_214), .C(clk_cnt2_4__N_185[1]), 
         .D(n2777), .Z(n2757)) /* synthesis lut_function=((B (C+!(D))+!B (C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(126[7:14])
    defparam i1_4_lut_rep_28_4_lut.init = 16'hf5fd;
    LUT4 i400_4_lut (.A(n2771), .B(n2768), .C(n2769), .D(n2758), .Z(n431)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(59[7] 76[16])
    defparam i400_4_lut.init = 16'hcfc5;
    LUT4 i1_4_lut_rep_45 (.A(n2775), .B(n2776), .C(n2783), .D(n2777), 
         .Z(n2774)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(131[10:20])
    defparam i1_4_lut_rep_45.init = 16'hefaf;
    LUT4 i2_3_lut_4_lut_4_lut_adj_5 (.A(n2791), .B(n698), .C(n2776), .D(n2782), 
         .Z(seg2_0__N_107[5])) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(126[7:14])
    defparam i2_3_lut_4_lut_4_lut_adj_5.init = 16'h0444;
    FD1P3IX button2_flag_91 (.D(n2922), .SP(s_clk_enable_19), .CD(n2795), 
            .CK(s_clk), .Q(button2_flag));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(22[7] 140[17])
    defparam button2_flag_91.GSR = "ENABLED";
    LUT4 i2504_2_lut_2_lut_4_lut (.A(state[1]), .B(n2794), .C(state[0]), 
         .D(n2757), .Z(s_clk_enable_8)) /* synthesis lut_function=(A (B+!(D))+!A !(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[4] 56[11])
    defparam i2504_2_lut_2_lut_4_lut.init = 16'h9dff;
    LUT4 i294_3_lut_rep_53_4_lut (.A(clk_cnt2[2]), .B(n2786), .C(clk_cnt2[3]), 
         .D(clk_cnt2[4]), .Z(n2782)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i294_3_lut_rep_53_4_lut.init = 16'h7f80;
    LUT4 i1512_2_lut_rep_49_3_lut_3_lut_4_lut (.A(clk_cnt2[2]), .B(n2786), 
         .C(clk_cnt2[3]), .D(clk_cnt2[4]), .Z(n2778)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i1512_2_lut_rep_49_3_lut_3_lut_4_lut.init = 16'h7ff8;
    LUT4 i581_2_lut_3_lut_4_lut (.A(clk_cnt2[2]), .B(n2786), .C(n2788), 
         .D(clk_cnt2[3]), .Z(n621)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i581_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i398_3_lut_rep_39_4_lut (.A(n2788), .B(n2482), .C(n2794), .D(n2787), 
         .Z(n2768)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(131[10:20])
    defparam i398_3_lut_rep_39_4_lut.init = 16'h0708;
    LUT4 i583_2_lut_3_lut_4_lut (.A(clk_cnt2[2]), .B(n2786), .C(n2788), 
         .D(clk_cnt2[3]), .Z(n623)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (C+(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(27[18:26])
    defparam i583_2_lut_3_lut_4_lut.init = 16'hf7f8;
    LUT4 i361_2_lut_rep_65 (.A(s_button1), .B(button1_flag), .Z(n2794)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam i361_2_lut_rep_65.init = 16'h8888;
    LUT4 clk_cnt2_4__N_180_1__bdd_4_lut_2562 (.A(n2767), .B(n2771), .C(n2769), 
         .D(n2783), .Z(n2656)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C)+!B !(C (D))))) */ ;
    defparam clk_cnt2_4__N_180_1__bdd_4_lut_2562.init = 16'h6bfb;
    LUT4 i1432_3_lut_4_lut (.A(n2788), .B(n2482), .C(n2794), .D(n2787), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(131[10:20])
    defparam i1432_3_lut_4_lut.init = 16'h0f08;
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(s_button1), .B(button1_flag), .C(n2782), 
         .D(n2482), .Z(n4_adj_213)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/traffic_lights.vhd(48[7:41])
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h0700;
    LUT4 i2459_4_lut (.A(clk_cnt1[9]), .B(clk_cnt1[16]), .C(clk_cnt1[0]), 
         .D(clk_cnt1[7]), .Z(n2518)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2459_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module button_debounce
//

module button_debounce (clk_in_c, GND_net, s_button2, button2_c, s_button1, 
            n388, s_clk_enable_19, button1_c, s_clk);
    input clk_in_c;
    input GND_net;
    output s_button2;
    input button2_c;
    output s_button1;
    output n388;
    output s_clk_enable_19;
    input button1_c;
    output s_clk;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(6[7:13])
    wire s_clk /* synthesis SET_AS_NETWORK=s_clk, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/main.vhd(38[11:16])
    wire [17:0]clk_cnt1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(18[16:24])
    
    wire clk_cnt1_17__N_61;
    wire [17:0]n77;
    wire [23:0]clk_cnt2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(19[13:21])
    
    wire s_clk_N_87;
    wire [6:0]n33;
    
    wire n2259, n2260, n2264, n2265, n2256, n2257, n2276, n2255, 
        n2254, n2263, n2262, n2258, n15, n14, n2474, n2520, 
        n1588, clk_in_c_enable_1, n2261;
    
    FD1S3IX clk_cnt1_226__i0 (.D(n77[0]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i0.GSR = "ENABLED";
    FD1S3IX clk_cnt2_227_228__i7 (.D(n33[6]), .CK(clk_in_c), .CD(s_clk_N_87), 
            .Q(clk_cnt2[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228__i7.GSR = "ENABLED";
    FD1S3IX clk_cnt2_227_228__i6 (.D(n33[5]), .CK(clk_in_c), .CD(s_clk_N_87), 
            .Q(clk_cnt2[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228__i6.GSR = "ENABLED";
    FD1S3IX clk_cnt2_227_228__i5 (.D(n33[4]), .CK(clk_in_c), .CD(s_clk_N_87), 
            .Q(clk_cnt2[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228__i5.GSR = "ENABLED";
    FD1S3IX clk_cnt2_227_228__i4 (.D(n33[3]), .CK(clk_in_c), .CD(s_clk_N_87), 
            .Q(clk_cnt2[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228__i4.GSR = "ENABLED";
    FD1S3IX clk_cnt2_227_228__i3 (.D(n33[2]), .CK(clk_in_c), .CD(s_clk_N_87), 
            .Q(clk_cnt2[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228__i3.GSR = "ENABLED";
    FD1S3IX clk_cnt2_227_228__i2 (.D(n33[1]), .CK(clk_in_c), .CD(s_clk_N_87), 
            .Q(clk_cnt2[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228__i2.GSR = "ENABLED";
    CCU2D clk_cnt1_226_add_4_13 (.A0(clk_cnt1[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2259), .COUT(n2260), .S0(n77[11]), .S1(n77[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_13.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_13.INJECT1_1 = "NO";
    FD1S3IX clk_cnt1_226__i17 (.D(n77[17]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[17])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i17.GSR = "ENABLED";
    CCU2D clk_cnt2_227_228_add_4_5 (.A0(clk_cnt2[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt2[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2264), .COUT(n2265), .S0(n33[3]), .S1(n33[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_cnt2_227_228_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_cnt2_227_228_add_4_5.INJECT1_0 = "NO";
    defparam clk_cnt2_227_228_add_4_5.INJECT1_1 = "NO";
    CCU2D clk_cnt1_226_add_4_7 (.A0(clk_cnt1[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2256), .COUT(n2257), .S0(n77[5]), .S1(n77[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_7.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_7.INJECT1_1 = "NO";
    FD1S3IX clk_cnt1_226__i16 (.D(n77[16]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[16])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i16.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i15 (.D(n77[15]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[15])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i15.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(clk_cnt1[14]), .B(clk_cnt1[12]), .C(clk_cnt1[7]), 
         .D(clk_cnt1[16]), .Z(n2276)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    FD1S3IX clk_cnt1_226__i14 (.D(n77[14]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[14])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i14.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i13 (.D(n77[13]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[13])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i13.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i12 (.D(n77[12]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[12])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i12.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i11 (.D(n77[11]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[11])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i11.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i10 (.D(n77[10]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[10])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i10.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i9 (.D(n77[9]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[9])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i9.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i8 (.D(n77[8]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[8])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i8.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i7 (.D(n77[7]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[7])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i7.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i6 (.D(n77[6]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i6.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i5 (.D(n77[5]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i5.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i4 (.D(n77[4]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i4.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i3 (.D(n77[3]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i3.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i2 (.D(n77[2]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i2.GSR = "ENABLED";
    FD1S3IX clk_cnt1_226__i1 (.D(n77[1]), .CK(clk_in_c), .CD(clk_cnt1_17__N_61), 
            .Q(clk_cnt1[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226__i1.GSR = "ENABLED";
    CCU2D clk_cnt1_226_add_4_5 (.A0(clk_cnt1[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2255), .COUT(n2256), .S0(n77[3]), .S1(n77[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_5.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_5.INJECT1_1 = "NO";
    CCU2D clk_cnt1_226_add_4_3 (.A0(clk_cnt1[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2254), .COUT(n2255), .S0(n77[1]), .S1(n77[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_3.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_3.INJECT1_1 = "NO";
    CCU2D clk_cnt1_226_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2254), .S1(n77[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_1.INIT0 = 16'hF000;
    defparam clk_cnt1_226_add_4_1.INIT1 = 16'h0555;
    defparam clk_cnt1_226_add_4_1.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_1.INJECT1_1 = "NO";
    CCU2D clk_cnt2_227_228_add_4_3 (.A0(clk_cnt2[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt2[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2263), .COUT(n2264), .S0(n33[1]), .S1(n33[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_cnt2_227_228_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_cnt2_227_228_add_4_3.INJECT1_0 = "NO";
    defparam clk_cnt2_227_228_add_4_3.INJECT1_1 = "NO";
    FD1S3IX clk_cnt2_227_228__i1 (.D(n33[0]), .CK(clk_in_c), .CD(s_clk_N_87), 
            .Q(clk_cnt2[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228__i1.GSR = "ENABLED";
    CCU2D clk_cnt2_227_228_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt2[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2263), .S1(n33[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228_add_4_1.INIT0 = 16'hF000;
    defparam clk_cnt2_227_228_add_4_1.INIT1 = 16'h0555;
    defparam clk_cnt2_227_228_add_4_1.INJECT1_0 = "NO";
    defparam clk_cnt2_227_228_add_4_1.INJECT1_1 = "NO";
    CCU2D clk_cnt1_226_add_4_19 (.A0(clk_cnt1[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2262), .S0(n77[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_19.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_19.INIT1 = 16'h0000;
    defparam clk_cnt1_226_add_4_19.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_19.INJECT1_1 = "NO";
    FD1P3AX s_button2_23 (.D(button2_c), .SP(clk_cnt1_17__N_61), .CK(clk_in_c), 
            .Q(s_button2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(21[7] 39[14])
    defparam s_button2_23.GSR = "ENABLED";
    CCU2D clk_cnt1_226_add_4_11 (.A0(clk_cnt1[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2258), .COUT(n2259), .S0(n77[9]), .S1(n77[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_11.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_11.INJECT1_1 = "NO";
    LUT4 i357_1_lut (.A(s_button1), .Z(n388)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(21[7] 39[14])
    defparam i357_1_lut.init = 16'h5555;
    CCU2D clk_cnt2_227_228_add_4_7 (.A0(clk_cnt2[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt2[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2265), .S0(n33[5]), .S1(n33[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(23[15:23])
    defparam clk_cnt2_227_228_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_cnt2_227_228_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_cnt2_227_228_add_4_7.INJECT1_0 = "NO";
    defparam clk_cnt2_227_228_add_4_7.INJECT1_1 = "NO";
    CCU2D clk_cnt1_226_add_4_9 (.A0(clk_cnt1[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2257), .COUT(n2258), .S0(n77[7]), .S1(n77[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_9.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_9.INJECT1_1 = "NO";
    LUT4 i678_1_lut (.A(s_button2), .Z(s_clk_enable_19)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(21[7] 39[14])
    defparam i678_1_lut.init = 16'h5555;
    LUT4 i8_4_lut (.A(n15), .B(clk_cnt1[4]), .C(n14), .D(clk_cnt1[9]), 
         .Z(n2474)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(25[7:24])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(clk_cnt1[13]), .B(clk_cnt1[5]), .C(clk_cnt1[8]), 
         .D(clk_cnt1[10]), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(25[7:24])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i5_3_lut (.A(n2520), .B(clk_cnt1[6]), .C(clk_cnt1[11]), .Z(n14)) /* synthesis lut_function=((B+(C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(25[7:24])
    defparam i5_3_lut.init = 16'hfdfd;
    LUT4 i2499_4_lut (.A(n2474), .B(n2276), .C(clk_cnt1[3]), .D(clk_cnt1[15]), 
         .Z(clk_cnt1_17__N_61)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(25[7:24])
    defparam i2499_4_lut.init = 16'h4000;
    LUT4 i2461_4_lut (.A(clk_cnt1[1]), .B(clk_cnt1[17]), .C(clk_cnt1[0]), 
         .D(clk_cnt1[2]), .Z(n2520)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2461_4_lut.init = 16'h8000;
    LUT4 i2495_4_lut (.A(clk_cnt2[2]), .B(clk_cnt2[3]), .C(clk_cnt2[6]), 
         .D(n1588), .Z(s_clk_N_87)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(35[4] 38[11])
    defparam i2495_4_lut.init = 16'h2000;
    LUT4 i3_4_lut_adj_1 (.A(clk_cnt2[0]), .B(clk_cnt2[1]), .C(clk_cnt2[5]), 
         .D(clk_cnt2[4]), .Z(n1588)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_1.init = 16'h8000;
    LUT4 clk_cnt2_3__bdd_4_lut (.A(clk_cnt2[3]), .B(n1588), .C(clk_cnt2[6]), 
         .D(clk_cnt2[2]), .Z(clk_in_c_enable_1)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;
    defparam clk_cnt2_3__bdd_4_lut.init = 16'h4008;
    CCU2D clk_cnt1_226_add_4_17 (.A0(clk_cnt1[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2261), .COUT(n2262), .S0(n77[15]), .S1(n77[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_17.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_17.INJECT1_1 = "NO";
    CCU2D clk_cnt1_226_add_4_15 (.A0(clk_cnt1[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt1[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2260), .COUT(n2261), .S0(n77[13]), .S1(n77[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(22[18:26])
    defparam clk_cnt1_226_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_cnt1_226_add_4_15.INJECT1_0 = "NO";
    defparam clk_cnt1_226_add_4_15.INJECT1_1 = "NO";
    FD1P3AX s_button1_22 (.D(button1_c), .SP(clk_cnt1_17__N_61), .CK(clk_in_c), 
            .Q(s_button1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(21[7] 39[14])
    defparam s_button1_22.GSR = "ENABLED";
    FD1P3AX s_clk_24 (.D(s_clk_N_87), .SP(clk_in_c_enable_1), .CK(clk_in_c), 
            .Q(s_clk)) /* synthesis LSE_LINE_FILE_ID=21, LSE_LCOL=9, LSE_RCOL=24, LSE_LLINE=40, LSE_RLINE=40 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp3/impl1/source/button_debounce.vhd(21[7] 39[14])
    defparam s_clk_24.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

