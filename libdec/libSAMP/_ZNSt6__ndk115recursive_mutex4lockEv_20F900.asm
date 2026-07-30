; =========================================================================
; Full Function Name : _ZNSt6__ndk115recursive_mutex4lockEv
; Start Address       : 0x20F900
; End Address         : 0x20F914
; =========================================================================

/* 0x20F900 */    PUSH            {R7,LR}
/* 0x20F902 */    MOV             R7, SP
/* 0x20F904 */    BLX             EnterCriticalSection_0
/* 0x20F908 */    CBNZ            R0, loc_20F90C
/* 0x20F90A */    POP             {R7,PC}
/* 0x20F90C */    LDR             R1, =(aRecursiveMutex_0 - 0x20F912); "recursive_mutex lock failed" ...
/* 0x20F90E */    ADD             R1, PC; "recursive_mutex lock failed"
/* 0x20F910 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
