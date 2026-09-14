; =========================================================================
; Full Function Name : sub_12C728
; Start Address       : 0x12C728
; End Address         : 0x12C73A
; =========================================================================

/* 0x12C728 */    LDR             R2, =(_ZTSZN11ButtonPanelC1EvE3$_0 - 0x12C732); type descriptor name
/* 0x12C72A */    LDR             R3, [R1,#4]
/* 0x12C72C */    MOVS            R1, #0
/* 0x12C72E */    ADD             R2, PC; type descriptor name
/* 0x12C730 */    CMP             R3, R2
/* 0x12C732 */    IT EQ
/* 0x12C734 */    ADDEQ           R1, R0, #4
/* 0x12C736 */    MOV             R0, R1
/* 0x12C738 */    BX              LR
