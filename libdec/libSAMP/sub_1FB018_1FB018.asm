; =========================================================================
; Full Function Name : sub_1FB018
; Start Address       : 0x1FB018
; End Address         : 0x1FB028
; =========================================================================

/* 0x1FB018 */    PUSH            {R7,LR}
/* 0x1FB01A */    MOV             R7, SP
/* 0x1FB01C */    BLX             j__ZNSt6__ndk114error_categoryD2Ev; std::error_category::~error_category()
/* 0x1FB020 */    POP.W           {R7,LR}
/* 0x1FB024 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
