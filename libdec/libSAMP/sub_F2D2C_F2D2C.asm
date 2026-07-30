; =========================================================================
; Full Function Name : sub_F2D2C
; Start Address       : 0xF2D2C
; End Address         : 0xF2D62
; =========================================================================

/* 0xF2D2C */    PUSH            {R4,R5,R7,LR}
/* 0xF2D2E */    ADD             R7, SP, #8
/* 0xF2D30 */    LDR             R5, [R0,#4]
/* 0xF2D32 */    MOV             R4, R0
/* 0xF2D34 */    CBZ             R5, loc_F2D5E
/* 0xF2D36 */    ADDS            R0, R5, #4
/* 0xF2D38 */    DMB.W           ISH
/* 0xF2D3C */    LDREX.W         R1, [R0]
/* 0xF2D40 */    SUBS            R2, R1, #1
/* 0xF2D42 */    STREX.W         R3, R2, [R0]
/* 0xF2D46 */    CMP             R3, #0
/* 0xF2D48 */    BNE             loc_F2D3C
/* 0xF2D4A */    DMB.W           ISH
/* 0xF2D4E */    CBNZ            R1, loc_F2D5E
/* 0xF2D50 */    LDR             R0, [R5]
/* 0xF2D52 */    LDR             R1, [R0,#8]
/* 0xF2D54 */    MOV             R0, R5
/* 0xF2D56 */    BLX             R1
/* 0xF2D58 */    MOV             R0, R5; this
/* 0xF2D5A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF2D5E */    MOV             R0, R4
/* 0xF2D60 */    POP             {R4,R5,R7,PC}
