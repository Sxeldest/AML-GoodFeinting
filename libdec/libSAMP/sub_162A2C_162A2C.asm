; =========================================================================
; Full Function Name : sub_162A2C
; Start Address       : 0x162A2C
; End Address         : 0x162A62
; =========================================================================

/* 0x162A2C */    PUSH            {R4,R5,R7,LR}
/* 0x162A2E */    ADD             R7, SP, #8
/* 0x162A30 */    LDR             R5, [R0,#4]
/* 0x162A32 */    MOV             R4, R0
/* 0x162A34 */    CBZ             R5, loc_162A5E
/* 0x162A36 */    ADDS            R0, R5, #4
/* 0x162A38 */    DMB.W           ISH
/* 0x162A3C */    LDREX.W         R1, [R0]
/* 0x162A40 */    SUBS            R2, R1, #1
/* 0x162A42 */    STREX.W         R3, R2, [R0]
/* 0x162A46 */    CMP             R3, #0
/* 0x162A48 */    BNE             loc_162A3C
/* 0x162A4A */    DMB.W           ISH
/* 0x162A4E */    CBNZ            R1, loc_162A5E
/* 0x162A50 */    LDR             R0, [R5]
/* 0x162A52 */    LDR             R1, [R0,#8]
/* 0x162A54 */    MOV             R0, R5
/* 0x162A56 */    BLX             R1
/* 0x162A58 */    MOV             R0, R5; this
/* 0x162A5A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x162A5E */    MOV             R0, R4
/* 0x162A60 */    POP             {R4,R5,R7,PC}
