; =========================================================================
; Full Function Name : sub_1EEDCE
; Start Address       : 0x1EEDCE
; End Address         : 0x1EEDDE
; =========================================================================

/* 0x1EEDCE */    PUSH            {R4,R6,R7,LR}
/* 0x1EEDD0 */    ADD             R7, SP, #8
/* 0x1EEDD2 */    MOVS            R1, #0
/* 0x1EEDD4 */    MOV             R4, R0
/* 0x1EEDD6 */    BL              sub_1EEF94
/* 0x1EEDDA */    MOV             R0, R4
/* 0x1EEDDC */    POP             {R4,R6,R7,PC}
