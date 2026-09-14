; =========================================================================
; Full Function Name : _ZNSt6__ndk112future_errorD0Ev
; Start Address       : 0x1F38CC
; End Address         : 0x1F38DC
; =========================================================================

/* 0x1F38CC */    PUSH            {R7,LR}
/* 0x1F38CE */    MOV             R7, SP
/* 0x1F38D0 */    BLX             j__ZNSt16invalid_argumentD2Ev; std::invalid_argument::~invalid_argument()
/* 0x1F38D4 */    POP.W           {R7,LR}
/* 0x1F38D8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
