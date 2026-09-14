; =========================================================================
; Full Function Name : sub_11AB60
; Start Address       : 0x11AB60
; End Address         : 0x11AB72
; =========================================================================

/* 0x11AB60 */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_1 - 0x11AB6A); type descriptor name
/* 0x11AB62 */    LDR             R3, [R1,#4]
/* 0x11AB64 */    MOVS            R1, #0
/* 0x11AB66 */    ADD             R2, PC; type descriptor name
/* 0x11AB68 */    CMP             R3, R2
/* 0x11AB6A */    IT EQ
/* 0x11AB6C */    ADDEQ           R1, R0, #4
/* 0x11AB6E */    MOV             R0, R1
/* 0x11AB70 */    BX              LR
