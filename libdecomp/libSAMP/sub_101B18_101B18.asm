; =========================================================================
; Full Function Name : sub_101B18
; Start Address       : 0x101B18
; End Address         : 0x101B28
; =========================================================================

/* 0x101B18 */    PUSH            {R7,LR}
/* 0x101B1A */    MOV             R7, SP
/* 0x101B1C */    BL              sub_101A1C
/* 0x101B20 */    POP.W           {R7,LR}
/* 0x101B24 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
