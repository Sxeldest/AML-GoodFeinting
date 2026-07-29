; =========================================================================
; Full Function Name : sub_21ABD0
; Start Address       : 0x21ABD0
; End Address         : 0x21ABEC
; =========================================================================

/* 0x21ABD0 */    PUSH            {R4,R5,R7,LR}
/* 0x21ABD2 */    ADD             R7, SP, #8
/* 0x21ABD4 */    MOV             R5, R0
/* 0x21ABD6 */    LDR             R0, [R0,#8]
/* 0x21ABD8 */    MOV             R4, R1
/* 0x21ABDA */    BL              sub_2154CC
/* 0x21ABDE */    LDR             R0, [R5,#0xC]
/* 0x21ABE0 */    LDR             R1, [R0]
/* 0x21ABE2 */    LDR             R2, [R1,#0x14]
/* 0x21ABE4 */    MOV             R1, R4
/* 0x21ABE6 */    POP.W           {R4,R5,R7,LR}
/* 0x21ABEA */    BX              R2
