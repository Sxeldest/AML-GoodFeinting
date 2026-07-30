; =========================================================================
; Full Function Name : sub_11A768
; Start Address       : 0x11A768
; End Address         : 0x11A788
; =========================================================================

/* 0x11A768 */    PUSH            {R4,R6,R7,LR}
/* 0x11A76A */    ADD             R7, SP, #8
/* 0x11A76C */    MOV             R4, R0
/* 0x11A76E */    LDR             R0, [R0,#0x10]
/* 0x11A770 */    CMP             R4, R0
/* 0x11A772 */    BEQ             loc_11A77A
/* 0x11A774 */    CBZ             R0, loc_11A784
/* 0x11A776 */    MOVS            R1, #5
/* 0x11A778 */    B               loc_11A77C
/* 0x11A77A */    MOVS            R1, #4
/* 0x11A77C */    LDR             R2, [R0]
/* 0x11A77E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11A782 */    BLX             R1
/* 0x11A784 */    MOV             R0, R4
/* 0x11A786 */    POP             {R4,R6,R7,PC}
