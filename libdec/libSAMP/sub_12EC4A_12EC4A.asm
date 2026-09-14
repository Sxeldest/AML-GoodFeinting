; =========================================================================
; Full Function Name : sub_12EC4A
; Start Address       : 0x12EC4A
; End Address         : 0x12EC64
; =========================================================================

/* 0x12EC4A */    PUSH            {R7,LR}
/* 0x12EC4C */    MOV             R7, SP
/* 0x12EC4E */    MOV             R2, R0
/* 0x12EC50 */    LDR             R0, [R0]
/* 0x12EC52 */    STR             R1, [R2]
/* 0x12EC54 */    CBZ             R0, locret_12EC62
/* 0x12EC56 */    BL              sub_12EA84
/* 0x12EC5A */    POP.W           {R7,LR}
/* 0x12EC5E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x12EC62 */    POP             {R7,PC}
