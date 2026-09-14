; =========================================================================
; Full Function Name : _ZNSt6__ndk121recursive_timed_mutexD2Ev
; Start Address       : 0x20FA64
; End Address         : 0x20FA84
; =========================================================================

/* 0x20FA64 */    PUSH            {R4,R5,R7,LR}
/* 0x20FA66 */    ADD             R7, SP, #8
/* 0x20FA68 */    MOV             R4, R0
/* 0x20FA6A */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x20FA6E */    MOV             R0, R4; this
/* 0x20FA70 */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x20FA74 */    ADDS            R0, R4, #4; this
/* 0x20FA76 */    BLX             j__ZNSt6__ndk118condition_variableD2Ev; std::condition_variable::~condition_variable()
/* 0x20FA7A */    MOV             R0, R4
/* 0x20FA7C */    POP.W           {R4,R5,R7,LR}
/* 0x20FA80 */    B.W             sub_2242F8
