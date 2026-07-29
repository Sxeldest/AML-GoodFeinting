; =========================================================================
; Full Function Name : sub_F5944
; Start Address       : 0xF5944
; End Address         : 0xF5954
; =========================================================================

/* 0xF5944 */    PUSH            {R7,LR}
/* 0xF5946 */    MOV             R7, SP
/* 0xF5948 */    BL              sub_F559C
/* 0xF594C */    POP.W           {R7,LR}
/* 0xF5950 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
