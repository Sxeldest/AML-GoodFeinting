; =========================================================================
; Full Function Name : sub_12E018
; Start Address       : 0x12E018
; End Address         : 0x12E028
; =========================================================================

/* 0x12E018 */    PUSH            {R7,LR}
/* 0x12E01A */    MOV             R7, SP
/* 0x12E01C */    BL              sub_12DF78
/* 0x12E020 */    POP.W           {R7,LR}
/* 0x12E024 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
