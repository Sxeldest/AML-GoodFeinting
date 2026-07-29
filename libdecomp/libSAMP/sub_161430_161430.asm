; =========================================================================
; Full Function Name : sub_161430
; Start Address       : 0x161430
; End Address         : 0x161440
; =========================================================================

/* 0x161430 */    PUSH            {R7,LR}
/* 0x161432 */    MOV             R7, SP
/* 0x161434 */    BL              sub_161010
/* 0x161438 */    POP.W           {R7,LR}
/* 0x16143C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
