; =========================================================================
; Full Function Name : sub_11CCC4
; Start Address       : 0x11CCC4
; End Address         : 0x11CCE6
; =========================================================================

/* 0x11CCC4 */    PUSH            {R4,R6,R7,LR}
/* 0x11CCC6 */    ADD             R7, SP, #8
/* 0x11CCC8 */    LDR             R4, =(unk_26377C - 0x11CCD0)
/* 0x11CCCA */    MOVS            R1, #0
/* 0x11CCCC */    ADD             R4, PC; unk_26377C
/* 0x11CCCE */    MOV             R0, R4
/* 0x11CCD0 */    BL              sub_11C938
/* 0x11CCD4 */    LDR             R0, =(sub_11C960+1 - 0x11CCDE)
/* 0x11CCD6 */    MOV             R1, R4
/* 0x11CCD8 */    LDR             R2, =(off_22A540 - 0x11CCE0)
/* 0x11CCDA */    ADD             R0, PC; sub_11C960
/* 0x11CCDC */    ADD             R2, PC; off_22A540
/* 0x11CCDE */    POP.W           {R4,R6,R7,LR}
/* 0x11CCE2 */    B.W             sub_224250
