; =========================================================================
; Full Function Name : sub_11DFD0
; Start Address       : 0x11DFD0
; End Address         : 0x11DFF2
; =========================================================================

/* 0x11DFD0 */    PUSH            {R4,R6,R7,LR}
/* 0x11DFD2 */    ADD             R7, SP, #8
/* 0x11DFD4 */    LDR             R4, =(unk_2637D4 - 0x11DFDC)
/* 0x11DFD6 */    MOVS            R1, #0
/* 0x11DFD8 */    ADD             R4, PC; unk_2637D4
/* 0x11DFDA */    MOV             R0, R4
/* 0x11DFDC */    BL              sub_11DA78
/* 0x11DFE0 */    LDR             R0, =(sub_11DAA0+1 - 0x11DFEA)
/* 0x11DFE2 */    MOV             R1, R4
/* 0x11DFE4 */    LDR             R2, =(off_22A540 - 0x11DFEC)
/* 0x11DFE6 */    ADD             R0, PC; sub_11DAA0
/* 0x11DFE8 */    ADD             R2, PC; off_22A540
/* 0x11DFEA */    POP.W           {R4,R6,R7,LR}
/* 0x11DFEE */    B.W             sub_224250
