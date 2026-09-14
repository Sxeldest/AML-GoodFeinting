; =========================================================================
; Full Function Name : sub_1F3478
; Start Address       : 0x1F3478
; End Address         : 0x1F3488
; =========================================================================

/* 0x1F3478 */    MOV             R1, R0; std::nothrow_t *
/* 0x1F347A */    LDR             R0, [R0]; void *
/* 0x1F347C */    MOVS            R2, #0
/* 0x1F347E */    STR             R2, [R1]
/* 0x1F3480 */    CBZ             R0, locret_1F3486
/* 0x1F3482 */    B.W             _ZdaPvRKSt9nothrow_t_0; operator delete[](void *,std::nothrow_t const&)
/* 0x1F3486 */    BX              LR
