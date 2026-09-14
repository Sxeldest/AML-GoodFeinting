; =========================================================================
; Full Function Name : sub_21EE4E
; Start Address       : 0x21EE4E
; End Address         : 0x21EE5E
; =========================================================================

/* 0x21EE4E */    PUSH            {R7,LR}
/* 0x21EE50 */    MOV             R7, SP
/* 0x21EE52 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE56 */    POP.W           {R7,LR}
/* 0x21EE5A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
