; =========================================================================
; Full Function Name : _ZNSt6__ndk121__thread_specific_ptrINS_15__thread_structEEC2Ev
; Start Address       : 0x214DC8
; End Address         : 0x214DE4
; =========================================================================

/* 0x214DC8 */    PUSH            {R4,R6,R7,LR}
/* 0x214DCA */    ADD             R7, SP, #8
/* 0x214DCC */    LDR             R1, =(sub_214F3A+1 - 0x214DD4)
/* 0x214DCE */    MOV             R4, R0
/* 0x214DD0 */    ADD             R1, PC; sub_214F3A ; destr_function
/* 0x214DD2 */    BLX             pthread_key_create
/* 0x214DD6 */    CBNZ            R0, loc_214DDC
/* 0x214DD8 */    MOV             R0, R4
/* 0x214DDA */    POP             {R4,R6,R7,PC}
/* 0x214DDC */    LDR             R1, =(aThreadSpecific - 0x214DE2); "__thread_specific_ptr construction fail"... ...
/* 0x214DDE */    ADD             R1, PC; "__thread_specific_ptr construction fail"...
/* 0x214DE0 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
