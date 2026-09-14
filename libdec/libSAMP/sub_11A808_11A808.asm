; =========================================================================
; Full Function Name : sub_11A808
; Start Address       : 0x11A808
; End Address         : 0x11A828
; =========================================================================

/* 0x11A808 */    PUSH            {R4,R6,R7,LR}
/* 0x11A80A */    ADD             R7, SP, #8
/* 0x11A80C */    MOV             R4, R0
/* 0x11A80E */    LDR             R0, [R0,#0x10]
/* 0x11A810 */    CMP             R4, R0
/* 0x11A812 */    BEQ             loc_11A81A
/* 0x11A814 */    CBZ             R0, loc_11A824
/* 0x11A816 */    MOVS            R1, #5
/* 0x11A818 */    B               loc_11A81C
/* 0x11A81A */    MOVS            R1, #4
/* 0x11A81C */    LDR             R2, [R0]
/* 0x11A81E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11A822 */    BLX             R1
/* 0x11A824 */    MOV             R0, R4
/* 0x11A826 */    POP             {R4,R6,R7,PC}
