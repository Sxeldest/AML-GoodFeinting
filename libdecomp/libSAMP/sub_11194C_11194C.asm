; =========================================================================
; Full Function Name : sub_11194C
; Start Address       : 0x11194C
; End Address         : 0x1119A4
; =========================================================================

/* 0x11194C */    PUSH            {R4,R6,R7,LR}
/* 0x11194E */    ADD             R7, SP, #8
/* 0x111950 */    SUB             SP, SP, #0x10
/* 0x111952 */    MOV             R4, R0
/* 0x111954 */    LDR             R0, [R0,#0x10]
/* 0x111956 */    CMP             R0, #1
/* 0x111958 */    BNE             loc_111998
/* 0x11195A */    VLDR            S2, [R4,#0x24]
/* 0x11195E */    VCMP.F32        S2, #0.0
/* 0x111962 */    VMRS            APSR_nzcv, FPSCR
/* 0x111966 */    ITTT NE
/* 0x111968 */    VLDRNE          S0, [R4,#0x28]
/* 0x11196C */    VCMPNE.F32      S0, #0.0
/* 0x111970 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x111974 */    BEQ             loc_111998
/* 0x111976 */    VMOV            R3, S2
/* 0x11197A */    LDRD.W          R1, R2, [R4,#0x1C]
/* 0x11197E */    MOV.W           R0, #0xC8000000
/* 0x111982 */    ADD.W           R12, SP, #0x18+var_C
/* 0x111986 */    STR             R0, [SP,#0x18+var_C]
/* 0x111988 */    ADD.W           R0, R4, #0x14
/* 0x11198C */    STR.W           R12, [SP,#0x18+var_14]
/* 0x111990 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x111994 */    BL              sub_163176
/* 0x111998 */    LDR             R0, [R4,#0xC]
/* 0x11199A */    MOVS            R1, #0
/* 0x11199C */    STR             R1, [R4,#0x18]
/* 0x11199E */    BLX             R0
/* 0x1119A0 */    ADD             SP, SP, #0x10
/* 0x1119A2 */    POP             {R4,R6,R7,PC}
