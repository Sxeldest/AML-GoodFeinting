; =========================================================================
; Full Function Name : sub_F2B10
; Start Address       : 0xF2B10
; End Address         : 0xF2B46
; =========================================================================

/* 0xF2B10 */    PUSH            {R4,R5,R7,LR}
/* 0xF2B12 */    ADD             R7, SP, #8
/* 0xF2B14 */    LDR             R5, [R0,#4]
/* 0xF2B16 */    MOV             R4, R0
/* 0xF2B18 */    CBZ             R5, loc_F2B42
/* 0xF2B1A */    ADDS            R0, R5, #4
/* 0xF2B1C */    DMB.W           ISH
/* 0xF2B20 */    LDREX.W         R1, [R0]
/* 0xF2B24 */    SUBS            R2, R1, #1
/* 0xF2B26 */    STREX.W         R3, R2, [R0]
/* 0xF2B2A */    CMP             R3, #0
/* 0xF2B2C */    BNE             loc_F2B20
/* 0xF2B2E */    DMB.W           ISH
/* 0xF2B32 */    CBNZ            R1, loc_F2B42
/* 0xF2B34 */    LDR             R0, [R5]
/* 0xF2B36 */    LDR             R1, [R0,#8]
/* 0xF2B38 */    MOV             R0, R5
/* 0xF2B3A */    BLX             R1
/* 0xF2B3C */    MOV             R0, R5; this
/* 0xF2B3E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF2B42 */    MOV             R0, R4
/* 0xF2B44 */    POP             {R4,R5,R7,PC}
