; =========================================================================
; Full Function Name : sub_1153F4
; Start Address       : 0x1153F4
; End Address         : 0x11545C
; =========================================================================

/* 0x1153F4 */    PUSH            {R4-R7,LR}
/* 0x1153F6 */    ADD             R7, SP, #0xC
/* 0x1153F8 */    PUSH.W          {R8}
/* 0x1153FC */    ADD.W           R8, R0, #4
/* 0x115400 */    MOV             R6, R0
/* 0x115402 */    MOV             R5, R1
/* 0x115404 */    MOV             R0, R8; this
/* 0x115406 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x11540A */    LDR             R4, [R5,#4]
/* 0x11540C */    ADD.W           R0, R6, #8
/* 0x115410 */    BL              sub_111E0C
/* 0x115414 */    MOV             R5, R0
/* 0x115416 */    LDR             R0, [R0]
/* 0x115418 */    LDR             R1, [R5,#4]
/* 0x11541A */    LDR.W           R2, [R0,R4,LSL#3]
/* 0x11541E */    LDR.W           R3, [R1,#-8]
/* 0x115422 */    STR.W           R3, [R0,R4,LSL#3]
/* 0x115426 */    ADD.W           R0, R0, R4,LSL#3
/* 0x11542A */    STR.W           R2, [R1,#-8]
/* 0x11542E */    LDR.W           R2, [R1,#-4]
/* 0x115432 */    LDR             R3, [R0,#4]
/* 0x115434 */    STR             R2, [R0,#4]
/* 0x115436 */    STR.W           R3, [R1,#-4]
/* 0x11543A */    LDRD.W          R0, R1, [R5]
/* 0x11543E */    LDR.W           R0, [R0,R4,LSL#3]
/* 0x115442 */    STR             R4, [R0,#4]
/* 0x115444 */    SUB.W           R0, R1, #8
/* 0x115448 */    BL              sub_111CE6
/* 0x11544C */    STR             R0, [R5,#4]
/* 0x11544E */    MOV             R0, R8
/* 0x115450 */    POP.W           {R8}
/* 0x115454 */    POP.W           {R4-R7,LR}
/* 0x115458 */    B.W             sub_224304
