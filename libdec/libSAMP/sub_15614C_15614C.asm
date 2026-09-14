; =========================================================================
; Full Function Name : sub_15614C
; Start Address       : 0x15614C
; End Address         : 0x156178
; =========================================================================

/* 0x15614C */    CBZ             R1, locret_156176
/* 0x15614E */    PUSH            {R4,R6,R7,LR}
/* 0x156150 */    ADD             R7, SP, #8
/* 0x156152 */    LDRB            R0, [R1,#0x10]
/* 0x156154 */    MOV             R4, R1
/* 0x156156 */    LSLS            R0, R0, #0x1F
/* 0x156158 */    ITT NE
/* 0x15615A */    LDRNE           R0, [R4,#0x18]; void *
/* 0x15615C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x156160 */    LDRB            R0, [R4,#4]
/* 0x156162 */    LSLS            R0, R0, #0x1F
/* 0x156164 */    ITT NE
/* 0x156166 */    LDRNE           R0, [R4,#0xC]; void *
/* 0x156168 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15616C */    MOV             R0, R4; void *
/* 0x15616E */    POP.W           {R4,R6,R7,LR}
/* 0x156172 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x156176 */    BX              LR
