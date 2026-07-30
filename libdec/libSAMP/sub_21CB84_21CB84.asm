; =========================================================================
; Full Function Name : sub_21CB84
; Start Address       : 0x21CB84
; End Address         : 0x21CB9E
; =========================================================================

/* 0x21CB84 */    PUSH            {R4,R5,R7,LR}
/* 0x21CB86 */    ADD             R7, SP, #8
/* 0x21CB88 */    MOV             R5, R0
/* 0x21CB8A */    LDR             R0, [R0,#8]
/* 0x21CB8C */    MOV             R4, R1
/* 0x21CB8E */    BL              sub_2154CC
/* 0x21CB92 */    LDR             R0, [R5,#0xC]
/* 0x21CB94 */    MOV             R1, R4
/* 0x21CB96 */    POP.W           {R4,R5,R7,LR}
/* 0x21CB9A */    B.W             sub_2154CC
