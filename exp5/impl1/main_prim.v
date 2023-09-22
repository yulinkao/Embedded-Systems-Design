// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.0.111.2
// Netlist written on Tue May 21 19:16:38 2019
//
// Verilog Description of module main
//

module main (but0, but1, but2, but3, clock, col, row, buzzer, 
            led0, led1, led2, led3, led4, led5, led6, led7, 
            SCK, RCK, SER);   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(4[8:12])
    input but0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[2:6])
    input but1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[7:11])
    input but2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[12:16])
    input but3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[17:21])
    input clock;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[22:27])
    input [3:0]col;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(7[2:5])
    output [3:0]row;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(8[2:5])
    output buzzer;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(9[2:8])
    output led0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[2:6])
    output led1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[7:11])
    output led2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[12:16])
    output led3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[17:21])
    output led4;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[22:26])
    output led5;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[27:31])
    output led6;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[32:36])
    output led7;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[37:41])
    output SCK;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(11[2:5])
    output RCK;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(11[6:9])
    output SER;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(11[10:13])
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[22:27])
    wire clk_use /* synthesis SET_AS_NETWORK=clk_use, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(72[8:15])
    
    wire but0_c, but1_c, but2_c, but3_c, col_c_3, col_c_2, col_c_1, 
        col_c_0, row_c_3, row_c_2, row_c_1, row_c_0, buzzer_c, led0_c, 
        led1_c, led2_c, led3_c, led4_c, led5_c, led6_c, led7_c, 
        SCK_c, RCK_c, SER_c, clk_C, clk_D, clk_E, clk_F, clk_G, 
        clk_A, clk_B, key1, key2, key3, outbut1, outbut2, outbut3;
    wire [15:0]key_out;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(69[8:15])
    
    wire flag_music;
    wire [7:0]seg0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(71[8:12])
    wire [7:0]seg1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(71[13:17])
    wire [7:0]seg2;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(71[18:22])
    wire [7:0]seg3;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(71[23:27])
    wire [7:0]seg4;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(71[28:32])
    
    wire VCC_net;
    wire [16:0]clk_E_N_462;
    wire [16:0]clk_F_N_511;
    
    wire n5118, clock_c_enable_8, n5115, GND_net, key1_N_1278, key2_N_1288, 
        key3_N_1290;
    wire [6:0]num_melody_6__N_889;
    
    wire n230, n231, n232, n233, n234, n9703;
    wire [31:0]buzzer_N_1146;
    
    wire clock_c_enable_9, n10931, n9537, n12, n5171, n8710, n5181, 
        n11600, n10849;
    
    VHI i5 (.Z(VCC_net));
    HC595driver u5 (.clk_use(clk_use), .SCK_c(SCK_c), .RCK_c(RCK_c), .SER_c(SER_c), 
            .\seg0[7] (seg0[7]), .\seg1[7] (seg1[7]), .\seg2[5] (seg2[5]), 
            .\seg3[5] (seg3[5]), .\seg0[5] (seg0[5]), .\seg1[5] (seg1[5]), 
            .\seg0[4] (seg0[4]), .\seg1[4] (seg1[4]), .\seg2[4] (seg2[4]), 
            .\seg3[4] (seg3[4]), .\seg2[6] (seg2[6]), .\seg3[6] (seg3[6]), 
            .\seg0[6] (seg0[6]), .\seg1[6] (seg1[6]), .\seg2[3] (seg2[3]), 
            .\seg3[3] (seg3[3]), .\seg0[3] (seg0[3]), .\seg1[3] (seg1[3]), 
            .\seg3[1] (seg3[1]), .\seg2[1] (seg2[1]), .\seg0[1] (seg0[1]), 
            .\seg1[1] (seg1[1]), .\seg2[7] (seg2[7]), .\seg3[7] (seg3[7]), 
            .\seg2[2] (seg2[2]), .\seg3[2] (seg3[2]), .\seg4[7] (seg4[7]), 
            .\seg0[2] (seg0[2]), .\seg1[2] (seg1[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(79[4:15])
    ROM128X1A mux_61_Mux_0 (.AD0(GND_net), .AD1(n234), .AD2(n233), .AD3(n232), 
            .AD4(n231), .AD5(n230), .AD6(num_melody_6__N_889[6]), .DO0(buzzer_N_1146[0])) /* synthesis initstate=0x800000000004BEB2FF9EBE7AFCBEB2FF */ ;
    defparam mux_61_Mux_0.initval = 128'h800000000004BEB2FF9EBE7AFCBEB2FF;
    GSR GSR_INST (.GSR(VCC_net));
    ROM128X1A mux_61_Mux_1 (.AD0(GND_net), .AD1(n234), .AD2(n233), .AD3(n232), 
            .AD4(n231), .AD5(n230), .AD6(num_melody_6__N_889[6]), .DO0(buzzer_N_1146[1])) /* synthesis initstate=0x000000000003540D007401D003540D00 */ ;
    defparam mux_61_Mux_1.initval = 128'h000000000003540D007401D003540D00;
    IB col_pad_0 (.I(col[0]), .O(col_c_0));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(7[2:5])
    IB col_pad_1 (.I(col[1]), .O(col_c_1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(7[2:5])
    IB col_pad_2 (.I(col[2]), .O(col_c_2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(7[2:5])
    IB col_pad_3 (.I(col[3]), .O(col_c_3));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(7[2:5])
    IB clock_pad (.I(clock), .O(clock_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[22:27])
    IB but3_pad (.I(but3), .O(but3_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[17:21])
    IB but2_pad (.I(but2), .O(but2_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[12:16])
    IB but1_pad (.I(but1), .O(but1_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[7:11])
    IB but0_pad (.I(but0), .O(but0_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[2:6])
    OB SER_pad (.I(SER_c), .O(SER));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(11[10:13])
    OB RCK_pad (.I(RCK_c), .O(RCK));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(11[6:9])
    OB SCK_pad (.I(SCK_c), .O(SCK));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(11[2:5])
    OB led7_pad (.I(led7_c), .O(led7));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[37:41])
    OB led6_pad (.I(led6_c), .O(led6));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[32:36])
    OB led5_pad (.I(led5_c), .O(led5));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[27:31])
    OB led4_pad (.I(led4_c), .O(led4));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[22:26])
    OB led3_pad (.I(led3_c), .O(led3));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[17:21])
    OB led2_pad (.I(led2_c), .O(led2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[12:16])
    OB led1_pad (.I(led1_c), .O(led1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[7:11])
    OB led0_pad (.I(led0_c), .O(led0));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(10[2:6])
    OB buzzer_pad (.I(buzzer_c), .O(buzzer));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(9[2:8])
    TSALL TSALL_INST (.TSALL(GND_net));
    OB row_pad_0 (.I(row_c_0), .O(row[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(8[2:5])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n11600)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    VLO i1 (.Z(GND_net));
    note_frequency u1 (.GND_net(GND_net), .key1(key1), .clock_c(clock_c), 
            .clk_C(clk_C), .clk_D(clk_D), .clk_E(clk_E), .clk_F(clk_F), 
            .clk_G(clk_G), .clk_A(clk_A), .clk_B(clk_B), .clk_E_N_462({Open_0, 
            Open_1, Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, 
            Open_8, Open_9, Open_10, Open_11, Open_12, Open_13, 
            Open_14, Open_15, clk_E_N_462[0]}), .key2(key2), .\clk_F_N_511[12] (clk_F_N_511[12]), 
            .key3(key3), .n10849(n10849), .n5118(n5118), .n8710(n8710), 
            .n9703(n9703), .n5115(n5115), .n9537(n9537));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(75[4:18])
    debounce u2 (.row_c_2(row_c_2), .clock_c(clock_c), .clk_use(clk_use), 
            .n11600(n11600), .row_c_3(row_c_3), .GND_net(GND_net), .outbut2(outbut2), 
            .but2_c(but2_c), .key3_N_1290(key3_N_1290), .row_c_0(row_c_0), 
            .\key_out[14] (key_out[14]), .col_c_2(col_c_2), .\key_out[13] (key_out[13]), 
            .col_c_1(col_c_1), .\key_out[12] (key_out[12]), .col_c_0(col_c_0), 
            .col_c_3(col_c_3), .\key_out[10] (key_out[10]), .\key_out[8] (key_out[8]), 
            .\key_out[7] (key_out[7]), .\key_out[6] (key_out[6]), .\key_out[5] (key_out[5]), 
            .\key_out[4] (key_out[4]), .key2_N_1288(key2_N_1288), .n10931(n10931), 
            .clock_c_enable_8(clock_c_enable_8), .led2_c(led2_c), .n5171(n5171), 
            .clock_c_enable_9(clock_c_enable_9), .key3(key3), .n5181(n5181), 
            .outbut1(outbut1), .n12(n12), .key1_N_1278(key1_N_1278), .outbut3(outbut3), 
            .but3_c(but3_c), .but1_c(but1_c), .but0_c(but0_c), .row_c_1(row_c_1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(76[4:12])
    Timer u4 (.clk_use(clk_use), .\seg0[1] (seg0[1]), .\seg1[1] (seg1[1]), 
          .\seg2[1] (seg2[1]), .\seg3[1] (seg3[1]), .\seg4[7] (seg4[7]), 
          .GND_net(GND_net), .flag_music(flag_music), .\seg3[7] (seg3[7]), 
          .\seg0[3] (seg0[3]), .\seg3[6] (seg3[6]), .\seg3[5] (seg3[5]), 
          .\seg3[4] (seg3[4]), .\seg3[2] (seg3[2]), .\seg2[7] (seg2[7]), 
          .\seg2[4] (seg2[4]), .\seg2[2] (seg2[2]), .\seg1[7] (seg1[7]), 
          .\seg1[6] (seg1[6]), .\seg1[5] (seg1[5]), .\seg1[4] (seg1[4]), 
          .\seg1[2] (seg1[2]), .\seg0[7] (seg0[7]), .\seg0[4] (seg0[4]), 
          .\seg0[2] (seg0[2]), .\seg0[5] (seg0[5]), .\seg0[6] (seg0[6]), 
          .\seg1[3] (seg1[3]), .\seg2[3] (seg2[3]), .\seg2[5] (seg2[5]), 
          .\seg2[6] (seg2[6]), .\seg3[3] (seg3[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(78[4:9])
    music u3 (.GND_net(GND_net), .outbut2(outbut2), .clock_c(clock_c), 
          .n233(n233), .\key_out[14] (key_out[14]), .\key_out[13] (key_out[13]), 
          .\key_out[12] (key_out[12]), .key3(key3), .key3_N_1290(key3_N_1290), 
          .n5181(n5181), .led2_c(led2_c), .n5171(n5171), .led5_c(led5_c), 
          .led0_c(led0_c), .led1_c(led1_c), .outbut3(outbut3), .n234(n234), 
          .n232(n232), .n231(n231), .n230(n230), .\num_melody_6__N_889[6] (num_melody_6__N_889[6]), 
          .VCC_net(VCC_net), .clk_G(clk_G), .\key_out[6] (key_out[6]), 
          .clk_A(clk_A), .clk_B(clk_B), .\key_out[8] (key_out[8]), .clk_D(clk_D), 
          .clk_C(clk_C), .outbut1(outbut1), .key2(key2), .clock_c_enable_8(clock_c_enable_8), 
          .key2_N_1288(key2_N_1288), .\key_out[7] (key_out[7]), .n9703(n9703), 
          .n8710(n8710), .\clk_E_N_462[0] (clk_E_N_462[0]), .n5115(n5115), 
          .n10849(n10849), .n9537(n9537), .\clk_F_N_511[12] (clk_F_N_511[12]), 
          .n5118(n5118), .\buzzer_N_1146[0] (buzzer_N_1146[0]), .clk_E(clk_E), 
          .clk_F(clk_F), .\key_out[5] (key_out[5]), .\key_out[4] (key_out[4]), 
          .n12(n12), .\buzzer_N_1146[1] (buzzer_N_1146[1]), .buzzer_c(buzzer_c), 
          .led6_c(led6_c), .led3_c(led3_c), .\key_out[10] (key_out[10]), 
          .led4_c(led4_c), .clock_c_enable_9(clock_c_enable_9), .n11600(n11600), 
          .led7_c(led7_c), .flag_music(flag_music), .key1(key1), .key1_N_1278(key1_N_1278), 
          .n10931(n10931));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(77[4:9])
    OB row_pad_1 (.I(row_c_1), .O(row[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(8[2:5])
    OB row_pad_2 (.I(row_c_2), .O(row[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(8[2:5])
    OB row_pad_3 (.I(row_c_3), .O(row[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(8[2:5])
    
endmodule
//
// Verilog Description of module HC595driver
//

module HC595driver (clk_use, SCK_c, RCK_c, SER_c, \seg0[7] , \seg1[7] , 
            \seg2[5] , \seg3[5] , \seg0[5] , \seg1[5] , \seg0[4] , 
            \seg1[4] , \seg2[4] , \seg3[4] , \seg2[6] , \seg3[6] , 
            \seg0[6] , \seg1[6] , \seg2[3] , \seg3[3] , \seg0[3] , 
            \seg1[3] , \seg3[1] , \seg2[1] , \seg0[1] , \seg1[1] , 
            \seg2[7] , \seg3[7] , \seg2[2] , \seg3[2] , \seg4[7] , 
            \seg0[2] , \seg1[2] );
    input clk_use;
    output SCK_c;
    output RCK_c;
    output SER_c;
    input \seg0[7] ;
    input \seg1[7] ;
    input \seg2[5] ;
    input \seg3[5] ;
    input \seg0[5] ;
    input \seg1[5] ;
    input \seg0[4] ;
    input \seg1[4] ;
    input \seg2[4] ;
    input \seg3[4] ;
    input \seg2[6] ;
    input \seg3[6] ;
    input \seg0[6] ;
    input \seg1[6] ;
    input \seg2[3] ;
    input \seg3[3] ;
    input \seg0[3] ;
    input \seg1[3] ;
    input \seg3[1] ;
    input \seg2[1] ;
    input \seg0[1] ;
    input \seg1[1] ;
    input \seg2[7] ;
    input \seg3[7] ;
    input \seg2[2] ;
    input \seg3[2] ;
    input \seg4[7] ;
    input \seg0[2] ;
    input \seg1[2] ;
    
    wire clk_use /* synthesis SET_AS_NETWORK=clk_use, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(72[8:15])
    
    wire n10096, n10097;
    wire [2:0]num_loc;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(17[9:16])
    
    wire n10100;
    wire [2:0]num_loc_2__N_1435;
    wire [4:0]\driverProcess.step_cnt ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(21[11:19])
    
    wire clk_use_enable_1, n15;
    wire [4:0]n25;
    
    wire n10092, n10106;
    wire [15:0]dataStream;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(18[9:19])
    
    wire n10419, n10420, n10098, n10099, n10101, n10084, n10085, 
        n3248, clk_use_enable_4, n6, n9740, n4219, n10091, n4223, 
        n10095, n10090, n5193, n10093, n10094, n4941, n10431, 
        n10432, n10947, n10946, n10922, n9369, n9741, n10924;
    wire [2:0]n7;
    
    wire n10102, n10086, n10612, n10107, n10108;
    
    PFUMX i9040 (.BLUT(n10096), .ALUT(n10097), .C0(num_loc[1]), .Z(n10100));
    FD1S3AX num_loc_i0 (.D(num_loc_2__N_1435[0]), .CK(clk_use), .Q(num_loc[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=15, LSE_LLINE=79, LSE_RLINE=79 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(23[2] 65[9])
    defparam num_loc_i0.GSR = "ENABLED";
    FD1S3AX SCK_21 (.D(\driverProcess.step_cnt [0]), .CK(clk_use), .Q(SCK_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=15, LSE_LLINE=79, LSE_RLINE=79 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(23[2] 65[9])
    defparam SCK_21.GSR = "ENABLED";
    FD1P3AX RCK_22 (.D(n15), .SP(clk_use_enable_1), .CK(clk_use), .Q(RCK_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=15, LSE_LLINE=79, LSE_RLINE=79 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(23[2] 65[9])
    defparam RCK_22.GSR = "ENABLED";
    FD1P3AX SER_20 (.D(n10092), .SP(n25[0]), .CK(clk_use), .Q(SER_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=15, LSE_LLINE=79, LSE_RLINE=79 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(23[2] 65[9])
    defparam SER_20.GSR = "ENABLED";
    LUT4 i9046_3_lut (.A(\seg0[7] ), .B(\seg1[7] ), .C(num_loc[0]), .Z(n10106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9046_3_lut.init = 16'hcaca;
    LUT4 i6012_3_lut (.A(num_loc[0]), .B(num_loc[1]), .C(num_loc[2]), 
         .Z(dataStream[0])) /* synthesis lut_function=(!(A+(B (C)))) */ ;
    defparam i6012_3_lut.init = 16'h1515;
    LUT4 seg2_5__bdd_3_lut_9303 (.A(\seg2[5] ), .B(num_loc[0]), .C(\seg3[5] ), 
         .Z(n10419)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam seg2_5__bdd_3_lut_9303.init = 16'he2e2;
    LUT4 seg2_5__bdd_3_lut (.A(\seg0[5] ), .B(\seg1[5] ), .C(num_loc[0]), 
         .Z(n10420)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam seg2_5__bdd_3_lut.init = 16'hcaca;
    PFUMX i9041 (.BLUT(n10098), .ALUT(n10099), .C0(num_loc[1]), .Z(n10101));
    LUT4 i9024_3_lut (.A(\seg0[4] ), .B(\seg1[4] ), .C(num_loc[0]), .Z(n10084)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9024_3_lut.init = 16'hcaca;
    LUT4 i9025_3_lut (.A(\seg2[4] ), .B(\seg3[4] ), .C(num_loc[0]), .Z(n10085)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9025_3_lut.init = 16'hcaca;
    LUT4 i9068_3_lut (.A(dataStream[0]), .B(dataStream[1]), .C(\driverProcess.step_cnt [1]), 
         .Z(n3248)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(24[3] 63[13])
    defparam i9068_3_lut.init = 16'hcaca;
    LUT4 i3179_2_lut (.A(num_loc[0]), .B(clk_use_enable_4), .Z(num_loc_2__N_1435[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i3179_2_lut.init = 16'h6666;
    FD1S3AX \driverProcess.step_cnt_717__i4  (.D(n25[4]), .CK(clk_use), 
            .Q(\driverProcess.step_cnt [4]));   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam \driverProcess.step_cnt_717__i4 .GSR = "ENABLED";
    FD1S3AX \driverProcess.step_cnt_717__i3  (.D(n25[3]), .CK(clk_use), 
            .Q(\driverProcess.step_cnt [3]));   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam \driverProcess.step_cnt_717__i3 .GSR = "ENABLED";
    FD1S3AX \driverProcess.step_cnt_717__i2  (.D(n25[2]), .CK(clk_use), 
            .Q(\driverProcess.step_cnt [2]));   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam \driverProcess.step_cnt_717__i2 .GSR = "ENABLED";
    FD1S3AX \driverProcess.step_cnt_717__i1  (.D(n25[1]), .CK(clk_use), 
            .Q(\driverProcess.step_cnt [1]));   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam \driverProcess.step_cnt_717__i1 .GSR = "ENABLED";
    LUT4 i4_4_lut (.A(\driverProcess.step_cnt [4]), .B(\driverProcess.step_cnt [3]), 
         .C(\driverProcess.step_cnt [0]), .D(n6), .Z(clk_use_enable_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(\driverProcess.step_cnt [1]), .B(\driverProcess.step_cnt [2]), 
         .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i4252_1_lut (.A(\driverProcess.step_cnt [3]), .Z(n15)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(24[3] 63[13])
    defparam i4252_1_lut.init = 16'h5555;
    LUT4 i7226_1_lut (.A(\driverProcess.step_cnt [0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i7226_1_lut.init = 16'h5555;
    LUT4 i9031_4_lut (.A(n9740), .B(n4219), .C(\driverProcess.step_cnt [3]), 
         .D(\driverProcess.step_cnt [2]), .Z(n10091)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i9031_4_lut.init = 16'hcac0;
    LUT4 i9030_3_lut (.A(n4223), .B(n10095), .C(\driverProcess.step_cnt [3]), 
         .Z(n10090)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9030_3_lut.init = 16'hcaca;
    LUT4 i4277_4_lut (.A(clk_use_enable_4), .B(num_loc[1]), .C(num_loc[2]), 
         .D(num_loc[0]), .Z(n5193)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(23[2] 65[9])
    defparam i4277_4_lut.init = 16'h2000;
    PFUMX i9032 (.BLUT(n10090), .ALUT(n10091), .C0(\driverProcess.step_cnt [4]), 
          .Z(n10092));
    L6MUX21 i9035 (.D0(n10093), .D1(n10094), .SD(\driverProcess.step_cnt [2]), 
            .Z(n10095));
    PFUMX i3312 (.BLUT(n3248), .ALUT(n4941), .C0(\driverProcess.step_cnt [2]), 
          .Z(n4223));
    PFUMX i9034 (.BLUT(dataStream[6]), .ALUT(dataStream[7]), .C0(\driverProcess.step_cnt [1]), 
          .Z(n10094));
    FD1S3AX \driverProcess.step_cnt_717__i0  (.D(n25[0]), .CK(clk_use), 
            .Q(\driverProcess.step_cnt [0]));   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam \driverProcess.step_cnt_717__i0 .GSR = "ENABLED";
    LUT4 seg2_6__bdd_3_lut_9310 (.A(\seg2[6] ), .B(num_loc[0]), .C(\seg3[6] ), 
         .Z(n10431)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam seg2_6__bdd_3_lut_9310.init = 16'he2e2;
    LUT4 seg2_6__bdd_3_lut (.A(\seg0[6] ), .B(\seg1[6] ), .C(num_loc[0]), 
         .Z(n10432)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam seg2_6__bdd_3_lut.init = 16'hcaca;
    LUT4 i9039_3_lut (.A(\seg2[3] ), .B(\seg3[3] ), .C(num_loc[0]), .Z(n10099)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9039_3_lut.init = 16'hcaca;
    LUT4 i9038_3_lut (.A(\seg0[3] ), .B(\seg1[3] ), .C(num_loc[0]), .Z(n10098)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9038_3_lut.init = 16'hcaca;
    LUT4 n10417_bdd_4_lut_then_4_lut (.A(\seg3[1] ), .B(\seg2[1] ), .C(num_loc[2]), 
         .D(num_loc[0]), .Z(n10947)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A ((C+(D))+!B))) */ ;
    defparam n10417_bdd_4_lut_then_4_lut.init = 16'h0a0c;
    LUT4 n10417_bdd_4_lut_else_4_lut (.A(\seg0[1] ), .B(num_loc[2]), .C(\seg1[1] ), 
         .D(num_loc[0]), .Z(n10946)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam n10417_bdd_4_lut_else_4_lut.init = 16'h3022;
    LUT4 n10432_bdd_4_lut (.A(n10432), .B(n10431), .C(num_loc[1]), .D(num_loc[2]), 
         .Z(dataStream[6])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n10432_bdd_4_lut.init = 16'hffca;
    LUT4 i7228_2_lut (.A(\driverProcess.step_cnt [1]), .B(\driverProcess.step_cnt [0]), 
         .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i7228_2_lut.init = 16'h6666;
    PFUMX i9033 (.BLUT(dataStream[4]), .ALUT(dataStream[5]), .C0(\driverProcess.step_cnt [1]), 
          .Z(n10093));
    LUT4 i8802_2_lut_rep_153 (.A(num_loc[0]), .B(num_loc[1]), .Z(n10922)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8802_2_lut_rep_153.init = 16'heeee;
    LUT4 i8_3_lut_4_lut (.A(num_loc[0]), .B(num_loc[1]), .C(\driverProcess.step_cnt [1]), 
         .D(num_loc[2]), .Z(n9369)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B !(C+!(D))))) */ ;
    defparam i8_3_lut_4_lut.init = 16'h1eff;
    LUT4 i1_2_lut_4_lut (.A(num_loc[2]), .B(num_loc[0]), .C(\driverProcess.step_cnt [1]), 
         .D(num_loc[1]), .Z(n9740)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(24[3] 63[13])
    defparam i1_2_lut_4_lut.init = 16'hffbe;
    LUT4 i1_2_lut_4_lut_adj_303 (.A(num_loc[2]), .B(num_loc[0]), .C(\driverProcess.step_cnt [1]), 
         .D(num_loc[1]), .Z(n9741)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(24[3] 63[13])
    defparam i1_2_lut_4_lut_adj_303.init = 16'hbeff;
    LUT4 i7231_2_lut_rep_155 (.A(\driverProcess.step_cnt [1]), .B(\driverProcess.step_cnt [0]), 
         .Z(n10924)) /* synthesis lut_function=(A (B)) */ ;   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i7231_2_lut_rep_155.init = 16'h8888;
    LUT4 n10420_bdd_4_lut (.A(n10420), .B(n10419), .C(num_loc[1]), .D(num_loc[2]), 
         .Z(dataStream[5])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n10420_bdd_4_lut.init = 16'hffca;
    LUT4 i7235_2_lut_3_lut (.A(\driverProcess.step_cnt [1]), .B(\driverProcess.step_cnt [0]), 
         .C(\driverProcess.step_cnt [2]), .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i7235_2_lut_3_lut.init = 16'h7878;
    LUT4 i7242_2_lut_3_lut_4_lut (.A(\driverProcess.step_cnt [1]), .B(\driverProcess.step_cnt [0]), 
         .C(\driverProcess.step_cnt [3]), .D(\driverProcess.step_cnt [2]), 
         .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i7242_2_lut_3_lut_4_lut.init = 16'h78f0;
    PFUMX i3308 (.BLUT(n9741), .ALUT(n9369), .C0(\driverProcess.step_cnt [2]), 
          .Z(n4219));
    LUT4 i863_2_lut (.A(num_loc[1]), .B(num_loc[0]), .Z(n7[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i863_2_lut.init = 16'h6666;
    L6MUX21 i9042 (.D0(n10100), .D1(n10101), .SD(\driverProcess.step_cnt [1]), 
            .Z(n10102));
    PFUMX i9026 (.BLUT(n10084), .ALUT(n10085), .C0(num_loc[1]), .Z(n10086));
    LUT4 n10612_bdd_2_lut (.A(n10612), .B(\driverProcess.step_cnt [4]), 
         .Z(clk_use_enable_1)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n10612_bdd_2_lut.init = 16'h2222;
    LUT4 \driverProcess.step_cnt_4__bdd_4_lut  (.A(\driverProcess.step_cnt [0]), 
         .B(\driverProcess.step_cnt [2]), .C(\driverProcess.step_cnt [3]), 
         .D(\driverProcess.step_cnt [1]), .Z(n10612)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam \driverProcess.step_cnt_4__bdd_4_lut .init = 16'h4001;
    LUT4 i9047_3_lut (.A(\seg2[7] ), .B(\seg3[7] ), .C(num_loc[0]), .Z(n10107)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9047_3_lut.init = 16'hcaca;
    LUT4 i9037_3_lut (.A(\seg2[2] ), .B(\seg3[2] ), .C(num_loc[0]), .Z(n10097)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9037_3_lut.init = 16'hcaca;
    PFUMX i9048 (.BLUT(n10106), .ALUT(n10107), .C0(num_loc[1]), .Z(n10108));
    LUT4 i870_3_lut (.A(num_loc[2]), .B(num_loc[1]), .C(num_loc[0]), .Z(n7[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i870_3_lut.init = 16'h6a6a;
    LUT4 num_loc_2__I_0_Mux_7_i7_3_lut_4_lut (.A(\seg4[7] ), .B(n10922), 
         .C(num_loc[2]), .D(n10108), .Z(dataStream[7])) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(68[2] 74[42])
    defparam num_loc_2__I_0_Mux_7_i7_3_lut_4_lut.init = 16'hefe0;
    LUT4 num_loc_2__I_0_Mux_4_i7_3_lut_4_lut (.A(\seg4[7] ), .B(n10922), 
         .C(num_loc[2]), .D(n10086), .Z(dataStream[4])) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(68[2] 74[42])
    defparam num_loc_2__I_0_Mux_4_i7_3_lut_4_lut.init = 16'hefe0;
    LUT4 i4025_3_lut_4_lut (.A(\seg4[7] ), .B(n10922), .C(num_loc[2]), 
         .D(n10102), .Z(n4941)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(68[2] 74[42])
    defparam i4025_3_lut_4_lut.init = 16'hefe0;
    FD1P3IX num_loc_i1 (.D(n7[1]), .SP(clk_use_enable_4), .CD(n5193), 
            .CK(clk_use), .Q(num_loc[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=15, LSE_LLINE=79, LSE_RLINE=79 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(23[2] 65[9])
    defparam num_loc_i1.GSR = "ENABLED";
    LUT4 i7249_3_lut_4_lut (.A(\driverProcess.step_cnt [2]), .B(n10924), 
         .C(\driverProcess.step_cnt [3]), .D(\driverProcess.step_cnt [4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // C:/Program Files/diamond/3.10_x64/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i7249_3_lut_4_lut.init = 16'h7f80;
    FD1P3IX num_loc_i2 (.D(n7[2]), .SP(clk_use_enable_4), .CD(n5193), 
            .CK(clk_use), .Q(num_loc[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=15, LSE_LLINE=79, LSE_RLINE=79 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/hc595driver.vhd(23[2] 65[9])
    defparam num_loc_i2.GSR = "ENABLED";
    LUT4 i9036_3_lut (.A(\seg0[2] ), .B(\seg1[2] ), .C(num_loc[0]), .Z(n10096)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9036_3_lut.init = 16'hcaca;
    PFUMX i9464 (.BLUT(n10946), .ALUT(n10947), .C0(num_loc[1]), .Z(dataStream[1]));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module note_frequency
//

module note_frequency (GND_net, key1, clock_c, clk_C, clk_D, clk_E, 
            clk_F, clk_G, clk_A, clk_B, clk_E_N_462, key2, \clk_F_N_511[12] , 
            key3, n10849, n5118, n8710, n9703, n5115, n9537);
    input GND_net;
    input key1;
    input clock_c;
    output clk_C;
    output clk_D;
    output clk_E;
    output clk_F;
    output clk_G;
    output clk_A;
    output clk_B;
    output [16:0]clk_E_N_462;
    input key2;
    output \clk_F_N_511[12] ;
    input key3;
    output n10849;
    input n5118;
    output n8710;
    output n9703;
    input n5115;
    output n9537;
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[22:27])
    
    wire n8227;
    wire [16:0]clk_G_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(19[11:20])
    wire [16:0]clk_G_N_560;
    
    wire n8228;
    wire [16:0]clk_D_N_413;
    
    wire n527, n3946, n4, n8226, clk_D_N_410, n4746, n8225;
    wire [16:0]clk_D_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(16[11:20])
    
    wire n9907, n8, n8337;
    wire [16:0]clk_F_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(18[11:20])
    
    wire n4531;
    wire [16:0]clk_F_N_511;
    
    wire n9419, n9919, n10, n4605, n10_adj_1465;
    wire [16:0]clk_A_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(20[11:20])
    
    wire n4570;
    wire [16:0]clk_A_N_609;
    wire [16:0]clk_B_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(21[11:20])
    
    wire n4551;
    wire [16:0]clk_B_N_658;
    wire [16:0]clk_C_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(15[11:20])
    
    wire n4567;
    wire [16:0]clk_C_N_364;
    
    wire n4496, clk_C_N_358, clk_D_N_407, clk_E_N_456, clk_F_N_505, 
        clk_G_N_554, clk_A_N_603, clk_B_N_652, n9499, n9744, n8198, 
        n8199, n10886;
    wire [16:0]clk_E_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(17[11:20])
    
    wire n4517, n10394, n10391, n9693, n10392, n33, n10393, n10869, 
        n9, n8189, n9656, n8223, clk_D_N_431, n4679, n4302, n10870, 
        clk_C_N_360, n9402, n15, n9629, n4384, n9890, n9447, n6;
    wire [16:0]clk_E_N_462_c;
    
    wire n10872, n9_adj_1466, clk_F_N_507, n10411, n10412, n9602, 
        n9600, n10863, clk_D_N_452, n9972, n12;
    wire [16:0]clk_D_cnt_16__N_154;
    
    wire n9_adj_1467, n8196, n8222, n8221, n10873, n9638, n10898, 
        n10881, n7, n4390, n9778, n10874, n8195, n8190, n8191, 
        n8220, n8219, n8218, n8250, n8249, n8217, n8216, n8248, 
        n8247, n8214, n7511, clk_B_N_653, clk_B_N_654, clk_B_N_676, 
        clk_B_N_678, n33_adj_1468, n4802, clk_G_N_556, clk_G_N_555, 
        n10064, n9917, n9465, n10865, n8213, n8212, n10004, n8246, 
        clk_E_N_458, clk_E_N_457, n10057, n8245, n8244, n8243, n9_adj_1469, 
        n4314, n7_adj_1470, n8_adj_1471, n7571, n8211, n8210, n15_adj_1472, 
        n14, n9759, n10868, n9648, n529, n6_adj_1473, n9458, n9992, 
        n9808, n12_adj_1474, n9_adj_1475, n9612, n9841, n7_adj_1476, 
        n33_adj_1477, n4766, n60, n51, n8192, n8193, n9_adj_1478, 
        n9961, n7_adj_1479, n8_adj_1480, n10918, n10036, n6_adj_1481, 
        n6_adj_1482, n8209, n8208, n10_adj_1483, n8241, n4_adj_1484, 
        n8_adj_1485, n4721, clk_F_N_529, n9617, n10409, n9665, n10410, 
        n5, n9699, n9660, n25, n10413, n9683, n6_adj_1486, n25_adj_1487, 
        n8240, n9405, n4_adj_1488, n10895, n33_adj_1489, n4808, 
        n10896, n525, n6_adj_1490, n10866, n9_adj_1491, n10914, 
        n7_adj_1492, n8_adj_1493, n9410, n9851, n9_adj_1494, n8_adj_1495, 
        n8378, n9718, n10_adj_1496, n10_adj_1497, n10875, n4358, 
        n10_adj_1498, n9698, n9628, clk_G_N_601, clk_G_N_599, n10850, 
        n9461, n4000, n9721, n10892, n9855, clk_D_N_454, n8392, 
        clk_A_N_606, n4698, clk_A_N_627, clk_A_N_629, n12_adj_1499, 
        n4889, n9614, n10_adj_1500, n10020, n12_adj_1501, n9892, 
        n9957, n9669, n9603, n171, n6_adj_1502, n10442, n10441, 
        n9464, n9927, n10_adj_1503, n9413, n8362, n6_adj_1504, n8207, 
        n9414, n14_adj_1505, n10_adj_1506, n6_adj_1507, n6_adj_1508, 
        n9904, n9670, n9436, n10012, n12_adj_1509, n73, n9902, 
        n9787, n151, n9650, n12_adj_1510, n10_adj_1511, n9473, n11, 
        n10_adj_1512, n8_adj_1513, n4964, n9715, n8239, n9881, n9423, 
        n9853, n10_adj_1514, n9422, n5_adj_1515, n9625, n6_adj_1516, 
        clk_G_N_580, n11_adj_1517, n10_adj_1518, n10006, n6_adj_1519, 
        n6_adj_1520, n9781, n6_adj_1521, n11_adj_1522, n9_adj_1523, 
        n8435, n6_adj_1524, n33_adj_1525, n4814, n9432, n8370, n10_adj_1526, 
        n10912, n9909, n6_adj_1527, n6_adj_1528, n10879, n8360, 
        n4294, n11_adj_1529, n9834, n15_adj_1530, n14_adj_1531, n33_adj_1532, 
        n12_adj_1533, n6_adj_1534, n9619, n9485, n10148, n7_adj_1535, 
        n9951, n7_adj_1536, n9988, n9460, n9704, n11198, n9955, 
        n10903, n9791, n9947, n9425, n8478, n6_adj_1537, n8238, 
        n9789, n9507, n10861, n10888, n12_adj_1538, n8_adj_1539, 
        n10_adj_1540, n9659, n8421;
    wire [16:0]clk_A_cnt_16__N_290;
    
    wire n9565, n8_adj_1541, n8334, n8237, n4338, n9_adj_1542, n8_adj_1543, 
        clk_A_N_605, n10440, n8354, n6_adj_1544, n10864, n8205, 
        n8204, n8203, n8_adj_1545, n4804, n33_adj_1546, n9836, n6_adj_1547, 
        n7_adj_1548, n11192, n9709, n12_adj_1549;
    wire [16:0]clk_G_cnt_16__N_256;
    
    wire n11194, n11195, n11196, n11197, n8236, n9783, n10140, 
        n4_adj_1550, n4_adj_1551, n4861, n9884, n8194, n7_adj_1552, 
        n9_adj_1553, n8202, n8201, n8235, n8234, n8200, n9915, 
        n12_adj_1554, n8232, n9879, n9779, n4_adj_1555, n8231, n10_adj_1556, 
        n9406, n14_adj_1557, n10_adj_1558, n9911, n8_adj_1559, n6_adj_1560, 
        n9635, n8230, n10887, n9_adj_1561, n8229, n12_adj_1562, 
        n6_adj_1563, n9_adj_1564;
    
    CCU2D add_7_7 (.A0(clk_G_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8227), .COUT(n8228), .S0(clk_G_N_560[5]), .S1(clk_G_N_560[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(clk_D_N_413[1]), .B(n527), .C(n3946), .D(clk_D_N_413[11]), 
         .Z(n4)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'hfeff;
    CCU2D add_7_5 (.A0(clk_G_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8226), .COUT(n8227), .S0(clk_G_N_560[3]), .S1(clk_G_N_560[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(key1), .B(clk_D_N_410), .C(n4746), .Z(n527)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(34[5] 83[13])
    defparam i2_3_lut.init = 16'h0202;
    CCU2D add_7_3 (.A0(clk_G_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8225), .COUT(n8226), .S0(clk_G_N_560[1]), .S1(clk_G_N_560[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8225), .S1(clk_G_N_560[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i3038_2_lut (.A(clk_D_N_413[12]), .B(clk_D_N_413[13]), .Z(n3946)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(144[11:25])
    defparam i3038_2_lut.init = 16'heeee;
    LUT4 i9136_4_lut (.A(clk_D_cnt[4]), .B(n9907), .C(n8), .D(clk_D_cnt[15]), 
         .Z(clk_D_N_410)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(42[8] 47[15])
    defparam i9136_4_lut.init = 16'h0004;
    LUT4 i8848_4_lut (.A(clk_D_cnt[6]), .B(n8337), .C(clk_D_cnt[14]), 
         .D(clk_D_cnt[2]), .Z(n9907)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8848_4_lut.init = 16'h8000;
    FD1S3IX clk_F_cnt__i0 (.D(clk_F_N_511[0]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i0.GSR = "ENABLED";
    LUT4 i3_3_lut (.A(n9419), .B(clk_D_cnt[0]), .C(clk_D_cnt[12]), .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(44[14:29])
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_120 (.A(n9919), .B(clk_D_cnt[12]), .C(n10), .D(n9419), 
         .Z(n4746)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(44[14:29])
    defparam i1_4_lut_adj_120.init = 16'hfff7;
    LUT4 i8860_3_lut (.A(clk_D_cnt[0]), .B(n8337), .C(clk_D_cnt[4]), .Z(n9919)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8860_3_lut.init = 16'h8080;
    LUT4 i4_4_lut (.A(clk_D_cnt[6]), .B(clk_D_cnt[15]), .C(clk_D_cnt[2]), 
         .D(clk_D_cnt[14]), .Z(n10)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(44[14:29])
    defparam i4_4_lut.init = 16'hfffb;
    FD1S3IX clk_G_cnt__i0 (.D(clk_G_N_560[0]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i0.GSR = "ENABLED";
    LUT4 i5_3_lut (.A(clk_D_cnt[10]), .B(n10_adj_1465), .C(clk_D_cnt[3]), 
         .Z(n8337)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i4_4_lut_adj_121 (.A(clk_D_cnt[11]), .B(clk_D_cnt[7]), .C(clk_D_cnt[8]), 
         .D(clk_D_cnt[9]), .Z(n10_adj_1465)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_121.init = 16'h8000;
    FD1S3IX clk_A_cnt__i0 (.D(clk_A_N_609[0]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i0.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i0 (.D(clk_B_N_658[0]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i0.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i0 (.D(clk_C_N_364[0]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i0.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i0 (.D(clk_D_N_413[0]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i0.GSR = "ENABLED";
    FD1S3AX clk_C_200 (.D(clk_C_N_358), .CK(clock_c), .Q(clk_C)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_200.GSR = "ENABLED";
    FD1S3AX clk_D_201 (.D(clk_D_N_407), .CK(clock_c), .Q(clk_D)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_201.GSR = "ENABLED";
    FD1S3AX clk_E_202 (.D(clk_E_N_456), .CK(clock_c), .Q(clk_E)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_202.GSR = "ENABLED";
    FD1S3AX clk_F_203 (.D(clk_F_N_505), .CK(clock_c), .Q(clk_F)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_203.GSR = "ENABLED";
    FD1S3AX clk_G_204 (.D(clk_G_N_554), .CK(clock_c), .Q(clk_G)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_204.GSR = "ENABLED";
    FD1S3AX clk_A_205 (.D(clk_A_N_603), .CK(clock_c), .Q(clk_A)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_205.GSR = "ENABLED";
    FD1S3AX clk_B_206 (.D(clk_B_N_652), .CK(clock_c), .Q(clk_B)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_206.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(clk_D_cnt[13]), .B(clk_D_cnt[1]), .C(clk_D_cnt[16]), 
         .D(clk_D_cnt[5]), .Z(n9419)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(44[14:29])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut (.A(n527), .B(n9499), .C(clk_D_N_413[10]), .Z(n9744)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i1_3_lut.init = 16'hbfbf;
    CCU2D add_4_3 (.A0(clk_D_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8198), .COUT(n8199), .S0(clk_D_N_413[1]), .S1(clk_D_N_413[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_3.INIT0 = 16'h5aaa;
    defparam add_4_3.INIT1 = 16'h5aaa;
    defparam add_4_3.INJECT1_0 = "NO";
    defparam add_4_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_122 (.A(clk_D_N_413[6]), .B(clk_D_N_413[7]), .C(clk_D_N_413[8]), 
         .D(n10886), .Z(n9499)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i3_4_lut_adj_122.init = 16'h8000;
    FD1S3IX clk_E_cnt__i0 (.D(clk_E_N_462[0]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i0.GSR = "ENABLED";
    LUT4 n10394_bdd_3_lut (.A(n10394), .B(n10391), .C(n9693), .Z(clk_C_N_358)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10394_bdd_3_lut.init = 16'hcaca;
    LUT4 pwr_bdd_2_lut_9293 (.A(n10392), .B(n33), .Z(n10393)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam pwr_bdd_2_lut_9293.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_100 (.A(clk_G_N_560[5]), .B(clk_G_N_560[13]), .Z(n10869)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[8] 68[15])
    defparam i1_2_lut_rep_100.init = 16'h2222;
    LUT4 i3_3_lut_4_lut (.A(clk_G_N_560[5]), .B(clk_G_N_560[13]), .C(clk_G_N_560[10]), 
         .D(clk_G_N_560[6]), .Z(n9)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[8] 68[15])
    defparam i3_3_lut_4_lut.init = 16'h2000;
    CCU2D add_3_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8189), .S1(clk_C_N_364[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_1.INIT0 = 16'hF000;
    defparam add_3_1.INIT1 = 16'h5555;
    defparam add_3_1.INJECT1_0 = "NO";
    defparam add_3_1.INJECT1_1 = "NO";
    CCU2D add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8198), .S1(clk_D_N_413[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_1.INIT0 = 16'hF000;
    defparam add_4_1.INIT1 = 16'h5555;
    defparam add_4_1.INJECT1_0 = "NO";
    defparam add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_123 (.A(clk_D_N_413[11]), .B(clk_D_N_413[12]), .C(clk_D_N_413[0]), 
         .Z(n9656)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i2_3_lut_adj_123.init = 16'h4040;
    CCU2D add_6_17 (.A0(clk_F_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8223), .S0(clk_F_N_511[15]), .S1(clk_F_N_511[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_17.INIT0 = 16'h5aaa;
    defparam add_6_17.INIT1 = 16'h5aaa;
    defparam add_6_17.INJECT1_0 = "NO";
    defparam add_6_17.INJECT1_1 = "NO";
    LUT4 i2797_4_lut (.A(n527), .B(key2), .C(clk_D_N_431), .D(n4679), 
         .Z(n4302)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(93[8] 98[15])
    defparam i2797_4_lut.init = 16'haaae;
    LUT4 i3339_2_lut_rep_101 (.A(clk_B_N_658[12]), .B(clk_B_N_658[13]), 
         .Z(n10870)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(181[14:28])
    defparam i3339_2_lut_rep_101.init = 16'heeee;
    LUT4 clk_C_N_360_bdd_4_lut (.A(clk_C_N_360), .B(n9402), .C(n15), .D(n9629), 
         .Z(n10392)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam clk_C_N_360_bdd_4_lut.init = 16'ha8aa;
    LUT4 i8832_2_lut_3_lut (.A(clk_B_N_658[12]), .B(clk_B_N_658[13]), .C(n4384), 
         .Z(n9890)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(181[14:28])
    defparam i8832_2_lut_3_lut.init = 16'hfefe;
    LUT4 clk_C_N_360_bdd_3_lut (.A(n9447), .B(n6), .C(clk_C_N_364[0]), 
         .Z(n10391)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam clk_C_N_360_bdd_3_lut.init = 16'h8080;
    LUT4 i3953_2_lut_rep_103 (.A(clk_E_N_462_c[3]), .B(clk_E_N_462_c[14]), 
         .Z(n10872)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i3953_2_lut_rep_103.init = 16'heeee;
    LUT4 i3_3_lut_4_lut_adj_124 (.A(clk_E_N_462_c[3]), .B(clk_E_N_462_c[14]), 
         .C(clk_E_N_462_c[11]), .D(clk_E_N_462_c[5]), .Z(n9_adj_1466)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i3_3_lut_4_lut_adj_124.init = 16'h1000;
    LUT4 clk_F_N_507_bdd_3_lut_9413 (.A(clk_F_N_507), .B(n10411), .C(key2), 
         .Z(n10412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam clk_F_N_507_bdd_3_lut_9413.init = 16'hcaca;
    LUT4 i3_4_lut_adj_125 (.A(n4302), .B(n9602), .C(n9600), .D(n10863), 
         .Z(clk_D_N_452)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i3_4_lut_adj_125.init = 16'h0040;
    LUT4 i6_4_lut (.A(n9972), .B(n12), .C(clk_D_cnt_16__N_154[3]), .D(clk_D_N_413[1]), 
         .Z(n9600)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i6_4_lut.init = 16'h4000;
    LUT4 i8913_4_lut (.A(clk_D_N_413[10]), .B(n4302), .C(clk_D_N_413[0]), 
         .D(clk_D_N_413[2]), .Z(n9972)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i8913_4_lut.init = 16'h3332;
    LUT4 i5_4_lut (.A(n9_adj_1467), .B(clk_D_N_413[7]), .C(n3946), .D(n4302), 
         .Z(n12)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i5_4_lut.init = 16'h0008;
    LUT4 i5422_2_lut (.A(clk_D_N_413[3]), .B(n4302), .Z(clk_D_cnt_16__N_154[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(93[8] 98[15])
    defparam i5422_2_lut.init = 16'h2222;
    CCU2D add_3_17 (.A0(clk_C_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8196), .S0(clk_C_N_364[15]), .S1(clk_C_N_364[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_17.INIT0 = 16'h5aaa;
    defparam add_3_17.INIT1 = 16'h5aaa;
    defparam add_3_17.INJECT1_0 = "NO";
    defparam add_3_17.INJECT1_1 = "NO";
    CCU2D add_6_15 (.A0(clk_F_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8222), .COUT(n8223), .S0(clk_F_N_511[13]), .S1(clk_F_N_511[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_15.INIT0 = 16'h5aaa;
    defparam add_6_15.INIT1 = 16'h5aaa;
    defparam add_6_15.INJECT1_0 = "NO";
    defparam add_6_15.INJECT1_1 = "NO";
    CCU2D add_6_13 (.A0(clk_F_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8221), .COUT(n8222), .S0(clk_F_N_511[11]), .S1(\clk_F_N_511[12] ));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_13.INIT0 = 16'h5aaa;
    defparam add_6_13.INIT1 = 16'h5aaa;
    defparam add_6_13.INJECT1_0 = "NO";
    defparam add_6_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_104 (.A(clk_F_N_511[11]), .B(clk_F_N_511[10]), .Z(n10873)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(160[14:28])
    defparam i1_2_lut_rep_104.init = 16'heeee;
    LUT4 i1_2_lut (.A(clk_D_N_413[5]), .B(clk_D_N_413[6]), .Z(n9638)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(clk_F_N_511[11]), .B(clk_F_N_511[10]), 
         .C(n10898), .D(n10881), .Z(n7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(160[14:28])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_126 (.A(clk_D_N_413[11]), .B(clk_D_N_413[9]), .Z(n9602)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i1_2_lut_adj_126.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(clk_F_N_511[11]), .B(clk_F_N_511[10]), 
         .C(n4390), .D(n10881), .Z(n9778)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(160[14:28])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i8909_2_lut_rep_105 (.A(\clk_F_N_511[12] ), .B(clk_F_N_511[6]), 
         .Z(n10874)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8909_2_lut_rep_105.init = 16'heeee;
    CCU2D add_3_15 (.A0(clk_C_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8195), .COUT(n8196), .S0(clk_C_N_364[13]), .S1(clk_C_N_364[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_15.INIT0 = 16'h5aaa;
    defparam add_3_15.INIT1 = 16'h5aaa;
    defparam add_3_15.INJECT1_0 = "NO";
    defparam add_3_15.INJECT1_1 = "NO";
    CCU2D add_3_5 (.A0(clk_C_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8190), .COUT(n8191), .S0(clk_C_N_364[3]), .S1(clk_C_N_364[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_5.INIT0 = 16'h5aaa;
    defparam add_3_5.INIT1 = 16'h5aaa;
    defparam add_3_5.INJECT1_0 = "NO";
    defparam add_3_5.INJECT1_1 = "NO";
    CCU2D add_6_11 (.A0(clk_F_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8220), .COUT(n8221), .S0(clk_F_N_511[9]), .S1(clk_F_N_511[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_11.INIT0 = 16'h5aaa;
    defparam add_6_11.INIT1 = 16'h5aaa;
    defparam add_6_11.INJECT1_0 = "NO";
    defparam add_6_11.INJECT1_1 = "NO";
    CCU2D add_6_9 (.A0(clk_F_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8219), .COUT(n8220), .S0(clk_F_N_511[7]), .S1(clk_F_N_511[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_9.INIT0 = 16'h5aaa;
    defparam add_6_9.INIT1 = 16'h5aaa;
    defparam add_6_9.INJECT1_0 = "NO";
    defparam add_6_9.INJECT1_1 = "NO";
    CCU2D add_6_7 (.A0(clk_F_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8218), .COUT(n8219), .S0(clk_F_N_511[5]), .S1(clk_F_N_511[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_7.INIT0 = 16'h5aaa;
    defparam add_6_7.INIT1 = 16'h5aaa;
    defparam add_6_7.INJECT1_0 = "NO";
    defparam add_6_7.INJECT1_1 = "NO";
    CCU2D add_9_17 (.A0(clk_B_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8250), .S0(clk_B_N_658[15]), .S1(clk_B_N_658[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_17.INIT0 = 16'h5aaa;
    defparam add_9_17.INIT1 = 16'h5aaa;
    defparam add_9_17.INJECT1_0 = "NO";
    defparam add_9_17.INJECT1_1 = "NO";
    CCU2D add_9_15 (.A0(clk_B_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8249), .COUT(n8250), .S0(clk_B_N_658[13]), .S1(clk_B_N_658[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_15.INIT0 = 16'h5aaa;
    defparam add_9_15.INIT1 = 16'h5aaa;
    defparam add_9_15.INJECT1_0 = "NO";
    defparam add_9_15.INJECT1_1 = "NO";
    CCU2D add_6_5 (.A0(clk_F_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8217), .COUT(n8218), .S0(clk_F_N_511[3]), .S1(clk_F_N_511[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_5.INIT0 = 16'h5aaa;
    defparam add_6_5.INIT1 = 16'h5aaa;
    defparam add_6_5.INJECT1_0 = "NO";
    defparam add_6_5.INJECT1_1 = "NO";
    CCU2D add_6_3 (.A0(clk_F_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8216), .COUT(n8217), .S0(clk_F_N_511[1]), .S1(clk_F_N_511[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_3.INIT0 = 16'h5aaa;
    defparam add_6_3.INIT1 = 16'h5aaa;
    defparam add_6_3.INJECT1_0 = "NO";
    defparam add_6_3.INJECT1_1 = "NO";
    CCU2D add_9_13 (.A0(clk_B_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8248), .COUT(n8249), .S0(clk_B_N_658[11]), .S1(clk_B_N_658[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(clk_B_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8247), .COUT(n8248), .S0(clk_B_N_658[9]), .S1(clk_B_N_658[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_6_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_F_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8216), .S1(clk_F_N_511[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam add_6_1.INIT0 = 16'hF000;
    defparam add_6_1.INIT1 = 16'h5555;
    defparam add_6_1.INJECT1_0 = "NO";
    defparam add_6_1.INJECT1_1 = "NO";
    CCU2D add_5_17 (.A0(clk_E_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8214), .S0(clk_E_N_462_c[15]), .S1(clk_E_N_462_c[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_17.INIT0 = 16'h5aaa;
    defparam add_5_17.INIT1 = 16'h5aaa;
    defparam add_5_17.INJECT1_0 = "NO";
    defparam add_5_17.INJECT1_1 = "NO";
    LUT4 i6571_3_lut (.A(n7511), .B(clk_B_N_653), .C(key3), .Z(clk_B_N_652)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i6571_3_lut.init = 16'hacac;
    LUT4 clk_B_I_37_4_lut (.A(clk_B_N_654), .B(clk_B_N_676), .C(clk_B_N_678), 
         .D(key2), .Z(clk_B_N_653)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(85[3] 134[10])
    defparam clk_B_I_37_4_lut.init = 16'hceaa;
    LUT4 clk_B_I_0_226_4_lut (.A(n33_adj_1468), .B(clk_B), .C(n4802), 
         .D(key1), .Z(clk_B_N_654)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(34[5] 83[13])
    defparam clk_B_I_0_226_4_lut.init = 16'hd5cc;
    PFUMX clk_G_I_0_219 (.BLUT(clk_G_N_556), .ALUT(clk_G_N_555), .C0(n10064), 
          .Z(clk_G_N_554)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;
    LUT4 i3_3_lut_rep_96_4_lut (.A(\clk_F_N_511[12] ), .B(clk_F_N_511[6]), 
         .C(n9917), .D(n9465), .Z(n10865)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_3_lut_rep_96_4_lut.init = 16'h0100;
    CCU2D add_5_15 (.A0(clk_E_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8213), .COUT(n8214), .S0(clk_E_N_462_c[13]), .S1(clk_E_N_462_c[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_15.INIT0 = 16'h5aaa;
    defparam add_5_15.INIT1 = 16'h5aaa;
    defparam add_5_15.INJECT1_0 = "NO";
    defparam add_5_15.INJECT1_1 = "NO";
    CCU2D add_5_13 (.A0(clk_E_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8212), .COUT(n8213), .S0(clk_E_N_462_c[11]), .S1(clk_E_N_462_c[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_13.INIT0 = 16'h5aaa;
    defparam add_5_13.INIT1 = 16'h5aaa;
    defparam add_5_13.INJECT1_0 = "NO";
    defparam add_5_13.INJECT1_1 = "NO";
    LUT4 i8945_2_lut_3_lut (.A(\clk_F_N_511[12] ), .B(clk_F_N_511[6]), .C(n9917), 
         .Z(n10004)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8945_2_lut_3_lut.init = 16'hfefe;
    CCU2D add_9_9 (.A0(clk_B_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8246), .COUT(n8247), .S0(clk_B_N_658[7]), .S1(clk_B_N_658[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    PFUMX clk_E_I_0_213 (.BLUT(clk_E_N_458), .ALUT(clk_E_N_457), .C0(n10057), 
          .Z(clk_E_N_456)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;
    CCU2D add_9_7 (.A0(clk_B_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8245), .COUT(n8246), .S0(clk_B_N_658[5]), .S1(clk_B_N_658[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(clk_B_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8244), .COUT(n8245), .S0(clk_B_N_658[3]), .S1(clk_B_N_658[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(clk_B_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8243), .COUT(n8244), .S0(clk_B_N_658[1]), .S1(clk_B_N_658[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_127 (.A(n9_adj_1469), .B(n4314), .C(n7_adj_1470), 
         .D(n8_adj_1471), .Z(n4517)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(67[18:22])
    defparam i1_4_lut_adj_127.init = 16'heccc;
    LUT4 i3_2_lut (.A(n7571), .B(clk_E_N_462_c[8]), .Z(n9_adj_1469)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(67[18:22])
    defparam i3_2_lut.init = 16'h4444;
    CCU2D add_5_11 (.A0(clk_E_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8211), .COUT(n8212), .S0(clk_E_N_462_c[9]), .S1(clk_E_N_462_c[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_11.INIT0 = 16'h5aaa;
    defparam add_5_11.INIT1 = 16'h5aaa;
    defparam add_5_11.INJECT1_0 = "NO";
    defparam add_5_11.INJECT1_1 = "NO";
    CCU2D add_5_9 (.A0(clk_E_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8210), .COUT(n8211), .S0(clk_E_N_462_c[7]), .S1(clk_E_N_462_c[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_9.INIT0 = 16'h5aaa;
    defparam add_5_9.INIT1 = 16'h5aaa;
    defparam add_5_9.INJECT1_0 = "NO";
    defparam add_5_9.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_B_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8243), .S1(clk_B_N_658[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(32[17:26])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_128 (.A(clk_E_N_462_c[1]), .B(key3), .Z(n7_adj_1470)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(67[18:22])
    defparam i1_2_lut_adj_128.init = 16'h8888;
    LUT4 i2_2_lut (.A(clk_E_N_462_c[12]), .B(clk_E_N_462[0]), .Z(n8_adj_1471)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(67[18:22])
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i8_4_lut (.A(n15_adj_1472), .B(n10872), .C(n14), .D(n9759), 
         .Z(n7571)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_129 (.A(clk_E_N_462_c[13]), .B(n10868), .C(n9648), 
         .D(n4314), .Z(n15_adj_1472)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i6_4_lut_adj_129.init = 16'hffef;
    LUT4 i2_3_lut_adj_130 (.A(clk_E_N_462_c[6]), .B(clk_E_N_462_c[2]), .C(n4314), 
         .Z(n9648)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_3_lut_adj_130.init = 16'h0808;
    LUT4 i2755_4_lut (.A(n529), .B(key2), .C(n6_adj_1473), .D(clk_E_N_462[0]), 
         .Z(n4314)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(100[8] 105[15])
    defparam i2755_4_lut.init = 16'haaea;
    LUT4 i2_2_lut_adj_131 (.A(clk_E_N_462_c[1]), .B(n9458), .Z(n6_adj_1473)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(85[3] 134[10])
    defparam i2_2_lut_adj_131.init = 16'h4444;
    LUT4 i8933_4_lut (.A(clk_C_cnt[11]), .B(clk_C_cnt[16]), .C(clk_C_cnt[10]), 
         .D(clk_C_cnt[6]), .Z(n9992)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8933_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_132 (.A(n9808), .B(n12_adj_1474), .C(clk_E_N_462_c[10]), 
         .D(clk_E_N_462_c[4]), .Z(n9458)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i6_4_lut_adj_132.init = 16'h4000;
    LUT4 i5_4_lut_adj_133 (.A(n9_adj_1475), .B(clk_E_N_462_c[5]), .C(n9612), 
         .D(n9841), .Z(n12_adj_1474)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i5_4_lut_adj_133.init = 16'h0020;
    LUT4 i2_2_lut_adj_134 (.A(clk_E_N_462_c[14]), .B(clk_E_N_462_c[7]), 
         .Z(n9_adj_1475)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i2_2_lut_adj_134.init = 16'h2222;
    LUT4 i8784_2_lut (.A(clk_E_N_462_c[6]), .B(clk_E_N_462_c[11]), .Z(n9841)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8784_2_lut.init = 16'heeee;
    LUT4 i4_4_lut_adj_135 (.A(n7_adj_1476), .B(n529), .C(clk_E_N_462_c[2]), 
         .D(clk_E_N_462_c[9]), .Z(n9612)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i4_4_lut_adj_135.init = 16'h2000;
    LUT4 i2_2_lut_adj_136 (.A(clk_E_N_462_c[8]), .B(clk_E_N_462_c[3]), .Z(n7_adj_1476)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i2_2_lut_adj_136.init = 16'h8888;
    LUT4 i2_3_lut_adj_137 (.A(key1), .B(n33_adj_1477), .C(n4766), .Z(n529)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(34[5] 83[13])
    defparam i2_3_lut_adj_137.init = 16'h0808;
    PFUMX i6570 (.BLUT(n60), .ALUT(n51), .C0(clk_B_N_658[9]), .Z(n7511));
    CCU2D add_3_9 (.A0(clk_C_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8192), .COUT(n8193), .S0(clk_C_N_364[7]), .S1(clk_C_N_364[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_9.INIT0 = 16'h5aaa;
    defparam add_3_9.INIT1 = 16'h5aaa;
    defparam add_3_9.INJECT1_0 = "NO";
    defparam add_3_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_138 (.A(n9_adj_1478), .B(n9961), .C(n7_adj_1479), 
         .D(n8_adj_1480), .Z(n33_adj_1477)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(51[14:29])
    defparam i1_4_lut_adj_138.init = 16'hfffb;
    LUT4 i3_4_lut_adj_139 (.A(n10918), .B(clk_E_cnt[3]), .C(clk_E_cnt[8]), 
         .D(clk_E_cnt[14]), .Z(n9_adj_1478)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(51[14:29])
    defparam i3_4_lut_adj_139.init = 16'hbfff;
    LUT4 i1_2_lut_adj_140 (.A(clk_E_cnt[5]), .B(clk_E_cnt[2]), .Z(n7_adj_1479)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(51[14:29])
    defparam i1_2_lut_adj_140.init = 16'heeee;
    LUT4 i2_2_lut_adj_141 (.A(clk_E_cnt[15]), .B(clk_E_cnt[11]), .Z(n8_adj_1480)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(51[14:29])
    defparam i2_2_lut_adj_141.init = 16'heeee;
    LUT4 i1_4_lut_adj_142 (.A(clk_E_cnt[14]), .B(n10036), .C(n6_adj_1481), 
         .D(clk_E_cnt[8]), .Z(n4766)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(51[14:29])
    defparam i1_4_lut_adj_142.init = 16'hfffb;
    LUT4 i8976_4_lut (.A(clk_E_cnt[2]), .B(n9961), .C(n6_adj_1482), .D(clk_E_cnt[11]), 
         .Z(n10036)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8976_4_lut.init = 16'h8000;
    CCU2D add_5_7 (.A0(clk_E_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8209), .COUT(n8210), .S0(clk_E_N_462_c[5]), .S1(clk_E_N_462_c[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_7.INIT0 = 16'h5aaa;
    defparam add_5_7.INIT1 = 16'h5aaa;
    defparam add_5_7.INJECT1_0 = "NO";
    defparam add_5_7.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_143 (.A(clk_E_cnt[5]), .B(clk_E_cnt[15]), .Z(n6_adj_1482)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_143.init = 16'h8888;
    CCU2D add_5_5 (.A0(clk_E_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8208), .COUT(n8209), .S0(clk_E_N_462_c[3]), .S1(clk_E_N_462_c[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_5.INIT0 = 16'h5aaa;
    defparam add_5_5.INIT1 = 16'h5aaa;
    defparam add_5_5.INJECT1_0 = "NO";
    defparam add_5_5.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_144 (.A(clk_E_cnt[7]), .B(clk_E_cnt[16]), .C(clk_E_cnt[6]), 
         .D(clk_E_cnt[13]), .Z(n10_adj_1483)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(51[14:29])
    defparam i4_4_lut_adj_144.init = 16'hfffe;
    LUT4 i8902_4_lut (.A(clk_E_cnt[10]), .B(clk_E_cnt[0]), .C(clk_E_cnt[9]), 
         .D(clk_E_cnt[4]), .Z(n9961)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8902_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_adj_145 (.A(clk_E_N_462_c[4]), .B(clk_E_N_462_c[5]), .Z(n9759)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i1_2_lut_adj_145.init = 16'heeee;
    CCU2D add_8_17 (.A0(clk_A_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8241), .S0(clk_A_N_609[15]), .S1(clk_A_N_609[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_17.INIT0 = 16'h5aaa;
    defparam add_8_17.INIT1 = 16'h5aaa;
    defparam add_8_17.INJECT1_0 = "NO";
    defparam add_8_17.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_146 (.A(n9778), .B(key3), .C(n4_adj_1484), .D(\clk_F_N_511[12] ), 
         .Z(n8_adj_1485)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_146.init = 16'h8000;
    LUT4 i1_3_lut_4_lut (.A(clk_F_N_511[0]), .B(n10898), .C(clk_F_N_511[1]), 
         .D(n4721), .Z(n4_adj_1484)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0020;
    LUT4 clk_F_N_507_bdd_3_lut_9294 (.A(clk_F_N_507), .B(clk_F_N_529), .C(n9617), 
         .Z(n10409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam clk_F_N_507_bdd_3_lut_9294.init = 16'hcaca;
    LUT4 clk_F_N_507_bdd_3_lut_9297 (.A(clk_F_N_507), .B(clk_F_N_529), .C(n9665), 
         .Z(n10410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam clk_F_N_507_bdd_3_lut_9297.init = 16'hcaca;
    LUT4 i1_2_lut_adj_147 (.A(clk_G_N_560[8]), .B(clk_G_N_560[12]), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i1_2_lut_adj_147.init = 16'h8888;
    PFUMX i36 (.BLUT(n9699), .ALUT(n9660), .C0(clk_A_N_609[7]), .Z(n25));
    LUT4 n10414_bdd_3_lut_4_lut (.A(n10849), .B(\clk_F_N_511[12] ), .C(n5118), 
         .D(n10413), .Z(clk_F_N_505)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam n10414_bdd_3_lut_4_lut.init = 16'hf101;
    LUT4 i2_2_lut_3_lut (.A(n9447), .B(clk_C_N_364[3]), .C(n9683), .Z(n6_adj_1486)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_2_lut_3_lut.init = 16'h2020;
    LUT4 i2_3_lut_4_lut (.A(n9447), .B(clk_C_N_364[3]), .C(n25_adj_1487), 
         .D(key3), .Z(n9693)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h2000;
    CCU2D add_8_15 (.A0(clk_A_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8240), .COUT(n8241), .S0(clk_A_N_609[13]), .S1(clk_A_N_609[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_15.INIT0 = 16'h5aaa;
    defparam add_8_15.INIT1 = 16'h5aaa;
    defparam add_8_15.INJECT1_0 = "NO";
    defparam add_8_15.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_148 (.A(clk_C_cnt[6]), .B(clk_C_cnt[10]), .C(clk_C_cnt[16]), 
         .Z(n9405)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(35[11:26])
    defparam i2_3_lut_adj_148.init = 16'hfefe;
    LUT4 i2_4_lut (.A(clk_F_N_511[2]), .B(clk_F_N_511[6]), .C(n4_adj_1488), 
         .D(n4390), .Z(n4721)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i2_4_lut.init = 16'hfff7;
    LUT4 i1_2_lut_rep_126 (.A(clk_D_N_413[4]), .B(clk_D_N_413[8]), .Z(n10895)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_126.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_149 (.A(clk_D_N_413[4]), .B(clk_D_N_413[8]), 
         .C(n9638), .D(n4302), .Z(n9_adj_1467)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_149.init = 16'h0080;
    LUT4 i2_3_lut_rep_127 (.A(key1), .B(n33_adj_1489), .C(n4808), .Z(n10896)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(34[5] 83[13])
    defparam i2_3_lut_rep_127.init = 16'h0808;
    LUT4 i1_4_lut_adj_150 (.A(n525), .B(clk_C_N_364[2]), .C(n6_adj_1490), 
         .D(clk_C_N_364[6]), .Z(n15)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i1_4_lut_adj_150.init = 16'h5554;
    LUT4 i1_4_lut_adj_151 (.A(clk_F_N_511[3]), .B(n4390), .C(clk_F_N_511[14]), 
         .D(n10866), .Z(n4_adj_1488)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_151.init = 16'hfbfa;
    LUT4 i1_4_lut_adj_152 (.A(n9_adj_1491), .B(n10914), .C(n7_adj_1492), 
         .D(n8_adj_1493), .Z(n33_adj_1489)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[11:26])
    defparam i1_4_lut_adj_152.init = 16'hfffb;
    LUT4 i3_4_lut_adj_153 (.A(n9410), .B(clk_G_cnt[6]), .C(clk_G_cnt[3]), 
         .D(clk_G_cnt[11]), .Z(n9_adj_1491)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[11:26])
    defparam i3_4_lut_adj_153.init = 16'hbfff;
    LUT4 i8794_2_lut_4_lut (.A(key1), .B(n33_adj_1489), .C(n4808), .D(clk_G_N_560[14]), 
         .Z(n9851)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(34[5] 83[13])
    defparam i8794_2_lut_4_lut.init = 16'hff08;
    LUT4 i1_2_lut_adj_154 (.A(clk_G_cnt[4]), .B(clk_G_cnt[10]), .Z(n7_adj_1492)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[11:26])
    defparam i1_2_lut_adj_154.init = 16'heeee;
    LUT4 i2_2_lut_adj_155 (.A(clk_G_cnt[1]), .B(clk_G_cnt[14]), .Z(n8_adj_1493)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[11:26])
    defparam i2_2_lut_adj_155.init = 16'heeee;
    LUT4 i5_4_lut_adj_156 (.A(n9_adj_1494), .B(clk_G_cnt[11]), .C(n8_adj_1495), 
         .D(n8378), .Z(n4808)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[11:26])
    defparam i5_4_lut_adj_156.init = 16'hfeff;
    LUT4 i2_2_lut_adj_157 (.A(clk_G_cnt[6]), .B(clk_G_cnt[3]), .Z(n8_adj_1495)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[11:26])
    defparam i2_2_lut_adj_157.init = 16'heeee;
    LUT4 i3_2_lut_3_lut (.A(clk_A_N_609[6]), .B(clk_A_N_609[8]), .C(n9718), 
         .Z(n10_adj_1496)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_2_lut_3_lut.init = 16'h8080;
    LUT4 i3_4_lut_adj_158 (.A(clk_G_cnt[4]), .B(clk_G_cnt[1]), .C(clk_G_cnt[10]), 
         .D(clk_G_cnt[14]), .Z(n8378)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_158.init = 16'h8000;
    LUT4 i4_4_lut_adj_159 (.A(clk_G_cnt[13]), .B(clk_G_cnt[7]), .C(clk_G_cnt[0]), 
         .D(clk_G_cnt[12]), .Z(n10_adj_1497)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_159.init = 16'h8000;
    LUT4 i3_4_lut_adj_160 (.A(clk_G_cnt[15]), .B(clk_G_cnt[2]), .C(clk_G_cnt[16]), 
         .D(clk_G_cnt[5]), .Z(n9410)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[11:26])
    defparam i3_4_lut_adj_160.init = 16'hfffe;
    LUT4 i3064_2_lut_rep_129 (.A(clk_F_N_511[4]), .B(clk_F_N_511[5]), .Z(n10898)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(160[14:28])
    defparam i3064_2_lut_rep_129.init = 16'heeee;
    LUT4 i2_4_lut_adj_161 (.A(n10875), .B(n4358), .C(n10_adj_1498), .D(n9698), 
         .Z(n4570)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam i2_4_lut_adj_161.init = 16'heccc;
    LUT4 i2_3_lut_adj_162 (.A(clk_C_N_364[8]), .B(clk_C_N_364[4]), .C(clk_C_N_364[11]), 
         .Z(n9628)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_162.init = 16'h8080;
    LUT4 i8915_3_lut_rep_81 (.A(clk_G_N_601), .B(key3), .C(clk_G_N_599), 
         .Z(n10850)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i8915_3_lut_rep_81.init = 16'hc8c8;
    LUT4 i4_4_lut_adj_163 (.A(key3), .B(clk_A_N_609[7]), .C(clk_A_N_609[9]), 
         .D(n9461), .Z(n10_adj_1498)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i4_4_lut_adj_163.init = 16'h0200;
    LUT4 i3_4_lut_adj_164 (.A(clk_A_N_609[0]), .B(n4000), .C(n4358), .D(n9721), 
         .Z(n9461)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[11:28])
    defparam i3_4_lut_adj_164.init = 16'h0200;
    LUT4 i1_2_lut_rep_123_3_lut (.A(clk_F_N_511[4]), .B(clk_F_N_511[5]), 
         .C(clk_F_N_511[0]), .Z(n10892)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(160[14:28])
    defparam i1_2_lut_rep_123_3_lut.init = 16'h1010;
    LUT4 i8798_3_lut (.A(clk_G_N_560[10]), .B(clk_G_N_560[0]), .C(clk_G_N_560[2]), 
         .Z(n9855)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8798_3_lut.init = 16'hfefe;
    LUT4 i3092_2_lut (.A(clk_A_N_609[12]), .B(clk_A_N_609[13]), .Z(n4000)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(174[14:28])
    defparam i3092_2_lut.init = 16'heeee;
    LUT4 i2969_4_lut (.A(n4302), .B(key3), .C(clk_D_N_452), .D(clk_D_N_454), 
         .Z(n4496)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam i2969_4_lut.init = 16'haeaa;
    LUT4 i3437_4_lut (.A(key1), .B(n8392), .C(clk_A_N_606), .D(n4698), 
         .Z(n4358)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(172[11:25])
    defparam i3437_4_lut.init = 16'hccce;
    LUT4 i2_3_lut_adj_165 (.A(key2), .B(clk_A_N_627), .C(clk_A_N_629), 
         .Z(n8392)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(85[3] 134[10])
    defparam i2_3_lut_adj_165.init = 16'h2020;
    LUT4 i6_4_lut_adj_166 (.A(n9718), .B(n12_adj_1499), .C(clk_A_N_609[1]), 
         .D(n4889), .Z(clk_A_N_627)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[11:28])
    defparam i6_4_lut_adj_166.init = 16'h0080;
    LUT4 i5_4_lut_adj_167 (.A(n9614), .B(n10_adj_1500), .C(clk_A_N_609[10]), 
         .D(n10020), .Z(n12_adj_1499)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[11:28])
    defparam i5_4_lut_adj_167.init = 16'h0008;
    LUT4 i3973_2_lut (.A(clk_A_N_609[0]), .B(clk_A_N_609[4]), .Z(n4889)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[11:28])
    defparam i3973_2_lut.init = 16'heeee;
    LUT4 i6_4_lut_adj_168 (.A(n9721), .B(n12_adj_1501), .C(clk_A_N_609[7]), 
         .D(clk_A_N_609[2]), .Z(clk_A_N_629)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[11:28])
    defparam i6_4_lut_adj_168.init = 16'h0800;
    LUT4 i5_4_lut_adj_169 (.A(clk_A_N_609[13]), .B(n10_adj_1496), .C(n9892), 
         .D(n9957), .Z(n12_adj_1501)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[11:28])
    defparam i5_4_lut_adj_169.init = 16'h0008;
    LUT4 i8834_4_lut (.A(clk_A_N_609[9]), .B(clk_A_N_609[4]), .C(clk_A_N_609[11]), 
         .D(clk_A_N_609[5]), .Z(n9892)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8834_4_lut.init = 16'hfffe;
    PFUMX i176 (.BLUT(n9669), .ALUT(n9603), .C0(clk_D_N_413[1]), .Z(n171));
    LUT4 i8898_2_lut (.A(clk_A_N_609[0]), .B(clk_A_N_609[3]), .Z(n9957)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8898_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_170 (.A(n10020), .B(clk_A_N_609[10]), .C(clk_A_N_609[1]), 
         .Z(n9721)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[11:28])
    defparam i2_3_lut_adj_170.init = 16'h0404;
    LUT4 i8960_3_lut (.A(clk_A_N_609[15]), .B(clk_A_N_609[16]), .C(clk_A_N_609[14]), 
         .Z(n10020)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8960_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_171 (.A(clk_A_N_609[7]), .B(clk_A_N_609[6]), .C(clk_A_N_609[8]), 
         .D(n6_adj_1502), .Z(n9614)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(174[14:28])
    defparam i4_4_lut_adj_171.init = 16'h0200;
    LUT4 i1_2_lut_adj_172 (.A(clk_A_N_609[9]), .B(clk_A_N_609[5]), .Z(n6_adj_1502)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(174[14:28])
    defparam i1_2_lut_adj_172.init = 16'h8888;
    LUT4 i1_4_lut_adj_173 (.A(clk_A_N_609[12]), .B(key1), .C(clk_A_N_606), 
         .D(n4698), .Z(n9718)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[11:28])
    defparam i1_4_lut_adj_173.init = 16'haaa2;
    PFUMX i9314 (.BLUT(n10442), .ALUT(n10441), .C0(n9464), .Z(clk_A_N_603));
    LUT4 i9140_4_lut (.A(n9927), .B(clk_A_cnt[9]), .C(n10_adj_1503), .D(n9413), 
         .Z(clk_A_N_606)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(70[8] 75[15])
    defparam i9140_4_lut.init = 16'h0002;
    LUT4 i8868_4_lut (.A(clk_A_cnt[8]), .B(n8362), .C(n6_adj_1504), .D(clk_A_cnt[10]), 
         .Z(n9927)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8868_4_lut.init = 16'h8000;
    LUT4 i4_4_lut_adj_174 (.A(clk_A_cnt[14]), .B(clk_A_cnt[7]), .C(clk_A_cnt[2]), 
         .D(clk_A_cnt[11]), .Z(n10_adj_1503)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(72[14:29])
    defparam i4_4_lut_adj_174.init = 16'hfffe;
    LUT4 i2_2_lut_adj_175 (.A(clk_A_cnt[12]), .B(clk_A_cnt[6]), .Z(n6_adj_1504)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_175.init = 16'h8888;
    CCU2D add_5_3 (.A0(clk_E_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8207), .COUT(n8208), .S0(clk_E_N_462_c[1]), .S1(clk_E_N_462_c[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_3.INIT0 = 16'h5aaa;
    defparam add_5_3.INIT1 = 16'h5aaa;
    defparam add_5_3.INJECT1_0 = "NO";
    defparam add_5_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_176 (.A(n9414), .B(clk_A_cnt[14]), .C(n8362), .D(clk_A_cnt[11]), 
         .Z(n4698)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(72[14:29])
    defparam i1_4_lut_adj_176.init = 16'hbfff;
    LUT4 i7_4_lut (.A(clk_A_cnt[9]), .B(n14_adj_1505), .C(n10_adj_1506), 
         .D(clk_A_cnt[7]), .Z(n9414)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(72[14:29])
    defparam i7_4_lut.init = 16'hfdff;
    LUT4 i6_4_lut_adj_177 (.A(clk_A_cnt[12]), .B(clk_A_cnt[10]), .C(clk_A_cnt[2]), 
         .D(n9413), .Z(n14_adj_1505)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(72[14:29])
    defparam i6_4_lut_adj_177.init = 16'hffef;
    LUT4 i2_2_lut_adj_178 (.A(clk_A_cnt[6]), .B(clk_A_cnt[8]), .Z(n10_adj_1506)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(72[14:29])
    defparam i2_2_lut_adj_178.init = 16'heeee;
    LUT4 i4_4_lut_adj_179 (.A(clk_A_cnt[3]), .B(clk_A_cnt[15]), .C(clk_A_cnt[5]), 
         .D(n6_adj_1507), .Z(n9413)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(72[14:29])
    defparam i4_4_lut_adj_179.init = 16'hfffe;
    LUT4 i1_2_lut_adj_180 (.A(clk_A_cnt[16]), .B(clk_A_cnt[4]), .Z(n6_adj_1507)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(72[14:29])
    defparam i1_2_lut_adj_180.init = 16'heeee;
    LUT4 i2_3_lut_adj_181 (.A(clk_A_cnt[1]), .B(clk_A_cnt[13]), .C(clk_A_cnt[0]), 
         .Z(n8362)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_181.init = 16'h8080;
    LUT4 i1_4_lut_adj_182 (.A(clk_B_N_658[11]), .B(n4384), .C(n6_adj_1508), 
         .D(key3), .Z(n4551)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(67[18:22])
    defparam i1_4_lut_adj_182.init = 16'heccc;
    LUT4 i2_4_lut_adj_183 (.A(n9904), .B(n9670), .C(clk_B_N_658[1]), .D(clk_B_N_658[5]), 
         .Z(n6_adj_1508)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_183.init = 16'h0004;
    LUT4 i8846_2_lut (.A(clk_B_N_658[10]), .B(n9436), .Z(n9904)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8846_2_lut.init = 16'heeee;
    LUT4 i6_4_lut_adj_184 (.A(n10012), .B(n12_adj_1509), .C(n4384), .D(clk_B_N_658[7]), 
         .Z(n9436)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(181[14:28])
    defparam i6_4_lut_adj_184.init = 16'hfdff;
    LUT4 i5_4_lut_adj_185 (.A(n10870), .B(clk_B_N_658[14]), .C(clk_B_N_658[15]), 
         .D(clk_B_N_658[16]), .Z(n12_adj_1509)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(181[14:28])
    defparam i5_4_lut_adj_185.init = 16'hfffe;
    LUT4 i93_2_lut (.A(clk_B_N_658[3]), .B(clk_B_N_658[6]), .Z(n73)) /* synthesis lut_function=(A (B)) */ ;
    defparam i93_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_186 (.A(clk_B_N_658[4]), .B(clk_B_N_658[9]), .Z(n9670)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_186.init = 16'h8888;
    LUT4 i2591_4_lut (.A(n9902), .B(key2), .C(clk_B_N_676), .D(clk_B_N_678), 
         .Z(n4384)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[8] 133[15])
    defparam i2591_4_lut.init = 16'haeaa;
    LUT4 i8844_3_lut (.A(key1), .B(n33_adj_1468), .C(n4802), .Z(n9902)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i8844_3_lut.init = 16'h0808;
    LUT4 i1_3_lut_4_lut_adj_187 (.A(key2), .B(n4679), .C(n171), .D(n9787), 
         .Z(n151)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i1_3_lut_4_lut_adj_187.init = 16'hd000;
    LUT4 i6_4_lut_adj_188 (.A(n9650), .B(n12_adj_1510), .C(clk_B_N_658[3]), 
         .D(clk_B_N_658[12]), .Z(clk_B_N_676)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[11:28])
    defparam i6_4_lut_adj_188.init = 16'h8000;
    LUT4 i5_4_lut_adj_189 (.A(clk_B_N_658[6]), .B(n10_adj_1511), .C(clk_B_N_658[2]), 
         .D(clk_B_N_658[0]), .Z(n12_adj_1510)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[11:28])
    defparam i5_4_lut_adj_189.init = 16'h0004;
    LUT4 i3_2_lut_adj_190 (.A(clk_B_N_658[13]), .B(n9473), .Z(n10_adj_1511)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[11:28])
    defparam i3_2_lut_adj_190.init = 16'h4444;
    LUT4 i6_4_lut_adj_191 (.A(n11), .B(clk_B_N_658[2]), .C(n10_adj_1512), 
         .D(clk_B_N_658[13]), .Z(clk_B_N_678)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[11:28])
    defparam i6_4_lut_adj_191.init = 16'h8000;
    LUT4 i4_4_lut_adj_192 (.A(clk_B_N_658[0]), .B(n8_adj_1513), .C(n4964), 
         .D(clk_B_N_658[1]), .Z(n11)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[11:28])
    defparam i4_4_lut_adj_192.init = 16'h0004;
    LUT4 i3_2_lut_adj_193 (.A(clk_B_N_658[7]), .B(n9473), .Z(n10_adj_1512)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[11:28])
    defparam i3_2_lut_adj_193.init = 16'h4444;
    LUT4 i1_2_lut_adj_194 (.A(clk_B_N_658[6]), .B(clk_B_N_658[11]), .Z(n8_adj_1513)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[11:28])
    defparam i1_2_lut_adj_194.init = 16'h8888;
    LUT4 i4048_2_lut (.A(clk_B_N_658[12]), .B(clk_B_N_658[3]), .Z(n4964)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(130[14:31])
    defparam i4048_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_195 (.A(clk_B_N_658[8]), .B(n9670), .C(n9902), .D(n9715), 
         .Z(n9473)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(128[11:28])
    defparam i3_4_lut_adj_195.init = 16'h0800;
    CCU2D add_8_13 (.A0(clk_A_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8239), .COUT(n8240), .S0(clk_A_N_609[11]), .S1(clk_A_N_609[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_13.INIT0 = 16'h5aaa;
    defparam add_8_13.INIT1 = 16'h5aaa;
    defparam add_8_13.INJECT1_0 = "NO";
    defparam add_8_13.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_196 (.A(n9881), .B(clk_B_N_658[16]), .C(clk_B_N_658[5]), 
         .D(clk_B_N_658[10]), .Z(n9715)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut_adj_196.init = 16'h1000;
    LUT4 i8824_2_lut (.A(clk_B_N_658[14]), .B(clk_B_N_658[15]), .Z(n9881)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8824_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_197 (.A(clk_B_N_658[11]), .B(clk_B_N_658[1]), .C(clk_B_N_658[7]), 
         .Z(n9650)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_197.init = 16'h4040;
    LUT4 i1_4_lut_adj_198 (.A(clk_B_cnt[8]), .B(n9423), .C(n9853), .D(clk_B_cnt[4]), 
         .Z(n33_adj_1468)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(79[14:29])
    defparam i1_4_lut_adj_198.init = 16'hdfff;
    LUT4 i5_3_lut_adj_199 (.A(clk_B_cnt[12]), .B(n10_adj_1514), .C(n9422), 
         .Z(n9423)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(79[14:29])
    defparam i5_3_lut_adj_199.init = 16'hfefe;
    LUT4 i3_4_lut_adj_200 (.A(n5_adj_1515), .B(n9855), .C(n9625), .D(n6_adj_1516), 
         .Z(clk_G_N_580)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(8[26:31])
    defparam i3_4_lut_adj_200.init = 16'h2000;
    LUT4 i6_4_lut_adj_201 (.A(n11_adj_1517), .B(clk_D_N_413[4]), .C(n10_adj_1518), 
         .D(clk_D_N_413[1]), .Z(clk_D_N_454)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i6_4_lut_adj_201.init = 16'h0080;
    LUT4 i4_4_lut_adj_202 (.A(clk_B_cnt[14]), .B(clk_B_cnt[7]), .C(clk_B_cnt[2]), 
         .D(clk_B_cnt[13]), .Z(n10_adj_1514)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(79[14:29])
    defparam i4_4_lut_adj_202.init = 16'hfeff;
    LUT4 i1_4_lut_adj_203 (.A(clk_B_cnt[13]), .B(n10006), .C(n6_adj_1519), 
         .D(clk_B_cnt[8]), .Z(n4802)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(79[14:29])
    defparam i1_4_lut_adj_203.init = 16'hfffb;
    LUT4 i8947_4_lut (.A(clk_B_cnt[2]), .B(n9853), .C(n6_adj_1520), .D(clk_B_cnt[14]), 
         .Z(n10006)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8947_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_204 (.A(key2), .B(n4679), .C(n9787), .D(clk_D_N_431), 
         .Z(n9781)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i1_3_lut_4_lut_adj_204.init = 16'hf0d0;
    LUT4 i2715_4_lut (.A(n9917), .B(key2), .C(n6_adj_1521), .D(clk_F_N_511[13]), 
         .Z(n4390)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(107[8] 112[15])
    defparam i2715_4_lut.init = 16'haaea;
    LUT4 i6_4_lut_adj_205 (.A(n11_adj_1522), .B(n9_adj_1523), .C(clk_F_N_511[0]), 
         .D(clk_F_N_511[5]), .Z(n9665)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i6_4_lut_adj_205.init = 16'h0008;
    LUT4 clk_G_I_25_3_lut_4_lut (.A(clk_G_N_601), .B(key3), .C(clk_G_N_599), 
         .D(n8435), .Z(clk_G_N_555)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam clk_G_I_25_3_lut_4_lut.init = 16'hc0f7;
    LUT4 i2_2_lut_adj_206 (.A(clk_F_N_511[14]), .B(clk_F_N_511[7]), .Z(n9_adj_1523)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_adj_206.init = 16'h2222;
    LUT4 i2_2_lut_adj_207 (.A(clk_B_cnt[4]), .B(n9422), .Z(n6_adj_1519)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(79[14:29])
    defparam i2_2_lut_adj_207.init = 16'heeee;
    LUT4 i4_4_lut_adj_208 (.A(clk_F_N_511[8]), .B(n10873), .C(clk_F_N_511[2]), 
         .D(n6_adj_1524), .Z(n9465)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(109[14:31])
    defparam i4_4_lut_adj_208.init = 16'h2000;
    LUT4 i1_2_lut_adj_209 (.A(clk_F_N_511[1]), .B(clk_F_N_511[3]), .Z(n6_adj_1524)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(109[14:31])
    defparam i1_2_lut_adj_209.init = 16'h8888;
    LUT4 i8858_3_lut (.A(key1), .B(n33_adj_1525), .C(n4814), .Z(n9917)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i8858_3_lut.init = 16'h0808;
    LUT4 i1_4_lut_adj_210 (.A(clk_F_cnt[8]), .B(n9432), .C(n8370), .D(clk_F_cnt[2]), 
         .Z(n33_adj_1525)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(56[11:26])
    defparam i1_4_lut_adj_210.init = 16'hdfff;
    LUT4 i5_3_lut_adj_211 (.A(clk_F_cnt[10]), .B(n10_adj_1526), .C(n10912), 
         .Z(n9432)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(56[11:26])
    defparam i5_3_lut_adj_211.init = 16'hfefe;
    LUT4 i4_4_lut_adj_212 (.A(clk_F_cnt[5]), .B(clk_F_cnt[15]), .C(clk_F_cnt[1]), 
         .D(clk_F_cnt[14]), .Z(n10_adj_1526)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(56[11:26])
    defparam i4_4_lut_adj_212.init = 16'hfeff;
    LUT4 i1_4_lut_adj_213 (.A(clk_F_cnt[14]), .B(n9909), .C(n6_adj_1527), 
         .D(clk_F_cnt[8]), .Z(n4814)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(56[11:26])
    defparam i1_4_lut_adj_213.init = 16'hfffb;
    LUT4 i8850_4_lut (.A(clk_F_cnt[1]), .B(n8370), .C(n6_adj_1528), .D(clk_F_cnt[5]), 
         .Z(n9909)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8850_4_lut.init = 16'h8000;
    LUT4 i2_2_lut_adj_214 (.A(clk_B_cnt[12]), .B(clk_B_cnt[7]), .Z(n6_adj_1520)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_214.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_4_lut (.A(clk_D_N_413[3]), .B(n9656), .C(clk_D_N_413[9]), 
         .D(clk_D_N_413[2]), .Z(n9669)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h4000;
    LUT4 i3_4_lut_adj_215 (.A(clk_B_cnt[15]), .B(clk_B_cnt[16]), .C(clk_B_cnt[3]), 
         .D(clk_B_cnt[11]), .Z(n9422)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(79[14:29])
    defparam i3_4_lut_adj_215.init = 16'hfeff;
    LUT4 i1_2_lut_rep_110 (.A(clk_E_N_462_c[10]), .B(clk_E_N_462_c[11]), 
         .Z(n10879)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(100[11:28])
    defparam i1_2_lut_rep_110.init = 16'heeee;
    LUT4 i5_3_lut_4_lut (.A(clk_E_N_462_c[10]), .B(clk_E_N_462_c[11]), .C(clk_E_N_462_c[7]), 
         .D(clk_E_N_462_c[9]), .Z(n14)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(100[11:28])
    defparam i5_3_lut_4_lut.init = 16'hffef;
    LUT4 i8796_3_lut (.A(clk_B_cnt[6]), .B(n8360), .C(clk_B_cnt[5]), .Z(n9853)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8796_3_lut.init = 16'h8080;
    LUT4 i3_4_lut_adj_216 (.A(clk_B_cnt[0]), .B(clk_B_cnt[1]), .C(clk_B_cnt[10]), 
         .D(clk_B_cnt[9]), .Z(n8360)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_216.init = 16'h8000;
    LUT4 i1919_4_lut (.A(n4294), .B(key3), .C(n6_adj_1486), .D(clk_C_N_364[0]), 
         .Z(n4567)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam i1919_4_lut.init = 16'haaea;
    LUT4 i6_4_lut_adj_217 (.A(n11_adj_1529), .B(clk_C_N_364[2]), .C(n9834), 
         .D(clk_C_N_364[6]), .Z(n9683)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i6_4_lut_adj_217.init = 16'h0800;
    LUT4 i9242_4_lut (.A(n10850), .B(n8435), .C(key2), .D(clk_G_N_580), 
         .Z(n10064)) /* synthesis lut_function=(A+(B (C (D))+!B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i9242_4_lut.init = 16'hfaba;
    LUT4 i4_3_lut (.A(clk_C_N_364[8]), .B(clk_C_N_364[12]), .C(clk_C_N_364[10]), 
         .Z(n11_adj_1529)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i4_3_lut.init = 16'h4040;
    LUT4 i8_4_lut_adj_218 (.A(n15_adj_1530), .B(clk_E_N_462_c[12]), .C(n14_adj_1531), 
         .D(clk_E_N_462_c[1]), .Z(n33_adj_1532)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i8_4_lut_adj_218.init = 16'hfeff;
    LUT4 i6_4_lut_adj_219 (.A(n9612), .B(n12_adj_1533), .C(clk_E_N_462[0]), 
         .D(n9759), .Z(n15_adj_1530)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i6_4_lut_adj_219.init = 16'hfffd;
    LUT4 i5_4_lut_adj_220 (.A(clk_E_N_462_c[7]), .B(clk_E_N_462_c[6]), .C(clk_E_N_462_c[13]), 
         .D(n10879), .Z(n14_adj_1531)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i5_4_lut_adj_220.init = 16'hffdf;
    LUT4 i2_3_lut_4_lut_adj_221 (.A(clk_A_N_609[6]), .B(clk_A_N_609[8]), 
         .C(clk_A_N_609[5]), .D(clk_A_N_609[4]), .Z(n9698)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_221.init = 16'h0800;
    LUT4 i3_4_lut_adj_222 (.A(clk_E_N_462_c[15]), .B(n529), .C(clk_E_N_462_c[16]), 
         .D(clk_E_N_462_c[14]), .Z(n12_adj_1533)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_222.init = 16'hfffe;
    LUT4 i8778_2_lut (.A(clk_C_N_364[11]), .B(clk_C_N_364[4]), .Z(n9834)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8778_2_lut.init = 16'heeee;
    LUT4 i2_2_lut_adj_223 (.A(clk_F_cnt[10]), .B(clk_F_cnt[15]), .Z(n6_adj_1528)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_223.init = 16'h8888;
    LUT4 i4_4_lut_adj_224 (.A(n4314), .B(clk_E_N_462_c[1]), .C(clk_E_N_462_c[8]), 
         .D(n6_adj_1534), .Z(n8710)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i4_4_lut_adj_224.init = 16'hffbf;
    LUT4 i1_2_lut_adj_225 (.A(clk_E_N_462_c[12]), .B(n7571), .Z(n6_adj_1534)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_225.init = 16'hdddd;
    LUT4 i3_4_lut_adj_226 (.A(n5), .B(clk_G_N_560[4]), .C(n9619), .D(n9851), 
         .Z(n9485)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i3_4_lut_adj_226.init = 16'h0020;
    LUT4 i9153_4_lut (.A(n10148), .B(n9808), .C(clk_E_N_462_c[1]), .D(clk_E_N_462_c[8]), 
         .Z(n9703)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i9153_4_lut.init = 16'hfffe;
    LUT4 i9152_4_lut (.A(n9_adj_1466), .B(n9648), .C(n7_adj_1535), .D(n9951), 
         .Z(n10148)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i9152_4_lut.init = 16'hff7f;
    LUT4 i3_4_lut_adj_227 (.A(clk_F_cnt[0]), .B(clk_F_cnt[4]), .C(clk_F_cnt[9]), 
         .D(clk_F_cnt[3]), .Z(n8370)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_227.init = 16'h8000;
    LUT4 i4_4_lut_adj_228 (.A(n7_adj_1536), .B(n9988), .C(clk_C_N_364[1]), 
         .D(clk_C_N_364[5]), .Z(n9447)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i4_4_lut_adj_228.init = 16'h2000;
    LUT4 i1_2_lut_adj_229 (.A(clk_E_N_462_c[7]), .B(clk_E_N_462_c[10]), 
         .Z(n7_adj_1535)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(153[14:28])
    defparam i1_2_lut_adj_229.init = 16'h2222;
    LUT4 i8892_2_lut (.A(clk_E_N_462_c[4]), .B(clk_E_N_462_c[9]), .Z(n9951)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8892_2_lut.init = 16'heeee;
    LUT4 i9251_4_lut (.A(n5115), .B(n9460), .C(key2), .D(n33_adj_1532), 
         .Z(n10057)) /* synthesis lut_function=((B (C)+!B !((D)+!C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i9251_4_lut.init = 16'hd5f5;
    LUT4 i1_3_lut_adj_230 (.A(n9458), .B(clk_E_N_462[0]), .C(clk_E_N_462_c[1]), 
         .Z(n9460)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_230.init = 16'h0202;
    LUT4 i8929_4_lut (.A(n4294), .B(clk_C_N_364[13]), .C(clk_C_N_364[14]), 
         .D(clk_C_N_364[7]), .Z(n9988)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8929_4_lut.init = 16'hfffe;
    LUT4 i36_4_lut (.A(n9683), .B(n9704), .C(clk_C_N_364[0]), .D(clk_C_N_364[2]), 
         .Z(n25_adj_1487)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i36_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_231 (.A(clk_C_N_364[2]), .B(n9704), .C(clk_C_N_364[3]), 
         .Z(n6)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(139[14:31])
    defparam i2_3_lut_adj_231.init = 16'h0404;
    LUT4 i3_4_lut_adj_232 (.A(clk_C_N_364[6]), .B(clk_C_N_364[12]), .C(clk_C_N_364[10]), 
         .D(n9628), .Z(n9704)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(139[14:31])
    defparam i3_4_lut_adj_232.init = 16'h0100;
    LUT4 n10429_bdd_3_lut (.A(n11198), .B(clk_D_N_452), .C(n9955), .Z(clk_D_N_407)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10429_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_134 (.A(clk_A_N_609[3]), .B(clk_A_N_609[2]), .Z(n10903)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam i1_2_lut_rep_134.init = 16'heeee;
    LUT4 i3_2_lut_3_lut_4_lut (.A(clk_A_N_609[3]), .B(clk_A_N_609[2]), .C(clk_A_N_609[13]), 
         .D(clk_A_N_609[11]), .Z(n10_adj_1500)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam i3_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i3_4_lut_adj_233 (.A(clk_D_N_413[3]), .B(n9656), .C(n9781), .D(clk_D_N_413[13]), 
         .Z(n10_adj_1518)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i3_4_lut_adj_233.init = 16'h0040;
    LUT4 i1_2_lut_rep_106_3_lut (.A(clk_A_N_609[3]), .B(clk_A_N_609[2]), 
         .C(clk_A_N_609[11]), .Z(n10875)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam i1_2_lut_rep_106_3_lut.init = 16'h1010;
    LUT4 i3_4_lut_adj_234 (.A(clk_D_N_413[3]), .B(n9791), .C(clk_D_N_413[0]), 
         .D(n9602), .Z(n9603)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i3_4_lut_adj_234.init = 16'h0200;
    LUT4 i4_4_lut_adj_235 (.A(n7), .B(n9947), .C(n9425), .D(clk_F_N_511[0]), 
         .Z(n9537)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(160[14:28])
    defparam i4_4_lut_adj_235.init = 16'hfbff;
    LUT4 i2_3_lut_adj_236 (.A(n4721), .B(n4390), .C(clk_F_N_511[13]), 
         .Z(n9425)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_236.init = 16'hfefe;
    LUT4 i2_4_lut_adj_237 (.A(n9425), .B(clk_F_N_511[5]), .C(n8478), .D(clk_F_N_511[11]), 
         .Z(n6_adj_1537)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(29[17:26])
    defparam i2_4_lut_adj_237.init = 16'hfbff;
    CCU2D add_8_11 (.A0(clk_A_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8238), .COUT(n8239), .S0(clk_A_N_609[9]), .S1(clk_A_N_609[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_11.INIT0 = 16'h5aaa;
    defparam add_8_11.INIT1 = 16'h5aaa;
    defparam add_8_11.INJECT1_0 = "NO";
    defparam add_8_11.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_238 (.A(clk_F_N_511[0]), .B(clk_F_N_511[1]), .C(clk_F_N_511[4]), 
         .D(n10881), .Z(n8478)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(158[11:25])
    defparam i3_4_lut_adj_238.init = 16'hfffe;
    LUT4 i5_4_lut_adj_239 (.A(clk_F_N_511[7]), .B(n9789), .C(n10892), 
         .D(n10866), .Z(n9617)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(109[14:31])
    defparam i5_4_lut_adj_239.init = 16'h0020;
    LUT4 i8734_2_lut (.A(clk_F_N_511[14]), .B(clk_F_N_511[9]), .Z(n9789)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8734_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_112 (.A(clk_F_N_511[9]), .B(clk_F_N_511[8]), .Z(n10881)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(158[11:25])
    defparam i1_2_lut_rep_112.init = 16'heeee;
    LUT4 i8896_4_lut (.A(clk_D_N_413[13]), .B(key3), .C(n9507), .D(n151), 
         .Z(n9955)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i8896_4_lut.init = 16'h4000;
    LUT4 i3_4_lut_adj_240 (.A(clk_D_N_413[7]), .B(n9638), .C(n10895), 
         .D(n10861), .Z(n9507)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i3_4_lut_adj_240.init = 16'h0080;
    LUT4 i5_4_lut_adj_241 (.A(n73), .B(n9890), .C(n10888), .D(n9650), 
         .Z(n12_adj_1538)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i5_4_lut_adj_241.init = 16'h2000;
    LUT4 i1_2_lut_adj_242 (.A(clk_B_N_658[4]), .B(clk_B_N_658[2]), .Z(n8_adj_1539)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_242.init = 16'h4444;
    LUT4 i4_4_lut_adj_243 (.A(clk_B_N_658[11]), .B(clk_B_N_658[4]), .C(clk_B_N_658[1]), 
         .D(clk_B_N_658[10]), .Z(n10_adj_1540)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(181[14:28])
    defparam i4_4_lut_adj_243.init = 16'hfff7;
    LUT4 i2_3_lut_adj_244 (.A(n25), .B(key3), .C(n9461), .Z(n9464)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_244.init = 16'h8080;
    FD1S3IX clk_D_cnt__i16 (.D(clk_D_N_413[16]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[16])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i16.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_245 (.A(clk_A_N_609[3]), .B(clk_A_N_609[2]), .Z(n9659)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_245.init = 16'h2222;
    LUT4 i3_4_lut_adj_246 (.A(clk_A_N_609[8]), .B(clk_A_N_609[6]), .C(clk_A_N_609[4]), 
         .D(clk_A_N_609[11]), .Z(n8421)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam i3_4_lut_adj_246.init = 16'hfffe;
    LUT4 i5480_2_lut (.A(clk_A_N_609[9]), .B(n4358), .Z(clk_A_cnt_16__N_290[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(121[8] 126[15])
    defparam i5480_2_lut.init = 16'h2222;
    LUT4 i8736_2_lut (.A(clk_D_N_413[2]), .B(clk_D_N_413[12]), .Z(n9791)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8736_2_lut.init = 16'heeee;
    LUT4 i8888_2_lut_3_lut (.A(clk_F_N_511[7]), .B(n4390), .C(clk_F_N_511[1]), 
         .Z(n9947)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(107[8] 112[15])
    defparam i8888_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_adj_247 (.A(clk_C_cnt[4]), .B(n9565), .C(n8_adj_1541), 
         .D(n8334), .Z(n4294)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(86[6] 91[16])
    defparam i1_4_lut_adj_247.init = 16'hdccc;
    FD1S3IX clk_D_cnt__i15 (.D(clk_D_N_413[15]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[15])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i15.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i14 (.D(clk_D_N_413[14]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[14])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i14.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i13 (.D(clk_D_N_413[13]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[13])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i13.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i12 (.D(clk_D_N_413[12]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[12])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i12.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i11 (.D(clk_D_N_413[11]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i11.GSR = "ENABLED";
    LUT4 i3_3_lut_rep_80_4_lut (.A(clk_F_N_511[7]), .B(n4390), .C(n6_adj_1537), 
         .D(clk_F_N_511[10]), .Z(n10849)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(107[8] 112[15])
    defparam i3_3_lut_rep_80_4_lut.init = 16'hfff2;
    FD1S3IX clk_D_cnt__i10 (.D(clk_D_N_413[10]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[10])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i10.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i9 (.D(clk_D_N_413[9]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i9.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i8 (.D(clk_D_N_413[8]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[8])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i8.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i7 (.D(clk_D_N_413[7]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i7.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i6 (.D(clk_D_N_413[6]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i6.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i5 (.D(clk_D_N_413[5]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i5.GSR = "ENABLED";
    CCU2D add_8_9 (.A0(clk_A_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8237), .COUT(n8238), .S0(clk_A_N_609[7]), .S1(clk_A_N_609[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_9.INIT0 = 16'h5aaa;
    defparam add_8_9.INIT1 = 16'h5aaa;
    defparam add_8_9.INJECT1_0 = "NO";
    defparam add_8_9.INJECT1_1 = "NO";
    PFUMX i9289 (.BLUT(clk_C_N_360), .ALUT(n10393), .C0(key2), .Z(n10394));
    LUT4 i4_3_lut_4_lut (.A(clk_D_N_413[10]), .B(n10863), .C(clk_D_N_413[5]), 
         .D(n9499), .Z(n11_adj_1517)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_3_lut_4_lut.init = 16'h1000;
    FD1S3IX clk_D_cnt__i4 (.D(clk_D_N_413[4]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i4.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i3 (.D(clk_D_N_413[3]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[3])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i3.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i2 (.D(clk_D_N_413[2]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i2.GSR = "ENABLED";
    FD1S3IX clk_D_cnt__i1 (.D(clk_D_N_413[1]), .CK(clock_c), .CD(n4496), 
            .Q(clk_D_cnt[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_D_cnt__i1.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i16 (.D(clk_C_N_364[16]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[16])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i16.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i15 (.D(clk_C_N_364[15]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[15])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i15.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i14 (.D(clk_C_N_364[14]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[14])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i14.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i13 (.D(clk_C_N_364[13]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[13])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i13.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i12 (.D(clk_C_N_364[12]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[12])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i12.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i11 (.D(clk_C_N_364[11]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i11.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i10 (.D(clk_C_N_364[10]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[10])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i10.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i9 (.D(clk_C_N_364[9]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i9.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i8 (.D(clk_C_N_364[8]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[8])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i8.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i7 (.D(clk_C_N_364[7]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i7.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i6 (.D(clk_C_N_364[6]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i6.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i5 (.D(clk_C_N_364[5]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i5.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i4 (.D(clk_C_N_364[4]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i4.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i3 (.D(clk_C_N_364[3]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[3])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i3.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_248 (.A(key3), .B(n4338), .C(clk_G_N_599), .D(clk_G_N_601), 
         .Z(n4605)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam i2_4_lut_adj_248.init = 16'hcecc;
    LUT4 i5_4_lut_adj_249 (.A(n9_adj_1542), .B(n33), .C(n8_adj_1543), 
         .D(key2), .Z(n9565)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(86[6] 91[16])
    defparam i5_4_lut_adj_249.init = 16'h8000;
    FD1S3IX clk_C_cnt__i2 (.D(clk_C_N_364[2]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i2.GSR = "ENABLED";
    FD1S3IX clk_C_cnt__i1 (.D(clk_C_N_364[1]), .CK(clock_c), .CD(n4567), 
            .Q(clk_C_cnt[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_C_cnt__i1.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i16 (.D(clk_B_N_658[16]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[16])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i16.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i15 (.D(clk_B_N_658[15]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[15])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i15.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i14 (.D(clk_B_N_658[14]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[14])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i14.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i13 (.D(clk_B_N_658[13]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[13])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i13.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i12 (.D(clk_B_N_658[12]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[12])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i12.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i11 (.D(clk_B_N_658[11]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i11.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i10 (.D(clk_B_N_658[10]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[10])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i10.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i9 (.D(clk_B_N_658[9]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i9.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i8 (.D(clk_B_N_658[8]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[8])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i8.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i7 (.D(clk_B_N_658[7]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i7.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i6 (.D(clk_B_N_658[6]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i6.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i5 (.D(clk_B_N_658[5]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i5.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i4 (.D(clk_B_N_658[4]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i4.GSR = "ENABLED";
    CCU2D add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_E_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8207), .S1(clk_E_N_462[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(28[17:26])
    defparam add_5_1.INIT0 = 16'hF000;
    defparam add_5_1.INIT1 = 16'h5555;
    defparam add_5_1.INJECT1_0 = "NO";
    defparam add_5_1.INJECT1_1 = "NO";
    LUT4 clk_A_N_605_bdd_4_lut (.A(clk_A_N_605), .B(clk_A_N_627), .C(clk_A_N_629), 
         .D(key2), .Z(n10442)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D))) */ ;
    defparam clk_A_N_605_bdd_4_lut.init = 16'hceaa;
    LUT4 n223_bdd_2_lut_9318 (.A(n10440), .B(n9461), .Z(n10441)) /* synthesis lut_function=(A (B)) */ ;
    defparam n223_bdd_2_lut_9318.init = 16'h8888;
    FD1S3IX clk_B_cnt__i3 (.D(clk_B_N_658[3]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[3])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i3.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i2 (.D(clk_B_N_658[2]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i2.GSR = "ENABLED";
    FD1S3IX clk_B_cnt__i1 (.D(clk_B_N_658[1]), .CK(clock_c), .CD(n4551), 
            .Q(clk_B_cnt[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_B_cnt__i1.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i16 (.D(clk_A_N_609[16]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[16])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i16.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i15 (.D(clk_A_N_609[15]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[15])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i15.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i14 (.D(clk_A_N_609[14]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[14])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i14.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i13 (.D(clk_A_N_609[13]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[13])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i13.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_250 (.A(n8354), .B(n6_adj_1544), .C(n9992), .D(clk_C_cnt[7]), 
         .Z(n8_adj_1541)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(86[6] 91[16])
    defparam i3_4_lut_adj_250.init = 16'h0008;
    FD1S3IX clk_A_cnt__i12 (.D(clk_A_N_609[12]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[12])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i12.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i11 (.D(clk_A_N_609[11]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i11.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i10 (.D(clk_A_N_609[10]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[10])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i10.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i9 (.D(clk_A_N_609[9]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i9.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i8 (.D(clk_A_N_609[8]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[8])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i8.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i7 (.D(clk_A_N_609[7]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i7.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i6 (.D(clk_A_N_609[6]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i6.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i5 (.D(clk_A_N_609[5]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i5.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i4 (.D(clk_A_N_609[4]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i4.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i3 (.D(clk_A_N_609[3]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[3])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i3.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i2 (.D(clk_A_N_609[2]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i2.GSR = "ENABLED";
    FD1S3IX clk_A_cnt__i1 (.D(clk_A_N_609[1]), .CK(clock_c), .CD(n4570), 
            .Q(clk_A_cnt[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_A_cnt__i1.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i16 (.D(clk_G_N_560[16]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[16])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i16.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i15 (.D(clk_G_N_560[15]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[15])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i15.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_95 (.A(clk_C_N_364[16]), .B(clk_C_N_364[15]), .Z(n10864)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam i1_2_lut_rep_95.init = 16'heeee;
    FD1S3IX clk_G_cnt__i14 (.D(clk_G_N_560[14]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[14])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i14.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i13 (.D(clk_G_N_560[13]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[13])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i13.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i12 (.D(clk_G_N_560[12]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[12])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i12.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i11 (.D(clk_G_N_560[11]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i11.GSR = "ENABLED";
    CCU2D add_4_17 (.A0(clk_D_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8205), .S0(clk_D_N_413[15]), .S1(clk_D_N_413[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_17.INIT0 = 16'h5aaa;
    defparam add_4_17.INIT1 = 16'h5aaa;
    defparam add_4_17.INJECT1_0 = "NO";
    defparam add_4_17.INJECT1_1 = "NO";
    FD1S3IX clk_G_cnt__i10 (.D(clk_G_N_560[10]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[10])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i10.GSR = "ENABLED";
    CCU2D add_4_15 (.A0(clk_D_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8204), .COUT(n8205), .S0(clk_D_N_413[13]), .S1(clk_D_N_413[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_15.INIT0 = 16'h5aaa;
    defparam add_4_15.INIT1 = 16'h5aaa;
    defparam add_4_15.INJECT1_0 = "NO";
    defparam add_4_15.INJECT1_1 = "NO";
    LUT4 clk_E_I_0_214_4_lut_4_lut (.A(key1), .B(n4766), .C(clk_E), .D(n33_adj_1477), 
         .Z(clk_E_N_458)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam clk_E_I_0_214_4_lut_4_lut.init = 16'hd0fa;
    FD1S3IX clk_G_cnt__i9 (.D(clk_G_N_560[9]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i9.GSR = "ENABLED";
    CCU2D add_4_13 (.A0(clk_D_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8203), .COUT(n8204), .S0(clk_D_N_413[11]), .S1(clk_D_N_413[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_13.INIT0 = 16'h5aaa;
    defparam add_4_13.INIT1 = 16'h5aaa;
    defparam add_4_13.INJECT1_0 = "NO";
    defparam add_4_13.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut_adj_251 (.A(clk_C_N_364[16]), .B(clk_C_N_364[15]), 
         .C(clk_C_N_364[5]), .Z(n8_adj_1545)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam i2_2_lut_3_lut_adj_251.init = 16'hfefe;
    FD1S3IX clk_G_cnt__i8 (.D(clk_G_N_560[8]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[8])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i8.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i7 (.D(clk_G_N_560[7]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i7.GSR = "ENABLED";
    LUT4 clk_C_I_0_208_4_lut_4_lut (.A(key1), .B(n4804), .C(clk_C), .D(n33_adj_1546), 
         .Z(clk_C_N_360)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam clk_C_I_0_208_4_lut_4_lut.init = 16'hd0fa;
    LUT4 clk_A_N_606_bdd_4_lut_4_lut (.A(key1), .B(n4698), .C(clk_A), 
         .D(clk_A_N_606), .Z(clk_A_N_605)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam clk_A_N_606_bdd_4_lut_4_lut.init = 16'hfad0;
    FD1S3IX clk_G_cnt__i6 (.D(clk_G_N_560[6]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i6.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_252 (.A(n9659), .B(clk_A_N_609[5]), .C(n8421), .D(clk_A_cnt_16__N_290[9]), 
         .Z(n9660)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_4_lut_adj_252.init = 16'h0800;
    FD1S3IX clk_G_cnt__i5 (.D(clk_G_N_560[5]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i5.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i4 (.D(clk_G_N_560[4]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i4.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i3 (.D(clk_G_N_560[3]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[3])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i3.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i2 (.D(clk_G_N_560[2]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i2.GSR = "ENABLED";
    FD1S3IX clk_G_cnt__i1 (.D(clk_G_N_560[1]), .CK(clock_c), .CD(n4605), 
            .Q(clk_G_cnt[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_G_cnt__i1.GSR = "ENABLED";
    LUT4 n9461_bdd_4_lut_9341 (.A(n9614), .B(clk_A_N_609[11]), .C(n9659), 
         .D(clk_A_N_609[4]), .Z(n10440)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam n9461_bdd_4_lut_9341.init = 16'h0020;
    LUT4 clk_F_I_0_217_4_lut_4_lut (.A(key1), .B(n4814), .C(clk_F), .D(n33_adj_1525), 
         .Z(clk_F_N_507)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam clk_F_I_0_217_4_lut_4_lut.init = 16'hd0fa;
    LUT4 i2_4_lut_adj_253 (.A(n9698), .B(clk_A_N_609[9]), .C(clk_A_N_609[11]), 
         .D(n10903), .Z(n9699)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut_adj_253.init = 16'h0020;
    FD1S3IX clk_F_cnt__i16 (.D(clk_F_N_511[16]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[16])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i16.GSR = "ENABLED";
    LUT4 i2677_4_lut (.A(n10896), .B(key2), .C(n8435), .D(clk_G_N_580), 
         .Z(n4338)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(114[8] 119[15])
    defparam i2677_4_lut.init = 16'heaaa;
    LUT4 clk_G_I_0_220_4_lut_4_lut (.A(key1), .B(n4808), .C(clk_G), .D(n33_adj_1489), 
         .Z(clk_G_N_556)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam clk_G_I_0_220_4_lut_4_lut.init = 16'hd0fa;
    FD1S3IX clk_F_cnt__i15 (.D(clk_F_N_511[15]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[15])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i15.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_254 (.A(n10864), .B(n9836), .C(clk_C_N_364[1]), 
         .D(n6_adj_1547), .Z(n9_adj_1542)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(86[6] 91[16])
    defparam i3_4_lut_adj_254.init = 16'h0100;
    LUT4 i1_2_lut_adj_255 (.A(clk_G_N_560[13]), .B(n9485), .Z(n5_adj_1515)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(8[26:31])
    defparam i1_2_lut_adj_255.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_adj_256 (.A(clk_C_N_364[16]), .B(clk_C_N_364[15]), 
         .C(clk_C_N_364[9]), .Z(n7_adj_1536)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam i2_2_lut_3_lut_adj_256.init = 16'h1010;
    LUT4 i2_2_lut_4_lut (.A(clk_G_N_560[16]), .B(clk_G_N_560[1]), .C(clk_G_N_560[9]), 
         .D(n9619), .Z(n7_adj_1548)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i2_2_lut_4_lut.init = 16'h4000;
    FD1S3IX clk_F_cnt__i14 (.D(clk_F_N_511[14]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[14])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i14.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i13 (.D(clk_F_N_511[13]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[13])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i13.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i12 (.D(\clk_F_N_511[12] ), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[12])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i12.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i11 (.D(clk_F_N_511[11]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i11.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i10 (.D(clk_F_N_511[10]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[10])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i10.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i9 (.D(clk_F_N_511[9]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i9.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i8 (.D(clk_F_N_511[8]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[8])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i8.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i7 (.D(clk_F_N_511[7]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i7.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i6 (.D(clk_F_N_511[6]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i6.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i5 (.D(clk_F_N_511[5]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i5.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i4 (.D(clk_F_N_511[4]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i4.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(clk_G_N_560[16]), .B(clk_G_N_560[1]), .C(clk_G_N_560[9]), 
         .D(clk_G_N_560[3]), .Z(n9625)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i1_2_lut_4_lut.init = 16'h4000;
    LUT4 i8780_2_lut (.A(clk_C_N_364[5]), .B(clk_C_N_364[9]), .Z(n9836)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8780_2_lut.init = 16'heeee;
    LUT4 n4679_bdd_3_lut_9689 (.A(n4679), .B(clk_D_N_431), .C(key2), .Z(n11192)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam n4679_bdd_3_lut_9689.init = 16'hefef;
    LUT4 i1_2_lut_adj_257 (.A(n15), .B(n9629), .Z(n6_adj_1547)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(86[6] 91[16])
    defparam i1_2_lut_adj_257.init = 16'h4444;
    LUT4 i6_4_lut_adj_258 (.A(n9709), .B(n12_adj_1549), .C(clk_G_N_560[2]), 
         .D(clk_G_cnt_16__N_256[0]), .Z(clk_G_N_599)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i6_4_lut_adj_258.init = 16'h0008;
    FD1S3IX clk_F_cnt__i3 (.D(clk_F_N_511[3]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[3])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i3.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i2 (.D(clk_F_N_511[2]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i2.GSR = "ENABLED";
    FD1S3IX clk_F_cnt__i1 (.D(clk_F_N_511[1]), .CK(clock_c), .CD(n4531), 
            .Q(clk_F_cnt[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_F_cnt__i1.GSR = "ENABLED";
    FD1S3IX clk_E_cnt__i16 (.D(clk_E_N_462_c[16]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[16])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i16.GSR = "ENABLED";
    FD1S3IX clk_E_cnt__i15 (.D(clk_E_N_462_c[15]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[15])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i15.GSR = "ENABLED";
    LUT4 n4679_bdd_2_lut_9691 (.A(clk_D_N_431), .B(key2), .Z(n11194)) /* synthesis lut_function=(A (B)) */ ;
    defparam n4679_bdd_2_lut_9691.init = 16'h8888;
    FD1S3IX clk_E_cnt__i14 (.D(clk_E_N_462_c[14]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[14])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i14.GSR = "ENABLED";
    LUT4 n11195_bdd_3_lut (.A(n11195), .B(n11192), .C(clk_D_N_410), .Z(n11196)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n11195_bdd_3_lut.init = 16'hcaca;
    FD1S3IX clk_E_cnt__i13 (.D(clk_E_N_462_c[13]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[13])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i13.GSR = "ENABLED";
    LUT4 n4679_bdd_4_lut_9690 (.A(n4679), .B(clk_D_N_431), .C(key2), .D(clk_D), 
         .Z(n11197)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam n4679_bdd_4_lut_9690.init = 16'hefc0;
    FD1S3IX clk_E_cnt__i12 (.D(clk_E_N_462_c[12]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[12])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i12.GSR = "ENABLED";
    LUT4 i2_2_lut_4_lut_adj_259 (.A(n9465), .B(n10874), .C(n9917), .D(n9665), 
         .Z(n6_adj_1521)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_2_lut_4_lut_adj_259.init = 16'h0200;
    FD1S3IX clk_E_cnt__i11 (.D(clk_E_N_462_c[11]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i11.GSR = "ENABLED";
    FD1S3IX clk_E_cnt__i10 (.D(clk_E_N_462_c[10]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[10])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i10.GSR = "ENABLED";
    FD1S3IX clk_E_cnt__i9 (.D(clk_E_N_462_c[9]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i9.GSR = "ENABLED";
    CCU2D add_8_7 (.A0(clk_A_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8236), .COUT(n8237), .S0(clk_A_N_609[5]), .S1(clk_A_N_609[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_7.INIT0 = 16'h5aaa;
    defparam add_8_7.INIT1 = 16'h5aaa;
    defparam add_8_7.INJECT1_0 = "NO";
    defparam add_8_7.INJECT1_1 = "NO";
    LUT4 i9145_4_lut (.A(n9783), .B(n10140), .C(n9744), .D(n4_adj_1550), 
         .Z(clk_D_N_431)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(93[8] 98[15])
    defparam i9145_4_lut.init = 16'h0004;
    LUT4 i1_4_lut_adj_260 (.A(n527), .B(clk_D_N_413[15]), .C(clk_D_N_413[4]), 
         .D(n4_adj_1551), .Z(n9783)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(93[11:28])
    defparam i1_4_lut_adj_260.init = 16'h5554;
    FD1S3IX clk_E_cnt__i8 (.D(clk_E_N_462_c[8]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[8])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i8.GSR = "ENABLED";
    FD1S3IX clk_E_cnt__i7 (.D(clk_E_N_462_c[7]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i7.GSR = "ENABLED";
    FD1S3IX clk_E_cnt__i6 (.D(clk_E_N_462_c[6]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i6.GSR = "ENABLED";
    FD1S3IX clk_E_cnt__i5 (.D(clk_E_N_462_c[5]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i5.GSR = "ENABLED";
    LUT4 i5_4_lut_adj_261 (.A(n4861), .B(clk_G_N_560[15]), .C(clk_G_N_560[8]), 
         .D(n9625), .Z(n12_adj_1549)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i5_4_lut_adj_261.init = 16'h1000;
    FD1S3IX clk_E_cnt__i4 (.D(clk_E_N_462_c[4]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i4.GSR = "ENABLED";
    CCU2D add_3_3 (.A0(clk_C_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8189), .COUT(n8190), .S0(clk_C_N_364[1]), .S1(clk_C_N_364[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_3.INIT0 = 16'h5aaa;
    defparam add_3_3.INIT1 = 16'h5aaa;
    defparam add_3_3.INJECT1_0 = "NO";
    defparam add_3_3.INJECT1_1 = "NO";
    LUT4 i8880_2_lut_rep_97 (.A(clk_F_N_511[15]), .B(clk_F_N_511[16]), .Z(n10866)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8880_2_lut_rep_97.init = 16'heeee;
    FD1S3IX clk_E_cnt__i3 (.D(clk_E_N_462_c[3]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[3])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i3.GSR = "ENABLED";
    FD1S3IX clk_E_cnt__i2 (.D(clk_E_N_462_c[2]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i2.GSR = "ENABLED";
    LUT4 i4_3_lut_4_lut_adj_262 (.A(clk_F_N_511[15]), .B(clk_F_N_511[16]), 
         .C(clk_F_N_511[4]), .D(clk_F_N_511[9]), .Z(n11_adj_1522)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_3_lut_4_lut_adj_262.init = 16'h1000;
    FD1S3IX clk_E_cnt__i1 (.D(clk_E_N_462_c[1]), .CK(clock_c), .CD(n4517), 
            .Q(clk_E_cnt[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=18, LSE_LLINE=75, LSE_RLINE=75 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(25[2] 187[11])
    defparam clk_E_cnt__i1.GSR = "ENABLED";
    LUT4 i3945_2_lut (.A(clk_G_N_560[11]), .B(clk_G_N_560[7]), .Z(n4861)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(165[11:25])
    defparam i3945_2_lut.init = 16'heeee;
    LUT4 i4_4_lut_adj_263 (.A(n7_adj_1548), .B(n9709), .C(clk_G_cnt_16__N_256[0]), 
         .D(n9884), .Z(clk_G_N_601)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i4_4_lut_adj_263.init = 16'h0080;
    LUT4 i9144_4_lut (.A(clk_D_N_413[11]), .B(clk_D_N_413[12]), .C(clk_D_N_413[13]), 
         .D(clk_D_N_413[1]), .Z(n10140)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(93[8] 98[15])
    defparam i9144_4_lut.init = 16'h1000;
    LUT4 i1_3_lut_adj_264 (.A(clk_D_N_413[0]), .B(clk_D_N_413[5]), .C(clk_D_N_413[3]), 
         .Z(n4_adj_1550)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_3_lut_adj_264.init = 16'hfbfb;
    PFUMX i9295 (.BLUT(n10410), .ALUT(n10409), .C0(clk_F_N_511[13]), .Z(n10411));
    LUT4 i1_4_lut_4_lut (.A(clk_F_N_511[7]), .B(n4390), .C(n8_adj_1485), 
         .D(clk_F_N_511[13]), .Z(n4531)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(107[8] 112[15])
    defparam i1_4_lut_4_lut.init = 16'hccec;
    LUT4 i1_2_lut_adj_265 (.A(clk_D_N_413[16]), .B(clk_D_N_413[14]), .Z(n4_adj_1551)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(93[11:28])
    defparam i1_2_lut_adj_265.init = 16'heeee;
    LUT4 i1_2_lut_adj_266 (.A(clk_C_cnt[14]), .B(key1), .Z(n6_adj_1544)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(86[6] 91[16])
    defparam i1_2_lut_adj_266.init = 16'h4444;
    LUT4 i1_3_lut_adj_267 (.A(clk_D_N_410), .B(key1), .C(n4746), .Z(n9787)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(146[14:28])
    defparam i1_3_lut_adj_267.init = 16'hfbfb;
    CCU2D add_3_13 (.A0(clk_C_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8194), .COUT(n8195), .S0(clk_C_N_364[11]), .S1(clk_C_N_364[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_13.INIT0 = 16'h5aaa;
    defparam add_3_13.INIT1 = 16'h5aaa;
    defparam add_3_13.INJECT1_0 = "NO";
    defparam add_3_13.INJECT1_1 = "NO";
    CCU2D add_3_7 (.A0(clk_C_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8191), .COUT(n8192), .S0(clk_C_N_364[5]), .S1(clk_C_N_364[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_7.INIT0 = 16'h5aaa;
    defparam add_3_7.INIT1 = 16'h5aaa;
    defparam add_3_7.INJECT1_0 = "NO";
    defparam add_3_7.INJECT1_1 = "NO";
    LUT4 i3050_2_lut_rep_99 (.A(clk_E_N_462_c[15]), .B(clk_E_N_462_c[16]), 
         .Z(n10868)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(151[11:25])
    defparam i3050_2_lut_rep_99.init = 16'heeee;
    PFUMX i9298 (.BLUT(clk_F_N_507), .ALUT(n10412), .C0(n10865), .Z(n10413));
    LUT4 i8752_3_lut_4_lut (.A(clk_E_N_462_c[15]), .B(clk_E_N_462_c[16]), 
         .C(clk_E_N_462_c[13]), .D(clk_E_N_462_c[12]), .Z(n9808)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(151[11:25])
    defparam i8752_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8790_2_lut_rep_92_3_lut_4_lut (.A(clk_D_N_413[15]), .B(clk_D_N_413[16]), 
         .C(clk_D_N_413[10]), .D(clk_D_N_413[14]), .Z(n10861)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(95[14:31])
    defparam i8790_2_lut_rep_92_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut (.A(clk_D_N_413[15]), .B(clk_D_N_413[16]), .C(clk_D_N_413[3]), 
         .Z(n7_adj_1552)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(95[14:31])
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i8744_2_lut_rep_94_3_lut (.A(clk_D_N_413[15]), .B(clk_D_N_413[16]), 
         .C(clk_D_N_413[14]), .Z(n10863)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(95[14:31])
    defparam i8744_2_lut_rep_94_3_lut.init = 16'hfefe;
    LUT4 i5_4_lut_adj_268 (.A(n9_adj_1553), .B(n7_adj_1552), .C(clk_D_N_413[0]), 
         .D(clk_D_N_413[14]), .Z(n4679)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i5_4_lut_adj_268.init = 16'hefff;
    LUT4 i3_4_lut_adj_269 (.A(clk_D_N_413[4]), .B(n9744), .C(n4), .D(clk_D_N_413[5]), 
         .Z(n9_adj_1553)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_269.init = 16'hfffe;
    CCU2D add_4_11 (.A0(clk_D_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8202), .COUT(n8203), .S0(clk_D_N_413[9]), .S1(clk_D_N_413[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_11.INIT0 = 16'h5aaa;
    defparam add_4_11.INIT1 = 16'h5aaa;
    defparam add_4_11.INJECT1_0 = "NO";
    defparam add_4_11.INJECT1_1 = "NO";
    CCU2D add_4_9 (.A0(clk_D_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8201), .COUT(n8202), .S0(clk_D_N_413[7]), .S1(clk_D_N_413[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_9.INIT0 = 16'h5aaa;
    defparam add_4_9.INIT1 = 16'h5aaa;
    defparam add_4_9.INJECT1_0 = "NO";
    defparam add_4_9.INJECT1_1 = "NO";
    CCU2D add_8_5 (.A0(clk_A_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8235), .COUT(n8236), .S0(clk_A_N_609[3]), .S1(clk_A_N_609[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_5.INIT0 = 16'h5aaa;
    defparam add_8_5.INIT1 = 16'h5aaa;
    defparam add_8_5.INJECT1_0 = "NO";
    defparam add_8_5.INJECT1_1 = "NO";
    CCU2D add_8_3 (.A0(clk_A_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8234), .COUT(n8235), .S0(clk_A_N_609[1]), .S1(clk_A_N_609[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_3.INIT0 = 16'h5aaa;
    defparam add_8_3.INIT1 = 16'h5aaa;
    defparam add_8_3.INJECT1_0 = "NO";
    defparam add_8_3.INJECT1_1 = "NO";
    LUT4 clk_E_I_13_4_lut (.A(n33_adj_1532), .B(clk_E_N_462[0]), .C(n5115), 
         .D(n9703), .Z(clk_E_N_457)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(85[3] 134[10])
    defparam clk_E_I_13_4_lut.init = 16'h5053;
    LUT4 i2_2_lut_adj_270 (.A(clk_C_N_364[10]), .B(clk_C_N_364[13]), .Z(n6_adj_1490)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(88[15:32])
    defparam i2_2_lut_adj_270.init = 16'heeee;
    CCU2D add_3_11 (.A0(clk_C_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_C_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8193), .COUT(n8194), .S0(clk_C_N_364[9]), .S1(clk_C_N_364[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(26[17:26])
    defparam add_3_11.INIT0 = 16'h5aaa;
    defparam add_3_11.INIT1 = 16'h5aaa;
    defparam add_3_11.INJECT1_0 = "NO";
    defparam add_3_11.INJECT1_1 = "NO";
    CCU2D add_4_7 (.A0(clk_D_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8200), .COUT(n8201), .S0(clk_D_N_413[5]), .S1(clk_D_N_413[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_7.INIT0 = 16'h5aaa;
    defparam add_4_7.INIT1 = 16'h5aaa;
    defparam add_4_7.INJECT1_0 = "NO";
    defparam add_4_7.INJECT1_1 = "NO";
    CCU2D add_8_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_A_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8234), .S1(clk_A_N_609[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(31[17:26])
    defparam add_8_1.INIT0 = 16'hF000;
    defparam add_8_1.INIT1 = 16'h5555;
    defparam add_8_1.INJECT1_0 = "NO";
    defparam add_8_1.INJECT1_1 = "NO";
    LUT4 i8826_3_lut (.A(clk_G_N_560[8]), .B(clk_G_N_560[2]), .C(clk_G_N_560[3]), 
         .Z(n9884)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8826_3_lut.init = 16'hfefe;
    LUT4 i6_4_lut_adj_271 (.A(n9915), .B(n12_adj_1554), .C(clk_C_N_364[4]), 
         .D(clk_C_N_364[12]), .Z(n33)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i6_4_lut_adj_271.init = 16'hfffd;
    CCU2D add_7_17 (.A0(clk_G_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8232), .S0(clk_G_N_560[15]), .S1(clk_G_N_560[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_272 (.A(n9), .B(clk_G_N_560[4]), .C(n9879), .D(n9779), 
         .Z(n9709)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i5_4_lut_adj_272.init = 16'h0800;
    LUT4 i8856_4_lut (.A(clk_C_N_364[13]), .B(n525), .C(clk_C_N_364[2]), 
         .D(n4_adj_1555), .Z(n9915)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i8856_4_lut.init = 16'h2000;
    CCU2D add_7_15 (.A0(clk_G_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8231), .COUT(n8232), .S0(clk_G_N_560[13]), .S1(clk_G_N_560[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    LUT4 i8822_2_lut (.A(n4338), .B(clk_G_N_560[12]), .Z(n9879)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8822_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_273 (.A(clk_F_N_511[13]), .B(n10004), .C(n9465), 
         .D(n9617), .Z(clk_F_N_529)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(109[14:31])
    defparam i3_4_lut_adj_273.init = 16'h2000;
    LUT4 i4_4_lut_adj_274 (.A(clk_F_cnt[13]), .B(clk_F_cnt[7]), .C(clk_F_cnt[12]), 
         .D(clk_F_cnt[11]), .Z(n10_adj_1556)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(56[11:26])
    defparam i4_4_lut_adj_274.init = 16'hfffe;
    LUT4 i1_2_lut_adj_275 (.A(clk_G_N_560[14]), .B(n4338), .Z(n9779)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_275.init = 16'hdddd;
    LUT4 i5729_2_lut (.A(clk_G_N_560[0]), .B(n4338), .Z(clk_G_cnt_16__N_256[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(114[8] 119[15])
    defparam i5729_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_276 (.A(clk_B_N_658[5]), .B(clk_B_N_653), .C(n10_adj_1540), 
         .D(n9436), .Z(n51)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(8[38:43])
    defparam i1_4_lut_adj_276.init = 16'hccc8;
    LUT4 i2_3_lut_adj_277 (.A(clk_G_N_560[7]), .B(clk_G_N_560[11]), .C(clk_G_N_560[15]), 
         .Z(n9619)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(167[14:28])
    defparam i2_3_lut_adj_277.init = 16'h0808;
    CCU2D add_4_5 (.A0(clk_D_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_D_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8199), .COUT(n8200), .S0(clk_D_N_413[3]), .S1(clk_D_N_413[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(27[17:26])
    defparam add_4_5.INIT0 = 16'h5aaa;
    defparam add_4_5.INIT1 = 16'h5aaa;
    defparam add_4_5.INJECT1_0 = "NO";
    defparam add_4_5.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_278 (.A(clk_C_N_364[14]), .B(n525), .C(clk_C_N_364[12]), 
         .D(n9628), .Z(n9629)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut_adj_278.init = 16'h2000;
    LUT4 i2_3_lut_adj_279 (.A(key1), .B(n33_adj_1546), .C(n4804), .Z(n525)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(34[5] 83[13])
    defparam i2_3_lut_adj_279.init = 16'h0808;
    LUT4 i1_4_lut_adj_280 (.A(n9715), .B(clk_B_N_653), .C(n12_adj_1538), 
         .D(n8_adj_1539), .Z(n60)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(8[38:43])
    defparam i1_4_lut_adj_280.init = 16'heccc;
    LUT4 i5_3_lut_rep_143 (.A(clk_F_cnt[6]), .B(n10_adj_1556), .C(clk_F_cnt[16]), 
         .Z(n10912)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(56[11:26])
    defparam i5_3_lut_rep_143.init = 16'hfefe;
    LUT4 i1_4_lut_adj_281 (.A(n9406), .B(clk_C_cnt[11]), .C(n8334), .D(clk_C_cnt[7]), 
         .Z(n33_adj_1546)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(35[11:26])
    defparam i1_4_lut_adj_281.init = 16'hbfff;
    LUT4 i2_2_lut_4_lut_adj_282 (.A(clk_F_cnt[6]), .B(n10_adj_1556), .C(clk_F_cnt[16]), 
         .D(clk_F_cnt[2]), .Z(n6_adj_1527)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(56[11:26])
    defparam i2_2_lut_4_lut_adj_282.init = 16'hfffe;
    LUT4 i7_4_lut_adj_283 (.A(clk_C_cnt[14]), .B(n14_adj_1557), .C(n10_adj_1558), 
         .D(clk_C_cnt[15]), .Z(n9406)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(35[11:26])
    defparam i7_4_lut_adj_283.init = 16'hfffd;
    LUT4 i6_4_lut_adj_284 (.A(clk_C_cnt[5]), .B(clk_C_cnt[3]), .C(clk_C_cnt[9]), 
         .D(n9405), .Z(n14_adj_1557)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(35[11:26])
    defparam i6_4_lut_adj_284.init = 16'hfffe;
    LUT4 i2_2_lut_adj_285 (.A(clk_C_cnt[13]), .B(clk_C_cnt[4]), .Z(n10_adj_1558)) /* synthesis lut_function=(A+!(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(35[11:26])
    defparam i2_2_lut_adj_285.init = 16'hbbbb;
    LUT4 i5_3_lut_rep_145 (.A(clk_G_cnt[8]), .B(n10_adj_1497), .C(clk_G_cnt[9]), 
         .Z(n10914)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut_rep_145.init = 16'h8080;
    LUT4 i3_2_lut_4_lut (.A(clk_G_cnt[8]), .B(n10_adj_1497), .C(clk_G_cnt[9]), 
         .D(n9410), .Z(n9_adj_1494)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_2_lut_4_lut.init = 16'hff7f;
    LUT4 i1_4_lut_adj_286 (.A(clk_C_cnt[14]), .B(n9911), .C(n8_adj_1559), 
         .D(clk_C_cnt[7]), .Z(n4804)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(35[11:26])
    defparam i1_4_lut_adj_286.init = 16'hfffb;
    LUT4 i8852_2_lut (.A(n8354), .B(n8334), .Z(n9911)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8852_2_lut.init = 16'h8888;
    PFUMX i9567 (.BLUT(n11197), .ALUT(n11196), .C0(key1), .Z(n11198));
    PFUMX i9564 (.BLUT(n11194), .ALUT(n11197), .C0(n4746), .Z(n11195));
    LUT4 i3_3_lut_adj_287 (.A(n9405), .B(clk_C_cnt[4]), .C(clk_C_cnt[11]), 
         .Z(n8_adj_1559)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(35[11:26])
    defparam i3_3_lut_adj_287.init = 16'hfefe;
    LUT4 i4_4_lut_adj_288 (.A(clk_C_cnt[13]), .B(clk_C_cnt[5]), .C(clk_C_cnt[9]), 
         .D(n6_adj_1560), .Z(n8354)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_288.init = 16'h8000;
    LUT4 i5_4_lut_adj_289 (.A(clk_C_N_364[14]), .B(clk_C_N_364[6]), .C(clk_C_N_364[8]), 
         .D(n9402), .Z(n12_adj_1554)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i5_4_lut_adj_289.init = 16'hfffb;
    LUT4 i5_3_lut_rep_149 (.A(clk_E_cnt[1]), .B(n10_adj_1483), .C(clk_E_cnt[12]), 
         .Z(n10918)) /* synthesis lut_function=((B+(C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(51[14:29])
    defparam i5_3_lut_rep_149.init = 16'hfdfd;
    LUT4 i3_4_lut_adj_290 (.A(n10896), .B(clk_G_N_560[16]), .C(clk_G_N_560[6]), 
         .D(n9635), .Z(n8435)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i3_4_lut_adj_290.init = 16'hefff;
    LUT4 i2_2_lut_4_lut_adj_291 (.A(clk_E_cnt[1]), .B(n10_adj_1483), .C(clk_E_cnt[12]), 
         .D(clk_E_cnt[3]), .Z(n6_adj_1481)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(51[14:29])
    defparam i2_2_lut_4_lut_adj_291.init = 16'hfffd;
    LUT4 i1_2_lut_adj_292 (.A(clk_C_N_364[10]), .B(clk_C_N_364[11]), .Z(n4_adj_1555)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_292.init = 16'h8888;
    CCU2D add_7_13 (.A0(clk_G_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8230), .COUT(n8231), .S0(clk_G_N_560[11]), .S1(clk_G_N_560[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_117 (.A(clk_D_N_413[2]), .B(clk_D_N_413[9]), .Z(n10886)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(136[3] 185[10])
    defparam i1_2_lut_rep_117.init = 16'h8888;
    LUT4 i2_3_lut_rep_118 (.A(clk_C_N_364[3]), .B(clk_C_N_364[7]), .C(n525), 
         .Z(n10887)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_3_lut_rep_118.init = 16'h0808;
    LUT4 i2_2_lut_adj_293 (.A(clk_G_N_560[6]), .B(clk_G_N_560[5]), .Z(n6_adj_1516)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(8[26:31])
    defparam i2_2_lut_adj_293.init = 16'h2222;
    LUT4 i5_4_lut_adj_294 (.A(n9_adj_1561), .B(n10887), .C(n8_adj_1545), 
         .D(clk_C_N_364[0]), .Z(n9402)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i5_4_lut_adj_294.init = 16'hfffb;
    CCU2D add_7_11 (.A0(clk_G_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8229), .COUT(n8230), .S0(clk_G_N_560[9]), .S1(clk_G_N_560[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(clk_G_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(clk_G_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8228), .COUT(n8229), .S0(clk_G_N_560[7]), .S1(clk_G_N_560[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(30[17:26])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    LUT4 i2_2_lut_4_lut_adj_295 (.A(clk_C_N_364[3]), .B(clk_C_N_364[7]), 
         .C(n525), .D(clk_C_N_364[0]), .Z(n8_adj_1543)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_2_lut_4_lut_adj_295.init = 16'h0008;
    LUT4 i6_4_lut_adj_296 (.A(n10869), .B(n12_adj_1562), .C(clk_G_N_560[0]), 
         .D(clk_G_N_560[2]), .Z(n9635)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[8] 68[15])
    defparam i6_4_lut_adj_296.init = 16'h8000;
    LUT4 i1_2_lut_adj_297 (.A(clk_C_cnt[3]), .B(clk_C_cnt[15]), .Z(n6_adj_1560)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_297.init = 16'h8888;
    LUT4 i4_4_lut_adj_298 (.A(clk_C_cnt[1]), .B(clk_C_cnt[8]), .C(clk_C_cnt[0]), 
         .D(n6_adj_1563), .Z(n8334)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_298.init = 16'h8000;
    LUT4 i95_2_lut_rep_119 (.A(clk_B_N_658[0]), .B(clk_B_N_658[8]), .Z(n10888)) /* synthesis lut_function=(A (B)) */ ;
    defparam i95_2_lut_rep_119.init = 16'h8888;
    LUT4 i8953_3_lut_4_lut (.A(clk_B_N_658[0]), .B(clk_B_N_658[8]), .C(n73), 
         .D(clk_B_N_658[2]), .Z(n10012)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8953_3_lut_4_lut.init = 16'h8000;
    LUT4 i5_4_lut_adj_299 (.A(n9_adj_1564), .B(n9485), .C(clk_G_N_560[3]), 
         .D(clk_G_N_560[1]), .Z(n12_adj_1562)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[8] 68[15])
    defparam i5_4_lut_adj_299.init = 16'h0008;
    LUT4 i1_2_lut_adj_300 (.A(clk_C_cnt[2]), .B(clk_C_cnt[12]), .Z(n6_adj_1563)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_300.init = 16'h8888;
    LUT4 i2_2_lut_adj_301 (.A(clk_G_N_560[10]), .B(clk_G_N_560[9]), .Z(n9_adj_1564)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/note_frequency.vhd(63[8] 68[15])
    defparam i2_2_lut_adj_301.init = 16'h2222;
    LUT4 i3_2_lut_adj_302 (.A(clk_C_N_364[9]), .B(clk_C_N_364[1]), .Z(n9_adj_1561)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_302.init = 16'heeee;
    
endmodule
//
// Verilog Description of module debounce
//

module debounce (row_c_2, clock_c, clk_use, n11600, row_c_3, GND_net, 
            outbut2, but2_c, key3_N_1290, row_c_0, \key_out[14] , 
            col_c_2, \key_out[13] , col_c_1, \key_out[12] , col_c_0, 
            col_c_3, \key_out[10] , \key_out[8] , \key_out[7] , \key_out[6] , 
            \key_out[5] , \key_out[4] , key2_N_1288, n10931, clock_c_enable_8, 
            led2_c, n5171, clock_c_enable_9, key3, n5181, outbut1, 
            n12, key1_N_1278, outbut3, but3_c, but1_c, but0_c, row_c_1);
    output row_c_2;
    input clock_c;
    output clk_use;
    input n11600;
    output row_c_3;
    input GND_net;
    output outbut2;
    input but2_c;
    output key3_N_1290;
    output row_c_0;
    output \key_out[14] ;
    input col_c_2;
    output \key_out[13] ;
    input col_c_1;
    output \key_out[12] ;
    input col_c_0;
    input col_c_3;
    output \key_out[10] ;
    output \key_out[8] ;
    output \key_out[7] ;
    output \key_out[6] ;
    output \key_out[5] ;
    output \key_out[4] ;
    output key2_N_1288;
    output n10931;
    output clock_c_enable_8;
    input led2_c;
    output n5171;
    output clock_c_enable_9;
    input key3;
    output n5181;
    output outbut1;
    output n12;
    output key1_N_1278;
    output outbut3;
    input but3_c;
    input but1_c;
    input but0_c;
    output row_c_1;
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[22:27])
    wire clk_use /* synthesis SET_AS_NETWORK=clk_use, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(72[8:15])
    
    wire clock_c_enable_10, n5189, n10933, clock_c_enable_2, n5183;
    wire [17:0]clk_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(33[12:19])
    
    wire n9399, n10921, key_out_15__N_706, n4847, n10215, n9428, 
        key_out_15__N_729, n5188, n8292;
    wire [8:0]clk_use_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(34[12:23])
    wire [7:0]n37;
    
    wire n8291, n8290, n22, n10, n8289, n9438, n9966, n6, n8288;
    wire [17:0]n77;
    
    wire n8287, n8286, clk_cnt_17__N_784, n8285, n8284;
    wire [15:0]key_out;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(69[8:15])
    
    wire n9756, n7, n6_adj_1461, key_out_15__N_734, n8283, n8282, 
        n8281, n8280, n9510, n7_adj_1462, n10923, n8, n9654, n33, 
        n9797, n9573, n8342, n9697, n36, n9731, n6_adj_1463, n10925, 
        n9943, n10926, n6_adj_1464, n10913, n9655, n9696, outbut0;
    
    FD1P3JX row_i0_i3 (.D(n10933), .SP(clock_c_enable_10), .PD(n5189), 
            .CK(clock_c), .Q(row_c_2)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam row_i0_i3.GSR = "ENABLED";
    FD1P3IX clk_use_52 (.D(n11600), .SP(clock_c_enable_2), .CD(n5183), 
            .CK(clock_c), .Q(clk_use));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam clk_use_52.GSR = "ENABLED";
    LUT4 i9217_4_lut (.A(clk_cnt[10]), .B(n9399), .C(clk_cnt[12]), .D(n10921), 
         .Z(key_out_15__N_706)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(61[7:21])
    defparam i9217_4_lut.init = 16'h0002;
    LUT4 i9220_3_lut (.A(n4847), .B(n10215), .C(n9428), .Z(key_out_15__N_729)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(56[7:21])
    defparam i9220_3_lut.init = 16'h0404;
    FD1P3JX row_i0_i4 (.D(clk_cnt[2]), .SP(clock_c_enable_10), .PD(n5188), 
            .CK(clock_c), .Q(row_c_3)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam row_i0_i4.GSR = "ENABLED";
    CCU2D clk_use_cnt_714_715_add_4_9 (.A0(clk_use_cnt[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8292), .S0(n37[7]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_714_715_add_4_9.INIT1 = 16'h0000;
    defparam clk_use_cnt_714_715_add_4_9.INJECT1_0 = "NO";
    defparam clk_use_cnt_714_715_add_4_9.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_714_715_add_4_7 (.A0(clk_use_cnt[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_use_cnt[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8291), .COUT(n8292), .S0(n37[5]), 
          .S1(n37[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_714_715_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_714_715_add_4_7.INJECT1_0 = "NO";
    defparam clk_use_cnt_714_715_add_4_7.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_714_715_add_4_5 (.A0(clk_use_cnt[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_use_cnt[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8290), .COUT(n8291), .S0(n37[3]), 
          .S1(n37[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_714_715_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_714_715_add_4_5.INJECT1_0 = "NO";
    defparam clk_use_cnt_714_715_add_4_5.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(clk_cnt[16]), .B(clk_cnt[0]), .C(clk_cnt[15]), .D(n22), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    CCU2D clk_use_cnt_714_715_add_4_3 (.A0(clk_use_cnt[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_use_cnt[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8289), .COUT(n8290), .S0(n37[1]), 
          .S1(n37[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_714_715_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_714_715_add_4_3.INJECT1_0 = "NO";
    defparam clk_use_cnt_714_715_add_4_3.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_714_715_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_use_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8289), .S1(n37[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715_add_4_1.INIT0 = 16'hF000;
    defparam clk_use_cnt_714_715_add_4_1.INIT1 = 16'h0555;
    defparam clk_use_cnt_714_715_add_4_1.INJECT1_0 = "NO";
    defparam clk_use_cnt_714_715_add_4_1.INJECT1_1 = "NO";
    LUT4 i9151_4_lut (.A(clk_use_cnt[3]), .B(n9438), .C(clk_use_cnt[7]), 
         .D(n9966), .Z(clock_c_enable_2)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(39[6:23])
    defparam i9151_4_lut.init = 16'h0100;
    LUT4 i8907_3_lut (.A(clk_use_cnt[0]), .B(clk_use_cnt[5]), .C(clk_use_cnt[1]), 
         .Z(n9966)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8907_3_lut.init = 16'h8080;
    LUT4 i9148_4_lut (.A(clk_use_cnt[0]), .B(n9438), .C(clk_use_cnt[1]), 
         .D(n6), .Z(n5183)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(42[12:29])
    defparam i9148_4_lut.init = 16'h0001;
    CCU2D clk_cnt_713_add_4_19 (.A0(clk_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8288), .S0(n77[17]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_19.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_19.INIT1 = 16'h0000;
    defparam clk_cnt_713_add_4_19.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(clk_use_cnt[3]), .B(clk_use_cnt[5]), .C(clk_use_cnt[7]), 
         .Z(n6)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(39[6:23])
    defparam i1_3_lut.init = 16'hdfdf;
    LUT4 i2_3_lut (.A(clk_use_cnt[2]), .B(clk_use_cnt[6]), .C(clk_use_cnt[4]), 
         .Z(n9438)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(39[6:23])
    defparam i2_3_lut.init = 16'hfbfb;
    CCU2D clk_cnt_713_add_4_17 (.A0(clk_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8287), .COUT(n8288), .S0(n77[15]), .S1(n77[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_cnt_713_add_4_17.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_17.INJECT1_1 = "NO";
    CCU2D clk_cnt_713_add_4_15 (.A0(clk_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8286), .COUT(n8287), .S0(n77[13]), .S1(n77[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_cnt_713_add_4_15.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_15.INJECT1_1 = "NO";
    FD1S3IX clk_cnt_713__i0 (.D(n77[0]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i0.GSR = "ENABLED";
    FD1P3AX outbut2_57 (.D(but2_c), .SP(clk_cnt_17__N_784), .CK(clock_c), 
            .Q(outbut2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam outbut2_57.GSR = "ENABLED";
    CCU2D clk_cnt_713_add_4_13 (.A0(clk_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8285), .COUT(n8286), .S0(n77[11]), .S1(n77[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_cnt_713_add_4_13.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_13.INJECT1_1 = "NO";
    CCU2D clk_cnt_713_add_4_11 (.A0(clk_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8284), .COUT(n8285), .S0(n77[9]), .S1(n77[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_cnt_713_add_4_11.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_11.INJECT1_1 = "NO";
    LUT4 i5025_1_lut (.A(key_out[11]), .Z(key3_N_1290)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam i5025_1_lut.init = 16'h5555;
    LUT4 i9219_4_lut (.A(n9756), .B(clk_cnt[10]), .C(clk_cnt[11]), .D(clk_cnt[12]), 
         .Z(n10215)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(56[7:21])
    defparam i9219_4_lut.init = 16'h4000;
    LUT4 i2_2_lut (.A(clk_cnt[7]), .B(clk_cnt[3]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i9223_4_lut (.A(clk_cnt[11]), .B(n4847), .C(n6_adj_1461), .D(n9428), 
         .Z(key_out_15__N_734)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(51[7:21])
    defparam i9223_4_lut.init = 16'h0001;
    CCU2D clk_cnt_713_add_4_9 (.A0(clk_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8283), .COUT(n8284), .S0(n77[7]), .S1(n77[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_cnt_713_add_4_9.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_9.INJECT1_1 = "NO";
    CCU2D clk_cnt_713_add_4_7 (.A0(clk_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8282), .COUT(n8283), .S0(n77[5]), .S1(n77[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_cnt_713_add_4_7.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_7.INJECT1_1 = "NO";
    FD1P3JX row_i0_i1 (.D(n10933), .SP(clock_c_enable_10), .PD(n5188), 
            .CK(clock_c), .Q(row_c_0)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam row_i0_i1.GSR = "ENABLED";
    CCU2D clk_cnt_713_add_4_5 (.A0(clk_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8281), .COUT(n8282), .S0(n77[3]), .S1(n77[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_cnt_713_add_4_5.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_5.INJECT1_1 = "NO";
    CCU2D clk_cnt_713_add_4_3 (.A0(clk_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8280), .COUT(n8281), .S0(n77[1]), .S1(n77[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_cnt_713_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_cnt_713_add_4_3.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_3.INJECT1_1 = "NO";
    CCU2D clk_cnt_713_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8280), .S1(n77[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713_add_4_1.INIT0 = 16'hF000;
    defparam clk_cnt_713_add_4_1.INIT1 = 16'h0555;
    defparam clk_cnt_713_add_4_1.INJECT1_0 = "NO";
    defparam clk_cnt_713_add_4_1.INJECT1_1 = "NO";
    FD1S3IX clk_use_cnt_714_715__i8 (.D(n37[7]), .CK(clock_c), .CD(n5183), 
            .Q(clk_use_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715__i8.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_714_715__i7 (.D(n37[6]), .CK(clock_c), .CD(n5183), 
            .Q(clk_use_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715__i7.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_714_715__i6 (.D(n37[5]), .CK(clock_c), .CD(n5183), 
            .Q(clk_use_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715__i6.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_714_715__i5 (.D(n37[4]), .CK(clock_c), .CD(n5183), 
            .Q(clk_use_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715__i5.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_714_715__i4 (.D(n37[3]), .CK(clock_c), .CD(n5183), 
            .Q(clk_use_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715__i4.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_714_715__i3 (.D(n37[2]), .CK(clock_c), .CD(n5183), 
            .Q(clk_use_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715__i3.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_714_715__i2 (.D(n37[1]), .CK(clock_c), .CD(n5183), 
            .Q(clk_use_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715__i2.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i17 (.D(n77[17]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i17.GSR = "ENABLED";
    LUT4 i5_4_lut (.A(n9510), .B(n7_adj_1462), .C(n10923), .D(n8), .Z(n9654)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i5_4_lut.init = 16'h8000;
    FD1S3IX clk_cnt_713__i16 (.D(n77[16]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i16.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i15 (.D(n77[15]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i15.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i14 (.D(n77[14]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i14.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i13 (.D(n77[13]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i13.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i12 (.D(n77[12]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i12.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i11 (.D(n77[11]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i11.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i10 (.D(n77[10]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i10.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i9 (.D(n77[9]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i9.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i8 (.D(n77[8]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i8.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i7 (.D(n77[7]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i7.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i6 (.D(n77[6]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i6.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i5 (.D(n77[5]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i5.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i4 (.D(n77[4]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i4.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i3 (.D(n77[3]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i3.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i2 (.D(n77[2]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i2.GSR = "ENABLED";
    FD1S3IX clk_cnt_713__i1 (.D(n77[1]), .CK(clock_c), .CD(clk_cnt_17__N_784), 
            .Q(clk_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam clk_cnt_713__i1.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n33), .B(clk_cnt[12]), .C(n9797), .D(n9510), .Z(n9573)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_4_lut.init = 16'h0800;
    LUT4 i5_3_lut_rep_111 (.A(clk_cnt[17]), .B(n10), .C(clk_cnt[1]), .Z(clock_c_enable_10)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut_rep_111.init = 16'h8080;
    LUT4 i4272_2_lut_4_lut (.A(clk_cnt[17]), .B(n10), .C(clk_cnt[1]), 
         .D(clk_cnt[3]), .Z(n5188)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4272_2_lut_4_lut.init = 16'h0080;
    PFUMX i30 (.BLUT(n9573), .ALUT(n8342), .C0(clk_cnt[3]), .Z(n22));
    PFUMX i55 (.BLUT(n9654), .ALUT(n9697), .C0(clk_cnt[14]), .Z(n36));
    FD1S3IX clk_use_cnt_714_715__i1 (.D(n37[0]), .CK(clock_c), .CD(n5183), 
            .Q(clk_use_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(38[18:29])
    defparam clk_use_cnt_714_715__i1.GSR = "ENABLED";
    LUT4 i4273_2_lut_4_lut (.A(clk_cnt[17]), .B(n10), .C(clk_cnt[1]), 
         .D(clk_cnt[3]), .Z(n5189)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4273_2_lut_4_lut.init = 16'h8000;
    FD1P3AX key_out_i14 (.D(col_c_2), .SP(key_out_15__N_706), .CK(clock_c), 
            .Q(\key_out[14] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i14.GSR = "ENABLED";
    FD1P3AX key_out_i13 (.D(col_c_1), .SP(key_out_15__N_706), .CK(clock_c), 
            .Q(\key_out[13] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i13.GSR = "ENABLED";
    FD1P3AX key_out_i12 (.D(col_c_0), .SP(key_out_15__N_706), .CK(clock_c), 
            .Q(\key_out[12] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i12.GSR = "ENABLED";
    FD1P3AX key_out_i11 (.D(col_c_3), .SP(key_out_15__N_729), .CK(clock_c), 
            .Q(key_out[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i11.GSR = "ENABLED";
    FD1P3AX key_out_i10 (.D(col_c_2), .SP(key_out_15__N_729), .CK(clock_c), 
            .Q(\key_out[10] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i10.GSR = "ENABLED";
    FD1P3AX key_out_i9 (.D(col_c_1), .SP(key_out_15__N_729), .CK(clock_c), 
            .Q(key_out[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i9.GSR = "ENABLED";
    FD1P3AX key_out_i8 (.D(col_c_0), .SP(key_out_15__N_729), .CK(clock_c), 
            .Q(\key_out[8] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i8.GSR = "ENABLED";
    FD1P3AX key_out_i7 (.D(col_c_3), .SP(key_out_15__N_734), .CK(clock_c), 
            .Q(\key_out[7] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i7.GSR = "ENABLED";
    FD1P3AX key_out_i6 (.D(col_c_2), .SP(key_out_15__N_734), .CK(clock_c), 
            .Q(\key_out[6] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i6.GSR = "ENABLED";
    FD1P3AX key_out_i5 (.D(col_c_1), .SP(key_out_15__N_734), .CK(clock_c), 
            .Q(\key_out[5] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i5.GSR = "ENABLED";
    FD1P3AX key_out_i4 (.D(col_c_0), .SP(key_out_15__N_734), .CK(clock_c), 
            .Q(\key_out[4] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam key_out_i4.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_110 (.A(clk_cnt[13]), .B(n9731), .C(clk_cnt[3]), 
         .D(n6_adj_1463), .Z(n9399)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4_4_lut_adj_110.init = 16'hffef;
    LUT4 i1_3_lut_adj_111 (.A(clk_cnt[7]), .B(n4847), .C(clk_cnt[14]), 
         .Z(n6_adj_1463)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i1_3_lut_adj_111.init = 16'hdfdf;
    LUT4 i1_2_lut (.A(clk_cnt[11]), .B(clk_cnt[8]), .Z(n9731)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_112 (.A(clk_cnt[0]), .B(n10925), .C(n9943), .D(clk_cnt[16]), 
         .Z(n4847)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i2_4_lut_adj_112.init = 16'hdfff;
    LUT4 i8884_3_lut (.A(clk_cnt[1]), .B(clk_cnt[17]), .C(clk_cnt[15]), 
         .Z(n9943)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8884_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_152 (.A(clk_cnt[9]), .B(clk_cnt[2]), .C(clk_cnt[6]), 
         .Z(n10921)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_3_lut_rep_152.init = 16'hdfdf;
    LUT4 i2_2_lut_4_lut (.A(clk_cnt[9]), .B(clk_cnt[2]), .C(clk_cnt[6]), 
         .D(n10926), .Z(n6_adj_1461)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_2_lut_4_lut.init = 16'hffdf;
    LUT4 i5026_1_lut (.A(\key_out[10] ), .Z(key2_N_1288)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam i5026_1_lut.init = 16'h5555;
    LUT4 i4_4_lut_4_lut (.A(clk_cnt[13]), .B(clk_cnt[8]), .C(clk_cnt[14]), 
         .D(n7), .Z(n9428)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(56[7:21])
    defparam i4_4_lut_4_lut.init = 16'hfff7;
    LUT4 i4_4_lut_4_lut_adj_113 (.A(clk_cnt[13]), .B(n6_adj_1464), .C(clk_cnt[7]), 
         .D(n10913), .Z(n9697)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(56[7:21])
    defparam i4_4_lut_4_lut_adj_113.init = 16'h4000;
    LUT4 i1_2_lut_rep_154 (.A(clk_cnt[2]), .B(clk_cnt[9]), .Z(n10923)) /* synthesis lut_function=(!((B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i1_2_lut_rep_154.init = 16'h2222;
    LUT4 i2_3_lut_3_lut_4_lut (.A(clk_cnt[2]), .B(clk_cnt[9]), .C(clk_cnt[10]), 
         .D(clk_cnt[6]), .Z(n9655)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 i2_3_lut_3_lut (.A(clk_cnt[12]), .B(n36), .C(clk_cnt[6]), .Z(n8342)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_3_lut.init = 16'h4040;
    LUT4 i5362_2_lut_rep_156 (.A(clk_cnt[4]), .B(clk_cnt[5]), .Z(n10925)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5362_2_lut_rep_156.init = 16'heeee;
    LUT4 i8742_2_lut_3_lut (.A(clk_cnt[4]), .B(clk_cnt[5]), .C(clk_cnt[14]), 
         .Z(n9797)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8742_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut (.A(clk_cnt[4]), .B(clk_cnt[5]), .C(n9731), .D(clk_cnt[10]), 
         .Z(n6_adj_1464)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_adj_114 (.A(clk_cnt[8]), .B(clk_cnt[13]), .C(clk_cnt[7]), 
         .Z(n9510)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_3_lut_adj_114.init = 16'h0808;
    LUT4 i1_2_lut_rep_157 (.A(clk_cnt[10]), .B(clk_cnt[12]), .Z(n10926)) /* synthesis lut_function=(A+!(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i1_2_lut_rep_157.init = 16'hbbbb;
    LUT4 i9214_3_lut_3_lut_4_lut (.A(clk_cnt[10]), .B(clk_cnt[12]), .C(n9399), 
         .D(n9756), .Z(clk_cnt_17__N_784)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i9214_3_lut_3_lut_4_lut.init = 16'h0004;
    PFUMX i54 (.BLUT(n9696), .ALUT(n9655), .C0(clk_cnt[11]), .Z(n33));
    LUT4 i9246_2_lut_rep_162 (.A(key_out[11]), .B(\key_out[10] ), .Z(n10931)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9246_2_lut_rep_162.init = 16'h7777;
    LUT4 i9240_2_lut_3_lut (.A(key_out[11]), .B(\key_out[10] ), .C(key_out[9]), 
         .Z(clock_c_enable_8)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i9240_2_lut_3_lut.init = 16'h7f7f;
    LUT4 i1_3_lut_4_lut_adj_115 (.A(key_out[11]), .B(\key_out[10] ), .C(key_out[9]), 
         .D(led2_c), .Z(n5171)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i1_3_lut_4_lut_adj_115.init = 16'hf777;
    LUT4 i9160_2_lut_rep_163 (.A(key_out[9]), .B(\key_out[10] ), .Z(clock_c_enable_9)) /* synthesis lut_function=(!(A (B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam i9160_2_lut_rep_163.init = 16'h7777;
    LUT4 i1_2_lut_3_lut (.A(key_out[9]), .B(\key_out[10] ), .C(key3), 
         .Z(n5181)) /* synthesis lut_function=(A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i5196_1_lut_rep_164 (.A(clk_cnt[2]), .Z(n10933)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i5196_1_lut_rep_164.init = 16'h5555;
    LUT4 i1_2_lut_rep_144_2_lut (.A(clk_cnt[2]), .B(clk_cnt[9]), .Z(n10913)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i1_2_lut_rep_144_2_lut.init = 16'h4444;
    LUT4 i2_3_lut_4_lut_4_lut_4_lut (.A(clk_cnt[2]), .B(clk_cnt[9]), .C(clk_cnt[6]), 
         .D(clk_cnt[10]), .Z(n9696)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_3_lut_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i2_3_lut_3_lut_adj_116 (.A(clk_cnt[2]), .B(clk_cnt[6]), .C(clk_cnt[9]), 
         .Z(n9756)) /* synthesis lut_function=((B+(C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_3_lut_3_lut_adj_116.init = 16'hfdfd;
    LUT4 i1_2_lut_adj_117 (.A(clk_cnt[11]), .B(clk_cnt[4]), .Z(n7_adj_1462)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i1_2_lut_adj_117.init = 16'h8888;
    LUT4 i5_4_lut_adj_118 (.A(\key_out[7] ), .B(outbut0), .C(\key_out[5] ), 
         .D(outbut1), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam i5_4_lut_adj_118.init = 16'h8000;
    LUT4 i5032_1_lut (.A(key_out[9]), .Z(key1_N_1278)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam i5032_1_lut.init = 16'h5555;
    LUT4 i2_2_lut_adj_119 (.A(clk_cnt[10]), .B(clk_cnt[5]), .Z(n8)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(37[17:24])
    defparam i2_2_lut_adj_119.init = 16'h4444;
    FD1P3AX outbut3_58 (.D(but3_c), .SP(clk_cnt_17__N_784), .CK(clock_c), 
            .Q(outbut3));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam outbut3_58.GSR = "ENABLED";
    FD1P3AX outbut1_56 (.D(but1_c), .SP(clk_cnt_17__N_784), .CK(clock_c), 
            .Q(outbut1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam outbut1_56.GSR = "ENABLED";
    FD1P3AX outbut0_55 (.D(but0_c), .SP(clk_cnt_17__N_784), .CK(clock_c), 
            .Q(outbut0));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam outbut0_55.GSR = "ENABLED";
    FD1P3JX row_i0_i2 (.D(clk_cnt[2]), .SP(clock_c_enable_10), .PD(n5189), 
            .CK(clock_c), .Q(row_c_1)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=12, LSE_LLINE=76, LSE_RLINE=76 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/debounce.vhd(36[3] 73[12])
    defparam row_i0_i2.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module Timer
//

module Timer (clk_use, \seg0[1] , \seg1[1] , \seg2[1] , \seg3[1] , 
            \seg4[7] , GND_net, flag_music, \seg3[7] , \seg0[3] , 
            \seg3[6] , \seg3[5] , \seg3[4] , \seg3[2] , \seg2[7] , 
            \seg2[4] , \seg2[2] , \seg1[7] , \seg1[6] , \seg1[5] , 
            \seg1[4] , \seg1[2] , \seg0[7] , \seg0[4] , \seg0[2] , 
            \seg0[5] , \seg0[6] , \seg1[3] , \seg2[3] , \seg2[5] , 
            \seg2[6] , \seg3[3] );
    input clk_use;
    output \seg0[1] ;
    output \seg1[1] ;
    output \seg2[1] ;
    output \seg3[1] ;
    output \seg4[7] ;
    input GND_net;
    input flag_music;
    output \seg3[7] ;
    output \seg0[3] ;
    output \seg3[6] ;
    output \seg3[5] ;
    output \seg3[4] ;
    output \seg3[2] ;
    output \seg2[7] ;
    output \seg2[4] ;
    output \seg2[2] ;
    output \seg1[7] ;
    output \seg1[6] ;
    output \seg1[5] ;
    output \seg1[4] ;
    output \seg1[2] ;
    output \seg0[7] ;
    output \seg0[4] ;
    output \seg0[2] ;
    output \seg0[5] ;
    output \seg0[6] ;
    output \seg1[3] ;
    output \seg2[3] ;
    output \seg2[5] ;
    output \seg2[6] ;
    output \seg3[3] ;
    
    wire clk_use /* synthesis SET_AS_NETWORK=clk_use, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(72[8:15])
    wire [3:0]rsecond0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(16[54:62])
    
    wire n10894;
    wire [3:0]rsecond1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(16[45:53])
    
    wire n10878;
    wire [3:0]rminute0;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(16[36:44])
    
    wire n10860;
    wire [3:0]rminute1;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(16[27:35])
    
    wire n10851, n10891, n7;
    wire [7:0]seg1_7__N_1327;
    
    wire n10862, n7_adj_1453;
    wire [7:0]seg3_7__N_1343;
    
    wire flag_music_N_1426, n10884, n10876, n10877, n10867, n4;
    wire [3:0]rsecond1_3__N_1413;
    
    wire n10882, n6490, n8300;
    wire [16:0]clk_use_cnt;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(15[13:24])
    wire [16:0]n73;
    
    wire n8299, n8298, n8297, n8296, n8295, n8294, n8293, n10937, 
        n10938;
    wire [3:0]rsecond0_3__N_1409;
    
    wire n10899, n10469, n10889, n10468, n10890, n8363, n3825, 
        n3815, n10900, n10885, n62, n33;
    wire [3:0]rminute0_3__N_1417;
    
    wire n10871, n10048, n12, n10044, n9824, n9996, n10121;
    wire [3:0]n52;
    
    wire n10940, n5083, n4_adj_1454, n10916, n10855, n5109;
    wire [3:0]rminute1_3__N_1421;
    
    wire n10909, n10905, n1, n10904, n10941, n10893, n714, n10857, 
        n10127, n10123, n10125, n1_adj_1455, n10853, n3880, n6487, 
        n4_adj_1456, n4280, n10473, n6999, n10883, n4_adj_1457, 
        n4276, n10858, n10859, n1_adj_1458, n3865, n8348, n3871, 
        n3863, n3817;
    wire [3:0]n64;
    wire [3:0]n2;
    
    wire n10944, n10928, n10915, n3834, n1_adj_1460, n10943;
    
    FD1S3AX rsecond0_i0 (.D(n10894), .CK(clk_use), .Q(rsecond0[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rsecond0_i0.GSR = "ENABLED";
    FD1S3AX rsecond1_i0 (.D(n10878), .CK(clk_use), .Q(rsecond1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rsecond1_i0.GSR = "ENABLED";
    FD1S3AX rminute0_i0 (.D(n10860), .CK(clk_use), .Q(rminute0[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rminute0_i0.GSR = "ENABLED";
    FD1S3AX rminute1_i0 (.D(n10851), .CK(clk_use), .Q(rminute1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rminute1_i0.GSR = "ENABLED";
    FD1S3JX seg0_i1 (.D(n7), .CK(clk_use), .PD(n10891), .Q(\seg0[1] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg0_i1.GSR = "ENABLED";
    FD1S3AX seg1_i1 (.D(seg1_7__N_1327[1]), .CK(clk_use), .Q(\seg1[1] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg1_i1.GSR = "ENABLED";
    FD1S3JX seg2_i1 (.D(n7_adj_1453), .CK(clk_use), .PD(n10862), .Q(\seg2[1] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg2_i1.GSR = "ENABLED";
    FD1S3AX seg3_i1 (.D(seg3_7__N_1343[1]), .CK(clk_use), .Q(\seg3[1] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg3_i1.GSR = "ENABLED";
    FD1S3AX seg4_i1 (.D(flag_music_N_1426), .CK(clk_use), .Q(\seg4[7] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg4_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_98_4_lut (.A(n10884), .B(n10876), .C(n10877), .D(rminute1[0]), 
         .Z(n10867)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_98_4_lut.init = 16'he000;
    LUT4 i1_3_lut_4_lut (.A(n10884), .B(n10876), .C(n10877), .D(rminute1[0]), 
         .Z(n4)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h10e0;
    LUT4 i9192_2_lut_2_lut_3_lut (.A(rsecond1_3__N_1413[0]), .B(rsecond1_3__N_1413[1]), 
         .C(n10882), .Z(n6490)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(62[4] 73[16])
    defparam i9192_2_lut_2_lut_3_lut.init = 16'h9f9f;
    CCU2D clk_use_cnt_716_add_4_17 (.A0(clk_use_cnt[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_use_cnt[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8300), .S0(n73[15]), .S1(n73[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_17.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_17.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_716_add_4_15 (.A0(clk_use_cnt[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_use_cnt[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8299), .COUT(n8300), .S0(n73[13]), 
          .S1(n73[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_15.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_15.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_716_add_4_13 (.A0(clk_use_cnt[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_use_cnt[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8298), .COUT(n8299), .S0(n73[11]), 
          .S1(n73[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_13.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_13.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_716_add_4_11 (.A0(clk_use_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_use_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8297), .COUT(n8298), .S0(n73[9]), .S1(n73[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_11.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_11.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_716_add_4_9 (.A0(clk_use_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_use_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8296), .COUT(n8297), .S0(n73[7]), .S1(n73[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_9.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_9.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_716_add_4_7 (.A0(clk_use_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_use_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8295), .COUT(n8296), .S0(n73[5]), .S1(n73[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_7.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_7.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_716_add_4_5 (.A0(clk_use_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_use_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8294), .COUT(n8295), .S0(n73[3]), .S1(n73[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_5.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_5.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_716_add_4_3 (.A0(clk_use_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_use_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8293), .COUT(n8294), .S0(n73[1]), .S1(n73[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_use_cnt_716_add_4_3.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_3.INJECT1_1 = "NO";
    CCU2D clk_use_cnt_716_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_use_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8293), .S1(n73[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716_add_4_1.INIT0 = 16'hF000;
    defparam clk_use_cnt_716_add_4_1.INIT1 = 16'h0555;
    defparam clk_use_cnt_716_add_4_1.INJECT1_0 = "NO";
    defparam clk_use_cnt_716_add_4_1.INJECT1_1 = "NO";
    PFUMX i9458 (.BLUT(n10937), .ALUT(n10938), .C0(rsecond0[2]), .Z(rsecond0_3__N_1409[2]));
    LUT4 rsecond0_3__N_1409_0__bdd_4_lut_4_lut (.A(rsecond0_3__N_1409[2]), 
         .B(flag_music), .C(rsecond0_3__N_1409[1]), .D(n10899), .Z(n10469)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !((C+!(D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam rsecond0_3__N_1409_0__bdd_4_lut_4_lut.init = 16'h7bf7;
    LUT4 i5237_2_lut_rep_120 (.A(rsecond0_3__N_1409[2]), .B(flag_music), 
         .Z(n10889)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5237_2_lut_rep_120.init = 16'h8888;
    LUT4 flag_music_bdd_4_lut_9325_4_lut (.A(rsecond0_3__N_1409[2]), .B(flag_music), 
         .C(n10899), .D(rsecond0_3__N_1409[1]), .Z(n10468)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam flag_music_bdd_4_lut_9325_4_lut.init = 16'h3bbf;
    LUT4 i5238_2_lut_rep_121 (.A(rsecond0_3__N_1409[1]), .B(flag_music), 
         .Z(n10890)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5238_2_lut_rep_121.init = 16'h8888;
    LUT4 i5236_2_lut_rep_122 (.A(rsecond0_3__N_1409[3]), .B(flag_music), 
         .Z(n10891)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5236_2_lut_rep_122.init = 16'h8888;
    LUT4 i9188_2_lut_3_lut_4_lut_4_lut_4_lut (.A(rsecond0_3__N_1409[3]), .B(flag_music), 
         .C(rsecond0_3__N_1409[2]), .D(rsecond0_3__N_1409[1]), .Z(n8363)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9188_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hfbff;
    LUT4 i9186_2_lut_2_lut_3_lut_3_lut (.A(rsecond0_3__N_1409[3]), .B(flag_music), 
         .C(rsecond0_3__N_1409[2]), .Z(n3825)) /* synthesis lut_function=(A+!(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9186_2_lut_2_lut_3_lut_3_lut.init = 16'hbfbf;
    LUT4 i2910_4_lut_4_lut_4_lut (.A(rsecond0_3__N_1409[3]), .B(flag_music), 
         .C(rsecond0_3__N_1409[2]), .D(rsecond0_3__N_1409[1]), .Z(n3815)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i2910_4_lut_4_lut_4_lut.init = 16'h88c0;
    LUT4 i836_2_lut_rep_116_3_lut (.A(rminute0[0]), .B(n10900), .C(rminute0[1]), 
         .Z(n10885)) /* synthesis lut_function=(A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(30[29:37])
    defparam i836_2_lut_rep_116_3_lut.init = 16'h8080;
    LUT4 mux_23_i3_4_lut_4_lut (.A(rminute0[2]), .B(n10885), .C(n62), 
         .D(n33), .Z(rminute0_3__N_1417[2])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(30[29:37])
    defparam mux_23_i3_4_lut_4_lut.init = 16'haa06;
    LUT4 i834_2_lut_rep_115_3_lut (.A(rminute0[0]), .B(n10900), .C(rminute0[1]), 
         .Z(n10884)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(30[29:37])
    defparam i834_2_lut_rep_115_3_lut.init = 16'h7878;
    LUT4 i841_2_lut_rep_107_3_lut_4_lut (.A(rminute0[0]), .B(n10900), .C(rminute0[2]), 
         .D(rminute0[1]), .Z(n10876)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(30[29:37])
    defparam i841_2_lut_rep_107_3_lut_4_lut.init = 16'h78f0;
    LUT4 i763_2_lut_rep_102_3_lut_4_lut_3_lut_4_lut (.A(rminute0[0]), .B(n10900), 
         .C(rminute0[2]), .D(rminute0[1]), .Z(n10871)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(30[29:37])
    defparam i763_2_lut_rep_102_3_lut_4_lut_3_lut_4_lut.init = 16'h7ff8;
    LUT4 i6_4_lut (.A(n10048), .B(n12), .C(clk_use_cnt[10]), .D(clk_use_cnt[8]), 
         .Z(n33)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i6_4_lut.init = 16'hfffd;
    LUT4 i8988_4_lut (.A(clk_use_cnt[11]), .B(n10044), .C(n9824), .D(clk_use_cnt[9]), 
         .Z(n10048)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8988_4_lut.init = 16'h8000;
    LUT4 i5_4_lut (.A(clk_use_cnt[7]), .B(clk_use_cnt[12]), .C(clk_use_cnt[5]), 
         .D(clk_use_cnt[16]), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i8984_4_lut (.A(clk_use_cnt[6]), .B(n9996), .C(clk_use_cnt[3]), 
         .D(clk_use_cnt[15]), .Z(n10044)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8984_4_lut.init = 16'h8000;
    LUT4 i8768_2_lut (.A(clk_use_cnt[1]), .B(clk_use_cnt[4]), .Z(n9824)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8768_2_lut.init = 16'h8888;
    LUT4 i8937_4_lut (.A(clk_use_cnt[13]), .B(clk_use_cnt[2]), .C(clk_use_cnt[14]), 
         .D(clk_use_cnt[0]), .Z(n9996)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8937_4_lut.init = 16'h8000;
    LUT4 i9125_2_lut_2_lut_3_lut_3_lut (.A(n10899), .B(flag_music), .C(rsecond0_3__N_1409[2]), 
         .Z(n10121)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9125_2_lut_2_lut_3_lut_3_lut.init = 16'hb7b7;
    LUT4 i9323_else_4_lut (.A(n52[2]), .B(rsecond1_3__N_1413[0]), .C(rsecond1_3__N_1413[1]), 
         .D(flag_music), .Z(n10940)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A !((C+!(D))+!B))) */ ;
    defparam i9323_else_4_lut.init = 16'h79ff;
    LUT4 mux_22_i1_4_lut (.A(n10900), .B(rsecond1[0]), .C(n5083), .D(n4_adj_1454), 
         .Z(rsecond1_3__N_1413[0])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(23[7] 39[20])
    defparam mux_22_i1_4_lut.init = 16'hc5c0;
    LUT4 i4167_3_lut (.A(n10916), .B(n33), .C(n10900), .Z(n5083)) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;
    defparam i4167_3_lut.init = 16'hcdcd;
    LUT4 mux_23_i1_4_lut (.A(n10900), .B(rminute0[0]), .C(n33), .D(n62), 
         .Z(rminute0_3__N_1417[0])) /* synthesis lut_function=(A (B (C)+!B !(C+(D)))+!A (B (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(23[7] 39[20])
    defparam mux_23_i1_4_lut.init = 16'hc0c6;
    LUT4 mux_24_i1_4_lut (.A(n10855), .B(rminute1[0]), .C(n5109), .D(n4), 
         .Z(rminute1_3__N_1421[0])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(23[7] 39[20])
    defparam mux_24_i1_4_lut.init = 16'hc5c0;
    LUT4 i4193_3_lut (.A(n10877), .B(n33), .C(n10855), .Z(n5109)) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;
    defparam i4193_3_lut.init = 16'hcdcd;
    LUT4 mux_21_i4_4_lut (.A(n10909), .B(rsecond0[3]), .C(n33), .D(n10916), 
         .Z(rsecond0_3__N_1409[3])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(23[7] 39[20])
    defparam mux_21_i4_4_lut.init = 16'hc5c0;
    LUT4 i5312_2_lut_rep_125_4_lut (.A(n10905), .B(rsecond0[0]), .C(n33), 
         .D(flag_music), .Z(n10894)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(23[7] 39[20])
    defparam i5312_2_lut_rep_125_4_lut.init = 16'hc100;
    LUT4 i545_1_lut_2_lut_4_lut (.A(n10905), .B(rsecond0[0]), .C(n33), 
         .D(flag_music), .Z(n1)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C (D))+!B !(C+!(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(23[7] 39[20])
    defparam i545_1_lut_2_lut_4_lut.init = 16'h3eff;
    LUT4 rsecond1_2__bdd_3_lut_rep_131 (.A(rsecond1[2]), .B(rsecond1[1]), 
         .C(n10904), .Z(n10900)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam rsecond1_2__bdd_3_lut_rep_131.init = 16'ha8a8;
    LUT4 mux_23_i4_4_lut (.A(n10871), .B(rminute0[3]), .C(n33), .D(n10877), 
         .Z(rminute0_3__N_1417[3])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(23[7] 39[20])
    defparam mux_23_i4_4_lut.init = 16'hc5c0;
    PFUMX i9460 (.BLUT(n10940), .ALUT(n10941), .C0(n33), .Z(seg1_7__N_1327[4]));
    LUT4 i761_2_lut_3_lut_4_lut_4_lut (.A(rminute0[3]), .B(rminute0[2]), 
         .C(n10885), .D(n10884), .Z(n62)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A !(B (C (D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(30[29:37])
    defparam i761_2_lut_3_lut_4_lut_4_lut.init = 16'h6a28;
    LUT4 flag_music_I_0_68_1_lut (.A(flag_music), .Z(flag_music_N_1426)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(102[11:12])
    defparam flag_music_I_0_68_1_lut.init = 16'h5555;
    LUT4 i828_2_lut_rep_124_4_lut (.A(rsecond1[2]), .B(rsecond1[1]), .C(n10904), 
         .D(rminute0[0]), .Z(n10893)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i828_2_lut_rep_124_4_lut.init = 16'ha800;
    FD1S3IX clk_use_cnt_716__i16 (.D(n73[16]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i16.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i15 (.D(n73[15]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i15.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i14 (.D(n73[14]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i14.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i13 (.D(n73[13]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i13.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i12 (.D(n73[12]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i12.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i11 (.D(n73[11]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i11.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i10 (.D(n73[10]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i10.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i9 (.D(n73[9]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i9.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i8 (.D(n73[8]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i8.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i7 (.D(n73[7]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i7.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i6 (.D(n73[6]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i6.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i5 (.D(n73[5]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i5.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i4 (.D(n73[4]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i4.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i3 (.D(n73[3]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i3.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i2 (.D(n73[2]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i2.GSR = "ENABLED";
    FD1S3IX clk_use_cnt_716__i1 (.D(n73[1]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i1.GSR = "ENABLED";
    LUT4 i5313_2_lut_rep_109 (.A(rsecond1_3__N_1413[0]), .B(flag_music), 
         .Z(n10878)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5313_2_lut_rep_109.init = 16'h8888;
    FD1S3JX seg3_i7 (.D(n10127), .CK(clk_use), .PD(n10857), .Q(\seg3[7] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg3_i7.GSR = "ENABLED";
    LUT4 i9127_2_lut_2_lut_3_lut (.A(rsecond1_3__N_1413[0]), .B(flag_music), 
         .C(n10882), .Z(n10123)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9127_2_lut_2_lut_3_lut.init = 16'h8787;
    LUT4 i9129_2_lut_2_lut_3_lut_3_lut (.A(rminute0_3__N_1417[0]), .B(flag_music), 
         .C(rminute0_3__N_1417[2]), .Z(n10125)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9129_2_lut_2_lut_3_lut_3_lut.init = 16'hb7b7;
    FD1S3IX seg0_i3 (.D(n1), .CK(clk_use), .CD(n3815), .Q(\seg0[3] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg0_i3.GSR = "ENABLED";
    LUT4 mux_22_i2_4_lut_4_lut_4_lut (.A(rsecond1[2]), .B(rsecond1[1]), 
         .C(n10904), .D(n33), .Z(rsecond1_3__N_1413[1])) /* synthesis lut_function=(A (B (D))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;
    defparam mux_22_i2_4_lut_4_lut_4_lut.init = 16'hcc14;
    LUT4 i5250_3_lut_4_lut_3_lut (.A(rsecond1[2]), .B(rsecond1[1]), .C(n10904), 
         .Z(n52[2])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i5250_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i5223_2_lut_rep_88 (.A(rminute1_3__N_1421[1]), .B(flag_music), 
         .Z(n10857)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5223_2_lut_rep_88.init = 16'h8888;
    LUT4 i549_1_lut_2_lut (.A(rsecond1_3__N_1413[0]), .B(flag_music), .Z(n1_adj_1455)) /* synthesis lut_function=(!(A (B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i549_1_lut_2_lut.init = 16'h7777;
    LUT4 i9177_2_lut_2_lut_3_lut (.A(rminute1_3__N_1421[1]), .B(flag_music), 
         .C(n10853), .Z(n3880)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9177_2_lut_2_lut_3_lut.init = 16'h7070;
    FD1S3JX seg3_i6 (.D(n6487), .CK(clk_use), .PD(flag_music_N_1426), 
            .Q(\seg3[6] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg3_i6.GSR = "ENABLED";
    FD1S3JX seg3_i5 (.D(n4_adj_1456), .CK(clk_use), .PD(n10853), .Q(\seg3[5] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg3_i5.GSR = "ENABLED";
    FD1S3AX seg3_i4 (.D(seg3_7__N_1343[4]), .CK(clk_use), .Q(\seg3[4] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg3_i4.GSR = "ENABLED";
    FD1S3AX seg3_i2 (.D(seg3_7__N_1343[2]), .CK(clk_use), .Q(\seg3[2] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg3_i2.GSR = "ENABLED";
    FD1S3JX seg2_i7 (.D(n10125), .CK(clk_use), .PD(n4280), .Q(\seg2[7] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg2_i7.GSR = "ENABLED";
    FD1S3JX seg2_i4 (.D(n10473), .CK(clk_use), .PD(n10862), .Q(\seg2[4] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg2_i4.GSR = "ENABLED";
    FD1S3JX seg2_i2 (.D(n6999), .CK(clk_use), .PD(n10862), .Q(\seg2[2] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg2_i2.GSR = "ENABLED";
    FD1S3JX seg1_i7 (.D(n10123), .CK(clk_use), .PD(n10883), .Q(\seg1[7] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg1_i7.GSR = "ENABLED";
    FD1S3JX seg1_i6 (.D(n6490), .CK(clk_use), .PD(flag_music_N_1426), 
            .Q(\seg1[6] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg1_i6.GSR = "ENABLED";
    FD1S3JX seg1_i5 (.D(n4_adj_1457), .CK(clk_use), .PD(n10882), .Q(\seg1[5] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg1_i5.GSR = "ENABLED";
    FD1S3AX seg1_i4 (.D(seg1_7__N_1327[4]), .CK(clk_use), .Q(\seg1[4] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg1_i4.GSR = "ENABLED";
    FD1S3AX seg1_i2 (.D(seg1_7__N_1327[2]), .CK(clk_use), .Q(\seg1[2] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg1_i2.GSR = "ENABLED";
    FD1S3JX seg0_i7 (.D(n10121), .CK(clk_use), .PD(n4276), .Q(\seg0[7] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg0_i7.GSR = "ENABLED";
    FD1S3JX seg0_i4 (.D(n10469), .CK(clk_use), .PD(n10891), .Q(\seg0[4] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg0_i4.GSR = "ENABLED";
    FD1S3JX seg0_i2 (.D(n10468), .CK(clk_use), .PD(n10891), .Q(\seg0[2] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg0_i2.GSR = "ENABLED";
    FD1S3AX rminute1_i2 (.D(n10853), .CK(clk_use), .Q(rminute1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rminute1_i2.GSR = "ENABLED";
    FD1S3AX rminute1_i1 (.D(n10857), .CK(clk_use), .Q(rminute1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rminute1_i1.GSR = "ENABLED";
    FD1S3AX rminute0_i3 (.D(n10862), .CK(clk_use), .Q(rminute0[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rminute0_i3.GSR = "ENABLED";
    FD1S3AX rminute0_i2 (.D(n10858), .CK(clk_use), .Q(rminute0[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rminute0_i2.GSR = "ENABLED";
    FD1S3AX rminute0_i1 (.D(n10859), .CK(clk_use), .Q(rminute0[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rminute0_i1.GSR = "ENABLED";
    FD1S3AX rsecond1_i2 (.D(n10882), .CK(clk_use), .Q(rsecond1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rsecond1_i2.GSR = "ENABLED";
    FD1S3AX rsecond1_i1 (.D(n10883), .CK(clk_use), .Q(rsecond1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rsecond1_i1.GSR = "ENABLED";
    FD1S3AX rsecond0_i3 (.D(n10891), .CK(clk_use), .Q(rsecond0[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rsecond0_i3.GSR = "ENABLED";
    FD1S3AX rsecond0_i2 (.D(n10889), .CK(clk_use), .Q(rsecond0[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rsecond0_i2.GSR = "ENABLED";
    FD1S3AX rsecond0_i1 (.D(n10890), .CK(clk_use), .Q(rsecond0[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam rsecond0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_3_lut (.A(rminute1_3__N_1421[1]), .B(flag_music), 
         .C(rminute1_3__N_1421[0]), .Z(n4_adj_1456)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i1_2_lut_3_lut_3_lut.init = 16'hf7f7;
    LUT4 i9175_2_lut_2_lut_3_lut (.A(rminute1_3__N_1421[0]), .B(rminute1_3__N_1421[1]), 
         .C(n10853), .Z(n6487)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(88[4] 99[13])
    defparam i9175_2_lut_2_lut_3_lut.init = 16'h9f9f;
    FD1S3IX clk_use_cnt_716__i0 (.D(n73[0]), .CK(clk_use), .CD(n714), 
            .Q(clk_use_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(20[29:40])
    defparam clk_use_cnt_716__i0.GSR = "ENABLED";
    LUT4 i5226_2_lut_rep_89 (.A(rminute0_3__N_1417[2]), .B(flag_music), 
         .Z(n10858)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5226_2_lut_rep_89.init = 16'h8888;
    LUT4 rminute0_3__N_1417_1__bdd_4_lut_4_lut (.A(rminute0_3__N_1417[2]), 
         .B(flag_music), .C(rminute0_3__N_1417[0]), .D(rminute0_3__N_1417[1]), 
         .Z(n10473)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(((D)+!C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam rminute0_3__N_1417_1__bdd_4_lut_4_lut.init = 16'h7fb7;
    LUT4 i5315_2_lut_rep_82 (.A(rminute1_3__N_1421[0]), .B(flag_music), 
         .Z(n10851)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5315_2_lut_rep_82.init = 16'h8888;
    LUT4 rsecond1_3__N_1384_3__I_0_Mux_1_i7_3_lut_4_lut_4_lut_4_lut (.A(rsecond1_3__N_1413[1]), 
         .B(flag_music), .C(n10882), .D(rsecond1_3__N_1413[0]), .Z(seg1_7__N_1327[1])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam rsecond1_3__N_1384_3__I_0_Mux_1_i7_3_lut_4_lut_4_lut_4_lut.init = 16'h78f8;
    LUT4 rminute0_3__N_1380_3__I_0_Mux_2_i7_4_lut_4_lut_4_lut (.A(rminute0_3__N_1417[2]), 
         .B(flag_music), .C(rminute0_3__N_1417[0]), .D(rminute0_3__N_1417[1]), 
         .Z(n6999)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam rminute0_3__N_1380_3__I_0_Mux_2_i7_4_lut_4_lut_4_lut.init = 16'h3bbf;
    LUT4 rminute1_3__N_1376_3__I_0_Mux_1_i7_3_lut_4_lut_4_lut_4_lut (.A(rminute1_3__N_1421[1]), 
         .B(flag_music), .C(n10853), .D(rminute1_3__N_1421[0]), .Z(seg3_7__N_1343[1])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam rminute1_3__N_1376_3__I_0_Mux_1_i7_3_lut_4_lut_4_lut_4_lut.init = 16'h78f8;
    LUT4 rsecond0_3__N_1388_3__I_0_Mux_1_i7_3_lut_4_lut_4_lut_4_lut_4_lut (.A(n10899), 
         .B(flag_music), .C(rsecond0_3__N_1409[2]), .D(rsecond0_3__N_1409[1]), 
         .Z(n7)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam rsecond0_3__N_1388_3__I_0_Mux_1_i7_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h4cc0;
    LUT4 rminute0_3__N_1380_3__I_0_Mux_1_i7_3_lut_4_lut_4_lut_4_lut_4_lut (.A(rminute0_3__N_1417[0]), 
         .B(flag_music), .C(rminute0_3__N_1417[2]), .D(rminute0_3__N_1417[1]), 
         .Z(n7_adj_1453)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam rminute0_3__N_1380_3__I_0_Mux_1_i7_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h4cc0;
    LUT4 i9323_then_4_lut (.A(rsecond1_3__N_1413[0]), .B(rsecond1_3__N_1413[1]), 
         .C(flag_music), .D(rsecond1[2]), .Z(n10941)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B+!(C (D))))) */ ;
    defparam i9323_then_4_lut.init = 16'h6fdf;
    LUT4 i9131_2_lut_2_lut_3_lut (.A(rminute1_3__N_1421[0]), .B(flag_music), 
         .C(n10853), .Z(n10127)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9131_2_lut_2_lut_3_lut.init = 16'h8787;
    LUT4 mux_21_i3_4_lut_4_lut_then_4_lut (.A(rsecond0[0]), .B(rsecond0[1]), 
         .C(rsecond0[3]), .D(n33), .Z(n10938)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A ((D)+!C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(25[17:25])
    defparam mux_21_i3_4_lut_4_lut_then_4_lut.init = 16'hff07;
    LUT4 i557_1_lut_2_lut (.A(rminute1_3__N_1421[0]), .B(flag_music), .Z(n1_adj_1458)) /* synthesis lut_function=(!(A (B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i557_1_lut_2_lut.init = 16'h7777;
    LUT4 i769_2_lut_rep_136_3_lut_4_lut_4_lut_4_lut (.A(rsecond0[3]), .B(rsecond0[2]), 
         .C(rsecond0[1]), .D(rsecond0[0]), .Z(n10905)) /* synthesis lut_function=(!((B (C (D))+!B !(C+(D)))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(25[17:25])
    defparam i769_2_lut_rep_136_3_lut_4_lut_4_lut_4_lut.init = 16'h2aa8;
    LUT4 mux_21_i1_3_lut_rep_130_4_lut (.A(n10909), .B(n10916), .C(n33), 
         .D(rsecond0[0]), .Z(n10899)) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;
    defparam mux_21_i1_3_lut_rep_130_4_lut.init = 16'hf007;
    LUT4 i9235_2_lut (.A(n33), .B(flag_music), .Z(n714)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9235_2_lut.init = 16'h7777;
    LUT4 i5234_4_lut_rep_113 (.A(n52[2]), .B(flag_music), .C(rsecond1[2]), 
         .D(n33), .Z(n10882)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5234_4_lut_rep_113.init = 16'hc088;
    LUT4 i5343_3_lut (.A(rminute0_3__N_1417[1]), .B(flag_music), .C(rminute0_3__N_1417[3]), 
         .Z(n4280)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(75[4] 86[13])
    defparam i5343_3_lut.init = 16'hc8c8;
    LUT4 i9196_3_lut (.A(rminute0_3__N_1417[0]), .B(flag_music), .C(rminute0_3__N_1417[1]), 
         .Z(n3865)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(75[4] 86[13])
    defparam i9196_3_lut.init = 16'hb7b7;
    LUT4 mux_21_i3_4_lut_4_lut_else_4_lut (.A(rsecond0[0]), .B(rsecond0[1]), 
         .C(rsecond0[3]), .D(n33), .Z(n10937)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(25[17:25])
    defparam mux_21_i3_4_lut_4_lut_else_4_lut.init = 16'h0008;
    LUT4 i5225_2_lut_rep_93 (.A(rminute0_3__N_1417[3]), .B(flag_music), 
         .Z(n10862)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5225_2_lut_rep_93.init = 16'h8888;
    LUT4 i9181_2_lut_3_lut_4_lut_4_lut_4_lut (.A(rminute0_3__N_1417[3]), .B(flag_music), 
         .C(rminute0_3__N_1417[2]), .D(rminute0_3__N_1417[1]), .Z(n8348)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9181_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hfbff;
    LUT4 i9179_2_lut_2_lut_3_lut_3_lut (.A(rminute0_3__N_1417[3]), .B(flag_music), 
         .C(rminute0_3__N_1417[2]), .Z(n3871)) /* synthesis lut_function=(A+!(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9179_2_lut_2_lut_3_lut_3_lut.init = 16'hbfbf;
    LUT4 i5235_2_lut_rep_114 (.A(rsecond1_3__N_1413[1]), .B(flag_music), 
         .Z(n10883)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5235_2_lut_rep_114.init = 16'h8888;
    LUT4 i5344_3_lut (.A(rsecond0_3__N_1409[1]), .B(flag_music), .C(rsecond0_3__N_1409[3]), 
         .Z(n4276)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(49[4] 60[13])
    defparam i5344_3_lut.init = 16'hc8c8;
    LUT4 i2955_4_lut_4_lut_4_lut (.A(rminute0_3__N_1417[3]), .B(flag_music), 
         .C(rminute0_3__N_1417[2]), .D(rminute0_3__N_1417[1]), .Z(n3863)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i2955_4_lut_4_lut_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_3_lut_adj_108 (.A(rsecond1_3__N_1413[1]), .B(flag_music), 
         .C(rsecond1_3__N_1413[0]), .Z(n4_adj_1457)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i1_2_lut_3_lut_3_lut_adj_108.init = 16'hf7f7;
    LUT4 i5231_2_lut_rep_90 (.A(rminute0_3__N_1417[1]), .B(flag_music), 
         .Z(n10859)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5231_2_lut_rep_90.init = 16'h8888;
    LUT4 i9200_3_lut (.A(n10899), .B(flag_music), .C(rsecond0_3__N_1409[1]), 
         .Z(n3817)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(49[4] 60[13])
    defparam i9200_3_lut.init = 16'hb7b7;
    LUT4 i777_4_lut_rep_86_3_lut_4_lut (.A(rminute1[1]), .B(n10867), .C(n64[1]), 
         .D(rminute1[2]), .Z(n10855)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(34[17:25])
    defparam i777_4_lut_rep_86_3_lut_4_lut.init = 16'hf880;
    LUT4 i5222_4_lut_rep_84 (.A(n2[2]), .B(flag_music), .C(rminute1[2]), 
         .D(n33), .Z(n10853)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5222_4_lut_rep_84.init = 16'hc088;
    LUT4 i9316_then_4_lut (.A(rminute1_3__N_1421[0]), .B(rminute1_3__N_1421[1]), 
         .C(flag_music), .D(rminute1[2]), .Z(n10944)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B+!(C (D))))) */ ;
    defparam i9316_then_4_lut.init = 16'h6fdf;
    LUT4 i5239_3_lut_4_lut_3_lut_4_lut (.A(rminute1[1]), .B(n10867), .C(n64[1]), 
         .D(rminute1[2]), .Z(n2[2])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(34[17:25])
    defparam i5239_3_lut_4_lut_3_lut_4_lut.init = 16'h0708;
    LUT4 i806_2_lut_rep_159 (.A(rsecond0[1]), .B(rsecond0[0]), .Z(n10928)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(25[17:25])
    defparam i806_2_lut_rep_159.init = 16'h6666;
    LUT4 mux_21_i2_4_lut_4_lut (.A(rsecond0[1]), .B(rsecond0[0]), .C(n10905), 
         .D(n33), .Z(rsecond0_3__N_1409[1])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(25[17:25])
    defparam mux_21_i2_4_lut_4_lut.init = 16'haa06;
    LUT4 i813_2_lut_rep_146_3_lut (.A(rsecond0[1]), .B(rsecond0[0]), .C(rsecond0[2]), 
         .Z(n10915)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(25[17:25])
    defparam i813_2_lut_rep_146_3_lut.init = 16'h7878;
    LUT4 i770_2_lut_rep_140_3_lut_4_lut_3_lut (.A(rsecond0[1]), .B(rsecond0[0]), 
         .C(rsecond0[2]), .Z(n10909)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(25[17:25])
    defparam i770_2_lut_rep_140_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i820_3_lut_rep_147_4_lut (.A(rsecond0[1]), .B(rsecond0[0]), .C(rsecond0[2]), 
         .D(rsecond0[3]), .Z(n10916)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(25[17:25])
    defparam i820_3_lut_rep_147_4_lut.init = 16'h7f80;
    LUT4 i9184_2_lut_2_lut_3_lut (.A(rsecond1_3__N_1413[1]), .B(flag_music), 
         .C(n10882), .Z(n3834)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i9184_2_lut_2_lut_3_lut.init = 16'h7070;
    FD1S3JX seg0_i5 (.D(n8363), .CK(clk_use), .PD(n10894), .Q(\seg0[5] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg0_i5.GSR = "ENABLED";
    LUT4 i2514_2_lut_4_lut (.A(n10871), .B(rminute1[0]), .C(n10877), .D(rminute1[1]), 
         .Z(n64[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(34[17:25])
    defparam i2514_2_lut_4_lut.init = 16'h7f80;
    LUT4 rminute1_2__bdd_4_lut (.A(rminute1[2]), .B(rminute1[1]), .C(n33), 
         .D(n10867), .Z(rminute1_3__N_1421[1])) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam rminute1_2__bdd_4_lut.init = 16'hc1c4;
    LUT4 i1_3_lut_4_lut_adj_109 (.A(n10928), .B(n10915), .C(n10916), .D(rsecond1[0]), 
         .Z(n4_adj_1454)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i1_3_lut_4_lut_adj_109.init = 16'h10e0;
    LUT4 mux_23_i2_4_lut_4_lut (.A(rminute0[1]), .B(n10893), .C(n62), 
         .D(n33), .Z(rminute0_3__N_1417[1])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(30[29:37])
    defparam mux_23_i2_4_lut_4_lut.init = 16'haa06;
    FD1S3JX seg0_i6 (.D(n3817), .CK(clk_use), .PD(n3825), .Q(\seg0[6] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg0_i6.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_135_4_lut (.A(n10928), .B(n10915), .C(n10916), .D(rsecond1[0]), 
         .Z(n10904)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_135_4_lut.init = 16'he000;
    FD1S3IX seg1_i3 (.D(n1_adj_1455), .CK(clk_use), .CD(n3834), .Q(\seg1[3] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg1_i3.GSR = "ENABLED";
    FD1S3IX seg2_i3 (.D(n1_adj_1460), .CK(clk_use), .CD(n3863), .Q(\seg2[3] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg2_i3.GSR = "ENABLED";
    FD1S3JX seg2_i5 (.D(n8348), .CK(clk_use), .PD(n10860), .Q(\seg2[5] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg2_i5.GSR = "ENABLED";
    LUT4 i9316_else_4_lut (.A(n2[2]), .B(rminute1_3__N_1421[0]), .C(rminute1_3__N_1421[1]), 
         .D(flag_music), .Z(n10943)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A !((C+!(D))+!B))) */ ;
    defparam i9316_else_4_lut.init = 16'h79ff;
    FD1S3JX seg2_i6 (.D(n3865), .CK(clk_use), .PD(n3871), .Q(\seg2[6] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg2_i6.GSR = "ENABLED";
    FD1S3IX seg3_i3 (.D(n1_adj_1458), .CK(clk_use), .CD(n3880), .Q(\seg3[3] )) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=78, LSE_RLINE=78 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(18[4] 127[11])
    defparam seg3_i3.GSR = "ENABLED";
    LUT4 i848_3_lut_rep_108_4_lut (.A(rminute0[1]), .B(n10893), .C(rminute0[2]), 
         .D(rminute0[3]), .Z(n10877)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(30[29:37])
    defparam i848_3_lut_rep_108_4_lut.init = 16'h7f80;
    LUT4 i5314_2_lut_rep_91 (.A(rminute0_3__N_1417[0]), .B(flag_music), 
         .Z(n10860)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i5314_2_lut_rep_91.init = 16'h8888;
    LUT4 flag_music_bdd_4_lut (.A(flag_music), .B(n10853), .C(rminute1_3__N_1421[0]), 
         .D(rminute1_3__N_1421[1]), .Z(seg3_7__N_1343[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D))))) */ ;
    defparam flag_music_bdd_4_lut.init = 16'h5ddf;
    LUT4 flag_music_bdd_4_lut_9326 (.A(flag_music), .B(n10882), .C(rsecond1_3__N_1413[0]), 
         .D(rsecond1_3__N_1413[1]), .Z(seg1_7__N_1327[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D))))) */ ;
    defparam flag_music_bdd_4_lut_9326.init = 16'h5ddf;
    LUT4 i553_1_lut_2_lut (.A(rminute0_3__N_1417[0]), .B(flag_music), .Z(n1_adj_1460)) /* synthesis lut_function=(!(A (B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/timer.vhd(19[7] 47[12])
    defparam i553_1_lut_2_lut.init = 16'h7777;
    PFUMX i9462 (.BLUT(n10943), .ALUT(n10944), .C0(n33), .Z(seg3_7__N_1343[4]));
    
endmodule
//
// Verilog Description of module music
//

module music (GND_net, outbut2, clock_c, n233, \key_out[14] , \key_out[13] , 
            \key_out[12] , key3, key3_N_1290, n5181, led2_c, n5171, 
            led5_c, led0_c, led1_c, outbut3, n234, n232, n231, 
            n230, \num_melody_6__N_889[6] , VCC_net, clk_G, \key_out[6] , 
            clk_A, clk_B, \key_out[8] , clk_D, clk_C, outbut1, key2, 
            clock_c_enable_8, key2_N_1288, \key_out[7] , n9703, n8710, 
            \clk_E_N_462[0] , n5115, n10849, n9537, \clk_F_N_511[12] , 
            n5118, \buzzer_N_1146[0] , clk_E, clk_F, \key_out[5] , 
            \key_out[4] , n12, \buzzer_N_1146[1] , buzzer_c, led6_c, 
            led3_c, \key_out[10] , led4_c, clock_c_enable_9, n11600, 
            led7_c, flag_music, key1, key1_N_1278, n10931);
    input GND_net;
    input outbut2;
    input clock_c;
    output n233;
    input \key_out[14] ;
    input \key_out[13] ;
    input \key_out[12] ;
    output key3;
    input key3_N_1290;
    input n5181;
    output led2_c;
    input n5171;
    output led5_c;
    output led0_c;
    output led1_c;
    input outbut3;
    output n234;
    output n232;
    output n231;
    output n230;
    output \num_melody_6__N_889[6] ;
    input VCC_net;
    input clk_G;
    input \key_out[6] ;
    input clk_A;
    input clk_B;
    input \key_out[8] ;
    input clk_D;
    input clk_C;
    input outbut1;
    output key2;
    input clock_c_enable_8;
    input key2_N_1288;
    input \key_out[7] ;
    input n9703;
    input n8710;
    input \clk_E_N_462[0] ;
    output n5115;
    input n10849;
    input n9537;
    input \clk_F_N_511[12] ;
    output n5118;
    input \buzzer_N_1146[0] ;
    input clk_E;
    input clk_F;
    input \key_out[5] ;
    input \key_out[4] ;
    input n12;
    input \buzzer_N_1146[1] ;
    output buzzer_c;
    output led6_c;
    output led3_c;
    input \key_out[10] ;
    output led4_c;
    input clock_c_enable_9;
    input n11600;
    output led7_c;
    output flag_music;
    output key1;
    input key1_N_1278;
    input n10931;
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/main.vhd(6[22:27])
    
    wire n8152, buzzer_N_1220;
    wire [26:0]cnt_pause_26__N_965;
    wire [26:0]n662;
    
    wire n707;
    wire [26:0]cnt_pause_26__N_849;
    
    wire n8263;
    wire [26:0]cnt_melody;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(35[16:26])
    
    wire n3304;
    wire [26:0]n603;
    
    wire n8264, n10919, clock_c_enable_12, n8262, n9491;
    wire [31:0]buzzer_N_1187;
    
    wire n10016, n9492, n9645, n9646, n9408, n9869, n9765;
    wire [26:0]cnt_melody_26__N_792;
    wire [26:0]cnt_pause;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(38[13:22])
    wire [6:0]num_melody;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(39[13:23])
    
    wire n5018, n8261;
    wire [2:0]k;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(36[13:14])
    wire [24:0]buzzer_N_1221;
    
    wire n10910, outbut2_flag, n5179, n9982, n21, flag, n10920, 
        num_melody_6__N_1087, n10917, n9517, n10856, n8151;
    wire [26:0]cnt_melody_26__N_911;
    
    wire n10528, n10527, n10529, n16, n53, n53_adj_1448, n10769, 
        n8304;
    wire [6:0]num_melody_6__N_876;
    
    wire n8303, n8148, n8302, n8260, n8259, n8258, n8257, n1356, 
        n8359, n8256, n8255, n8254, n8253, n8252, n9816, n9984, 
        n10038, n10906, n24, n5, n18, n8150, n8149, n9990;
    wire [26:0]n633;
    
    wire buzzer_N_1079, n10117, n10118, n10080, n134, n8278, num_melody_6__N_907, 
        n8277, n129, buzzer_N_1080, n10934, n8601, n8276, n8275, 
        n11095, n11098, n11096, n21_adj_1449, n26, n22, n10071, 
        n10526, n10530, n24_adj_1450, n18_adj_1451, n9441, n10046, 
        n10199, n24_adj_1452, n25, n8274, clock_c_enable_11, clock_c_enable_7, 
        n8273, n10150, clock_c_enable_6, n8272, n10935, n8271, n10225, 
        buzzer_N_1073, n11101, n9548, n8270;
    wire [31:0]buzzer_N_1146;
    
    wire n8269, k_2__N_886, num_melody_6__N_908, n8268, n8267, n11099, 
        n8266, n11100, n11097;
    
    CCU2D buzzer_I_76_27 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8152), 
          .S0(buzzer_N_1220));
    defparam buzzer_I_76_27.INIT0 = 16'hFFFF;
    defparam buzzer_I_76_27.INIT1 = 16'h0000;
    defparam buzzer_I_76_27.INJECT1_0 = "NO";
    defparam buzzer_I_76_27.INJECT1_1 = "NO";
    PFUMX mux_175_i3 (.BLUT(cnt_pause_26__N_965[2]), .ALUT(n662[2]), .C0(n707), 
          .Z(cnt_pause_26__N_849[2])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    CCU2D add_170_25 (.A0(cnt_melody[23]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[24]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8263), .COUT(n8264), .S0(n603[23]), .S1(n603[24]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_25.INIT0 = 16'hd222;
    defparam add_170_25.INIT1 = 16'hd222;
    defparam add_170_25.INJECT1_0 = "NO";
    defparam add_170_25.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_150_4_lut (.A(cnt_melody[14]), .B(cnt_melody[15]), 
         .C(cnt_melody[13]), .D(cnt_melody[16]), .Z(n10919)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i1_2_lut_rep_150_4_lut.init = 16'hfffe;
    PFUMX mux_175_i5 (.BLUT(cnt_pause_26__N_965[4]), .ALUT(n662[4]), .C0(n707), 
          .Z(cnt_pause_26__N_849[4])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5271_2_lut_rep_167 (.A(outbut2), .Z(clock_c_enable_12)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5271_2_lut_rep_167.init = 16'h5555;
    CCU2D add_170_23 (.A0(cnt_melody[21]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[22]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8262), .COUT(n8263), .S0(n603[21]), .S1(n603[22]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_23.INIT0 = 16'hd222;
    defparam add_170_23.INIT1 = 16'hd222;
    defparam add_170_23.INJECT1_0 = "NO";
    defparam add_170_23.INJECT1_1 = "NO";
    LUT4 i2_4_lut_4_lut (.A(outbut2), .B(n9491), .C(buzzer_N_1187[0]), 
         .D(n10016), .Z(n9492)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i2_4_lut_4_lut.init = 16'h040c;
    PFUMX mux_175_i6 (.BLUT(cnt_pause_26__N_965[5]), .ALUT(n662[5]), .C0(n707), 
          .Z(cnt_pause_26__N_849[5])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i1_2_lut (.A(buzzer_N_1187[0]), .B(n9645), .Z(n9646)) /* synthesis lut_function=(!(A+!(B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(230[7] 263[25])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i8957_4_lut (.A(n9408), .B(n9869), .C(n10919), .D(n9765), .Z(n10016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8957_4_lut.init = 16'hfffe;
    FD1S3AX cnt_melody_i0 (.D(cnt_melody_26__N_792[0]), .CK(clock_c), .Q(cnt_melody[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i0.GSR = "ENABLED";
    PFUMX mux_175_i7 (.BLUT(cnt_pause_26__N_965[6]), .ALUT(n662[6]), .C0(n707), 
          .Z(cnt_pause_26__N_849[6])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5667_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[7]), .Z(cnt_pause_26__N_965[7])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5667_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_4_lut (.A(outbut2), .B(num_melody[2]), .C(num_melody[6]), 
         .D(n5018), .Z(n233)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h0888;
    LUT4 i5665_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[9]), .Z(cnt_pause_26__N_965[9])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5665_2_lut_2_lut_2_lut.init = 16'h8888;
    CCU2D add_170_21 (.A0(cnt_melody[19]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[20]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8261), .COUT(n8262), .S0(n603[19]), .S1(n603[20]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_21.INIT0 = 16'hd222;
    defparam add_170_21.INIT1 = 16'hd222;
    defparam add_170_21.INJECT1_0 = "NO";
    defparam add_170_21.INJECT1_1 = "NO";
    PFUMX mux_175_i8 (.BLUT(cnt_pause_26__N_965[7]), .ALUT(n662[7]), .C0(n707), 
          .Z(cnt_pause_26__N_849[7])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5666_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[8]), .Z(cnt_pause_26__N_965[8])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5666_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i9 (.BLUT(cnt_pause_26__N_965[8]), .ALUT(n662[8]), .C0(n707), 
          .Z(cnt_pause_26__N_849[8])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 key_out_14__bdd_4_lut (.A(\key_out[14] ), .B(k[0]), .C(\key_out[13] ), 
         .D(\key_out[12] ), .Z(buzzer_N_1221[16])) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;
    defparam key_out_14__bdd_4_lut.init = 16'h80a0;
    LUT4 i1_3_lut_rep_141_3_lut (.A(outbut2), .B(num_melody[6]), .C(n5018), 
         .Z(n10910)) /* synthesis lut_function=((B (C))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_3_lut_rep_141_3_lut.init = 16'hd5d5;
    PFUMX mux_175_i10 (.BLUT(cnt_pause_26__N_965[9]), .ALUT(n662[9]), .C0(n707), 
          .Z(cnt_pause_26__N_849[9])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    FD1S3AX outbut2_flag_257 (.D(clock_c_enable_12), .CK(clock_c), .Q(outbut2_flag)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam outbut2_flag_257.GSR = "ENABLED";
    FD1S3JX key3_277 (.D(n5181), .CK(clock_c), .PD(key3_N_1290), .Q(key3)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam key3_277.GSR = "ENABLED";
    FD1S3AX led2_278 (.D(n5171), .CK(clock_c), .Q(led2_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam led2_278.GSR = "ENABLED";
    FD1S3AX led5_282 (.D(n5179), .CK(clock_c), .Q(led5_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam led5_282.GSR = "ENABLED";
    LUT4 i5289_4_lut_4_lut (.A(outbut2), .B(n9982), .C(n9491), .D(buzzer_N_1187[1]), 
         .Z(n21)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(C+!(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5289_4_lut_4_lut.init = 16'h70ff;
    FD1S3AX flag_286 (.D(n10920), .CK(clock_c), .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam flag_286.GSR = "ENABLED";
    FD1S3AX cnt_pause_i0 (.D(cnt_pause_26__N_849[0]), .CK(clock_c), .Q(cnt_pause[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i0.GSR = "ENABLED";
    FD1S3AX led0_291 (.D(n10920), .CK(clock_c), .Q(led0_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam led0_291.GSR = "ENABLED";
    FD1S3AX led1_292 (.D(num_melody_6__N_1087), .CK(clock_c), .Q(led1_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam led1_292.GSR = "ENABLED";
    FD1S3AY k_i0 (.D(buzzer_N_1221[16]), .CK(clock_c), .Q(k[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam k_i0.GSR = "ENABLED";
    FD1S3AX k_i1 (.D(buzzer_N_1221[17]), .CK(clock_c), .Q(k[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam k_i1.GSR = "ENABLED";
    FD1S3AX k_i2 (.D(n10917), .CK(clock_c), .Q(k[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam k_i2.GSR = "ENABLED";
    LUT4 num_melody_6__N_903_I_0_1_lut_3_lut_3_lut (.A(outbut2), .B(outbut3), 
         .C(flag), .Z(num_melody_6__N_1087)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam num_melody_6__N_903_I_0_1_lut_3_lut_3_lut.init = 16'h3b3b;
    FD1S3AX cnt_pause_i26 (.D(cnt_pause_26__N_849[26]), .CK(clock_c), .Q(cnt_pause[26])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i26.GSR = "ENABLED";
    ROM128X1A mux_144_Mux_1 (.AD0(GND_net), .AD1(n234), .AD2(n233), .AD3(n232), 
            .AD4(n231), .AD5(n230), .AD6(\num_melody_6__N_889[6] ), .DO0(buzzer_N_1187[1])) /* synthesis initstate=0x000000000006A81A00E803A006A81A00 */ ;
    defparam mux_144_Mux_1.initval = 128'h000000000006A81A00E803A006A81A00;
    ROM128X1A mux_144_Mux_0 (.AD0(GND_net), .AD1(n234), .AD2(n233), .AD3(n232), 
            .AD4(n231), .AD5(n230), .AD6(\num_melody_6__N_889[6] ), .DO0(buzzer_N_1187[0])) /* synthesis initstate=0x0000000000097D65FF3D7CF5F97D65FF */ ;
    defparam mux_144_Mux_0.initval = 128'h0000000000097D65FF3D7CF5F97D65FF;
    LUT4 i1_4_lut_4_lut (.A(outbut2), .B(buzzer_N_1187[1]), .C(n9517), 
         .D(n10856), .Z(n3304)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_4_lut_4_lut.init = 16'hf7d5;
    CCU2D buzzer_I_76_27_7218 (.A0(buzzer_N_1221[16]), .B0(cnt_melody_26__N_911[16]), 
          .C0(cnt_melody_26__N_911[11]), .D0(cnt_melody_26__N_911[8]), .A1(buzzer_N_1221[17]), 
          .B1(cnt_melody_26__N_911[17]), .C1(cnt_melody_26__N_911[12]), 
          .D1(cnt_melody_26__N_911[9]), .CIN(n8151), .COUT(n8152));
    defparam buzzer_I_76_27_7218.INIT0 = 16'h8001;
    defparam buzzer_I_76_27_7218.INIT1 = 16'h8001;
    defparam buzzer_I_76_27_7218.INJECT1_0 = "YES";
    defparam buzzer_I_76_27_7218.INJECT1_1 = "YES";
    LUT4 i1_2_lut_4_lut_4_lut_adj_92 (.A(outbut2), .B(num_melody[5]), .C(num_melody[6]), 
         .D(n5018), .Z(n230)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_2_lut_4_lut_4_lut_adj_92.init = 16'h0888;
    LUT4 i1_4_lut_4_lut_adj_93 (.A(outbut2), .B(n10016), .C(cnt_melody[18]), 
         .D(n9646), .Z(n9517)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_4_lut_4_lut_adj_93.init = 16'h5700;
    LUT4 i5655_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[19]), .Z(cnt_pause_26__N_965[19])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5655_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i11 (.BLUT(cnt_pause_26__N_965[10]), .ALUT(n662[10]), 
          .C0(n707), .Z(cnt_pause_26__N_849[10])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    PFUMX mux_175_i12 (.BLUT(cnt_pause_26__N_965[11]), .ALUT(n662[11]), 
          .C0(n707), .Z(cnt_pause_26__N_849[11])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5663_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[11]), .Z(cnt_pause_26__N_965[11])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5663_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i13 (.BLUT(cnt_pause_26__N_965[12]), .ALUT(n662[12]), 
          .C0(n707), .Z(cnt_pause_26__N_849[12])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5698_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[6]), .Z(cnt_melody_26__N_911[6])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5698_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i14 (.BLUT(cnt_pause_26__N_965[13]), .ALUT(n662[13]), 
          .C0(n707), .Z(cnt_pause_26__N_849[13])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5697_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[7]), .Z(cnt_melody_26__N_911[7])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5697_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i15 (.BLUT(cnt_pause_26__N_965[14]), .ALUT(n662[14]), 
          .C0(n707), .Z(cnt_pause_26__N_849[14])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    PFUMX i9352 (.BLUT(n10528), .ALUT(n10527), .C0(num_melody[5]), .Z(n10529));
    LUT4 i5689_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[14]), .Z(cnt_melody_26__N_911[14])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5689_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_94 (.A(cnt_pause[0]), .B(cnt_pause[7]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_94.init = 16'h8888;
    LUT4 i5681_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[22]), .Z(cnt_melody_26__N_911[22])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5681_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5679_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[23]), .Z(cnt_melody_26__N_911[23])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5679_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5690_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[13]), .Z(cnt_melody_26__N_911[13])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5690_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5694_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[10]), .Z(cnt_melody_26__N_911[10])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5694_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5684_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[19]), .Z(cnt_melody_26__N_911[19])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5684_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5688_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[15]), .Z(cnt_melody_26__N_911[15])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5688_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i16 (.BLUT(cnt_pause_26__N_965[15]), .ALUT(n662[15]), 
          .C0(n707), .Z(cnt_pause_26__N_849[15])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 cnt_melody_26__N_911_0__bdd_3_lut (.A(n603[0]), .B(n53), .C(n53_adj_1448), 
         .Z(n10769)) /* synthesis lut_function=(A (B+!(C))+!A !(B+(C))) */ ;
    defparam cnt_melody_26__N_911_0__bdd_3_lut.init = 16'h8b8b;
    PFUMX mux_175_i17 (.BLUT(cnt_pause_26__N_965[16]), .ALUT(n662[16]), 
          .C0(n707), .Z(cnt_pause_26__N_849[16])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    PFUMX mux_175_i18 (.BLUT(cnt_pause_26__N_965[17]), .ALUT(n662[17]), 
          .C0(n707), .Z(cnt_pause_26__N_849[17])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5677_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[25]), .Z(cnt_melody_26__N_911[25])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5677_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i19 (.BLUT(cnt_pause_26__N_965[18]), .ALUT(n662[18]), 
          .C0(n707), .Z(cnt_pause_26__N_849[18])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5675_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[26]), .Z(cnt_melody_26__N_911[26])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5675_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i20 (.BLUT(cnt_pause_26__N_965[19]), .ALUT(n662[19]), 
          .C0(n707), .Z(cnt_pause_26__N_849[19])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    CCU2D add_705_7 (.A0(\num_melody_6__N_889[6] ), .B0(VCC_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8304), .S0(num_melody_6__N_876[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam add_705_7.INIT0 = 16'h7888;
    defparam add_705_7.INIT1 = 16'h0000;
    defparam add_705_7.INJECT1_0 = "NO";
    defparam add_705_7.INJECT1_1 = "NO";
    LUT4 i5678_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[24]), .Z(cnt_melody_26__N_911[24])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5678_2_lut_2_lut_2_lut.init = 16'h8888;
    CCU2D add_705_5 (.A0(num_melody[4]), .B0(n10910), .C0(GND_net), .D0(GND_net), 
          .A1(num_melody[5]), .B1(n10910), .C1(GND_net), .D1(GND_net), 
          .CIN(n8303), .COUT(n8304), .S0(num_melody_6__N_876[4]), .S1(num_melody_6__N_876[5]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam add_705_5.INIT0 = 16'hd222;
    defparam add_705_5.INIT1 = 16'hd222;
    defparam add_705_5.INJECT1_0 = "NO";
    defparam add_705_5.INJECT1_1 = "NO";
    CCU2D buzzer_I_76_0 (.A0(cnt_melody_26__N_911[24]), .B0(buzzer_N_1221[24]), 
          .C0(GND_net), .D0(GND_net), .A1(cnt_melody_26__N_911[26]), .B1(cnt_melody_26__N_911[25]), 
          .C1(cnt_melody_26__N_911[15]), .D1(GND_net), .COUT(n8148));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(231[13:37])
    defparam buzzer_I_76_0.INIT0 = 16'h9000;
    defparam buzzer_I_76_0.INIT1 = 16'h0101;
    defparam buzzer_I_76_0.INJECT1_0 = "NO";
    defparam buzzer_I_76_0.INJECT1_1 = "YES";
    CCU2D add_705_3 (.A0(num_melody[2]), .B0(n10910), .C0(GND_net), .D0(GND_net), 
          .A1(num_melody[3]), .B1(n10910), .C1(GND_net), .D1(GND_net), 
          .CIN(n8302), .COUT(n8303), .S0(num_melody_6__N_876[2]), .S1(num_melody_6__N_876[3]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam add_705_3.INIT0 = 16'hd222;
    defparam add_705_3.INIT1 = 16'hd222;
    defparam add_705_3.INJECT1_0 = "NO";
    defparam add_705_3.INJECT1_1 = "NO";
    CCU2D add_170_19 (.A0(cnt_melody[17]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[18]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8260), .COUT(n8261), .S0(n603[17]), .S1(n603[18]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_19.INIT0 = 16'hd222;
    defparam add_170_19.INIT1 = 16'hd222;
    defparam add_170_19.INJECT1_0 = "NO";
    defparam add_170_19.INJECT1_1 = "NO";
    CCU2D add_170_17 (.A0(cnt_melody[15]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[16]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8259), .COUT(n8260), .S0(n603[15]), .S1(n603[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_17.INIT0 = 16'hd222;
    defparam add_170_17.INIT1 = 16'hd222;
    defparam add_170_17.INJECT1_0 = "NO";
    defparam add_170_17.INJECT1_1 = "NO";
    CCU2D add_170_15 (.A0(cnt_melody[13]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[14]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8258), .COUT(n8259), .S0(n603[13]), .S1(n603[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_15.INIT0 = 16'hd222;
    defparam add_170_15.INIT1 = 16'hd222;
    defparam add_170_15.INJECT1_0 = "NO";
    defparam add_170_15.INJECT1_1 = "NO";
    PFUMX mux_175_i21 (.BLUT(cnt_pause_26__N_965[20]), .ALUT(n662[20]), 
          .C0(n707), .Z(cnt_pause_26__N_849[20])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5695_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[9]), .Z(cnt_melody_26__N_911[9])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5695_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i22 (.BLUT(cnt_pause_26__N_965[21]), .ALUT(n662[21]), 
          .C0(n707), .Z(cnt_pause_26__N_849[21])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5686_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[17]), .Z(cnt_melody_26__N_911[17])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5686_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i23 (.BLUT(cnt_pause_26__N_965[22]), .ALUT(n662[22]), 
          .C0(n707), .Z(cnt_pause_26__N_849[22])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    CCU2D add_170_13 (.A0(cnt_melody[11]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[12]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8257), .COUT(n8258), .S0(n603[11]), .S1(n603[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_13.INIT0 = 16'hd222;
    defparam add_170_13.INIT1 = 16'hd222;
    defparam add_170_13.INJECT1_0 = "NO";
    defparam add_170_13.INJECT1_1 = "NO";
    CCU2D add_705_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(num_melody[1]), .B1(n10910), .C1(n1356), .D1(n10920), 
          .COUT(n8302), .S1(num_melody_6__N_876[1]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam add_705_1.INIT0 = 16'hF000;
    defparam add_705_1.INIT1 = 16'hd222;
    defparam add_705_1.INJECT1_0 = "NO";
    defparam add_705_1.INJECT1_1 = "NO";
    LUT4 i5696_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[8]), .Z(cnt_melody_26__N_911[8])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5696_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5692_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[11]), .Z(cnt_melody_26__N_911[11])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5692_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5687_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[16]), .Z(cnt_melody_26__N_911[16])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5687_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i24 (.BLUT(cnt_pause_26__N_965[23]), .ALUT(n662[23]), 
          .C0(n707), .Z(cnt_pause_26__N_849[23])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    PFUMX mux_175_i25 (.BLUT(cnt_pause_26__N_965[24]), .ALUT(n662[24]), 
          .C0(n707), .Z(cnt_pause_26__N_849[24])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5295_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[0]), .Z(cnt_melody_26__N_911[0])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5295_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i2_4_lut (.A(cnt_melody_26__N_911[21]), .B(cnt_melody_26__N_911[12]), 
         .C(n8359), .D(cnt_melody[19]), .Z(n9645)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(230[7] 263[25])
    defparam i2_4_lut.init = 16'h8000;
    LUT4 i5683_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[20]), .Z(cnt_melody_26__N_911[20])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5683_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i26 (.BLUT(cnt_pause_26__N_965[25]), .ALUT(n662[25]), 
          .C0(n707), .Z(cnt_pause_26__N_849[25])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5691_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[12]), .Z(cnt_melody_26__N_911[12])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5691_2_lut_2_lut_2_lut.init = 16'h8888;
    CCU2D add_170_11 (.A0(cnt_melody[9]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[10]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8256), .COUT(n8257), .S0(n603[9]), .S1(n603[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_11.INIT0 = 16'hd222;
    defparam add_170_11.INIT1 = 16'hd222;
    defparam add_170_11.INJECT1_0 = "NO";
    defparam add_170_11.INJECT1_1 = "NO";
    CCU2D add_170_9 (.A0(cnt_melody[7]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[8]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8255), .COUT(n8256), .S0(n603[7]), .S1(n603[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_9.INIT0 = 16'hd222;
    defparam add_170_9.INIT1 = 16'hd222;
    defparam add_170_9.INJECT1_0 = "NO";
    defparam add_170_9.INJECT1_1 = "NO";
    CCU2D add_170_7 (.A0(cnt_melody[5]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[6]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8254), .COUT(n8255), .S0(n603[5]), .S1(n603[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_7.INIT0 = 16'hd222;
    defparam add_170_7.INIT1 = 16'hd222;
    defparam add_170_7.INJECT1_0 = "NO";
    defparam add_170_7.INJECT1_1 = "NO";
    CCU2D add_170_5 (.A0(cnt_melody[3]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[4]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8253), .COUT(n8254), .S0(n603[3]), .S1(n603[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_5.INIT0 = 16'hd222;
    defparam add_170_5.INIT1 = 16'hd222;
    defparam add_170_5.INJECT1_0 = "NO";
    defparam add_170_5.INJECT1_1 = "NO";
    CCU2D add_170_3 (.A0(cnt_melody[1]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[2]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8252), .COUT(n8253), .S0(n603[1]), .S1(n603[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_3.INIT0 = 16'hd222;
    defparam add_170_3.INIT1 = 16'hd222;
    defparam add_170_3.INJECT1_0 = "NO";
    defparam add_170_3.INJECT1_1 = "NO";
    CCU2D add_170_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[0]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .COUT(n8252), .S1(n603[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_1.INIT0 = 16'hF000;
    defparam add_170_1.INIT1 = 16'hdddd;
    defparam add_170_1.INJECT1_0 = "NO";
    defparam add_170_1.INJECT1_1 = "NO";
    LUT4 i5682_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[21]), .Z(cnt_melody_26__N_911[21])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5682_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5671_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[3]), .Z(cnt_pause_26__N_965[3])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5671_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5668_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[6]), .Z(cnt_pause_26__N_965[6])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5668_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX mux_175_i27 (.BLUT(cnt_pause_26__N_965[26]), .ALUT(n662[26]), 
          .C0(n707), .Z(cnt_pause_26__N_849[26])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    PFUMX mux_175_i1 (.BLUT(cnt_pause_26__N_965[0]), .ALUT(n662[0]), .C0(n707), 
          .Z(cnt_pause_26__N_849[0])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i1_2_lut_3_lut_3_lut_3_lut (.A(outbut2), .B(num_melody[6]), .C(n5018), 
         .Z(\num_melody_6__N_889[6] )) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_2_lut_3_lut_3_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_3_lut_3_lut_adj_95 (.A(outbut2), .B(cnt_melody[18]), 
         .C(n9645), .Z(n9491)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_2_lut_3_lut_3_lut_3_lut_adj_95.init = 16'h7070;
    LUT4 i5650_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[24]), .Z(cnt_pause_26__N_965[24])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5650_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5651_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[23]), .Z(cnt_pause_26__N_965[23])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5651_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5656_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[18]), .Z(cnt_pause_26__N_965[18])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5656_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5657_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[17]), .Z(cnt_pause_26__N_965[17])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5657_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5662_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[12]), .Z(cnt_pause_26__N_965[12])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5662_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5661_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[13]), .Z(cnt_pause_26__N_965[13])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5661_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i8978_4_lut (.A(n9816), .B(n9984), .C(cnt_pause[14]), .D(cnt_pause[17]), 
         .Z(n10038)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8978_4_lut.init = 16'hfffe;
    LUT4 i5685_2_lut_rep_137_2_lut_2_lut (.A(outbut2), .B(cnt_melody[18]), 
         .Z(n10906)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5685_2_lut_rep_137_2_lut_2_lut.init = 16'h8888;
    LUT4 i5658_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[16]), .Z(cnt_pause_26__N_965[16])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5658_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5669_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[5]), .Z(cnt_pause_26__N_965[5])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5669_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5649_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[25]), .Z(cnt_pause_26__N_965[25])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5649_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5654_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[20]), .Z(cnt_pause_26__N_965[20])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5654_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5648_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[26]), .Z(cnt_pause_26__N_965[26])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5648_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5664_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[10]), .Z(cnt_pause_26__N_965[10])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5664_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5653_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[21]), .Z(cnt_pause_26__N_965[21])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5653_2_lut_2_lut_2_lut.init = 16'h8888;
    PFUMX i36 (.BLUT(n24), .ALUT(n21), .C0(n5), .Z(n18));
    LUT4 i1_3_lut_rep_151_3_lut (.A(outbut2), .B(outbut3), .C(flag), .Z(n10920)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_3_lut_rep_151_3_lut.init = 16'hc4c4;
    LUT4 i5659_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[15]), .Z(cnt_pause_26__N_965[15])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5659_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i3_4_lut (.A(cnt_melody_26__N_911[20]), .B(cnt_melody[17]), .C(cnt_melody[9]), 
         .D(cnt_melody[22]), .Z(n8359)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i5660_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[14]), .Z(cnt_pause_26__N_965[14])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5660_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i397_2_lut_4_lut_4_lut (.A(outbut2), .B(n53), .C(outbut3), .D(flag), 
         .Z(n707)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i397_2_lut_4_lut_4_lut.init = 16'h3010;
    LUT4 i1_2_lut_4_lut_4_lut_adj_96 (.A(outbut2), .B(num_melody[1]), .C(num_melody[6]), 
         .D(n5018), .Z(n234)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_2_lut_4_lut_4_lut_adj_96.init = 16'h0888;
    LUT4 i1_2_lut_4_lut_4_lut_adj_97 (.A(outbut2), .B(num_melody[4]), .C(num_melody[6]), 
         .D(n5018), .Z(n231)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_2_lut_4_lut_4_lut_adj_97.init = 16'h0888;
    LUT4 i5700_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[5]), .Z(cnt_melody_26__N_911[5])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5700_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5701_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[4]), .Z(cnt_melody_26__N_911[4])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5701_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5702_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[3]), .Z(cnt_melody_26__N_911[3])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5702_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5703_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[2]), .Z(cnt_melody_26__N_911[2])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5703_2_lut_2_lut_2_lut.init = 16'h8888;
    CCU2D buzzer_I_76_25 (.A0(cnt_melody_26__N_911[19]), .B0(buzzer_N_1221[19]), 
          .C0(n10906), .D0(buzzer_N_1221[18]), .A1(cnt_melody_26__N_911[10]), 
          .B1(cnt_melody_26__N_911[13]), .C1(n10917), .D1(cnt_melody_26__N_911[0]), 
          .CIN(n8150), .COUT(n8151));
    defparam buzzer_I_76_25.INIT0 = 16'h9009;
    defparam buzzer_I_76_25.INIT1 = 16'h0081;
    defparam buzzer_I_76_25.INJECT1_0 = "YES";
    defparam buzzer_I_76_25.INJECT1_1 = "YES";
    LUT4 i5704_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_melody[1]), .Z(cnt_melody_26__N_911[1])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5704_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5672_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[2]), .Z(cnt_pause_26__N_965[2])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5672_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5297_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[0]), .Z(cnt_pause_26__N_965[0])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5297_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i5652_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[22]), .Z(cnt_pause_26__N_965[22])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5652_2_lut_2_lut_2_lut.init = 16'h8888;
    CCU2D buzzer_I_76_23 (.A0(cnt_melody_26__N_911[23]), .B0(buzzer_N_1221[23]), 
          .C0(cnt_melody_26__N_911[22]), .D0(buzzer_N_1221[22]), .A1(cnt_melody_26__N_911[21]), 
          .B1(buzzer_N_1221[21]), .C1(cnt_melody_26__N_911[20]), .D1(buzzer_N_1221[20]), 
          .CIN(n8149), .COUT(n8150));
    defparam buzzer_I_76_23.INIT0 = 16'h9009;
    defparam buzzer_I_76_23.INIT1 = 16'h9009;
    defparam buzzer_I_76_23.INJECT1_0 = "YES";
    defparam buzzer_I_76_23.INJECT1_1 = "YES";
    LUT4 i5670_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[4]), .Z(cnt_pause_26__N_965[4])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5670_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_4_lut_adj_98 (.A(outbut2), .B(num_melody[3]), .C(num_melody[6]), 
         .D(n5018), .Z(n232)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i1_2_lut_4_lut_4_lut_adj_98.init = 16'h0888;
    LUT4 i5673_2_lut_2_lut_2_lut (.A(outbut2), .B(cnt_pause[1]), .Z(cnt_pause_26__N_965[1])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[4] 79[11])
    defparam i5673_2_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i8931_3_lut (.A(cnt_pause[22]), .B(cnt_pause[8]), .C(cnt_pause[16]), 
         .Z(n9990)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8931_3_lut.init = 16'hfefe;
    LUT4 i8760_3_lut (.A(cnt_pause[26]), .B(cnt_pause[9]), .C(cnt_pause[11]), 
         .Z(n9816)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8760_3_lut.init = 16'hfefe;
    FD1S3AX cnt_pause_i25 (.D(cnt_pause_26__N_849[25]), .CK(clock_c), .Q(cnt_pause[25])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i25.GSR = "ENABLED";
    FD1S3AX cnt_pause_i24 (.D(cnt_pause_26__N_849[24]), .CK(clock_c), .Q(cnt_pause[24])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i24.GSR = "ENABLED";
    FD1S3AX cnt_pause_i23 (.D(cnt_pause_26__N_849[23]), .CK(clock_c), .Q(cnt_pause[23])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i23.GSR = "ENABLED";
    FD1S3AX cnt_pause_i22 (.D(cnt_pause_26__N_849[22]), .CK(clock_c), .Q(cnt_pause[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i22.GSR = "ENABLED";
    FD1S3AX cnt_pause_i21 (.D(cnt_pause_26__N_849[21]), .CK(clock_c), .Q(cnt_pause[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i21.GSR = "ENABLED";
    FD1S3AX cnt_pause_i20 (.D(cnt_pause_26__N_849[20]), .CK(clock_c), .Q(cnt_pause[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i20.GSR = "ENABLED";
    FD1S3AX cnt_pause_i19 (.D(cnt_pause_26__N_849[19]), .CK(clock_c), .Q(cnt_pause[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i19.GSR = "ENABLED";
    FD1S3AX cnt_pause_i18 (.D(cnt_pause_26__N_849[18]), .CK(clock_c), .Q(cnt_pause[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i18.GSR = "ENABLED";
    FD1S3AX cnt_pause_i17 (.D(cnt_pause_26__N_849[17]), .CK(clock_c), .Q(cnt_pause[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i17.GSR = "ENABLED";
    FD1S3AX cnt_pause_i16 (.D(cnt_pause_26__N_849[16]), .CK(clock_c), .Q(cnt_pause[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i16.GSR = "ENABLED";
    FD1S3AX cnt_pause_i15 (.D(cnt_pause_26__N_849[15]), .CK(clock_c), .Q(cnt_pause[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i15.GSR = "ENABLED";
    FD1S3AX cnt_pause_i14 (.D(cnt_pause_26__N_849[14]), .CK(clock_c), .Q(cnt_pause[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i14.GSR = "ENABLED";
    FD1S3AX cnt_pause_i13 (.D(cnt_pause_26__N_849[13]), .CK(clock_c), .Q(cnt_pause[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i13.GSR = "ENABLED";
    FD1S3AX cnt_pause_i12 (.D(cnt_pause_26__N_849[12]), .CK(clock_c), .Q(cnt_pause[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i12.GSR = "ENABLED";
    FD1S3AX cnt_pause_i11 (.D(cnt_pause_26__N_849[11]), .CK(clock_c), .Q(cnt_pause[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i11.GSR = "ENABLED";
    FD1S3AX cnt_pause_i10 (.D(cnt_pause_26__N_849[10]), .CK(clock_c), .Q(cnt_pause[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i10.GSR = "ENABLED";
    FD1S3AX cnt_pause_i9 (.D(cnt_pause_26__N_849[9]), .CK(clock_c), .Q(cnt_pause[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i9.GSR = "ENABLED";
    FD1S3AX cnt_pause_i8 (.D(cnt_pause_26__N_849[8]), .CK(clock_c), .Q(cnt_pause[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i8.GSR = "ENABLED";
    FD1S3AX cnt_pause_i7 (.D(cnt_pause_26__N_849[7]), .CK(clock_c), .Q(cnt_pause[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i7.GSR = "ENABLED";
    LUT4 i4263_4_lut (.A(led5_c), .B(\key_out[14] ), .C(\key_out[12] ), 
         .D(\key_out[13] ), .Z(n5179)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam i4263_4_lut.init = 16'hb3ff;
    LUT4 i1_2_lut_rep_87 (.A(buzzer_N_1220), .B(buzzer_N_1187[0]), .Z(n10856)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(230[7] 263[25])
    defparam i1_2_lut_rep_87.init = 16'h8888;
    LUT4 i5639_2_lut (.A(n633[4]), .B(n53_adj_1448), .Z(n662[4])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5639_2_lut.init = 16'h8888;
    LUT4 i32_3_lut_4_lut (.A(buzzer_N_1220), .B(buzzer_N_1187[0]), .C(buzzer_N_1187[1]), 
         .D(n9492), .Z(n1356)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(230[7] 263[25])
    defparam i32_3_lut_4_lut.init = 16'hf808;
    FD1S3AX cnt_pause_i6 (.D(cnt_pause_26__N_849[6]), .CK(clock_c), .Q(cnt_pause[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i6.GSR = "ENABLED";
    LUT4 i9077_1_lut_3_lut (.A(buzzer_N_1079), .B(clk_G), .C(\key_out[6] ), 
         .Z(n10117)) /* synthesis lut_function=(!(A (B+(C))+!A !((C)+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam i9077_1_lut_3_lut.init = 16'h5353;
    FD1S3AX cnt_pause_i5 (.D(cnt_pause_26__N_849[5]), .CK(clock_c), .Q(cnt_pause[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i5.GSR = "ENABLED";
    FD1S3AX cnt_pause_i4 (.D(cnt_pause_26__N_849[4]), .CK(clock_c), .Q(cnt_pause[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i4.GSR = "ENABLED";
    FD1S3AX cnt_pause_i3 (.D(cnt_pause_26__N_849[3]), .CK(clock_c), .Q(cnt_pause[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i3.GSR = "ENABLED";
    FD1S3AX cnt_pause_i2 (.D(cnt_pause_26__N_849[2]), .CK(clock_c), .Q(cnt_pause[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i2.GSR = "ENABLED";
    FD1S3AX cnt_pause_i1 (.D(cnt_pause_26__N_849[1]), .CK(clock_c), .Q(cnt_pause[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_pause_i1.GSR = "ENABLED";
    FD1S3AX num_melody_i6 (.D(num_melody_6__N_876[6]), .CK(clock_c), .Q(num_melody[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam num_melody_i6.GSR = "ENABLED";
    PFUMX i112 (.BLUT(n10117), .ALUT(n10118), .C0(n10080), .Z(n134));
    LUT4 i1_2_lut_adj_99 (.A(buzzer_N_1187[1]), .B(buzzer_N_1220), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_99.init = 16'heeee;
    CCU2D add_172_27 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[25]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[26]), .CIN(n8278), .S0(n633[25]), .S1(n633[26]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_27.INIT0 = 16'hf200;
    defparam add_172_27.INIT1 = 16'hf200;
    defparam add_172_27.INJECT1_0 = "NO";
    defparam add_172_27.INJECT1_1 = "NO";
    CCU2D add_172_25 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[23]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[24]), .CIN(n8277), .COUT(n8278), .S0(n633[23]), 
          .S1(n633[24]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_25.INIT0 = 16'hf200;
    defparam add_172_25.INIT1 = 16'hf200;
    defparam add_172_25.INJECT1_0 = "NO";
    defparam add_172_25.INJECT1_1 = "NO";
    LUT4 i113_3_lut (.A(clk_A), .B(clk_B), .C(\key_out[8] ), .Z(n129)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam i113_3_lut.init = 16'hacac;
    LUT4 buzzer_I_54_4_lut (.A(clk_D), .B(clk_C), .C(outbut1), .D(n10920), 
         .Z(buzzer_N_1080)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(292[7] 295[14])
    defparam buzzer_I_54_4_lut.init = 16'hccca;
    FD1P3IX key2_276 (.D(key2_N_1288), .SP(clock_c_enable_8), .CD(key3_N_1290), 
            .CK(clock_c), .Q(key2));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam key2_276.GSR = "ENABLED";
    FD1S3AX num_melody_i5 (.D(num_melody_6__N_876[5]), .CK(clock_c), .Q(num_melody[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam num_melody_i5.GSR = "ENABLED";
    FD1S3AX num_melody_i4 (.D(num_melody_6__N_876[4]), .CK(clock_c), .Q(num_melody[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam num_melody_i4.GSR = "ENABLED";
    FD1S3AX num_melody_i3 (.D(num_melody_6__N_876[3]), .CK(clock_c), .Q(num_melody[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam num_melody_i3.GSR = "ENABLED";
    FD1S3AX num_melody_i2 (.D(num_melody_6__N_876[2]), .CK(clock_c), .Q(num_melody[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam num_melody_i2.GSR = "ENABLED";
    FD1S3AX num_melody_i1 (.D(num_melody_6__N_876[1]), .CK(clock_c), .Q(num_melody[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam num_melody_i1.GSR = "ENABLED";
    FD1S3AX cnt_melody_i26 (.D(cnt_melody_26__N_792[26]), .CK(clock_c), 
            .Q(cnt_melody[26])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i26.GSR = "ENABLED";
    FD1S3AX cnt_melody_i25 (.D(cnt_melody_26__N_792[25]), .CK(clock_c), 
            .Q(cnt_melody[25])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i25.GSR = "ENABLED";
    FD1S3AX cnt_melody_i24 (.D(cnt_melody_26__N_792[24]), .CK(clock_c), 
            .Q(cnt_melody[24])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i24.GSR = "ENABLED";
    FD1S3AX cnt_melody_i23 (.D(cnt_melody_26__N_792[23]), .CK(clock_c), 
            .Q(cnt_melody[23])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i23.GSR = "ENABLED";
    FD1S3AX cnt_melody_i22 (.D(cnt_melody_26__N_792[22]), .CK(clock_c), 
            .Q(cnt_melody[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i22.GSR = "ENABLED";
    FD1S3AX cnt_melody_i21 (.D(cnt_melody_26__N_792[21]), .CK(clock_c), 
            .Q(cnt_melody[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i21.GSR = "ENABLED";
    FD1S3AX cnt_melody_i20 (.D(cnt_melody_26__N_792[20]), .CK(clock_c), 
            .Q(cnt_melody[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i20.GSR = "ENABLED";
    FD1S3AX cnt_melody_i19 (.D(cnt_melody_26__N_792[19]), .CK(clock_c), 
            .Q(cnt_melody[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i19.GSR = "ENABLED";
    FD1S3AX cnt_melody_i18 (.D(cnt_melody_26__N_792[18]), .CK(clock_c), 
            .Q(cnt_melody[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i18.GSR = "ENABLED";
    FD1S3AX cnt_melody_i17 (.D(cnt_melody_26__N_792[17]), .CK(clock_c), 
            .Q(cnt_melody[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i17.GSR = "ENABLED";
    FD1S3AX cnt_melody_i16 (.D(cnt_melody_26__N_792[16]), .CK(clock_c), 
            .Q(cnt_melody[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i16.GSR = "ENABLED";
    FD1S3AX cnt_melody_i15 (.D(cnt_melody_26__N_792[15]), .CK(clock_c), 
            .Q(cnt_melody[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i15.GSR = "ENABLED";
    FD1S3AX cnt_melody_i14 (.D(cnt_melody_26__N_792[14]), .CK(clock_c), 
            .Q(cnt_melody[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i14.GSR = "ENABLED";
    FD1S3AX cnt_melody_i13 (.D(cnt_melody_26__N_792[13]), .CK(clock_c), 
            .Q(cnt_melody[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i13.GSR = "ENABLED";
    FD1S3AX cnt_melody_i12 (.D(cnt_melody_26__N_792[12]), .CK(clock_c), 
            .Q(cnt_melody[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i12.GSR = "ENABLED";
    FD1S3AX cnt_melody_i11 (.D(cnt_melody_26__N_792[11]), .CK(clock_c), 
            .Q(cnt_melody[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i11.GSR = "ENABLED";
    FD1S3AX cnt_melody_i10 (.D(cnt_melody_26__N_792[10]), .CK(clock_c), 
            .Q(cnt_melody[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i10.GSR = "ENABLED";
    FD1S3AX cnt_melody_i9 (.D(cnt_melody_26__N_792[9]), .CK(clock_c), .Q(cnt_melody[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i9.GSR = "ENABLED";
    FD1S3AX cnt_melody_i8 (.D(cnt_melody_26__N_792[8]), .CK(clock_c), .Q(cnt_melody[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i8.GSR = "ENABLED";
    FD1S3AX cnt_melody_i7 (.D(cnt_melody_26__N_792[7]), .CK(clock_c), .Q(cnt_melody[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i7.GSR = "ENABLED";
    FD1S3AX cnt_melody_i6 (.D(cnt_melody_26__N_792[6]), .CK(clock_c), .Q(cnt_melody[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i6.GSR = "ENABLED";
    FD1S3AX cnt_melody_i5 (.D(cnt_melody_26__N_792[5]), .CK(clock_c), .Q(cnt_melody[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i5.GSR = "ENABLED";
    FD1S3AX cnt_melody_i4 (.D(cnt_melody_26__N_792[4]), .CK(clock_c), .Q(cnt_melody[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i4.GSR = "ENABLED";
    FD1S3AX cnt_melody_i3 (.D(cnt_melody_26__N_792[3]), .CK(clock_c), .Q(cnt_melody[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i3.GSR = "ENABLED";
    FD1S3AX cnt_melody_i2 (.D(cnt_melody_26__N_792[2]), .CK(clock_c), .Q(cnt_melody[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i2.GSR = "ENABLED";
    FD1S3AX cnt_melody_i1 (.D(cnt_melody_26__N_792[1]), .CK(clock_c), .Q(cnt_melody[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam cnt_melody_i1.GSR = "ENABLED";
    LUT4 i9078_1_lut_4_lut (.A(buzzer_N_1080), .B(n129), .C(\key_out[8] ), 
         .D(\key_out[7] ), .Z(n10118)) /* synthesis lut_function=(!(A (B+(C (D)))+!A !((C (D))+!B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam i9078_1_lut_4_lut.init = 16'h5333;
    LUT4 i1_4_lut (.A(key3), .B(n9703), .C(n8710), .D(\clk_E_N_462[0] ), 
         .Z(n5115)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam i1_4_lut.init = 16'hf5dd;
    LUT4 i8923_4_lut (.A(n9408), .B(cnt_melody[16]), .C(n10934), .D(n8601), 
         .Z(n9982)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8923_4_lut.init = 16'hfffe;
    LUT4 i5_1_lut (.A(buzzer_N_1187[0]), .Z(n5)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(230[7] 263[25])
    defparam i5_1_lut.init = 16'h5555;
    CCU2D add_172_23 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[21]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[22]), .CIN(n8276), .COUT(n8277), .S0(n633[21]), 
          .S1(n633[22]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_23.INIT0 = 16'hf200;
    defparam add_172_23.INIT1 = 16'hf200;
    defparam add_172_23.INJECT1_0 = "NO";
    defparam add_172_23.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_100 (.A(key3), .B(n10849), .C(n9537), .D(\clk_F_N_511[12] ), 
         .Z(n5118)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam i1_4_lut_adj_100.init = 16'hf5dd;
    LUT4 i2_3_lut_4_lut_4_lut_3_lut (.A(n10917), .B(buzzer_N_1221[16]), 
         .C(buzzer_N_1221[17]), .Z(buzzer_N_1221[23])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C))) */ ;
    defparam i2_3_lut_4_lut_4_lut_3_lut.init = 16'hc2c2;
    CCU2D add_172_21 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[19]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[20]), .CIN(n8275), .COUT(n8276), .S0(n633[19]), 
          .S1(n633[20]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_21.INIT0 = 16'hf200;
    defparam add_172_21.INIT1 = 16'hf200;
    defparam add_172_21.INJECT1_0 = "NO";
    defparam add_172_21.INJECT1_1 = "NO";
    LUT4 buzzer_N_1146_1__bdd_3_lut_9708 (.A(clk_B), .B(clk_A), .C(\buzzer_N_1146[0] ), 
         .Z(n11095)) /* synthesis lut_function=(!(A (B+(C))+!A !((C)+!B))) */ ;
    defparam buzzer_N_1146_1__bdd_3_lut_9708.init = 16'h5353;
    LUT4 clk_E_bdd_3_lut (.A(clk_E), .B(clk_D), .C(\buzzer_N_1146[0] ), 
         .Z(n11098)) /* synthesis lut_function=(!(A (B+(C))+!A !((C)+!B))) */ ;
    defparam clk_E_bdd_3_lut.init = 16'h5353;
    LUT4 i5638_2_lut (.A(n633[5]), .B(n53_adj_1448), .Z(n662[5])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5638_2_lut.init = 16'h8888;
    LUT4 mux_175_i4_4_lut (.A(cnt_pause_26__N_965[3]), .B(n633[3]), .C(n707), 
         .D(n53_adj_1448), .Z(cnt_pause_26__N_849[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(273[4] 281[11])
    defparam mux_175_i4_4_lut.init = 16'hca0a;
    LUT4 buzzer_N_1146_1__bdd_2_lut_9709 (.A(clk_F), .B(\buzzer_N_1146[0] ), 
         .Z(n11096)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam buzzer_N_1146_1__bdd_2_lut_9709.init = 16'h1111;
    LUT4 i5756_4_lut (.A(n21_adj_1449), .B(n3304), .C(n26), .D(n22), 
         .Z(n53)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(266[7:19])
    defparam i5756_4_lut.init = 16'h3332;
    LUT4 i9232_4_lut (.A(\key_out[8] ), .B(\key_out[7] ), .C(\key_out[6] ), 
         .D(n10071), .Z(n10080)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam i9232_4_lut.init = 16'hf777;
    LUT4 buzzer_N_1221_17__bdd_3_lut_9377 (.A(buzzer_N_1221[17]), .B(n10917), 
         .C(buzzer_N_1221[16]), .Z(buzzer_N_1221[20])) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;
    defparam buzzer_N_1221_17__bdd_3_lut_9377.init = 16'h7676;
    LUT4 n229_bdd_4_lut (.A(\num_melody_6__N_889[6] ), .B(num_melody[2]), 
         .C(num_melody[3]), .D(num_melody[1]), .Z(n10528)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B+(C)))) */ ;
    defparam n229_bdd_4_lut.init = 16'h5e7e;
    LUT4 n229_bdd_4_lut_9351 (.A(\num_melody_6__N_889[6] ), .B(n232), .C(num_melody[2]), 
         .D(num_melody[1]), .Z(n10527)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !(C)))) */ ;
    defparam n229_bdd_4_lut_9351.init = 16'h4541;
    LUT4 i9011_3_lut_3_lut (.A(\key_out[5] ), .B(n10920), .C(\key_out[4] ), 
         .Z(n10071)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i9011_3_lut_3_lut.init = 16'hecec;
    LUT4 i1925_2_lut (.A(outbut2), .B(outbut2_flag), .Z(num_melody_6__N_907)) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(77[7:37])
    defparam i1925_2_lut.init = 16'h8888;
    LUT4 n10529_bdd_3_lut (.A(n10529), .B(n10526), .C(num_melody[4]), 
         .Z(n10530)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10529_bdd_3_lut.init = 16'hcaca;
    LUT4 i12_4_lut (.A(cnt_melody[12]), .B(n24_adj_1450), .C(n18_adj_1451), 
         .D(cnt_melody[10]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(266[7:19])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 buzzer_I_53_3_lut_4_lut (.A(\key_out[5] ), .B(n10920), .C(clk_F), 
         .D(clk_E), .Z(buzzer_N_1079)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam buzzer_I_53_3_lut_4_lut.init = 16'hfe10;
    LUT4 i8_4_lut (.A(cnt_melody[19]), .B(cnt_melody[18]), .C(cnt_melody[22]), 
         .D(cnt_melody[9]), .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(266[7:19])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(cnt_melody[21]), .B(n9408), .C(cnt_melody[20]), 
         .D(n9441), .Z(n24_adj_1450)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(266[7:19])
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut (.A(cnt_melody[17]), .B(cnt_melody[11]), .Z(n18_adj_1451)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(266[7:19])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 cnt_melody_26__I_0_i27_4_lut (.A(cnt_melody_26__N_911[26]), .B(n603[26]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i27_4_lut.init = 16'hca0a;
    CCU2D buzzer_I_76_21 (.A0(cnt_melody_26__N_911[14]), .B0(cnt_melody_26__N_911[7]), 
          .C0(cnt_melody_26__N_911[6]), .D0(cnt_melody_26__N_911[5]), .A1(cnt_melody_26__N_911[4]), 
          .B1(cnt_melody_26__N_911[3]), .C1(cnt_melody_26__N_911[2]), .D1(cnt_melody_26__N_911[1]), 
          .CIN(n8148), .COUT(n8149));
    defparam buzzer_I_76_21.INIT0 = 16'h0001;
    defparam buzzer_I_76_21.INIT1 = 16'h0001;
    defparam buzzer_I_76_21.INJECT1_0 = "YES";
    defparam buzzer_I_76_21.INJECT1_1 = "YES";
    LUT4 cnt_melody_26__I_0_i26_4_lut (.A(cnt_melody_26__N_911[25]), .B(n603[25]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[25])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i26_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i25_4_lut (.A(cnt_melody_26__N_911[24]), .B(n603[24]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[24])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i25_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i24_4_lut (.A(cnt_melody_26__N_911[23]), .B(n603[23]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i24_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i23_4_lut (.A(cnt_melody_26__N_911[22]), .B(n603[22]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i23_4_lut.init = 16'hca0a;
    LUT4 i9204_4_lut (.A(n10046), .B(n10199), .C(n24_adj_1452), .D(n16), 
         .Z(n53_adj_1448)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i9204_4_lut.init = 16'hefff;
    LUT4 cnt_melody_26__I_0_i22_4_lut (.A(cnt_melody_26__N_911[21]), .B(n603[21]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i22_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i21_4_lut (.A(cnt_melody_26__N_911[20]), .B(n603[20]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i21_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i20_4_lut (.A(cnt_melody_26__N_911[19]), .B(n603[19]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i20_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i19_4_lut (.A(n10906), .B(n603[18]), .C(n10920), 
         .D(n53), .Z(cnt_melody_26__N_792[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i19_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i18_4_lut (.A(cnt_melody_26__N_911[17]), .B(n603[17]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i18_4_lut.init = 16'hca0a;
    LUT4 i1857_2_lut_3_lut_3_lut (.A(n10917), .B(buzzer_N_1221[16]), .C(buzzer_N_1221[17]), 
         .Z(buzzer_N_1221[19])) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(231[24:35])
    defparam i1857_2_lut_3_lut_3_lut.init = 16'hb4b4;
    LUT4 cnt_melody_26__I_0_i17_4_lut (.A(cnt_melody_26__N_911[16]), .B(n603[16]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i17_4_lut.init = 16'hca0a;
    LUT4 i8925_4_lut (.A(cnt_pause[15]), .B(cnt_pause[20]), .C(cnt_pause[21]), 
         .D(cnt_pause[24]), .Z(n9984)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8925_4_lut.init = 16'hfffe;
    LUT4 i5642_2_lut (.A(n633[1]), .B(n53_adj_1448), .Z(n662[1])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5642_2_lut.init = 16'h8888;
    LUT4 cnt_melody_26__I_0_i16_4_lut (.A(cnt_melody_26__N_911[15]), .B(n603[15]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i16_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i15_4_lut (.A(cnt_melody_26__N_911[14]), .B(n603[14]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[14])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i15_4_lut.init = 16'hca0a;
    LUT4 i8986_4_lut (.A(cnt_pause[25]), .B(n10038), .C(n9990), .D(cnt_pause[23]), 
         .Z(n10046)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8986_4_lut.init = 16'hfffe;
    LUT4 cnt_melody_26__I_0_i14_4_lut (.A(cnt_melody_26__N_911[13]), .B(n603[13]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[13])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i14_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i13_4_lut (.A(cnt_melody_26__N_911[12]), .B(n603[12]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i13_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i12_4_lut (.A(cnt_melody_26__N_911[11]), .B(n603[11]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i12_4_lut.init = 16'hca0a;
    LUT4 i3_4_lut_adj_101 (.A(cnt_melody[5]), .B(cnt_melody[6]), .C(cnt_melody[4]), 
         .D(cnt_melody[7]), .Z(n9765)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i3_4_lut_adj_101.init = 16'hfffe;
    LUT4 i3_4_lut_adj_102 (.A(cnt_melody[24]), .B(cnt_melody[23]), .C(cnt_melody[26]), 
         .D(cnt_melody[25]), .Z(n9408)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i3_4_lut_adj_102.init = 16'hfffe;
    LUT4 i9203_4_lut (.A(n25), .B(cnt_pause[6]), .C(cnt_pause_26__N_965[3]), 
         .D(cnt_pause[13]), .Z(n10199)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i9203_4_lut.init = 16'h7fff;
    LUT4 i9_4_lut (.A(cnt_pause[1]), .B(cnt_pause[2]), .C(cnt_pause[10]), 
         .D(cnt_pause[4]), .Z(n24_adj_1452)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_103 (.A(cnt_melody[2]), .B(cnt_melody[1]), .C(cnt_melody[0]), 
         .D(cnt_melody[3]), .Z(n9441)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i3_4_lut_adj_103.init = 16'hfffe;
    LUT4 cnt_melody_26__I_0_i11_4_lut (.A(cnt_melody_26__N_911[10]), .B(n603[10]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i11_4_lut.init = 16'hca0a;
    CCU2D add_172_19 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[17]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[18]), .CIN(n8274), .COUT(n8275), .S0(n633[17]), 
          .S1(n633[18]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_19.INIT0 = 16'hf200;
    defparam add_172_19.INIT1 = 16'hf200;
    defparam add_172_19.INJECT1_0 = "NO";
    defparam add_172_19.INJECT1_1 = "NO";
    LUT4 cnt_melody_26__I_0_i10_4_lut (.A(cnt_melody_26__N_911[9]), .B(n603[9]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i10_4_lut.init = 16'hca0a;
    LUT4 i9167_2_lut_rep_161 (.A(\key_out[12] ), .B(\key_out[13] ), .Z(clock_c_enable_11)) /* synthesis lut_function=(!(A (B))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(185[4] 190[11])
    defparam i9167_2_lut_rep_161.init = 16'h7777;
    LUT4 i9206_2_lut_3_lut (.A(\key_out[12] ), .B(\key_out[13] ), .C(\key_out[14] ), 
         .Z(clock_c_enable_7)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(185[4] 190[11])
    defparam i9206_2_lut_3_lut.init = 16'h7f7f;
    LUT4 i5705_3_lut_rep_148_4_lut (.A(\key_out[12] ), .B(\key_out[13] ), 
         .C(\key_out[14] ), .D(k[2]), .Z(n10917)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(185[4] 190[11])
    defparam i5705_3_lut_rep_148_4_lut.init = 16'h8f0f;
    CCU2D add_172_17 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[15]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[16]), .CIN(n8273), .COUT(n8274), .S0(n633[15]), 
          .S1(n633[16]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_17.INIT0 = 16'hf200;
    defparam add_172_17.INIT1 = 16'hf200;
    defparam add_172_17.INJECT1_0 = "NO";
    defparam add_172_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_adj_104 (.A(\key_out[13] ), .B(\key_out[12] ), .C(k[1]), 
         .D(\key_out[14] ), .Z(buzzer_N_1221[17])) /* synthesis lut_function=(A (B (C (D)))+!A (D)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(192[4] 197[11])
    defparam i1_4_lut_4_lut_adj_104.init = 16'hd500;
    LUT4 cnt_melody_26__I_0_i9_4_lut (.A(cnt_melody_26__N_911[8]), .B(n603[8]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i9_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i8_4_lut (.A(cnt_melody_26__N_911[7]), .B(n603[7]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i8_4_lut.init = 16'hca0a;
    LUT4 i4102_3_lut_4_lut (.A(num_melody[2]), .B(num_melody[3]), .C(num_melody[4]), 
         .D(num_melody[5]), .Z(n5018)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i4102_3_lut_4_lut.init = 16'hffe0;
    LUT4 cnt_melody_26__I_0_i7_4_lut (.A(cnt_melody_26__N_911[6]), .B(n603[6]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i7_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i6_4_lut (.A(cnt_melody_26__N_911[5]), .B(n603[5]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i6_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i5_4_lut (.A(cnt_melody_26__N_911[4]), .B(n603[4]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i5_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i4_4_lut (.A(cnt_melody_26__N_911[3]), .B(n603[3]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i4_4_lut.init = 16'hca0a;
    LUT4 cnt_melody_26__I_0_i3_4_lut (.A(cnt_melody_26__N_911[2]), .B(n603[2]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i3_4_lut.init = 16'hca0a;
    LUT4 i35_4_lut (.A(n10150), .B(n53), .C(n10920), .D(n18), .Z(clock_c_enable_6)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i35_4_lut.init = 16'h3afa;
    CCU2D add_172_15 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[13]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[14]), .CIN(n8272), .COUT(n8273), .S0(n633[13]), 
          .S1(n633[14]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_15.INIT0 = 16'hf200;
    defparam add_172_15.INIT1 = 16'hf200;
    defparam add_172_15.INJECT1_0 = "NO";
    defparam add_172_15.INJECT1_1 = "NO";
    LUT4 i9154_4_lut (.A(\key_out[6] ), .B(n12), .C(\key_out[8] ), .D(\key_out[4] ), 
         .Z(n10150)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i9154_4_lut.init = 16'h7fff;
    LUT4 i2476_2_lut_rep_165 (.A(cnt_melody[10]), .B(cnt_melody[11]), .Z(n10934)) /* synthesis lut_function=(A+(B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i2476_2_lut_rep_165.init = 16'heeee;
    LUT4 i8812_3_lut_4_lut (.A(cnt_melody[10]), .B(cnt_melody[11]), .C(cnt_melody[8]), 
         .D(n9441), .Z(n9869)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i8812_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_166 (.A(cnt_melody[14]), .B(cnt_melody[15]), .C(cnt_melody[13]), 
         .Z(n10935)) /* synthesis lut_function=(A+(B+(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i2_3_lut_rep_166.init = 16'hfefe;
    CCU2D add_172_13 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[11]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[12]), .CIN(n8271), .COUT(n8272), .S0(n633[11]), 
          .S1(n633[12]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_13.INIT0 = 16'hf200;
    defparam add_172_13.INIT1 = 16'hf200;
    defparam add_172_13.INJECT1_0 = "NO";
    defparam add_172_13.INJECT1_1 = "NO";
    LUT4 i109_3_lut (.A(n134), .B(n10225), .C(n10920), .Z(buzzer_N_1073)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam i109_3_lut.init = 16'hc5c5;
    LUT4 i9229_4_lut (.A(n53), .B(\buzzer_N_1146[0] ), .C(n11101), .D(n9548), 
         .Z(n10225)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam i9229_4_lut.init = 16'h575f;
    CCU2D add_172_11 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[9]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[10]), .CIN(n8270), .COUT(n8271), .S0(n633[9]), 
          .S1(n633[10]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_11.INIT0 = 16'hf200;
    defparam add_172_11.INIT1 = 16'hf200;
    defparam add_172_11.INJECT1_0 = "NO";
    defparam add_172_11.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(buzzer_N_1146[2]), .B(clk_G), .C(\buzzer_N_1146[1] ), 
         .Z(n9548)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam i2_3_lut.init = 16'h0202;
    CCU2D add_172_9 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[7]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[8]), .CIN(n8269), .COUT(n8270), .S0(n633[7]), 
          .S1(n633[8]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_9.INIT0 = 16'hf200;
    defparam add_172_9.INIT1 = 16'hf200;
    defparam add_172_9.INJECT1_0 = "NO";
    defparam add_172_9.INJECT1_1 = "NO";
    LUT4 i10_4_lut_adj_105 (.A(cnt_pause[19]), .B(cnt_pause[18]), .C(cnt_pause[5]), 
         .D(cnt_pause[12]), .Z(n25)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut_adj_105.init = 16'h8000;
    LUT4 cnt_melody_26__I_0_i2_4_lut (.A(cnt_melody_26__N_911[1]), .B(n603[1]), 
         .C(n10920), .D(n53), .Z(cnt_melody_26__N_792[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(220[4] 327[13])
    defparam cnt_melody_26__I_0_i2_4_lut.init = 16'hca0a;
    LUT4 i1_1_lut (.A(\key_out[14] ), .Z(k_2__N_886)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(142[4] 144[11])
    defparam i1_1_lut.init = 16'h5555;
    LUT4 i1_1_lut_adj_106 (.A(outbut3), .Z(num_melody_6__N_908)) /* synthesis lut_function=(!(A)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(81[4] 83[11])
    defparam i1_1_lut_adj_106.init = 16'h5555;
    CCU2D add_172_7 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[5]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[6]), .CIN(n8268), .COUT(n8269), .S0(n633[5]), 
          .S1(n633[6]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_7.INIT0 = 16'hf200;
    defparam add_172_7.INIT1 = 16'hf200;
    defparam add_172_7.INJECT1_0 = "NO";
    defparam add_172_7.INJECT1_1 = "NO";
    LUT4 i1575_4_lut_3_lut_4_lut_3_lut (.A(n10917), .B(buzzer_N_1221[16]), 
         .C(buzzer_N_1221[17]), .Z(buzzer_N_1221[24])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1575_4_lut_3_lut_4_lut_3_lut.init = 16'ha8a8;
    PFUMX i9432 (.BLUT(cnt_melody_26__N_911[0]), .ALUT(n10769), .C0(n10920), 
          .Z(cnt_melody_26__N_792[0]));
    CCU2D add_172_5 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[3]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[4]), .CIN(n8267), .COUT(n8268), .S0(n633[3]), 
          .S1(n633[4]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_5.INIT0 = 16'hf200;
    defparam add_172_5.INIT1 = 16'hf200;
    defparam add_172_5.INJECT1_0 = "NO";
    defparam add_172_5.INJECT1_1 = "NO";
    LUT4 i5304_2_lut (.A(n633[0]), .B(n53_adj_1448), .Z(n662[0])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5304_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_3_lut (.A(buzzer_N_1221[16]), .B(buzzer_N_1221[17]), 
         .C(n10917), .Z(buzzer_N_1221[21])) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_4_lut_3_lut.init = 16'hfefe;
    LUT4 i5617_2_lut (.A(n633[26]), .B(n53_adj_1448), .Z(n662[26])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5617_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_4_lut_3_lut_adj_107 (.A(buzzer_N_1221[16]), .B(buzzer_N_1221[17]), 
         .C(n10917), .Z(buzzer_N_1221[22])) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i2_3_lut_4_lut_4_lut_3_lut_adj_107.init = 16'h5454;
    LUT4 i5618_2_lut (.A(n633[25]), .B(n53_adj_1448), .Z(n662[25])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5618_2_lut.init = 16'h8888;
    FD1P3AX buzzer_290 (.D(buzzer_N_1073), .SP(clock_c_enable_6), .CK(clock_c), 
            .Q(buzzer_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam buzzer_290.GSR = "ENABLED";
    FD1P3JX led6_283 (.D(\key_out[13] ), .SP(clock_c_enable_7), .PD(k_2__N_886), 
            .CK(clock_c), .Q(led6_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam led6_283.GSR = "ENABLED";
    LUT4 i5619_2_lut (.A(n633[24]), .B(n53_adj_1448), .Z(n662[24])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5619_2_lut.init = 16'h8888;
    LUT4 i5620_2_lut (.A(n633[23]), .B(n53_adj_1448), .Z(n662[23])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5620_2_lut.init = 16'h8888;
    FD1P3JX led3_279 (.D(\key_out[10] ), .SP(clock_c_enable_8), .PD(key3_N_1290), 
            .CK(clock_c), .Q(led3_c)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam led3_279.GSR = "ENABLED";
    LUT4 i5621_2_lut (.A(n633[22]), .B(n53_adj_1448), .Z(n662[22])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5621_2_lut.init = 16'h8888;
    LUT4 clk_E_bdd_2_lut (.A(clk_C), .B(\buzzer_N_1146[0] ), .Z(n11099)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam clk_E_bdd_2_lut.init = 16'h4444;
    LUT4 i5622_2_lut (.A(n633[21]), .B(n53_adj_1448), .Z(n662[21])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5622_2_lut.init = 16'h8888;
    LUT4 i5623_2_lut (.A(n633[20]), .B(n53_adj_1448), .Z(n662[20])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5623_2_lut.init = 16'h8888;
    LUT4 i5624_2_lut (.A(n633[19]), .B(n53_adj_1448), .Z(n662[19])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5624_2_lut.init = 16'h8888;
    PFUMX mux_175_i2 (.BLUT(cnt_pause_26__N_965[1]), .ALUT(n662[1]), .C0(n707), 
          .Z(cnt_pause_26__N_849[1])) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=77, LSE_RLINE=77 */ ;
    LUT4 i5625_2_lut (.A(n633[18]), .B(n53_adj_1448), .Z(n662[18])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5625_2_lut.init = 16'h8888;
    LUT4 i5641_2_lut (.A(n633[2]), .B(n53_adj_1448), .Z(n662[2])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5641_2_lut.init = 16'h8888;
    LUT4 i5626_2_lut (.A(n633[17]), .B(n53_adj_1448), .Z(n662[17])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5626_2_lut.init = 16'h8888;
    FD1P3IX led4_280 (.D(n11600), .SP(clock_c_enable_9), .CD(key3_N_1290), 
            .CK(clock_c), .Q(led4_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam led4_280.GSR = "ENABLED";
    LUT4 i1654_2_lut_4_lut (.A(k[2]), .B(\key_out[14] ), .C(clock_c_enable_11), 
         .D(buzzer_N_1221[16]), .Z(buzzer_N_1221[18])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (D)+!B !(D))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(192[4] 197[11])
    defparam i1654_2_lut_4_lut.init = 16'hc43b;
    LUT4 i5627_2_lut (.A(n633[16]), .B(n53_adj_1448), .Z(n662[16])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5627_2_lut.init = 16'h8888;
    LUT4 i5628_2_lut (.A(n633[15]), .B(n53_adj_1448), .Z(n662[15])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5628_2_lut.init = 16'h8888;
    LUT4 i5629_2_lut (.A(n633[14]), .B(n53_adj_1448), .Z(n662[14])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5629_2_lut.init = 16'h8888;
    CCU2D add_172_3 (.A0(outbut2), .B0(outbut2_flag), .C0(num_melody_6__N_907), 
          .D0(cnt_pause[1]), .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), 
          .D1(cnt_pause[2]), .CIN(n8266), .COUT(n8267), .S0(n633[1]), 
          .S1(n633[2]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_3.INIT0 = 16'hf200;
    defparam add_172_3.INIT1 = 16'hf200;
    defparam add_172_3.INJECT1_0 = "NO";
    defparam add_172_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(cnt_melody[8]), .B(n9765), .C(n9441), .D(n10935), 
         .Z(n8601)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut_3_lut_4_lut (.A(cnt_melody[16]), .B(n10935), .C(n9765), 
         .D(cnt_melody[8]), .Z(n21_adj_1449)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(248[11:35])
    defparam i7_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i9354 (.BLUT(n10530), .ALUT(\num_melody_6__N_889[6] ), .C0(n10910), 
          .Z(buzzer_N_1146[2]));
    LUT4 i5630_2_lut (.A(n633[13]), .B(n53_adj_1448), .Z(n662[13])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5630_2_lut.init = 16'h8888;
    LUT4 i5631_2_lut (.A(n633[12]), .B(n53_adj_1448), .Z(n662[12])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5631_2_lut.init = 16'h8888;
    LUT4 i5632_2_lut (.A(n633[11]), .B(n53_adj_1448), .Z(n662[11])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5632_2_lut.init = 16'h8888;
    LUT4 i5633_2_lut (.A(n633[10]), .B(n53_adj_1448), .Z(n662[10])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5633_2_lut.init = 16'h8888;
    CCU2D add_172_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(outbut2), .B1(outbut2_flag), .C1(num_melody_6__N_907), .D1(cnt_pause[0]), 
          .COUT(n8266), .S1(n633[0]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(274[18:27])
    defparam add_172_1.INIT0 = 16'hF000;
    defparam add_172_1.INIT1 = 16'h0dff;
    defparam add_172_1.INJECT1_0 = "NO";
    defparam add_172_1.INJECT1_1 = "NO";
    LUT4 i5634_2_lut (.A(n633[9]), .B(n53_adj_1448), .Z(n662[9])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5634_2_lut.init = 16'h8888;
    FD1P3IX led7_284 (.D(n11600), .SP(clock_c_enable_11), .CD(k_2__N_886), 
            .CK(clock_c), .Q(led7_c));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam led7_284.GSR = "ENABLED";
    LUT4 i5635_2_lut (.A(n633[8]), .B(n53_adj_1448), .Z(n662[8])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5635_2_lut.init = 16'h8888;
    CCU2D add_170_27 (.A0(cnt_melody[25]), .B0(n3304), .C0(GND_net), .D0(GND_net), 
          .A1(cnt_melody[26]), .B1(n3304), .C1(GND_net), .D1(GND_net), 
          .CIN(n8264), .S0(n603[25]), .S1(n603[26]));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(272[16:26])
    defparam add_170_27.INIT0 = 16'hd222;
    defparam add_170_27.INIT1 = 16'hd222;
    defparam add_170_27.INJECT1_0 = "NO";
    defparam add_170_27.INJECT1_1 = "NO";
    FD1P3IX flag_music_285 (.D(n11600), .SP(clock_c_enable_12), .CD(num_melody_6__N_908), 
            .CK(clock_c), .Q(flag_music));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam flag_music_285.GSR = "ENABLED";
    FD1P3IX key1_275 (.D(n11600), .SP(key1_N_1278), .CD(n10931), .CK(clock_c), 
            .Q(key1));   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(44[7] 334[12])
    defparam key1_275.GSR = "ENABLED";
    LUT4 n229_bdd_4_lut_9350 (.A(\num_melody_6__N_889[6] ), .B(n232), .C(num_melody[2]), 
         .D(num_melody[1]), .Z(n10526)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C+(D))))) */ ;
    defparam n229_bdd_4_lut_9350.init = 16'h4041;
    L6MUX21 i9512 (.D0(n11100), .D1(n11097), .SD(buzzer_N_1146[2]), .Z(n11101));
    PFUMX i9508 (.BLUT(n11096), .ALUT(n11095), .C0(\buzzer_N_1146[1] ), 
          .Z(n11097));
    LUT4 i5636_2_lut (.A(n633[7]), .B(n53_adj_1448), .Z(n662[7])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5636_2_lut.init = 16'h8888;
    PFUMX i9510 (.BLUT(n11099), .ALUT(n11098), .C0(\buzzer_N_1146[1] ), 
          .Z(n11100));
    LUT4 i5637_2_lut (.A(n633[6]), .B(n53_adj_1448), .Z(n662[6])) /* synthesis lut_function=(A (B)) */ ;   // //mac/home/desktop/schoolwork/lattice/lattice2019/hw/exp5_2/impl1/source/music.vhd(275[7] 280[14])
    defparam i5637_2_lut.init = 16'h8888;
    
endmodule
