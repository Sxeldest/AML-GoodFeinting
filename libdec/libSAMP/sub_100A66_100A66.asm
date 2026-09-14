; =========================================================================
; Full Function Name : sub_100A66
; Start Address       : 0x100A66
; End Address         : 0x100A76
; =========================================================================

/* 0x100A66 */    PUSH            {R7,LR}
/* 0x100A68 */    MOV             R7, SP
/* 0x100A6A */    BL              sub_FB4AC
/* 0x100A6E */    POP.W           {R7,LR}
/* 0x100A72 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
