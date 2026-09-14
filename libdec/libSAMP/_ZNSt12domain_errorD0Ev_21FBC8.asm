; =========================================================================
; Full Function Name : _ZNSt12domain_errorD0Ev
; Start Address       : 0x21FBC8
; End Address         : 0x21FBD8
; =========================================================================

/* 0x21FBC8 */    PUSH            {R7,LR}
/* 0x21FBCA */    MOV             R7, SP
/* 0x21FBCC */    BLX             j__ZNSt16invalid_argumentD2Ev; std::invalid_argument::~invalid_argument()
/* 0x21FBD0 */    POP.W           {R7,LR}
/* 0x21FBD4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
