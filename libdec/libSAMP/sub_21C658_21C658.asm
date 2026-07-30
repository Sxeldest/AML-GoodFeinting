; =========================================================================
; Full Function Name : sub_21C658
; Start Address       : 0x21C658
; End Address         : 0x21C678
; =========================================================================

/* 0x21C658 */    PUSH            {R4,R5,R7,LR}
/* 0x21C65A */    ADD             R7, SP, #8
/* 0x21C65C */    MOV             R4, R1
/* 0x21C65E */    LDR             R1, =(aThrow_0 - 0x21C668); "throw " ...
/* 0x21C660 */    MOV             R5, R0
/* 0x21C662 */    MOV             R0, R4
/* 0x21C664 */    ADD             R1, PC; "throw "
/* 0x21C666 */    ADDS            R2, R1, #6
/* 0x21C668 */    BL              sub_216F98
/* 0x21C66C */    LDR             R0, [R5,#8]
/* 0x21C66E */    MOV             R1, R4
/* 0x21C670 */    POP.W           {R4,R5,R7,LR}
/* 0x21C674 */    B.W             sub_2154CC
