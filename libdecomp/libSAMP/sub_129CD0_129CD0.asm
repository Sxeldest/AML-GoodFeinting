; =========================================================================
; Full Function Name : sub_129CD0
; Start Address       : 0x129CD0
; End Address         : 0x129CE0
; =========================================================================

/* 0x129CD0 */    PUSH            {R7,LR}
/* 0x129CD2 */    MOV             R7, SP
/* 0x129CD4 */    BL              sub_129B48
/* 0x129CD8 */    POP.W           {R7,LR}
/* 0x129CDC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
