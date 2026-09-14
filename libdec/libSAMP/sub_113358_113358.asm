; =========================================================================
; Full Function Name : sub_113358
; Start Address       : 0x113358
; End Address         : 0x113368
; =========================================================================

/* 0x113358 */    PUSH            {R7,LR}
/* 0x11335A */    MOV             R7, SP
/* 0x11335C */    BL              sub_113328
/* 0x113360 */    POP.W           {R7,LR}
/* 0x113364 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
