; =========================================================================
; Full Function Name : sub_214DEC
; Start Address       : 0x214DEC
; End Address         : 0x214E3C
; =========================================================================

/* 0x214DEC */    PUSH            {R4-R7,LR}
/* 0x214DEE */    ADD             R7, SP, #0xC
/* 0x214DF0 */    PUSH.W          {R8}
/* 0x214DF4 */    MOV             R5, R0
/* 0x214DF6 */    MOV             R8, R0
/* 0x214DF8 */    LDR.W           R4, [R5,#0xC]!
/* 0x214DFC */    LDR             R6, [R5,#4]
/* 0x214DFE */    CMP             R4, R6
/* 0x214E00 */    BEQ             loc_214E12
/* 0x214E02 */    LDR             R0, [R4,#4]; this
/* 0x214E04 */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x214E08 */    LDR.W           R0, [R4],#8; this
/* 0x214E0C */    BLX             j__ZNSt6__ndk118condition_variable10notify_allEv; std::condition_variable::notify_all(void)
/* 0x214E10 */    B               loc_214DFE
/* 0x214E12 */    LDRD.W          R6, R4, [R8]
/* 0x214E16 */    CMP             R6, R4
/* 0x214E18 */    BEQ             loc_214E28
/* 0x214E1A */    LDR             R0, [R6]; this
/* 0x214E1C */    BLX             j__ZNSt6__ndk117__assoc_sub_state12__make_readyEv; std::__assoc_sub_state::__make_ready(void)
/* 0x214E20 */    LDM             R6!, {R0}; this
/* 0x214E22 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x214E26 */    B               loc_214E16
/* 0x214E28 */    MOV             R0, R5
/* 0x214E2A */    BL              sub_214F60
/* 0x214E2E */    MOV             R0, R8
/* 0x214E30 */    POP.W           {R8}
/* 0x214E34 */    POP.W           {R4-R7,LR}
/* 0x214E38 */    B.W             sub_214F4C
