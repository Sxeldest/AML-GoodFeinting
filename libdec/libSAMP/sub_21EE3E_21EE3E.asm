; =========================================================================
; Full Function Name : sub_21EE3E
; Start Address       : 0x21EE3E
; End Address         : 0x21EE4E
; =========================================================================

/* 0x21EE3E */    PUSH            {R7,LR}
/* 0x21EE40 */    MOV             R7, SP
/* 0x21EE42 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE46 */    POP.W           {R7,LR}
/* 0x21EE4A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
