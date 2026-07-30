; =========================================================================
; Full Function Name : sub_20DD62
; Start Address       : 0x20DD62
; End Address         : 0x20DD72
; =========================================================================

/* 0x20DD62 */    PUSH            {R7,LR}
/* 0x20DD64 */    MOV             R7, SP
/* 0x20DD66 */    BL              sub_20DD4C
/* 0x20DD6A */    POP.W           {R7,LR}
/* 0x20DD6E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
