; =========================================================================
; Full Function Name : _ZNSt6__ndk111timed_mutex6unlockEv
; Start Address       : 0x20FA38
; End Address         : 0x20FA56
; =========================================================================

/* 0x20FA38 */    PUSH            {R4,R6,R7,LR}
/* 0x20FA3A */    ADD             R7, SP, #8
/* 0x20FA3C */    MOV             R4, R0
/* 0x20FA3E */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x20FA42 */    MOVS            R0, #0
/* 0x20FA44 */    STRB            R0, [R4,#8]
/* 0x20FA46 */    ADDS            R0, R4, #4; this
/* 0x20FA48 */    BLX             j__ZNSt6__ndk118condition_variable10notify_oneEv; std::condition_variable::notify_one(void)
/* 0x20FA4C */    MOV             R0, R4
/* 0x20FA4E */    POP.W           {R4,R6,R7,LR}
/* 0x20FA52 */    B.W             sub_224304
