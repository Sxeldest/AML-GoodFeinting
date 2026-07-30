; =========================================================================
; Full Function Name : sub_1270F8
; Start Address       : 0x1270F8
; End Address         : 0x127108
; =========================================================================

/* 0x1270F8 */    PUSH            {R7,LR}
/* 0x1270FA */    MOV             R7, SP
/* 0x1270FC */    BL              sub_126B70
/* 0x127100 */    POP.W           {R7,LR}
/* 0x127104 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
