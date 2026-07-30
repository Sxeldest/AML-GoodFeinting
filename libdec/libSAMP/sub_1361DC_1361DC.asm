; =========================================================================
; Full Function Name : sub_1361DC
; Start Address       : 0x1361DC
; End Address         : 0x1361EA
; =========================================================================

/* 0x1361DC */    LDRB            R1, [R0,#8]
/* 0x1361DE */    LSLS            R1, R1, #0x1F; std::nothrow_t *
/* 0x1361E0 */    ITT NE
/* 0x1361E2 */    LDRNE           R0, [R0,#0x10]; void *
/* 0x1361E4 */    BNE.W           _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1361E8 */    BX              LR
