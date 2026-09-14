; =========================================================================
; Full Function Name : sub_136036
; Start Address       : 0x136036
; End Address         : 0x136052
; =========================================================================

/* 0x136036 */    PUSH            {R4,R6,R7,LR}
/* 0x136038 */    ADD             R7, SP, #8
/* 0x13603A */    MOV             R4, R0
/* 0x13603C */    LDRB            R0, [R0,#8]
/* 0x13603E */    LSLS            R0, R0, #0x1F
/* 0x136040 */    ITT NE
/* 0x136042 */    LDRNE           R0, [R4,#0x10]; void *
/* 0x136044 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136048 */    MOV             R0, R4; void *
/* 0x13604A */    POP.W           {R4,R6,R7,LR}
/* 0x13604E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
