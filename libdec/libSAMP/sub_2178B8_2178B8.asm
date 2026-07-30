; =========================================================================
; Full Function Name : sub_2178B8
; Start Address       : 0x2178B8
; End Address         : 0x2178DE
; =========================================================================

/* 0x2178B8 */    PUSH            {R4,R5,R7,LR}
/* 0x2178BA */    ADD             R7, SP, #8
/* 0x2178BC */    MOV             R5, R0
/* 0x2178BE */    LDR             R0, [R0,#8]
/* 0x2178C0 */    MOV             R4, R1
/* 0x2178C2 */    BL              sub_2154CC
/* 0x2178C6 */    LDR             R1, =(asc_8B736 - 0x2178CE); "::" ...
/* 0x2178C8 */    MOV             R0, R4
/* 0x2178CA */    ADD             R1, PC; "::"
/* 0x2178CC */    ADDS            R2, R1, #2
/* 0x2178CE */    BL              sub_216F98
/* 0x2178D2 */    LDR             R0, [R5,#0xC]
/* 0x2178D4 */    MOV             R1, R4
/* 0x2178D6 */    POP.W           {R4,R5,R7,LR}
/* 0x2178DA */    B.W             sub_2154CC
