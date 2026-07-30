; =========================================================================
; Full Function Name : sub_F87A8
; Start Address       : 0xF87A8
; End Address         : 0xF8820
; =========================================================================

/* 0xF87A8 */    PUSH            {R4-R7,LR}
/* 0xF87AA */    ADD             R7, SP, #0xC
/* 0xF87AC */    PUSH.W          {R11}
/* 0xF87B0 */    SUB             SP, SP, #0x30
/* 0xF87B2 */    LDR             R0, =(aI_0 - 0xF87BE); "/\ti" ...
/* 0xF87B4 */    MOV             R6, R1
/* 0xF87B6 */    MOVS            R1, #1
/* 0xF87B8 */    MOV             R4, R3
/* 0xF87BA */    ADD             R0, PC; "/\ti"
/* 0xF87BC */    MOV             R5, R2
/* 0xF87BE */    BL              sub_107188
/* 0xF87C2 */    VLDR            S0, [R6]
/* 0xF87C6 */    VLDR            S2, [R6,#4]
/* 0xF87CA */    VCVT.F64.F32    D16, S0
/* 0xF87CE */    LDR             R1, [R7,#arg_0]
/* 0xF87D0 */    VMOV            R2, R3, D16
/* 0xF87D4 */    VLDR            S4, [R6,#8]
/* 0xF87D8 */    VLDR            S0, [R5]
/* 0xF87DC */    VLDR            S6, [R5,#4]
/* 0xF87E0 */    VLDR            S8, [R5,#8]
/* 0xF87E4 */    VCVT.F64.F32    D16, S6
/* 0xF87E8 */    LDR             R0, =(aFfffffii - 0xF87F2); " \tffffffii" ...
/* 0xF87EA */    STRD.W          R4, R1, [SP,#0x40+var_18]
/* 0xF87EE */    ADD             R0, PC; " \tffffffii"
/* 0xF87F0 */    VCVT.F64.F32    D17, S0
/* 0xF87F4 */    VCVT.F64.F32    D18, S4
/* 0xF87F8 */    VCVT.F64.F32    D19, S2
/* 0xF87FC */    VCVT.F64.F32    D20, S8
/* 0xF8800 */    VSTR            D19, [SP,#0x40+var_40]
/* 0xF8804 */    VSTR            D18, [SP,#0x40+var_38]
/* 0xF8808 */    VSTR            D17, [SP,#0x40+var_30]
/* 0xF880C */    VSTR            D16, [SP,#0x40+var_28]
/* 0xF8810 */    VSTR            D20, [SP,#0x40+var_20]
/* 0xF8814 */    BL              sub_107188
/* 0xF8818 */    ADD             SP, SP, #0x30 ; '0'
/* 0xF881A */    POP.W           {R11}
/* 0xF881E */    POP             {R4-R7,PC}
