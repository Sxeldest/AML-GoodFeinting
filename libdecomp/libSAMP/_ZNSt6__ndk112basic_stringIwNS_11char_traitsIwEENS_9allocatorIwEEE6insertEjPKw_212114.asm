; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEjPKw
; Start Address       : 0x212114
; End Address         : 0x21213C
; =========================================================================

/* 0x212114 */    PUSH            {R4-R7,LR}
/* 0x212116 */    ADD             R7, SP, #0xC
/* 0x212118 */    PUSH.W          {R11}
/* 0x21211C */    MOV             R6, R0
/* 0x21211E */    MOV             R0, R2; s
/* 0x212120 */    MOV             R4, R2
/* 0x212122 */    MOV             R5, R1
/* 0x212124 */    BLX             wcslen
/* 0x212128 */    MOV             R3, R0
/* 0x21212A */    MOV             R0, R6
/* 0x21212C */    MOV             R1, R5
/* 0x21212E */    MOV             R2, R4
/* 0x212130 */    POP.W           {R11}
/* 0x212134 */    POP.W           {R4-R7,LR}
/* 0x212138 */    B.W             sub_224928
