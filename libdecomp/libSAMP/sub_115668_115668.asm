; =========================================================================
; Full Function Name : sub_115668
; Start Address       : 0x115668
; End Address         : 0x11567A
; =========================================================================

/* 0x115668 */    LDR             R2, =(_ZTSZN10radar_rectC1EvE3$_1 - 0x115672); type descriptor name
/* 0x11566A */    LDR             R3, [R1,#4]
/* 0x11566C */    MOVS            R1, #0
/* 0x11566E */    ADD             R2, PC; type descriptor name
/* 0x115670 */    CMP             R3, R2
/* 0x115672 */    IT EQ
/* 0x115674 */    ADDEQ           R1, R0, #4
/* 0x115676 */    MOV             R0, R1
/* 0x115678 */    BX              LR
