; =========================================================================
; Full Function Name : sub_13D8F4
; Start Address       : 0x13D8F4
; End Address         : 0x13D904
; =========================================================================

/* 0x13D8F4 */    PUSH            {R7,LR}
/* 0x13D8F6 */    MOV             R7, SP
/* 0x13D8F8 */    BL              sub_12BCE4
/* 0x13D8FC */    POP.W           {R7,LR}
/* 0x13D900 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
