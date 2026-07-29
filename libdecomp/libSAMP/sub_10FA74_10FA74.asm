; =========================================================================
; Full Function Name : sub_10FA74
; Start Address       : 0x10FA74
; End Address         : 0x10FA9A
; =========================================================================

/* 0x10FA74 */    PUSH            {R4,R6,R7,LR}
/* 0x10FA76 */    ADD             R7, SP, #8
/* 0x10FA78 */    SUB             SP, SP, #8
/* 0x10FA7A */    MOV             R4, R0
/* 0x10FA7C */    BL              sub_10FAA0
/* 0x10FA80 */    LDR             R0, =(unk_263308 - 0x10FA88)
/* 0x10FA82 */    STR             R4, [SP,#0x10+var_C]
/* 0x10FA84 */    ADD             R0, PC; unk_263308
/* 0x10FA86 */    LDR             R0, [R0,#(dword_263318 - 0x263308)]
/* 0x10FA88 */    CBZ             R0, loc_10FA96
/* 0x10FA8A */    LDR             R1, [R0]
/* 0x10FA8C */    LDR             R2, [R1,#0x18]
/* 0x10FA8E */    ADD             R1, SP, #0x10+var_C
/* 0x10FA90 */    BLX             R2
/* 0x10FA92 */    ADD             SP, SP, #8
/* 0x10FA94 */    POP             {R4,R6,R7,PC}
/* 0x10FA96 */    BL              sub_DC92C
