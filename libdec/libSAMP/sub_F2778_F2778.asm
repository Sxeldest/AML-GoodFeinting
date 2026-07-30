; =========================================================================
; Full Function Name : sub_F2778
; Start Address       : 0xF2778
; End Address         : 0xF279C
; =========================================================================

/* 0xF2778 */    PUSH            {R4,R6,R7,LR}
/* 0xF277A */    ADD             R7, SP, #8
/* 0xF277C */    MOV             R4, R0
/* 0xF277E */    LDR             R0, =(off_23494C - 0xF278A)
/* 0xF2780 */    MOVW            R2, #0x36FC
/* 0xF2784 */    LDR             R1, [R4]
/* 0xF2786 */    ADD             R0, PC; off_23494C
/* 0xF2788 */    MOVT            R2, #0x67 ; 'g'
/* 0xF278C */    LDR             R0, [R0]; dword_23DF24
/* 0xF278E */    LDR             R0, [R0]
/* 0xF2790 */    ADD             R0, R2
/* 0xF2792 */    MOVS            R2, #0
/* 0xF2794 */    BL              sub_164196
/* 0xF2798 */    MOV             R0, R4
/* 0xF279A */    POP             {R4,R6,R7,PC}
