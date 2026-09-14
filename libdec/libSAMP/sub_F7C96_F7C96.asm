; =========================================================================
; Full Function Name : sub_F7C96
; Start Address       : 0xF7C96
; End Address         : 0xF7CC6
; =========================================================================

/* 0xF7C96 */    CBZ             R1, locret_F7CC4
/* 0xF7C98 */    PUSH            {R4,R5,R7,LR}
/* 0xF7C9A */    ADD             R7, SP, #8
/* 0xF7C9C */    MOV             R4, R1
/* 0xF7C9E */    LDR             R1, [R1]
/* 0xF7CA0 */    MOV             R5, R0
/* 0xF7CA2 */    BL              sub_F7C96
/* 0xF7CA6 */    LDR             R1, [R4,#4]
/* 0xF7CA8 */    MOV             R0, R5
/* 0xF7CAA */    BL              sub_F7C96
/* 0xF7CAE */    LDRB            R0, [R4,#0x10]
/* 0xF7CB0 */    LSLS            R0, R0, #0x1F
/* 0xF7CB2 */    ITT NE
/* 0xF7CB4 */    LDRNE           R0, [R4,#0x18]; void *
/* 0xF7CB6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF7CBA */    MOV             R0, R4; void *
/* 0xF7CBC */    POP.W           {R4,R5,R7,LR}
/* 0xF7CC0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF7CC4 */    BX              LR
