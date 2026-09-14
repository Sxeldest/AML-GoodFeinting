; =========================================================================
; Full Function Name : sub_135E60
; Start Address       : 0x135E60
; End Address         : 0x135E72
; =========================================================================

/* 0x135E60 */    LDR             R2, =(_ZTSZN14SelectorLayoutC1EvE3$_4 - 0x135E6A); type descriptor name
/* 0x135E62 */    LDR             R3, [R1,#4]
/* 0x135E64 */    MOVS            R1, #0
/* 0x135E66 */    ADD             R2, PC; type descriptor name
/* 0x135E68 */    CMP             R3, R2
/* 0x135E6A */    IT EQ
/* 0x135E6C */    ADDEQ           R1, R0, #4
/* 0x135E6E */    MOV             R0, R1
/* 0x135E70 */    BX              LR
