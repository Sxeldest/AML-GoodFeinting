; =========================================================================
; Full Function Name : sub_11A7E8
; Start Address       : 0x11A7E8
; End Address         : 0x11A808
; =========================================================================

/* 0x11A7E8 */    PUSH            {R4,R6,R7,LR}
/* 0x11A7EA */    ADD             R7, SP, #8
/* 0x11A7EC */    MOV             R4, R0
/* 0x11A7EE */    LDR             R0, [R0,#0x10]
/* 0x11A7F0 */    CMP             R4, R0
/* 0x11A7F2 */    BEQ             loc_11A7FA
/* 0x11A7F4 */    CBZ             R0, loc_11A804
/* 0x11A7F6 */    MOVS            R1, #5
/* 0x11A7F8 */    B               loc_11A7FC
/* 0x11A7FA */    MOVS            R1, #4
/* 0x11A7FC */    LDR             R2, [R0]
/* 0x11A7FE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11A802 */    BLX             R1
/* 0x11A804 */    MOV             R0, R4
/* 0x11A806 */    POP             {R4,R6,R7,PC}
