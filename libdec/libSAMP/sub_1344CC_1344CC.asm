; =========================================================================
; Full Function Name : sub_1344CC
; Start Address       : 0x1344CC
; End Address         : 0x1344DE
; =========================================================================

/* 0x1344CC */    LDR             R2, =(_ZTSZN4menuC1EvE3$_0 - 0x1344D6); type descriptor name
/* 0x1344CE */    LDR             R3, [R1,#4]
/* 0x1344D0 */    MOVS            R1, #0
/* 0x1344D2 */    ADD             R2, PC; type descriptor name
/* 0x1344D4 */    CMP             R3, R2
/* 0x1344D6 */    IT EQ
/* 0x1344D8 */    ADDEQ           R1, R0, #4
/* 0x1344DA */    MOV             R0, R1
/* 0x1344DC */    BX              LR
