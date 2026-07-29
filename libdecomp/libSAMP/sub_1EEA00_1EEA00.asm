; =========================================================================
; Full Function Name : sub_1EEA00
; Start Address       : 0x1EEA00
; End Address         : 0x1EEA0E
; =========================================================================

/* 0x1EEA00 */    MOV             R2, R0
/* 0x1EEA02 */    LDR             R0, [R0]; void *
/* 0x1EEA04 */    STR             R1, [R2]
/* 0x1EEA06 */    CBZ             R0, locret_1EEA0C
/* 0x1EEA08 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1EEA0C */    BX              LR
