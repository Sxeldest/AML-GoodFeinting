; =========================================================================
; Full Function Name : sub_1FAEDC
; Start Address       : 0x1FAEDC
; End Address         : 0x1FAEEC
; =========================================================================

/* 0x1FAEDC */    PUSH            {R4,R6,R7,LR}
/* 0x1FAEDE */    ADD             R7, SP, #8
/* 0x1FAEE0 */    MOVS            R1, #0
/* 0x1FAEE2 */    MOV             R4, R0
/* 0x1FAEE4 */    BL              sub_1FAEA0
/* 0x1FAEE8 */    MOV             R0, R4
/* 0x1FAEEA */    POP             {R4,R6,R7,PC}
