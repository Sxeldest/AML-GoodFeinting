; =========================================================================
; Full Function Name : sub_128F98
; Start Address       : 0x128F98
; End Address         : 0x128FAA
; =========================================================================

/* 0x128F98 */    LDR             R2, =(_ZTSZN15StreamingLimitsD1EvE3$_3 - 0x128FA2); type descriptor name
/* 0x128F9A */    LDR             R3, [R1,#4]
/* 0x128F9C */    MOVS            R1, #0
/* 0x128F9E */    ADD             R2, PC; type descriptor name
/* 0x128FA0 */    CMP             R3, R2
/* 0x128FA2 */    IT EQ
/* 0x128FA4 */    ADDEQ           R1, R0, #4
/* 0x128FA6 */    MOV             R0, R1
/* 0x128FA8 */    BX              LR
