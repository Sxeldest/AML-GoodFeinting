; =========================================================================
; Full Function Name : sub_115F8A
; Start Address       : 0x115F8A
; End Address         : 0x115F9A
; =========================================================================

/* 0x115F8A */    PUSH            {R7,LR}
/* 0x115F8C */    MOV             R7, SP
/* 0x115F8E */    BL              sub_115EE8
/* 0x115F92 */    POP.W           {R7,LR}
/* 0x115F96 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
