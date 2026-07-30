; =========================================================================
; Full Function Name : sub_1192EC
; Start Address       : 0x1192EC
; End Address         : 0x11933C
; =========================================================================

/* 0x1192EC */    PUSH            {R4,R5,R7,LR}
/* 0x1192EE */    ADD             R7, SP, #8
/* 0x1192F0 */    MOV             R5, R1
/* 0x1192F2 */    MOV             R4, R0
/* 0x1192F4 */    LDR.W           R0, [R1,#0x10]!
/* 0x1192F8 */    ADDS            R2, R1, #4
/* 0x1192FA */    LDR             R3, [R0,#8]
/* 0x1192FC */    MOV             R0, R4
/* 0x1192FE */    BLX             R3
/* 0x119300 */    VLDR            S0, [R4]
/* 0x119304 */    VCMP.F32        S0, #0.0
/* 0x119308 */    VMRS            APSR_nzcv, FPSCR
/* 0x11930C */    ITTT EQ
/* 0x11930E */    VLDREQ          S0, [R4,#4]
/* 0x119312 */    VCMPEQ.F32      S0, #0.0
/* 0x119316 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x11931A */    BEQ             loc_11931E
/* 0x11931C */    POP             {R4,R5,R7,PC}
/* 0x11931E */    LDR             R0, [R5]
/* 0x119320 */    LDR             R1, [R0,#4]
/* 0x119322 */    MOV             R0, R5
/* 0x119324 */    BLX             R1
/* 0x119326 */    VLDR            S0, =512.0
/* 0x11932A */    VMOV            S2, R0
/* 0x11932E */    VMUL.F32        S0, S2, S0
/* 0x119332 */    VSTR            S0, [R4]
/* 0x119336 */    VSTR            S0, [R4,#4]
/* 0x11933A */    POP             {R4,R5,R7,PC}
