; =========================================================================
; Full Function Name : sub_21EE2E
; Start Address       : 0x21EE2E
; End Address         : 0x21EE3E
; =========================================================================

/* 0x21EE2E */    PUSH            {R7,LR}
/* 0x21EE30 */    MOV             R7, SP
/* 0x21EE32 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE36 */    POP.W           {R7,LR}
/* 0x21EE3A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
