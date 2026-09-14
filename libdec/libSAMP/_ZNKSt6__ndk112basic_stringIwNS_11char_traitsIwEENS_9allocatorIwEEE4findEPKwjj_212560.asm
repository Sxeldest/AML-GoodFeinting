; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4findEPKwjj
; Start Address       : 0x212560
; End Address         : 0x212594
; =========================================================================

/* 0x212560 */    PUSH            {R4-R7,LR}
/* 0x212562 */    ADD             R7, SP, #0xC
/* 0x212564 */    PUSH.W          {R11}
/* 0x212568 */    SUB             SP, SP, #8
/* 0x21256A */    MOV             R6, R0
/* 0x21256C */    LDR             R5, [R0,#8]
/* 0x21256E */    LDRB            R0, [R0]
/* 0x212570 */    MOV             R4, R2
/* 0x212572 */    MOV             R2, R1
/* 0x212574 */    LDR.W           R1, [R6,#4]!
/* 0x212578 */    STR             R3, [SP,#0x18+var_18]
/* 0x21257A */    ANDS.W          R3, R0, #1
/* 0x21257E */    ITT EQ
/* 0x212580 */    MOVEQ           R5, R6
/* 0x212582 */    LSREQ           R1, R0, #1
/* 0x212584 */    MOV             R0, R5
/* 0x212586 */    MOV             R3, R4
/* 0x212588 */    BL              sub_212594
/* 0x21258C */    ADD             SP, SP, #8
/* 0x21258E */    POP.W           {R11}
/* 0x212592 */    POP             {R4-R7,PC}
