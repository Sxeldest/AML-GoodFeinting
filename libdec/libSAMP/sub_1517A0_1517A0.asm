; =========================================================================
; Full Function Name : sub_1517A0
; Start Address       : 0x1517A0
; End Address         : 0x1517B2
; =========================================================================

/* 0x1517A0 */    LDR             R2, =(_ZTSZN14AudioChannel3D13Set3DPositionERK7_VECTORS2_S2_E3$_2 - 0x1517AA); type descriptor name
/* 0x1517A2 */    LDR             R3, [R1,#4]
/* 0x1517A4 */    MOVS            R1, #0
/* 0x1517A6 */    ADD             R2, PC; type descriptor name
/* 0x1517A8 */    CMP             R3, R2
/* 0x1517AA */    IT EQ
/* 0x1517AC */    ADDEQ           R1, R0, #4
/* 0x1517AE */    MOV             R0, R1
/* 0x1517B0 */    BX              LR
