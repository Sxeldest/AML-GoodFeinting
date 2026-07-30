; =========================================================================
; Full Function Name : sub_12C97C
; Start Address       : 0x12C97C
; End Address         : 0x12C98E
; =========================================================================

/* 0x12C97C */    LDR             R2, =(_ZTSZN11ButtonPanelC1EvE3$_4 - 0x12C986); type descriptor name
/* 0x12C97E */    LDR             R3, [R1,#4]
/* 0x12C980 */    MOVS            R1, #0
/* 0x12C982 */    ADD             R2, PC; type descriptor name
/* 0x12C984 */    CMP             R3, R2
/* 0x12C986 */    IT EQ
/* 0x12C988 */    ADDEQ           R1, R0, #4
/* 0x12C98A */    MOV             R0, R1
/* 0x12C98C */    BX              LR
