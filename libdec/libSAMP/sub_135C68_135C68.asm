; =========================================================================
; Full Function Name : sub_135C68
; Start Address       : 0x135C68
; End Address         : 0x135C7A
; =========================================================================

/* 0x135C68 */    LDR             R2, =(_ZTSZN13CommandLayoutC1EvE3$_2 - 0x135C72); type descriptor name
/* 0x135C6A */    LDR             R3, [R1,#4]
/* 0x135C6C */    MOVS            R1, #0
/* 0x135C6E */    ADD             R2, PC; type descriptor name
/* 0x135C70 */    CMP             R3, R2
/* 0x135C72 */    IT EQ
/* 0x135C74 */    ADDEQ           R1, R0, #4
/* 0x135C76 */    MOV             R0, R1
/* 0x135C78 */    BX              LR
