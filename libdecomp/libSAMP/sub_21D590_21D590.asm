; =========================================================================
; Full Function Name : sub_21D590
; Start Address       : 0x21D590
; End Address         : 0x21D5E4
; =========================================================================

/* 0x21D590 */    PUSH            {R4,R5,R7,LR}
/* 0x21D592 */    ADD             R7, SP, #8
/* 0x21D594 */    MOV             R5, R0
/* 0x21D596 */    LDR             R0, [R1,#4]
/* 0x21D598 */    MOV             R4, R1
/* 0x21D59A */    CBZ             R0, loc_21D5A8
/* 0x21D59C */    LDR             R1, [R4]
/* 0x21D59E */    ADD             R0, R1
/* 0x21D5A0 */    LDRB.W          R0, [R0,#-1]
/* 0x21D5A4 */    CMP             R0, #0x5D ; ']'
/* 0x21D5A6 */    BEQ             loc_21D5B4
/* 0x21D5A8 */    LDR             R1, =(asc_84C32 - 0x21D5B0); " " ...
/* 0x21D5AA */    MOV             R0, R4
/* 0x21D5AC */    ADD             R1, PC; " "
/* 0x21D5AE */    ADDS            R2, R1, #1
/* 0x21D5B0 */    BL              sub_216F98
/* 0x21D5B4 */    LDR             R1, =(a5+4 - 0x21D5BC); "[" ...
/* 0x21D5B6 */    MOV             R0, R4
/* 0x21D5B8 */    ADD             R1, PC; "["
/* 0x21D5BA */    ADDS            R2, R1, #1
/* 0x21D5BC */    BL              sub_216F98
/* 0x21D5C0 */    LDR             R0, [R5,#0xC]
/* 0x21D5C2 */    CBZ             R0, loc_21D5CA
/* 0x21D5C4 */    MOV             R1, R4
/* 0x21D5C6 */    BL              sub_2154CC
/* 0x21D5CA */    LDR             R1, =(unk_8919A - 0x21D5D2)
/* 0x21D5CC */    MOV             R0, R4
/* 0x21D5CE */    ADD             R1, PC; unk_8919A
/* 0x21D5D0 */    ADDS            R2, R1, #1
/* 0x21D5D2 */    BL              sub_216F98
/* 0x21D5D6 */    LDR             R0, [R5,#8]
/* 0x21D5D8 */    LDR             R1, [R0]
/* 0x21D5DA */    LDR             R2, [R1,#0x14]
/* 0x21D5DC */    MOV             R1, R4
/* 0x21D5DE */    POP.W           {R4,R5,R7,LR}
/* 0x21D5E2 */    BX              R2
