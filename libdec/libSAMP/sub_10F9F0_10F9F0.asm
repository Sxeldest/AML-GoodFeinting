; =========================================================================
; Full Function Name : sub_10F9F0
; Start Address       : 0x10F9F0
; End Address         : 0x10FA16
; =========================================================================

/* 0x10F9F0 */    PUSH            {R4,R6,R7,LR}
/* 0x10F9F2 */    ADD             R7, SP, #8
/* 0x10F9F4 */    SUB             SP, SP, #8
/* 0x10F9F6 */    MOV             R4, R0
/* 0x10F9F8 */    BL              sub_10FA1C
/* 0x10F9FC */    LDR             R0, =(unk_2632E8 - 0x10FA04)
/* 0x10F9FE */    STR             R4, [SP,#0x10+var_C]
/* 0x10FA00 */    ADD             R0, PC; unk_2632E8
/* 0x10FA02 */    LDR             R0, [R0,#(dword_2632F8 - 0x2632E8)]
/* 0x10FA04 */    CBZ             R0, loc_10FA12
/* 0x10FA06 */    LDR             R1, [R0]
/* 0x10FA08 */    LDR             R2, [R1,#0x18]
/* 0x10FA0A */    ADD             R1, SP, #0x10+var_C
/* 0x10FA0C */    BLX             R2
/* 0x10FA0E */    ADD             SP, SP, #8
/* 0x10FA10 */    POP             {R4,R6,R7,PC}
/* 0x10FA12 */    BL              sub_DC92C
