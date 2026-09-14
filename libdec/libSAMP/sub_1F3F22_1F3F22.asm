; =========================================================================
; Full Function Name : sub_1F3F22
; Start Address       : 0x1F3F22
; End Address         : 0x1F3F32
; =========================================================================

/* 0x1F3F22 */    PUSH            {R7,LR}
/* 0x1F3F24 */    MOV             R7, SP
/* 0x1F3F26 */    BLX             j__ZNSt6__ndk114error_categoryD2Ev; std::error_category::~error_category()
/* 0x1F3F2A */    POP.W           {R7,LR}
/* 0x1F3F2E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
