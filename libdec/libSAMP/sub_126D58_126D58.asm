; =========================================================================
; Full Function Name : sub_126D58
; Start Address       : 0x126D58
; End Address         : 0x126D86
; =========================================================================

/* 0x126D58 */    PUSH            {R7,LR}
/* 0x126D5A */    MOV             R7, SP
/* 0x126D5C */    LDR             R0, [R0,#4]
/* 0x126D5E */    CBZ             R0, loc_126D76
/* 0x126D60 */    LDR             R1, [R1]
/* 0x126D62 */    LDR             R2, [R0,#0x10]
/* 0x126D64 */    CMP             R1, R2
/* 0x126D66 */    BGE             loc_126D6C
/* 0x126D68 */    LDR             R0, [R0]
/* 0x126D6A */    B               loc_126D72
/* 0x126D6C */    CMP             R2, R1
/* 0x126D6E */    BGE             loc_126D7E
/* 0x126D70 */    LDR             R0, [R0,#4]
/* 0x126D72 */    CMP             R0, #0
/* 0x126D74 */    BNE             loc_126D62
/* 0x126D76 */    LDR             R0, =(aMapAtKeyNotFou - 0x126D7C); "map::at:  key not found" ...
/* 0x126D78 */    ADD             R0, PC; "map::at:  key not found"
/* 0x126D7A */    BL              sub_EE13C
/* 0x126D7E */    CMP             R0, #0
/* 0x126D80 */    BEQ             loc_126D76
/* 0x126D82 */    ADDS            R0, #0x14
/* 0x126D84 */    POP             {R7,PC}
