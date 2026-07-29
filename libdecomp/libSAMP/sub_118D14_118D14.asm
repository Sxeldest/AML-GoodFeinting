; =========================================================================
; Full Function Name : sub_118D14
; Start Address       : 0x118D14
; End Address         : 0x118D5A
; =========================================================================

/* 0x118D14 */    PUSH            {R4-R7,LR}
/* 0x118D16 */    ADD             R7, SP, #0xC
/* 0x118D18 */    PUSH.W          {R11}
/* 0x118D1C */    SUB             SP, SP, #8
/* 0x118D1E */    MOV             R6, R0
/* 0x118D20 */    MOV             R5, R0
/* 0x118D22 */    LDR.W           R0, [R6],#0x6C
/* 0x118D26 */    MOV             R4, R1
/* 0x118D28 */    LDR             R1, [R0,#4]
/* 0x118D2A */    MOV             R0, R5
/* 0x118D2C */    BLX             R1
/* 0x118D2E */    VMOV            S2, R0
/* 0x118D32 */    VLDR            S0, =32.0
/* 0x118D36 */    MOVW            R0, #0xA7E6
/* 0x118D3A */    MOV             R1, R4
/* 0x118D3C */    VMUL.F32        S0, S2, S0
/* 0x118D40 */    MOVT            R0, #0xFF1E
/* 0x118D44 */    STR             R0, [SP,#0x18+var_18]
/* 0x118D46 */    MOV             R0, R5
/* 0x118D48 */    MOV             R2, R6
/* 0x118D4A */    VMOV            R3, S0
/* 0x118D4E */    BL              sub_118B08
/* 0x118D52 */    ADD             SP, SP, #8
/* 0x118D54 */    POP.W           {R11}
/* 0x118D58 */    POP             {R4-R7,PC}
