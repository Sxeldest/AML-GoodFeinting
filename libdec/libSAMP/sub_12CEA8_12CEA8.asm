; =========================================================================
; Full Function Name : sub_12CEA8
; Start Address       : 0x12CEA8
; End Address         : 0x12CEBC
; =========================================================================

/* 0x12CEA8 */    PUSH            {R7,LR}
/* 0x12CEAA */    MOV             R7, SP
/* 0x12CEAC */    BL              sub_E4F88
/* 0x12CEB0 */    EOR.W           R0, R0, #1
/* 0x12CEB4 */    POP.W           {R7,LR}
/* 0x12CEB8 */    B.W             sub_E4F94
