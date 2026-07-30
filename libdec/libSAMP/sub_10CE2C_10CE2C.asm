; =========================================================================
; Full Function Name : sub_10CE2C
; Start Address       : 0x10CE2C
; End Address         : 0x10CE3E
; =========================================================================

/* 0x10CE2C */    LDR             R2, =(_ZTSZN18DisplayPerformanceC1EvE3$_0 - 0x10CE36); type descriptor name
/* 0x10CE2E */    LDR             R3, [R1,#4]
/* 0x10CE30 */    MOVS            R1, #0
/* 0x10CE32 */    ADD             R2, PC; type descriptor name
/* 0x10CE34 */    CMP             R3, R2
/* 0x10CE36 */    IT EQ
/* 0x10CE38 */    ADDEQ           R1, R0, #4
/* 0x10CE3A */    MOV             R0, R1
/* 0x10CE3C */    BX              LR
