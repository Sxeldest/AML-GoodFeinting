; =========================================================================
; Full Function Name : sub_20E5C8
; Start Address       : 0x20E5C8
; End Address         : 0x20E5DC
; =========================================================================

/* 0x20E5C8 */    LDR             R1, [R0,#4]
/* 0x20E5CA */    B.W             loc_20E5CE
/* 0x20E5CE */    LDR             R2, [R0,#8]
/* 0x20E5D0 */    CMP             R2, R1
/* 0x20E5D2 */    IT EQ
/* 0x20E5D4 */    BXEQ            LR
/* 0x20E5D6 */    SUBS            R2, #4
/* 0x20E5D8 */    STR             R2, [R0,#8]
/* 0x20E5DA */    B               loc_20E5D0
