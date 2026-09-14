; =========================================================================
; Full Function Name : sub_106B50
; Start Address       : 0x106B50
; End Address         : 0x106B82
; =========================================================================

/* 0x106B50 */    PUSH            {R4,R6,R7,LR}
/* 0x106B52 */    ADD             R7, SP, #8
/* 0x106B54 */    MOV             R4, R0
/* 0x106B56 */    LDR             R0, [R0,#0x5C]
/* 0x106B58 */    CBZ             R0, loc_106B7E
/* 0x106B5A */    LDR             R0, [R4,#8]
/* 0x106B5C */    BL              sub_1082F4
/* 0x106B60 */    CBZ             R0, loc_106B7E
/* 0x106B62 */    LDR             R0, [R4,#0x5C]
/* 0x106B64 */    LDR.W           R0, [R0,#0x440]
/* 0x106B68 */    CBZ             R0, loc_106B7E
/* 0x106B6A */    LDR             R0, [R0,#0x10]
/* 0x106B6C */    CBZ             R0, loc_106B7E
/* 0x106B6E */    BL              sub_10944E
/* 0x106B72 */    MOVW            R1, #0x3FE
/* 0x106B76 */    CMP             R0, R1
/* 0x106B78 */    BNE             loc_106B7E
/* 0x106B7A */    MOVS            R0, #1
/* 0x106B7C */    POP             {R4,R6,R7,PC}
/* 0x106B7E */    MOVS            R0, #0
/* 0x106B80 */    POP             {R4,R6,R7,PC}
