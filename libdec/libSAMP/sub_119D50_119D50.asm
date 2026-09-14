; =========================================================================
; Full Function Name : sub_119D50
; Start Address       : 0x119D50
; End Address         : 0x119D76
; =========================================================================

/* 0x119D50 */    PUSH            {R4,R6,R7,LR}
/* 0x119D52 */    ADD             R7, SP, #8
/* 0x119D54 */    SUB             SP, SP, #8
/* 0x119D56 */    MOV             R4, R0
/* 0x119D58 */    BL              sub_11B0AC
/* 0x119D5C */    LDR             R0, =(unk_2635F0 - 0x119D64)
/* 0x119D5E */    STR             R4, [SP,#0x10+var_C]
/* 0x119D60 */    ADD             R0, PC; unk_2635F0
/* 0x119D62 */    LDR             R0, [R0,#(dword_263600 - 0x2635F0)]
/* 0x119D64 */    CBZ             R0, loc_119D72
/* 0x119D66 */    LDR             R1, [R0]
/* 0x119D68 */    LDR             R2, [R1,#0x18]
/* 0x119D6A */    ADD             R1, SP, #0x10+var_C
/* 0x119D6C */    BLX             R2
/* 0x119D6E */    ADD             SP, SP, #8
/* 0x119D70 */    POP             {R4,R6,R7,PC}
/* 0x119D72 */    BL              sub_DC92C
