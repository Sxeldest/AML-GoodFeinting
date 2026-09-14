; =========================================================================
; Full Function Name : sub_F7A9E
; Start Address       : 0xF7A9E
; End Address         : 0xF7AC2
; =========================================================================

/* 0xF7A9E */    PUSH            {R4,R6,R7,LR}
/* 0xF7AA0 */    ADD             R7, SP, #8
/* 0xF7AA2 */    LDRB            R0, [R1,#0xC]
/* 0xF7AA4 */    MOV             R4, R1
/* 0xF7AA6 */    LSLS            R0, R0, #0x1F
/* 0xF7AA8 */    ITT NE
/* 0xF7AAA */    LDRNE           R0, [R4,#0x14]; void *
/* 0xF7AAC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF7AB0 */    LDRB            R0, [R4]
/* 0xF7AB2 */    LSLS            R0, R0, #0x1F
/* 0xF7AB4 */    IT EQ
/* 0xF7AB6 */    POPEQ           {R4,R6,R7,PC}
/* 0xF7AB8 */    LDR             R0, [R4,#8]; void *
/* 0xF7ABA */    POP.W           {R4,R6,R7,LR}
/* 0xF7ABE */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
