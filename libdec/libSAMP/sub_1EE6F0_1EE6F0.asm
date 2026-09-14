; =========================================================================
; Full Function Name : sub_1EE6F0
; Start Address       : 0x1EE6F0
; End Address         : 0x1EE6FE
; =========================================================================

/* 0x1EE6F0 */    MOV             R2, R0
/* 0x1EE6F2 */    LDR             R0, [R0]; void *
/* 0x1EE6F4 */    STR             R1, [R2]
/* 0x1EE6F6 */    CBZ             R0, locret_1EE6FC
/* 0x1EE6F8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1EE6FC */    BX              LR
