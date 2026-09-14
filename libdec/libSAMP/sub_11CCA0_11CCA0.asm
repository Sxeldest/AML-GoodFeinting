; =========================================================================
; Full Function Name : sub_11CCA0
; Start Address       : 0x11CCA0
; End Address         : 0x11CCB2
; =========================================================================

/* 0x11CCA0 */    LDR             R2, =(_ZTSZN9BinCachesC1EvE3$_2 - 0x11CCAA); type descriptor name
/* 0x11CCA2 */    LDR             R3, [R1,#4]
/* 0x11CCA4 */    MOVS            R1, #0
/* 0x11CCA6 */    ADD             R2, PC; type descriptor name
/* 0x11CCA8 */    CMP             R3, R2
/* 0x11CCAA */    IT EQ
/* 0x11CCAC */    ADDEQ           R1, R0, #4
/* 0x11CCAE */    MOV             R0, R1
/* 0x11CCB0 */    BX              LR
