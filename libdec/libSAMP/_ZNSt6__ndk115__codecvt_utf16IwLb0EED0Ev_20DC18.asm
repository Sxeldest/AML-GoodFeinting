; =========================================================================
; Full Function Name : _ZNSt6__ndk115__codecvt_utf16IwLb0EED0Ev
; Start Address       : 0x20DC18
; End Address         : 0x20DC28
; =========================================================================

/* 0x20DC18 */    PUSH            {R7,LR}
/* 0x20DC1A */    MOV             R7, SP
/* 0x20DC1C */    BLX             j__ZNSt6__ndk17codecvtIwc9mbstate_tED2Ev; std::codecvt<wchar_t,char,mbstate_t>::~codecvt()
/* 0x20DC20 */    POP.W           {R7,LR}
/* 0x20DC24 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
