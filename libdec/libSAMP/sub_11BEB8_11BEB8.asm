; =========================================================================
; Full Function Name : sub_11BEB8
; Start Address       : 0x11BEB8
; End Address         : 0x11BED8
; =========================================================================

/* 0x11BEB8 */    PUSH            {R4,R6,R7,LR}
/* 0x11BEBA */    ADD             R7, SP, #8
/* 0x11BEBC */    MOV             R4, R0
/* 0x11BEBE */    LDR             R0, [R0,#0x10]
/* 0x11BEC0 */    CMP             R4, R0
/* 0x11BEC2 */    BEQ             loc_11BECA
/* 0x11BEC4 */    CBZ             R0, loc_11BED4
/* 0x11BEC6 */    MOVS            R1, #5
/* 0x11BEC8 */    B               loc_11BECC
/* 0x11BECA */    MOVS            R1, #4
/* 0x11BECC */    LDR             R2, [R0]
/* 0x11BECE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11BED2 */    BLX             R1
/* 0x11BED4 */    MOV             R0, R4
/* 0x11BED6 */    POP             {R4,R6,R7,PC}
