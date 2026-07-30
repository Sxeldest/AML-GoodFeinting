; =========================================================================
; Full Function Name : sub_1EEF94
; Start Address       : 0x1EEF94
; End Address         : 0x1EEFA2
; =========================================================================

/* 0x1EEF94 */    MOV             R2, R0
/* 0x1EEF96 */    LDR             R0, [R0]; void *
/* 0x1EEF98 */    STR             R1, [R2]
/* 0x1EEF9A */    CBZ             R0, locret_1EEFA0
/* 0x1EEF9C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1EEFA0 */    BX              LR
