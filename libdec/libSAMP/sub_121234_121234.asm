; =========================================================================
; Full Function Name : sub_121234
; Start Address       : 0x121234
; End Address         : 0x121244
; =========================================================================

/* 0x121234 */    PUSH            {R7,LR}
/* 0x121236 */    MOV             R7, SP
/* 0x121238 */    BL              sub_120F10
/* 0x12123C */    POP.W           {R7,LR}
/* 0x121240 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
