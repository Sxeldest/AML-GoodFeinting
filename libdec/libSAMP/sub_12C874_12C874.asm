; =========================================================================
; Full Function Name : sub_12C874
; Start Address       : 0x12C874
; End Address         : 0x12C886
; =========================================================================

/* 0x12C874 */    LDR             R2, =(_ZTSZN11ButtonPanelC1EvE3$_2 - 0x12C87E); type descriptor name
/* 0x12C876 */    LDR             R3, [R1,#4]
/* 0x12C878 */    MOVS            R1, #0
/* 0x12C87A */    ADD             R2, PC; type descriptor name
/* 0x12C87C */    CMP             R3, R2
/* 0x12C87E */    IT EQ
/* 0x12C880 */    ADDEQ           R1, R0, #4
/* 0x12C882 */    MOV             R0, R1
/* 0x12C884 */    BX              LR
