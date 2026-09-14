; =========================================================================
; Full Function Name : _ZNSt6__ndk111unique_lockINS_5mutexEE6unlockEv
; Start Address       : 0x1F3C78
; End Address         : 0x1F3C98
; =========================================================================

/* 0x1F3C78 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3C7A */    ADD             R7, SP, #8
/* 0x1F3C7C */    MOV             R4, R0
/* 0x1F3C7E */    LDRB            R0, [R0,#4]
/* 0x1F3C80 */    CBZ             R0, loc_1F3C8E
/* 0x1F3C82 */    LDR             R0, [R4]; this
/* 0x1F3C84 */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x1F3C88 */    MOVS            R0, #0
/* 0x1F3C8A */    STRB            R0, [R4,#4]
/* 0x1F3C8C */    POP             {R4,R6,R7,PC}
/* 0x1F3C8E */    LDR             R1, =(aUniqueLockUnlo - 0x1F3C96); "unique_lock::unlock: not locked" ...
/* 0x1F3C90 */    MOVS            R0, #(dword_0+1); this
/* 0x1F3C92 */    ADD             R1, PC; "unique_lock::unlock: not locked"
/* 0x1F3C94 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
