; =========================================================================
; Full Function Name : sub_13FCD8
; Start Address       : 0x13FCD8
; End Address         : 0x13FDFC
; =========================================================================

/* 0x13FCD8 */    PUSH            {R4-R7,LR}
/* 0x13FCDA */    ADD             R7, SP, #0xC
/* 0x13FCDC */    PUSH.W          {R8-R10}
/* 0x13FCE0 */    SUB             SP, SP, #0x148
/* 0x13FCE2 */    MOV             R8, R0
/* 0x13FCE4 */    LDR             R0, =(off_23496C - 0x13FCEA)
/* 0x13FCE6 */    ADD             R0, PC; off_23496C
/* 0x13FCE8 */    LDR.W           R9, [R0]; dword_23DEF4
/* 0x13FCEC */    LDR.W           R0, [R9]
/* 0x13FCF0 */    LDR.W           R0, [R0,#0x3B0]
/* 0x13FCF4 */    LDR             R5, [R0,#4]
/* 0x13FCF6 */    CMP             R5, #0
/* 0x13FCF8 */    BEQ             loc_13FDF4
/* 0x13FCFA */    MOV             R0, R5
/* 0x13FCFC */    MOV             R4, R1
/* 0x13FCFE */    BL              sub_F2396
/* 0x13FD02 */    CMP             R0, #0
/* 0x13FD04 */    BEQ             loc_13FDF4
/* 0x13FD06 */    LDRH.W          R6, [R8,#0x1D6]
/* 0x13FD0A */    LSRS            R0, R6, #4
/* 0x13FD0C */    CMP             R0, #0x7C ; '|'
/* 0x13FD0E */    BHI             loc_13FDF4
/* 0x13FD10 */    MOV             R0, R5
/* 0x13FD12 */    MOV             R1, R6
/* 0x13FD14 */    BL              sub_F2396
/* 0x13FD18 */    CMP             R0, #0
/* 0x13FD1A */    BEQ             loc_13FDF4
/* 0x13FD1C */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x13FD20 */    CMP             R1, #0
/* 0x13FD22 */    BEQ             loc_13FDF4
/* 0x13FD24 */    ADD             R0, SP, #0x160+var_30
/* 0x13FD26 */    BL              sub_10A354
/* 0x13FD2A */    LDRH.W          R0, [SP,#0x160+var_30]
/* 0x13FD2E */    CMP             R0, R4
/* 0x13FD30 */    BNE             loc_13FDF4
/* 0x13FD32 */    ADD.W           R4, R8, #0x1D8
/* 0x13FD36 */    ADD.W           R10, SP, #0x160+var_30
/* 0x13FD3A */    MOV             R0, R10
/* 0x13FD3C */    MOV             R1, R4
/* 0x13FD3E */    BL              sub_10945C
/* 0x13FD42 */    CMP             R0, #0
/* 0x13FD44 */    BNE             loc_13FDF4
/* 0x13FD46 */    LDR.W           R0, [R8,#0x1C]
/* 0x13FD4A */    BL              sub_104326
/* 0x13FD4E */    CMP             R0, #0
/* 0x13FD50 */    BEQ             loc_13FDF4
/* 0x13FD52 */    ADD             R0, SP, #0x160+var_144
/* 0x13FD54 */    BL              sub_17D4A8
/* 0x13FD58 */    LDRH.W          R1, [SP,#0x160+var_30]
/* 0x13FD5C */    STRH.W          R1, [SP,#0x160+var_1C]
/* 0x13FD60 */    ADD             R1, SP, #0x160+var_1C
/* 0x13FD62 */    MOVS            R2, #0x10
/* 0x13FD64 */    MOVS            R3, #1
/* 0x13FD66 */    BL              sub_17D628
/* 0x13FD6A */    LDR             R0, [SP,#0x160+var_2C]
/* 0x13FD6C */    STR             R0, [SP,#0x160+var_1C]
/* 0x13FD6E */    ADD             R0, SP, #0x160+var_144
/* 0x13FD70 */    ADD             R1, SP, #0x160+var_1C
/* 0x13FD72 */    MOVS            R2, #0x20 ; ' '
/* 0x13FD74 */    MOVS            R3, #1
/* 0x13FD76 */    BL              sub_17D628
/* 0x13FD7A */    LDR             R0, [SP,#0x160+var_28]
/* 0x13FD7C */    STR             R0, [SP,#0x160+var_1C]
/* 0x13FD7E */    ADD             R0, SP, #0x160+var_144
/* 0x13FD80 */    ADD             R1, SP, #0x160+var_1C
/* 0x13FD82 */    MOVS            R2, #0x20 ; ' '
/* 0x13FD84 */    MOVS            R3, #1
/* 0x13FD86 */    BL              sub_17D628
/* 0x13FD8A */    LDRB.W          R0, [SP,#0x160+var_24]
/* 0x13FD8E */    STRB.W          R0, [SP,#0x160+var_1C]
/* 0x13FD92 */    ADD             R0, SP, #0x160+var_144
/* 0x13FD94 */    ADD             R1, SP, #0x160+var_1C
/* 0x13FD96 */    MOVS            R2, #8
/* 0x13FD98 */    MOVS            R3, #1
/* 0x13FD9A */    BL              sub_17D628
/* 0x13FD9E */    LDRB.W          R0, [SP,#0x160+var_23]
/* 0x13FDA2 */    STRB.W          R0, [SP,#0x160+var_1C]
/* 0x13FDA6 */    ADD             R0, SP, #0x160+var_144
/* 0x13FDA8 */    ADD             R1, SP, #0x160+var_1C
/* 0x13FDAA */    MOVS            R2, #8
/* 0x13FDAC */    MOVS            R3, #1
/* 0x13FDAE */    MOV.W           R8, #8
/* 0x13FDB2 */    BL              sub_17D628
/* 0x13FDB6 */    LDR.W           R0, [R9]
/* 0x13FDBA */    MOVS            R3, #0
/* 0x13FDBC */    LDR.W           R0, [R0,#0x210]
/* 0x13FDC0 */    LDR             R1, =(off_234C24 - 0x13FDC6)
/* 0x13FDC2 */    ADD             R1, PC; off_234C24
/* 0x13FDC4 */    LDR             R2, [R0]
/* 0x13FDC6 */    LDR             R1, [R1]; unk_23C760
/* 0x13FDC8 */    LDR             R6, [R2,#0x6C]
/* 0x13FDCA */    MOV.W           R12, #0xFFFFFFFF
/* 0x13FDCE */    ADD             R2, SP, #0x160+var_144
/* 0x13FDD0 */    MOVW            R5, #0xFFFF
/* 0x13FDD4 */    STRD.W          R8, R3, [SP,#0x160+var_160]
/* 0x13FDD8 */    STRD.W          R3, R12, [SP,#0x160+var_158]
/* 0x13FDDC */    STR             R3, [SP,#0x160+var_148]
/* 0x13FDDE */    MOVS            R3, #1
/* 0x13FDE0 */    STRD.W          R5, R5, [SP,#0x160+var_150]
/* 0x13FDE4 */    BLX             R6
/* 0x13FDE6 */    VLD1.64         {D16-D17}, [R10]
/* 0x13FDEA */    ADD             R0, SP, #0x160+var_144
/* 0x13FDEC */    VST1.32         {D16-D17}, [R4]
/* 0x13FDF0 */    BL              sub_17D542
/* 0x13FDF4 */    ADD             SP, SP, #0x148
/* 0x13FDF6 */    POP.W           {R8-R10}
/* 0x13FDFA */    POP             {R4-R7,PC}
