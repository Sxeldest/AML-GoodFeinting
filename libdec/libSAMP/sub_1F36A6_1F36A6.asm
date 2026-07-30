; =========================================================================
; Full Function Name : sub_1F36A6
; Start Address       : 0x1F36A6
; End Address         : 0x1F36BA
; =========================================================================

/* 0x1F36A6 */    LDR             R1, [R0,#4]
/* 0x1F36A8 */    B.W             loc_1F36AC
/* 0x1F36AC */    LDR             R2, [R0,#8]
/* 0x1F36AE */    CMP             R2, R1
/* 0x1F36B0 */    IT EQ
/* 0x1F36B2 */    BXEQ            LR
/* 0x1F36B4 */    SUBS            R2, #8
/* 0x1F36B6 */    STR             R2, [R0,#8]
/* 0x1F36B8 */    B               loc_1F36AE
