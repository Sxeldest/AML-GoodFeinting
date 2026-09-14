; =========================================================================
; Full Function Name : sub_136028
; Start Address       : 0x136028
; End Address         : 0x136036
; =========================================================================

/* 0x136028 */    LDRB            R1, [R0,#8]
/* 0x13602A */    LSLS            R1, R1, #0x1F; std::nothrow_t *
/* 0x13602C */    ITT NE
/* 0x13602E */    LDRNE           R0, [R0,#0x10]; void *
/* 0x136030 */    BNE.W           _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x136034 */    BX              LR
