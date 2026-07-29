; =========================================================================
; Full Function Name : sub_EAFFC
; Start Address       : 0xEAFFC
; End Address         : 0xEB020
; =========================================================================

/* 0xEAFFC */    PUSH            {R4-R7,LR}
/* 0xEAFFE */    ADD             R7, SP, #0xC
/* 0xEB000 */    PUSH.W          {R11}
/* 0xEB004 */    MOV             R6, R0
/* 0xEB006 */    LDRB.W          R1, [R0],#8
/* 0xEB00A */    MOV             R4, R3
/* 0xEB00C */    MOV             R5, R2
/* 0xEB00E */    BL              sub_E57FC
/* 0xEB012 */    MOVS            R0, #6
/* 0xEB014 */    STRD.W          R5, R4, [R6,#8]
/* 0xEB018 */    STRB            R0, [R6]
/* 0xEB01A */    POP.W           {R11}
/* 0xEB01E */    POP             {R4-R7,PC}
