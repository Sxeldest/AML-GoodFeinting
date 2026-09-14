; =========================================================================
; Full Function Name : sub_1E337E
; Start Address       : 0x1E337E
; End Address         : 0x1E3398
; =========================================================================

/* 0x1E337E */    LDR             R3, [R0,#4]
/* 0x1E3380 */    LDR             R2, [R1]
/* 0x1E3382 */    LDR             R3, [R3]
/* 0x1E3384 */    CMP             R3, R2
/* 0x1E3386 */    ITTT EQ
/* 0x1E3388 */    LDREQ           R0, [R0,#8]
/* 0x1E338A */    LDREQ           R1, [R1,#0xC]
/* 0x1E338C */    STREQ           R1, [R0]
/* 0x1E338E */    SUBS            R0, R3, R2
/* 0x1E3390 */    CLZ.W           R0, R0
/* 0x1E3394 */    LSRS            R0, R0, #5
/* 0x1E3396 */    BX              LR
