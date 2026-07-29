; =========================================================================
; Full Function Name : sub_17E930
; Start Address       : 0x17E930
; End Address         : 0x17E940
; =========================================================================

/* 0x17E930 */    PUSH            {R7,LR}
/* 0x17E932 */    MOV             R7, SP
/* 0x17E934 */    BL              sub_17E8E8
/* 0x17E938 */    POP.W           {R7,LR}
/* 0x17E93C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
