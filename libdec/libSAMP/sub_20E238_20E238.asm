; =========================================================================
; Full Function Name : sub_20E238
; Start Address       : 0x20E238
; End Address         : 0x20E24A
; =========================================================================

/* 0x20E238 */    CMP             R0, R1
/* 0x20E23A */    ITT NE
/* 0x20E23C */    MOVNE           R0, R1; void *
/* 0x20E23E */    BNE.W           _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x20E242 */    MOVS            R1, #0
/* 0x20E244 */    STRB.W          R1, [R0,#0x70]
/* 0x20E248 */    BX              LR
