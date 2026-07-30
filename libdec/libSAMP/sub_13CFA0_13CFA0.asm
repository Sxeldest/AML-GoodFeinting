; =========================================================================
; Full Function Name : sub_13CFA0
; Start Address       : 0x13CFA0
; End Address         : 0x13D00A
; =========================================================================

/* 0x13CFA0 */    PUSH            {R4,R5,R7,LR}
/* 0x13CFA2 */    ADD             R7, SP, #8
/* 0x13CFA4 */    SUB             SP, SP, #0x20
/* 0x13CFA6 */    VLDR            S0, [R0,#0x14]
/* 0x13CFAA */    MOV             R5, R0
/* 0x13CFAC */    VLDR            S4, [R0,#0x2C]
/* 0x13CFB0 */    MOV             R4, R1
/* 0x13CFB2 */    VLDR            S2, [R0,#0x18]
/* 0x13CFB6 */    ADD.W           R1, R5, #0x2C ; ','; int
/* 0x13CFBA */    VLDR            S6, [R0,#0x30]
/* 0x13CFBE */    VADD.F32        S0, S4, S0
/* 0x13CFC2 */    LDRB.W          R0, [R0,#0x51]
/* 0x13CFC6 */    VADD.F32        S2, S6, S2
/* 0x13CFCA */    VSTR            S0, [SP,#0x28+var_10]
/* 0x13CFCE */    VSTR            S2, [SP,#0x28+var_C]
/* 0x13CFD2 */    CBZ             R0, loc_13CFDA
/* 0x13CFD4 */    LDR             R0, =(off_234BEC - 0x13CFDA)
/* 0x13CFD6 */    ADD             R0, PC; off_234BEC
/* 0x13CFD8 */    B               loc_13CFDE
/* 0x13CFDA */    LDR             R0, =(off_234BE8 - 0x13CFE0)
/* 0x13CFDC */    ADD             R0, PC; off_234BE8
/* 0x13CFDE */    LDR             R0, [R0]
/* 0x13CFE0 */    MOVS            R2, #1
/* 0x13CFE2 */    ADD             R3, SP, #0x28+var_20; int
/* 0x13CFE4 */    VLD1.32         {D16-D17}, [R0]
/* 0x13CFE8 */    ADD             R0, SP, #0x28+var_20
/* 0x13CFEA */    VST1.64         {D16-D17}, [R0]
/* 0x13CFEE */    MOV.W           R0, #0x3F800000
/* 0x13CFF2 */    STRD.W          R2, R0, [SP,#0x28+var_28]; int
/* 0x13CFF6 */    ADD             R2, SP, #0x28+var_10; int
/* 0x13CFF8 */    MOV             R0, R4; int
/* 0x13CFFA */    BL              sub_12AB98
/* 0x13CFFE */    MOV             R0, R5
/* 0x13D000 */    MOV             R1, R4
/* 0x13D002 */    BL              sub_12C0B6
/* 0x13D006 */    ADD             SP, SP, #0x20 ; ' '
/* 0x13D008 */    POP             {R4,R5,R7,PC}
