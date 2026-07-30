; =========================================================================
; Full Function Name : sub_162424
; Start Address       : 0x162424
; End Address         : 0x16245A
; =========================================================================

/* 0x162424 */    PUSH            {R4,R5,R7,LR}
/* 0x162426 */    ADD             R7, SP, #8
/* 0x162428 */    LDR             R5, [R0,#4]
/* 0x16242A */    MOV             R4, R0
/* 0x16242C */    CBZ             R5, loc_162456
/* 0x16242E */    ADDS            R0, R5, #4
/* 0x162430 */    DMB.W           ISH
/* 0x162434 */    LDREX.W         R1, [R0]
/* 0x162438 */    SUBS            R2, R1, #1
/* 0x16243A */    STREX.W         R3, R2, [R0]
/* 0x16243E */    CMP             R3, #0
/* 0x162440 */    BNE             loc_162434
/* 0x162442 */    DMB.W           ISH
/* 0x162446 */    CBNZ            R1, loc_162456
/* 0x162448 */    LDR             R0, [R5]
/* 0x16244A */    LDR             R1, [R0,#8]
/* 0x16244C */    MOV             R0, R5
/* 0x16244E */    BLX             R1
/* 0x162450 */    MOV             R0, R5; this
/* 0x162452 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x162456 */    MOV             R0, R4
/* 0x162458 */    POP             {R4,R5,R7,PC}
