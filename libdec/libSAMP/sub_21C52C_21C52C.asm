; =========================================================================
; Full Function Name : sub_21C52C
; Start Address       : 0x21C52C
; End Address         : 0x21C554
; =========================================================================

/* 0x21C52C */    PUSH            {R4,R5,R7,LR}
/* 0x21C52E */    ADD             R7, SP, #8
/* 0x21C530 */    MOV             R4, R1
/* 0x21C532 */    LDRD.W          R1, R2, [R0,#8]
/* 0x21C536 */    MOV             R5, R0
/* 0x21C538 */    MOV             R0, R4
/* 0x21C53A */    BL              sub_216F98
/* 0x21C53E */    LDR             R0, [R5,#0x10]
/* 0x21C540 */    MOV             R1, R4
/* 0x21C542 */    BL              sub_2154CC
/* 0x21C546 */    LDRD.W          R1, R2, [R5,#0x14]
/* 0x21C54A */    MOV             R0, R4
/* 0x21C54C */    POP.W           {R4,R5,R7,LR}
/* 0x21C550 */    B.W             sub_216F98
