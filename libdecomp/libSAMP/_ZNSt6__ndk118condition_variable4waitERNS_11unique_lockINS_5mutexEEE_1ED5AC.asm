; =========================================================================
; Full Function Name : _ZNSt6__ndk118condition_variable4waitERNS_11unique_lockINS_5mutexEEE
; Start Address       : 0x1ED5AC
; End Address         : 0x1ED5D0
; =========================================================================

/* 0x1ED5AC */    PUSH            {R7,LR}
/* 0x1ED5AE */    MOV             R7, SP
/* 0x1ED5B0 */    LDRB            R2, [R1,#4]; char *
/* 0x1ED5B2 */    CBZ             R2, loc_1ED5BE
/* 0x1ED5B4 */    LDR             R1, [R1]; mutex
/* 0x1ED5B6 */    BLX             pthread_cond_wait
/* 0x1ED5BA */    CBNZ            R0, loc_1ED5C8
/* 0x1ED5BC */    POP             {R7,PC}
/* 0x1ED5BE */    LDR             R1, =(aConditionVaria - 0x1ED5C6); "condition_variable::wait: mutex not loc"... ...
/* 0x1ED5C0 */    MOVS            R0, #(dword_0+1); this
/* 0x1ED5C2 */    ADD             R1, PC; "condition_variable::wait: mutex not loc"...
/* 0x1ED5C4 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
/* 0x1ED5C8 */    LDR             R1, =(aConditionVaria_0 - 0x1ED5CE); "condition_variable wait failed" ...
/* 0x1ED5CA */    ADD             R1, PC; "condition_variable wait failed"
/* 0x1ED5CC */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
