; =========================================================================
; Full Function Name : sub_13A768
; Start Address       : 0x13A768
; End Address         : 0x13A7C4
; =========================================================================

/* 0x13A768 */    PUSH            {R4,R5,R7,LR}
/* 0x13A76A */    ADD             R7, SP, #8
/* 0x13A76C */    SUB             SP, SP, #0x20
/* 0x13A76E */    MOV             R5, R0
/* 0x13A770 */    VLDR            S0, [R0,#0x14]
/* 0x13A774 */    VLDR            S4, [R0,#0x2C]
/* 0x13A778 */    MOV             R4, R1
/* 0x13A77A */    VLDR            S2, [R0,#0x18]
/* 0x13A77E */    MOVS            R1, #1
/* 0x13A780 */    VLDR            S6, [R0,#0x30]
/* 0x13A784 */    VADD.F32        S0, S4, S0
/* 0x13A788 */    LDR             R0, =(off_234BF4 - 0x13A796)
/* 0x13A78A */    ADD             R3, SP, #0x28+var_20; int
/* 0x13A78C */    VADD.F32        S2, S6, S2
/* 0x13A790 */    ADD             R2, SP, #0x28+var_10; int
/* 0x13A792 */    ADD             R0, PC; off_234BF4
/* 0x13A794 */    LDR             R0, [R0]; unk_239008
/* 0x13A796 */    VLD1.32         {D16-D17}, [R0]
/* 0x13A79A */    MOV.W           R0, #0x3F800000
/* 0x13A79E */    STRD.W          R1, R0, [SP,#0x28+var_28]; int
/* 0x13A7A2 */    ADD.W           R1, R5, #0x2C ; ','; int
/* 0x13A7A6 */    MOV             R0, R4; int
/* 0x13A7A8 */    VSTR            S2, [SP,#0x28+var_C]
/* 0x13A7AC */    VSTR            S0, [SP,#0x28+var_10]
/* 0x13A7B0 */    VST1.64         {D16-D17}, [R3]
/* 0x13A7B4 */    BL              sub_12AB98
/* 0x13A7B8 */    MOV             R0, R5
/* 0x13A7BA */    MOV             R1, R4
/* 0x13A7BC */    BL              sub_12C0B6
/* 0x13A7C0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x13A7C2 */    POP             {R4,R5,R7,PC}
