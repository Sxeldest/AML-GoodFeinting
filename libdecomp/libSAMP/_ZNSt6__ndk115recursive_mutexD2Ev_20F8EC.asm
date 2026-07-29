; =========================================================================
; Full Function Name : _ZNSt6__ndk115recursive_mutexD2Ev
; Start Address       : 0x20F8EC
; End Address         : 0x20F8FA
; =========================================================================

/* 0x20F8EC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::recursive_mutex::~recursive_mutex()'
/* 0x20F8EE */    ADD             R7, SP, #8
/* 0x20F8F0 */    MOV             R4, R0
/* 0x20F8F2 */    BLX             DeleteCriticalSection_0
/* 0x20F8F6 */    MOV             R0, R4
/* 0x20F8F8 */    POP             {R4,R6,R7,PC}
