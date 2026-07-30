; =========================================================================
; Full Function Name : sub_21FA88
; Start Address       : 0x21FA88
; End Address         : 0x21FABC
; =========================================================================

/* 0x21FA88 */    PUSH            {R4-R7,LR}
/* 0x21FA8A */    ADD             R7, SP, #0xC
/* 0x21FA8C */    PUSH.W          {R11}
/* 0x21FA90 */    MOV             R5, R2
/* 0x21FA92 */    MOV             R6, R1
/* 0x21FA94 */    LDR             R1, [R1,#8]
/* 0x21FA96 */    MOV             R4, R3
/* 0x21FA98 */    LDR             R2, [R7,#arg_4]
/* 0x21FA9A */    BL              sub_21EEBC
/* 0x21FA9E */    CBZ             R0, loc_21FAB6
/* 0x21FAA0 */    LDR             R0, [R7,#arg_0]
/* 0x21FAA2 */    MOV             R1, R6
/* 0x21FAA4 */    STR             R0, [R7,#arg_0]
/* 0x21FAA6 */    MOV             R2, R5
/* 0x21FAA8 */    MOV             R3, R4
/* 0x21FAAA */    POP.W           {R11}
/* 0x21FAAE */    POP.W           {R4-R7,LR}
/* 0x21FAB2 */    B.W             sub_21F590
/* 0x21FAB6 */    POP.W           {R11}
/* 0x21FABA */    POP             {R4-R7,PC}
