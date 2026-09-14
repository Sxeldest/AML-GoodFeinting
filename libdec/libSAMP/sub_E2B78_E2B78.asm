; =========================================================================
; Full Function Name : sub_E2B78
; Start Address       : 0xE2B78
; End Address         : 0xE2B90
; =========================================================================

/* 0xE2B78 */    LDR             R1, [R0,#8]
/* 0xE2B7A */    CMP.W           R1, #0x100
/* 0xE2B7E */    IT NE
/* 0xE2B80 */    BXNE            LR
/* 0xE2B82 */    LDR             R1, [R0,#0x10]
/* 0xE2B84 */    MOVS            R2, #0
/* 0xE2B86 */    STR             R2, [R0,#8]
/* 0xE2B88 */    ADD.W           R1, R1, #0x100
/* 0xE2B8C */    STR             R1, [R0,#0x10]
/* 0xE2B8E */    BX              LR
