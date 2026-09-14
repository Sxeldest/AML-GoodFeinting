; =========================================================================
; Full Function Name : sub_157F84
; Start Address       : 0x157F84
; End Address         : 0x157FA8
; =========================================================================

/* 0x157F84 */    PUSH            {R4,R6,R7,LR}
/* 0x157F86 */    ADD             R7, SP, #8
/* 0x157F88 */    LDRB            R0, [R1,#0x10]
/* 0x157F8A */    MOV             R4, R1
/* 0x157F8C */    LSLS            R0, R0, #0x1F
/* 0x157F8E */    ITT NE
/* 0x157F90 */    LDRNE           R0, [R4,#0x18]; void *
/* 0x157F92 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x157F96 */    LDRB            R0, [R4,#4]
/* 0x157F98 */    LSLS            R0, R0, #0x1F
/* 0x157F9A */    IT EQ
/* 0x157F9C */    POPEQ           {R4,R6,R7,PC}
/* 0x157F9E */    LDR             R0, [R4,#0xC]; void *
/* 0x157FA0 */    POP.W           {R4,R6,R7,LR}
/* 0x157FA4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
