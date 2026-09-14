; =========================================================================
; Full Function Name : sub_12AC34
; Start Address       : 0x12AC34
; End Address         : 0x12AC7E
; =========================================================================

/* 0x12AC34 */    PUSH            {R4-R7,LR}
/* 0x12AC36 */    ADD             R7, SP, #0xC
/* 0x12AC38 */    PUSH.W          {R8}
/* 0x12AC3C */    SUB             SP, SP, #8
/* 0x12AC3E */    LDR             R4, [R0,#4]
/* 0x12AC40 */    MOV             R8, R3
/* 0x12AC42 */    LDR             R0, [R7,#arg_0]
/* 0x12AC44 */    MOV             R5, R2
/* 0x12AC46 */    MOV             R6, R1
/* 0x12AC48 */    BL              sub_165778
/* 0x12AC4C */    LDR             R1, [R7,#arg_4]
/* 0x12AC4E */    CBZ             R1, loc_12AC60
/* 0x12AC50 */    STR             R0, [SP,#0x18+var_18]
/* 0x12AC52 */    MOV             R0, R4
/* 0x12AC54 */    MOV             R1, R6
/* 0x12AC56 */    MOV             R2, R5
/* 0x12AC58 */    MOV             R3, R8
/* 0x12AC5A */    BL              sub_17443A
/* 0x12AC5E */    B               loc_12AC76
/* 0x12AC60 */    VLDR            S0, [R7,#arg_8]
/* 0x12AC64 */    MOV             R1, R6; int
/* 0x12AC66 */    STR             R0, [SP,#0x18+var_18]; int
/* 0x12AC68 */    MOV             R0, R4; int
/* 0x12AC6A */    MOV             R2, R5; int
/* 0x12AC6C */    MOV             R3, R8; int
/* 0x12AC6E */    VSTR            S0, [SP,#0x18+var_14]
/* 0x12AC72 */    BL              sub_1742E2
/* 0x12AC76 */    ADD             SP, SP, #8
/* 0x12AC78 */    POP.W           {R8}
/* 0x12AC7C */    POP             {R4-R7,PC}
