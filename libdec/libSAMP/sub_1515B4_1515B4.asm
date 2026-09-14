; =========================================================================
; Full Function Name : sub_1515B4
; Start Address       : 0x1515B4
; End Address         : 0x1515D0
; =========================================================================

/* 0x1515B4 */    PUSH            {R4,R6,R7,LR}
/* 0x1515B6 */    ADD             R7, SP, #8
/* 0x1515B8 */    MOV             R4, R0
/* 0x1515BA */    BL              sub_150F9C
/* 0x1515BE */    CBZ             R0, loc_1515CC
/* 0x1515C0 */    MOV             R1, R0
/* 0x1515C2 */    MOV             R0, R4
/* 0x1515C4 */    BL              sub_1515D0
/* 0x1515C8 */    MOVS            R0, #1
/* 0x1515CA */    POP             {R4,R6,R7,PC}
/* 0x1515CC */    MOVS            R0, #0
/* 0x1515CE */    POP             {R4,R6,R7,PC}
