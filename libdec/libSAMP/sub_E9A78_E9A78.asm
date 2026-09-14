; =========================================================================
; Full Function Name : sub_E9A78
; Start Address       : 0xE9A78
; End Address         : 0xE9AA0
; =========================================================================

/* 0xE9A78 */    LDR             R1, [R0]
/* 0xE9A7A */    LDRB            R2, [R1]
/* 0xE9A7C */    CBZ             R2, loc_E9A92
/* 0xE9A7E */    CMP             R2, #2
/* 0xE9A80 */    BEQ             loc_E9A98
/* 0xE9A82 */    CMP             R2, #1
/* 0xE9A84 */    ITTTT EQ
/* 0xE9A86 */    LDREQ           R1, [R1,#8]
/* 0xE9A88 */    LDREQ           R1, [R1]
/* 0xE9A8A */    STREQ           R1, [R0,#4]
/* 0xE9A8C */    BXEQ            LR
/* 0xE9A8E */    MOVS            R1, #0
/* 0xE9A90 */    B               loc_E9A94
/* 0xE9A92 */    MOVS            R1, #1
/* 0xE9A94 */    STR             R1, [R0,#0xC]
/* 0xE9A96 */    BX              LR
/* 0xE9A98 */    LDR             R1, [R1,#8]
/* 0xE9A9A */    LDR             R1, [R1]
/* 0xE9A9C */    STR             R1, [R0,#8]
/* 0xE9A9E */    BX              LR
