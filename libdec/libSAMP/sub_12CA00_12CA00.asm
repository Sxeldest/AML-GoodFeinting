; =========================================================================
; Full Function Name : sub_12CA00
; Start Address       : 0x12CA00
; End Address         : 0x12CA12
; =========================================================================

/* 0x12CA00 */    LDR             R2, =(_ZTSZN11ButtonPanelC1EvE3$_5 - 0x12CA0A); type descriptor name
/* 0x12CA02 */    LDR             R3, [R1,#4]
/* 0x12CA04 */    MOVS            R1, #0
/* 0x12CA06 */    ADD             R2, PC; type descriptor name
/* 0x12CA08 */    CMP             R3, R2
/* 0x12CA0A */    IT EQ
/* 0x12CA0C */    ADDEQ           R1, R0, #4
/* 0x12CA0E */    MOV             R0, R1
/* 0x12CA10 */    BX              LR
