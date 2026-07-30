; =========================================================================
; Full Function Name : sub_F2C24
; Start Address       : 0xF2C24
; End Address         : 0xF2C34
; =========================================================================

/* 0xF2C24 */    PUSH            {R7,LR}
/* 0xF2C26 */    MOV             R7, SP
/* 0xF2C28 */    BL              sub_F24AC
/* 0xF2C2C */    POP.W           {R7,LR}
/* 0xF2C30 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
