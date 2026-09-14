; =========================================================================
; Full Function Name : sub_F7E78
; Start Address       : 0xF7E78
; End Address         : 0xF7E88
; =========================================================================

/* 0xF7E78 */    PUSH            {R7,LR}
/* 0xF7E7A */    MOV             R7, SP
/* 0xF7E7C */    BL              sub_F7E20
/* 0xF7E80 */    POP.W           {R7,LR}
/* 0xF7E84 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
