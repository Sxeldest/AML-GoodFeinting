; =========================================================================
; Full Function Name : sub_1331DC
; Start Address       : 0x1331DC
; End Address         : 0x1331EC
; =========================================================================

/* 0x1331DC */    PUSH            {R7,LR}
/* 0x1331DE */    MOV             R7, SP
/* 0x1331E0 */    BL              sub_12BCE4
/* 0x1331E4 */    POP.W           {R7,LR}
/* 0x1331E8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
