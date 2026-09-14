; =========================================================================
; Full Function Name : sub_1EF644
; Start Address       : 0x1EF644
; End Address         : 0x1EF652
; =========================================================================

/* 0x1EF644 */    MOV             R2, R0
/* 0x1EF646 */    LDR             R0, [R0]; void *
/* 0x1EF648 */    STR             R1, [R2]
/* 0x1EF64A */    CBZ             R0, locret_1EF650
/* 0x1EF64C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1EF650 */    BX              LR
