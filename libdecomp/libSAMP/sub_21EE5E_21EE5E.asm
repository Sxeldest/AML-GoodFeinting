; =========================================================================
; Full Function Name : sub_21EE5E
; Start Address       : 0x21EE5E
; End Address         : 0x21EE6E
; =========================================================================

/* 0x21EE5E */    PUSH            {R7,LR}
/* 0x21EE60 */    MOV             R7, SP
/* 0x21EE62 */    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
/* 0x21EE66 */    POP.W           {R7,LR}
/* 0x21EE6A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
