; =========================================================================
; Full Function Name : sub_F3D7C
; Start Address       : 0xF3D7C
; End Address         : 0xF3D8C
; =========================================================================

/* 0xF3D7C */    PUSH            {R7,LR}
/* 0xF3D7E */    MOV             R7, SP
/* 0xF3D80 */    BL              sub_F3A84
/* 0xF3D84 */    POP.W           {R7,LR}
/* 0xF3D88 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
