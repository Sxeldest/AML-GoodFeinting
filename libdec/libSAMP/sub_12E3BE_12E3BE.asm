; =========================================================================
; Full Function Name : sub_12E3BE
; Start Address       : 0x12E3BE
; End Address         : 0x12E3FA
; =========================================================================

/* 0x12E3BE */    PUSH            {R4-R7,LR}
/* 0x12E3C0 */    ADD             R7, SP, #0xC
/* 0x12E3C2 */    PUSH.W          {R11}
/* 0x12E3C6 */    ADDS            R4, R0, #4
/* 0x12E3C8 */    MOV             R6, R0
/* 0x12E3CA */    MOV             R5, R1
/* 0x12E3CC */    MOV             R0, R4; this
/* 0x12E3CE */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x12E3D2 */    ADD.W           R0, R6, #8
/* 0x12E3D6 */    BL              sub_12E0BA
/* 0x12E3DA */    LDRD.W          R1, R2, [R0]
/* 0x12E3DE */    LDR             R3, [R5]
/* 0x12E3E0 */    SUBS            R1, R2, R1
/* 0x12E3E2 */    ASRS            R1, R1, #3
/* 0x12E3E4 */    STR             R1, [R3,#4]
/* 0x12E3E6 */    MOV             R1, R5
/* 0x12E3E8 */    BL              sub_12E5A0
/* 0x12E3EC */    MOV             R0, R4
/* 0x12E3EE */    POP.W           {R11}
/* 0x12E3F2 */    POP.W           {R4-R7,LR}
/* 0x12E3F6 */    B.W             sub_224304
