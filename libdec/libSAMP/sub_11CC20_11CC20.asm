; =========================================================================
; Full Function Name : sub_11CC20
; Start Address       : 0x11CC20
; End Address         : 0x11CC32
; =========================================================================

/* 0x11CC20 */    LDR             R2, =(_ZTSZN9BinCachesC1EvE3$_1 - 0x11CC2A); type descriptor name
/* 0x11CC22 */    LDR             R3, [R1,#4]
/* 0x11CC24 */    MOVS            R1, #0
/* 0x11CC26 */    ADD             R2, PC; type descriptor name
/* 0x11CC28 */    CMP             R3, R2
/* 0x11CC2A */    IT EQ
/* 0x11CC2C */    ADDEQ           R1, R0, #4
/* 0x11CC2E */    MOV             R0, R1
/* 0x11CC30 */    BX              LR
