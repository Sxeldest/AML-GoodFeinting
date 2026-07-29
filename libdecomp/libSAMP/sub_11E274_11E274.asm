; =========================================================================
; Full Function Name : sub_11E274
; Start Address       : 0x11E274
; End Address         : 0x11E284
; =========================================================================

/* 0x11E274 */    PUSH            {R7,LR}
/* 0x11E276 */    MOV             R7, SP
/* 0x11E278 */    BL              sub_11E028
/* 0x11E27C */    POP.W           {R7,LR}
/* 0x11E280 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
