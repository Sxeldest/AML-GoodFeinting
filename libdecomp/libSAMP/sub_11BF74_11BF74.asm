; =========================================================================
; Full Function Name : sub_11BF74
; Start Address       : 0x11BF74
; End Address         : 0x11BF98
; =========================================================================

/* 0x11BF74 */    CBZ             R1, locret_11BF96
/* 0x11BF76 */    PUSH            {R4,R5,R7,LR}
/* 0x11BF78 */    ADD             R7, SP, #8
/* 0x11BF7A */    MOV             R4, R1
/* 0x11BF7C */    LDR             R1, [R1]
/* 0x11BF7E */    MOV             R5, R0
/* 0x11BF80 */    BL              sub_11BF74
/* 0x11BF84 */    LDR             R1, [R4,#4]
/* 0x11BF86 */    MOV             R0, R5
/* 0x11BF88 */    BL              sub_11BF74
/* 0x11BF8C */    MOV             R0, R4; void *
/* 0x11BF8E */    POP.W           {R4,R5,R7,LR}
/* 0x11BF92 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x11BF96 */    BX              LR
