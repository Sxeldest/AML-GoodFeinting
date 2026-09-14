; =========================================================================
; Full Function Name : sub_FAE98
; Start Address       : 0xFAE98
; End Address         : 0xFAEA8
; =========================================================================

/* 0xFAE98 */    PUSH            {R7,LR}
/* 0xFAE9A */    MOV             R7, SP
/* 0xFAE9C */    BL              sub_FA50C
/* 0xFAEA0 */    POP.W           {R7,LR}
/* 0xFAEA4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
