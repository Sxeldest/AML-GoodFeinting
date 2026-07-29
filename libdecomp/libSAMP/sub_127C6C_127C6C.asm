; =========================================================================
; Full Function Name : sub_127C6C
; Start Address       : 0x127C6C
; End Address         : 0x127C92
; =========================================================================

/* 0x127C6C */    PUSH            {R4,R6,R7,LR}
/* 0x127C6E */    ADD             R7, SP, #8
/* 0x127C70 */    SUB             SP, SP, #8
/* 0x127C72 */    MOV             R4, R0
/* 0x127C74 */    BL              sub_127C98
/* 0x127C78 */    LDR             R0, =(unk_3140B0 - 0x127C80)
/* 0x127C7A */    STR             R4, [SP,#0x10+var_C]
/* 0x127C7C */    ADD             R0, PC; unk_3140B0
/* 0x127C7E */    LDR             R0, [R0,#(dword_3140C0 - 0x3140B0)]
/* 0x127C80 */    CBZ             R0, loc_127C8E
/* 0x127C82 */    LDR             R1, [R0]
/* 0x127C84 */    LDR             R2, [R1,#0x18]
/* 0x127C86 */    ADD             R1, SP, #0x10+var_C
/* 0x127C88 */    BLX             R2
/* 0x127C8A */    ADD             SP, SP, #8
/* 0x127C8C */    POP             {R4,R6,R7,PC}
/* 0x127C8E */    BL              sub_DC92C
