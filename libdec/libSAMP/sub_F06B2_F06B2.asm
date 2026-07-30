; =========================================================================
; Full Function Name : sub_F06B2
; Start Address       : 0xF06B2
; End Address         : 0xF06C4
; =========================================================================

/* 0xF06B2 */    PUSH            {R4,R6,R7,LR}
/* 0xF06B4 */    ADD             R7, SP, #8
/* 0xF06B6 */    MOV             R4, R0
/* 0xF06B8 */    BL              sub_F06C4
/* 0xF06BC */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0xF06C0 */    MOV             R0, R4
/* 0xF06C2 */    POP             {R4,R6,R7,PC}
