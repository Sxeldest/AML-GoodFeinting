; =========================================================================
; Full Function Name : sub_21C22A
; Start Address       : 0x21C22A
; End Address         : 0x21C24E
; =========================================================================

/* 0x21C22A */    PUSH            {R4,R5,R7,LR}
/* 0x21C22C */    ADD             R7, SP, #8
/* 0x21C22E */    MOV             R5, R0
/* 0x21C230 */    LDR             R0, [R0,#8]
/* 0x21C232 */    MOV             R4, R1
/* 0x21C234 */    BL              sub_2154CC
/* 0x21C238 */    LDRD.W          R1, R2, [R5,#0xC]
/* 0x21C23C */    MOV             R0, R4
/* 0x21C23E */    BL              sub_216F98
/* 0x21C242 */    LDR             R0, [R5,#0x14]
/* 0x21C244 */    MOV             R1, R4
/* 0x21C246 */    POP.W           {R4,R5,R7,LR}
/* 0x21C24A */    B.W             sub_2154CC
