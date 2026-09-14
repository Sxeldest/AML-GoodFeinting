; =========================================================================
; Full Function Name : sub_11CFC4
; Start Address       : 0x11CFC4
; End Address         : 0x11CFEC
; =========================================================================

/* 0x11CFC4 */    PUSH            {R4-R7,LR}
/* 0x11CFC6 */    ADD             R7, SP, #0xC
/* 0x11CFC8 */    PUSH.W          {R11}
/* 0x11CFCC */    MOV             R4, R2
/* 0x11CFCE */    MOV             R5, R1
/* 0x11CFD0 */    MOV             R6, R0
/* 0x11CFD2 */    BL              sub_11CFF0
/* 0x11CFD6 */    LDR             R0, =(unk_263790 - 0x11CFE2)
/* 0x11CFD8 */    MOV             R1, R6
/* 0x11CFDA */    MOV             R2, R5
/* 0x11CFDC */    MOV             R3, R4
/* 0x11CFDE */    ADD             R0, PC; unk_263790
/* 0x11CFE0 */    POP.W           {R11}
/* 0x11CFE4 */    POP.W           {R4-R7,LR}
/* 0x11CFE8 */    B.W             sub_11D0BC
