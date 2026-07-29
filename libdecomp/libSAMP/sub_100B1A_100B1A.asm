; =========================================================================
; Full Function Name : sub_100B1A
; Start Address       : 0x100B1A
; End Address         : 0x100B2A
; =========================================================================

/* 0x100B1A */    PUSH            {R7,LR}
/* 0x100B1C */    MOV             R7, SP
/* 0x100B1E */    BL              sub_FB4DC
/* 0x100B22 */    POP.W           {R7,LR}
/* 0x100B26 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
