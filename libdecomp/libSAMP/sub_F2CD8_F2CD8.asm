; =========================================================================
; Full Function Name : sub_F2CD8
; Start Address       : 0xF2CD8
; End Address         : 0xF2CE8
; =========================================================================

/* 0xF2CD8 */    PUSH            {R7,LR}
/* 0xF2CDA */    MOV             R7, SP
/* 0xF2CDC */    BL              sub_F24DC
/* 0xF2CE0 */    POP.W           {R7,LR}
/* 0xF2CE4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
