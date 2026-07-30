; =========================================================================
; Full Function Name : sub_134928
; Start Address       : 0x134928
; End Address         : 0x13493A
; =========================================================================

/* 0x134928 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE3$_7 - 0x134932); type descriptor name
/* 0x13492A */    LDR             R3, [R1,#4]
/* 0x13492C */    MOVS            R1, #0
/* 0x13492E */    ADD             R2, PC; type descriptor name
/* 0x134930 */    CMP             R3, R2
/* 0x134932 */    IT EQ
/* 0x134934 */    ADDEQ           R1, R0, #4
/* 0x134936 */    MOV             R0, R1
/* 0x134938 */    BX              LR
