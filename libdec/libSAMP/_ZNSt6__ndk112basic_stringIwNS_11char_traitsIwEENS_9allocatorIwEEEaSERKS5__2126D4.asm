; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_
; Start Address       : 0x2126D4
; End Address         : 0x21271E
; =========================================================================

/* 0x2126D4 */    PUSH            {R4,R6,R7,LR}
/* 0x2126D6 */    ADD             R7, SP, #8
/* 0x2126D8 */    CMP             R0, R1
/* 0x2126DA */    BEQ             locret_2126F6
/* 0x2126DC */    LDRB            R3, [R1]
/* 0x2126DE */    LDRB            R2, [R0]
/* 0x2126E0 */    AND.W           R4, R3, #1
/* 0x2126E4 */    LSLS            R2, R2, #0x1F
/* 0x2126E6 */    BNE             loc_2126F8
/* 0x2126E8 */    CBNZ            R4, loc_212712
/* 0x2126EA */    LDR             R2, [R1,#8]
/* 0x2126EC */    STR             R2, [R0,#8]
/* 0x2126EE */    VLDR            D16, [R1]
/* 0x2126F2 */    VSTR            D16, [R0]
/* 0x2126F6 */    POP             {R4,R6,R7,PC}
/* 0x2126F8 */    LDR.W           R2, [R1,#4]!
/* 0x2126FC */    CMP             R4, #0
/* 0x2126FE */    IT EQ
/* 0x212700 */    LSREQ           R2, R3, #1
/* 0x212702 */    LDR             R3, [R1,#4]
/* 0x212704 */    IT EQ
/* 0x212706 */    MOVEQ           R3, R1
/* 0x212708 */    MOV             R1, R3
/* 0x21270A */    POP.W           {R4,R6,R7,LR}
/* 0x21270E */    B.W             sub_224940
/* 0x212712 */    LDRD.W          R2, R1, [R1,#4]
/* 0x212716 */    POP.W           {R4,R6,R7,LR}
/* 0x21271A */    B.W             sub_22494C
