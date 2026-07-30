; =========================================================================
; Full Function Name : sub_11E564
; Start Address       : 0x11E564
; End Address         : 0x11E586
; =========================================================================

/* 0x11E564 */    PUSH            {R4,R6,R7,LR}
/* 0x11E566 */    ADD             R7, SP, #8
/* 0x11E568 */    LDR             R4, =(unk_2637FC - 0x11E570)
/* 0x11E56A */    MOVS            R1, #0
/* 0x11E56C */    ADD             R4, PC; unk_2637FC
/* 0x11E56E */    MOV             R0, R4
/* 0x11E570 */    BL              sub_11E000
/* 0x11E574 */    LDR             R0, =(sub_11E028+1 - 0x11E57E)
/* 0x11E576 */    MOV             R1, R4
/* 0x11E578 */    LDR             R2, =(off_22A540 - 0x11E580)
/* 0x11E57A */    ADD             R0, PC; sub_11E028
/* 0x11E57C */    ADD             R2, PC; off_22A540
/* 0x11E57E */    POP.W           {R4,R6,R7,LR}
/* 0x11E582 */    B.W             sub_224250
