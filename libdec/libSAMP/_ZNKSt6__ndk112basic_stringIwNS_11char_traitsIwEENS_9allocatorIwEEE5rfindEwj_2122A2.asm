; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5rfindEwj
; Start Address       : 0x2122A2
; End Address         : 0x2122D0
; =========================================================================

/* 0x2122A2 */    PUSH            {R4-R7,LR}
/* 0x2122A4 */    ADD             R7, SP, #0xC
/* 0x2122A6 */    PUSH.W          {R11}
/* 0x2122AA */    MOV             R5, R0
/* 0x2122AC */    LDR             R4, [R0,#8]
/* 0x2122AE */    LDRB            R0, [R0]
/* 0x2122B0 */    MOV             R3, R2
/* 0x2122B2 */    MOV             R2, R1
/* 0x2122B4 */    LDR.W           R1, [R5,#4]!
/* 0x2122B8 */    ANDS.W          R6, R0, #1
/* 0x2122BC */    ITT EQ
/* 0x2122BE */    MOVEQ           R4, R5
/* 0x2122C0 */    LSREQ           R1, R0, #1
/* 0x2122C2 */    MOV             R0, R4
/* 0x2122C4 */    POP.W           {R11}
/* 0x2122C8 */    POP.W           {R4-R7,LR}
/* 0x2122CC */    B.W             sub_2122D0
