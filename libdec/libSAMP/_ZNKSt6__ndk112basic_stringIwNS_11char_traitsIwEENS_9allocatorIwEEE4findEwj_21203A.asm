; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4findEwj
; Start Address       : 0x21203A
; End Address         : 0x212068
; =========================================================================

/* 0x21203A */    PUSH            {R4-R7,LR}
/* 0x21203C */    ADD             R7, SP, #0xC
/* 0x21203E */    PUSH.W          {R11}
/* 0x212042 */    MOV             R5, R0
/* 0x212044 */    LDR             R4, [R0,#8]
/* 0x212046 */    LDRB            R0, [R0]
/* 0x212048 */    MOV             R3, R2
/* 0x21204A */    MOV             R2, R1
/* 0x21204C */    LDR.W           R1, [R5,#4]!
/* 0x212050 */    ANDS.W          R6, R0, #1
/* 0x212054 */    ITT EQ
/* 0x212056 */    MOVEQ           R4, R5
/* 0x212058 */    LSREQ           R1, R0, #1
/* 0x21205A */    MOV             R0, R4
/* 0x21205C */    POP.W           {R11}
/* 0x212060 */    POP.W           {R4-R7,LR}
/* 0x212064 */    B.W             sub_212068
