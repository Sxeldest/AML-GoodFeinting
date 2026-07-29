; =========================================================================
; Full Function Name : sub_15530A
; Start Address       : 0x15530A
; End Address         : 0x155354
; =========================================================================

/* 0x15530A */    PUSH            {R4,R6,R7,LR}
/* 0x15530C */    ADD             R7, SP, #8
/* 0x15530E */    SUB             SP, SP, #0x10
/* 0x155310 */    MOV             R4, R1
/* 0x155312 */    EOR.W           R1, R3, #1
/* 0x155316 */    STR             R1, [SP,#0x18+var_18]
/* 0x155318 */    ADD.W           R1, R0, #0x14
/* 0x15531C */    ADD             R0, SP, #0x18+var_10
/* 0x15531E */    MOV             R3, R4
/* 0x155320 */    BL              sub_15C1BC
/* 0x155324 */    LDR             R4, [SP,#0x18+var_C]
/* 0x155326 */    CBZ             R4, loc_155350
/* 0x155328 */    ADDS            R0, R4, #4
/* 0x15532A */    DMB.W           ISH
/* 0x15532E */    LDREX.W         R1, [R0]
/* 0x155332 */    SUBS            R2, R1, #1
/* 0x155334 */    STREX.W         R3, R2, [R0]
/* 0x155338 */    CMP             R3, #0
/* 0x15533A */    BNE             loc_15532E
/* 0x15533C */    DMB.W           ISH
/* 0x155340 */    CBNZ            R1, loc_155350
/* 0x155342 */    LDR             R0, [R4]
/* 0x155344 */    LDR             R1, [R0,#8]
/* 0x155346 */    MOV             R0, R4
/* 0x155348 */    BLX             R1
/* 0x15534A */    MOV             R0, R4; this
/* 0x15534C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x155350 */    ADD             SP, SP, #0x10
/* 0x155352 */    POP             {R4,R6,R7,PC}
