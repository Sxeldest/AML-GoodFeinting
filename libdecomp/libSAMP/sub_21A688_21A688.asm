; =========================================================================
; Full Function Name : sub_21A688
; Start Address       : 0x21A688
; End Address         : 0x21A6B4
; =========================================================================

/* 0x21A688 */    PUSH            {R4,R5,R7,LR}
/* 0x21A68A */    ADD             R7, SP, #8
/* 0x21A68C */    MOV             R4, R1
/* 0x21A68E */    LDR             R1, =(asc_8F0E7 - 0x21A698); "\"<" ...
/* 0x21A690 */    MOV             R5, R0
/* 0x21A692 */    MOV             R0, R4
/* 0x21A694 */    ADD             R1, PC; "\"<"
/* 0x21A696 */    ADDS            R2, R1, #2
/* 0x21A698 */    BL              sub_216F98
/* 0x21A69C */    LDR             R0, [R5,#8]
/* 0x21A69E */    MOV             R1, R4
/* 0x21A6A0 */    BL              sub_2154CC
/* 0x21A6A4 */    LDR             R1, =(asc_89BBE - 0x21A6AC); ">\"" ...
/* 0x21A6A6 */    MOV             R0, R4
/* 0x21A6A8 */    ADD             R1, PC; ">\""
/* 0x21A6AA */    ADDS            R2, R1, #2
/* 0x21A6AC */    POP.W           {R4,R5,R7,LR}
/* 0x21A6B0 */    B.W             sub_216F98
