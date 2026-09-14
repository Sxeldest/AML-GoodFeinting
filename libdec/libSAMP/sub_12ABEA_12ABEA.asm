; =========================================================================
; Full Function Name : sub_12ABEA
; Start Address       : 0x12ABEA
; End Address         : 0x12AC34
; =========================================================================

/* 0x12ABEA */    PUSH            {R4-R7,LR}
/* 0x12ABEC */    ADD             R7, SP, #0xC
/* 0x12ABEE */    PUSH.W          {R8-R10}
/* 0x12ABF2 */    SUB             SP, SP, #0x10
/* 0x12ABF4 */    LDR.W           R10, [R0,#4]
/* 0x12ABF8 */    MOV             R0, R3
/* 0x12ABFA */    MOV             R8, R2
/* 0x12ABFC */    MOV             R9, R1
/* 0x12ABFE */    BL              sub_165778
/* 0x12AC02 */    MOV             R4, R0
/* 0x12AC04 */    LDR             R0, [R7,#arg_0]
/* 0x12AC06 */    BL              sub_165778
/* 0x12AC0A */    MOV             R5, R0
/* 0x12AC0C */    LDR             R0, [R7,#arg_4]
/* 0x12AC0E */    BL              sub_165778
/* 0x12AC12 */    MOV             R6, R0
/* 0x12AC14 */    LDR             R0, [R7,#arg_8]
/* 0x12AC16 */    BL              sub_165778
/* 0x12AC1A */    STR             R0, [SP,#0x28+var_20]
/* 0x12AC1C */    MOV             R0, R10
/* 0x12AC1E */    MOV             R1, R9
/* 0x12AC20 */    MOV             R2, R8
/* 0x12AC22 */    MOV             R3, R4
/* 0x12AC24 */    STRD.W          R5, R6, [SP,#0x28+var_28]
/* 0x12AC28 */    BL              sub_174204
/* 0x12AC2C */    ADD             SP, SP, #0x10
/* 0x12AC2E */    POP.W           {R8-R10}
/* 0x12AC32 */    POP             {R4-R7,PC}
