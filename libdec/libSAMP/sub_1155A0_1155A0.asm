; =========================================================================
; Full Function Name : sub_1155A0
; Start Address       : 0x1155A0
; End Address         : 0x1155B2
; =========================================================================

/* 0x1155A0 */    LDR             R2, =(_ZTSZN10radar_rectC1EvE3$_0 - 0x1155AA); type descriptor name
/* 0x1155A2 */    LDR             R3, [R1,#4]
/* 0x1155A4 */    MOVS            R1, #0
/* 0x1155A6 */    ADD             R2, PC; type descriptor name
/* 0x1155A8 */    CMP             R3, R2
/* 0x1155AA */    IT EQ
/* 0x1155AC */    ADDEQ           R1, R0, #4
/* 0x1155AE */    MOV             R0, R1
/* 0x1155B0 */    BX              LR
