; =========================================================================
; Full Function Name : sub_137568
; Start Address       : 0x137568
; End Address         : 0x1375CC
; =========================================================================

/* 0x137568 */    PUSH            {R4,R5,R7,LR}
/* 0x13756A */    ADD             R7, SP, #8
/* 0x13756C */    SUB             SP, SP, #0x20
/* 0x13756E */    VLDR            S0, [R0,#0x14]
/* 0x137572 */    MOV             R5, R0
/* 0x137574 */    VLDR            S4, [R0,#0x2C]
/* 0x137578 */    MOV             R4, R1
/* 0x13757A */    VLDR            S2, [R0,#0x18]
/* 0x13757E */    MOVS            R1, #1
/* 0x137580 */    VLDR            S6, [R0,#0x30]
/* 0x137584 */    VADD.F32        S0, S4, S0
/* 0x137588 */    ADR             R0, dword_1375D0
/* 0x13758A */    ADD             R3, SP, #0x28+var_20; int
/* 0x13758C */    VADD.F32        S2, S6, S2
/* 0x137590 */    VLD1.64         {D16-D17}, [R0]
/* 0x137594 */    MOV.W           R0, #0x3F800000
/* 0x137598 */    ADD             R2, SP, #0x28+var_10; int
/* 0x13759A */    STRD.W          R1, R0, [SP,#0x28+var_28]; int
/* 0x13759E */    ADD.W           R1, R5, #0x2C ; ','; int
/* 0x1375A2 */    MOV             R0, R4; int
/* 0x1375A4 */    VST1.64         {D16-D17}, [R3]
/* 0x1375A8 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x1375AC */    VSTR            S2, [SP,#0x28+var_C]
/* 0x1375B0 */    BL              sub_12AB98
/* 0x1375B4 */    LDR             R0, [R5,#0x54]
/* 0x1375B6 */    LDR             R1, [R0]
/* 0x1375B8 */    LDR             R2, [R1,#4]
/* 0x1375BA */    MOV             R1, R4
/* 0x1375BC */    BLX             R2
/* 0x1375BE */    LDR             R0, [R5,#0x58]
/* 0x1375C0 */    LDR             R1, [R0]
/* 0x1375C2 */    LDR             R2, [R1,#4]
/* 0x1375C4 */    MOV             R1, R4
/* 0x1375C6 */    BLX             R2
/* 0x1375C8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1375CA */    POP             {R4,R5,R7,PC}
