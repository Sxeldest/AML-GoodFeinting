; =========================================================================
; Full Function Name : sub_F6246
; Start Address       : 0xF6246
; End Address         : 0xF6260
; =========================================================================

/* 0xF6246 */    PUSH            {R7,LR}
/* 0xF6248 */    MOV             R7, SP
/* 0xF624A */    MOV             R2, R0
/* 0xF624C */    LDR             R0, [R0]
/* 0xF624E */    STR             R1, [R2]
/* 0xF6250 */    CBZ             R0, locret_F625E
/* 0xF6252 */    BL              sub_F6260
/* 0xF6256 */    POP.W           {R7,LR}
/* 0xF625A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF625E */    POP             {R7,PC}
