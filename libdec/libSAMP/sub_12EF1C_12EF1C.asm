; =========================================================================
; Full Function Name : sub_12EF1C
; Start Address       : 0x12EF1C
; End Address         : 0x12EF2E
; =========================================================================

/* 0x12EF1C */    LDR             R2, =(_ZTSZN14ExtButtonPanelC1EvE3$_0 - 0x12EF26); type descriptor name
/* 0x12EF1E */    LDR             R3, [R1,#4]
/* 0x12EF20 */    MOVS            R1, #0
/* 0x12EF22 */    ADD             R2, PC; type descriptor name
/* 0x12EF24 */    CMP             R3, R2
/* 0x12EF26 */    IT EQ
/* 0x12EF28 */    ADDEQ           R1, R0, #4
/* 0x12EF2A */    MOV             R0, R1
/* 0x12EF2C */    BX              LR
