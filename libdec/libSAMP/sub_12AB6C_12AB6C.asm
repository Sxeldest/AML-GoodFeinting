; =========================================================================
; Full Function Name : sub_12AB6C
; Start Address       : 0x12AB6C
; End Address         : 0x12AB98
; =========================================================================

/* 0x12AB6C */    PUSH            {R4-R7,LR}
/* 0x12AB6E */    ADD             R7, SP, #0xC
/* 0x12AB70 */    PUSH.W          {R11}
/* 0x12AB74 */    LDR             R6, [R0,#4]
/* 0x12AB76 */    MOV             R0, R3
/* 0x12AB78 */    MOV             R4, R2
/* 0x12AB7A */    MOV             R5, R1
/* 0x12AB7C */    BL              sub_165778
/* 0x12AB80 */    MOV             R3, R0; int
/* 0x12AB82 */    LDR             R0, [R7,#arg_0]
/* 0x12AB84 */    STR             R0, [R7,#arg_0]
/* 0x12AB86 */    MOV             R0, R6; int
/* 0x12AB88 */    MOV             R1, R5; int
/* 0x12AB8A */    MOV             R2, R4; int
/* 0x12AB8C */    POP.W           {R11}
/* 0x12AB90 */    POP.W           {R4-R7,LR}
/* 0x12AB94 */    B.W             sub_173FCC
