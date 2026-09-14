; =========================================================================
; Full Function Name : sub_12EEC6
; Start Address       : 0x12EEC6
; End Address         : 0x12EED6
; =========================================================================

/* 0x12EEC6 */    PUSH            {R7,LR}
/* 0x12EEC8 */    MOV             R7, SP
/* 0x12EECA */    BL              sub_12BCE4
/* 0x12EECE */    POP.W           {R7,LR}
/* 0x12EED2 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
