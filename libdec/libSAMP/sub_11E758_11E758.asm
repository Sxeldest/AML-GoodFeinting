; =========================================================================
; Full Function Name : sub_11E758
; Start Address       : 0x11E758
; End Address         : 0x11E77E
; =========================================================================

/* 0x11E758 */    PUSH            {R4,R6,R7,LR}
/* 0x11E75A */    ADD             R7, SP, #8
/* 0x11E75C */    MOV             R4, R0
/* 0x11E75E */    LDR             R0, =(off_23494C - 0x11E764)
/* 0x11E760 */    ADD             R0, PC; off_23494C
/* 0x11E762 */    LDR             R0, [R0]; dword_23DF24
/* 0x11E764 */    LDR             R0, [R0]
/* 0x11E766 */    LDR             R1, =(sub_11E78C+1 - 0x11E772)
/* 0x11E768 */    LDR             R2, =(off_263828 - 0x11E778)
/* 0x11E76A */    ADD.W           R0, R0, #0x670000
/* 0x11E76E */    ADD             R1, PC; sub_11E78C
/* 0x11E770 */    ADD.W           R0, R0, #0x2880
/* 0x11E774 */    ADD             R2, PC; off_263828
/* 0x11E776 */    BL              sub_164196
/* 0x11E77A */    MOV             R0, R4
/* 0x11E77C */    POP             {R4,R6,R7,PC}
