; =========================================================================
; Full Function Name : sub_F06C4
; Start Address       : 0xF06C4
; End Address         : 0xF0704
; =========================================================================

/* 0xF06C4 */    PUSH            {R7,LR}
/* 0xF06C6 */    MOV             R7, SP
/* 0xF06C8 */    LDR             R0, =(byte_23DED4 - 0xF06CE)
/* 0xF06CA */    ADD             R0, PC; byte_23DED4
/* 0xF06CC */    LDRB            R0, [R0]
/* 0xF06CE */    DMB.W           ISH
/* 0xF06D2 */    LSLS            R0, R0, #0x1F
/* 0xF06D4 */    BEQ             loc_F06DC
/* 0xF06D6 */    LDR             R0, =(unk_23DED0 - 0xF06DC)
/* 0xF06D8 */    ADD             R0, PC; unk_23DED0
/* 0xF06DA */    POP             {R7,PC}
/* 0xF06DC */    LDR             R0, =(byte_23DED4 - 0xF06E2)
/* 0xF06DE */    ADD             R0, PC; byte_23DED4 ; __guard *
/* 0xF06E0 */    BLX             j___cxa_guard_acquire
/* 0xF06E4 */    CMP             R0, #0
/* 0xF06E6 */    BEQ             loc_F06D6
/* 0xF06E8 */    LDR             R0, =(_ZNSt6__ndk15mutexD2Ev_ptr - 0xF06F0)
/* 0xF06EA */    LDR             R1, =(unk_23DED0 - 0xF06F4)
/* 0xF06EC */    ADD             R0, PC; _ZNSt6__ndk15mutexD2Ev_ptr
/* 0xF06EE */    LDR             R2, =(off_22A540 - 0xF06F8)
/* 0xF06F0 */    ADD             R1, PC; unk_23DED0 ; obj
/* 0xF06F2 */    LDR             R0, [R0]; std::mutex::~mutex() ; lpfunc
/* 0xF06F4 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF06F6 */    BLX             __cxa_atexit
/* 0xF06FA */    LDR             R0, =(byte_23DED4 - 0xF0700)
/* 0xF06FC */    ADD             R0, PC; byte_23DED4 ; __guard *
/* 0xF06FE */    BLX             j___cxa_guard_release
/* 0xF0702 */    B               loc_F06D6
