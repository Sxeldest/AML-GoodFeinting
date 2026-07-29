; =========================================================================
; Full Function Name : sub_1157A4
; Start Address       : 0x1157A4
; End Address         : 0x1157B6
; =========================================================================

/* 0x1157A4 */    LDR             R2, =(_ZTSZN10radar_rectC1EvE3$_2 - 0x1157AE); type descriptor name
/* 0x1157A6 */    LDR             R3, [R1,#4]
/* 0x1157A8 */    MOVS            R1, #0
/* 0x1157AA */    ADD             R2, PC; type descriptor name
/* 0x1157AC */    CMP             R3, R2
/* 0x1157AE */    IT EQ
/* 0x1157B0 */    ADDEQ           R1, R0, #4
/* 0x1157B2 */    MOV             R0, R1
/* 0x1157B4 */    BX              LR
