; =========================================================================
; Full Function Name : sub_139D48
; Start Address       : 0x139D48
; End Address         : 0x139D92
; =========================================================================

/* 0x139D48 */    PUSH            {R4,R5,R7,LR}
/* 0x139D4A */    ADD             R7, SP, #8
/* 0x139D4C */    SUB             SP, SP, #8
/* 0x139D4E */    VLDR            S0, [R0,#0x14]
/* 0x139D52 */    MOV             R4, R1
/* 0x139D54 */    VLDR            S4, [R0,#0x2C]
/* 0x139D58 */    ADD.W           R1, R0, #0x2C ; ','
/* 0x139D5C */    VLDR            S2, [R0,#0x18]
/* 0x139D60 */    MOV             R5, R0
/* 0x139D62 */    VLDR            S6, [R0,#0x30]
/* 0x139D66 */    VADD.F32        S0, S4, S0
/* 0x139D6A */    MOV             R2, SP
/* 0x139D6C */    MOV             R0, R4
/* 0x139D6E */    VADD.F32        S2, S6, S2
/* 0x139D72 */    MOVS            R3, #1
/* 0x139D74 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x139D78 */    VSTR            S2, [SP,#0x10+var_C]
/* 0x139D7C */    BL              sub_12B2DC
/* 0x139D80 */    MOV             R0, R5
/* 0x139D82 */    MOV             R1, R4
/* 0x139D84 */    BL              sub_12C0B6
/* 0x139D88 */    MOV             R0, R4
/* 0x139D8A */    BL              sub_12B2FE
/* 0x139D8E */    ADD             SP, SP, #8
/* 0x139D90 */    POP             {R4,R5,R7,PC}
