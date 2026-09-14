; =========================================================================
; Full Function Name : sub_F4E84
; Start Address       : 0xF4E84
; End Address         : 0xF4EAA
; =========================================================================

/* 0xF4E84 */    PUSH            {R4,R6,R7,LR}
/* 0xF4E86 */    ADD             R7, SP, #8
/* 0xF4E88 */    SUB             SP, SP, #8
/* 0xF4E8A */    MOV             R4, R0
/* 0xF4E8C */    BL              sub_F4EB0
/* 0xF4E90 */    LDR             R0, =(unk_240048 - 0xF4E98)
/* 0xF4E92 */    STR             R4, [SP,#0x10+var_C]
/* 0xF4E94 */    ADD             R0, PC; unk_240048
/* 0xF4E96 */    LDR             R0, [R0,#(dword_240058 - 0x240048)]
/* 0xF4E98 */    CBZ             R0, loc_F4EA6
/* 0xF4E9A */    LDR             R1, [R0]
/* 0xF4E9C */    LDR             R2, [R1,#0x18]
/* 0xF4E9E */    ADD             R1, SP, #0x10+var_C
/* 0xF4EA0 */    BLX             R2
/* 0xF4EA2 */    ADD             SP, SP, #8
/* 0xF4EA4 */    POP             {R4,R6,R7,PC}
/* 0xF4EA6 */    BL              sub_DC92C
