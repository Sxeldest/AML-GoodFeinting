; =========================================================================
; Full Function Name : sub_1EF652
; Start Address       : 0x1EF652
; End Address         : 0x1EF666
; =========================================================================

/* 0x1EF652 */    LDR             R1, [R0,#4]
/* 0x1EF654 */    B.W             loc_1EF658
/* 0x1EF658 */    LDR             R2, [R0,#8]
/* 0x1EF65A */    CMP             R2, R1
/* 0x1EF65C */    IT EQ
/* 0x1EF65E */    BXEQ            LR
/* 0x1EF660 */    SUBS            R2, #4
/* 0x1EF662 */    STR             R2, [R0,#8]
/* 0x1EF664 */    B               loc_1EF65A
