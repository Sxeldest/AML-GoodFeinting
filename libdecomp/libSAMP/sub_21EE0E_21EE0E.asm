; =========================================================================
; Full Function Name : sub_21EE0E
; Start Address       : 0x21EE0E
; End Address         : 0x21EE1E
; =========================================================================

/* 0x21EE0E */    PUSH            {R7,LR}
/* 0x21EE10 */    MOV             R7, SP
/* 0x21EE12 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE16 */    POP.W           {R7,LR}
/* 0x21EE1A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
