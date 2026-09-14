; =========================================================================
; Full Function Name : sub_134028
; Start Address       : 0x134028
; End Address         : 0x134038
; =========================================================================

/* 0x134028 */    PUSH            {R7,LR}
/* 0x13402A */    MOV             R7, SP
/* 0x13402C */    BL              sub_133FF0
/* 0x134030 */    POP.W           {R7,LR}
/* 0x134034 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
