; =========================================================================
; Full Function Name : sub_115A4C
; Start Address       : 0x115A4C
; End Address         : 0x115A5E
; =========================================================================

/* 0x115A4C */    LDR             R2, =(_ZTSZN10radar_rectC1EvE3$_4 - 0x115A56); type descriptor name
/* 0x115A4E */    LDR             R3, [R1,#4]
/* 0x115A50 */    MOVS            R1, #0
/* 0x115A52 */    ADD             R2, PC; type descriptor name
/* 0x115A54 */    CMP             R3, R2
/* 0x115A56 */    IT EQ
/* 0x115A58 */    ADDEQ           R1, R0, #4
/* 0x115A5A */    MOV             R0, R1
/* 0x115A5C */    BX              LR
