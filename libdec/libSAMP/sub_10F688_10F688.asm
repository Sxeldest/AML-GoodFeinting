; =========================================================================
; Full Function Name : sub_10F688
; Start Address       : 0x10F688
; End Address         : 0x10F6A8
; =========================================================================

/* 0x10F688 */    PUSH            {R4,R6,R7,LR}
/* 0x10F68A */    ADD             R7, SP, #8
/* 0x10F68C */    MOV             R4, R0
/* 0x10F68E */    LDR             R0, [R0,#0x10]
/* 0x10F690 */    CMP             R4, R0
/* 0x10F692 */    BEQ             loc_10F69A
/* 0x10F694 */    CBZ             R0, loc_10F6A4
/* 0x10F696 */    MOVS            R1, #5
/* 0x10F698 */    B               loc_10F69C
/* 0x10F69A */    MOVS            R1, #4
/* 0x10F69C */    LDR             R2, [R0]
/* 0x10F69E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10F6A2 */    BLX             R1
/* 0x10F6A4 */    MOV             R0, R4
/* 0x10F6A6 */    POP             {R4,R6,R7,PC}
