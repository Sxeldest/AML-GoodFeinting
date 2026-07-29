; =========================================================================
; Full Function Name : sub_DCCD0
; Start Address       : 0xDCCD0
; End Address         : 0xDCCDE
; =========================================================================

/* 0xDCCD0 */    LDR             R1, [R0,#8]
/* 0xDCCD2 */    CMP.W           R1, #0x100
/* 0xDCCD6 */    IT EQ
/* 0xDCCD8 */    BEQ.W           sub_DCCDE
/* 0xDCCDC */    BX              LR
