; =========================================================================
; Full Function Name : sub_10FAF8
; Start Address       : 0x10FAF8
; End Address         : 0x10FB1E
; =========================================================================

/* 0x10FAF8 */    PUSH            {R4,R6,R7,LR}
/* 0x10FAFA */    ADD             R7, SP, #8
/* 0x10FAFC */    SUB             SP, SP, #8
/* 0x10FAFE */    MOV             R4, R0
/* 0x10FB00 */    BL              sub_10FB24
/* 0x10FB04 */    LDR             R0, =(unk_263328 - 0x10FB0C)
/* 0x10FB06 */    STR             R4, [SP,#0x10+var_C]
/* 0x10FB08 */    ADD             R0, PC; unk_263328
/* 0x10FB0A */    LDR             R0, [R0,#(dword_263338 - 0x263328)]
/* 0x10FB0C */    CBZ             R0, loc_10FB1A
/* 0x10FB0E */    LDR             R1, [R0]
/* 0x10FB10 */    LDR             R2, [R1,#0x18]
/* 0x10FB12 */    ADD             R1, SP, #0x10+var_C
/* 0x10FB14 */    BLX             R2
/* 0x10FB16 */    ADD             SP, SP, #8
/* 0x10FB18 */    POP             {R4,R6,R7,PC}
/* 0x10FB1A */    BL              sub_DC92C
