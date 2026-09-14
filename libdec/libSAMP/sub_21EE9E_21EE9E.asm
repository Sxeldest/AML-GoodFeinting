; =========================================================================
; Full Function Name : sub_21EE9E
; Start Address       : 0x21EE9E
; End Address         : 0x21EEAE
; =========================================================================

/* 0x21EE9E */    PUSH            {R7,LR}
/* 0x21EEA0 */    MOV             R7, SP
/* 0x21EEA2 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EEA6 */    POP.W           {R7,LR}
/* 0x21EEAA */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
