; =========================================================================
; Full Function Name : sub_128EA8
; Start Address       : 0x128EA8
; End Address         : 0x128EBA
; =========================================================================

/* 0x128EA8 */    LDR             R2, =(_ZTSZN15StreamingLimitsD1EvE3$_2 - 0x128EB2); type descriptor name
/* 0x128EAA */    LDR             R3, [R1,#4]
/* 0x128EAC */    MOVS            R1, #0
/* 0x128EAE */    ADD             R2, PC; type descriptor name
/* 0x128EB0 */    CMP             R3, R2
/* 0x128EB2 */    IT EQ
/* 0x128EB4 */    ADDEQ           R1, R0, #4
/* 0x128EB6 */    MOV             R0, R1
/* 0x128EB8 */    BX              LR
