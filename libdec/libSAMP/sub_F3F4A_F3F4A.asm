; =========================================================================
; Full Function Name : sub_F3F4A
; Start Address       : 0xF3F4A
; End Address         : 0xF3F74
; =========================================================================

/* 0xF3F4A */    PUSH            {R4,R6,R7,LR}
/* 0xF3F4C */    ADD             R7, SP, #8
/* 0xF3F4E */    LDR             R4, [R0,#0xC]
/* 0xF3F50 */    LDRD.W          LR, R12, [R0,#4]
/* 0xF3F54 */    LDRB            R3, [R3]
/* 0xF3F56 */    ADD.W           R0, LR, R4,ASR#1
/* 0xF3F5A */    LDR             R2, [R2]
/* 0xF3F5C */    LDR             R1, [R1]
/* 0xF3F5E */    LSLS            R4, R4, #0x1F
/* 0xF3F60 */    ITT NE
/* 0xF3F62 */    LDRNE           R4, [R0]
/* 0xF3F64 */    LDRNE.W         R12, [R4,R12]
/* 0xF3F68 */    CMP             R3, #0
/* 0xF3F6A */    IT NE
/* 0xF3F6C */    MOVNE           R3, #1
/* 0xF3F6E */    POP.W           {R4,R6,R7,LR}
/* 0xF3F72 */    BX              R12
