; =========================================================================
; Full Function Name : sub_138F68
; Start Address       : 0x138F68
; End Address         : 0x138F8C
; =========================================================================

/* 0x138F68 */    PUSH            {R4,R6,R7,LR}
/* 0x138F6A */    ADD             R7, SP, #8
/* 0x138F6C */    LDRB            R0, [R1,#0x10]
/* 0x138F6E */    MOV             R4, R1
/* 0x138F70 */    LSLS            R0, R0, #0x1F
/* 0x138F72 */    ITT NE
/* 0x138F74 */    LDRNE           R0, [R4,#0x18]; void *
/* 0x138F76 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x138F7A */    LDRB            R0, [R4,#4]
/* 0x138F7C */    LSLS            R0, R0, #0x1F
/* 0x138F7E */    IT EQ
/* 0x138F80 */    POPEQ           {R4,R6,R7,PC}
/* 0x138F82 */    LDR             R0, [R4,#0xC]; void *
/* 0x138F84 */    POP.W           {R4,R6,R7,LR}
/* 0x138F88 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
