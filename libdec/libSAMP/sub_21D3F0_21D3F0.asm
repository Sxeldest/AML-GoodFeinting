; =========================================================================
; Full Function Name : sub_21D3F0
; Start Address       : 0x21D3F0
; End Address         : 0x21D418
; =========================================================================

/* 0x21D3F0 */    PUSH            {R4,R5,R7,LR}
/* 0x21D3F2 */    ADD             R7, SP, #8
/* 0x21D3F4 */    MOV             R5, R0
/* 0x21D3F6 */    LDR             R0, [R0,#8]
/* 0x21D3F8 */    MOV             R4, R1
/* 0x21D3FA */    BL              sub_2154CC
/* 0x21D3FE */    LDR             R1, =(asc_84C32 - 0x21D406); " " ...
/* 0x21D400 */    MOV             R0, R4
/* 0x21D402 */    ADD             R1, PC; " "
/* 0x21D404 */    ADDS            R2, R1, #1
/* 0x21D406 */    BL              sub_216F98
/* 0x21D40A */    LDRD.W          R1, R2, [R5,#0xC]
/* 0x21D40E */    MOV             R0, R4
/* 0x21D410 */    POP.W           {R4,R5,R7,LR}
/* 0x21D414 */    B.W             sub_216F98
