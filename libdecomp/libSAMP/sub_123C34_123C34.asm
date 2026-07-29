; =========================================================================
; Full Function Name : sub_123C34
; Start Address       : 0x123C34
; End Address         : 0x123C60
; =========================================================================

/* 0x123C34 */    PUSH            {R4,R6,R7,LR}
/* 0x123C36 */    ADD             R7, SP, #8
/* 0x123C38 */    MOV             R4, R0
/* 0x123C3A */    LDR             R0, [R1,#0x10]
/* 0x123C3C */    CBZ             R0, loc_123C4A
/* 0x123C3E */    CMP             R1, R0
/* 0x123C40 */    BEQ             loc_123C50
/* 0x123C42 */    LDR             R1, [R0]
/* 0x123C44 */    LDR             R1, [R1,#8]
/* 0x123C46 */    BLX             R1
/* 0x123C48 */    B               loc_123C4C
/* 0x123C4A */    MOVS            R0, #0
/* 0x123C4C */    STR             R0, [R4,#0x10]
/* 0x123C4E */    B               loc_123C5C
/* 0x123C50 */    STR             R4, [R4,#0x10]
/* 0x123C52 */    LDR             R0, [R1,#0x10]
/* 0x123C54 */    LDR             R1, [R0]
/* 0x123C56 */    LDR             R2, [R1,#0xC]
/* 0x123C58 */    MOV             R1, R4
/* 0x123C5A */    BLX             R2
/* 0x123C5C */    MOV             R0, R4
/* 0x123C5E */    POP             {R4,R6,R7,PC}
