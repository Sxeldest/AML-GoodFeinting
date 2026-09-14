; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE12find_last_ofEPKwjj
; Start Address       : 0x21213C
; End Address         : 0x212170
; =========================================================================

/* 0x21213C */    PUSH            {R4-R7,LR}
/* 0x21213E */    ADD             R7, SP, #0xC
/* 0x212140 */    PUSH.W          {R11}
/* 0x212144 */    SUB             SP, SP, #8
/* 0x212146 */    MOV             R6, R0
/* 0x212148 */    LDR             R5, [R0,#8]
/* 0x21214A */    LDRB            R0, [R0]
/* 0x21214C */    MOV             R4, R2
/* 0x21214E */    MOV             R2, R1; int
/* 0x212150 */    LDR.W           R1, [R6,#4]!
/* 0x212154 */    STR             R3, [SP,#0x18+n]; n
/* 0x212156 */    ANDS.W          R3, R0, #1
/* 0x21215A */    ITT EQ
/* 0x21215C */    MOVEQ           R5, R6
/* 0x21215E */    LSREQ           R1, R0, #1; int
/* 0x212160 */    MOV             R0, R5; int
/* 0x212162 */    MOV             R3, R4; int
/* 0x212164 */    BL              sub_212170
/* 0x212168 */    ADD             SP, SP, #8
/* 0x21216A */    POP.W           {R11}
/* 0x21216E */    POP             {R4-R7,PC}
