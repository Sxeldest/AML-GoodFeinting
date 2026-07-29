; =========================================================================
; Full Function Name : sub_17E940
; Start Address       : 0x17E940
; End Address         : 0x17E954
; =========================================================================

/* 0x17E940 */    PUSH            {R7,LR}
/* 0x17E942 */    MOV             R7, SP
/* 0x17E944 */    SUB.W           R0, R0, #0x9D0
/* 0x17E948 */    BL              sub_17E8E8
/* 0x17E94C */    POP.W           {R7,LR}
/* 0x17E950 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
