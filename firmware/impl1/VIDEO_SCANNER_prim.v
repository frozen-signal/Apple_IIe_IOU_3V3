// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Tue May 20 19:04:27 2025
//
// Verilog Description of module VIDEO_SCANNER
//

module VIDEO_SCANNER (POC_N, NTSC, PHI_0, HPE_N, V5, V4, V3, V2, 
            V1, V0, VC, VB, VA, H5, H4, H3, H2, H1, H0, 
            PAKST, TC, TC14S, FLASH);   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(17[8:21])
    input POC_N;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(19[9:14])
    input NTSC;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(20[9:13])
    input PHI_0;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(21[9:14])
    output HPE_N;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(23[9:14])
    output V5;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[9:11])
    output V4;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[13:15])
    output V3;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[17:19])
    output V2;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[21:23])
    output V1;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[25:27])
    output V0;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[29:31])
    output VC;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(25[9:11])
    output VB;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(25[13:15])
    output VA;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(25[17:19])
    output H5;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[9:11])
    output H4;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[13:15])
    output H3;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[17:19])
    output H2;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[21:23])
    output H1;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[25:27])
    output H0;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[29:31])
    output PAKST;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(27[9:14])
    output TC;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(28[9:11])
    output TC14S;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(29[9:14])
    output FLASH;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(30[9:14])
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(21[9:14])
    
    wire GND_net, VCC_net, POC_N_c, NTSC_c, HPE_N_c, V5_c, V4_c, 
        V3_c, V2_c, V1_c, V0_c, VC_c, VB_c, VA_c, H5_c, H4_c, 
        H3_c, H2_c, H1_c, H0_c, PAKST_c, TC_c, TC14S_c, FLASH_c;
    wire [20:0]counters;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(38[12:20])
    wire [20:0]counters_19__N_32;
    
    wire n174, n173;
    wire [20:0]counters_19__N_1;
    
    wire n182, counters_19__N_8, counters_19__N_10, counters_19__N_12, 
        counters_19__N_14, counters_19__N_16, n181, counters_19__N_20, 
        n180, n179, n178, n177, n176, n175, n6, n32, n29, 
        n28, n26, n198, n20, n19;
    
    VHI i117 (.Z(VCC_net));
    LUT4 counters_19__I_4_3_lut (.A(counters_19__N_32[11]), .B(NTSC_c), 
         .C(TC_c), .Z(counters_19__N_14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(53[13] 62[20])
    defparam counters_19__I_4_3_lut.init = 16'hcaca;
    FD1S3IX counters_i2 (.D(counters_19__N_32[1]), .CK(PHI_0_c), .CD(n198), 
            .Q(H1_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i2.GSR = "ENABLED";
    OB HPE_N_pad (.I(HPE_N_c), .O(HPE_N));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(23[9:14])
    LUT4 i9_3_lut (.A(H0_c), .B(V0_c), .C(HPE_N_c), .Z(n26)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    LUT4 i3_2_lut (.A(H5_c), .B(H4_c), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i92_2_lut (.A(counters_19__N_32[10]), .B(TC_c), .Z(counters_19__N_16)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(53[13] 62[20])
    defparam i92_2_lut.init = 16'heeee;
    LUT4 counters_19__I_3_3_lut (.A(counters_19__N_32[12]), .B(NTSC_c), 
         .C(TC_c), .Z(counters_19__N_12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(53[13] 62[20])
    defparam counters_19__I_3_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i91_2_lut (.A(counters_19__N_32[13]), .B(TC_c), .Z(counters_19__N_10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(53[13] 62[20])
    defparam i91_2_lut.init = 16'heeee;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 counters_19__I_7_3_lut (.A(counters_19__N_32[8]), .B(NTSC_c), .C(TC_c), 
         .Z(counters_19__N_20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(53[13] 62[20])
    defparam counters_19__I_7_3_lut.init = 16'hcaca;
    LUT4 i90_2_lut (.A(counters_19__N_32[14]), .B(TC_c), .Z(counters_19__N_8)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(53[13] 62[20])
    defparam i90_2_lut.init = 16'heeee;
    LUT4 i1_2_lut (.A(counters[18]), .B(counters[19]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i4_4_lut (.A(TC_c), .B(counters[16]), .C(PAKST_c), .D(n6), 
         .Z(TC14S_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i2_2_lut (.A(V5_c), .B(H2_c), .Z(n19)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i15_4_lut (.A(n29), .B(VA_c), .C(n26), .D(POC_N_c), .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut (.A(V3_c), .B(V1_c), .C(H3_c), .D(V2_c), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    LUT4 i12_4_lut (.A(H1_c), .B(V4_c), .C(VC_c), .D(VB_c), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i88_1_lut_rep_1 (.A(HPE_N_c), .Z(n198)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam i88_1_lut_rep_1.init = 16'h5555;
    OB V5_pad (.I(V5_c), .O(V5));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[9:11])
    OB V4_pad (.I(V4_c), .O(V4));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[13:15])
    OB V3_pad (.I(V3_c), .O(V3));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[17:19])
    OB V2_pad (.I(V2_c), .O(V2));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[21:23])
    OB V1_pad (.I(V1_c), .O(V1));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[25:27])
    OB V0_pad (.I(V0_c), .O(V0));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(24[29:31])
    OB VC_pad (.I(VC_c), .O(VC));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(25[9:11])
    OB VB_pad (.I(VB_c), .O(VB));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(25[13:15])
    OB VA_pad (.I(VA_c), .O(VA));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(25[17:19])
    OB H5_pad (.I(H5_c), .O(H5));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[9:11])
    OB H4_pad (.I(H4_c), .O(H4));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[13:15])
    OB H3_pad (.I(H3_c), .O(H3));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[17:19])
    OB H2_pad (.I(H2_c), .O(H2));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[21:23])
    OB H1_pad (.I(H1_c), .O(H1));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[25:27])
    OB H0_pad (.I(H0_c), .O(H0));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(26[29:31])
    OB PAKST_pad (.I(PAKST_c), .O(PAKST));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(27[9:14])
    OB TC_pad (.I(TC_c), .O(TC));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(28[9:11])
    OB TC14S_pad (.I(TC14S_c), .O(TC14S));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(29[9:14])
    OB FLASH_pad (.I(FLASH_c), .O(FLASH));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(30[9:14])
    IB POC_N_pad (.I(POC_N), .O(POC_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(19[9:14])
    IB NTSC_pad (.I(NTSC), .O(NTSC_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(20[9:13])
    IB PHI_0_pad (.I(PHI_0), .O(PHI_0_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(21[9:14])
    CCU2D add_8_21 (.A0(counters[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(FLASH_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n182), 
          .S0(counters_19__N_32[19]), .S1(counters_19__N_32[20]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_21.INIT0 = 16'h5aaa;
    defparam add_8_21.INIT1 = 16'h5aaa;
    defparam add_8_21.INJECT1_0 = "NO";
    defparam add_8_21.INJECT1_1 = "NO";
    CCU2D add_8_19 (.A0(PAKST_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counters[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n181), .COUT(n182), .S0(counters_19__N_32[17]), .S1(counters_19__N_32[18]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_19.INIT0 = 16'h5aaa;
    defparam add_8_19.INIT1 = 16'h5aaa;
    defparam add_8_19.INJECT1_0 = "NO";
    defparam add_8_19.INJECT1_1 = "NO";
    CCU2D add_8_17 (.A0(V5_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counters[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n180), .COUT(n181), .S0(counters_19__N_32[15]), .S1(counters_19__N_32[16]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_17.INIT0 = 16'h5aaa;
    defparam add_8_17.INIT1 = 16'h5aaa;
    defparam add_8_17.INJECT1_0 = "NO";
    defparam add_8_17.INJECT1_1 = "NO";
    CCU2D add_8_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H0_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n173), 
          .S1(counters_19__N_32[0]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_1.INIT0 = 16'hF000;
    defparam add_8_1.INIT1 = 16'h5555;
    defparam add_8_1.INJECT1_0 = "NO";
    defparam add_8_1.INJECT1_1 = "NO";
    CCU2D add_8_15 (.A0(V3_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V4_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n179), 
          .COUT(n180), .S0(counters_19__N_32[13]), .S1(counters_19__N_32[14]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_15.INIT0 = 16'h5aaa;
    defparam add_8_15.INIT1 = 16'h5aaa;
    defparam add_8_15.INJECT1_0 = "NO";
    defparam add_8_15.INJECT1_1 = "NO";
    CCU2D add_8_3 (.A0(H1_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H2_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n173), 
          .COUT(n174), .S0(counters_19__N_32[1]), .S1(counters_19__N_32[2]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_3.INIT0 = 16'h5aaa;
    defparam add_8_3.INIT1 = 16'h5aaa;
    defparam add_8_3.INJECT1_0 = "NO";
    defparam add_8_3.INJECT1_1 = "NO";
    FD1S3IX counters_i1 (.D(counters_19__N_32[0]), .CK(PHI_0_c), .CD(n198), 
            .Q(H0_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i1.GSR = "ENABLED";
    LUT4 i93_2_lut_2_lut (.A(HPE_N_c), .B(counters_19__N_32[6]), .Z(counters_19__N_1[6])) /* synthesis lut_function=((B)+!A) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam i93_2_lut_2_lut.init = 16'hdddd;
    GSR GSR_INST (.GSR(POC_N_c));
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(TC_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    CCU2D add_8_13 (.A0(V1_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V2_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n178), 
          .COUT(n179), .S0(counters_19__N_32[11]), .S1(counters_19__N_32[12]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_13.INIT0 = 16'h5aaa;
    defparam add_8_13.INIT1 = 16'h5aaa;
    defparam add_8_13.INJECT1_0 = "NO";
    defparam add_8_13.INJECT1_1 = "NO";
    CCU2D add_8_11 (.A0(VC_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V0_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n177), 
          .COUT(n178), .S0(counters_19__N_32[9]), .S1(counters_19__N_32[10]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_11.INIT0 = 16'h5aaa;
    defparam add_8_11.INIT1 = 16'h5aaa;
    defparam add_8_11.INJECT1_0 = "NO";
    defparam add_8_11.INJECT1_1 = "NO";
    CCU2D add_8_9 (.A0(VA_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(VB_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n176), 
          .COUT(n177), .S0(counters_19__N_32[7]), .S1(counters_19__N_32[8]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_9.INIT0 = 16'h5aaa;
    defparam add_8_9.INIT1 = 16'h5aaa;
    defparam add_8_9.INJECT1_0 = "NO";
    defparam add_8_9.INJECT1_1 = "NO";
    CCU2D add_8_7 (.A0(H5_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(HPE_N_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n175), 
          .COUT(n176), .S0(counters_19__N_32[5]), .S1(counters_19__N_32[6]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_7.INIT0 = 16'h5aaa;
    defparam add_8_7.INIT1 = 16'h5aaa;
    defparam add_8_7.INJECT1_0 = "NO";
    defparam add_8_7.INJECT1_1 = "NO";
    CCU2D add_8_5 (.A0(H3_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H4_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n174), 
          .COUT(n175), .S0(counters_19__N_32[3]), .S1(counters_19__N_32[4]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_5.INIT0 = 16'h5aaa;
    defparam add_8_5.INIT1 = 16'h5aaa;
    defparam add_8_5.INJECT1_0 = "NO";
    defparam add_8_5.INJECT1_1 = "NO";
    FD1S3IX counters_i3 (.D(counters_19__N_32[2]), .CK(PHI_0_c), .CD(n198), 
            .Q(H2_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i3.GSR = "ENABLED";
    FD1S3IX counters_i4 (.D(counters_19__N_32[3]), .CK(PHI_0_c), .CD(n198), 
            .Q(H3_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i4.GSR = "ENABLED";
    FD1S3IX counters_i5 (.D(counters_19__N_32[4]), .CK(PHI_0_c), .CD(n198), 
            .Q(H4_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i5.GSR = "ENABLED";
    FD1S3IX counters_i6 (.D(counters_19__N_32[5]), .CK(PHI_0_c), .CD(n198), 
            .Q(H5_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i6.GSR = "ENABLED";
    FD1S3AX counters_i7 (.D(counters_19__N_1[6]), .CK(PHI_0_c), .Q(HPE_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i7.GSR = "ENABLED";
    FD1P3AX counters_i8 (.D(counters_19__N_32[7]), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(VA_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i8.GSR = "ENABLED";
    FD1P3AX counters_i9 (.D(counters_19__N_20), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(VB_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i9.GSR = "ENABLED";
    FD1P3IX counters_i10 (.D(counters_19__N_32[9]), .SP(HPE_N_c), .CD(TC_c), 
            .CK(PHI_0_c), .Q(VC_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i10.GSR = "ENABLED";
    FD1P3AX counters_i11 (.D(counters_19__N_16), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(V0_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i11.GSR = "ENABLED";
    FD1P3AX counters_i12 (.D(counters_19__N_14), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(V1_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i12.GSR = "ENABLED";
    FD1P3AX counters_i13 (.D(counters_19__N_12), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(V2_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i13.GSR = "ENABLED";
    FD1P3AX counters_i14 (.D(counters_19__N_10), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(V3_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i14.GSR = "ENABLED";
    FD1P3AX counters_i15 (.D(counters_19__N_8), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(V4_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i15.GSR = "ENABLED";
    FD1P3IX counters_i16 (.D(counters_19__N_32[15]), .SP(HPE_N_c), .CD(TC_c), 
            .CK(PHI_0_c), .Q(V5_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i16.GSR = "ENABLED";
    FD1P3AY counters_i17 (.D(counters_19__N_32[16]), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(counters[16]));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i17.GSR = "ENABLED";
    FD1P3AY counters_i18 (.D(counters_19__N_32[17]), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(PAKST_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i18.GSR = "ENABLED";
    FD1P3AY counters_i19 (.D(counters_19__N_32[18]), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(counters[18]));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i19.GSR = "ENABLED";
    FD1P3AY counters_i20 (.D(counters_19__N_32[19]), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(counters[19]));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i20.GSR = "ENABLED";
    FD1P3AY counters_i21 (.D(counters_19__N_32[20]), .SP(HPE_N_c), .CK(PHI_0_c), 
            .Q(FLASH_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i21.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

