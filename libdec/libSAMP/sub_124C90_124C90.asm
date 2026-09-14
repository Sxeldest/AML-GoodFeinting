; =========================================================================
; Full Function Name : sub_124C90
; Start Address       : 0x124C90
; End Address         : 0x124CB4
; =========================================================================

/* 0x124C90 */    PUSH            {R4,R5,R7,LR}
/* 0x124C92 */    ADD             R7, SP, #8
/* 0x124C94 */    SUB             SP, SP, #8
/* 0x124C96 */    MOV             R4, R1
/* 0x124C98 */    MOV             R5, R0
/* 0x124C9A */    BL              sub_125A8C
/* 0x124C9E */    LDR             R1, =(dword_238E90 - 0x124CA4)
/* 0x124CA0 */    ADD             R1, PC; dword_238E90
/* 0x124CA2 */    LDR             R1, [R1]
/* 0x124CA4 */    CMP             R0, R1
/* 0x124CA6 */    BNE             loc_124CB0
/* 0x124CA8 */    MOV             R0, R5; int
/* 0x124CAA */    MOV             R1, R4; s
/* 0x124CAC */    BL              sub_124B0C
/* 0x124CB0 */    ADD             SP, SP, #8
/* 0x124CB2 */    POP             {R4,R5,R7,PC}
