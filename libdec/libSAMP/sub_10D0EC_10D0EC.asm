; =========================================================================
; Full Function Name : sub_10D0EC
; Start Address       : 0x10D0EC
; End Address         : 0x10D0FC
; =========================================================================

/* 0x10D0EC */    PUSH            {R7,LR}
/* 0x10D0EE */    MOV             R7, SP
/* 0x10D0F0 */    BL              sub_10CEA8
/* 0x10D0F4 */    POP.W           {R7,LR}
/* 0x10D0F8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
