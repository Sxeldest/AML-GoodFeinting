; =========================================================================
; Full Function Name : sub_15E1FC
; Start Address       : 0x15E1FC
; End Address         : 0x15E20C
; =========================================================================

/* 0x15E1FC */    LDRB            R2, [R0,#0xC]
/* 0x15E1FE */    LDR             R1, [R0,#0x14]
/* 0x15E200 */    LSLS            R2, R2, #0x1F
/* 0x15E202 */    IT EQ
/* 0x15E204 */    ADDEQ.W         R1, R0, #0xD
/* 0x15E208 */    MOV             R0, R1
/* 0x15E20A */    BX              LR
