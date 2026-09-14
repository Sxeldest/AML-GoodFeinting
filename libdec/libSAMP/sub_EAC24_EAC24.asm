; =========================================================================
; Full Function Name : sub_EAC24
; Start Address       : 0xEAC24
; End Address         : 0xEAC48
; =========================================================================

/* 0xEAC24 */    PUSH            {R4-R7,LR}
/* 0xEAC26 */    ADD             R7, SP, #0xC
/* 0xEAC28 */    PUSH.W          {R11}
/* 0xEAC2C */    MOV             R6, R0
/* 0xEAC2E */    LDRB.W          R1, [R0],#8
/* 0xEAC32 */    MOV             R4, R3
/* 0xEAC34 */    MOV             R5, R2
/* 0xEAC36 */    BL              sub_E57FC
/* 0xEAC3A */    MOVS            R0, #5
/* 0xEAC3C */    STRD.W          R5, R4, [R6,#8]
/* 0xEAC40 */    STRB            R0, [R6]
/* 0xEAC42 */    POP.W           {R11}
/* 0xEAC46 */    POP             {R4-R7,PC}
