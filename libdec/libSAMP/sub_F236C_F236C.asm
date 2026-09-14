; =========================================================================
; Full Function Name : sub_F236C
; Start Address       : 0xF236C
; End Address         : 0xF2396
; =========================================================================

/* 0xF236C */    SUB             SP, SP, #4
/* 0xF236E */    PUSH            {R7,LR}
/* 0xF2370 */    MOV             R7, SP
/* 0xF2372 */    SUB             SP, SP, #0xC
/* 0xF2374 */    ADD.W           R1, R7, #8
/* 0xF2378 */    MOV             R12, R2
/* 0xF237A */    STR             R3, [R7,#8]
/* 0xF237C */    MOV.W           R2, #0x100
/* 0xF2380 */    STR             R1, [SP,#0x18+var_10]
/* 0xF2382 */    MOV             R3, R12
/* 0xF2384 */    STR             R1, [SP,#0x18+var_18]
/* 0xF2386 */    MOVS            R1, #0
/* 0xF2388 */    BLX             __vsprintf_chk
/* 0xF238C */    ADD             SP, SP, #0xC
/* 0xF238E */    POP.W           {R7,LR}
/* 0xF2392 */    ADD             SP, SP, #4
/* 0xF2394 */    BX              LR
