; =========================================================================
; Full Function Name : sub_115B1C
; Start Address       : 0x115B1C
; End Address         : 0x115B48
; =========================================================================

/* 0x115B1C */    PUSH            {R4,R6,R7,LR}
/* 0x115B1E */    ADD             R7, SP, #8
/* 0x115B20 */    MOV             R4, R0
/* 0x115B22 */    LDR             R0, [R1,#0x10]
/* 0x115B24 */    CBZ             R0, loc_115B32
/* 0x115B26 */    CMP             R1, R0
/* 0x115B28 */    BEQ             loc_115B38
/* 0x115B2A */    LDR             R1, [R0]
/* 0x115B2C */    LDR             R1, [R1,#8]
/* 0x115B2E */    BLX             R1
/* 0x115B30 */    B               loc_115B34
/* 0x115B32 */    MOVS            R0, #0
/* 0x115B34 */    STR             R0, [R4,#0x10]
/* 0x115B36 */    B               loc_115B44
/* 0x115B38 */    STR             R4, [R4,#0x10]
/* 0x115B3A */    LDR             R0, [R1,#0x10]
/* 0x115B3C */    LDR             R1, [R0]
/* 0x115B3E */    LDR             R2, [R1,#0xC]
/* 0x115B40 */    MOV             R1, R4
/* 0x115B42 */    BLX             R2
/* 0x115B44 */    MOV             R0, R4
/* 0x115B46 */    POP             {R4,R6,R7,PC}
