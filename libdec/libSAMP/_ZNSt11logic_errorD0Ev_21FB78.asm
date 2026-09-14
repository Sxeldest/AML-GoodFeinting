; =========================================================================
; Full Function Name : _ZNSt11logic_errorD0Ev
; Start Address       : 0x21FB78
; End Address         : 0x21FB88
; =========================================================================

/* 0x21FB78 */    PUSH            {R7,LR}
/* 0x21FB7A */    MOV             R7, SP
/* 0x21FB7C */    BLX             j__ZNSt16invalid_argumentD2Ev; std::invalid_argument::~invalid_argument()
/* 0x21FB80 */    POP.W           {R7,LR}
/* 0x21FB84 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
