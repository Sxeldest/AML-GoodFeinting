; =========================================================================
; Full Function Name : _ZNSt12length_errorD0Ev
; Start Address       : 0x21FBE8
; End Address         : 0x21FBF8
; =========================================================================

/* 0x21FBE8 */    PUSH            {R7,LR}
/* 0x21FBEA */    MOV             R7, SP
/* 0x21FBEC */    BLX             j__ZNSt16invalid_argumentD2Ev; std::invalid_argument::~invalid_argument()
/* 0x21FBF0 */    POP.W           {R7,LR}
/* 0x21FBF4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
