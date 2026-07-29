; =========================================================================
; Full Function Name : sub_163228
; Start Address       : 0x163228
; End Address         : 0x1633C8
; =========================================================================

/* 0x163228 */    PUSH            {R4-R7,LR}
/* 0x16322A */    ADD             R7, SP, #0xC
/* 0x16322C */    PUSH.W          {R8-R10}
/* 0x163230 */    VPUSH           {D8-D15}
/* 0x163234 */    SUB             SP, SP, #0x50; float
/* 0x163236 */    MOV             R9, R0
/* 0x163238 */    LDR             R0, [R0]
/* 0x16323A */    VLDR            S2, [R7,#arg_0]
/* 0x16323E */    VMOV            S0, R3
/* 0x163242 */    CBZ             R0, loc_16326C
/* 0x163244 */    LDR             R0, [R0]
/* 0x163246 */    CBZ             R0, loc_16326C
/* 0x163248 */    VCMP.F32        S0, #0.0
/* 0x16324C */    VMRS            APSR_nzcv, FPSCR
/* 0x163250 */    VCMP.F32        S2, #0.0
/* 0x163254 */    ITT EQ
/* 0x163256 */    VLDREQ          S0, [R0,#0xC]
/* 0x16325A */    VCVTEQ.F32.S32  S0, S0
/* 0x16325E */    VMRS            APSR_nzcv, FPSCR
/* 0x163262 */    ITT EQ
/* 0x163264 */    VLDREQ          S2, [R0,#0x10]
/* 0x163268 */    VCVTEQ.F32.S32  S2, S2
/* 0x16326C */    VCMP.F32        S0, #0.0
/* 0x163270 */    VMRS            APSR_nzcv, FPSCR
/* 0x163274 */    ITT NE
/* 0x163276 */    VCMPNE.F32      S2, #0.0
/* 0x16327A */    VMRSNE          APSR_nzcv, FPSCR
/* 0x16327E */    BEQ.W           loc_1633BC
/* 0x163282 */    VLDR            S6, [R7,#arg_4]
/* 0x163286 */    VMOV.F32        S10, #1.0
/* 0x16328A */    VLDR            S12, =0.71
/* 0x16328E */    VMOV            S8, R2
/* 0x163292 */    VCMP.F32        S6, #0.0
/* 0x163296 */    LDR.W           R8, [R7,#arg_8]
/* 0x16329A */    VMRS            APSR_nzcv, FPSCR
/* 0x16329E */    IT NE
/* 0x1632A0 */    VMOVNE.F32      S10, S12
/* 0x1632A4 */    VMUL.F32        S2, S10, S2
/* 0x1632A8 */    VMUL.F32        S0, S10, S0
/* 0x1632AC */    VCMP.F32        S6, #0.0
/* 0x1632B0 */    VMOV            S4, R1
/* 0x1632B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1632B8 */    VCVT.S32.F32    S2, S2
/* 0x1632BC */    VCVT.S32.F32    S0, S0
/* 0x1632C0 */    BEQ             loc_16335E
/* 0x1632C2 */    VCVT.F64.F32    D16, S6
/* 0x1632C6 */    ADD.W           R10, SP, #0xA8+var_88
/* 0x1632CA */    ADD             R6, SP, #0xA8+var_90
/* 0x1632CC */    ADD             R5, SP, #0xA8+var_80
/* 0x1632CE */    MOVS            R4, #0
/* 0x1632D0 */    VLDR            D17, =-0.785398163
/* 0x1632D4 */    VMOV.I32        D11, #0
/* 0x1632D8 */    VCVT.F64.S32    D9, S2
/* 0x1632DC */    VADD.F64        D8, D16, D17
/* 0x1632E0 */    VCVT.F64.S32    D10, S0
/* 0x1632E4 */    VCVT.F64.F32    D12, S8
/* 0x1632E8 */    VCVT.F64.F32    D13, S4
/* 0x1632EC */    VMOV.F64        D15, #1.0
/* 0x1632F0 */    VLDR            D14, =1.57079633
/* 0x1632F4 */    VMOV.F64        D16, D8
/* 0x1632F8 */    MOV             R2, R10
/* 0x1632FA */    MOV             R3, R6
/* 0x1632FC */    VMLA.F64        D16, D11, D14
/* 0x163300 */    VMOV            R0, R1, D16
/* 0x163304 */    BLX             sincos
/* 0x163308 */    VMOV.F64        D18, D12
/* 0x16330C */    ADDS            R0, R5, R4
/* 0x16330E */    ADDS            R4, #8
/* 0x163310 */    CMP             R4, #0x20 ; ' '
/* 0x163312 */    VLDR            D16, [SP,#0xA8+var_90]
/* 0x163316 */    VLDR            D17, [SP,#0xA8+var_88]
/* 0x16331A */    VMLS.F64        D18, D16, D9
/* 0x16331E */    VMOV.F64        D16, D13
/* 0x163322 */    VMLA.F64        D16, D17, D10
/* 0x163326 */    VADD.F64        D11, D11, D15
/* 0x16332A */    VCVT.F32.F64    S0, D18
/* 0x16332E */    VCVT.F32.F64    S2, D16
/* 0x163332 */    VSTR            S2, [R0,#8]
/* 0x163336 */    VSTR            S0, [R0,#0xC]
/* 0x16333A */    BNE             loc_1632F4
/* 0x16333C */    VLDR            S4, [SP,#0xA8+var_78]
/* 0x163340 */    VLDR            S8, [SP,#0xA8+var_74]
/* 0x163344 */    VLDR            S0, [SP,#0xA8+var_70]
/* 0x163348 */    VLDR            S2, [SP,#0xA8+var_6C]
/* 0x16334C */    VLDR            S6, [SP,#0xA8+var_64]
/* 0x163350 */    VLDR            S10, [SP,#0xA8+var_68]
/* 0x163354 */    VLDR            S12, [SP,#0xA8+var_5C]
/* 0x163358 */    VLDR            S14, [SP,#0xA8+var_60]
/* 0x16335C */    B               loc_163392
/* 0x16335E */    VMOV.F32        S6, #0.5
/* 0x163362 */    VCVT.F32.S32    S2, S2
/* 0x163366 */    VCVT.F32.S32    S0, S0
/* 0x16336A */    VMUL.F32        S2, S2, S6
/* 0x16336E */    VMUL.F32        S10, S0, S6
/* 0x163372 */    VADD.F32        S6, S2, S8
/* 0x163376 */    VSUB.F32        S2, S8, S2
/* 0x16337A */    VADD.F32        S0, S10, S4
/* 0x16337E */    VSUB.F32        S4, S4, S10
/* 0x163382 */    VMOV.F32        S12, S6
/* 0x163386 */    VMOV.F32        S8, S2
/* 0x16338A */    VMOV.F32        S10, S0
/* 0x16338E */    VMOV.F32        S14, S4
/* 0x163392 */    VMOV            R1, S14; int
/* 0x163396 */    MOV             R0, R9; int
/* 0x163398 */    VMOV            R2, S12; int
/* 0x16339C */    STR.W           R8, [SP,#0xA8+var_94]; int
/* 0x1633A0 */    VMOV            R3, S10; int
/* 0x1633A4 */    VSTR            S6, [SP,#0xA8+var_A8]
/* 0x1633A8 */    VSTR            S4, [SP,#0xA8+var_A4]
/* 0x1633AC */    VSTR            S8, [SP,#0xA8+var_A0]
/* 0x1633B0 */    VSTR            S0, [SP,#0xA8+var_9C]
/* 0x1633B4 */    VSTR            S2, [SP,#0xA8+var_98]
/* 0x1633B8 */    BL              sub_1633DC
/* 0x1633BC */    ADD             SP, SP, #0x50 ; 'P'
/* 0x1633BE */    VPOP            {D8-D15}
/* 0x1633C2 */    POP.W           {R8-R10}
/* 0x1633C6 */    POP             {R4-R7,PC}
