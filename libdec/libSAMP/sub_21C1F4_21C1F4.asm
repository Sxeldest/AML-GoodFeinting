; =========================================================================
; Full Function Name : sub_21C1F4
; Start Address       : 0x21C1F4
; End Address         : 0x21C214
; =========================================================================

/* 0x21C1F4 */    PUSH            {R4,R5,R7,LR}
/* 0x21C1F6 */    ADD             R7, SP, #8
/* 0x21C1F8 */    MOV             R4, R1
/* 0x21C1FA */    LDR             R1, =(asc_8B736 - 0x21C204); "::" ...
/* 0x21C1FC */    MOV             R5, R0
/* 0x21C1FE */    MOV             R0, R4
/* 0x21C200 */    ADD             R1, PC; "::"
/* 0x21C202 */    ADDS            R2, R1, #2
/* 0x21C204 */    BL              sub_216F98
/* 0x21C208 */    LDR             R0, [R5,#8]
/* 0x21C20A */    MOV             R1, R4
/* 0x21C20C */    POP.W           {R4,R5,R7,LR}
/* 0x21C210 */    B.W             sub_2154CC
