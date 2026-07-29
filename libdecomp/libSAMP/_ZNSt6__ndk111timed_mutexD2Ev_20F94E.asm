; =========================================================================
; Full Function Name : _ZNSt6__ndk111timed_mutexD2Ev
; Start Address       : 0x20F94E
; End Address         : 0x20F96E
; =========================================================================

/* 0x20F94E */    PUSH            {R4,R5,R7,LR}
/* 0x20F950 */    ADD             R7, SP, #8
/* 0x20F952 */    MOV             R4, R0
/* 0x20F954 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x20F958 */    MOV             R0, R4; this
/* 0x20F95A */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x20F95E */    ADDS            R0, R4, #4; this
/* 0x20F960 */    BLX             j__ZNSt6__ndk118condition_variableD2Ev; std::condition_variable::~condition_variable()
/* 0x20F964 */    MOV             R0, R4
/* 0x20F966 */    POP.W           {R4,R5,R7,LR}
/* 0x20F96A */    B.W             sub_2242F8
