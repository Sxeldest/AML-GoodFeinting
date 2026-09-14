; =========================================================================
; Full Function Name : sub_1346A8
; Start Address       : 0x1346A8
; End Address         : 0x1346BA
; =========================================================================

/* 0x1346A8 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE3$_3 - 0x1346B2); type descriptor name
/* 0x1346AA */    LDR             R3, [R1,#4]
/* 0x1346AC */    MOVS            R1, #0
/* 0x1346AE */    ADD             R2, PC; type descriptor name
/* 0x1346B0 */    CMP             R3, R2
/* 0x1346B2 */    IT EQ
/* 0x1346B4 */    ADDEQ           R1, R0, #4
/* 0x1346B6 */    MOV             R0, R1
/* 0x1346B8 */    BX              LR
