; =========================================================================
; Full Function Name : sub_20E5B6
; Start Address       : 0x20E5B6
; End Address         : 0x20E5C8
; =========================================================================

/* 0x20E5B6 */    LDR             R0, [R3]
/* 0x20E5B8 */    SUBS            R2, R2, R1
/* 0x20E5BA */    SUBS            R0, R0, R2
/* 0x20E5BC */    STR             R0, [R3]
/* 0x20E5BE */    CMP             R2, #1
/* 0x20E5C0 */    IT GE
/* 0x20E5C2 */    BGE.W           sub_2242EC
/* 0x20E5C6 */    BX              LR
