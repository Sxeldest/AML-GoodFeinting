; =========================================================================
; Full Function Name : sub_1307B8
; Start Address       : 0x1307B8
; End Address         : 0x13081C
; =========================================================================

/* 0x1307B8 */    PUSH            {R4,R5,R7,LR}
/* 0x1307BA */    ADD             R7, SP, #8
/* 0x1307BC */    SUB             SP, SP, #0x20
/* 0x1307BE */    MOV             R5, R0
/* 0x1307C0 */    LDRB.W          R0, [R0,#0x50]
/* 0x1307C4 */    CBZ             R0, loc_130818
/* 0x1307C6 */    LDRB.W          R0, [R5,#0x51]
/* 0x1307CA */    MOV             R4, R1
/* 0x1307CC */    CBZ             R0, loc_130810
/* 0x1307CE */    VLDR            S0, [R5,#0x14]
/* 0x1307D2 */    ADR             R0, unk_130820
/* 0x1307D4 */    VLDR            S4, [R5,#0x2C]
/* 0x1307D8 */    MOVS            R1, #1
/* 0x1307DA */    VLDR            S2, [R5,#0x18]
/* 0x1307DE */    ADD             R3, SP, #0x28+var_20; int
/* 0x1307E0 */    VLDR            S6, [R5,#0x30]
/* 0x1307E4 */    VADD.F32        S0, S4, S0
/* 0x1307E8 */    VLD1.64         {D16-D17}, [R0]
/* 0x1307EC */    MOV.W           R0, #0x3F800000
/* 0x1307F0 */    VADD.F32        S2, S6, S2
/* 0x1307F4 */    ADD             R2, SP, #0x28+var_10; int
/* 0x1307F6 */    STRD.W          R1, R0, [SP,#0x28+var_28]; int
/* 0x1307FA */    ADD.W           R1, R5, #0x2C ; ','; int
/* 0x1307FE */    MOV             R0, R4; int
/* 0x130800 */    VST1.64         {D16-D17}, [R3]
/* 0x130804 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x130808 */    VSTR            S2, [SP,#0x28+var_C]
/* 0x13080C */    BL              sub_12AB98
/* 0x130810 */    MOV             R0, R5
/* 0x130812 */    MOV             R1, R4
/* 0x130814 */    BL              sub_12C0B6
/* 0x130818 */    ADD             SP, SP, #0x20 ; ' '
/* 0x13081A */    POP             {R4,R5,R7,PC}
