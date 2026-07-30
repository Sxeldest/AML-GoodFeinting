; =========================================================================
; Full Function Name : sub_21EE7E
; Start Address       : 0x21EE7E
; End Address         : 0x21EE8E
; =========================================================================

/* 0x21EE7E */    PUSH            {R7,LR}
/* 0x21EE80 */    MOV             R7, SP
/* 0x21EE82 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE86 */    POP.W           {R7,LR}
/* 0x21EE8A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
