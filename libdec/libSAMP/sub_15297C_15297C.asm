; =========================================================================
; Full Function Name : sub_15297C
; Start Address       : 0x15297C
; End Address         : 0x1529DE
; =========================================================================

/* 0x15297C */    PUSH            {R4,R6,R7,LR}
/* 0x15297E */    ADD             R7, SP, #8
/* 0x152980 */    SUB             SP, SP, #0x10
/* 0x152982 */    STR             R2, [SP,#0x18+var_C]
/* 0x152984 */    ADD             R2, SP, #0x18+var_C
/* 0x152986 */    LDRD.W          R4, R12, [R7,#arg_0]
/* 0x15298A */    STRD.W          R4, R12, [SP,#0x18+var_18]
/* 0x15298E */    BL              sub_1529E4
/* 0x152992 */    VLDR            S0, =300.0
/* 0x152996 */    MOV             R4, R0
/* 0x152998 */    VLDR            S2, [SP,#0x18+var_C]
/* 0x15299C */    MOV             R0, #0x3ECCCCCD
/* 0x1529A4 */    MOV.W           R1, #0x10E
/* 0x1529A8 */    VCMP.F32        S2, S0
/* 0x1529AC */    MOVS            R3, #0x2D ; '-'
/* 0x1529AE */    VMRS            APSR_nzcv, FPSCR
/* 0x1529B2 */    IT GT
/* 0x1529B4 */    VMOVGT.F32      S0, S2
/* 0x1529B8 */    VMOV            R2, S0
/* 0x1529BC */    STRD.W          R1, R0, [SP,#0x18+var_18]
/* 0x1529C0 */    MOVS            R1, #0
/* 0x1529C2 */    MOV             R0, R4
/* 0x1529C4 */    MOVT            R1, #0x4040
/* 0x1529C8 */    BL              sub_150D14
/* 0x1529CC */    VLDR            S0, [SP,#0x18+var_C]
/* 0x1529D0 */    MOV             R0, R4
/* 0x1529D2 */    VMUL.F32        S0, S0, S0
/* 0x1529D6 */    VSTR            S0, [R4,#0x60]
/* 0x1529DA */    ADD             SP, SP, #0x10
/* 0x1529DC */    POP             {R4,R6,R7,PC}
