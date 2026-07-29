; =========================================================================
; Full Function Name : sub_135D60
; Start Address       : 0x135D60
; End Address         : 0x135D72
; =========================================================================

/* 0x135D60 */    LDR             R2, =(_ZTSZN14SelectorLayoutC1EvE3$_3 - 0x135D6A); type descriptor name
/* 0x135D62 */    LDR             R3, [R1,#4]
/* 0x135D64 */    MOVS            R1, #0
/* 0x135D66 */    ADD             R2, PC; type descriptor name
/* 0x135D68 */    CMP             R3, R2
/* 0x135D6A */    IT EQ
/* 0x135D6C */    ADDEQ           R1, R0, #4
/* 0x135D6E */    MOV             R0, R1
/* 0x135D70 */    BX              LR
