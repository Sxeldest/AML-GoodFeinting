; =========================================================================
; Full Function Name : sub_11BED8
; Start Address       : 0x11BED8
; End Address         : 0x11BEF8
; =========================================================================

/* 0x11BED8 */    PUSH            {R4,R6,R7,LR}
/* 0x11BEDA */    ADD             R7, SP, #8
/* 0x11BEDC */    MOV             R4, R0
/* 0x11BEDE */    LDR             R0, [R0,#0x10]
/* 0x11BEE0 */    CMP             R4, R0
/* 0x11BEE2 */    BEQ             loc_11BEEA
/* 0x11BEE4 */    CBZ             R0, loc_11BEF4
/* 0x11BEE6 */    MOVS            R1, #5
/* 0x11BEE8 */    B               loc_11BEEC
/* 0x11BEEA */    MOVS            R1, #4
/* 0x11BEEC */    LDR             R2, [R0]
/* 0x11BEEE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11BEF2 */    BLX             R1
/* 0x11BEF4 */    MOV             R0, R4
/* 0x11BEF6 */    POP             {R4,R6,R7,PC}
