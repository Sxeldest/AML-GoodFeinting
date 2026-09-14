; =========================================================================
; Full Function Name : sub_E5156
; Start Address       : 0xE5156
; End Address         : 0xE5166
; =========================================================================

/* 0xE5156 */    PUSH            {R7,LR}
/* 0xE5158 */    MOV             R7, SP
/* 0xE515A */    BL              sub_E50B0
/* 0xE515E */    POP.W           {R7,LR}
/* 0xE5162 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
