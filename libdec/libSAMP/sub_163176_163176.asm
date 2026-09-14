; =========================================================================
; Full Function Name : sub_163176
; Start Address       : 0x163176
; End Address         : 0x1631DC
; =========================================================================

/* 0x163176 */    PUSH            {R7,LR}
/* 0x163178 */    MOV             R7, SP
/* 0x16317A */    SUB             SP, SP, #8; float
/* 0x16317C */    VMOV            S2, R3
/* 0x163180 */    LDR             R3, [R0]
/* 0x163182 */    VLDR            S0, [R7,#8]
/* 0x163186 */    CBZ             R3, loc_1631B0
/* 0x163188 */    LDR             R3, [R3]
/* 0x16318A */    CBZ             R3, loc_1631B0
/* 0x16318C */    VCMP.F32        S2, #0.0
/* 0x163190 */    VMRS            APSR_nzcv, FPSCR
/* 0x163194 */    VCMP.F32        S0, #0.0
/* 0x163198 */    ITT EQ
/* 0x16319A */    VLDREQ          S2, [R3,#0xC]
/* 0x16319E */    VCVTEQ.F32.S32  S2, S2
/* 0x1631A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1631A6 */    ITT EQ
/* 0x1631A8 */    VLDREQ          S0, [R3,#0x10]
/* 0x1631AC */    VCVTEQ.F32.S32  S0, S0
/* 0x1631B0 */    VCMP.F32        S2, #0.0
/* 0x1631B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1631B8 */    ITT NE
/* 0x1631BA */    VCMPNE.F32      S0, #0.0
/* 0x1631BE */    VMRSNE          APSR_nzcv, FPSCR
/* 0x1631C2 */    BEQ             loc_1631D8
/* 0x1631C4 */    VMOV            R3, S2; int
/* 0x1631C8 */    LDR.W           R12, [R7,#0xC]
/* 0x1631CC */    STR.W           R12, [SP,#0x10+var_C]; int
/* 0x1631D0 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x1631D4 */    BL              sub_1631DC
/* 0x1631D8 */    ADD             SP, SP, #8
/* 0x1631DA */    POP             {R7,PC}
