; =========================================================================
; Full Function Name : sub_EA660
; Start Address       : 0xEA660
; End Address         : 0xEA688
; =========================================================================

/* 0xEA660 */    PUSH            {R4-R7,LR}
/* 0xEA662 */    ADD             R7, SP, #0xC
/* 0xEA664 */    PUSH.W          {R11}
/* 0xEA668 */    MOV             R4, R0
/* 0xEA66A */    LDRB.W          R1, [R0],#8
/* 0xEA66E */    MOV             R5, R3
/* 0xEA670 */    MOV             R6, R2
/* 0xEA672 */    BL              sub_E57FC
/* 0xEA676 */    VMOV            D16, R6, R5
/* 0xEA67A */    MOVS            R0, #7
/* 0xEA67C */    STRB            R0, [R4]
/* 0xEA67E */    VSTR            D16, [R4,#8]
/* 0xEA682 */    POP.W           {R11}
/* 0xEA686 */    POP             {R4-R7,PC}
