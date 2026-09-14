; =========================================================================
; Full Function Name : sub_13C038
; Start Address       : 0x13C038
; End Address         : 0x13C048
; =========================================================================

/* 0x13C038 */    PUSH            {R7,LR}
/* 0x13C03A */    MOV             R7, SP
/* 0x13C03C */    BL              sub_12BCE4
/* 0x13C040 */    POP.W           {R7,LR}
/* 0x13C044 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
