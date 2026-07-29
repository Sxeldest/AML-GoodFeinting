; =========================================================================
; Full Function Name : sub_21D53C
; Start Address       : 0x21D53C
; End Address         : 0x21D572
; =========================================================================

/* 0x21D53C */    PUSH            {R4,R5,R7,LR}
/* 0x21D53E */    ADD             R7, SP, #8
/* 0x21D540 */    MOV             R5, R0
/* 0x21D542 */    LDR             R0, [R0,#8]
/* 0x21D544 */    MOV             R4, R1
/* 0x21D546 */    BL              sub_2154CC
/* 0x21D54A */    LDR             R1, =(aVector_0 - 0x21D552); " vector[" ...
/* 0x21D54C */    MOV             R0, R4
/* 0x21D54E */    ADD             R1, PC; " vector["
/* 0x21D550 */    ADD.W           R2, R1, #8
/* 0x21D554 */    BL              sub_216F98
/* 0x21D558 */    LDR             R0, [R5,#0xC]
/* 0x21D55A */    CBZ             R0, loc_21D562
/* 0x21D55C */    MOV             R1, R4
/* 0x21D55E */    BL              sub_2154CC
/* 0x21D562 */    LDR             R1, =(unk_8919A - 0x21D56A)
/* 0x21D564 */    MOV             R0, R4
/* 0x21D566 */    ADD             R1, PC; unk_8919A
/* 0x21D568 */    ADDS            R2, R1, #1
/* 0x21D56A */    POP.W           {R4,R5,R7,LR}
/* 0x21D56E */    B.W             sub_216F98
