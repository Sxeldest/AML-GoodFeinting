; =========================================================================
; Full Function Name : sub_F97D0
; Start Address       : 0xF97D0
; End Address         : 0xF97E8
; =========================================================================

/* 0xF97D0 */    PUSH            {R7,LR}
/* 0xF97D2 */    MOV             R7, SP
/* 0xF97D4 */    SUB             SP, SP, #8
/* 0xF97D6 */    LDR             R0, =(unk_B2D04 - 0xF97DE)
/* 0xF97D8 */    ADD             R1, SP, #0x10+var_C
/* 0xF97DA */    ADD             R0, PC; unk_B2D04
/* 0xF97DC */    BL              sub_107188
/* 0xF97E0 */    LDRB.W          R0, [SP,#0x10+var_C]
/* 0xF97E4 */    ADD             SP, SP, #8
/* 0xF97E6 */    POP             {R7,PC}
