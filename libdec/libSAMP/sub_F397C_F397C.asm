; =========================================================================
; Full Function Name : sub_F397C
; Start Address       : 0xF397C
; End Address         : 0xF398C
; =========================================================================

/* 0xF397C */    PUSH            {R7,LR}
/* 0xF397E */    MOV             R7, SP
/* 0xF3980 */    BL              sub_F32C8
/* 0xF3984 */    POP.W           {R7,LR}
/* 0xF3988 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
