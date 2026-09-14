; =========================================================================
; Full Function Name : sub_118D60
; Start Address       : 0x118D60
; End Address         : 0x118DB4
; =========================================================================

/* 0x118D60 */    PUSH            {R4-R7,LR}
/* 0x118D62 */    ADD             R7, SP, #0xC
/* 0x118D64 */    PUSH.W          {R11}
/* 0x118D68 */    SUB             SP, SP, #8
/* 0x118D6A */    MOV             R6, R0
/* 0x118D6C */    MOV             R5, R0
/* 0x118D6E */    LDR.W           R0, [R6],#0x68
/* 0x118D72 */    MOV             R4, R1
/* 0x118D74 */    LDR             R1, [R0,#4]
/* 0x118D76 */    MOV             R0, R5
/* 0x118D78 */    BLX             R1
/* 0x118D7A */    VMOV            S6, R0
/* 0x118D7E */    VLDR            S0, =0.1
/* 0x118D82 */    VMOV            S2, R4
/* 0x118D86 */    VLDR            S4, =-96.0
/* 0x118D8A */    MOVW            R0, #0xCA60
/* 0x118D8E */    MOV             R2, R6
/* 0x118D90 */    VMUL.F32        S0, S2, S0
/* 0x118D94 */    MOVT            R0, #0xFF5D
/* 0x118D98 */    VMUL.F32        S2, S6, S4
/* 0x118D9C */    STR             R0, [SP,#0x18+var_18]
/* 0x118D9E */    MOV             R0, R5
/* 0x118DA0 */    VMOV            R1, S0
/* 0x118DA4 */    VMOV            R3, S2
/* 0x118DA8 */    BL              sub_118B08
/* 0x118DAC */    ADD             SP, SP, #8
/* 0x118DAE */    POP.W           {R11}
/* 0x118DB2 */    POP             {R4-R7,PC}
