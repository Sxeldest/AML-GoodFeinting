; =========================================================================
; Full Function Name : sub_11FE98
; Start Address       : 0x11FE98
; End Address         : 0x11FEC4
; =========================================================================

/* 0x11FE98 */    PUSH            {R4,R6,R7,LR}
/* 0x11FE9A */    ADD             R7, SP, #8
/* 0x11FE9C */    MOV             R4, R0
/* 0x11FE9E */    LDR             R0, [R1,#0x10]
/* 0x11FEA0 */    CBZ             R0, loc_11FEAE
/* 0x11FEA2 */    CMP             R1, R0
/* 0x11FEA4 */    BEQ             loc_11FEB4
/* 0x11FEA6 */    LDR             R1, [R0]
/* 0x11FEA8 */    LDR             R1, [R1,#8]
/* 0x11FEAA */    BLX             R1
/* 0x11FEAC */    B               loc_11FEB0
/* 0x11FEAE */    MOVS            R0, #0
/* 0x11FEB0 */    STR             R0, [R4,#0x10]
/* 0x11FEB2 */    B               loc_11FEC0
/* 0x11FEB4 */    STR             R4, [R4,#0x10]
/* 0x11FEB6 */    LDR             R0, [R1,#0x10]
/* 0x11FEB8 */    LDR             R1, [R0]
/* 0x11FEBA */    LDR             R2, [R1,#0xC]
/* 0x11FEBC */    MOV             R1, R4
/* 0x11FEBE */    BLX             R2
/* 0x11FEC0 */    MOV             R0, R4
/* 0x11FEC2 */    POP             {R4,R6,R7,PC}
