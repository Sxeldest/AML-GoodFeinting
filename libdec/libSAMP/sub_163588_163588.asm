; =========================================================================
; Full Function Name : sub_163588
; Start Address       : 0x163588
; End Address         : 0x16363C
; =========================================================================

/* 0x163588 */    PUSH            {R4,R6,R7,LR}
/* 0x16358A */    ADD             R7, SP, #8
/* 0x16358C */    SUB             SP, SP, #0x28
/* 0x16358E */    VMOV            S2, R3
/* 0x163592 */    LDR             R3, [R0]
/* 0x163594 */    VLDR            S0, [R7,#arg_4]
/* 0x163598 */    VLDR            S4, [R7,#arg_0]
/* 0x16359C */    CBZ             R3, loc_1635C6
/* 0x16359E */    LDR             R3, [R3]
/* 0x1635A0 */    CBZ             R3, loc_1635C6
/* 0x1635A2 */    VCMP.F32        S2, #0.0
/* 0x1635A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1635AA */    VCMP.F32        S4, #0.0
/* 0x1635AE */    ITT EQ
/* 0x1635B0 */    VLDREQ          S2, [R3,#0xC]
/* 0x1635B4 */    VCVTEQ.F32.S32  S2, S2
/* 0x1635B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1635BC */    ITT EQ
/* 0x1635BE */    VLDREQ          S4, [R3,#0x10]
/* 0x1635C2 */    VCVTEQ.F32.S32  S4, S4
/* 0x1635C6 */    VCMP.F32        S0, #0.0
/* 0x1635CA */    VMRS            APSR_nzcv, FPSCR
/* 0x1635CE */    BLS             loc_163638
/* 0x1635D0 */    VCMP.F32        S2, #0.0
/* 0x1635D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1635D8 */    ITT NE
/* 0x1635DA */    VCMPNE.F32      S4, #0.0
/* 0x1635DE */    VMRSNE          APSR_nzcv, FPSCR
/* 0x1635E2 */    BEQ             loc_163638
/* 0x1635E4 */    VMOV.F32        S8, #1.0
/* 0x1635E8 */    LDR.W           R12, [R7,#arg_8]
/* 0x1635EC */    VMOV            S6, R2
/* 0x1635F0 */    MOV.W           LR, #0x3F800000
/* 0x1635F4 */    VMOV            R3, S2
/* 0x1635F8 */    MOVS            R4, #0
/* 0x1635FA */    VCMP.F32        S0, S8
/* 0x1635FE */    VMRS            APSR_nzcv, FPSCR
/* 0x163602 */    IT GT
/* 0x163604 */    VMOVGT.F32      S0, S8
/* 0x163608 */    VMUL.F32        S8, S0, S4
/* 0x16360C */    STR.W           LR, [SP,#0x30+var_10]
/* 0x163610 */    STRD.W          R12, R4, [SP,#0x30+var_2C]
/* 0x163614 */    STRD.W          R4, LR, [SP,#0x30+var_24]
/* 0x163618 */    STRD.W          R4, R4, [SP,#0x30+var_1C]
/* 0x16361C */    VSTR            S0, [SP,#0x30+var_C]
/* 0x163620 */    VSTR            S0, [SP,#0x30+var_14]
/* 0x163624 */    VSUB.F32        S4, S4, S8
/* 0x163628 */    VSTR            S8, [SP,#0x30+var_30]
/* 0x16362C */    VADD.F32        S4, S4, S6
/* 0x163630 */    VMOV            R2, S4
/* 0x163634 */    BL              sub_163444
/* 0x163638 */    ADD             SP, SP, #0x28 ; '('
/* 0x16363A */    POP             {R4,R6,R7,PC}
