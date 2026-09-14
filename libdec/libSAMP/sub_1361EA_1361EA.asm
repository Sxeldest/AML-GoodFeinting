; =========================================================================
; Full Function Name : sub_1361EA
; Start Address       : 0x1361EA
; End Address         : 0x136206
; =========================================================================

/* 0x1361EA */    PUSH            {R4,R6,R7,LR}
/* 0x1361EC */    ADD             R7, SP, #8
/* 0x1361EE */    MOV             R4, R0
/* 0x1361F0 */    LDRB            R0, [R0,#8]
/* 0x1361F2 */    LSLS            R0, R0, #0x1F
/* 0x1361F4 */    ITT NE
/* 0x1361F6 */    LDRNE           R0, [R4,#0x10]; void *
/* 0x1361F8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1361FC */    MOV             R0, R4; void *
/* 0x1361FE */    POP.W           {R4,R6,R7,LR}
/* 0x136202 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
