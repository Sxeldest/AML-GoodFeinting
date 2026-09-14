; =========================================================================
; Full Function Name : sub_214F3A
; Start Address       : 0x214F3A
; End Address         : 0x214F4C
; =========================================================================

/* 0x214F3A */    CBZ             R0, loc_214F48
/* 0x214F3C */    PUSH            {R7,LR}
/* 0x214F3E */    MOV             R7, SP
/* 0x214F40 */    BLX             j__ZNSt6__ndk115__thread_structD2Ev_0; std::__thread_struct::~__thread_struct()
/* 0x214F44 */    POP.W           {R7,LR}
/* 0x214F48 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
