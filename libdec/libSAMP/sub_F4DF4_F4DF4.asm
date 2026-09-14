; =========================================================================
; Full Function Name : sub_F4DF4
; Start Address       : 0xF4DF4
; End Address         : 0xF4E04
; =========================================================================

/* 0xF4DF4 */    PUSH            {R7,LR}
/* 0xF4DF6 */    MOV             R7, SP
/* 0xF4DF8 */    BL              sub_F4380
/* 0xF4DFC */    POP.W           {R7,LR}
/* 0xF4E00 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
