; =========================================================================
; Full Function Name : sub_106B26
; Start Address       : 0x106B26
; End Address         : 0x106B50
; =========================================================================

/* 0x106B26 */    PUSH            {R7,LR}
/* 0x106B28 */    MOV             R7, SP
/* 0x106B2A */    LDR             R0, [R0,#0x5C]
/* 0x106B2C */    CBZ             R0, loc_106B4C
/* 0x106B2E */    LDRB.W          R1, [R0,#0x485]
/* 0x106B32 */    LSLS            R1, R1, #0x1F
/* 0x106B34 */    BNE             loc_106B4C
/* 0x106B36 */    LDR.W           R0, [R0,#0x440]
/* 0x106B3A */    CBZ             R0, loc_106B4C
/* 0x106B3C */    LDR             R0, [R0,#4]
/* 0x106B3E */    CBZ             R0, loc_106B4C
/* 0x106B40 */    BL              sub_10944E
/* 0x106B44 */    CMP             R0, #0xD0
/* 0x106B46 */    ITT EQ
/* 0x106B48 */    MOVEQ           R0, #1
/* 0x106B4A */    POPEQ           {R7,PC}
/* 0x106B4C */    MOVS            R0, #0
/* 0x106B4E */    POP             {R7,PC}
