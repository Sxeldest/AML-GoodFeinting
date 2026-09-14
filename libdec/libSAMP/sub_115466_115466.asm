; =========================================================================
; Full Function Name : sub_115466
; Start Address       : 0x115466
; End Address         : 0x115484
; =========================================================================

/* 0x115466 */    PUSH            {R4,R5,R7,LR}
/* 0x115468 */    ADD             R7, SP, #8
/* 0x11546A */    ADDS            R4, R0, #4
/* 0x11546C */    MOV             R5, R0
/* 0x11546E */    MOV             R0, R4; this
/* 0x115470 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x115474 */    MOV             R0, R5
/* 0x115476 */    BL              sub_11548E
/* 0x11547A */    MOV             R0, R4
/* 0x11547C */    POP.W           {R4,R5,R7,LR}
/* 0x115480 */    B.W             sub_224304
