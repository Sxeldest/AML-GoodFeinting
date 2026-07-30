; =========================================================================
; Full Function Name : sub_135B30
; Start Address       : 0x135B30
; End Address         : 0x135B42
; =========================================================================

/* 0x135B30 */    LDR             R2, =(_ZTSZN13CommandLayoutC1EvE3$_0 - 0x135B3A); type descriptor name
/* 0x135B32 */    LDR             R3, [R1,#4]
/* 0x135B34 */    MOVS            R1, #0
/* 0x135B36 */    ADD             R2, PC; type descriptor name
/* 0x135B38 */    CMP             R3, R2
/* 0x135B3A */    IT EQ
/* 0x135B3C */    ADDEQ           R1, R0, #4
/* 0x135B3E */    MOV             R0, R1
/* 0x135B40 */    BX              LR
