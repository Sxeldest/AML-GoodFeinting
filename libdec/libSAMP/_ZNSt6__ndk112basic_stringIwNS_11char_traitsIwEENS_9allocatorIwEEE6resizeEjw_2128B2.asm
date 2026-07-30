; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEjw
; Start Address       : 0x2128B2
; End Address         : 0x2128D6
; =========================================================================

/* 0x2128B2 */    PUSH            {R4,R5,R7,LR}
/* 0x2128B4 */    ADD             R7, SP, #8
/* 0x2128B6 */    LDRB            R4, [R0]
/* 0x2128B8 */    LDR             R3, [R0,#4]
/* 0x2128BA */    LSLS            R5, R4, #0x1F
/* 0x2128BC */    IT EQ
/* 0x2128BE */    LSREQ           R3, R4, #1
/* 0x2128C0 */    CMP             R3, R1
/* 0x2128C2 */    BCS             loc_2128CE
/* 0x2128C4 */    SUBS            R1, R1, R3
/* 0x2128C6 */    POP.W           {R4,R5,R7,LR}
/* 0x2128CA */    B.W             sub_224958
/* 0x2128CE */    POP.W           {R4,R5,R7,LR}
/* 0x2128D2 */    B.W             sub_21239A
