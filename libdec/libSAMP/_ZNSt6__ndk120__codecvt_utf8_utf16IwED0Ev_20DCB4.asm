; =========================================================================
; Full Function Name : _ZNSt6__ndk120__codecvt_utf8_utf16IwED0Ev
; Start Address       : 0x20DCB4
; End Address         : 0x20DCC4
; =========================================================================

/* 0x20DCB4 */    PUSH            {R7,LR}
/* 0x20DCB6 */    MOV             R7, SP
/* 0x20DCB8 */    BLX             j__ZNSt6__ndk17codecvtIwc9mbstate_tED2Ev; std::codecvt<wchar_t,char,mbstate_t>::~codecvt()
/* 0x20DCBC */    POP.W           {R7,LR}
/* 0x20DCC0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
