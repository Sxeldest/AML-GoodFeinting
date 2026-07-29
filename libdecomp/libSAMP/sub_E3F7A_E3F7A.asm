; =========================================================================
; Full Function Name : sub_E3F7A
; Start Address       : 0xE3F7A
; End Address         : 0xE3F8C
; =========================================================================

/* 0xE3F7A */    PUSH            {R4,R6,R7,LR}
/* 0xE3F7C */    ADD             R7, SP, #8
/* 0xE3F7E */    MOV             R4, R0
/* 0xE3F80 */    LDRB.W          R1, [R0],#8
/* 0xE3F84 */    BL              sub_E57FC
/* 0xE3F88 */    MOV             R0, R4
/* 0xE3F8A */    POP             {R4,R6,R7,PC}
