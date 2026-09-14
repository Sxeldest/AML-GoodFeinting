; =========================================================================
; Full Function Name : sub_FE350
; Start Address       : 0xFE350
; End Address         : 0xFE380
; =========================================================================

/* 0xFE350 */    PUSH            {R4,R5,R7,LR}
/* 0xFE352 */    ADD             R7, SP, #8
/* 0xFE354 */    MOV             R5, R1
/* 0xFE356 */    MOV             R4, R0
/* 0xFE358 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0xFE35C */    MOVS            R0, #0xC; unsigned int
/* 0xFE35E */    BLX             j__Znwj; operator new(uint)
/* 0xFE362 */    LDR             R2, [R4,#4]
/* 0xFE364 */    ADDS            R1, R4, #4
/* 0xFE366 */    LDR             R3, [R4,#0xC]
/* 0xFE368 */    STRD.W          R2, R1, [R0]
/* 0xFE36C */    ADDS            R1, R3, #1
/* 0xFE36E */    STR             R0, [R4,#4]
/* 0xFE370 */    STR             R5, [R0,#8]
/* 0xFE372 */    STR             R0, [R2,#4]
/* 0xFE374 */    MOV             R0, R4
/* 0xFE376 */    STR             R1, [R4,#0xC]
/* 0xFE378 */    POP.W           {R4,R5,R7,LR}
/* 0xFE37C */    B.W             sub_224304
