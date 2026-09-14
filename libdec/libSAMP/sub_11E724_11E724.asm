; =========================================================================
; Full Function Name : sub_11E724
; Start Address       : 0x11E724
; End Address         : 0x11E74C
; =========================================================================

/* 0x11E724 */    PUSH            {R4,R6,R7,LR}
/* 0x11E726 */    ADD             R7, SP, #8
/* 0x11E728 */    MOV             R4, R0
/* 0x11E72A */    LDR             R0, =(off_23494C - 0x11E734)
/* 0x11E72C */    MOVW            R3, #0x2F04
/* 0x11E730 */    ADD             R0, PC; off_23494C
/* 0x11E732 */    MOVT            R3, #0x67 ; 'g'
/* 0x11E736 */    LDR             R0, [R0]; dword_23DF24
/* 0x11E738 */    LDR             R0, [R0]
/* 0x11E73A */    LDR             R1, =(sub_11E598+1 - 0x11E744)
/* 0x11E73C */    LDR             R2, =(unk_263824 - 0x11E746)
/* 0x11E73E */    ADD             R0, R3
/* 0x11E740 */    ADD             R1, PC; sub_11E598
/* 0x11E742 */    ADD             R2, PC; unk_263824
/* 0x11E744 */    BL              sub_164196
/* 0x11E748 */    MOV             R0, R4
/* 0x11E74A */    POP             {R4,R6,R7,PC}
