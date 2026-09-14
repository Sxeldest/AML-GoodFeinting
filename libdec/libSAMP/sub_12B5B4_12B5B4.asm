; =========================================================================
; Full Function Name : sub_12B5B4
; Start Address       : 0x12B5B4
; End Address         : 0x12B5CE
; =========================================================================

/* 0x12B5B4 */    PUSH            {R4,R6,R7,LR}
/* 0x12B5B6 */    ADD             R7, SP, #8
/* 0x12B5B8 */    MOV             R4, R0
/* 0x12B5BA */    BL              sub_16E5BC
/* 0x12B5BE */    BL              sub_167F70
/* 0x12B5C2 */    MOV             R1, R0
/* 0x12B5C4 */    MOV             R0, R4
/* 0x12B5C6 */    POP.W           {R4,R6,R7,LR}
/* 0x12B5CA */    B.W             sub_12B5D0
