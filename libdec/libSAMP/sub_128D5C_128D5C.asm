; =========================================================================
; Full Function Name : sub_128D5C
; Start Address       : 0x128D5C
; End Address         : 0x128D6E
; =========================================================================

/* 0x128D5C */    LDR             R2, =(_ZTSZN15StreamingLimitsD1EvE3$_0 - 0x128D66); type descriptor name
/* 0x128D5E */    LDR             R3, [R1,#4]
/* 0x128D60 */    MOVS            R1, #0
/* 0x128D62 */    ADD             R2, PC; type descriptor name
/* 0x128D64 */    CMP             R3, R2
/* 0x128D66 */    IT EQ
/* 0x128D68 */    ADDEQ           R1, R0, #4
/* 0x128D6A */    MOV             R0, R1
/* 0x128D6C */    BX              LR
