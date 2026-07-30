; =========================================================================
; Full Function Name : _ZNKSt6__ndk16localeeqERKS0_
; Start Address       : 0x20699C
; End Address         : 0x2069D0
; =========================================================================

/* 0x20699C */    PUSH            {R4,R5,R7,LR}
/* 0x20699E */    ADD             R7, SP, #8
/* 0x2069A0 */    MOV             R4, R1
/* 0x2069A2 */    MOV             R5, R0
/* 0x2069A4 */    LDR             R0, [R0]
/* 0x2069A6 */    LDR             R1, [R1]
/* 0x2069A8 */    CMP             R0, R1
/* 0x2069AA */    BEQ             loc_2069C8
/* 0x2069AC */    LDR             R1, =(asc_879DB - 0x2069B4); "*" ...
/* 0x2069AE */    ADDS            R0, #0x90
/* 0x2069B0 */    ADD             R1, PC; "*"
/* 0x2069B2 */    BL              sub_2068E4
/* 0x2069B6 */    CBZ             R0, loc_2069CC
/* 0x2069B8 */    LDR             R0, [R5]
/* 0x2069BA */    LDR             R1, [R4]
/* 0x2069BC */    ADDS            R0, #0x90
/* 0x2069BE */    ADDS            R1, #0x90
/* 0x2069C0 */    POP.W           {R4,R5,R7,LR}
/* 0x2069C4 */    B.W             sub_2069D4
/* 0x2069C8 */    MOVS            R0, #1
/* 0x2069CA */    POP             {R4,R5,R7,PC}
/* 0x2069CC */    MOVS            R0, #0
/* 0x2069CE */    POP             {R4,R5,R7,PC}
