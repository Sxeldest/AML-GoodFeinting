; =========================================================================
; Full Function Name : sub_135BD0
; Start Address       : 0x135BD0
; End Address         : 0x135BE2
; =========================================================================

/* 0x135BD0 */    LDR             R2, =(_ZTSZN13CommandLayoutC1EvE3$_1 - 0x135BDA); type descriptor name
/* 0x135BD2 */    LDR             R3, [R1,#4]
/* 0x135BD4 */    MOVS            R1, #0
/* 0x135BD6 */    ADD             R2, PC; type descriptor name
/* 0x135BD8 */    CMP             R3, R2
/* 0x135BDA */    IT EQ
/* 0x135BDC */    ADDEQ           R1, R0, #4
/* 0x135BDE */    MOV             R0, R1
/* 0x135BE0 */    BX              LR
