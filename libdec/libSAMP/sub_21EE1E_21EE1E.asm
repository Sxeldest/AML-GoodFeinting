; =========================================================================
; Full Function Name : sub_21EE1E
; Start Address       : 0x21EE1E
; End Address         : 0x21EE2E
; =========================================================================

/* 0x21EE1E */    PUSH            {R7,LR}
/* 0x21EE20 */    MOV             R7, SP
/* 0x21EE22 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE26 */    POP.W           {R7,LR}
/* 0x21EE2A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
