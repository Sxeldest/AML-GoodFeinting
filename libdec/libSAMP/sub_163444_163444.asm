; =========================================================================
; Full Function Name : sub_163444
; Start Address       : 0x163444
; End Address         : 0x163502
; =========================================================================

/* 0x163444 */    PUSH            {R7,LR}
/* 0x163446 */    MOV             R7, SP
/* 0x163448 */    SUB             SP, SP, #0x30; float
/* 0x16344A */    VMOV            S0, R3
/* 0x16344E */    LDR             R3, [R0]
/* 0x163450 */    VLDR            S2, [R7,#8]
/* 0x163454 */    CBZ             R3, loc_16347E
/* 0x163456 */    LDR             R3, [R3]
/* 0x163458 */    CBZ             R3, loc_16347E
/* 0x16345A */    VCMP.F32        S0, #0.0
/* 0x16345E */    VMRS            APSR_nzcv, FPSCR
/* 0x163462 */    VCMP.F32        S2, #0.0
/* 0x163466 */    ITT EQ
/* 0x163468 */    VLDREQ          S0, [R3,#0xC]
/* 0x16346C */    VCVTEQ.F32.S32  S0, S0
/* 0x163470 */    VMRS            APSR_nzcv, FPSCR
/* 0x163474 */    ITT EQ
/* 0x163476 */    VLDREQ          S2, [R3,#0x10]
/* 0x16347A */    VCVTEQ.F32.S32  S2, S2
/* 0x16347E */    VCMP.F32        S0, #0.0
/* 0x163482 */    VMRS            APSR_nzcv, FPSCR
/* 0x163486 */    ITT NE
/* 0x163488 */    VCMPNE.F32      S2, #0.0
/* 0x16348C */    VMRSNE          APSR_nzcv, FPSCR
/* 0x163490 */    BEQ             loc_1634FE
/* 0x163492 */    VLDR            S3, [R7,#0x10]
/* 0x163496 */    VMOV            S7, R1
/* 0x16349A */    VMOV            S5, R2
/* 0x16349E */    LDR.W           R12, [R7,#0xC]
/* 0x1634A2 */    VMOV            R3, S3; int
/* 0x1634A6 */    VLDR            S4, [R7,#0x2C]
/* 0x1634AA */    VADD.F32        S2, S2, S5
/* 0x1634AE */    VLDR            S6, [R7,#0x28]
/* 0x1634B2 */    VADD.F32        S0, S0, S7
/* 0x1634B6 */    VLDR            S8, [R7,#0x24]
/* 0x1634BA */    VLDR            S10, [R7,#0x20]
/* 0x1634BE */    ADD             R1, SP, #0x38+var_18; int
/* 0x1634C0 */    VLDR            S12, [R7,#0x1C]
/* 0x1634C4 */    MOV             R2, R12; int
/* 0x1634C6 */    VLDR            S14, [R7,#0x18]
/* 0x1634CA */    VLDR            S1, [R7,#0x14]
/* 0x1634CE */    VSTR            S5, [SP,#0x38+var_14]
/* 0x1634D2 */    VSTR            S7, [SP,#0x38+var_18]
/* 0x1634D6 */    VSTR            S2, [SP,#0x38+var_C]
/* 0x1634DA */    VSTR            S0, [SP,#0x38+var_10]
/* 0x1634DE */    VSTR            S1, [SP,#0x38+var_38]
/* 0x1634E2 */    VSTR            S14, [SP,#0x38+var_34]
/* 0x1634E6 */    VSTR            S12, [SP,#0x38+var_30]
/* 0x1634EA */    VSTR            S10, [SP,#0x38+var_2C]
/* 0x1634EE */    VSTR            S8, [SP,#0x38+var_28]
/* 0x1634F2 */    VSTR            S6, [SP,#0x38+var_24]
/* 0x1634F6 */    VSTR            S4, [SP,#0x38+var_20]
/* 0x1634FA */    BL              sub_163504
/* 0x1634FE */    ADD             SP, SP, #0x30 ; '0'
/* 0x163500 */    POP             {R7,PC}
