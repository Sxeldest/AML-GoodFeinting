; =========================================================================
; Full Function Name : sub_135F60
; Start Address       : 0x135F60
; End Address         : 0x135F72
; =========================================================================

/* 0x135F60 */    LDR             R2, =(_ZTSZN14SelectorLayoutC1EvE3$_5 - 0x135F6A); type descriptor name
/* 0x135F62 */    LDR             R3, [R1,#4]
/* 0x135F64 */    MOVS            R1, #0
/* 0x135F66 */    ADD             R2, PC; type descriptor name
/* 0x135F68 */    CMP             R3, R2
/* 0x135F6A */    IT EQ
/* 0x135F6C */    ADDEQ           R1, R0, #4
/* 0x135F6E */    MOV             R0, R1
/* 0x135F70 */    BX              LR
