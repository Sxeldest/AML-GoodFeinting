; =========================================================================
; Full Function Name : _ZNSt6__ndk115recursive_mutexC2Ev
; Start Address       : 0x20F854
; End Address         : 0x20F86C
; =========================================================================

/* 0x20F854 */    PUSH            {R4,R6,R7,LR}
/* 0x20F856 */    ADD             R7, SP, #8
/* 0x20F858 */    MOV             R4, R0
/* 0x20F85A */    BL              sub_20F870
/* 0x20F85E */    CBNZ            R0, loc_20F864
/* 0x20F860 */    MOV             R0, R4
/* 0x20F862 */    POP             {R4,R6,R7,PC}
/* 0x20F864 */    LDR             R1, =(aRecursiveMutex - 0x20F86A); "recursive_mutex constructor failed" ...
/* 0x20F866 */    ADD             R1, PC; "recursive_mutex constructor failed"
/* 0x20F868 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
