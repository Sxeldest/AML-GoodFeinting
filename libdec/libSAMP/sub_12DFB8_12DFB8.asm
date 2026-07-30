; =========================================================================
; Full Function Name : sub_12DFB8
; Start Address       : 0x12DFB8
; End Address         : 0x12DFD6
; =========================================================================

/* 0x12DFB8 */    PUSH            {R4,R5,R7,LR}
/* 0x12DFBA */    ADD             R7, SP, #8
/* 0x12DFBC */    ADDS            R4, R0, #4
/* 0x12DFBE */    MOV             R5, R0
/* 0x12DFC0 */    MOV             R0, R4; this
/* 0x12DFC2 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x12DFC6 */    MOV             R0, R5
/* 0x12DFC8 */    BL              sub_12E09A
/* 0x12DFCC */    MOV             R0, R4
/* 0x12DFCE */    POP.W           {R4,R5,R7,LR}
/* 0x12DFD2 */    B.W             sub_224304
