; =========================================================================
; Full Function Name : sub_119CF8
; Start Address       : 0x119CF8
; End Address         : 0x119D1E
; =========================================================================

/* 0x119CF8 */    PUSH            {R4,R6,R7,LR}
/* 0x119CFA */    ADD             R7, SP, #8
/* 0x119CFC */    SUB             SP, SP, #8
/* 0x119CFE */    MOV             R4, R0
/* 0x119D00 */    BL              sub_11AE8C
/* 0x119D04 */    LDR             R0, =(unk_2635B0 - 0x119D0C)
/* 0x119D06 */    STR             R4, [SP,#0x10+var_C]
/* 0x119D08 */    ADD             R0, PC; unk_2635B0
/* 0x119D0A */    LDR             R0, [R0,#(dword_2635C0 - 0x2635B0)]
/* 0x119D0C */    CBZ             R0, loc_119D1A
/* 0x119D0E */    LDR             R1, [R0]
/* 0x119D10 */    LDR             R2, [R1,#0x18]
/* 0x119D12 */    ADD             R1, SP, #0x10+var_C
/* 0x119D14 */    BLX             R2
/* 0x119D16 */    ADD             SP, SP, #8
/* 0x119D18 */    POP             {R4,R6,R7,PC}
/* 0x119D1A */    BL              sub_DC92C
