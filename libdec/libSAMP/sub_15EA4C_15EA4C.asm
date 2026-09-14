; =========================================================================
; Full Function Name : sub_15EA4C
; Start Address       : 0x15EA4C
; End Address         : 0x15EA92
; =========================================================================

/* 0x15EA4C */    PUSH            {R4,R5,R7,LR}
/* 0x15EA4E */    ADD             R7, SP, #8
/* 0x15EA50 */    SUB             SP, SP, #0x20
/* 0x15EA52 */    MOV             R5, R0
/* 0x15EA54 */    LDR             R0, [R0]
/* 0x15EA56 */    STR             R2, [SP,#0x28+var_1C]
/* 0x15EA58 */    CBZ             R0, loc_15EA8E
/* 0x15EA5A */    MOV             R4, R1
/* 0x15EA5C */    STR             R1, [SP,#0x28+var_10]
/* 0x15EA5E */    ADD             R1, SP, #0x28+var_10
/* 0x15EA60 */    BL              sub_15FAE4
/* 0x15EA64 */    CBZ             R0, loc_15EA8E
/* 0x15EA66 */    MOV             R0, R5
/* 0x15EA68 */    MOV             R1, R4
/* 0x15EA6A */    BL              sub_15E798
/* 0x15EA6E */    LDR             R3, =(unk_BA757 - 0x15EA7C)
/* 0x15EA70 */    MOV             R1, R0
/* 0x15EA72 */    ADD             R0, SP, #0x28+var_18
/* 0x15EA74 */    ADD             R2, SP, #0x28+var_1C
/* 0x15EA76 */    ADD             R5, SP, #0x28+var_14
/* 0x15EA78 */    ADD             R3, PC; unk_BA757
/* 0x15EA7A */    STRD.W          R5, R0, [SP,#0x28+var_28]
/* 0x15EA7E */    ADD             R0, SP, #0x28+var_10
/* 0x15EA80 */    STR             R2, [SP,#0x28+var_14]
/* 0x15EA82 */    BL              sub_15F2EE
/* 0x15EA86 */    LDR             R0, [SP,#0x28+var_10]
/* 0x15EA88 */    MOVS            R1, #0
/* 0x15EA8A */    STR             R1, [R0,#0xC]
/* 0x15EA8C */    STRB            R1, [R0,#0x14]
/* 0x15EA8E */    ADD             SP, SP, #0x20 ; ' '
/* 0x15EA90 */    POP             {R4,R5,R7,PC}
