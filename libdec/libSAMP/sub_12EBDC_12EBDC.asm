; =========================================================================
; Full Function Name : sub_12EBDC
; Start Address       : 0x12EBDC
; End Address         : 0x12EBEC
; =========================================================================

/* 0x12EBDC */    PUSH            {R7,LR}
/* 0x12EBDE */    MOV             R7, SP
/* 0x12EBE0 */    BL              sub_12EBA4
/* 0x12EBE4 */    POP.W           {R7,LR}
/* 0x12EBE8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
