; =========================================================================
; Full Function Name : sub_1108D4
; Start Address       : 0x1108D4
; End Address         : 0x1108EA
; =========================================================================

/* 0x1108D4 */    PUSH            {R4,R6,R7,LR}
/* 0x1108D6 */    ADD             R7, SP, #8
/* 0x1108D8 */    MOV             R4, R0
/* 0x1108DA */    LDR             R0, [R0,#4]
/* 0x1108DC */    CBZ             R0, loc_1108E6
/* 0x1108DE */    BL              sub_110A50
/* 0x1108E2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1108E6 */    MOV             R0, R4
/* 0x1108E8 */    POP             {R4,R6,R7,PC}
