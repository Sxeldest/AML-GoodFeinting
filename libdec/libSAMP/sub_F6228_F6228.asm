; =========================================================================
; Full Function Name : sub_F6228
; Start Address       : 0xF6228
; End Address         : 0xF6246
; =========================================================================

/* 0xF6228 */    PUSH            {R4,R6,R7,LR}
/* 0xF622A */    ADD             R7, SP, #8
/* 0xF622C */    LDR             R4, [R0]
/* 0xF622E */    STR             R1, [R0]
/* 0xF6230 */    CBZ             R4, locret_F6244
/* 0xF6232 */    MOV             R0, R4
/* 0xF6234 */    MOVS            R1, #0
/* 0xF6236 */    BL              sub_F6246
/* 0xF623A */    MOV             R0, R4; void *
/* 0xF623C */    POP.W           {R4,R6,R7,LR}
/* 0xF6240 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF6244 */    POP             {R4,R6,R7,PC}
