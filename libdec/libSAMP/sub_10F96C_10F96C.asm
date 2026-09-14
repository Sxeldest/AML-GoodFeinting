; =========================================================================
; Full Function Name : sub_10F96C
; Start Address       : 0x10F96C
; End Address         : 0x10F992
; =========================================================================

/* 0x10F96C */    PUSH            {R4,R6,R7,LR}
/* 0x10F96E */    ADD             R7, SP, #8
/* 0x10F970 */    SUB             SP, SP, #8
/* 0x10F972 */    MOV             R4, R0
/* 0x10F974 */    BL              sub_10F998
/* 0x10F978 */    LDR             R0, =(unk_2632C8 - 0x10F980)
/* 0x10F97A */    STR             R4, [SP,#0x10+var_C]
/* 0x10F97C */    ADD             R0, PC; unk_2632C8
/* 0x10F97E */    LDR             R0, [R0,#(dword_2632D8 - 0x2632C8)]
/* 0x10F980 */    CBZ             R0, loc_10F98E
/* 0x10F982 */    LDR             R1, [R0]
/* 0x10F984 */    LDR             R2, [R1,#0x18]
/* 0x10F986 */    ADD             R1, SP, #0x10+var_C
/* 0x10F988 */    BLX             R2
/* 0x10F98A */    ADD             SP, SP, #8
/* 0x10F98C */    POP             {R4,R6,R7,PC}
/* 0x10F98E */    BL              sub_DC92C
