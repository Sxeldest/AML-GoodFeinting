; =========================================================================
; Full Function Name : sub_21B694
; Start Address       : 0x21B694
; End Address         : 0x21B6BA
; =========================================================================

/* 0x21B694 */    PUSH            {R4,R5,R7,LR}
/* 0x21B696 */    ADD             R7, SP, #8
/* 0x21B698 */    MOV             R5, R0
/* 0x21B69A */    LDR             R0, [R0,#8]
/* 0x21B69C */    MOV             R4, R1
/* 0x21B69E */    BL              sub_2154CC
/* 0x21B6A2 */    LDR             R1, =(asc_8B736 - 0x21B6AA); "::" ...
/* 0x21B6A4 */    MOV             R0, R4
/* 0x21B6A6 */    ADD             R1, PC; "::"
/* 0x21B6A8 */    ADDS            R2, R1, #2
/* 0x21B6AA */    BL              sub_216F98
/* 0x21B6AE */    LDR             R0, [R5,#0xC]
/* 0x21B6B0 */    MOV             R1, R4
/* 0x21B6B2 */    POP.W           {R4,R5,R7,LR}
/* 0x21B6B6 */    B.W             sub_2154CC
