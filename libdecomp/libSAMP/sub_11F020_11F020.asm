; =========================================================================
; Full Function Name : sub_11F020
; Start Address       : 0x11F020
; End Address         : 0x11F030
; =========================================================================

/* 0x11F020 */    PUSH            {R7,LR}
/* 0x11F022 */    MOV             R7, SP
/* 0x11F024 */    BL              sub_11E89C
/* 0x11F028 */    POP.W           {R7,LR}
/* 0x11F02C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
