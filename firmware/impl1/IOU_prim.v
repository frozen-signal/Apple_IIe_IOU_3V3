// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Thu May 22 20:14:15 2025
//
// Verilog Description of module IOU
//

module IOU (PHI_0, Q3, PRAS_N, R_W_N, C0XX_N, VID6, VID7, A6, 
            IKSTRB, IAKD, RESET_N, ORA6, ORA5, ORA4, ORA3, ORA2, 
            ORA1, ORA0, ORA7, H0, SEGA, SEGB, SEGC, LGR_TXT_N, 
            MD7, SPKR, CASSO, AN0, AN1, AN2, AN3, S_80COL_N, 
            RA9_N, RA10_N, CLRGAT_N, SYNC_N, WNDW_N, ORA_DIR, MD7_OE);   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(16[8:11])
    input PHI_0;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    input Q3;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(23[9:11])
    input PRAS_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    input R_W_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(25[9:14])
    input C0XX_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(26[9:15])
    input VID6;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(27[9:13])
    input VID7;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(27[15:19])
    input A6;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(28[9:11])
    input IKSTRB;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(29[9:15])
    input IAKD;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(30[9:13])
    inout RESET_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(33[9:16])
    inout ORA6;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(34[9:13])
    inout ORA5;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(34[15:19])
    inout ORA4;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(34[21:25])
    inout ORA3;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(34[27:31])
    inout ORA2;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(35[9:13])
    inout ORA1;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(35[15:19])
    inout ORA0;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(35[21:25])
    output ORA7;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(38[9:13])
    output H0;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(39[9:11])
    output SEGA;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[9:13])
    output SEGB;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[15:19])
    output SEGC;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[21:25])
    output LGR_TXT_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(41[9:18])
    output MD7;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(42[9:12])
    output SPKR;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(43[9:13])
    output CASSO;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(44[9:14])
    output AN0;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(45[9:12])
    output AN1;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(45[14:17])
    output AN2;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(45[19:22])
    output AN3;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(45[24:27])
    output S_80COL_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(46[9:18])
    output RA9_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(47[9:14])
    output RA10_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(47[16:22])
    output CLRGAT_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(48[9:17])
    output SYNC_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(49[9:15])
    output WNDW_N;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(50[9:15])
    output ORA_DIR;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(52[9:16])
    output MD7_OE;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(53[9:15])
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    wire P_PHI_2 /* synthesis is_clock=1, SET_AS_NETWORK=P_PHI_2 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[12:19])
    wire CTC14S /* synthesis is_clock=1, SET_AS_NETWORK=CTC14S */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[28:34])
    wire C02X_N /* synthesis is_clock=1, SET_AS_NETWORK=C02X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[28:34])
    wire C03X_N /* synthesis is_clock=1, SET_AS_NETWORK=C03X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[36:42])
    wire Q3_PRAS_N_N_40 /* synthesis is_clock=1, SET_AS_NETWORK=\U_COMMON_INTERNALS/Q3_PRAS_N_N_40 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/common_internals.vhdl(26[9:16])
    wire PWR_ON_FINISHED_N_43 /* synthesis is_clock=1, SET_AS_NETWORK=\U_IOU_RESET/PWR_ON_FINISHED_N_43 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(35[12:27])
    wire ITEXT_N_200 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/ITEXT_N_200 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(23[9:14])
    
    wire GND_net, VCC_net, Q3_c, R_W_N_c, C0XX_N_c, VID6_c, VID7_c, 
        A6_c, IKSTRB_c, IAKD_c, H0_c, SEGA_c, SEGB_c, SEGC_c, 
        LGR_TXT_N_c, SPKR_c, CASSO_c, AN0_c, AN1_c, AN2_c, AN3_c, 
        S_80COL_N_c, RA9_N_c, RA10_N_c, CLRGAT_N_c, SYNC_N_c, WNDW_N_c, 
        ORA_DIR_c, MD7_OE_c, P_PHI_0, V5, V4, V3, V1, V0, VC, 
        VB, VA, H5, H4, H3, H2, H1, PAKST, FLASH, KSTRB, 
        AKD, EN80VID, S_80COL, PAYMAR, E1, E2, LA0, LA1, LA2, 
        ITEXT, MIX, PG2, HIRES, MUX_RA0, MUX_RA1, MUX_RA2, MUX_RA3, 
        MUX_RA4, MUX_RA5, MUX_RA6, MUX_RA7, MD7_ENABLE_N, UNGATED_MD7, 
        PGR_TXT_N, PSYNC_N, POC_N, n2029, PWR_ON_FINISHED, HPE_N, 
        TC_N_101, TC14S_N_102, V2_V2_N, n6, PCLRGAT_N_110, BL_N_N_166, 
        n4, RESET_N_N_213, PG2_N_209, PG2_N_210, HIRES_N_214, HIRES_N_215, 
        AN0_N_217, AN0_N_218, AN1_N_220, AN1_N_221, AN2_N_223, AN2_N_224, 
        AN3_N_226, AN3_N_227, ITEXT_N_199, MIX_N_206, n2027, ZC, 
        KEYLE_N_263, KEY_N_276, KEY_N_279, Q0_N_127, n2024, n671, 
        Q6_N_149, Q7_N_152, n672, n2096, RESET_N_out, n1971, n1984, 
        ORA6_out, ORA5_out, ORA4_out, ORA3_out, ORA2_out, n613, 
        ORA1_out, ORA0_out, n2056, n1815, n2018, n2038, n2037, 
        n2035, n2095, n2031;
    
    COMMON_INTERNALS U_COMMON_INTERNALS (.P_PHI_0(P_PHI_0), .Q3_PRAS_N_N_40(Q3_PRAS_N_N_40), 
            .n2029(n2029));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(382[26:42])
    VLO i1 (.Z(GND_net));
    BB RESET_N_pad (.I(GND_net), .T(PWR_ON_FINISHED), .B(RESET_N), .O(RESET_N_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(410[5:12])
    LUT4 S_80COL_I_0_1_lut (.A(S_80COL), .Z(S_80COL_N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(691[18:29])
    defparam S_80COL_I_0_1_lut.init = 16'h5555;
    SOFT_SWITCHES_C00X U_SOFT_SWITCHES_C00X (.S_80COL(S_80COL), .Q6_N_149(Q6_N_149), 
            .RESET_N_N_213(RESET_N_N_213), .AN2_N_223(AN2_N_223), .PAYMAR(PAYMAR), 
            .Q7_N_152(Q7_N_152), .AN3_N_226(AN3_N_226), .EN80VID(EN80VID), 
            .Q0_N_127(Q0_N_127), .ITEXT_N_199(ITEXT_N_199), .RESET_N_out(RESET_N_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(479[28:46])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(POC_N));
    SOFT_SWITCHES_C05X U_SOFT_SWITCHES_C05X (.HIRES(HIRES), .HIRES_N_215(HIRES_N_215), 
            .RESET_N_N_213(RESET_N_N_213), .HIRES_N_214(HIRES_N_214), .AN0_c(AN0_c), 
            .AN0_N_218(AN0_N_218), .AN0_N_217(AN0_N_217), .AN1_c(AN1_c), 
            .AN1_N_221(AN1_N_221), .AN1_N_220(AN1_N_220), .AN2_c(AN2_c), 
            .AN2_N_224(AN2_N_224), .AN2_N_223(AN2_N_223), .AN3_c(AN3_c), 
            .AN3_N_227(AN3_N_227), .AN3_N_226(AN3_N_226), .ITEXT(ITEXT), 
            .ITEXT_N_200(ITEXT_N_200), .ITEXT_N_199(ITEXT_N_199), .MIX(MIX), 
            .MIX_N_206(MIX_N_206), .n2024(n2024), .n613(n613), .PG2(PG2), 
            .PG2_N_210(PG2_N_210), .PG2_N_209(PG2_N_209));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(578[28:46])
    BB ORA6_pad (.I(MUX_RA6), .T(ORA_DIR_c), .B(ORA6), .O(ORA6_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(632[5:9])
    BB ORA5_pad (.I(MUX_RA5), .T(ORA_DIR_c), .B(ORA5), .O(ORA5_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(631[5:9])
    BB ORA4_pad (.I(MUX_RA4), .T(ORA_DIR_c), .B(ORA4), .O(ORA4_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(630[5:9])
    BB ORA3_pad (.I(MUX_RA3), .T(ORA_DIR_c), .B(ORA3), .O(ORA3_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(629[5:9])
    BB ORA2_pad (.I(MUX_RA2), .T(ORA_DIR_c), .B(ORA2), .O(ORA2_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(628[5:9])
    BB ORA1_pad (.I(MUX_RA1), .T(ORA_DIR_c), .B(ORA1), .O(ORA1_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(627[5:9])
    BB ORA0_pad (.I(MUX_RA0), .T(ORA_DIR_c), .B(ORA0), .O(ORA0_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(626[5:9])
    OBZ ORA7_pad (.I(MUX_RA7), .T(ORA_DIR_c), .O(ORA7));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(633[5:9])
    OB H0_pad (.I(H0_c), .O(H0));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(39[9:11])
    OB SEGA_pad (.I(SEGA_c), .O(SEGA));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[9:13])
    OB SEGB_pad (.I(SEGB_c), .O(SEGB));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[15:19])
    OB SEGC_pad (.I(SEGC_c), .O(SEGC));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[21:25])
    OB LGR_TXT_N_pad (.I(LGR_TXT_N_c), .O(LGR_TXT_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(41[9:18])
    OBZ MD7_pad (.I(UNGATED_MD7), .T(MD7_ENABLE_N), .O(MD7));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(690[5:8])
    OB SPKR_pad (.I(SPKR_c), .O(SPKR));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(43[9:13])
    OB CASSO_pad (.I(CASSO_c), .O(CASSO));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(44[9:14])
    OB AN0_pad (.I(AN0_c), .O(AN0));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(45[9:12])
    OB AN1_pad (.I(AN1_c), .O(AN1));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(45[14:17])
    OB AN2_pad (.I(AN2_c), .O(AN2));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(45[19:22])
    OB AN3_pad (.I(AN3_c), .O(AN3));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(45[24:27])
    OB S_80COL_N_pad (.I(S_80COL_N_c), .O(S_80COL_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(46[9:18])
    OB RA9_N_pad (.I(RA9_N_c), .O(RA9_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(47[9:14])
    OB RA10_N_pad (.I(RA10_N_c), .O(RA10_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(47[16:22])
    OB CLRGAT_N_pad (.I(CLRGAT_N_c), .O(CLRGAT_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(48[9:17])
    OB SYNC_N_pad (.I(SYNC_N_c), .O(SYNC_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(49[9:15])
    OB WNDW_N_pad (.I(WNDW_N_c), .O(WNDW_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(50[9:15])
    OB ORA_DIR_pad (.I(ORA_DIR_c), .O(ORA_DIR));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(52[9:16])
    OB MD7_OE_pad (.I(MD7_OE_c), .O(MD7_OE));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(53[9:15])
    IB PHI_0_pad (.I(PHI_0), .O(PHI_0_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    IB Q3_pad (.I(Q3), .O(Q3_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(23[9:11])
    IB PRAS_N_pad (.I(PRAS_N), .O(PRAS_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    IB R_W_N_pad (.I(R_W_N), .O(R_W_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(25[9:14])
    IB C0XX_N_pad (.I(C0XX_N), .O(C0XX_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(26[9:15])
    IB VID6_pad (.I(VID6), .O(VID6_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(27[9:13])
    IB VID7_pad (.I(VID7), .O(VID7_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(27[15:19])
    IB A6_pad (.I(A6), .O(A6_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(28[9:11])
    IB IKSTRB_pad (.I(IKSTRB), .O(IKSTRB_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(29[9:15])
    IB IAKD_pad (.I(IAKD), .O(IAKD_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(30[9:13])
    LUT4 m1_lut (.Z(n2096)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    IOU_MD7 U_IOU_MD7 (.ITEXT(ITEXT), .LA1(LA1), .V3(V3), .V4(V4), .MIX(MIX), 
            .PG2(PG2), .PAYMAR(PAYMAR), .HIRES(HIRES), .S_80COL(S_80COL), 
            .n671(n671), .KEY_N_276(KEY_N_276), .KEY_N_279(KEY_N_279), 
            .n2096(n2096), .n672(n672), .GND_net(GND_net), .n2095(n2095), 
            .LA2(LA2), .n2056(n2056), .LA0(LA0));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(669[17:24])
    VIDEO_ADDR_MUX U_VIDEO_ADDR_MUX (.PG2(PG2), .EN80VID(EN80VID), .HIRES(HIRES), 
            .PGR_TXT_N(PGR_TXT_N), .n2038(n2038), .GND_net(GND_net), .n2095(n2095), 
            .PRAS_N_c(PRAS_N_c), .E2(E2), .n2037(n2037), .MUX_RA5(MUX_RA5), 
            .n2096(n2096), .n4(n4), .H5(H5), .V4(V4), .V3(V3), .n2029(n2029), 
            .ZC(ZC), .E1(E1), .MUX_RA4(MUX_RA4), .ORA_DIR_c(ORA_DIR_c), 
            .H3(H3), .n1984(n1984), .MUX_RA3(MUX_RA3), .H2(H2), .n1971(n1971), 
            .MUX_RA2(MUX_RA2), .H1(H1), .MUX_RA1(MUX_RA1), .H0_c(H0_c), 
            .V2_V2_N(V2_V2_N), .MUX_RA0(MUX_RA0), .V1(V1), .MUX_RA7(MUX_RA7), 
            .DELAY_CLK(DELAY_CLK), .Q3_c(Q3_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(594[24:38])
    VIDEO_SCANNER U_VIDEO_SCANNER (.H0_c(H0_c), .PHI_0_c(PHI_0_c), .V3(V3), 
            .GND_net(GND_net), .V4(V4), .POC_N(POC_N), .TC_N_101(TC_N_101), 
            .H3(H3), .H4(H4), .FLASH(FLASH), .V1(V1), .V2_V2_N(V2_V2_N), 
            .PAKST(PAKST), .H1(H1), .H2(H2), .HPE_N(HPE_N), .V5(V5), 
            .V0(V0), .VC(VC), .VB(VB), .VA(VA), .H5(H5), .TC14S_N_102(TC14S_N_102));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(412[23:36])
    LUT4 m0_lut (.Z(n2095)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    TSALL TSALL_INST (.TSALL(GND_net));
    IOU_RESET U_IOU_RESET (.POC_N(POC_N), .n2027(n2027), .GND_net(GND_net), 
            .PWR_ON_FINISHED_N_43(PWR_ON_FINISHED_N_43), .n2095(n2095), 
            .n2096(n2096), .n2018(n2018), .n6(n6), .n2031(n2031), .KEY_N_279(KEY_N_279), 
            .PWR_ON_FINISHED(PWR_ON_FINISHED));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(404[19:28])
    IOU_INTERNALS U_IOU_INTERNALS (.P_PHI_2(P_PHI_2), .IAKD_c(IAKD_c), .n2038(n2038), 
            .n2037(n2037), .V0(V0), .MUX_RA6(MUX_RA6), .IKSTRB_c(IKSTRB_c), 
            .TC_N_101(TC_N_101), .V3(V3), .n2035(n2035), .VC(VC), .H0_c(H0_c), 
            .HPE_N(HPE_N), .VB(VB), .VA(VA), .PGR_TXT_N(PGR_TXT_N), 
            .HIRES(HIRES), .n1971(n1971), .V5(V5), .H1(H1), .H4(H4), 
            .n1984(n1984), .ZC(ZC), .V4(V4), .BL_N_N_166(BL_N_N_166), 
            .V1(V1), .H5(H5), .KSTRB(KSTRB), .AKD(AKD), .H3(H3), .H2(H2), 
            .PSYNC_N(PSYNC_N), .V2_V2_N(V2_V2_N), .ITEXT(ITEXT), .PCLRGAT_N_110(PCLRGAT_N_110));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(439[23:36])
    VIDEO_GENERATOR U_VIDEO_GENERATOR (.VID7_c(VID7_c), .VID6_c(VID6_c), 
            .FLASH(FLASH), .RA10_N_c(RA10_N_c), .WNDW_N_c(WNDW_N_c), .PHI_0_c(PHI_0_c), 
            .BL_N_N_166(BL_N_N_166), .CLRGAT_N_c(CLRGAT_N_c), .PRAS_N_c(PRAS_N_c), 
            .PCLRGAT_N_110(PCLRGAT_N_110), .SYNC_N_c(SYNC_N_c), .PSYNC_N(PSYNC_N), 
            .PAYMAR(PAYMAR), .LGR_TXT_N_c(LGR_TXT_N_c), .RA9_N_c(RA9_N_c), 
            .H3(H3), .V3(V3), .H4(H4), .V4(V4), .n4(n4), .E1(E1), 
            .H5(H5), .E2(E2));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(516[25:40])
    IOU_DEVICES U_IOU_DEVICES (.CASSO_c(CASSO_c), .C02X_N(C02X_N), .SPKR_c(SPKR_c), 
            .C03X_N(C03X_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(635[21:32])
    IOU_ADDR_LATCH U_IOU_ADDR_LATCH (.n672(n672), .n671(n671), .R_W_N_c(R_W_N_c), 
            .Q3_c(Q3_c), .PHI_0_c(PHI_0_c), .SWITCH_ADDR({Open_0, LA2, 
            LA1}), .P_PHI_2(P_PHI_2), .ORA1_out(ORA1_out), .ORA2_out(ORA2_out), 
            .ORA3_out(ORA3_out), .ORA4_out(ORA4_out), .ORA5_out(ORA5_out), 
            .ORA6_out(ORA6_out), .LA0(LA0), .ORA0_out(ORA0_out), .AN0_N_217(AN0_N_217), 
            .AN3_N_226(AN3_N_226), .AN1_N_220(AN1_N_220), .AN2_N_223(AN2_N_223), 
            .AN1_N_221(AN1_N_221), .C0XX_N_c(C0XX_N_c), .A6_c(A6_c), .AN0_N_218(AN0_N_218), 
            .n2056(n2056), .n2018(n2018), .n1815(n1815), .MIX_N_206(MIX_N_206), 
            .PG2_N_210(PG2_N_210), .HIRES_N_214(HIRES_N_214), .HIRES_N_215(HIRES_N_215), 
            .MD7_ENABLE_N(MD7_ENABLE_N), .MD7_OE_c(MD7_OE_c), .n2024(n2024), 
            .AKD(AKD), .KEYLE_N_263(KEYLE_N_263), .n6(n6), .RESET_N_out(RESET_N_out), 
            .ITEXT_N_200(ITEXT_N_200), .C02X_N(C02X_N), .PG2_N_209(PG2_N_209), 
            .ITEXT_N_199(ITEXT_N_199), .n613(n613), .C03X_N(C03X_N), .Q0_N_127(Q0_N_127), 
            .PRAS_N_c(PRAS_N_c), .Q3_PRAS_N_N_40(Q3_PRAS_N_N_40), .AN3_N_227(AN3_N_227), 
            .Q7_N_152(Q7_N_152), .AN2_N_224(AN2_N_224), .Q6_N_149(Q6_N_149), 
            .UNGATED_MD7(UNGATED_MD7));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(543[24:38])
    DELAY_OSCILLATOR U_DELAY_OSCILLATOR (.GND_net(GND_net), .DELAY_CLK(DELAY_CLK));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(373[26:42])
    IOU_KEYBOARD U_IOU_KEYBOARD (.KSTRB(KSTRB), .n2096(n2096), .PAKST(PAKST), 
            .CTC14S(CTC14S), .PHI_0_c(PHI_0_c), .POC_N(POC_N), .n1815(n1815), 
            .n2031(n2031), .KEYLE_N_263(KEYLE_N_263), .KEY_N_276(KEY_N_276), 
            .GND_net(GND_net), .n2095(n2095), .AKD(AKD));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(643[22:34])
    VIDEO_GRAPHICS U_VIDEO_GRAPHICS (.SEGA_c(SEGA_c), .PHI_0_c(PHI_0_c), 
            .H0_c(H0_c), .VA(VA), .PGR_TXT_N(PGR_TXT_N), .SEGB_c(SEGB_c), 
            .SEGC_c(SEGC_c), .VC(VC), .LGR_TXT_N_c(LGR_TXT_N_c), .HIRES(HIRES), 
            .VB(VB), .V4(V4), .V2_V2_N(V2_V2_N), .n2035(n2035), .ITEXT(ITEXT), 
            .MIX(MIX));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(497[24:38])
    IOU_TIMINGS U_IOU_TIMINGS (.CTC14S(CTC14S), .P_PHI_2(P_PHI_2), .n2027(n2027), 
            .TC14S_N_102(TC14S_N_102), .PHI_0_c(PHI_0_c), .n2029(n2029), 
            .TC_N_101(TC_N_101), .POC_N(POC_N), .PWR_ON_FINISHED_N_43(PWR_ON_FINISHED_N_43), 
            .P_PHI_0(P_PHI_0), .PRAS_N_c(PRAS_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(394[21:32])
    POWER_ON_DETECTION U_POWER_ON_DETECTION (.PHI_0_c(PHI_0_c), .POC_N(POC_N), 
            .GND_net(GND_net));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(377[28:46])
    VHI i1757 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module COMMON_INTERNALS
//

module COMMON_INTERNALS (P_PHI_0, Q3_PRAS_N_N_40, n2029);
    output P_PHI_0;
    input Q3_PRAS_N_N_40;
    input n2029;
    
    wire Q3_PRAS_N_N_40 /* synthesis is_clock=1, SET_AS_NETWORK=\U_COMMON_INTERNALS/Q3_PRAS_N_N_40 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/common_internals.vhdl(26[9:16])
    
    FD1S1A P_PHI_0_I_0 (.D(n2029), .CK(Q3_PRAS_N_N_40), .Q(P_PHI_0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=26, LSE_RCOL=42, LSE_LLINE=382, LSE_RLINE=382 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/common_internals.vhdl(52[5] 57[17])
    defparam P_PHI_0_I_0.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C00X
//

module SOFT_SWITCHES_C00X (S_80COL, Q6_N_149, RESET_N_N_213, AN2_N_223, 
            PAYMAR, Q7_N_152, AN3_N_226, EN80VID, Q0_N_127, ITEXT_N_199, 
            RESET_N_out);
    output S_80COL;
    input Q6_N_149;
    output RESET_N_N_213;
    input AN2_N_223;
    output PAYMAR;
    input Q7_N_152;
    input AN3_N_226;
    output EN80VID;
    input Q0_N_127;
    input ITEXT_N_199;
    input RESET_N_out;
    
    
    LATCH_9334 SOFT_SWITCHES_LATCH (.S_80COL(S_80COL), .Q6_N_149(Q6_N_149), 
            .RESET_N_N_213(RESET_N_N_213), .AN2_N_223(AN2_N_223), .PAYMAR(PAYMAR), 
            .Q7_N_152(Q7_N_152), .AN3_N_226(AN3_N_226), .EN80VID(EN80VID), 
            .Q0_N_127(Q0_N_127), .ITEXT_N_199(ITEXT_N_199), .RESET_N_out(RESET_N_out));   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c00x.vhdl(60[27:37])
    
endmodule
//
// Verilog Description of module LATCH_9334
//

module LATCH_9334 (S_80COL, Q6_N_149, RESET_N_N_213, AN2_N_223, PAYMAR, 
            Q7_N_152, AN3_N_226, EN80VID, Q0_N_127, ITEXT_N_199, RESET_N_out);
    output S_80COL;
    input Q6_N_149;
    output RESET_N_N_213;
    input AN2_N_223;
    output PAYMAR;
    input Q7_N_152;
    input AN3_N_226;
    output EN80VID;
    input Q0_N_127;
    input ITEXT_N_199;
    input RESET_N_out;
    
    
    FD1S1D Q6_I_0 (.D(AN2_N_223), .CK(Q6_N_149), .CD(RESET_N_N_213), .Q(S_80COL)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q6_I_0.GSR = "DISABLED";
    FD1S1D Q7_I_0 (.D(AN3_N_226), .CK(Q7_N_152), .CD(RESET_N_N_213), .Q(PAYMAR)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q7_I_0.GSR = "DISABLED";
    FD1S1D Q0_I_0 (.D(ITEXT_N_199), .CK(Q0_N_127), .CD(RESET_N_N_213), 
           .Q(EN80VID)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q0_I_0.GSR = "DISABLED";
    LUT4 RESET_N_I_0_1_lut (.A(RESET_N_out), .Z(RESET_N_N_213)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(49[12:25])
    defparam RESET_N_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module SOFT_SWITCHES_C05X
//

module SOFT_SWITCHES_C05X (HIRES, HIRES_N_215, RESET_N_N_213, HIRES_N_214, 
            AN0_c, AN0_N_218, AN0_N_217, AN1_c, AN1_N_221, AN1_N_220, 
            AN2_c, AN2_N_224, AN2_N_223, AN3_c, AN3_N_227, AN3_N_226, 
            ITEXT, ITEXT_N_200, ITEXT_N_199, MIX, MIX_N_206, n2024, 
            n613, PG2, PG2_N_210, PG2_N_209);
    output HIRES;
    input HIRES_N_215;
    input RESET_N_N_213;
    input HIRES_N_214;
    output AN0_c;
    input AN0_N_218;
    input AN0_N_217;
    output AN1_c;
    input AN1_N_221;
    input AN1_N_220;
    output AN2_c;
    input AN2_N_224;
    input AN2_N_223;
    output AN3_c;
    input AN3_N_227;
    input AN3_N_226;
    output ITEXT;
    input ITEXT_N_200;
    input ITEXT_N_199;
    output MIX;
    input MIX_N_206;
    input n2024;
    input n613;
    output PG2;
    input PG2_N_210;
    input PG2_N_209;
    
    wire ITEXT_N_200 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/ITEXT_N_200 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(23[9:14])
    
    FD1S1D HIRES_I_0 (.D(HIRES_N_214), .CK(HIRES_N_215), .CD(RESET_N_N_213), 
           .Q(HIRES)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=578, LSE_RLINE=578 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam HIRES_I_0.GSR = "DISABLED";
    FD1S1D AN0_I_0 (.D(AN0_N_217), .CK(AN0_N_218), .CD(RESET_N_N_213), 
           .Q(AN0_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=578, LSE_RLINE=578 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam AN0_I_0.GSR = "DISABLED";
    FD1S1D AN1_I_0 (.D(AN1_N_220), .CK(AN1_N_221), .CD(RESET_N_N_213), 
           .Q(AN1_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=578, LSE_RLINE=578 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam AN1_I_0.GSR = "DISABLED";
    FD1S1D AN2_I_0 (.D(AN2_N_223), .CK(AN2_N_224), .CD(RESET_N_N_213), 
           .Q(AN2_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=578, LSE_RLINE=578 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam AN2_I_0.GSR = "DISABLED";
    FD1S1D AN3_I_0 (.D(AN3_N_226), .CK(AN3_N_227), .CD(RESET_N_N_213), 
           .Q(AN3_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=578, LSE_RLINE=578 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam AN3_I_0.GSR = "DISABLED";
    FD1S1A ITEXT_I_0 (.D(ITEXT_N_199), .CK(ITEXT_N_200), .Q(ITEXT)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=578, LSE_RLINE=578 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam ITEXT_I_0.GSR = "DISABLED";
    FD1S1I MIX_I_0 (.D(n613), .CK(MIX_N_206), .CD(n2024), .Q(MIX)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=578, LSE_RLINE=578 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam MIX_I_0.GSR = "DISABLED";
    FD1S1D PG2_I_0 (.D(PG2_N_209), .CK(PG2_N_210), .CD(RESET_N_N_213), 
           .Q(PG2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=578, LSE_RLINE=578 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam PG2_I_0.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module IOU_MD7
//

module IOU_MD7 (ITEXT, LA1, V3, V4, MIX, PG2, PAYMAR, HIRES, 
            S_80COL, n671, KEY_N_276, KEY_N_279, n2096, n672, GND_net, 
            n2095, LA2, n2056, LA0);
    input ITEXT;
    input LA1;
    input V3;
    input V4;
    input MIX;
    input PG2;
    input PAYMAR;
    input HIRES;
    input S_80COL;
    output n671;
    input KEY_N_276;
    input KEY_N_279;
    input n2096;
    output n672;
    input GND_net;
    input n2095;
    input LA2;
    output n2056;
    input LA0;
    
    
    wire n2054, n2053, n2051, n2050, n2055, n2052;
    
    LUT4 V3_bdd_2_lut (.A(ITEXT), .B(LA1), .Z(n2054)) /* synthesis lut_function=(A (B)) */ ;
    defparam V3_bdd_2_lut.init = 16'h8888;
    LUT4 V3_bdd_4_lut (.A(V3), .B(LA1), .C(V4), .D(MIX), .Z(n2053)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A ((D)+!B)) */ ;
    defparam V3_bdd_4_lut.init = 16'hdf13;
    LUT4 PG2_bdd_3_lut_1747 (.A(PG2), .B(LA1), .C(PAYMAR), .Z(n2051)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam PG2_bdd_3_lut_1747.init = 16'he2e2;
    LUT4 PG2_bdd_3_lut_1722 (.A(LA1), .B(HIRES), .C(S_80COL), .Z(n2050)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam PG2_bdd_3_lut_1722.init = 16'he4e4;
    FD1S1D i409 (.D(n2096), .CK(KEY_N_276), .CD(KEY_N_279), .Q(n671));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(53[5] 60[17])
    defparam i409.GSR = "DISABLED";
    FD1S1B KEY_I_0_set (.D(n2095), .CK(GND_net), .PD(KEY_N_276), .Q(n672)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=17, LSE_RCOL=24, LSE_LLINE=669, LSE_RLINE=669 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(53[5] 60[17])
    defparam KEY_I_0_set.GSR = "DISABLED";
    L6MUX21 i1727 (.D0(n2055), .D1(n2052), .SD(LA2), .Z(n2056));
    PFUMX i1725 (.BLUT(n2054), .ALUT(n2053), .C0(LA0), .Z(n2055));
    PFUMX i1723 (.BLUT(n2051), .ALUT(n2050), .C0(LA0), .Z(n2052));
    
endmodule
//
// Verilog Description of module VIDEO_ADDR_MUX
//

module VIDEO_ADDR_MUX (PG2, EN80VID, HIRES, PGR_TXT_N, n2038, GND_net, 
            n2095, PRAS_N_c, E2, n2037, MUX_RA5, n2096, n4, H5, 
            V4, V3, n2029, ZC, E1, MUX_RA4, ORA_DIR_c, H3, n1984, 
            MUX_RA3, H2, n1971, MUX_RA2, H1, MUX_RA1, H0_c, V2_V2_N, 
            MUX_RA0, V1, MUX_RA7, DELAY_CLK, Q3_c);
    input PG2;
    input EN80VID;
    input HIRES;
    input PGR_TXT_N;
    output n2038;
    input GND_net;
    input n2095;
    input PRAS_N_c;
    input E2;
    output n2037;
    output MUX_RA5;
    input n2096;
    input n4;
    input H5;
    input V4;
    input V3;
    input n2029;
    input ZC;
    input E1;
    output MUX_RA4;
    output ORA_DIR_c;
    input H3;
    input n1984;
    output MUX_RA3;
    input H2;
    input n1971;
    output MUX_RA2;
    input H1;
    output MUX_RA1;
    input H0_c;
    input V2_V2_N;
    output MUX_RA0;
    input V1;
    output MUX_RA7;
    input DELAY_CLK;
    input Q3_c;
    
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    
    wire ZD;
    
    LUT4 i1029_2_lut_3_lut_4_lut (.A(PG2), .B(EN80VID), .C(HIRES), .D(PGR_TXT_N), 
         .Z(ZD)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_addr_mux.vhdl(59[18:34])
    defparam i1029_2_lut_3_lut_4_lut.init = 16'hd000;
    LUT4 PG2_N_I_0_2_lut_rep_35 (.A(PG2), .B(EN80VID), .Z(n2038)) /* synthesis lut_function=((B)+!A) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_addr_mux.vhdl(59[18:34])
    defparam PG2_N_I_0_2_lut_rep_35.init = 16'hdddd;
    RA_MUX IOU_RA_MUX (.GND_net(GND_net), .n2095(n2095), .PRAS_N_c(PRAS_N_c), 
           .ZD(ZD), .E2(E2), .n2037(n2037), .MUX_RA5(MUX_RA5), .n2096(n2096), 
           .n4(n4), .H5(H5), .V4(V4), .V3(V3), .n2029(n2029), .ZC(ZC), 
           .E1(E1), .MUX_RA4(MUX_RA4), .ORA_DIR_c(ORA_DIR_c), .H3(H3), 
           .n1984(n1984), .MUX_RA3(MUX_RA3), .H2(H2), .n1971(n1971), 
           .MUX_RA2(MUX_RA2), .H1(H1), .MUX_RA1(MUX_RA1), .H0_c(H0_c), 
           .V2_V2_N(V2_V2_N), .MUX_RA0(MUX_RA0), .V1(V1), .MUX_RA7(MUX_RA7), 
           .DELAY_CLK(DELAY_CLK), .Q3_c(Q3_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_addr_mux.vhdl(66[18:24])
    
endmodule
//
// Verilog Description of module RA_MUX
//

module RA_MUX (GND_net, n2095, PRAS_N_c, ZD, E2, n2037, MUX_RA5, 
            n2096, n4, H5, V4, V3, n2029, ZC, E1, MUX_RA4, 
            ORA_DIR_c, H3, n1984, MUX_RA3, H2, n1971, MUX_RA2, 
            H1, MUX_RA1, H0_c, V2_V2_N, MUX_RA0, V1, MUX_RA7, 
            DELAY_CLK, Q3_c);
    input GND_net;
    input n2095;
    input PRAS_N_c;
    input ZD;
    input E2;
    output n2037;
    output MUX_RA5;
    input n2096;
    input n4;
    input H5;
    input V4;
    input V3;
    input n2029;
    input ZC;
    input E1;
    output MUX_RA4;
    output ORA_DIR_c;
    input H3;
    input n1984;
    output MUX_RA3;
    input H2;
    input n1971;
    output MUX_RA2;
    input H1;
    output MUX_RA1;
    input H0_c;
    input V2_V2_N;
    output MUX_RA0;
    input V1;
    output MUX_RA7;
    input DELAY_CLK;
    input Q3_c;
    
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    
    wire n676, PRAS_N_c_derived_1, D_Q3, n675, n2036, n1969, WAITING_FOR_PRAS_N_HIGH, 
        WAITING_FOR_PRAS_N_243, n1983, D_RAS_N;
    
    FD1S1B RA_ENABLE_N_I_0_set (.D(n2095), .CK(GND_net), .PD(PRAS_N_c_derived_1), 
           .Q(n676)) /* synthesis LSE_LINE_FILE_ID=36, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=66, LSE_RLINE=66 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam RA_ENABLE_N_I_0_set.GSR = "DISABLED";
    LUT4 i1685_2_lut_rep_18 (.A(PRAS_N_c), .B(D_Q3), .Z(PRAS_N_c_derived_1)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1685_2_lut_rep_18.init = 16'h1111;
    PFUMX COL_RA5_I_0 (.BLUT(ZD), .ALUT(E2), .C0(n2037), .Z(MUX_RA5)) /* synthesis LSE_LINE_FILE_ID=36, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=66, LSE_RLINE=66 */ ;
    FD1S1D i413 (.D(n2096), .CK(PRAS_N_c_derived_1), .CD(n2036), .Q(n675));   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i413.GSR = "DISABLED";
    LUT4 n4_bdd_4_lut (.A(n4), .B(H5), .C(V4), .D(V3), .Z(n1969)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam n4_bdd_4_lut.init = 16'h78e1;
    FD1S1I WAITING_FOR_PRAS_I_0 (.D(PRAS_N_c_derived_1), .CK(WAITING_FOR_PRAS_N_243), 
           .CD(n2029), .Q(WAITING_FOR_PRAS_N_HIGH)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=36, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=66, LSE_RLINE=66 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam WAITING_FOR_PRAS_I_0.GSR = "DISABLED";
    PFUMX COL_RA4_I_0 (.BLUT(ZC), .ALUT(E1), .C0(n2037), .Z(MUX_RA4)) /* synthesis LSE_LINE_FILE_ID=36, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=66, LSE_RLINE=66 */ ;
    LUT4 i1118_2_lut (.A(n676), .B(n675), .Z(ORA_DIR_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i1118_2_lut.init = 16'h8888;
    LUT4 n395_bdd_2_lut (.A(H3), .B(V3), .Z(n1983)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam n395_bdd_2_lut.init = 16'h9999;
    PFUMX i1701 (.BLUT(n1984), .ALUT(n1983), .C0(n2037), .Z(MUX_RA3));
    LUT4 PRAS_N_I_0_2_lut_rep_33 (.A(PRAS_N_c), .B(WAITING_FOR_PRAS_N_HIGH), 
         .Z(n2036)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(71[16:62])
    defparam PRAS_N_I_0_2_lut_rep_33.init = 16'h8888;
    LUT4 RA_ENABLE_N_N_231_I_0_2_lut_3_lut_3_lut (.A(PRAS_N_c), .B(WAITING_FOR_PRAS_N_HIGH), 
         .C(D_Q3), .Z(WAITING_FOR_PRAS_N_243)) /* synthesis lut_function=(A (B)+!A !(C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(71[16:62])
    defparam RA_ENABLE_N_N_231_I_0_2_lut_3_lut_3_lut.init = 16'h8d8d;
    LUT4 D_RAS_N_I_0_2_lut_rep_34 (.A(D_RAS_N), .B(PRAS_N_c), .Z(n2037)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam D_RAS_N_I_0_2_lut_rep_34.init = 16'heeee;
    LUT4 n1971_bdd_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(H2), .D(n1971), 
         .Z(MUX_RA2)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam n1971_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n1969_bdd_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(H1), .D(n1969), 
         .Z(MUX_RA1)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam n1969_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA0_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(H0_c), 
         .D(V2_V2_N), .Z(MUX_RA0)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA0_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1050_2_lut_3_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(V1), .Z(MUX_RA7)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam i1050_2_lut_3_lut.init = 16'he0e0;
    DRAM_HOLD_TIME U_DRAM_HOLD_TIME (.DELAY_CLK(DELAY_CLK), .PRAS_N_c(PRAS_N_c), 
            .Q3_c(Q3_c), .D_Q3(D_Q3), .D_RAS_N(D_RAS_N));   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(53[24:38])
    
endmodule
//
// Verilog Description of module DRAM_HOLD_TIME
//

module DRAM_HOLD_TIME (DELAY_CLK, PRAS_N_c, Q3_c, D_Q3, D_RAS_N);
    input DELAY_CLK;
    input PRAS_N_c;
    input Q3_c;
    output D_Q3;
    output D_RAS_N;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    wire [5:0]PRAS_N_SHIFT_REGISTER;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(35[12:33])
    wire [4:0]Q3_SHIFT_REGISTER;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(36[12:29])
    
    FD1S3AX PRAS_N_SHIFT_REGISTER_i0 (.D(PRAS_N_c), .CK(DELAY_CLK), .Q(PRAS_N_SHIFT_REGISTER[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i0.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i4 (.D(Q3_SHIFT_REGISTER[3]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i4.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i3 (.D(Q3_SHIFT_REGISTER[2]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i3.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i0 (.D(Q3_c), .CK(DELAY_CLK), .Q(Q3_SHIFT_REGISTER[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i0.GSR = "DISABLED";
    FD1S3AX D_Q3_16 (.D(Q3_SHIFT_REGISTER[4]), .CK(DELAY_CLK), .Q(D_Q3)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam D_Q3_16.GSR = "DISABLED";
    FD1S3AX D_RAS_N_14 (.D(PRAS_N_SHIFT_REGISTER[5]), .CK(DELAY_CLK), .Q(D_RAS_N)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam D_RAS_N_14.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i2 (.D(Q3_SHIFT_REGISTER[1]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i2.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i1 (.D(Q3_SHIFT_REGISTER[0]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i1.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i5 (.D(PRAS_N_SHIFT_REGISTER[4]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i5.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i4 (.D(PRAS_N_SHIFT_REGISTER[3]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i4.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i3 (.D(PRAS_N_SHIFT_REGISTER[2]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i3.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i2 (.D(PRAS_N_SHIFT_REGISTER[1]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i2.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i1 (.D(PRAS_N_SHIFT_REGISTER[0]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i1.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module VIDEO_SCANNER
//

module VIDEO_SCANNER (H0_c, PHI_0_c, V3, GND_net, V4, POC_N, TC_N_101, 
            H3, H4, FLASH, V1, V2_V2_N, PAKST, H1, H2, HPE_N, 
            V5, V0, VC, VB, VA, H5, TC14S_N_102);
    output H0_c;
    input PHI_0_c;
    output V3;
    input GND_net;
    output V4;
    input POC_N;
    input TC_N_101;
    output H3;
    output H4;
    output FLASH;
    output V1;
    output V2_V2_N;
    output PAKST;
    output H1;
    output H2;
    output HPE_N;
    output V5;
    output V0;
    output VC;
    output VB;
    output VA;
    output H5;
    output TC14S_N_102;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    
    wire n2030;
    wire [20:0]counters_19__N_78;
    
    wire n1778, n1779, counters_19__N_58, counters_19__N_62, counters_19__N_66, 
        n1773, n1774, n1781;
    wire [20:0]counters;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(38[12:20])
    
    wire n1777, n1780, n1772, n2015, counters_19__N_54, PHI_0_c_enable_6, 
        counters_19__N_56, counters_19__N_60;
    wire [20:0]counters_19__N_47;
    
    wire n1776, n6, n1775;
    
    FD1S3IX counters_i1 (.D(counters_19__N_78[0]), .CK(PHI_0_c), .CD(n2030), 
            .Q(H0_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i1.GSR = "ENABLED";
    CCU2D add_8_15 (.A0(V3), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V4), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1778), 
          .COUT(n1779), .S0(counters_19__N_78[13]), .S1(counters_19__N_78[14]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_15.INIT0 = 16'h5aaa;
    defparam add_8_15.INIT1 = 16'h5aaa;
    defparam add_8_15.INJECT1_0 = "NO";
    defparam add_8_15.INJECT1_1 = "NO";
    LUT4 i1014_2_lut_3_lut (.A(POC_N), .B(TC_N_101), .C(counters_19__N_78[12]), 
         .Z(counters_19__N_58)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[24:82])
    defparam i1014_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1016_2_lut_3_lut (.A(POC_N), .B(TC_N_101), .C(counters_19__N_78[10]), 
         .Z(counters_19__N_62)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[24:82])
    defparam i1016_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1017_2_lut_3_lut (.A(POC_N), .B(TC_N_101), .C(counters_19__N_78[8]), 
         .Z(counters_19__N_66)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[24:82])
    defparam i1017_2_lut_3_lut.init = 16'hf8f8;
    CCU2D add_8_5 (.A0(H3), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H4), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1773), 
          .COUT(n1774), .S0(counters_19__N_78[3]), .S1(counters_19__N_78[4]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_5.INIT0 = 16'h5aaa;
    defparam add_8_5.INIT1 = 16'h5aaa;
    defparam add_8_5.INJECT1_0 = "NO";
    defparam add_8_5.INJECT1_1 = "NO";
    CCU2D add_8_21 (.A0(counters[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(FLASH), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1781), 
          .S0(counters_19__N_78[19]), .S1(counters_19__N_78[20]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_21.INIT0 = 16'h5aaa;
    defparam add_8_21.INIT1 = 16'h5aaa;
    defparam add_8_21.INJECT1_0 = "NO";
    defparam add_8_21.INJECT1_1 = "NO";
    CCU2D add_8_13 (.A0(V1), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V2_V2_N), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1777), 
          .COUT(n1778), .S0(counters_19__N_78[11]), .S1(counters_19__N_78[12]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_13.INIT0 = 16'h5aaa;
    defparam add_8_13.INIT1 = 16'h5aaa;
    defparam add_8_13.INJECT1_0 = "NO";
    defparam add_8_13.INJECT1_1 = "NO";
    CCU2D add_8_19 (.A0(PAKST), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counters[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1780), .COUT(n1781), .S0(counters_19__N_78[17]), .S1(counters_19__N_78[18]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_19.INIT0 = 16'h5aaa;
    defparam add_8_19.INIT1 = 16'h5aaa;
    defparam add_8_19.INJECT1_0 = "NO";
    defparam add_8_19.INJECT1_1 = "NO";
    CCU2D add_8_3 (.A0(H1), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H2), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1772), 
          .COUT(n1773), .S0(counters_19__N_78[1]), .S1(counters_19__N_78[2]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_3.INIT0 = 16'h5aaa;
    defparam add_8_3.INIT1 = 16'h5aaa;
    defparam add_8_3.INJECT1_0 = "NO";
    defparam add_8_3.INJECT1_1 = "NO";
    LUT4 POC_N_I_0_27_2_lut_rep_12 (.A(POC_N), .B(TC_N_101), .Z(n2015)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[24:82])
    defparam POC_N_I_0_27_2_lut_rep_12.init = 16'h8888;
    LUT4 i1012_2_lut_3_lut (.A(POC_N), .B(TC_N_101), .C(counters_19__N_78[14]), 
         .Z(counters_19__N_54)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[24:82])
    defparam i1012_2_lut_3_lut.init = 16'hf8f8;
    FD1P3AY counters_i21 (.D(counters_19__N_78[20]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(FLASH)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i21.GSR = "ENABLED";
    FD1P3AY counters_i20 (.D(counters_19__N_78[19]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(counters[19])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i20.GSR = "ENABLED";
    FD1P3AY counters_i19 (.D(counters_19__N_78[18]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(counters[18])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i19.GSR = "ENABLED";
    FD1P3AY counters_i18 (.D(counters_19__N_78[17]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(PAKST)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i18.GSR = "ENABLED";
    FD1P3AY counters_i17 (.D(counters_19__N_78[16]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(counters[16])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i17.GSR = "ENABLED";
    FD1P3IX counters_i16 (.D(counters_19__N_78[15]), .SP(HPE_N), .CD(n2015), 
            .CK(PHI_0_c), .Q(V5)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i16.GSR = "ENABLED";
    FD1P3AX counters_i15 (.D(counters_19__N_54), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V4)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i15.GSR = "ENABLED";
    FD1P3AX counters_i14 (.D(counters_19__N_56), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V3)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i14.GSR = "ENABLED";
    FD1P3AX counters_i13 (.D(counters_19__N_58), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V2_V2_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i13.GSR = "ENABLED";
    FD1P3AX counters_i12 (.D(counters_19__N_60), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V1)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i12.GSR = "ENABLED";
    FD1P3AX counters_i11 (.D(counters_19__N_62), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i11.GSR = "ENABLED";
    FD1P3IX counters_i10 (.D(counters_19__N_78[9]), .SP(HPE_N), .CD(n2015), 
            .CK(PHI_0_c), .Q(VC)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i10.GSR = "ENABLED";
    FD1P3AX counters_i9 (.D(counters_19__N_66), .SP(PHI_0_c_enable_6), .CK(PHI_0_c), 
            .Q(VB)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i9.GSR = "ENABLED";
    FD1P3AX counters_i8 (.D(counters_19__N_78[7]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(VA)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i8.GSR = "ENABLED";
    FD1S3AX counters_i7 (.D(counters_19__N_47[6]), .CK(PHI_0_c), .Q(HPE_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i7.GSR = "ENABLED";
    FD1S3IX counters_i6 (.D(counters_19__N_78[5]), .CK(PHI_0_c), .CD(n2030), 
            .Q(H5)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i6.GSR = "ENABLED";
    FD1S3IX counters_i5 (.D(counters_19__N_78[4]), .CK(PHI_0_c), .CD(n2030), 
            .Q(H4)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i5.GSR = "ENABLED";
    FD1S3IX counters_i4 (.D(counters_19__N_78[3]), .CK(PHI_0_c), .CD(n2030), 
            .Q(H3)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i4.GSR = "ENABLED";
    FD1S3IX counters_i3 (.D(counters_19__N_78[2]), .CK(PHI_0_c), .CD(n2030), 
            .Q(H2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i3.GSR = "ENABLED";
    FD1S3IX counters_i2 (.D(counters_19__N_78[1]), .CK(PHI_0_c), .CD(n2030), 
            .Q(H1)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=412, LSE_RLINE=412 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i2.GSR = "ENABLED";
    CCU2D add_8_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H0_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n1772), 
          .S1(counters_19__N_78[0]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_1.INIT0 = 16'hF000;
    defparam add_8_1.INIT1 = 16'h5555;
    defparam add_8_1.INJECT1_0 = "NO";
    defparam add_8_1.INJECT1_1 = "NO";
    CCU2D add_8_11 (.A0(VC), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V0), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1776), 
          .COUT(n1777), .S0(counters_19__N_78[9]), .S1(counters_19__N_78[10]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_11.INIT0 = 16'h5aaa;
    defparam add_8_11.INIT1 = 16'h5aaa;
    defparam add_8_11.INJECT1_0 = "NO";
    defparam add_8_11.INJECT1_1 = "NO";
    LUT4 i161_1_lut_rep_27 (.A(HPE_N), .Z(n2030)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[40:82])
    defparam i161_1_lut_rep_27.init = 16'h5555;
    LUT4 i1061_2_lut_2_lut (.A(HPE_N), .B(counters_19__N_78[6]), .Z(counters_19__N_47[6])) /* synthesis lut_function=((B)+!A) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[40:82])
    defparam i1061_2_lut_2_lut.init = 16'hdddd;
    CCU2D add_8_17 (.A0(V5), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counters[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1779), .COUT(n1780), .S0(counters_19__N_78[15]), .S1(counters_19__N_78[16]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_17.INIT0 = 16'h5aaa;
    defparam add_8_17.INIT1 = 16'h5aaa;
    defparam add_8_17.INJECT1_0 = "NO";
    defparam add_8_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(POC_N), .B(TC_N_101), .C(HPE_N), .Z(PHI_0_c_enable_6)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[24:82])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1013_2_lut_3_lut (.A(POC_N), .B(TC_N_101), .C(counters_19__N_78[13]), 
         .Z(counters_19__N_56)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[24:82])
    defparam i1013_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1015_2_lut_3_lut (.A(POC_N), .B(TC_N_101), .C(counters_19__N_78[11]), 
         .Z(counters_19__N_60)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[24:82])
    defparam i1015_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i4_4_lut (.A(counters[16]), .B(counters[18]), .C(TC_N_101), .D(n6), 
         .Z(TC14S_N_102)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(counters[19]), .B(PAKST), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    CCU2D add_8_9 (.A0(VA), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(VB), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1775), 
          .COUT(n1776), .S0(counters_19__N_78[7]), .S1(counters_19__N_78[8]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_9.INIT0 = 16'h5aaa;
    defparam add_8_9.INIT1 = 16'h5aaa;
    defparam add_8_9.INJECT1_0 = "NO";
    defparam add_8_9.INJECT1_1 = "NO";
    CCU2D add_8_7 (.A0(H5), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(HPE_N), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1774), 
          .COUT(n1775), .S0(counters_19__N_78[5]), .S1(counters_19__N_78[6]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_7.INIT0 = 16'h5aaa;
    defparam add_8_7.INIT1 = 16'h5aaa;
    defparam add_8_7.INJECT1_0 = "NO";
    defparam add_8_7.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module IOU_RESET
//

module IOU_RESET (POC_N, n2027, GND_net, PWR_ON_FINISHED_N_43, n2095, 
            n2096, n2018, n6, n2031, KEY_N_279, PWR_ON_FINISHED);
    input POC_N;
    output n2027;
    input GND_net;
    input PWR_ON_FINISHED_N_43;
    input n2095;
    input n2096;
    input n2018;
    input n6;
    input n2031;
    output KEY_N_279;
    output PWR_ON_FINISHED;
    
    wire PWR_ON_FINISHED_N_43 /* synthesis is_clock=1, SET_AS_NETWORK=\U_IOU_RESET/PWR_ON_FINISHED_N_43 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(35[12:27])
    
    wire n660, n659;
    
    LUT4 POC_N_I_0_26_1_lut_rep_24 (.A(POC_N), .Z(n2027)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[13:24])
    defparam POC_N_I_0_26_1_lut_rep_24.init = 16'h5555;
    FD1S1B PWR_ON_FINISHED_I_0_17_set (.D(n2095), .CK(GND_net), .PD(PWR_ON_FINISHED_N_43), 
           .Q(n660)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=28, LSE_LLINE=404, LSE_RLINE=404 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(37[5] 44[17])
    defparam PWR_ON_FINISHED_I_0_17_set.GSR = "DISABLED";
    FD1S1A i397 (.D(n2096), .CK(PWR_ON_FINISHED_N_43), .Q(n659));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(37[5] 44[17])
    defparam i397.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut (.A(POC_N), .B(n2018), .C(n6), .D(n2031), .Z(KEY_N_279)) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[13:24])
    defparam i1_4_lut_4_lut.init = 16'h5575;
    LUT4 i1060_2_lut (.A(n660), .B(n659), .Z(PWR_ON_FINISHED)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(37[5] 44[17])
    defparam i1060_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module IOU_INTERNALS
//

module IOU_INTERNALS (P_PHI_2, IAKD_c, n2038, n2037, V0, MUX_RA6, 
            IKSTRB_c, TC_N_101, V3, n2035, VC, H0_c, HPE_N, VB, 
            VA, PGR_TXT_N, HIRES, n1971, V5, H1, H4, n1984, 
            ZC, V4, BL_N_N_166, V1, H5, KSTRB, AKD, H3, H2, 
            PSYNC_N, V2_V2_N, ITEXT, PCLRGAT_N_110);
    input P_PHI_2;
    input IAKD_c;
    input n2038;
    input n2037;
    input V0;
    output MUX_RA6;
    input IKSTRB_c;
    output TC_N_101;
    input V3;
    input n2035;
    input VC;
    input H0_c;
    input HPE_N;
    input VB;
    input VA;
    input PGR_TXT_N;
    input HIRES;
    output n1971;
    input V5;
    input H1;
    input H4;
    output n1984;
    output ZC;
    input V4;
    output BL_N_N_166;
    input V1;
    input H5;
    output KSTRB;
    output AKD;
    input H3;
    input H2;
    output PSYNC_N;
    input V2_V2_N;
    input ITEXT;
    output PCLRGAT_N_110;
    
    wire P_PHI_2 /* synthesis is_clock=1, SET_AS_NETWORK=P_PHI_2 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[12:19])
    wire [1:0]AKD_SHIFT;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(54[12:21])
    
    wire n2023;
    wire [1:0]KSTRB_SHIFT;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(53[12:23])
    
    wire n2034, n23, n21, n22, n14, HBL_N_118, PSYNC_N_N_115, 
        n4, n6;
    
    FD1S3AX AKD_SHIFT_i0 (.D(IAKD_c), .CK(P_PHI_2), .Q(AKD_SHIFT[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=439, LSE_RLINE=439 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam AKD_SHIFT_i0.GSR = "DISABLED";
    LUT4 COL_RA6_I_0_4_lut_4_lut (.A(n2023), .B(n2038), .C(n2037), .D(V0), 
         .Z(MUX_RA6)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam COL_RA6_I_0_4_lut_4_lut.init = 16'hf202;
    FD1S3AX KSTRB_SHIFT_i0 (.D(IKSTRB_c), .CK(P_PHI_2), .Q(KSTRB_SHIFT[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=439, LSE_RLINE=439 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam KSTRB_SHIFT_i0.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(n2034), .B(n23), .C(n21), .D(n22), .Z(TC_N_101)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'h8000;
    LUT4 i10_4_lut (.A(V3), .B(n2035), .C(VC), .D(n14), .Z(n23)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i8_4_lut (.A(H0_c), .B(HPE_N), .C(VB), .D(VA), .Z(n21)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i139_2_lut_rep_20 (.A(PGR_TXT_N), .B(HIRES), .Z(n2023)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam i139_2_lut_rep_20.init = 16'h8888;
    LUT4 n395_bdd_3_lut_1700_4_lut (.A(PGR_TXT_N), .B(HIRES), .C(VA), 
         .D(n2038), .Z(n1971)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam n395_bdd_3_lut_1700_4_lut.init = 16'hf780;
    LUT4 i9_4_lut (.A(V5), .B(V0), .C(H1), .D(H4), .Z(n22)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 n395_bdd_3_lut_4_lut (.A(PGR_TXT_N), .B(HIRES), .C(VB), .D(n2038), 
         .Z(n1984)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A !(D)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam n395_bdd_3_lut_4_lut.init = 16'h80f7;
    LUT4 i1028_2_lut_3_lut (.A(PGR_TXT_N), .B(HIRES), .C(VC), .Z(ZC)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam i1028_2_lut_3_lut.init = 16'h8080;
    LUT4 i133_3_lut (.A(V3), .B(HBL_N_118), .C(V4), .Z(BL_N_N_166)) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(69[13:36])
    defparam i133_3_lut.init = 16'hb3b3;
    LUT4 i1_2_lut (.A(V1), .B(H5), .Z(n14)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1S3AX KSTRB_SHIFT_i1 (.D(KSTRB_SHIFT[0]), .CK(P_PHI_2), .Q(KSTRB)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=439, LSE_RLINE=439 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam KSTRB_SHIFT_i1.GSR = "DISABLED";
    FD1S3AX AKD_SHIFT_i1 (.D(AKD_SHIFT[0]), .CK(P_PHI_2), .Q(AKD)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=439, LSE_RLINE=439 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam AKD_SHIFT_i1.GSR = "DISABLED";
    LUT4 i131_3_lut (.A(H3), .B(H5), .C(H4), .Z(HBL_N_118)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(65[16:34])
    defparam i131_3_lut.init = 16'hecec;
    LUT4 i1680_4_lut (.A(H3), .B(PSYNC_N_N_115), .C(H2), .D(HBL_N_118), 
         .Z(PSYNC_N)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(88[16:86])
    defparam i1680_4_lut.init = 16'h3331;
    LUT4 i2_4_lut (.A(VC), .B(n4), .C(n6), .D(V1), .Z(PSYNC_N_N_115)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_4_lut.init = 16'h0040;
    LUT4 i2_4_lut_adj_70 (.A(H5), .B(V0), .C(H4), .D(H3), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i2_4_lut_adj_70.init = 16'h3332;
    LUT4 i1_2_lut_3_lut (.A(V3), .B(V4), .C(V2_V2_N), .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(75[18:28])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1042_2_lut_rep_31 (.A(H2), .B(H3), .Z(n2034)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1042_2_lut_rep_31.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(H2), .B(H3), .C(ITEXT), .D(HBL_N_118), .Z(PCLRGAT_N_110)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfff7;
    
endmodule
//
// Verilog Description of module VIDEO_GENERATOR
//

module VIDEO_GENERATOR (VID7_c, VID6_c, FLASH, RA10_N_c, WNDW_N_c, 
            PHI_0_c, BL_N_N_166, CLRGAT_N_c, PRAS_N_c, PCLRGAT_N_110, 
            SYNC_N_c, PSYNC_N, PAYMAR, LGR_TXT_N_c, RA9_N_c, H3, 
            V3, H4, V4, n4, E1, H5, E2);
    input VID7_c;
    input VID6_c;
    input FLASH;
    output RA10_N_c;
    output WNDW_N_c;
    input PHI_0_c;
    input BL_N_N_166;
    output CLRGAT_N_c;
    input PRAS_N_c;
    input PCLRGAT_N_110;
    output SYNC_N_c;
    input PSYNC_N;
    input PAYMAR;
    input LGR_TXT_N_c;
    output RA9_N_c;
    input H3;
    input V3;
    input H4;
    input V4;
    output n4;
    output E1;
    input H5;
    output E2;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    
    wire n2040;
    
    LUT4 RA10_N_I_0_4_lut (.A(n2040), .B(VID7_c), .C(VID6_c), .D(FLASH), 
         .Z(RA10_N_c)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(75[15:71])
    defparam RA10_N_I_0_4_lut.init = 16'hccdc;
    FD1S3AX WNDW_N_31 (.D(BL_N_N_166), .CK(PHI_0_c), .Q(WNDW_N_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=25, LSE_RCOL=40, LSE_LLINE=516, LSE_RLINE=516 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(80[9] 82[16])
    defparam WNDW_N_31.GSR = "DISABLED";
    FD1P3AX CLRGAT_N_32 (.D(PCLRGAT_N_110), .SP(PHI_0_c), .CK(PRAS_N_c), 
            .Q(CLRGAT_N_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=25, LSE_RCOL=40, LSE_LLINE=516, LSE_RLINE=516 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(87[9] 93[16])
    defparam CLRGAT_N_32.GSR = "DISABLED";
    FD1P3AX SYNC_N_33 (.D(PSYNC_N), .SP(PHI_0_c), .CK(PRAS_N_c), .Q(SYNC_N_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=25, LSE_RCOL=40, LSE_LLINE=516, LSE_RLINE=516 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(87[9] 93[16])
    defparam SYNC_N_33.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_37 (.A(PAYMAR), .B(LGR_TXT_N_c), .Z(n2040)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(72[32:59])
    defparam i1_2_lut_rep_37.init = 16'heeee;
    LUT4 i1062_3_lut_4_lut (.A(PAYMAR), .B(LGR_TXT_N_c), .C(VID7_c), .D(VID6_c), 
         .Z(RA9_N_c)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(72[32:59])
    defparam i1062_3_lut_4_lut.init = 16'hfe00;
    LUT4 i97_4_lut_3_lut_4_lut (.A(H3), .B(V3), .C(H4), .D(V4), .Z(n4)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(64[14:46])
    defparam i97_4_lut_3_lut_4_lut.init = 16'hfee0;
    LUT4 i2_3_lut_4_lut (.A(H3), .B(V3), .C(H4), .D(V4), .Z(E1)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(64[14:46])
    defparam i2_3_lut_4_lut.init = 16'he11e;
    LUT4 i312_3_lut (.A(n4), .B(V3), .C(H5), .Z(E2)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i312_3_lut.init = 16'h6969;
    
endmodule
//
// Verilog Description of module IOU_DEVICES
//

module IOU_DEVICES (CASSO_c, C02X_N, SPKR_c, C03X_N);
    output CASSO_c;
    input C02X_N;
    output SPKR_c;
    input C03X_N;
    
    wire C02X_N /* synthesis is_clock=1, SET_AS_NETWORK=C02X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[28:34])
    wire C03X_N /* synthesis is_clock=1, SET_AS_NETWORK=C03X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[36:42])
    
    wire CASSO_N_249, SPKR_N_245;
    
    FD1S3AX CURRENT_CASSO_17 (.D(CASSO_N_249), .CK(C02X_N), .Q(CASSO_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=21, LSE_RCOL=32, LSE_LLINE=635, LSE_RLINE=635 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_devices.vhdl(50[9] 54[16])
    defparam CURRENT_CASSO_17.GSR = "ENABLED";
    FD1S3AX CURRENT_SPKR_16 (.D(SPKR_N_245), .CK(C03X_N), .Q(SPKR_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=21, LSE_RCOL=32, LSE_LLINE=635, LSE_RLINE=635 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_devices.vhdl(40[9] 44[16])
    defparam CURRENT_SPKR_16.GSR = "ENABLED";
    LUT4 CASSO_I_0_1_lut (.A(CASSO_c), .Z(CASSO_N_249)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_devices.vhdl(53[30:47])
    defparam CASSO_I_0_1_lut.init = 16'h5555;
    LUT4 SPKR_I_0_1_lut (.A(SPKR_c), .Z(SPKR_N_245)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_devices.vhdl(43[29:45])
    defparam SPKR_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module IOU_ADDR_LATCH
//

module IOU_ADDR_LATCH (n672, n671, R_W_N_c, Q3_c, PHI_0_c, SWITCH_ADDR, 
            P_PHI_2, ORA1_out, ORA2_out, ORA3_out, ORA4_out, ORA5_out, 
            ORA6_out, LA0, ORA0_out, AN0_N_217, AN3_N_226, AN1_N_220, 
            AN2_N_223, AN1_N_221, C0XX_N_c, A6_c, AN0_N_218, n2056, 
            n2018, n1815, MIX_N_206, PG2_N_210, HIRES_N_214, HIRES_N_215, 
            MD7_ENABLE_N, MD7_OE_c, n2024, AKD, KEYLE_N_263, n6, 
            RESET_N_out, ITEXT_N_200, C02X_N, PG2_N_209, ITEXT_N_199, 
            n613, C03X_N, Q0_N_127, PRAS_N_c, Q3_PRAS_N_N_40, AN3_N_227, 
            Q7_N_152, AN2_N_224, Q6_N_149, UNGATED_MD7);
    input n672;
    input n671;
    input R_W_N_c;
    input Q3_c;
    input PHI_0_c;
    output [2:0]SWITCH_ADDR;
    input P_PHI_2;
    input ORA1_out;
    input ORA2_out;
    input ORA3_out;
    input ORA4_out;
    input ORA5_out;
    input ORA6_out;
    output LA0;
    input ORA0_out;
    output AN0_N_217;
    output AN3_N_226;
    output AN1_N_220;
    output AN2_N_223;
    output AN1_N_221;
    input C0XX_N_c;
    input A6_c;
    output AN0_N_218;
    input n2056;
    output n2018;
    output n1815;
    output MIX_N_206;
    output PG2_N_210;
    output HIRES_N_214;
    output HIRES_N_215;
    output MD7_ENABLE_N;
    output MD7_OE_c;
    output n2024;
    input AKD;
    input KEYLE_N_263;
    output n6;
    input RESET_N_out;
    output ITEXT_N_200;
    output C02X_N;
    output PG2_N_209;
    output ITEXT_N_199;
    output n613;
    output C03X_N;
    output Q0_N_127;
    input PRAS_N_c;
    output Q3_PRAS_N_N_40;
    output AN3_N_227;
    output Q7_N_152;
    output AN2_N_224;
    output Q6_N_149;
    output UNGATED_MD7;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    wire P_PHI_2 /* synthesis is_clock=1, SET_AS_NETWORK=P_PHI_2 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[12:19])
    wire ITEXT_N_200 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/ITEXT_N_200 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(23[9:14])
    wire C02X_N /* synthesis is_clock=1, SET_AS_NETWORK=C02X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[28:34])
    wire C03X_N /* synthesis is_clock=1, SET_AS_NETWORK=C03X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[36:42])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    wire Q3_PRAS_N_N_40 /* synthesis is_clock=1, SET_AS_NETWORK=\U_COMMON_INTERNALS/Q3_PRAS_N_N_40 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/common_internals.vhdl(26[9:16])
    
    wire n290, n2022, n1888, n4, n231;
    wire [2:0]SWITCH_ADDR_c;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c00x.vhdl(21[9:20])
    
    wire LA4, LA5, LA7, n2039, n1554, n2019, n1886, n154, n2026, 
        n2028, n3, n2025, n2016, n1913, n10;
    
    LUT4 i2_4_lut (.A(n672), .B(n290), .C(n671), .D(n2022), .Z(n1888)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i1_2_lut (.A(R_W_N_c), .B(Q3_c), .Z(n4)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_46 (.A(R_W_N_c), .B(PHI_0_c), .Z(n231)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_46.init = 16'h8888;
    FD1S1A RA1_I_0 (.D(ORA1_out), .CK(P_PHI_2), .Q(SWITCH_ADDR[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=543, LSE_RLINE=543 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA1_I_0.GSR = "DISABLED";
    FD1S1A RA2_I_0 (.D(ORA2_out), .CK(P_PHI_2), .Q(SWITCH_ADDR[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=543, LSE_RLINE=543 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA2_I_0.GSR = "DISABLED";
    FD1S1A RA3_I_0 (.D(ORA3_out), .CK(P_PHI_2), .Q(SWITCH_ADDR_c[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=543, LSE_RLINE=543 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA3_I_0.GSR = "DISABLED";
    FD1S1A RA4_I_0 (.D(ORA4_out), .CK(P_PHI_2), .Q(LA4)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=543, LSE_RLINE=543 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA4_I_0.GSR = "DISABLED";
    FD1S1A RA5_I_0 (.D(ORA5_out), .CK(P_PHI_2), .Q(LA5)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=543, LSE_RLINE=543 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA5_I_0.GSR = "DISABLED";
    FD1S1A RA6_I_0 (.D(ORA6_out), .CK(P_PHI_2), .Q(LA7)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=543, LSE_RLINE=543 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA6_I_0.GSR = "DISABLED";
    FD1S1A RA0_I_0 (.D(ORA0_out), .CK(P_PHI_2), .Q(LA0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=543, LSE_RLINE=543 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA0_I_0.GSR = "DISABLED";
    LUT4 i282_2_lut_rep_36 (.A(SWITCH_ADDR[0]), .B(SWITCH_ADDR[1]), .Z(n2039)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i282_2_lut_rep_36.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(SWITCH_ADDR_c[2]), .B(LA0), .C(SWITCH_ADDR[1]), 
         .D(SWITCH_ADDR[0]), .Z(AN0_N_217)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(SWITCH_ADDR_c[2]), .B(LA0), .C(SWITCH_ADDR[1]), 
         .D(SWITCH_ADDR[0]), .Z(AN3_N_226)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(SWITCH_ADDR_c[2]), .B(LA0), .C(SWITCH_ADDR[1]), 
         .D(SWITCH_ADDR[0]), .Z(AN1_N_220)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h0800;
    LUT4 i2_3_lut_4_lut (.A(SWITCH_ADDR_c[2]), .B(LA0), .C(SWITCH_ADDR[0]), 
         .D(SWITCH_ADDR[1]), .Z(AN2_N_223)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i2_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(SWITCH_ADDR_c[2]), .B(SWITCH_ADDR[1]), 
         .C(n1554), .D(SWITCH_ADDR[0]), .Z(AN1_N_221)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h2000;
    LUT4 i1_2_lut_rep_19 (.A(LA7), .B(C0XX_N_c), .Z(n2022)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_rep_19.init = 16'heeee;
    LUT4 i1_2_lut_rep_16_3_lut (.A(LA7), .B(C0XX_N_c), .C(A6_c), .Z(n2019)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_rep_16_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(SWITCH_ADDR_c[2]), .B(SWITCH_ADDR[1]), 
         .C(n1554), .D(SWITCH_ADDR[0]), .Z(AN0_N_218)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h0020;
    LUT4 i1_3_lut_4_lut (.A(LA7), .B(C0XX_N_c), .C(n2056), .D(n290), 
         .Z(n1886)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_15_3_lut_4_lut (.A(LA7), .B(C0XX_N_c), .C(LA5), 
         .D(A6_c), .Z(n2018)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_rep_15_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_51 (.A(Q3_c), .B(n2018), .C(LA4), .D(n154), 
         .Z(n1815)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(23[9:11])
    defparam i2_3_lut_4_lut_adj_51.init = 16'hffef;
    LUT4 i2_3_lut_4_lut_adj_52 (.A(SWITCH_ADDR[0]), .B(n1554), .C(SWITCH_ADDR[1]), 
         .D(n2026), .Z(MIX_N_206)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i2_3_lut_4_lut_adj_52.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(n1554), .D(SWITCH_ADDR[0]), .Z(PG2_N_210)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(LA0), .D(SWITCH_ADDR[0]), .Z(HIRES_N_214)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(n1554), .D(SWITCH_ADDR[0]), .Z(HIRES_N_215)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(LA5), .B(n2019), .C(n231), .D(Q3_c), 
         .Z(MD7_ENABLE_N)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(28[9:11])
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'hffef;
    LUT4 i1_4_lut (.A(n2028), .B(R_W_N_c), .C(LA0), .D(SWITCH_ADDR[0]), 
         .Z(n154)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i1_4_lut.init = 16'hccc8;
    LUT4 i1_2_lut_3_lut_4_lut_adj_57 (.A(LA5), .B(n2019), .C(n231), .D(Q3_c), 
         .Z(MD7_OE_c)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(28[9:11])
    defparam i1_2_lut_3_lut_4_lut_adj_57.init = 16'h0010;
    LUT4 i2_1_lut_rep_21 (.A(LA0), .Z(n2024)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i2_1_lut_rep_21.init = 16'h5555;
    LUT4 i3_4_lut_4_lut (.A(LA0), .B(n2018), .C(AKD), .D(n2039), .Z(n3)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i3_4_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_22 (.A(LA4), .B(Q3_c), .Z(n2025)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i1_2_lut_rep_22.init = 16'h2222;
    LUT4 i2_3_lut_4_lut_adj_58 (.A(LA4), .B(Q3_c), .C(KEYLE_N_263), .D(n154), 
         .Z(n6)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i2_3_lut_4_lut_adj_58.init = 16'h0002;
    LUT4 i1_2_lut_rep_23 (.A(SWITCH_ADDR_c[2]), .B(RESET_N_out), .Z(n2026)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_rep_23.init = 16'h4444;
    LUT4 i2_3_lut_4_lut_adj_59 (.A(SWITCH_ADDR_c[2]), .B(RESET_N_out), .C(n1554), 
         .D(n2039), .Z(ITEXT_N_200)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i2_3_lut_4_lut_adj_59.init = 16'h0040;
    LUT4 i1_2_lut_4_lut (.A(n2019), .B(Q3_c), .C(LA5), .D(LA4), .Z(C02X_N)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_60 (.A(LA0), .B(SWITCH_ADDR[0]), .C(SWITCH_ADDR_c[2]), 
         .D(SWITCH_ADDR[1]), .Z(PG2_N_209)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_60.init = 16'h0200;
    LUT4 i1_2_lut_rep_25 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), .Z(n2028)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_25.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(SWITCH_ADDR[0]), .D(LA0), .Z(ITEXT_N_199)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'h0100;
    LUT4 i1_4_lut_adj_62 (.A(PHI_0_c), .B(LA4), .C(n2016), .D(R_W_N_c), 
         .Z(n1913)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_62.init = 16'h0002;
    LUT4 i1_2_lut_3_lut (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), .C(SWITCH_ADDR[0]), 
         .Z(n613)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_4_lut_adj_63 (.A(n2019), .B(Q3_c), .C(LA5), .D(LA4), 
         .Z(C03X_N)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_63.init = 16'hefff;
    LUT4 i2_3_lut_4_lut_adj_64 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(SWITCH_ADDR[0]), .D(n1913), .Z(Q0_N_127)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_64.init = 16'h0100;
    LUT4 i1691_2_lut (.A(PRAS_N_c), .B(Q3_c), .Z(Q3_PRAS_N_N_40)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1691_2_lut.init = 16'h1111;
    LUT4 i3_4_lut (.A(LA5), .B(A6_c), .C(n2022), .D(n2025), .Z(n1554)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i284_2_lut (.A(LA5), .B(A6_c), .Z(n290)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i284_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_65 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(n1554), .D(SWITCH_ADDR[0]), .Z(AN3_N_227)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_65.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_66 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(SWITCH_ADDR[0]), .D(n1913), .Z(Q7_N_152)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_66.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(n1554), .D(SWITCH_ADDR[0]), .Z(AN2_N_224)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_68 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR_c[2]), 
         .C(SWITCH_ADDR[0]), .D(n1913), .Z(Q6_N_149)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_68.init = 16'h0800;
    LUT4 i1_2_lut_rep_13_3_lut_4_lut (.A(A6_c), .B(n2022), .C(Q3_c), .D(LA5), 
         .Z(n2016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(28[9:11])
    defparam i1_2_lut_rep_13_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_69 (.A(n1888), .B(n4), .C(n10), .D(LA4), .Z(UNGATED_MD7)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[17:20])
    defparam i2_4_lut_adj_69.init = 16'hc088;
    PFUMX i27 (.BLUT(n3), .ALUT(n1886), .C0(SWITCH_ADDR_c[2]), .Z(n10));
    
endmodule
//
// Verilog Description of module DELAY_OSCILLATOR
//

module DELAY_OSCILLATOR (GND_net, DELAY_CLK);
    input GND_net;
    output DELAY_CLK;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    
    OSCH U_OSCH (.STDBY(GND_net), .OSC(DELAY_CLK)) /* synthesis NOM_FREQ="133.00", syn_instantiated=1, LSE_LINE_FILE_ID=20, LSE_LCOL=26, LSE_RCOL=42, LSE_LLINE=373, LSE_RLINE=373 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(373[26:42])
    defparam U_OSCH.NOM_FREQ = "133.00";
    
endmodule
//
// Verilog Description of module IOU_KEYBOARD
//

module IOU_KEYBOARD (KSTRB, n2096, PAKST, CTC14S, PHI_0_c, POC_N, 
            n1815, n2031, KEYLE_N_263, KEY_N_276, GND_net, n2095, 
            AKD);
    input KSTRB;
    input n2096;
    input PAKST;
    input CTC14S;
    input PHI_0_c;
    input POC_N;
    input n1815;
    output n2031;
    output KEYLE_N_263;
    output KEY_N_276;
    input GND_net;
    input n2095;
    input AKD;
    
    wire CTC14S /* synthesis is_clock=1, SET_AS_NETWORK=CTC14S */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[28:34])
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    
    wire KSTRB_N_253, n663, SET_DELAY_N_254, n2033, PAKST_N_265;
    wire [2:0]N9_SHIFT;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(45[12:20])
    
    wire CLR_DELAY_N, SET_DELAY, D_KSTRB_N, M8_3, n667, AUTOREPEAT_ACTIVE_N_255, 
        n2020, n668, AUTOREPEAT_DELAY, n664;
    
    LUT4 KSTRB_I_0_54_1_lut (.A(KSTRB), .Z(KSTRB_N_253)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(55[30:39])
    defparam KSTRB_I_0_54_1_lut.init = 16'h5555;
    FD1S1D i401 (.D(n2096), .CK(SET_DELAY_N_254), .CD(n2033), .Q(n663));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam i401.GSR = "DISABLED";
    LUT4 PAKST_I_0_1_lut (.A(PAKST), .Z(PAKST_N_265)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(54[30:39])
    defparam PAKST_I_0_1_lut.init = 16'h5555;
    FD1S3DX N9_SHIFT_i0 (.D(SET_DELAY), .CK(CTC14S), .CD(CLR_DELAY_N), 
            .Q(N9_SHIFT[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=643, LSE_RLINE=643 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(83[9] 88[16])
    defparam N9_SHIFT_i0.GSR = "DISABLED";
    FD1S3AX D_KSTRB_N_INT_45 (.D(KSTRB_N_253), .CK(PHI_0_c), .Q(D_KSTRB_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=643, LSE_RLINE=643 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(53[9] 56[16])
    defparam D_KSTRB_N_INT_45.GSR = "DISABLED";
    FD1S3AX M8_3_44 (.D(PAKST_N_265), .CK(PHI_0_c), .Q(M8_3)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=643, LSE_RLINE=643 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(53[9] 56[16])
    defparam M8_3_44.GSR = "DISABLED";
    FD1S1D i405 (.D(n2096), .CK(AUTOREPEAT_ACTIVE_N_255), .CD(n2020), 
           .Q(n667));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(93[5] 100[17])
    defparam i405.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(POC_N), .B(n1815), .C(n2031), .D(KEYLE_N_263), 
         .Z(KEY_N_276)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(66[17:76])
    defparam i1_4_lut.init = 16'h8880;
    FD1S1B AUTOREPEAT_ACTIVE_I_0_set (.D(n2095), .CK(GND_net), .PD(AUTOREPEAT_ACTIVE_N_255), 
           .Q(n668)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=643, LSE_RLINE=643 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(93[5] 100[17])
    defparam AUTOREPEAT_ACTIVE_I_0_set.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_45 (.A(PAKST), .B(n667), .C(n668), .D(M8_3), .Z(KEYLE_N_263)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(101[15:50])
    defparam i1_4_lut_adj_45.init = 16'h8000;
    FD1S3DX N9_SHIFT_i2 (.D(N9_SHIFT[1]), .CK(CTC14S), .CD(CLR_DELAY_N), 
            .Q(AUTOREPEAT_DELAY)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=643, LSE_RLINE=643 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(83[9] 88[16])
    defparam N9_SHIFT_i2.GSR = "DISABLED";
    FD1S3DX N9_SHIFT_i1 (.D(N9_SHIFT[0]), .CK(CTC14S), .CD(CLR_DELAY_N), 
            .Q(N9_SHIFT[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=643, LSE_RLINE=643 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(83[9] 88[16])
    defparam N9_SHIFT_i1.GSR = "DISABLED";
    FD1S1B SET_DELAY_I_0_set (.D(n2095), .CK(GND_net), .PD(SET_DELAY_N_254), 
           .Q(n664)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=643, LSE_RLINE=643 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam SET_DELAY_I_0_set.GSR = "DISABLED";
    LUT4 i1117_2_lut (.A(n664), .B(n663), .Z(SET_DELAY)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam i1117_2_lut.init = 16'h8888;
    LUT4 i147_2_lut_rep_28 (.A(KSTRB), .B(D_KSTRB_N), .Z(n2031)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(61[21:45])
    defparam i147_2_lut_rep_28.init = 16'h8888;
    LUT4 i1682_2_lut_3_lut (.A(KSTRB), .B(D_KSTRB_N), .C(AKD), .Z(CLR_DELAY_N)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(61[21:45])
    defparam i1682_2_lut_3_lut.init = 16'h8f8f;
    LUT4 i1_2_lut_3_lut (.A(KSTRB), .B(D_KSTRB_N), .C(AKD), .Z(SET_DELAY_N_254)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(61[21:45])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 AKD_I_0_1_lut_rep_30 (.A(AKD), .Z(n2033)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam AKD_I_0_1_lut_rep_30.init = 16'h5555;
    LUT4 AUTOREPEAT_DELAY_I_0_2_lut_3_lut_4_lut_4_lut (.A(AKD), .B(AUTOREPEAT_DELAY), 
         .C(D_KSTRB_N), .D(KSTRB), .Z(AUTOREPEAT_ACTIVE_N_255)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam AUTOREPEAT_DELAY_I_0_2_lut_3_lut_4_lut_4_lut.init = 16'h0888;
    LUT4 AKD_N_I_0_2_lut_rep_17_3_lut_3_lut (.A(AKD), .B(D_KSTRB_N), .C(KSTRB), 
         .Z(n2020)) /* synthesis lut_function=((B (C))+!A) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam AKD_N_I_0_2_lut_rep_17_3_lut_3_lut.init = 16'hd5d5;
    
endmodule
//
// Verilog Description of module VIDEO_GRAPHICS
//

module VIDEO_GRAPHICS (SEGA_c, PHI_0_c, H0_c, VA, PGR_TXT_N, SEGB_c, 
            SEGC_c, VC, LGR_TXT_N_c, HIRES, VB, V4, V2_V2_N, n2035, 
            ITEXT, MIX);
    output SEGA_c;
    input PHI_0_c;
    input H0_c;
    input VA;
    output PGR_TXT_N;
    output SEGB_c;
    output SEGC_c;
    input VC;
    output LGR_TXT_N_c;
    input HIRES;
    input VB;
    input V4;
    input V2_V2_N;
    output n2035;
    input ITEXT;
    input MIX;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    
    wire SEGA_N_157, SEGB_N_160, PGR_TXT_N_N_154;
    
    FD1S3AX SEGA_19 (.D(SEGA_N_157), .CK(PHI_0_c), .Q(SEGA_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=497, LSE_RLINE=497 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam SEGA_19.GSR = "DISABLED";
    LUT4 H0_I_0_3_lut (.A(H0_c), .B(VA), .C(PGR_TXT_N), .Z(SEGA_N_157)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(45[13] 51[20])
    defparam H0_I_0_3_lut.init = 16'hacac;
    FD1S3AX SEGB_20 (.D(SEGB_N_160), .CK(PHI_0_c), .Q(SEGB_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=497, LSE_RLINE=497 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam SEGB_20.GSR = "DISABLED";
    FD1S3AX SEGC_21 (.D(VC), .CK(PHI_0_c), .Q(SEGC_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=497, LSE_RLINE=497 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam SEGC_21.GSR = "DISABLED";
    FD1S3AX LGR_TXT_N_22 (.D(PGR_TXT_N), .CK(PHI_0_c), .Q(LGR_TXT_N_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=497, LSE_RLINE=497 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam LGR_TXT_N_22.GSR = "DISABLED";
    FD1S3AX PGR_TXT_N_INT_18 (.D(PGR_TXT_N_N_154), .CK(PHI_0_c), .Q(PGR_TXT_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=497, LSE_RLINE=497 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam PGR_TXT_N_INT_18.GSR = "DISABLED";
    LUT4 HIRESEN_N_I_0_3_lut (.A(HIRES), .B(VB), .C(PGR_TXT_N), .Z(SEGB_N_160)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(45[13] 51[20])
    defparam HIRESEN_N_I_0_3_lut.init = 16'h5c5c;
    LUT4 i1_2_lut_rep_32 (.A(V4), .B(V2_V2_N), .Z(n2035)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(41[31:48])
    defparam i1_2_lut_rep_32.init = 16'h8888;
    LUT4 i1688_3_lut_4_lut (.A(V4), .B(V2_V2_N), .C(ITEXT), .D(MIX), 
         .Z(PGR_TXT_N_N_154)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(41[31:48])
    defparam i1688_3_lut_4_lut.init = 16'h070f;
    
endmodule
//
// Verilog Description of module IOU_TIMINGS
//

module IOU_TIMINGS (CTC14S, P_PHI_2, n2027, TC14S_N_102, PHI_0_c, 
            n2029, TC_N_101, POC_N, PWR_ON_FINISHED_N_43, P_PHI_0, 
            PRAS_N_c);
    output CTC14S;
    output P_PHI_2;
    input n2027;
    input TC14S_N_102;
    input PHI_0_c;
    output n2029;
    input TC_N_101;
    input POC_N;
    output PWR_ON_FINISHED_N_43;
    input P_PHI_0;
    input PRAS_N_c;
    
    wire CTC14S /* synthesis is_clock=1, SET_AS_NETWORK=CTC14S */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[28:34])
    wire P_PHI_2 /* synthesis is_clock=1, SET_AS_NETWORK=P_PHI_2 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[12:19])
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    wire PWR_ON_FINISHED_N_43 /* synthesis is_clock=1, SET_AS_NETWORK=\U_IOU_RESET/PWR_ON_FINISHED_N_43 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(35[12:27])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    
    FD1S3IX CTC14S_10 (.D(TC14S_N_102), .CK(P_PHI_2), .CD(n2027), .Q(CTC14S)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=21, LSE_RCOL=32, LSE_LLINE=394, LSE_RLINE=394 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_timings.vhdl(41[9] 43[16])
    defparam CTC14S_10.GSR = "DISABLED";
    LUT4 PHI_0_I_0_1_lut_rep_26 (.A(PHI_0_c), .Z(n2029)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(72[55:64])
    defparam PHI_0_I_0_1_lut_rep_26.init = 16'h5555;
    LUT4 i2_3_lut_3_lut (.A(PHI_0_c), .B(TC_N_101), .C(POC_N), .Z(PWR_ON_FINISHED_N_43)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(72[55:64])
    defparam i2_3_lut_3_lut.init = 16'h4040;
    LUT4 P_PHI_0_I_0_2_lut (.A(P_PHI_0), .B(PRAS_N_c), .Z(P_PHI_2)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_timings.vhdl(33[20:38])
    defparam P_PHI_0_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module POWER_ON_DETECTION
//

module POWER_ON_DETECTION (PHI_0_c, POC_N, GND_net);
    input PHI_0_c;
    output POC_N;
    input GND_net;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    wire [11:0]COUNT;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(69[12:17])
    
    wire COUNT_11__N_32;
    wire [11:0]n53;
    
    wire n2017, n1786, n1787, n1785, n1784, n1783, n4, n1792, 
        n1811, n1788;
    
    FD1P3AX COUNT_76__i5 (.D(n53[5]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i5.GSR = "DISABLED";
    FD1S3AX POC_N_14 (.D(n2017), .CK(PHI_0_c), .Q(POC_N)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam POC_N_14.GSR = "DISABLED";
    CCU2D COUNT_76_add_4_9 (.A0(COUNT[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1786), .COUT(n1787), .S0(n53[7]), .S1(n53[8]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_9.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_9.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_9.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_9.INJECT1_1 = "NO";
    CCU2D COUNT_76_add_4_7 (.A0(COUNT[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1785), .COUT(n1786), .S0(n53[5]), .S1(n53[6]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_7.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_7.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_7.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_7.INJECT1_1 = "NO";
    FD1P3AX COUNT_76__i0 (.D(n53[0]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i0.GSR = "DISABLED";
    CCU2D COUNT_76_add_4_5 (.A0(COUNT[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1784), .COUT(n1785), .S0(n53[3]), .S1(n53[4]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_5.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_5.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_5.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_5.INJECT1_1 = "NO";
    FD1P3AX COUNT_76__i4 (.D(n53[4]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i4.GSR = "DISABLED";
    FD1P3AX COUNT_76__i3 (.D(n53[3]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i3.GSR = "DISABLED";
    FD1P3AX COUNT_76__i2 (.D(n53[2]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i2.GSR = "DISABLED";
    FD1P3AX COUNT_76__i1 (.D(n53[1]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i1.GSR = "DISABLED";
    CCU2D COUNT_76_add_4_3 (.A0(COUNT[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1783), .COUT(n1784), .S0(n53[1]), .S1(n53[2]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_3.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_3.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_3.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_3.INJECT1_1 = "NO";
    CCU2D COUNT_76_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n1783), .S1(n53[0]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_1.INIT0 = 16'hF000;
    defparam COUNT_76_add_4_1.INIT1 = 16'h0555;
    defparam COUNT_76_add_4_1.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_1.INJECT1_1 = "NO";
    FD1P3AX COUNT_76__i6 (.D(n53[6]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i6.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(COUNT[8]), .B(COUNT[6]), .C(COUNT[7]), .D(n4), 
         .Z(n1792)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i1134_4_lut_rep_14 (.A(COUNT[10]), .B(COUNT[11]), .C(n1792), 
         .D(COUNT[9]), .Z(n2017)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1134_4_lut_rep_14.init = 16'hccc8;
    LUT4 i1135_1_lut_4_lut (.A(COUNT[10]), .B(COUNT[11]), .C(n1792), .D(COUNT[9]), 
         .Z(COUNT_11__N_32)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i1135_1_lut_4_lut.init = 16'h3337;
    FD1P3AX COUNT_76__i11 (.D(n53[11]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i11.GSR = "DISABLED";
    FD1P3AX COUNT_76__i10 (.D(n53[10]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i10.GSR = "DISABLED";
    FD1P3AX COUNT_76__i9 (.D(n53[9]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i9.GSR = "DISABLED";
    FD1P3AX COUNT_76__i8 (.D(n53[8]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i8.GSR = "DISABLED";
    FD1P3AX COUNT_76__i7 (.D(n53[7]), .SP(COUNT_11__N_32), .CK(PHI_0_c), 
            .Q(COUNT[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i7.GSR = "DISABLED";
    LUT4 i1_3_lut (.A(n1811), .B(COUNT[5]), .C(COUNT[4]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i3_4_lut (.A(COUNT[0]), .B(COUNT[1]), .C(COUNT[3]), .D(COUNT[2]), 
         .Z(n1811)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    CCU2D COUNT_76_add_4_13 (.A0(COUNT[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1788), .S0(n53[11]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_13.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_13.INIT1 = 16'h0000;
    defparam COUNT_76_add_4_13.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_13.INJECT1_1 = "NO";
    CCU2D COUNT_76_add_4_11 (.A0(COUNT[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1787), .COUT(n1788), .S0(n53[9]), .S1(n53[10]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_11.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_11.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_11.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_11.INJECT1_1 = "NO";
    
endmodule
