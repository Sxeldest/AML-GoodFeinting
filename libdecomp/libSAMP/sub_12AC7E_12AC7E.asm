; =========================================================================
; Full Function Name : sub_12AC7E
; Start Address       : 0x12AC7E
; End Address         : 0x12ACA6
; =========================================================================

/* 0x12AC7E */    PUSH            {R4-R7,LR}
/* 0x12AC80 */    ADD             R7, SP, #0xC
/* 0x12AC82 */    PUSH.W          {R11}
/* 0x12AC86 */    LDR             R6, [R0,#4]
/* 0x12AC88 */    MOV             R0, R3
/* 0x12AC8A */    MOV             R4, R2
/* 0x12AC8C */    MOV             R5, R1
/* 0x12AC8E */    BL              sub_165778
/* 0x12AC92 */    MOV             R3, R0
/* 0x12AC94 */    MOV             R0, R6
/* 0x12AC96 */    MOV             R1, R5
/* 0x12AC98 */    MOV             R2, R4
/* 0x12AC9A */    POP.W           {R11}
/* 0x12AC9E */    POP.W           {R4-R7,LR}
/* 0x12ACA2 */    B.W             sub_173720
