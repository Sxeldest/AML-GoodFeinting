; =========================================================================
; Full Function Name : sub_F139E
; Start Address       : 0xF139E
; End Address         : 0xF1412
; =========================================================================

/* 0xF139E */    PUSH            {R4,R5,R7,LR}
/* 0xF13A0 */    ADD             R7, SP, #8
/* 0xF13A2 */    CBZ             R1, locret_F13FE
/* 0xF13A4 */    MOV             R3, R0
/* 0xF13A6 */    LDR             R0, [R1,#4]
/* 0xF13A8 */    CBZ             R0, loc_F13B0
/* 0xF13AA */    LDR             R4, [R0,#4]
/* 0xF13AC */    ADDS            R4, #1
/* 0xF13AE */    BNE             locret_F13FE
/* 0xF13B0 */    LDR             R5, [R3,#4]
/* 0xF13B2 */    CBZ             R5, loc_F13D8
/* 0xF13B4 */    ADDS            R0, R5, #4
/* 0xF13B6 */    LDREX.W         R3, [R0]
/* 0xF13BA */    ADDS            R3, #1
/* 0xF13BC */    STREX.W         R4, R3, [R0]
/* 0xF13C0 */    CMP             R4, #0
/* 0xF13C2 */    BNE             loc_F13B6
/* 0xF13C4 */    ADD.W           R0, R5, #8
/* 0xF13C8 */    LDREX.W         R3, [R0]
/* 0xF13CC */    ADDS            R3, #1
/* 0xF13CE */    STREX.W         R4, R3, [R0]
/* 0xF13D2 */    CMP             R4, #0
/* 0xF13D4 */    BNE             loc_F13C8
/* 0xF13D6 */    LDR             R0, [R1,#4]; this
/* 0xF13D8 */    STRD.W          R2, R5, [R1]
/* 0xF13DC */    CBZ             R0, loc_F13E2
/* 0xF13DE */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF13E2 */    CBZ             R5, locret_F13FE
/* 0xF13E4 */    ADDS            R0, R5, #4
/* 0xF13E6 */    DMB.W           ISH
/* 0xF13EA */    LDREX.W         R1, [R0]
/* 0xF13EE */    SUBS            R2, R1, #1
/* 0xF13F0 */    STREX.W         R3, R2, [R0]
/* 0xF13F4 */    CMP             R3, #0
/* 0xF13F6 */    BNE             loc_F13EA
/* 0xF13F8 */    DMB.W           ISH
/* 0xF13FC */    CBZ             R1, loc_F1400
/* 0xF13FE */    POP             {R4,R5,R7,PC}
/* 0xF1400 */    LDR             R0, [R5]
/* 0xF1402 */    LDR             R1, [R0,#8]
/* 0xF1404 */    MOV             R0, R5
/* 0xF1406 */    BLX             R1
/* 0xF1408 */    MOV             R0, R5
/* 0xF140A */    POP.W           {R4,R5,R7,LR}
/* 0xF140E */    B.W             sub_2242E0
