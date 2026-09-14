; =========================================================================
; Full Function Name : sub_151590
; Start Address       : 0x151590
; End Address         : 0x1515A2
; =========================================================================

/* 0x151590 */    LDR             R2, =(_ZTSZN12AudioChannel12ClearEffectsEvE3$_1 - 0x15159A); type descriptor name
/* 0x151592 */    LDR             R3, [R1,#4]
/* 0x151594 */    MOVS            R1, #0
/* 0x151596 */    ADD             R2, PC; type descriptor name
/* 0x151598 */    CMP             R3, R2
/* 0x15159A */    IT EQ
/* 0x15159C */    ADDEQ           R1, R0, #4
/* 0x15159E */    MOV             R0, R1
/* 0x1515A0 */    BX              LR
