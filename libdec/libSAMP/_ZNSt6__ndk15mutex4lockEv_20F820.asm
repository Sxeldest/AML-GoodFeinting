; =========================================================================
; Full Function Name : _ZNSt6__ndk15mutex4lockEv
; Start Address       : 0x20F820
; End Address         : 0x20F834
; =========================================================================

/* 0x20F820 */    PUSH            {R7,LR}
/* 0x20F822 */    MOV             R7, SP
/* 0x20F824 */    BLX             EnterCriticalSection_0
/* 0x20F828 */    CBNZ            R0, loc_20F82C
/* 0x20F82A */    POP             {R7,PC}
/* 0x20F82C */    LDR             R1, =(aMutexLockFaile - 0x20F832); "mutex lock failed" ...
/* 0x20F82E */    ADD             R1, PC; "mutex lock failed"
/* 0x20F830 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
