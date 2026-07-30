; =========================================================================
; Full Function Name : sub_F8E0E
; Start Address       : 0xF8E0E
; End Address         : 0xF8E1A
; =========================================================================

/* 0xF8E0E */    LDR             R0, [R0,#4]
/* 0xF8E10 */    CMP             R0, #0
/* 0xF8E12 */    ITE NE
/* 0xF8E14 */    LDRNE           R0, [R0,#0x18]
/* 0xF8E16 */    MOVEQ           R0, #0
/* 0xF8E18 */    BX              LR
