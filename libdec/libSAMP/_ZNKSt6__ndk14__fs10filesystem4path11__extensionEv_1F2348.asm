; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path11__extensionEv
; Start Address       : 0x1F2348
; End Address         : 0x1F2388
; =========================================================================

/* 0x1F2348 */    PUSH            {R4,R5,R7,LR}
/* 0x1F234A */    ADD             R7, SP, #8
/* 0x1F234C */    SUB             SP, SP, #0x20
/* 0x1F234E */    MOV             R4, R0
/* 0x1F2350 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2356)
/* 0x1F2352 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F2354 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F2356 */    LDR             R0, [R0]
/* 0x1F2358 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F235A */    ADD             R5, SP, #0x28+var_24
/* 0x1F235C */    MOV             R0, R5; this
/* 0x1F235E */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path10__filenameEv; std::__fs::filesystem::path::__filename(void)
/* 0x1F2362 */    ADD             R0, SP, #0x28+var_1C
/* 0x1F2364 */    MOV             R1, R5
/* 0x1F2366 */    BL              sub_1F2288
/* 0x1F236A */    LDRD.W          R0, R1, [SP,#0x28+var_14]
/* 0x1F236E */    STRD.W          R0, R1, [R4]
/* 0x1F2372 */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F2374 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F237A)
/* 0x1F2376 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2378 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F237A */    LDR             R1, [R1]
/* 0x1F237C */    CMP             R1, R0
/* 0x1F237E */    ITT EQ
/* 0x1F2380 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F2382 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F2384 */    BLX             __stack_chk_fail
