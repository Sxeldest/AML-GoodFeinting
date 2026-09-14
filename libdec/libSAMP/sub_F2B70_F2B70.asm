; =========================================================================
; Full Function Name : sub_F2B70
; Start Address       : 0xF2B70
; End Address         : 0xF2B80
; =========================================================================

/* 0xF2B70 */    PUSH            {R7,LR}
/* 0xF2B72 */    MOV             R7, SP
/* 0xF2B74 */    BL              sub_F247C
/* 0xF2B78 */    POP.W           {R7,LR}
/* 0xF2B7C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
