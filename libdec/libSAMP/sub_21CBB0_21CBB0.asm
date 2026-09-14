; =========================================================================
; Full Function Name : sub_21CBB0
; Start Address       : 0x21CBB0
; End Address         : 0x21CBD0
; =========================================================================

/* 0x21CBB0 */    PUSH            {R4,R5,R7,LR}
/* 0x21CBB2 */    ADD             R7, SP, #8
/* 0x21CBB4 */    MOV             R4, R1
/* 0x21CBB6 */    LDR             R1, =(aStd_0 - 0x21CBC0); "std::" ...
/* 0x21CBB8 */    MOV             R5, R0
/* 0x21CBBA */    MOV             R0, R4
/* 0x21CBBC */    ADD             R1, PC; "std::"
/* 0x21CBBE */    ADDS            R2, R1, #5
/* 0x21CBC0 */    BL              sub_216F98
/* 0x21CBC4 */    LDR             R0, [R5,#8]
/* 0x21CBC6 */    MOV             R1, R4
/* 0x21CBC8 */    POP.W           {R4,R5,R7,LR}
/* 0x21CBCC */    B.W             sub_2154CC
