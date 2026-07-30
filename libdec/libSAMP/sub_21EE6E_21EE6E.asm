; =========================================================================
; Full Function Name : sub_21EE6E
; Start Address       : 0x21EE6E
; End Address         : 0x21EE7E
; =========================================================================

/* 0x21EE6E */    PUSH            {R7,LR}
/* 0x21EE70 */    MOV             R7, SP
/* 0x21EE72 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE76 */    POP.W           {R7,LR}
/* 0x21EE7A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
