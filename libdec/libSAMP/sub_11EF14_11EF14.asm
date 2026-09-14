; =========================================================================
; Full Function Name : sub_11EF14
; Start Address       : 0x11EF14
; End Address         : 0x11EF84
; =========================================================================

/* 0x11EF14 */    PUSH            {R4-R7,LR}
/* 0x11EF16 */    ADD             R7, SP, #0xC
/* 0x11EF18 */    PUSH.W          {R8,R9,R11}
/* 0x11EF1C */    MOV             R9, R1
/* 0x11EF1E */    LDR             R1, =(off_23494C - 0x11EF26)
/* 0x11EF20 */    MOV             R8, R2
/* 0x11EF22 */    ADD             R1, PC; off_23494C
/* 0x11EF24 */    LDR             R6, [R1]; dword_23DF24
/* 0x11EF26 */    LDR             R1, [R6]
/* 0x11EF28 */    ADDS            R4, R1, R0
/* 0x11EF2A */    LDR.W           R5, [R1,R9]
/* 0x11EF2E */    LDR.W           R0, [R4,#0x220]
/* 0x11EF32 */    LDR.W           R2, [R5,#0x220]
/* 0x11EF36 */    CMP             R2, R0
/* 0x11EF38 */    BGT             loc_11EF4C
/* 0x11EF3A */    LDR             R0, [R5]
/* 0x11EF3C */    LDR             R1, [R5,#4]
/* 0x11EF3E */    STR             R1, [R4,#4]
/* 0x11EF40 */    STR             R0, [R4]
/* 0x11EF42 */    LDR             R1, [R6]
/* 0x11EF44 */    LDR.W           R0, [R5,#0x220]
/* 0x11EF48 */    STR.W           R0, [R4,#0x220]
/* 0x11EF4C */    MOV             R0, #0x67A110
/* 0x11EF54 */    LDR             R2, [R1,R0]
/* 0x11EF56 */    CMP             R2, R5
/* 0x11EF58 */    IT EQ
/* 0x11EF5A */    STREQ           R4, [R1,R0]
/* 0x11EF5C */    ADD.W           R0, R1, R8
/* 0x11EF60 */    BL              sub_1641C4
/* 0x11EF64 */    LDR             R0, [R6]
/* 0x11EF66 */    STR.W           R4, [R0,R8]
/* 0x11EF6A */    ADD             R0, R9
/* 0x11EF6C */    BL              sub_1641C4
/* 0x11EF70 */    LDR             R0, [R6]
/* 0x11EF72 */    STR.W           R4, [R0,R9]
/* 0x11EF76 */    MOV             R0, R5; void *
/* 0x11EF78 */    POP.W           {R8,R9,R11}
/* 0x11EF7C */    POP.W           {R4-R7,LR}
/* 0x11EF80 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
