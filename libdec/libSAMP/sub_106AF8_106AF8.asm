; =========================================================================
; Full Function Name : sub_106AF8
; Start Address       : 0x106AF8
; End Address         : 0x106B26
; =========================================================================

/* 0x106AF8 */    PUSH            {R4,R6,R7,LR}
/* 0x106AFA */    ADD             R7, SP, #8
/* 0x106AFC */    MOV             R4, R0
/* 0x106AFE */    LDR             R0, [R0,#8]
/* 0x106B00 */    BL              sub_1082F4
/* 0x106B04 */    CBZ             R0, loc_106B22
/* 0x106B06 */    LDR             R0, [R4,#0x5C]
/* 0x106B08 */    CBZ             R0, loc_106B22
/* 0x106B0A */    LDR.W           R0, [R0,#0x440]
/* 0x106B0E */    CBZ             R0, loc_106B22
/* 0x106B10 */    LDR             R0, [R0,#0x10]
/* 0x106B12 */    CBZ             R0, loc_106B22
/* 0x106B14 */    BL              sub_10944E
/* 0x106B18 */    CMP.W           R0, #0x2C0
/* 0x106B1C */    BNE             loc_106B22
/* 0x106B1E */    MOVS            R0, #1
/* 0x106B20 */    POP             {R4,R6,R7,PC}
/* 0x106B22 */    MOVS            R0, #0
/* 0x106B24 */    POP             {R4,R6,R7,PC}
