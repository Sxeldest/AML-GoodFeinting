; =========================================================================
; Full Function Name : sub_1584A0
; Start Address       : 0x1584A0
; End Address         : 0x1584DC
; =========================================================================

/* 0x1584A0 */    PUSH            {R4,R5,R7,LR}
/* 0x1584A2 */    ADD             R7, SP, #8
/* 0x1584A4 */    ADD.W           R4, R0, #0xC
/* 0x1584A8 */    MOV             R5, R0
/* 0x1584AA */    MOV             R0, R4; this
/* 0x1584AC */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1584B0 */    LDR             R0, [R5,#0x14]
/* 0x1584B2 */    LSLS            R1, R0, #0x1E
/* 0x1584B4 */    BMI             loc_1584D6
/* 0x1584B6 */    ADDS            R1, R5, #4
/* 0x1584B8 */    LDREX.W         R2, [R1]
/* 0x1584BC */    ADDS            R2, #1
/* 0x1584BE */    STREX.W         R3, R2, [R1]
/* 0x1584C2 */    CMP             R3, #0
/* 0x1584C4 */    BNE             loc_1584B8
/* 0x1584C6 */    ORR.W           R0, R0, #2
/* 0x1584CA */    STR             R0, [R5,#0x14]
/* 0x1584CC */    MOV             R0, R4
/* 0x1584CE */    POP.W           {R4,R5,R7,LR}
/* 0x1584D2 */    B.W             sub_224304
/* 0x1584D6 */    MOVS            R0, #1
/* 0x1584D8 */    BL              sub_158460
