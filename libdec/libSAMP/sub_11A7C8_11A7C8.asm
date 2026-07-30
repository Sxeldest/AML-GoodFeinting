; =========================================================================
; Full Function Name : sub_11A7C8
; Start Address       : 0x11A7C8
; End Address         : 0x11A7E8
; =========================================================================

/* 0x11A7C8 */    PUSH            {R4,R6,R7,LR}
/* 0x11A7CA */    ADD             R7, SP, #8
/* 0x11A7CC */    MOV             R4, R0
/* 0x11A7CE */    LDR             R0, [R0,#0x10]
/* 0x11A7D0 */    CMP             R4, R0
/* 0x11A7D2 */    BEQ             loc_11A7DA
/* 0x11A7D4 */    CBZ             R0, loc_11A7E4
/* 0x11A7D6 */    MOVS            R1, #5
/* 0x11A7D8 */    B               loc_11A7DC
/* 0x11A7DA */    MOVS            R1, #4
/* 0x11A7DC */    LDR             R2, [R0]
/* 0x11A7DE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11A7E2 */    BLX             R1
/* 0x11A7E4 */    MOV             R0, R4
/* 0x11A7E6 */    POP             {R4,R6,R7,PC}
