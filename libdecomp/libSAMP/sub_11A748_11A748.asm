; =========================================================================
; Full Function Name : sub_11A748
; Start Address       : 0x11A748
; End Address         : 0x11A768
; =========================================================================

/* 0x11A748 */    PUSH            {R4,R6,R7,LR}
/* 0x11A74A */    ADD             R7, SP, #8
/* 0x11A74C */    MOV             R4, R0
/* 0x11A74E */    LDR             R0, [R0,#0x10]
/* 0x11A750 */    CMP             R4, R0
/* 0x11A752 */    BEQ             loc_11A75A
/* 0x11A754 */    CBZ             R0, loc_11A764
/* 0x11A756 */    MOVS            R1, #5
/* 0x11A758 */    B               loc_11A75C
/* 0x11A75A */    MOVS            R1, #4
/* 0x11A75C */    LDR             R2, [R0]
/* 0x11A75E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11A762 */    BLX             R1
/* 0x11A764 */    MOV             R0, R4
/* 0x11A766 */    POP             {R4,R6,R7,PC}
