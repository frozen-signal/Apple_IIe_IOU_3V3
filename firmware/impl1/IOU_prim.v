// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Wed Jun 04 19:44:58 2025
//
// Verilog Description of module IOU
//

module IOU (PHI_0, Q3, PRAS_N, R_W_N, C0XX_N, VID6, VID7, A6, 
            IKSTRB, IAKD, RESET_N, ORA6, ORA5, ORA4, ORA3, ORA2, 
            ORA1, ORA0, ORA7, H0, SEGA, SEGB, SEGC, LGR_TXT_N, 
            MD7, SPKR, CASSO, AN0, AN1, AN2, AN3, S_80COL_N, 
            RA9_N, RA10_N, CLRGAT_N, SYNC_N, WNDW_N, SWICH_NTSC_PAL, 
            ORA_DIR, MD7_OE);   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(16[8:11])
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
    input SWICH_NTSC_PAL;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(53[9:23])
    output ORA_DIR;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(54[9:16])
    output MD7_OE;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(55[9:15])
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    wire P_PHI_2 /* synthesis is_clock=1, SET_AS_NETWORK=P_PHI_2 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[12:19])
    wire CTC14S /* synthesis is_clock=1, SET_AS_NETWORK=CTC14S */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[28:34])
    wire C02X_N /* synthesis is_clock=1, SET_AS_NETWORK=C02X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[28:34])
    wire C03X_N /* synthesis is_clock=1, SET_AS_NETWORK=C03X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[36:42])
    wire PWR_ON_FINISHED_N_44 /* synthesis is_clock=1, SET_AS_NETWORK=\U_IOU_RESET/PWR_ON_FINISHED_N_44 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(35[12:27])
    wire ITEXT_N_201 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/ITEXT_N_201 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(23[9:14])
    
    wire GND_net, Q3_c, R_W_N_c, C0XX_N_c, VID6_c, VID7_c, A6_c, 
        IKSTRB_c, IAKD_c, n390, H0_c, SEGA_c, SEGB_c, SEGC_c, 
        LGR_TXT_N_c, SPKR_c, CASSO_c, AN0_c, AN1_c, AN2_c, AN3_c, 
        S_80COL_N_c, RA9_N_c, RA10_N_c, CLRGAT_N_c, SYNC_N_c, WNDW_N_c, 
        SWICH_NTSC_PAL_c, ORA_DIR_c, MD7_OE_c, P_PHI_0, V5, V4, 
        V3, V2, V1, V0, VC, VB, VA, H5, H4, H3, H2, H1, 
        PAKST, FLASH, KSTRB, AKD, EN80VID, S_80COL, PAYMAR, E1, 
        E2, LA0, LA1, LA2, LA3, LA4, LA5, LA7, ITEXT, MIX, 
        PG2, HIRES, MUX_RA0, MUX_RA1, MUX_RA2, MUX_RA3, MUX_RA4, 
        MUX_RA5, MUX_RA6, MUX_RA7, MD7_ENABLE_N, UNGATED_MD7, PGR_TXT_N, 
        PSYNC_N, POC_N, KEYLE, VCC_net, n121, PWR_ON_FINISHED, HPE_N, 
        POC_N_N_78;
    wire [20:0]counters_19__N_79;
    
    wire counters_19__N_55, counters_19__N_57, counters_19__N_59, counters_19__N_61, 
        counters_19__N_63, counters_19__N_67, TC_N_102, TC14S_N_103, 
        n838, HBL_N_119, PCLRGAT_N_111, PGR_TXT_N_N_155, n1688, n1639, 
        BL_N_N_167, n4, RESET_N_N_214, PG2_N_210, PG2_N_211, HIRES_N_215, 
        HIRES_N_216, AN0_N_218, AN0_N_219, AN1_N_221, AN1_N_222, AN2_N_224, 
        n1638, AN2_N_225, AN3_N_227, AN3_N_228, ITEXT_N_200, n1637, 
        n1699, MIX_N_207, ZC, ZD, D_KSTRB_N, AUTOREPEAT_DELAY, PAKST_N_266, 
        AUTOREPEAT_ACTIVE_N_256, KEY_N_277, LA_0__N_295, KEY_N_280, 
        PHI_0_c_enable_6, n1633, Q0_N_128, n1698, Q6_N_150, Q7_N_153, 
        n1575, n1574, n1632, n1636, n1759, n1696, RESET_N_out, 
        n1692, n1695, n1691, n198, n1690, ORA6_out, ORA5_out, 
        n1694, ORA4_out, ORA3_out, ORA2_out, ORA1_out, ORA0_out, 
        n1506, n1758, n1708, n1693, n1711, n1703;
    
    COMMON_INTERNALS U_COMMON_INTERNALS (.P_PHI_0(P_PHI_0), .n1698(n1698), 
            .Q3_c(Q3_c), .PRAS_N_c(PRAS_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(386[26:42])
    LUT4 n1634_bdd_2_lut_4_lut (.A(n1633), .B(n1632), .C(LA2), .D(LA3), 
         .Z(n1636)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n1634_bdd_2_lut_4_lut.init = 16'hca00;
    BB RESET_N_pad (.I(GND_net), .T(PWR_ON_FINISHED), .B(RESET_N), .O(RESET_N_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(414[5:12])
    SOFT_SWITCHES_C00X U_SOFT_SWITCHES_C00X (.S_80COL(S_80COL), .Q6_N_150(Q6_N_150), 
            .RESET_N_N_214(RESET_N_N_214), .AN2_N_224(AN2_N_224), .PAYMAR(PAYMAR), 
            .Q7_N_153(Q7_N_153), .AN3_N_227(AN3_N_227), .EN80VID(EN80VID), 
            .Q0_N_128(Q0_N_128), .ITEXT_N_200(ITEXT_N_200), .RESET_N_out(RESET_N_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(483[28:46])
    LUT4 i1_2_lut_rep_15_3_lut (.A(A6_c), .B(n1699), .C(LA5), .Z(n1690)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(23[9:11])
    defparam i1_2_lut_rep_15_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(A6_c), .B(n1699), .C(LA4), .D(LA5), 
         .Z(C02X_N)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(23[9:11])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_65 (.A(LA5), .B(n1693), .C(PHI_0_c), 
         .D(R_W_N_c), .Z(MD7_OE_c)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(23[9:11])
    defparam i1_2_lut_3_lut_4_lut_adj_65.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_66 (.A(A6_c), .B(n1699), .C(LA4), .D(LA5), 
         .Z(C03X_N)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(23[9:11])
    defparam i1_2_lut_3_lut_4_lut_adj_66.init = 16'hefff;
    LUT4 i2_3_lut (.A(KEYLE), .B(n1506), .C(POC_N), .Z(KEY_N_277)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[12:15])
    defparam i2_3_lut.init = 16'h8080;
    LUT4 n27_bdd_2_lut_1362_3_lut_4_lut (.A(LA5), .B(n1693), .C(n1639), 
         .D(R_W_N_c), .Z(UNGATED_MD7)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(23[9:11])
    defparam n27_bdd_2_lut_1362_3_lut_4_lut.init = 16'h1000;
    LUT4 i1333_3_lut (.A(POC_N), .B(KEYLE), .C(n1506), .Z(KEY_N_280)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i1333_3_lut.init = 16'h5757;
    PFUMX i1358 (.BLUT(n1637), .ALUT(n1636), .C0(LA0), .Z(n1638));
    LUT4 S_80COL_I_0_1_lut (.A(S_80COL), .Z(S_80COL_N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(695[18:29])
    defparam S_80COL_I_0_1_lut.init = 16'h5555;
    LUT4 n1634_bdd_4_lut (.A(n121), .B(LA1), .C(LA3), .D(n1711), .Z(n1637)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;
    defparam n1634_bdd_4_lut.init = 16'hb380;
    LUT4 i2_4_lut (.A(n198), .B(LA4), .C(R_W_N_c), .D(n1690), .Z(n1506)) /* synthesis lut_function=(A ((C+(D))+!B)+!A ((D)+!B)) */ ;
    defparam i2_4_lut.init = 16'hffb3;
    GSR GSR_INST (.GSR(POC_N));
    SOFT_SWITCHES_C05X U_SOFT_SWITCHES_C05X (.HIRES(HIRES), .HIRES_N_216(HIRES_N_216), 
            .RESET_N_N_214(RESET_N_N_214), .HIRES_N_215(HIRES_N_215), .AN0_c(AN0_c), 
            .AN0_N_219(AN0_N_219), .AN0_N_218(AN0_N_218), .AN1_c(AN1_c), 
            .AN1_N_222(AN1_N_222), .AN1_N_221(AN1_N_221), .AN2_c(AN2_c), 
            .AN2_N_225(AN2_N_225), .AN2_N_224(AN2_N_224), .AN3_c(AN3_c), 
            .AN3_N_228(AN3_N_228), .AN3_N_227(AN3_N_227), .ITEXT(ITEXT), 
            .ITEXT_N_201(ITEXT_N_201), .ITEXT_N_200(ITEXT_N_200), .MIX(MIX), 
            .MIX_N_207(MIX_N_207), .LA_0__N_295(LA_0__N_295), .n1691(n1691), 
            .PG2(PG2), .PG2_N_211(PG2_N_211), .PG2_N_210(PG2_N_210));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(582[28:46])
    BB ORA6_pad (.I(MUX_RA6), .T(ORA_DIR_c), .B(ORA6), .O(ORA6_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(636[5:9])
    BB ORA5_pad (.I(MUX_RA5), .T(ORA_DIR_c), .B(ORA5), .O(ORA5_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(635[5:9])
    BB ORA4_pad (.I(MUX_RA4), .T(ORA_DIR_c), .B(ORA4), .O(ORA4_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(634[5:9])
    BB ORA3_pad (.I(MUX_RA3), .T(ORA_DIR_c), .B(ORA3), .O(ORA3_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(633[5:9])
    BB ORA2_pad (.I(MUX_RA2), .T(ORA_DIR_c), .B(ORA2), .O(ORA2_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(632[5:9])
    BB ORA1_pad (.I(MUX_RA1), .T(ORA_DIR_c), .B(ORA1), .O(ORA1_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(631[5:9])
    BB ORA0_pad (.I(MUX_RA0), .T(ORA_DIR_c), .B(ORA0), .O(ORA0_out));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(630[5:9])
    OBZ ORA7_pad (.I(MUX_RA7), .T(ORA_DIR_c), .O(ORA7));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(637[5:9])
    OB H0_pad (.I(H0_c), .O(H0));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(39[9:11])
    OB SEGA_pad (.I(SEGA_c), .O(SEGA));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[9:13])
    OB SEGB_pad (.I(SEGB_c), .O(SEGB));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[15:19])
    OB SEGC_pad (.I(SEGC_c), .O(SEGC));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(40[21:25])
    OB LGR_TXT_N_pad (.I(LGR_TXT_N_c), .O(LGR_TXT_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(41[9:18])
    OBZ MD7_pad (.I(UNGATED_MD7), .T(MD7_ENABLE_N), .O(MD7));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(694[5:8])
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
    OB ORA_DIR_pad (.I(ORA_DIR_c), .O(ORA_DIR));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(54[9:16])
    OB MD7_OE_pad (.I(MD7_OE_c), .O(MD7_OE));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(55[9:15])
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
    IB SWICH_NTSC_PAL_pad (.I(SWICH_NTSC_PAL), .O(SWICH_NTSC_PAL_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(53[9:23])
    DELAY_OSCILLATOR U_DELAY_OSCILLATOR (.GND_net(GND_net), .DELAY_CLK(DELAY_CLK));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(377[26:42])
    LUT4 i1_3_lut_rep_24 (.A(Q3_c), .B(LA7), .C(C0XX_N_c), .Z(n1699)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_rep_24.init = 16'hfefe;
    VIDEO_SCANNER U_VIDEO_SCANNER (.H0_c(H0_c), .PHI_0_c(PHI_0_c), .V5(V5), 
            .GND_net(GND_net), .V3(V3), .V4(V4), .\counters_19__N_79[13] (counters_19__N_79[13]), 
            .\counters_19__N_79[14] (counters_19__N_79[14]), .PAKST(PAKST), 
            .PAKST_N_266(PAKST_N_266), .H5(H5), .HPE_N(HPE_N), .FLASH(FLASH), 
            .n1688(n1688), .PHI_0_c_enable_6(PHI_0_c_enable_6), .counters_19__N_55(counters_19__N_55), 
            .counters_19__N_57(counters_19__N_57), .V2(V2), .counters_19__N_59(counters_19__N_59), 
            .V1(V1), .counters_19__N_61(counters_19__N_61), .V0(V0), .counters_19__N_63(counters_19__N_63), 
            .VC(VC), .VB(VB), .counters_19__N_67(counters_19__N_67), .VA(VA), 
            .H4(H4), .H3(H3), .H2(H2), .H1(H1), .\counters_19__N_79[11] (counters_19__N_79[11]), 
            .\counters_19__N_79[12] (counters_19__N_79[12]), .\counters_19__N_79[10] (counters_19__N_79[10]), 
            .\counters_19__N_79[8] (counters_19__N_79[8]), .TC_N_102(TC_N_102), 
            .TC14S_N_103(TC14S_N_103), .ITEXT(ITEXT), .HBL_N_119(HBL_N_119), 
            .PCLRGAT_N_111(PCLRGAT_N_111), .MIX(MIX), .PGR_TXT_N_N_155(PGR_TXT_N_N_155));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(416[23:36])
    LUT4 i1_2_lut_rep_18_4_lut (.A(Q3_c), .B(LA7), .C(C0XX_N_c), .D(A6_c), 
         .Z(n1693)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_18_4_lut.init = 16'hfffe;
    IOU_RESET U_IOU_RESET (.PWR_ON_FINISHED(PWR_ON_FINISHED), .GND_net(GND_net), 
            .PWR_ON_FINISHED_N_44(PWR_ON_FINISHED_N_44), .n1758(n1758), 
            .n1759(n1759), .POC_N(POC_N), .POC_N_N_78(POC_N_N_78));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(408[19:28])
    IOU_KEYBOARD U_IOU_KEYBOARD (.n1703(n1703), .n1759(n1759), .CTC14S(CTC14S), 
            .KSTRB(KSTRB), .D_KSTRB_N(D_KSTRB_N), .PHI_0_c(PHI_0_c), .PAKST_N_266(PAKST_N_266), 
            .AUTOREPEAT_ACTIVE_N_256(AUTOREPEAT_ACTIVE_N_256), .n1692(n1692), 
            .PAKST(PAKST), .KEYLE(KEYLE), .GND_net(GND_net), .n1758(n1758), 
            .AUTOREPEAT_DELAY(AUTOREPEAT_DELAY), .AKD(AKD));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(647[22:34])
    IOU_INTERNALS U_IOU_INTERNALS (.P_PHI_2(P_PHI_2), .IAKD_c(IAKD_c), .IKSTRB_c(IKSTRB_c), 
            .H3(H3), .H2(H2), .HBL_N_119(HBL_N_119), .PSYNC_N(PSYNC_N), 
            .PGR_TXT_N(PGR_TXT_N), .HIRES(HIRES), .n1696(n1696), .EN80VID(EN80VID), 
            .PG2(PG2), .ZD(ZD), .V3(V3), .V4(V4), .BL_N_N_167(BL_N_N_167), 
            .n390(n390), .H5(H5), .H4(H4), .VC(VC), .ZC(ZC), .SWICH_NTSC_PAL_c(SWICH_NTSC_PAL_c), 
            .V0(V0), .V2(V2), .V1(V1), .V5(V5), .KSTRB(KSTRB), .AKD(AKD), 
            .n1703(n1703), .D_KSTRB_N(D_KSTRB_N), .n1692(n1692), .AUTOREPEAT_DELAY(AUTOREPEAT_DELAY), 
            .AUTOREPEAT_ACTIVE_N_256(AUTOREPEAT_ACTIVE_N_256), .n1694(n1694), 
            .n1695(n1695), .MUX_RA6(MUX_RA6));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(443[23:36])
    IOU_MD7 U_IOU_MD7 (.KEY_N_277(KEY_N_277), .KEY_N_280(KEY_N_280), .n1759(n1759), 
            .LA4(LA4), .n1638(n1638), .n1639(n1639), .GND_net(GND_net), 
            .n1758(n1758), .PAYMAR(PAYMAR), .S_80COL(S_80COL), .LA0(LA0), 
            .n1575(n1575), .LA_0__N_295(LA_0__N_295), .PG2(PG2), .HIRES(HIRES), 
            .n1574(n1574));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(673[17:24])
    IOU_TIMINGS U_IOU_TIMINGS (.CTC14S(CTC14S), .P_PHI_2(P_PHI_2), .POC_N_N_78(POC_N_N_78), 
            .TC14S_N_103(TC14S_N_103), .PHI_0_c(PHI_0_c), .n1698(n1698), 
            .TC_N_102(TC_N_102), .POC_N(POC_N), .PWR_ON_FINISHED_N_44(PWR_ON_FINISHED_N_44), 
            .R_W_N_c(R_W_N_c), .n1693(n1693), .LA5(LA5), .MD7_ENABLE_N(MD7_ENABLE_N), 
            .P_PHI_0(P_PHI_0), .PRAS_N_c(PRAS_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(398[21:32])
    IOU_ADDR_LATCH U_IOU_ADDR_LATCH (.SWITCH_ADDR({LA3, LA2, LA1}), .Q7_N_153(Q7_N_153), 
            .RESET_N_out(RESET_N_out), .n838(n838), .MIX_N_207(MIX_N_207), 
            .AN1_N_222(AN1_N_222), .AN3_N_228(AN3_N_228), .LA0(LA0), .AN1_N_221(AN1_N_221), 
            .AN3_N_227(AN3_N_227), .n1708(n1708), .AN0_N_218(AN0_N_218), 
            .AN0_N_219(AN0_N_219), .P_PHI_2(P_PHI_2), .ORA1_out(ORA1_out), 
            .ORA2_out(ORA2_out), .ORA3_out(ORA3_out), .LA4(LA4), .ORA4_out(ORA4_out), 
            .LA5(LA5), .ORA5_out(ORA5_out), .LA7(LA7), .ORA6_out(ORA6_out), 
            .ORA0_out(ORA0_out), .HIRES(HIRES), .PG2(PG2), .ITEXT(ITEXT), 
            .n1575(n1575), .n121(n121), .n390(n390), .MIX(MIX), .n1633(n1633), 
            .PG2_N_211(PG2_N_211), .AKD(AKD), .HIRES_N_216(HIRES_N_216), 
            .HIRES_N_215(HIRES_N_215), .n1691(n1691), .ITEXT_N_200(ITEXT_N_200), 
            .n198(n198), .Q0_N_128(Q0_N_128), .PG2_N_210(PG2_N_210), .PHI_0_c(PHI_0_c), 
            .n1690(n1690), .R_W_N_c(R_W_N_c), .n1574(n1574), .n1632(n1632), 
            .AN2_N_225(AN2_N_225), .AN2_N_224(AN2_N_224), .Q6_N_150(Q6_N_150), 
            .n1711(n1711));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(547[24:38])
    IOU_DEVICES U_IOU_DEVICES (.SPKR_c(SPKR_c), .CASSO_c(CASSO_c), .C02X_N(C02X_N), 
            .C03X_N(C03X_N));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(639[21:32])
    VIDEO_GENERATOR U_VIDEO_GENERATOR (.n4(n4), .V3(V3), .H5(H5), .E2(E2), 
            .WNDW_N_c(WNDW_N_c), .PHI_0_c(PHI_0_c), .BL_N_N_167(BL_N_N_167), 
            .CLRGAT_N_c(CLRGAT_N_c), .PRAS_N_c(PRAS_N_c), .PCLRGAT_N_111(PCLRGAT_N_111), 
            .SYNC_N_c(SYNC_N_c), .PSYNC_N(PSYNC_N), .H3(H3), .H4(H4), 
            .V4(V4), .VID7_c(VID7_c), .VID6_c(VID6_c), .FLASH(FLASH), 
            .RA10_N_c(RA10_N_c), .E1(E1), .PAYMAR(PAYMAR), .LGR_TXT_N_c(LGR_TXT_N_c), 
            .RA9_N_c(RA9_N_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(520[25:40])
    VIDEO_ADDR_MUX U_VIDEO_ADDR_MUX (.PG2(PG2), .EN80VID(EN80VID), .n1694(n1694), 
            .VA(VA), .n1696(n1696), .VB(VB), .PRAS_N_c(PRAS_N_c), .ORA_DIR_c(ORA_DIR_c), 
            .n4(n4), .H5(H5), .V4(V4), .V3(V3), .GND_net(GND_net), 
            .n1758(n1758), .n1759(n1759), .ZC(ZC), .E1(E1), .n1695(n1695), 
            .MUX_RA4(MUX_RA4), .n1698(n1698), .H1(H1), .MUX_RA1(MUX_RA1), 
            .H2(H2), .MUX_RA2(MUX_RA2), .H3(H3), .V1(V1), .MUX_RA7(MUX_RA7), 
            .ZD(ZD), .E2(E2), .MUX_RA5(MUX_RA5), .H0_c(H0_c), .V2(V2), 
            .MUX_RA0(MUX_RA0), .MUX_RA3(MUX_RA3), .DELAY_CLK(DELAY_CLK), 
            .Q3_c(Q3_c));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(598[24:38])
    POWER_ON_DETECTION U_POWER_ON_DETECTION (.POC_N(POC_N), .PHI_0_c(PHI_0_c), 
            .TC_N_102(TC_N_102), .n1688(n1688), .GND_net(GND_net), .\counters_19__N_79[10] (counters_19__N_79[10]), 
            .counters_19__N_63(counters_19__N_63), .\counters_19__N_79[8] (counters_19__N_79[8]), 
            .SWICH_NTSC_PAL_c(SWICH_NTSC_PAL_c), .counters_19__N_67(counters_19__N_67), 
            .\counters_19__N_79[13] (counters_19__N_79[13]), .counters_19__N_57(counters_19__N_57), 
            .\counters_19__N_79[11] (counters_19__N_79[11]), .counters_19__N_61(counters_19__N_61), 
            .HPE_N(HPE_N), .PHI_0_c_enable_6(PHI_0_c_enable_6), .\counters_19__N_79[12] (counters_19__N_79[12]), 
            .counters_19__N_59(counters_19__N_59), .\counters_19__N_79[14] (counters_19__N_79[14]), 
            .counters_19__N_55(counters_19__N_55));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(381[28:46])
    VIDEO_GRAPHICS U_VIDEO_GRAPHICS (.SEGA_c(SEGA_c), .PHI_0_c(PHI_0_c), 
            .SEGB_c(SEGB_c), .SEGC_c(SEGC_c), .VC(VC), .LGR_TXT_N_c(LGR_TXT_N_c), 
            .PGR_TXT_N(PGR_TXT_N), .PGR_TXT_N_N_155(PGR_TXT_N_N_155), .HIRES(HIRES), 
            .VB(VB), .H0_c(H0_c), .VA(VA));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(501[24:38])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1759)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    IOU_ADDR_DECODER U_IOU_ADDR_DECODER (.n838(n838), .RESET_N_out(RESET_N_out), 
            .LA3(LA3), .n1708(n1708), .ITEXT_N_201(ITEXT_N_201), .A6_c(A6_c), 
            .LA5(LA5), .LA4(LA4), .n1699(n1699));   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(566[26:42])
    LUT4 m0_lut (.Z(n1758)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    VHI i1424 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module COMMON_INTERNALS
//

module COMMON_INTERNALS (P_PHI_0, n1698, Q3_c, PRAS_N_c);
    output P_PHI_0;
    input n1698;
    input Q3_c;
    input PRAS_N_c;
    
    wire Q3_PRAS_N /* synthesis is_clock=1, SET_AS_NETWORK=\U_COMMON_INTERNALS/Q3_PRAS_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/common_internals.vhdl(28[9:18])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    
    FD1S1A P_PHI_0_I_0 (.D(n1698), .CK(Q3_PRAS_N), .Q(P_PHI_0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=26, LSE_RCOL=42, LSE_LLINE=386, LSE_RLINE=386 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/common_internals.vhdl(52[5] 57[17])
    defparam P_PHI_0_I_0.GSR = "DISABLED";
    LUT4 i1330_2_lut (.A(Q3_c), .B(PRAS_N_c), .Z(Q3_PRAS_N)) /* synthesis lut_function=(!(A+(B))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/common_internals.vhdl(53[13:32])
    defparam i1330_2_lut.init = 16'h1111;
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C00X
//

module SOFT_SWITCHES_C00X (S_80COL, Q6_N_150, RESET_N_N_214, AN2_N_224, 
            PAYMAR, Q7_N_153, AN3_N_227, EN80VID, Q0_N_128, ITEXT_N_200, 
            RESET_N_out);
    output S_80COL;
    input Q6_N_150;
    output RESET_N_N_214;
    input AN2_N_224;
    output PAYMAR;
    input Q7_N_153;
    input AN3_N_227;
    output EN80VID;
    input Q0_N_128;
    input ITEXT_N_200;
    input RESET_N_out;
    
    
    LATCH_9334 SOFT_SWITCHES_LATCH (.S_80COL(S_80COL), .Q6_N_150(Q6_N_150), 
            .RESET_N_N_214(RESET_N_N_214), .AN2_N_224(AN2_N_224), .PAYMAR(PAYMAR), 
            .Q7_N_153(Q7_N_153), .AN3_N_227(AN3_N_227), .EN80VID(EN80VID), 
            .Q0_N_128(Q0_N_128), .ITEXT_N_200(ITEXT_N_200), .RESET_N_out(RESET_N_out));   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c00x.vhdl(60[27:37])
    
endmodule
//
// Verilog Description of module LATCH_9334
//

module LATCH_9334 (S_80COL, Q6_N_150, RESET_N_N_214, AN2_N_224, PAYMAR, 
            Q7_N_153, AN3_N_227, EN80VID, Q0_N_128, ITEXT_N_200, RESET_N_out);
    output S_80COL;
    input Q6_N_150;
    output RESET_N_N_214;
    input AN2_N_224;
    output PAYMAR;
    input Q7_N_153;
    input AN3_N_227;
    output EN80VID;
    input Q0_N_128;
    input ITEXT_N_200;
    input RESET_N_out;
    
    
    FD1S1D Q6_I_0 (.D(AN2_N_224), .CK(Q6_N_150), .CD(RESET_N_N_214), .Q(S_80COL)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q6_I_0.GSR = "DISABLED";
    FD1S1D Q7_I_0 (.D(AN3_N_227), .CK(Q7_N_153), .CD(RESET_N_N_214), .Q(PAYMAR)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q7_I_0.GSR = "DISABLED";
    FD1S1D Q0_I_0 (.D(ITEXT_N_200), .CK(Q0_N_128), .CD(RESET_N_N_214), 
           .Q(EN80VID)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q0_I_0.GSR = "DISABLED";
    LUT4 RESET_N_I_0_1_lut (.A(RESET_N_out), .Z(RESET_N_N_214)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(49[12:25])
    defparam RESET_N_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C05X
//

module SOFT_SWITCHES_C05X (HIRES, HIRES_N_216, RESET_N_N_214, HIRES_N_215, 
            AN0_c, AN0_N_219, AN0_N_218, AN1_c, AN1_N_222, AN1_N_221, 
            AN2_c, AN2_N_225, AN2_N_224, AN3_c, AN3_N_228, AN3_N_227, 
            ITEXT, ITEXT_N_201, ITEXT_N_200, MIX, MIX_N_207, LA_0__N_295, 
            n1691, PG2, PG2_N_211, PG2_N_210);
    output HIRES;
    input HIRES_N_216;
    input RESET_N_N_214;
    input HIRES_N_215;
    output AN0_c;
    input AN0_N_219;
    input AN0_N_218;
    output AN1_c;
    input AN1_N_222;
    input AN1_N_221;
    output AN2_c;
    input AN2_N_225;
    input AN2_N_224;
    output AN3_c;
    input AN3_N_228;
    input AN3_N_227;
    output ITEXT;
    input ITEXT_N_201;
    input ITEXT_N_200;
    output MIX;
    input MIX_N_207;
    input LA_0__N_295;
    input n1691;
    output PG2;
    input PG2_N_211;
    input PG2_N_210;
    
    wire ITEXT_N_201 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/ITEXT_N_201 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(23[9:14])
    
    FD1S1D HIRES_I_0 (.D(HIRES_N_215), .CK(HIRES_N_216), .CD(RESET_N_N_214), 
           .Q(HIRES)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=582, LSE_RLINE=582 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam HIRES_I_0.GSR = "DISABLED";
    FD1S1D AN0_I_0 (.D(AN0_N_218), .CK(AN0_N_219), .CD(RESET_N_N_214), 
           .Q(AN0_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=582, LSE_RLINE=582 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam AN0_I_0.GSR = "DISABLED";
    FD1S1D AN1_I_0 (.D(AN1_N_221), .CK(AN1_N_222), .CD(RESET_N_N_214), 
           .Q(AN1_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=582, LSE_RLINE=582 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam AN1_I_0.GSR = "DISABLED";
    FD1S1D AN2_I_0 (.D(AN2_N_224), .CK(AN2_N_225), .CD(RESET_N_N_214), 
           .Q(AN2_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=582, LSE_RLINE=582 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam AN2_I_0.GSR = "DISABLED";
    FD1S1D AN3_I_0 (.D(AN3_N_227), .CK(AN3_N_228), .CD(RESET_N_N_214), 
           .Q(AN3_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=582, LSE_RLINE=582 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam AN3_I_0.GSR = "DISABLED";
    FD1S1A ITEXT_I_0 (.D(ITEXT_N_200), .CK(ITEXT_N_201), .Q(ITEXT)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=582, LSE_RLINE=582 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam ITEXT_I_0.GSR = "DISABLED";
    FD1S1I MIX_I_0 (.D(n1691), .CK(MIX_N_207), .CD(LA_0__N_295), .Q(MIX)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=582, LSE_RLINE=582 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam MIX_I_0.GSR = "DISABLED";
    FD1S1D PG2_I_0 (.D(PG2_N_210), .CK(PG2_N_211), .CD(RESET_N_N_214), 
           .Q(PG2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=582, LSE_RLINE=582 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam PG2_I_0.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module DELAY_OSCILLATOR
//

module DELAY_OSCILLATOR (GND_net, DELAY_CLK);
    input GND_net;
    output DELAY_CLK;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    
    OSCH U_OSCH (.STDBY(GND_net), .OSC(DELAY_CLK)) /* synthesis NOM_FREQ="133.00", syn_instantiated=1, LSE_LINE_FILE_ID=20, LSE_LCOL=26, LSE_RCOL=42, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(377[26:42])
    defparam U_OSCH.NOM_FREQ = "133.00";
    
endmodule
//
// Verilog Description of module VIDEO_SCANNER
//

module VIDEO_SCANNER (H0_c, PHI_0_c, V5, GND_net, V3, V4, \counters_19__N_79[13] , 
            \counters_19__N_79[14] , PAKST, PAKST_N_266, H5, HPE_N, 
            FLASH, n1688, PHI_0_c_enable_6, counters_19__N_55, counters_19__N_57, 
            V2, counters_19__N_59, V1, counters_19__N_61, V0, counters_19__N_63, 
            VC, VB, counters_19__N_67, VA, H4, H3, H2, H1, \counters_19__N_79[11] , 
            \counters_19__N_79[12] , \counters_19__N_79[10] , \counters_19__N_79[8] , 
            TC_N_102, TC14S_N_103, ITEXT, HBL_N_119, PCLRGAT_N_111, 
            MIX, PGR_TXT_N_N_155);
    output H0_c;
    input PHI_0_c;
    output V5;
    input GND_net;
    output V3;
    output V4;
    output \counters_19__N_79[13] ;
    output \counters_19__N_79[14] ;
    output PAKST;
    output PAKST_N_266;
    output H5;
    output HPE_N;
    output FLASH;
    input n1688;
    input PHI_0_c_enable_6;
    input counters_19__N_55;
    input counters_19__N_57;
    output V2;
    input counters_19__N_59;
    output V1;
    input counters_19__N_61;
    output V0;
    input counters_19__N_63;
    output VC;
    output VB;
    input counters_19__N_67;
    output VA;
    output H4;
    output H3;
    output H2;
    output H1;
    output \counters_19__N_79[11] ;
    output \counters_19__N_79[12] ;
    output \counters_19__N_79[10] ;
    output \counters_19__N_79[8] ;
    output TC_N_102;
    output TC14S_N_103;
    input ITEXT;
    input HBL_N_119;
    output PCLRGAT_N_111;
    input MIX;
    output PGR_TXT_N_N_155;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    
    wire n1701;
    wire [20:0]counters_19__N_79;
    
    wire n1410;
    wire [20:0]counters;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(38[12:20])
    
    wire n1411, n1409, n1405, n1406;
    wire [20:0]counters_19__N_48;
    
    wire n1404, n1403, n14, n1408, n1412, n1407, n6, n1704, 
        n1705, n21, n23, n22;
    
    FD1S3IX counters_i1 (.D(counters_19__N_79[0]), .CK(PHI_0_c), .CD(n1701), 
            .Q(H0_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i1.GSR = "ENABLED";
    CCU2D add_8_17 (.A0(V5), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counters[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1410), .COUT(n1411), .S0(counters_19__N_79[15]), .S1(counters_19__N_79[16]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_17.INIT0 = 16'h5aaa;
    defparam add_8_17.INIT1 = 16'h5aaa;
    defparam add_8_17.INJECT1_0 = "NO";
    defparam add_8_17.INJECT1_1 = "NO";
    CCU2D add_8_15 (.A0(V3), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V4), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1409), 
          .COUT(n1410), .S0(\counters_19__N_79[13] ), .S1(\counters_19__N_79[14] ));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_15.INIT0 = 16'h5aaa;
    defparam add_8_15.INIT1 = 16'h5aaa;
    defparam add_8_15.INJECT1_0 = "NO";
    defparam add_8_15.INJECT1_1 = "NO";
    LUT4 i1102_1_lut (.A(PAKST), .Z(PAKST_N_266)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam i1102_1_lut.init = 16'h5555;
    CCU2D add_8_7 (.A0(H5), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(HPE_N), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1405), 
          .COUT(n1406), .S0(counters_19__N_79[5]), .S1(counters_19__N_79[6]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_7.INIT0 = 16'h5aaa;
    defparam add_8_7.INIT1 = 16'h5aaa;
    defparam add_8_7.INJECT1_0 = "NO";
    defparam add_8_7.INJECT1_1 = "NO";
    FD1P3AY counters_i21 (.D(counters_19__N_79[20]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(FLASH)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i21.GSR = "ENABLED";
    FD1P3AY counters_i20 (.D(counters_19__N_79[19]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(counters[19])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i20.GSR = "ENABLED";
    FD1P3AY counters_i19 (.D(counters_19__N_79[18]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(counters[18])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i19.GSR = "ENABLED";
    FD1P3AY counters_i18 (.D(counters_19__N_79[17]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(PAKST)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i18.GSR = "ENABLED";
    FD1P3AY counters_i17 (.D(counters_19__N_79[16]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(counters[16])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i17.GSR = "ENABLED";
    FD1P3IX counters_i16 (.D(counters_19__N_79[15]), .SP(HPE_N), .CD(n1688), 
            .CK(PHI_0_c), .Q(V5)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i16.GSR = "ENABLED";
    FD1P3AX counters_i15 (.D(counters_19__N_55), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V4)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i15.GSR = "ENABLED";
    FD1P3AX counters_i14 (.D(counters_19__N_57), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V3)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i14.GSR = "ENABLED";
    FD1P3AX counters_i13 (.D(counters_19__N_59), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i13.GSR = "ENABLED";
    FD1P3AX counters_i12 (.D(counters_19__N_61), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V1)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i12.GSR = "ENABLED";
    FD1P3AX counters_i11 (.D(counters_19__N_63), .SP(PHI_0_c_enable_6), 
            .CK(PHI_0_c), .Q(V0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i11.GSR = "ENABLED";
    FD1P3IX counters_i10 (.D(counters_19__N_79[9]), .SP(HPE_N), .CD(n1688), 
            .CK(PHI_0_c), .Q(VC)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i10.GSR = "ENABLED";
    FD1P3AX counters_i9 (.D(counters_19__N_67), .SP(PHI_0_c_enable_6), .CK(PHI_0_c), 
            .Q(VB)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i9.GSR = "ENABLED";
    FD1P3AX counters_i8 (.D(counters_19__N_79[7]), .SP(HPE_N), .CK(PHI_0_c), 
            .Q(VA)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i8.GSR = "ENABLED";
    FD1S3AX counters_i7 (.D(counters_19__N_48[6]), .CK(PHI_0_c), .Q(HPE_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i7.GSR = "ENABLED";
    FD1S3IX counters_i6 (.D(counters_19__N_79[5]), .CK(PHI_0_c), .CD(n1701), 
            .Q(H5)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i6.GSR = "ENABLED";
    FD1S3IX counters_i5 (.D(counters_19__N_79[4]), .CK(PHI_0_c), .CD(n1701), 
            .Q(H4)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i5.GSR = "ENABLED";
    FD1S3IX counters_i4 (.D(counters_19__N_79[3]), .CK(PHI_0_c), .CD(n1701), 
            .Q(H3)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i4.GSR = "ENABLED";
    FD1S3IX counters_i3 (.D(counters_19__N_79[2]), .CK(PHI_0_c), .CD(n1701), 
            .Q(H2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i3.GSR = "ENABLED";
    FD1S3IX counters_i2 (.D(counters_19__N_79[1]), .CK(PHI_0_c), .CD(n1701), 
            .Q(H1)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=416, LSE_RLINE=416 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[9] 63[16])
    defparam counters_i2.GSR = "ENABLED";
    CCU2D add_8_5 (.A0(H3), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H4), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1404), 
          .COUT(n1405), .S0(counters_19__N_79[3]), .S1(counters_19__N_79[4]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_5.INIT0 = 16'h5aaa;
    defparam add_8_5.INIT1 = 16'h5aaa;
    defparam add_8_5.INJECT1_0 = "NO";
    defparam add_8_5.INJECT1_1 = "NO";
    CCU2D add_8_3 (.A0(H1), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H2), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1403), 
          .COUT(n1404), .S0(counters_19__N_79[1]), .S1(counters_19__N_79[2]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_3.INIT0 = 16'h5aaa;
    defparam add_8_3.INIT1 = 16'h5aaa;
    defparam add_8_3.INJECT1_0 = "NO";
    defparam add_8_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(VC), .B(HPE_N), .Z(n14)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    CCU2D add_8_13 (.A0(V1), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V2), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1408), 
          .COUT(n1409), .S0(\counters_19__N_79[11] ), .S1(\counters_19__N_79[12] ));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_13.INIT0 = 16'h5aaa;
    defparam add_8_13.INIT1 = 16'h5aaa;
    defparam add_8_13.INJECT1_0 = "NO";
    defparam add_8_13.INJECT1_1 = "NO";
    LUT4 i166_1_lut_rep_26 (.A(HPE_N), .Z(n1701)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[40:82])
    defparam i166_1_lut_rep_26.init = 16'h5555;
    LUT4 i894_2_lut_2_lut (.A(HPE_N), .B(counters_19__N_79[6]), .Z(counters_19__N_48[6])) /* synthesis lut_function=((B)+!A) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(86[40:82])
    defparam i894_2_lut_2_lut.init = 16'hdddd;
    CCU2D add_8_21 (.A0(counters[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(FLASH), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1412), 
          .S0(counters_19__N_79[19]), .S1(counters_19__N_79[20]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_21.INIT0 = 16'h5aaa;
    defparam add_8_21.INIT1 = 16'h5aaa;
    defparam add_8_21.INJECT1_0 = "NO";
    defparam add_8_21.INJECT1_1 = "NO";
    CCU2D add_8_11 (.A0(VC), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(V0), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1407), 
          .COUT(n1408), .S0(counters_19__N_79[9]), .S1(\counters_19__N_79[10] ));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_11.INIT0 = 16'h5aaa;
    defparam add_8_11.INIT1 = 16'h5aaa;
    defparam add_8_11.INJECT1_0 = "NO";
    defparam add_8_11.INJECT1_1 = "NO";
    CCU2D add_8_9 (.A0(VA), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(VB), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1406), 
          .COUT(n1407), .S0(counters_19__N_79[7]), .S1(\counters_19__N_79[8] ));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_9.INIT0 = 16'h5aaa;
    defparam add_8_9.INIT1 = 16'h5aaa;
    defparam add_8_9.INJECT1_0 = "NO";
    defparam add_8_9.INJECT1_1 = "NO";
    CCU2D add_8_19 (.A0(PAKST), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counters[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1411), .COUT(n1412), .S0(counters_19__N_79[17]), .S1(counters_19__N_79[18]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_19.INIT0 = 16'h5aaa;
    defparam add_8_19.INIT1 = 16'h5aaa;
    defparam add_8_19.INJECT1_0 = "NO";
    defparam add_8_19.INJECT1_1 = "NO";
    CCU2D add_8_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(H0_c), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n1403), 
          .S1(counters_19__N_79[0]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam add_8_1.INIT0 = 16'hF000;
    defparam add_8_1.INIT1 = 16'h5555;
    defparam add_8_1.INJECT1_0 = "NO";
    defparam add_8_1.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(counters[16]), .B(counters[18]), .C(TC_N_102), .D(n6), 
         .Z(TC14S_N_103)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i859_2_lut_rep_29 (.A(H2), .B(H3), .Z(n1704)) /* synthesis lut_function=(A (B)) */ ;
    defparam i859_2_lut_rep_29.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(H2), .B(H3), .C(ITEXT), .D(HBL_N_119), .Z(PCLRGAT_N_111)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1_2_lut_rep_30 (.A(V4), .B(V2), .Z(n1705)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_30.init = 16'h8888;
    LUT4 i8_4_lut (.A(V0), .B(V3), .C(VB), .D(H5), .Z(n21)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i10_4_lut (.A(H1), .B(n1705), .C(VA), .D(n14), .Z(n23)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i9_4_lut (.A(V5), .B(H4), .C(H0_c), .D(V1), .Z(n22)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(n23), .B(n1704), .C(n21), .D(n22), .Z(TC_N_102)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_adj_64 (.A(counters[19]), .B(PAKST), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_64.init = 16'h8888;
    LUT4 i1341_3_lut_4_lut (.A(V4), .B(V2), .C(ITEXT), .D(MIX), .Z(PGR_TXT_N_N_155)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C))) */ ;
    defparam i1341_3_lut_4_lut.init = 16'h070f;
    
endmodule
//
// Verilog Description of module IOU_RESET
//

module IOU_RESET (PWR_ON_FINISHED, GND_net, PWR_ON_FINISHED_N_44, n1758, 
            n1759, POC_N, POC_N_N_78);
    output PWR_ON_FINISHED;
    input GND_net;
    input PWR_ON_FINISHED_N_44;
    input n1758;
    input n1759;
    input POC_N;
    output POC_N_N_78;
    
    wire PWR_ON_FINISHED_N_44 /* synthesis is_clock=1, SET_AS_NETWORK=\U_IOU_RESET/PWR_ON_FINISHED_N_44 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(35[12:27])
    
    wire n667, n666;
    
    LUT4 i893_2_lut (.A(n667), .B(n666), .Z(PWR_ON_FINISHED)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(37[5] 44[17])
    defparam i893_2_lut.init = 16'h8888;
    FD1S1B PWR_ON_FINISHED_I_0_17_set (.D(n1758), .CK(GND_net), .PD(PWR_ON_FINISHED_N_44), 
           .Q(n667)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=28, LSE_LLINE=408, LSE_RLINE=408 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(37[5] 44[17])
    defparam PWR_ON_FINISHED_I_0_17_set.GSR = "DISABLED";
    FD1S1A i405 (.D(n1759), .CK(PWR_ON_FINISHED_N_44), .Q(n666));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(37[5] 44[17])
    defparam i405.GSR = "ENABLED";
    LUT4 POC_N_I_0_26_1_lut (.A(POC_N), .Z(POC_N_N_78)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_scanner.vhdl(44[13:24])
    defparam POC_N_I_0_26_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module IOU_KEYBOARD
//

module IOU_KEYBOARD (n1703, n1759, CTC14S, KSTRB, D_KSTRB_N, PHI_0_c, 
            PAKST_N_266, AUTOREPEAT_ACTIVE_N_256, n1692, PAKST, KEYLE, 
            GND_net, n1758, AUTOREPEAT_DELAY, AKD);
    input n1703;
    input n1759;
    input CTC14S;
    input KSTRB;
    output D_KSTRB_N;
    input PHI_0_c;
    input PAKST_N_266;
    input AUTOREPEAT_ACTIVE_N_256;
    input n1692;
    input PAKST;
    output KEYLE;
    input GND_net;
    input n1758;
    output AUTOREPEAT_DELAY;
    input AKD;
    
    wire CTC14S /* synthesis is_clock=1, SET_AS_NETWORK=CTC14S */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[28:34])
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    
    wire n670, SET_DELAY_N_255;
    wire [2:0]N9_SHIFT;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(45[12:20])
    
    wire CLR_DELAY_N, SET_DELAY, KSTRB_N_254, M8_3, n674, n1702, 
        n4, n675, n671;
    
    FD1S1D i409 (.D(n1759), .CK(SET_DELAY_N_255), .CD(n1703), .Q(n670));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam i409.GSR = "DISABLED";
    FD1S3DX N9_SHIFT_i0 (.D(SET_DELAY), .CK(CTC14S), .CD(CLR_DELAY_N), 
            .Q(N9_SHIFT[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=647, LSE_RLINE=647 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(83[9] 88[16])
    defparam N9_SHIFT_i0.GSR = "DISABLED";
    LUT4 KSTRB_I_0_54_1_lut (.A(KSTRB), .Z(KSTRB_N_254)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(55[30:39])
    defparam KSTRB_I_0_54_1_lut.init = 16'h5555;
    FD1S3AX D_KSTRB_N_INT_45 (.D(KSTRB_N_254), .CK(PHI_0_c), .Q(D_KSTRB_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=647, LSE_RLINE=647 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(53[9] 56[16])
    defparam D_KSTRB_N_INT_45.GSR = "DISABLED";
    FD1S3AX M8_3_44 (.D(PAKST_N_266), .CK(PHI_0_c), .Q(M8_3)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=647, LSE_RLINE=647 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(53[9] 56[16])
    defparam M8_3_44.GSR = "DISABLED";
    FD1S1D i413 (.D(n1759), .CK(AUTOREPEAT_ACTIVE_N_256), .CD(n1692), 
           .Q(n674));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(93[5] 100[17])
    defparam i413.GSR = "DISABLED";
    LUT4 KEYLE_I_0_4_lut (.A(PAKST), .B(n1702), .C(n674), .D(n4), .Z(KEYLE)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(101[14:61])
    defparam KEYLE_I_0_4_lut.init = 16'heccc;
    FD1S1B AUTOREPEAT_ACTIVE_I_0_set (.D(n1758), .CK(GND_net), .PD(AUTOREPEAT_ACTIVE_N_256), 
           .Q(n675)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=647, LSE_RLINE=647 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(93[5] 100[17])
    defparam AUTOREPEAT_ACTIVE_I_0_set.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(n675), .B(M8_3), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(101[15:50])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i922_2_lut (.A(n671), .B(n670), .Z(SET_DELAY)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam i922_2_lut.init = 16'h8888;
    FD1S3DX N9_SHIFT_i2 (.D(N9_SHIFT[1]), .CK(CTC14S), .CD(CLR_DELAY_N), 
            .Q(AUTOREPEAT_DELAY)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=647, LSE_RLINE=647 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(83[9] 88[16])
    defparam N9_SHIFT_i2.GSR = "DISABLED";
    FD1S3DX N9_SHIFT_i1 (.D(N9_SHIFT[0]), .CK(CTC14S), .CD(CLR_DELAY_N), 
            .Q(N9_SHIFT[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=647, LSE_RLINE=647 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(83[9] 88[16])
    defparam N9_SHIFT_i1.GSR = "DISABLED";
    FD1S1B SET_DELAY_I_0_set (.D(n1758), .CK(GND_net), .PD(SET_DELAY_N_255), 
           .Q(n671)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=34, LSE_LLINE=647, LSE_RLINE=647 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(69[5] 76[17])
    defparam SET_DELAY_I_0_set.GSR = "DISABLED";
    LUT4 i149_2_lut_rep_27 (.A(KSTRB), .B(D_KSTRB_N), .Z(n1702)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(61[21:45])
    defparam i149_2_lut_rep_27.init = 16'h8888;
    LUT4 STRBLE_I_0_2_lut_3_lut (.A(KSTRB), .B(D_KSTRB_N), .C(AKD), .Z(SET_DELAY_N_255)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(61[21:45])
    defparam STRBLE_I_0_2_lut_3_lut.init = 16'h8080;
    LUT4 i1335_2_lut_3_lut (.A(KSTRB), .B(D_KSTRB_N), .C(AKD), .Z(CLR_DELAY_N)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_keyboard.vhdl(61[21:45])
    defparam i1335_2_lut_3_lut.init = 16'h8f8f;
    
endmodule
//
// Verilog Description of module IOU_INTERNALS
//

module IOU_INTERNALS (P_PHI_2, IAKD_c, IKSTRB_c, H3, H2, HBL_N_119, 
            PSYNC_N, PGR_TXT_N, HIRES, n1696, EN80VID, PG2, ZD, 
            V3, V4, BL_N_N_167, n390, H5, H4, VC, ZC, SWICH_NTSC_PAL_c, 
            V0, V2, V1, V5, KSTRB, AKD, n1703, D_KSTRB_N, n1692, 
            AUTOREPEAT_DELAY, AUTOREPEAT_ACTIVE_N_256, n1694, n1695, 
            MUX_RA6);
    input P_PHI_2;
    input IAKD_c;
    input IKSTRB_c;
    input H3;
    input H2;
    output HBL_N_119;
    output PSYNC_N;
    input PGR_TXT_N;
    input HIRES;
    output n1696;
    input EN80VID;
    input PG2;
    output ZD;
    input V3;
    input V4;
    output BL_N_N_167;
    output n390;
    input H5;
    input H4;
    input VC;
    output ZC;
    input SWICH_NTSC_PAL_c;
    input V0;
    input V2;
    input V1;
    input V5;
    output KSTRB;
    output AKD;
    output n1703;
    input D_KSTRB_N;
    output n1692;
    input AUTOREPEAT_DELAY;
    output AUTOREPEAT_ACTIVE_N_256;
    input n1694;
    input n1695;
    output MUX_RA6;
    
    wire P_PHI_2 /* synthesis is_clock=1, SET_AS_NETWORK=P_PHI_2 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[12:19])
    wire [1:0]AKD_SHIFT;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(54[12:21])
    wire [1:0]KSTRB_SHIFT;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(53[12:23])
    
    wire PSYNC_N_N_116, SERR_N_109, n8, n392;
    
    FD1S3AX AKD_SHIFT_i0 (.D(IAKD_c), .CK(P_PHI_2), .Q(AKD_SHIFT[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=443, LSE_RLINE=443 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam AKD_SHIFT_i0.GSR = "DISABLED";
    FD1S3AX KSTRB_SHIFT_i0 (.D(IKSTRB_c), .CK(P_PHI_2), .Q(KSTRB_SHIFT[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=443, LSE_RLINE=443 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam KSTRB_SHIFT_i0.GSR = "DISABLED";
    LUT4 i1325_4_lut (.A(H3), .B(PSYNC_N_N_116), .C(H2), .D(HBL_N_119), 
         .Z(PSYNC_N)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(88[16:86])
    defparam i1325_4_lut.init = 16'h3331;
    LUT4 i141_2_lut_rep_21 (.A(PGR_TXT_N), .B(HIRES), .Z(n1696)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam i141_2_lut_rep_21.init = 16'h8888;
    LUT4 i867_2_lut_3_lut_4_lut (.A(PGR_TXT_N), .B(HIRES), .C(EN80VID), 
         .D(PG2), .Z(ZD)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam i867_2_lut_3_lut_4_lut.init = 16'h8088;
    LUT4 i133_3_lut (.A(V3), .B(HBL_N_119), .C(V4), .Z(BL_N_N_167)) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(69[13:36])
    defparam i133_3_lut.init = 16'hb3b3;
    LUT4 i1_4_lut (.A(n390), .B(SERR_N_109), .C(n8), .D(n392), .Z(PSYNC_N_N_116)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut.init = 16'h0080;
    LUT4 i131_3_lut (.A(H3), .B(H5), .C(H4), .Z(HBL_N_119)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(65[16:34])
    defparam i131_3_lut.init = 16'hecec;
    LUT4 i866_2_lut_3_lut (.A(PGR_TXT_N), .B(HIRES), .C(VC), .Z(ZC)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam i866_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut (.A(H5), .B(H4), .C(H3), .Z(SERR_N_109)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(84[22:36])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut (.A(SWICH_NTSC_PAL_c), .B(V0), .C(V2), .D(VC), .Z(n8)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+((D)+!C)))) */ ;
    defparam i3_4_lut.init = 16'h0012;
    LUT4 i193_3_lut (.A(V1), .B(V5), .C(SWICH_NTSC_PAL_c), .Z(n392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(78[22:52])
    defparam i193_3_lut.init = 16'hcaca;
    FD1S3AX KSTRB_SHIFT_i1 (.D(KSTRB_SHIFT[0]), .CK(P_PHI_2), .Q(KSTRB)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=443, LSE_RLINE=443 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam KSTRB_SHIFT_i1.GSR = "DISABLED";
    FD1S3AX AKD_SHIFT_i1 (.D(AKD_SHIFT[0]), .CK(P_PHI_2), .Q(AKD)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=443, LSE_RLINE=443 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam AKD_SHIFT_i1.GSR = "DISABLED";
    LUT4 i135_2_lut (.A(V3), .B(V4), .Z(n390)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(75[18:28])
    defparam i135_2_lut.init = 16'h8888;
    LUT4 i621_1_lut_rep_28 (.A(AKD), .Z(n1703)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam i621_1_lut_rep_28.init = 16'h5555;
    LUT4 AKD_N_I_0_2_lut_rep_17_3_lut_3_lut (.A(AKD), .B(D_KSTRB_N), .C(KSTRB), 
         .Z(n1692)) /* synthesis lut_function=((B (C))+!A) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam AKD_N_I_0_2_lut_rep_17_3_lut_3_lut.init = 16'hd5d5;
    LUT4 AUTOREPEAT_DELAY_I_0_2_lut_3_lut_4_lut_4_lut (.A(AKD), .B(AUTOREPEAT_DELAY), 
         .C(D_KSTRB_N), .D(KSTRB), .Z(AUTOREPEAT_ACTIVE_N_256)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(99[9] 105[16])
    defparam AUTOREPEAT_DELAY_I_0_2_lut_3_lut_4_lut_4_lut.init = 16'h0888;
    LUT4 COL_RA6_I_0_4_lut_4_lut (.A(n1696), .B(n1694), .C(n1695), .D(V0), 
         .Z(MUX_RA6)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_internals.vhdl(91[18:38])
    defparam COL_RA6_I_0_4_lut_4_lut.init = 16'hf202;
    
endmodule
//
// Verilog Description of module IOU_MD7
//

module IOU_MD7 (KEY_N_277, KEY_N_280, n1759, LA4, n1638, n1639, 
            GND_net, n1758, PAYMAR, S_80COL, LA0, n1575, LA_0__N_295, 
            PG2, HIRES, n1574);
    input KEY_N_277;
    input KEY_N_280;
    input n1759;
    input LA4;
    input n1638;
    output n1639;
    input GND_net;
    input n1758;
    input PAYMAR;
    input S_80COL;
    input LA0;
    output n1575;
    output LA_0__N_295;
    input PG2;
    input HIRES;
    output n1574;
    
    
    wire n678, n679;
    
    FD1S1D i417 (.D(n1759), .CK(KEY_N_277), .CD(KEY_N_280), .Q(n678));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(53[5] 60[17])
    defparam i417.GSR = "DISABLED";
    LUT4 KEY_bdd_3_lut_1377_4_lut (.A(n679), .B(n678), .C(LA4), .D(n1638), 
         .Z(n1639)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(53[5] 60[17])
    defparam KEY_bdd_3_lut_1377_4_lut.init = 16'hf808;
    FD1S1B KEY_I_0_set (.D(n1758), .CK(GND_net), .PD(KEY_N_277), .Q(n679)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=17, LSE_RCOL=24, LSE_LLINE=673, LSE_RLINE=673 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(53[5] 60[17])
    defparam KEY_I_0_set.GSR = "DISABLED";
    LUT4 i1305_3_lut (.A(PAYMAR), .B(S_80COL), .C(LA0), .Z(n1575)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1305_3_lut.init = 16'hcaca;
    LUT4 LA_0__I_0_1_lut (.A(LA0), .Z(LA_0__N_295)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(68[71:80])
    defparam LA_0__I_0_1_lut.init = 16'h5555;
    LUT4 i1304_3_lut (.A(PG2), .B(HIRES), .C(LA0), .Z(n1574)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1304_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module IOU_TIMINGS
//

module IOU_TIMINGS (CTC14S, P_PHI_2, POC_N_N_78, TC14S_N_103, PHI_0_c, 
            n1698, TC_N_102, POC_N, PWR_ON_FINISHED_N_44, R_W_N_c, 
            n1693, LA5, MD7_ENABLE_N, P_PHI_0, PRAS_N_c);
    output CTC14S;
    output P_PHI_2;
    input POC_N_N_78;
    input TC14S_N_103;
    input PHI_0_c;
    output n1698;
    input TC_N_102;
    input POC_N;
    output PWR_ON_FINISHED_N_44;
    input R_W_N_c;
    input n1693;
    input LA5;
    output MD7_ENABLE_N;
    input P_PHI_0;
    input PRAS_N_c;
    
    wire CTC14S /* synthesis is_clock=1, SET_AS_NETWORK=CTC14S */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[28:34])
    wire P_PHI_2 /* synthesis is_clock=1, SET_AS_NETWORK=P_PHI_2 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[12:19])
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    wire PWR_ON_FINISHED_N_44 /* synthesis is_clock=1, SET_AS_NETWORK=\U_IOU_RESET/PWR_ON_FINISHED_N_44 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_reset.vhdl(35[12:27])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    
    FD1S3IX CTC14S_10 (.D(TC14S_N_103), .CK(P_PHI_2), .CD(POC_N_N_78), 
            .Q(CTC14S)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=21, LSE_RCOL=32, LSE_LLINE=398, LSE_RLINE=398 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_timings.vhdl(41[9] 43[16])
    defparam CTC14S_10.GSR = "DISABLED";
    LUT4 PHI_0_I_0_1_lut_rep_23 (.A(PHI_0_c), .Z(n1698)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(72[55:64])
    defparam PHI_0_I_0_1_lut_rep_23.init = 16'h5555;
    LUT4 i2_2_lut_3_lut_3_lut (.A(PHI_0_c), .B(TC_N_102), .C(POC_N), .Z(PWR_ON_FINISHED_N_44)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(72[55:64])
    defparam i2_2_lut_3_lut_3_lut.init = 16'h4040;
    LUT4 i2_3_lut_4_lut_4_lut (.A(PHI_0_c), .B(R_W_N_c), .C(n1693), .D(LA5), 
         .Z(MD7_ENABLE_N)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_md7.vhdl(72[55:64])
    defparam i2_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 P_PHI_0_I_0_2_lut (.A(P_PHI_0), .B(PRAS_N_c), .Z(P_PHI_2)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_timings.vhdl(33[20:38])
    defparam P_PHI_0_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module IOU_ADDR_LATCH
//

module IOU_ADDR_LATCH (SWITCH_ADDR, Q7_N_153, RESET_N_out, n838, MIX_N_207, 
            AN1_N_222, AN3_N_228, LA0, AN1_N_221, AN3_N_227, n1708, 
            AN0_N_218, AN0_N_219, P_PHI_2, ORA1_out, ORA2_out, ORA3_out, 
            LA4, ORA4_out, LA5, ORA5_out, LA7, ORA6_out, ORA0_out, 
            HIRES, PG2, ITEXT, n1575, n121, n390, MIX, n1633, 
            PG2_N_211, AKD, HIRES_N_216, HIRES_N_215, n1691, ITEXT_N_200, 
            n198, Q0_N_128, PG2_N_210, PHI_0_c, n1690, R_W_N_c, 
            n1574, n1632, AN2_N_225, AN2_N_224, Q6_N_150, n1711);
    output [2:0]SWITCH_ADDR;
    output Q7_N_153;
    input RESET_N_out;
    input n838;
    output MIX_N_207;
    output AN1_N_222;
    output AN3_N_228;
    output LA0;
    output AN1_N_221;
    output AN3_N_227;
    output n1708;
    output AN0_N_218;
    output AN0_N_219;
    input P_PHI_2;
    input ORA1_out;
    input ORA2_out;
    input ORA3_out;
    output LA4;
    input ORA4_out;
    output LA5;
    input ORA5_out;
    output LA7;
    input ORA6_out;
    input ORA0_out;
    input HIRES;
    input PG2;
    input ITEXT;
    input n1575;
    output n121;
    input n390;
    input MIX;
    output n1633;
    output PG2_N_211;
    input AKD;
    output HIRES_N_216;
    output HIRES_N_215;
    output n1691;
    output ITEXT_N_200;
    output n198;
    output Q0_N_128;
    output PG2_N_210;
    input PHI_0_c;
    input n1690;
    input R_W_N_c;
    input n1574;
    output n1632;
    output AN2_N_225;
    output AN2_N_224;
    output Q6_N_150;
    output n1711;
    
    wire P_PHI_2 /* synthesis is_clock=1, SET_AS_NETWORK=P_PHI_2 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(354[12:19])
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    
    wire n1539, n1697, n1710, n1709;
    
    LUT4 i1_2_lut_3_lut_4_lut (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), .C(SWITCH_ADDR[0]), 
         .D(n1539), .Z(Q7_N_153)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_2_lut_3_lut_4_lut (.A(SWITCH_ADDR[0]), .B(n1697), .C(RESET_N_out), 
         .D(n838), .Z(MIX_N_207)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[0]), 
         .C(SWITCH_ADDR[1]), .D(n838), .Z(AN1_N_222)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[0]), 
         .C(SWITCH_ADDR[1]), .D(n838), .Z(AN3_N_228)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[0]), 
         .C(SWITCH_ADDR[1]), .D(LA0), .Z(AN1_N_221)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[0]), 
         .C(SWITCH_ADDR[1]), .D(LA0), .Z(AN3_N_227)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h8000;
    LUT4 i238_2_lut_rep_33 (.A(SWITCH_ADDR[0]), .B(SWITCH_ADDR[1]), .Z(n1708)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i238_2_lut_rep_33.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(SWITCH_ADDR[0]), .B(SWITCH_ADDR[1]), 
         .C(LA0), .D(SWITCH_ADDR[2]), .Z(AN0_N_218)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(SWITCH_ADDR[0]), .B(SWITCH_ADDR[1]), 
         .C(n838), .D(SWITCH_ADDR[2]), .Z(AN0_N_219)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h1000;
    FD1S1A RA1_I_0 (.D(ORA1_out), .CK(P_PHI_2), .Q(SWITCH_ADDR[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=547, LSE_RLINE=547 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA1_I_0.GSR = "DISABLED";
    FD1S1A RA2_I_0 (.D(ORA2_out), .CK(P_PHI_2), .Q(SWITCH_ADDR[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=547, LSE_RLINE=547 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA2_I_0.GSR = "DISABLED";
    FD1S1A RA3_I_0 (.D(ORA3_out), .CK(P_PHI_2), .Q(SWITCH_ADDR[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=547, LSE_RLINE=547 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA3_I_0.GSR = "DISABLED";
    FD1S1A RA4_I_0 (.D(ORA4_out), .CK(P_PHI_2), .Q(LA4)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=547, LSE_RLINE=547 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA4_I_0.GSR = "DISABLED";
    FD1S1A RA5_I_0 (.D(ORA5_out), .CK(P_PHI_2), .Q(LA5)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=547, LSE_RLINE=547 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA5_I_0.GSR = "DISABLED";
    FD1S1A RA6_I_0 (.D(ORA6_out), .CK(P_PHI_2), .Q(LA7)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=547, LSE_RLINE=547 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA6_I_0.GSR = "DISABLED";
    FD1S1A RA0_I_0 (.D(ORA0_out), .CK(P_PHI_2), .Q(LA0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=547, LSE_RLINE=547 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam RA0_I_0.GSR = "DISABLED";
    LUT4 n1618_bdd_3_lut_4_lut_then_4_lut (.A(SWITCH_ADDR[2]), .B(HIRES), 
         .C(PG2), .D(LA0), .Z(n1710)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam n1618_bdd_3_lut_4_lut_then_4_lut.init = 16'h88a0;
    LUT4 i84_3_lut (.A(ITEXT), .B(n1575), .C(SWITCH_ADDR[1]), .Z(n121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(360[22:25])
    defparam i84_3_lut.init = 16'hcaca;
    LUT4 n390_bdd_4_lut_1389 (.A(n390), .B(MIX), .C(SWITCH_ADDR[0]), .D(LA0), 
         .Z(n1633)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam n390_bdd_4_lut_1389.init = 16'hc5c0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR[2]), 
         .C(SWITCH_ADDR[0]), .D(n838), .Z(PG2_N_211)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'h0200;
    LUT4 n1618_bdd_3_lut_4_lut_else_4_lut (.A(AKD), .B(SWITCH_ADDR[2]), 
         .C(LA0), .D(n390), .Z(n1709)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam n1618_bdd_3_lut_4_lut_else_4_lut.init = 16'h22e2;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR[2]), 
         .C(n838), .D(SWITCH_ADDR[0]), .Z(HIRES_N_216)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_57 (.A(SWITCH_ADDR[1]), .B(SWITCH_ADDR[2]), 
         .C(LA0), .D(SWITCH_ADDR[0]), .Z(HIRES_N_215)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_57.init = 16'h2000;
    LUT4 i1_2_lut_rep_22 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), .Z(n1697)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_22.init = 16'heeee;
    LUT4 i1_2_lut_rep_16_3_lut (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), 
         .C(SWITCH_ADDR[0]), .Z(n1691)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_16_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_58 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), 
         .C(LA0), .D(SWITCH_ADDR[0]), .Z(ITEXT_N_200)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_58.init = 16'h0010;
    LUT4 i202_2_lut_3_lut_4_lut (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), 
         .C(LA0), .D(SWITCH_ADDR[0]), .Z(n198)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i202_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_59 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), 
         .C(n1539), .D(SWITCH_ADDR[0]), .Z(Q0_N_128)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_59.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_60 (.A(LA0), .B(SWITCH_ADDR[0]), .C(SWITCH_ADDR[2]), 
         .D(SWITCH_ADDR[1]), .Z(PG2_N_210)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_60.init = 16'h0200;
    LUT4 i1_4_lut (.A(PHI_0_c), .B(LA4), .C(n1690), .D(R_W_N_c), .Z(n1539)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0002;
    PFUMX i1354 (.BLUT(n1574), .ALUT(n1575), .C0(SWITCH_ADDR[0]), .Z(n1632));
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), 
         .C(SWITCH_ADDR[0]), .D(n838), .Z(AN2_N_225)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_62 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), 
         .C(SWITCH_ADDR[0]), .D(LA0), .Z(AN2_N_224)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_62.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_63 (.A(SWITCH_ADDR[2]), .B(SWITCH_ADDR[1]), 
         .C(SWITCH_ADDR[0]), .D(n1539), .Z(Q6_N_150)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_latch.vhdl(32[5] 43[17])
    defparam i1_2_lut_3_lut_4_lut_adj_63.init = 16'h0800;
    PFUMX i1390 (.BLUT(n1709), .ALUT(n1710), .C0(SWITCH_ADDR[1]), .Z(n1711));
    
endmodule
//
// Verilog Description of module IOU_DEVICES
//

module IOU_DEVICES (SPKR_c, CASSO_c, C02X_N, C03X_N);
    output SPKR_c;
    output CASSO_c;
    input C02X_N;
    input C03X_N;
    
    wire C02X_N /* synthesis is_clock=1, SET_AS_NETWORK=C02X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[28:34])
    wire C03X_N /* synthesis is_clock=1, SET_AS_NETWORK=C03X_N */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(361[36:42])
    
    wire SPKR_N_246, CASSO_N_250;
    
    LUT4 SPKR_I_0_1_lut (.A(SPKR_c), .Z(SPKR_N_246)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_devices.vhdl(43[29:45])
    defparam SPKR_I_0_1_lut.init = 16'h5555;
    FD1S3AX CURRENT_CASSO_17 (.D(CASSO_N_250), .CK(C02X_N), .Q(CASSO_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=21, LSE_RCOL=32, LSE_LLINE=639, LSE_RLINE=639 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_devices.vhdl(50[9] 54[16])
    defparam CURRENT_CASSO_17.GSR = "ENABLED";
    FD1S3AX CURRENT_SPKR_16 (.D(SPKR_N_246), .CK(C03X_N), .Q(SPKR_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=21, LSE_RCOL=32, LSE_LLINE=639, LSE_RLINE=639 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_devices.vhdl(40[9] 44[16])
    defparam CURRENT_SPKR_16.GSR = "ENABLED";
    LUT4 CASSO_I_0_1_lut (.A(CASSO_c), .Z(CASSO_N_250)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_devices.vhdl(53[30:47])
    defparam CASSO_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module VIDEO_GENERATOR
//

module VIDEO_GENERATOR (n4, V3, H5, E2, WNDW_N_c, PHI_0_c, BL_N_N_167, 
            CLRGAT_N_c, PRAS_N_c, PCLRGAT_N_111, SYNC_N_c, PSYNC_N, 
            H3, H4, V4, VID7_c, VID6_c, FLASH, RA10_N_c, E1, 
            PAYMAR, LGR_TXT_N_c, RA9_N_c);
    output n4;
    input V3;
    input H5;
    output E2;
    output WNDW_N_c;
    input PHI_0_c;
    input BL_N_N_167;
    output CLRGAT_N_c;
    input PRAS_N_c;
    input PCLRGAT_N_111;
    output SYNC_N_c;
    input PSYNC_N;
    input H3;
    input H4;
    input V4;
    input VID7_c;
    input VID6_c;
    input FLASH;
    output RA10_N_c;
    output E1;
    input PAYMAR;
    input LGR_TXT_N_c;
    output RA9_N_c;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    
    wire n1706;
    
    LUT4 i317_3_lut (.A(n4), .B(V3), .C(H5), .Z(E2)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i317_3_lut.init = 16'h6969;
    FD1S3AX WNDW_N_31 (.D(BL_N_N_167), .CK(PHI_0_c), .Q(WNDW_N_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=25, LSE_RCOL=40, LSE_LLINE=520, LSE_RLINE=520 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(80[9] 82[16])
    defparam WNDW_N_31.GSR = "DISABLED";
    FD1P3AX CLRGAT_N_32 (.D(PCLRGAT_N_111), .SP(PHI_0_c), .CK(PRAS_N_c), 
            .Q(CLRGAT_N_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=25, LSE_RCOL=40, LSE_LLINE=520, LSE_RLINE=520 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(87[9] 93[16])
    defparam CLRGAT_N_32.GSR = "DISABLED";
    FD1P3AX SYNC_N_33 (.D(PSYNC_N), .SP(PHI_0_c), .CK(PRAS_N_c), .Q(SYNC_N_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=25, LSE_RCOL=40, LSE_LLINE=520, LSE_RLINE=520 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(87[9] 93[16])
    defparam SYNC_N_33.GSR = "DISABLED";
    LUT4 i97_4_lut_3_lut_4_lut (.A(H3), .B(V3), .C(H4), .D(V4), .Z(n4)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(64[14:46])
    defparam i97_4_lut_3_lut_4_lut.init = 16'hfee0;
    LUT4 RA10_N_I_0_4_lut (.A(n1706), .B(VID7_c), .C(VID6_c), .D(FLASH), 
         .Z(RA10_N_c)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(75[15:71])
    defparam RA10_N_I_0_4_lut.init = 16'hccdc;
    LUT4 i2_3_lut_4_lut (.A(H3), .B(V3), .C(H4), .D(V4), .Z(E1)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(64[14:46])
    defparam i2_3_lut_4_lut.init = 16'he11e;
    LUT4 i895_3_lut_4_lut (.A(PAYMAR), .B(LGR_TXT_N_c), .C(VID7_c), .D(VID6_c), 
         .Z(RA9_N_c)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(75[21:61])
    defparam i895_3_lut_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_rep_31 (.A(PAYMAR), .B(LGR_TXT_N_c), .Z(n1706)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_generator.vhdl(75[21:61])
    defparam i1_2_lut_rep_31.init = 16'heeee;
    
endmodule
//
// Verilog Description of module VIDEO_ADDR_MUX
//

module VIDEO_ADDR_MUX (PG2, EN80VID, n1694, VA, n1696, VB, PRAS_N_c, 
            ORA_DIR_c, n4, H5, V4, V3, GND_net, n1758, n1759, 
            ZC, E1, n1695, MUX_RA4, n1698, H1, MUX_RA1, H2, 
            MUX_RA2, H3, V1, MUX_RA7, ZD, E2, MUX_RA5, H0_c, 
            V2, MUX_RA0, MUX_RA3, DELAY_CLK, Q3_c);
    input PG2;
    input EN80VID;
    output n1694;
    input VA;
    input n1696;
    input VB;
    input PRAS_N_c;
    output ORA_DIR_c;
    input n4;
    input H5;
    input V4;
    input V3;
    input GND_net;
    input n1758;
    input n1759;
    input ZC;
    input E1;
    output n1695;
    output MUX_RA4;
    input n1698;
    input H1;
    output MUX_RA1;
    input H2;
    output MUX_RA2;
    input H3;
    input V1;
    output MUX_RA7;
    input ZD;
    input E2;
    output MUX_RA5;
    input H0_c;
    input V2;
    output MUX_RA0;
    output MUX_RA3;
    input DELAY_CLK;
    input Q3_c;
    
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    
    wire n1677, n1642;
    
    LUT4 PG2_N_I_0_2_lut_rep_19 (.A(PG2), .B(EN80VID), .Z(n1694)) /* synthesis lut_function=((B)+!A) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_addr_mux.vhdl(59[18:34])
    defparam PG2_N_I_0_2_lut_rep_19.init = 16'hdddd;
    LUT4 n396_bdd_3_lut_4_lut (.A(PG2), .B(EN80VID), .C(VA), .D(n1696), 
         .Z(n1677)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_addr_mux.vhdl(59[18:34])
    defparam n396_bdd_3_lut_4_lut.init = 16'hf0dd;
    LUT4 n396_bdd_3_lut_1382_4_lut (.A(PG2), .B(EN80VID), .C(VB), .D(n1696), 
         .Z(n1642)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_addr_mux.vhdl(59[18:34])
    defparam n396_bdd_3_lut_1382_4_lut.init = 16'hf022;
    RA_MUX IOU_RA_MUX (.PRAS_N_c(PRAS_N_c), .ORA_DIR_c(ORA_DIR_c), .n4(n4), 
           .H5(H5), .V4(V4), .V3(V3), .GND_net(GND_net), .n1758(n1758), 
           .n1759(n1759), .ZC(ZC), .E1(E1), .n1695(n1695), .MUX_RA4(MUX_RA4), 
           .n1698(n1698), .H1(H1), .MUX_RA1(MUX_RA1), .H2(H2), .n1677(n1677), 
           .MUX_RA2(MUX_RA2), .H3(H3), .V1(V1), .MUX_RA7(MUX_RA7), .ZD(ZD), 
           .E2(E2), .MUX_RA5(MUX_RA5), .H0_c(H0_c), .V2(V2), .MUX_RA0(MUX_RA0), 
           .n1642(n1642), .MUX_RA3(MUX_RA3), .DELAY_CLK(DELAY_CLK), .Q3_c(Q3_c));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_addr_mux.vhdl(66[18:24])
    
endmodule
//
// Verilog Description of module RA_MUX
//

module RA_MUX (PRAS_N_c, ORA_DIR_c, n4, H5, V4, V3, GND_net, n1758, 
            n1759, ZC, E1, n1695, MUX_RA4, n1698, H1, MUX_RA1, 
            H2, n1677, MUX_RA2, H3, V1, MUX_RA7, ZD, E2, MUX_RA5, 
            H0_c, V2, MUX_RA0, n1642, MUX_RA3, DELAY_CLK, Q3_c);
    input PRAS_N_c;
    output ORA_DIR_c;
    input n4;
    input H5;
    input V4;
    input V3;
    input GND_net;
    input n1758;
    input n1759;
    input ZC;
    input E1;
    output n1695;
    output MUX_RA4;
    input n1698;
    input H1;
    output MUX_RA1;
    input H2;
    input n1677;
    output MUX_RA2;
    input H3;
    input V1;
    output MUX_RA7;
    input ZD;
    input E2;
    output MUX_RA5;
    input H0_c;
    input V2;
    output MUX_RA0;
    input n1642;
    output MUX_RA3;
    input DELAY_CLK;
    input Q3_c;
    
    wire PRAS_N_c /* synthesis is_clock=1, SET_AS_NETWORK=PRAS_N_c */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(24[9:15])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(352[12:21])
    
    wire D_Q3, PRAS_N_c_derived_1, WAITING_FOR_PRAS_N_HIGH, WAITING_FOR_PRAS_N_244, 
        n683, n682, n1679, n1700, D_RAS_N, n1641;
    
    LUT4 i1338_2_lut_rep_32 (.A(PRAS_N_c), .B(D_Q3), .Z(PRAS_N_c_derived_1)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1338_2_lut_rep_32.init = 16'h1111;
    LUT4 RA_ENABLE_N_N_232_I_0_2_lut_3_lut_3_lut (.A(PRAS_N_c), .B(D_Q3), 
         .C(WAITING_FOR_PRAS_N_HIGH), .Z(WAITING_FOR_PRAS_N_244)) /* synthesis lut_function=(A (C)+!A !(B)) */ ;
    defparam RA_ENABLE_N_N_232_I_0_2_lut_3_lut_3_lut.init = 16'hb1b1;
    LUT4 i919_2_lut (.A(n683), .B(n682), .Z(ORA_DIR_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i919_2_lut.init = 16'h8888;
    LUT4 n4_bdd_4_lut (.A(n4), .B(H5), .C(V4), .D(V3), .Z(n1679)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam n4_bdd_4_lut.init = 16'h78e1;
    FD1S1B RA_ENABLE_N_I_0_set (.D(n1758), .CK(GND_net), .PD(PRAS_N_c_derived_1), 
           .Q(n683)) /* synthesis LSE_LINE_FILE_ID=36, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=66, LSE_RLINE=66 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam RA_ENABLE_N_I_0_set.GSR = "DISABLED";
    FD1S1D i421 (.D(n1759), .CK(PRAS_N_c_derived_1), .CD(n1700), .Q(n682));   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i421.GSR = "DISABLED";
    PFUMX COL_RA4_I_0 (.BLUT(ZC), .ALUT(E1), .C0(n1695), .Z(MUX_RA4)) /* synthesis LSE_LINE_FILE_ID=36, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=66, LSE_RLINE=66 */ ;
    FD1S1I WAITING_FOR_PRAS_I_0 (.D(PRAS_N_c_derived_1), .CK(WAITING_FOR_PRAS_N_244), 
           .CD(n1698), .Q(WAITING_FOR_PRAS_N_HIGH)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=36, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=66, LSE_RLINE=66 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam WAITING_FOR_PRAS_I_0.GSR = "DISABLED";
    LUT4 D_RAS_N_I_0_2_lut_rep_20 (.A(D_RAS_N), .B(PRAS_N_c), .Z(n1695)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam D_RAS_N_I_0_2_lut_rep_20.init = 16'heeee;
    LUT4 n1679_bdd_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(H1), .D(n1679), 
         .Z(MUX_RA1)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam n1679_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 PRAS_N_I_0_2_lut_rep_25 (.A(PRAS_N_c), .B(WAITING_FOR_PRAS_N_HIGH), 
         .Z(n1700)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(71[16:62])
    defparam PRAS_N_I_0_2_lut_rep_25.init = 16'h8888;
    LUT4 n1677_bdd_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(H2), .D(n1677), 
         .Z(MUX_RA2)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam n1677_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n396_bdd_2_lut (.A(H3), .B(V3), .Z(n1641)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam n396_bdd_2_lut.init = 16'h9999;
    LUT4 i887_2_lut_3_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(V1), .Z(MUX_RA7)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam i887_2_lut_3_lut.init = 16'he0e0;
    PFUMX COL_RA5_I_0 (.BLUT(ZD), .ALUT(E2), .C0(n1695), .Z(MUX_RA5)) /* synthesis LSE_LINE_FILE_ID=36, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=66, LSE_RLINE=66 */ ;
    LUT4 COL_RA0_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(H0_c), 
         .D(V2), .Z(MUX_RA0)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA0_I_0_3_lut_4_lut.init = 16'hf1e0;
    PFUMX i1360 (.BLUT(n1642), .ALUT(n1641), .C0(n1695), .Z(MUX_RA3));
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
    FD1S3AX Q3_SHIFT_REGISTER_i0 (.D(Q3_c), .CK(DELAY_CLK), .Q(Q3_SHIFT_REGISTER[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i0.GSR = "DISABLED";
    FD1S3AX D_Q3_16 (.D(Q3_SHIFT_REGISTER[4]), .CK(DELAY_CLK), .Q(D_Q3)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam D_Q3_16.GSR = "DISABLED";
    FD1S3AX D_RAS_N_14 (.D(PRAS_N_SHIFT_REGISTER[5]), .CK(DELAY_CLK), .Q(D_RAS_N)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam D_RAS_N_14.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i4 (.D(Q3_SHIFT_REGISTER[3]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i4.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i3 (.D(Q3_SHIFT_REGISTER[2]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i3.GSR = "DISABLED";
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
// Verilog Description of module POWER_ON_DETECTION
//

module POWER_ON_DETECTION (POC_N, PHI_0_c, TC_N_102, n1688, GND_net, 
            \counters_19__N_79[10] , counters_19__N_63, \counters_19__N_79[8] , 
            SWICH_NTSC_PAL_c, counters_19__N_67, \counters_19__N_79[13] , 
            counters_19__N_57, \counters_19__N_79[11] , counters_19__N_61, 
            HPE_N, PHI_0_c_enable_6, \counters_19__N_79[12] , counters_19__N_59, 
            \counters_19__N_79[14] , counters_19__N_55);
    output POC_N;
    input PHI_0_c;
    input TC_N_102;
    output n1688;
    input GND_net;
    input \counters_19__N_79[10] ;
    output counters_19__N_63;
    input \counters_19__N_79[8] ;
    input SWICH_NTSC_PAL_c;
    output counters_19__N_67;
    input \counters_19__N_79[13] ;
    output counters_19__N_57;
    input \counters_19__N_79[11] ;
    output counters_19__N_61;
    input HPE_N;
    output PHI_0_c_enable_6;
    input \counters_19__N_79[12] ;
    output counters_19__N_59;
    input \counters_19__N_79[14] ;
    output counters_19__N_55;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    
    wire n1689, n1402;
    wire [11:0]COUNT;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(69[12:17])
    wire [11:0]n53;
    
    wire COUNT_11__N_33, n1424, n1401, n1399, n1400, n4, n1429, 
        n1398, n1397;
    
    FD1S3AX POC_N_14 (.D(n1689), .CK(PHI_0_c), .Q(POC_N)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=381, LSE_RLINE=381 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam POC_N_14.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_13 (.A(POC_N), .B(TC_N_102), .Z(n1688)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam i1_2_lut_rep_13.init = 16'h8888;
    CCU2D COUNT_76_add_4_13 (.A0(COUNT[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1402), .S0(n53[11]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_13.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_13.INIT1 = 16'h0000;
    defparam COUNT_76_add_4_13.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_13.INJECT1_1 = "NO";
    FD1P3AX COUNT_76__i0 (.D(n53[0]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i0.GSR = "DISABLED";
    LUT4 i933_4_lut_rep_14 (.A(COUNT[10]), .B(COUNT[11]), .C(n1424), .D(COUNT[9]), 
         .Z(n1689)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i933_4_lut_rep_14.init = 16'hccc8;
    LUT4 i1_2_lut_3_lut (.A(POC_N), .B(TC_N_102), .C(\counters_19__N_79[10] ), 
         .Z(counters_19__N_63)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i934_1_lut_4_lut (.A(COUNT[10]), .B(COUNT[11]), .C(n1424), .D(COUNT[9]), 
         .Z(COUNT_11__N_33)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i934_1_lut_4_lut.init = 16'h3337;
    LUT4 i1_3_lut_3_lut_4_lut (.A(POC_N), .B(TC_N_102), .C(\counters_19__N_79[8] ), 
         .D(SWICH_NTSC_PAL_c), .Z(counters_19__N_67)) /* synthesis lut_function=(!(A (B (D)+!B !(C))+!A !(C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h70f8;
    CCU2D COUNT_76_add_4_11 (.A0(COUNT[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1401), .COUT(n1402), .S0(n53[9]), .S1(n53[10]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_11.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_11.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_11.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_45 (.A(POC_N), .B(TC_N_102), .C(\counters_19__N_79[13] ), 
         .Z(counters_19__N_57)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam i1_2_lut_3_lut_adj_45.init = 16'hf8f8;
    CCU2D COUNT_76_add_4_7 (.A0(COUNT[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1399), .COUT(n1400), .S0(n53[5]), .S1(n53[6]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_7.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_7.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_7.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(COUNT[8]), .B(COUNT[6]), .C(COUNT[7]), .D(n4), 
         .Z(n1424)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i1_3_lut (.A(n1429), .B(COUNT[5]), .C(COUNT[4]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i3_4_lut (.A(COUNT[0]), .B(COUNT[1]), .C(COUNT[3]), .D(COUNT[2]), 
         .Z(n1429)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    CCU2D COUNT_76_add_4_5 (.A0(COUNT[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1398), .COUT(n1399), .S0(n53[3]), .S1(n53[4]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_5.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_5.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_5.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_5.INJECT1_1 = "NO";
    FD1P3AX COUNT_76__i11 (.D(n53[11]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i11.GSR = "DISABLED";
    FD1P3AX COUNT_76__i10 (.D(n53[10]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i10.GSR = "DISABLED";
    FD1P3AX COUNT_76__i9 (.D(n53[9]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i9.GSR = "DISABLED";
    FD1P3AX COUNT_76__i8 (.D(n53[8]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i8.GSR = "DISABLED";
    FD1P3AX COUNT_76__i7 (.D(n53[7]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i7.GSR = "DISABLED";
    FD1P3AX COUNT_76__i6 (.D(n53[6]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i6.GSR = "DISABLED";
    FD1P3AX COUNT_76__i5 (.D(n53[5]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i5.GSR = "DISABLED";
    FD1P3AX COUNT_76__i4 (.D(n53[4]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i4.GSR = "DISABLED";
    FD1P3AX COUNT_76__i3 (.D(n53[3]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i3.GSR = "DISABLED";
    FD1P3AX COUNT_76__i2 (.D(n53[2]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i2.GSR = "DISABLED";
    FD1P3AX COUNT_76__i1 (.D(n53[1]), .SP(COUNT_11__N_33), .CK(PHI_0_c), 
            .Q(COUNT[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76__i1.GSR = "DISABLED";
    CCU2D COUNT_76_add_4_3 (.A0(COUNT[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1397), .COUT(n1398), .S0(n53[1]), .S1(n53[2]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_3.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_3.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_3.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_3.INJECT1_1 = "NO";
    CCU2D COUNT_76_add_4_9 (.A0(COUNT[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1400), .COUT(n1401), .S0(n53[7]), .S1(n53[8]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_9.INIT0 = 16'hfaaa;
    defparam COUNT_76_add_4_9.INIT1 = 16'hfaaa;
    defparam COUNT_76_add_4_9.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut_3_lut_4_lut_adj_46 (.A(POC_N), .B(TC_N_102), .C(\counters_19__N_79[11] ), 
         .D(SWICH_NTSC_PAL_c), .Z(counters_19__N_61)) /* synthesis lut_function=(!(A (B (D)+!B !(C))+!A !(C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam i1_3_lut_3_lut_4_lut_adj_46.init = 16'h70f8;
    LUT4 i1_2_lut_3_lut_adj_47 (.A(POC_N), .B(TC_N_102), .C(HPE_N), .Z(PHI_0_c_enable_6)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam i1_2_lut_3_lut_adj_47.init = 16'hf8f8;
    LUT4 i1_3_lut_3_lut_4_lut_adj_48 (.A(POC_N), .B(TC_N_102), .C(\counters_19__N_79[12] ), 
         .D(SWICH_NTSC_PAL_c), .Z(counters_19__N_59)) /* synthesis lut_function=(!(A (B (D)+!B !(C))+!A !(C))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam i1_3_lut_3_lut_4_lut_adj_48.init = 16'h70f8;
    CCU2D COUNT_76_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(COUNT[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n1397), .S1(n53[0]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam COUNT_76_add_4_1.INIT0 = 16'hF000;
    defparam COUNT_76_add_4_1.INIT1 = 16'h0555;
    defparam COUNT_76_add_4_1.INJECT1_0 = "NO";
    defparam COUNT_76_add_4_1.INJECT1_1 = "NO";
    LUT4 i861_2_lut_3_lut (.A(POC_N), .B(TC_N_102), .C(\counters_19__N_79[14] ), 
         .Z(counters_19__N_55)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/custom/power_on_detection.vhdl(75[9] 82[16])
    defparam i861_2_lut_3_lut.init = 16'hf8f8;
    
endmodule
//
// Verilog Description of module VIDEO_GRAPHICS
//

module VIDEO_GRAPHICS (SEGA_c, PHI_0_c, SEGB_c, SEGC_c, VC, LGR_TXT_N_c, 
            PGR_TXT_N, PGR_TXT_N_N_155, HIRES, VB, H0_c, VA);
    output SEGA_c;
    input PHI_0_c;
    output SEGB_c;
    output SEGC_c;
    input VC;
    output LGR_TXT_N_c;
    output PGR_TXT_N;
    input PGR_TXT_N_N_155;
    input HIRES;
    input VB;
    input H0_c;
    input VA;
    
    wire PHI_0_c /* synthesis SET_AS_NETWORK=PHI_0_c, is_clock=1 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/custom/iou.vhdl(22[9:14])
    
    wire SEGA_N_158, SEGB_N_161;
    
    FD1S3AX SEGA_19 (.D(SEGA_N_158), .CK(PHI_0_c), .Q(SEGA_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=501, LSE_RLINE=501 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam SEGA_19.GSR = "DISABLED";
    FD1S3AX SEGB_20 (.D(SEGB_N_161), .CK(PHI_0_c), .Q(SEGB_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=501, LSE_RLINE=501 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam SEGB_20.GSR = "DISABLED";
    FD1S3AX SEGC_21 (.D(VC), .CK(PHI_0_c), .Q(SEGC_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=501, LSE_RLINE=501 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam SEGC_21.GSR = "DISABLED";
    FD1S3AX LGR_TXT_N_22 (.D(PGR_TXT_N), .CK(PHI_0_c), .Q(LGR_TXT_N_c)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=501, LSE_RLINE=501 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam LGR_TXT_N_22.GSR = "DISABLED";
    FD1S3AX PGR_TXT_N_INT_18 (.D(PGR_TXT_N_N_155), .CK(PHI_0_c), .Q(PGR_TXT_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=501, LSE_RLINE=501 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(39[9] 55[16])
    defparam PGR_TXT_N_INT_18.GSR = "DISABLED";
    LUT4 HIRESEN_N_I_0_3_lut (.A(HIRES), .B(VB), .C(PGR_TXT_N), .Z(SEGB_N_161)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(45[13] 51[20])
    defparam HIRESEN_N_I_0_3_lut.init = 16'h5c5c;
    LUT4 H0_I_0_3_lut (.A(H0_c), .B(VA), .C(PGR_TXT_N), .Z(SEGA_N_158)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/video_graphics.vhdl(45[13] 51[20])
    defparam H0_I_0_3_lut.init = 16'hacac;
    
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
// Verilog Description of module IOU_ADDR_DECODER
//

module IOU_ADDR_DECODER (n838, RESET_N_out, LA3, n1708, ITEXT_N_201, 
            A6_c, LA5, LA4, n1699);
    output n838;
    input RESET_N_out;
    input LA3;
    input n1708;
    output ITEXT_N_201;
    input A6_c;
    input LA5;
    input LA4;
    input n1699;
    
    wire ITEXT_N_201 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/ITEXT_N_201 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(23[9:14])
    
    LS138 IOU_1_H6 (.n838(n838), .RESET_N_out(RESET_N_out), .LA3(LA3), 
          .n1708(n1708), .ITEXT_N_201(ITEXT_N_201), .A6_c(A6_c), .LA5(LA5), 
          .LA4(LA4), .n1699(n1699));   // c:/dev/apple_iie_iou_3v3/firmware/sources/iou/iou_addr_decoder.vhdl(54[16:21])
    
endmodule
//
// Verilog Description of module LS138
//

module LS138 (n838, RESET_N_out, LA3, n1708, ITEXT_N_201, A6_c, 
            LA5, LA4, n1699);
    output n838;
    input RESET_N_out;
    input LA3;
    input n1708;
    output ITEXT_N_201;
    input A6_c;
    input LA5;
    input LA4;
    input n1699;
    
    wire ITEXT_N_201 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/ITEXT_N_201 */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/common/soft_switches_c05x.vhdl(23[9:14])
    
    LUT4 i2_3_lut_4_lut (.A(n838), .B(RESET_N_out), .C(LA3), .D(n1708), 
         .Z(ITEXT_N_201)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i2_3_lut_4_lut.init = 16'h0008;
    LUT4 i3_4_lut (.A(A6_c), .B(LA5), .C(LA4), .D(n1699), .Z(n838)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/dev/apple_iie_iou_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i3_4_lut.init = 16'h0020;
    
endmodule
