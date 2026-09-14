; =========================================================================
; Full Function Name : sub_13454C
; Start Address       : 0x13454C
; End Address         : 0x13455E
; =========================================================================

/* 0x13454C */    LDR             R2, =(_ZTSZN4menuC1EvE3$_1 - 0x134556); type descriptor name
/* 0x13454E */    LDR             R3, [R1,#4]
/* 0x134550 */    MOVS            R1, #0
/* 0x134552 */    ADD             R2, PC; type descriptor name
/* 0x134554 */    CMP             R3, R2
/* 0x134556 */    IT EQ
/* 0x134558 */    ADDEQ           R1, R0, #4
/* 0x13455A */    MOV             R0, R1
/* 0x13455C */    BX              LR
