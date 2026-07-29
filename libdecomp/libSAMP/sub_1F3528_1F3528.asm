; =========================================================================
; Full Function Name : sub_1F3528
; Start Address       : 0x1F3528
; End Address         : 0x1F353E
; =========================================================================

/* 0x1F3528 */    LDRB            R1, [R0]
/* 0x1F352A */    LSLS            R1, R1, #0x1F
/* 0x1F352C */    ITTT EQ
/* 0x1F352E */    MOVEQ           R1, #0
/* 0x1F3530 */    STRHEQ          R1, [R0]
/* 0x1F3532 */    BXEQ            LR
/* 0x1F3534 */    LDR             R1, [R0,#8]
/* 0x1F3536 */    MOVS            R2, #0
/* 0x1F3538 */    STRB            R2, [R1]
/* 0x1F353A */    STR             R2, [R0,#4]
/* 0x1F353C */    BX              LR
