; =========================================================================
; Full Function Name : sub_100934
; Start Address       : 0x100934
; End Address         : 0x10098A
; =========================================================================

/* 0x100934 */    PUSH            {R4-R7,LR}
/* 0x100936 */    ADD             R7, SP, #0xC
/* 0x100938 */    PUSH.W          {R8}
/* 0x10093C */    SUB             SP, SP, #8
/* 0x10093E */    MOV             R4, R0
/* 0x100940 */    MOVS            R0, #4; unsigned int
/* 0x100942 */    MOV             R8, R2
/* 0x100944 */    MOV             R6, R1
/* 0x100946 */    BLX             j__Znwj; operator new(uint)
/* 0x10094A */    MOV             R5, R0
/* 0x10094C */    BLX             j__ZNSt6__ndk115__thread_structC2Ev; std::__thread_struct::__thread_struct(void)
/* 0x100950 */    MOVS            R0, #0x10; unsigned int
/* 0x100952 */    BLX             j__Znwj; operator new(uint)
/* 0x100956 */    LDR             R2, =(sub_1009B0+1 - 0x100966)
/* 0x100958 */    MOV             R3, R0; arg
/* 0x10095A */    LDRD.W          R0, R1, [R6]
/* 0x10095E */    LDR.W           R6, [R8]
/* 0x100962 */    ADD             R2, PC; sub_1009B0 ; start_routine
/* 0x100964 */    STR             R3, [SP,#0x18+var_14]
/* 0x100966 */    STRD.W          R5, R0, [R3]
/* 0x10096A */    STRD.W          R1, R6, [R3,#8]
/* 0x10096E */    MOV             R0, R4; newthread
/* 0x100970 */    MOVS            R1, #0; attr
/* 0x100972 */    BLX             pthread_create
/* 0x100976 */    CBNZ            R0, loc_100982
/* 0x100978 */    MOV             R0, R4
/* 0x10097A */    ADD             SP, SP, #8
/* 0x10097C */    POP.W           {R8}
/* 0x100980 */    POP             {R4-R7,PC}
/* 0x100982 */    LDR             R1, =(aThreadConstruc - 0x100988); "thread constructor failed" ...
/* 0x100984 */    ADD             R1, PC; "thread constructor failed"
/* 0x100986 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
