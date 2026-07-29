; =========================================================================
; Full Function Name : sub_21EE8E
; Start Address       : 0x21EE8E
; End Address         : 0x21EE9E
; =========================================================================

/* 0x21EE8E */    PUSH            {R7,LR}
/* 0x21EE90 */    MOV             R7, SP
/* 0x21EE92 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE96 */    POP.W           {R7,LR}
/* 0x21EE9A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
