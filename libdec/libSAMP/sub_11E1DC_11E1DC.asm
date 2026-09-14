; =========================================================================
; Full Function Name : sub_11E1DC
; Start Address       : 0x11E1DC
; End Address         : 0x11E1FC
; =========================================================================

/* 0x11E1DC */    PUSH            {R4,R6,R7,LR}
/* 0x11E1DE */    ADD             R7, SP, #8
/* 0x11E1E0 */    MOV             R4, R0
/* 0x11E1E2 */    LDR             R0, [R0,#0x10]
/* 0x11E1E4 */    CMP             R4, R0
/* 0x11E1E6 */    BEQ             loc_11E1EE
/* 0x11E1E8 */    CBZ             R0, loc_11E1F8
/* 0x11E1EA */    MOVS            R1, #5
/* 0x11E1EC */    B               loc_11E1F0
/* 0x11E1EE */    MOVS            R1, #4
/* 0x11E1F0 */    LDR             R2, [R0]
/* 0x11E1F2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E1F6 */    BLX             R1
/* 0x11E1F8 */    MOV             R0, R4
/* 0x11E1FA */    POP             {R4,R6,R7,PC}
