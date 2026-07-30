; =========================================================================
; Full Function Name : sub_11A788
; Start Address       : 0x11A788
; End Address         : 0x11A7A8
; =========================================================================

/* 0x11A788 */    PUSH            {R4,R6,R7,LR}
/* 0x11A78A */    ADD             R7, SP, #8
/* 0x11A78C */    MOV             R4, R0
/* 0x11A78E */    LDR             R0, [R0,#0x10]
/* 0x11A790 */    CMP             R4, R0
/* 0x11A792 */    BEQ             loc_11A79A
/* 0x11A794 */    CBZ             R0, loc_11A7A4
/* 0x11A796 */    MOVS            R1, #5
/* 0x11A798 */    B               loc_11A79C
/* 0x11A79A */    MOVS            R1, #4
/* 0x11A79C */    LDR             R2, [R0]
/* 0x11A79E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11A7A2 */    BLX             R1
/* 0x11A7A4 */    MOV             R0, R4
/* 0x11A7A6 */    POP             {R4,R6,R7,PC}
