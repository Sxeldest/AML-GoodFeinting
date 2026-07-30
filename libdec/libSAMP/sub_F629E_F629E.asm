; =========================================================================
; Full Function Name : sub_F629E
; Start Address       : 0xF629E
; End Address         : 0xF62C0
; =========================================================================

/* 0xF629E */    PUSH            {R4,R6,R7,LR}
/* 0xF62A0 */    ADD             R7, SP, #8
/* 0xF62A2 */    LDR             R4, [R0]
/* 0xF62A4 */    STR             R1, [R0]
/* 0xF62A6 */    CBZ             R4, locret_F62BE
/* 0xF62A8 */    ADD.W           R0, R4, #0x14
/* 0xF62AC */    BL              sub_F62C0
/* 0xF62B0 */    MOV             R0, R4
/* 0xF62B2 */    BL              sub_F62E6
/* 0xF62B6 */    POP.W           {R4,R6,R7,LR}
/* 0xF62BA */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF62BE */    POP             {R4,R6,R7,PC}
