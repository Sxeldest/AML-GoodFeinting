; =========================================================================
; Full Function Name : sub_FF538
; Start Address       : 0xFF538
; End Address         : 0xFF54E
; =========================================================================

/* 0xFF538 */    CMP.W           R0, #0x1000
/* 0xFF53C */    ITTE CS
/* 0xFF53E */    LDRCS           R2, [R0]
/* 0xFF540 */    CMPCS.W         R2, #0x1000
/* 0xFF544 */    BXCC            LR
/* 0xFF546 */    LDR             R2, =(off_25B194 - 0xFF54C)
/* 0xFF548 */    ADD             R2, PC; off_25B194
/* 0xFF54A */    LDR             R2, [R2]
/* 0xFF54C */    BX              R2
