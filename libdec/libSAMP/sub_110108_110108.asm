; =========================================================================
; Full Function Name : sub_110108
; Start Address       : 0x110108
; End Address         : 0x11011A
; =========================================================================

/* 0x110108 */    LDR             R2, =(_ZTSZN13StreamCleanerC1EvE3$_0 - 0x110112); type descriptor name
/* 0x11010A */    LDR             R3, [R1,#4]
/* 0x11010C */    MOVS            R1, #0
/* 0x11010E */    ADD             R2, PC; type descriptor name
/* 0x110110 */    CMP             R3, R2
/* 0x110112 */    IT EQ
/* 0x110114 */    ADDEQ           R1, R0, #4
/* 0x110116 */    MOV             R0, R1
/* 0x110118 */    BX              LR
