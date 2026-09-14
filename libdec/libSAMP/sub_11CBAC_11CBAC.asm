; =========================================================================
; Full Function Name : sub_11CBAC
; Start Address       : 0x11CBAC
; End Address         : 0x11CBBE
; =========================================================================

/* 0x11CBAC */    LDR             R2, =(_ZTSZN9BinCachesC1EvE3$_0 - 0x11CBB6); type descriptor name
/* 0x11CBAE */    LDR             R3, [R1,#4]
/* 0x11CBB0 */    MOVS            R1, #0
/* 0x11CBB2 */    ADD             R2, PC; type descriptor name
/* 0x11CBB4 */    CMP             R3, R2
/* 0x11CBB6 */    IT EQ
/* 0x11CBB8 */    ADDEQ           R1, R0, #4
/* 0x11CBBA */    MOV             R0, R1
/* 0x11CBBC */    BX              LR
