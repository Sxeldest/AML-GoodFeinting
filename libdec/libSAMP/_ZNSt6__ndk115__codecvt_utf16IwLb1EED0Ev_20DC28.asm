; =========================================================================
; Full Function Name : _ZNSt6__ndk115__codecvt_utf16IwLb1EED0Ev
; Start Address       : 0x20DC28
; End Address         : 0x20DC38
; =========================================================================

/* 0x20DC28 */    PUSH            {R7,LR}
/* 0x20DC2A */    MOV             R7, SP
/* 0x20DC2C */    BLX             j__ZNSt6__ndk17codecvtIwc9mbstate_tED2Ev; std::codecvt<wchar_t,char,mbstate_t>::~codecvt()
/* 0x20DC30 */    POP.W           {R7,LR}
/* 0x20DC34 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
