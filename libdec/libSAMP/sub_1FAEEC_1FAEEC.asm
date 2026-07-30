; =========================================================================
; Full Function Name : sub_1FAEEC
; Start Address       : 0x1FAEEC
; End Address         : 0x1FAEFC
; =========================================================================

/* 0x1FAEEC */    PUSH            {R4,R6,R7,LR}
/* 0x1FAEEE */    ADD             R7, SP, #8
/* 0x1FAEF0 */    MOVS            R1, #0
/* 0x1FAEF2 */    MOV             R4, R0
/* 0x1FAEF4 */    BL              sub_1FAE8A
/* 0x1FAEF8 */    MOV             R0, R4
/* 0x1FAEFA */    POP             {R4,R6,R7,PC}
