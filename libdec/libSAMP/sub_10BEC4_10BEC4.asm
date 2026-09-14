; =========================================================================
; Full Function Name : sub_10BEC4
; Start Address       : 0x10BEC4
; End Address         : 0x10BEF0
; =========================================================================

/* 0x10BEC4 */    PUSH            {R4,R6,R7,LR}
/* 0x10BEC6 */    ADD             R7, SP, #8
/* 0x10BEC8 */    MOV             R4, R0
/* 0x10BECA */    LDR             R0, [R1,#0x10]
/* 0x10BECC */    CBZ             R0, loc_10BEDA
/* 0x10BECE */    CMP             R1, R0
/* 0x10BED0 */    BEQ             loc_10BEE0
/* 0x10BED2 */    LDR             R1, [R0]
/* 0x10BED4 */    LDR             R1, [R1,#8]
/* 0x10BED6 */    BLX             R1
/* 0x10BED8 */    B               loc_10BEDC
/* 0x10BEDA */    MOVS            R0, #0
/* 0x10BEDC */    STR             R0, [R4,#0x10]
/* 0x10BEDE */    B               loc_10BEEC
/* 0x10BEE0 */    STR             R4, [R4,#0x10]
/* 0x10BEE2 */    LDR             R0, [R1,#0x10]
/* 0x10BEE4 */    LDR             R1, [R0]
/* 0x10BEE6 */    LDR             R2, [R1,#0xC]
/* 0x10BEE8 */    MOV             R1, R4
/* 0x10BEEA */    BLX             R2
/* 0x10BEEC */    MOV             R0, R4
/* 0x10BEEE */    POP             {R4,R6,R7,PC}
