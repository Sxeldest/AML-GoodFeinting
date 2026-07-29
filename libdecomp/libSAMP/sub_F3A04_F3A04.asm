; =========================================================================
; Full Function Name : sub_F3A04
; Start Address       : 0xF3A04
; End Address         : 0xF3A16
; =========================================================================

/* 0xF3A04 */    LDR             R2, =(_ZTSZN19CTouchInterfaceHookC1EvE3$_0 - 0xF3A0E); type descriptor name
/* 0xF3A06 */    LDR             R3, [R1,#4]
/* 0xF3A08 */    MOVS            R1, #0
/* 0xF3A0A */    ADD             R2, PC; type descriptor name
/* 0xF3A0C */    CMP             R3, R2
/* 0xF3A0E */    IT EQ
/* 0xF3A10 */    ADDEQ           R1, R0, #4
/* 0xF3A12 */    MOV             R0, R1
/* 0xF3A14 */    BX              LR
