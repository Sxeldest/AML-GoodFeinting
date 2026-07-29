; =========================================================================
; Full Function Name : sub_FFA68
; Start Address       : 0xFFA68
; End Address         : 0xFFA92
; =========================================================================

/* 0xFFA68 */    CBZ             R0, loc_FFA86
/* 0xFFA6A */    CBZ             R1, loc_FFA86
/* 0xFFA6C */    LDR.W           R2, [R1,#0x590]
/* 0xFFA70 */    CBZ             R2, loc_FFA86
/* 0xFFA72 */    LDRH            R2, [R2,#0x26]
/* 0xFFA74 */    MOVW            R3, #0x3E0A
/* 0xFFA78 */    SUBS            R3, R2, R3
/* 0xFFA7A */    CMP             R3, #2
/* 0xFFA7C */    BCC             loc_FFA86
/* 0xFFA7E */    MOVW            R3, #0x4218
/* 0xFFA82 */    CMP             R2, R3
/* 0xFFA84 */    BNE             loc_FFA8A
/* 0xFFA86 */    MOVS            R0, #0
/* 0xFFA88 */    BX              LR
/* 0xFFA8A */    LDR             R2, =(off_25B1FC - 0xFFA90)
/* 0xFFA8C */    ADD             R2, PC; off_25B1FC
/* 0xFFA8E */    LDR             R2, [R2]
/* 0xFFA90 */    BX              R2
