; =========================================================================
; Full Function Name : sub_21C958
; Start Address       : 0x21C958
; End Address         : 0x21C97E
; =========================================================================

/* 0x21C958 */    PUSH            {R4,R5,R7,LR}
/* 0x21C95A */    ADD             R7, SP, #8
/* 0x21C95C */    MOV             R5, R0
/* 0x21C95E */    LDR             R0, [R0,#8]
/* 0x21C960 */    MOV             R4, R1
/* 0x21C962 */    BL              sub_2154CC
/* 0x21C966 */    LDR             R1, =(asc_8B736 - 0x21C96E); "::" ...
/* 0x21C968 */    MOV             R0, R4
/* 0x21C96A */    ADD             R1, PC; "::"
/* 0x21C96C */    ADDS            R2, R1, #2
/* 0x21C96E */    BL              sub_216F98
/* 0x21C972 */    LDR             R0, [R5,#0xC]
/* 0x21C974 */    MOV             R1, R4
/* 0x21C976 */    POP.W           {R4,R5,R7,LR}
/* 0x21C97A */    B.W             sub_2154CC
