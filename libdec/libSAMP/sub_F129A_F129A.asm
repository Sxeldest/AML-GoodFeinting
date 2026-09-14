; =========================================================================
; Full Function Name : sub_F129A
; Start Address       : 0xF129A
; End Address         : 0xF130E
; =========================================================================

/* 0xF129A */    PUSH            {R4,R5,R7,LR}
/* 0xF129C */    ADD             R7, SP, #8
/* 0xF129E */    CBZ             R1, locret_F12FA
/* 0xF12A0 */    MOV             R3, R0
/* 0xF12A2 */    LDR             R0, [R1,#4]
/* 0xF12A4 */    CBZ             R0, loc_F12AC
/* 0xF12A6 */    LDR             R4, [R0,#4]
/* 0xF12A8 */    ADDS            R4, #1
/* 0xF12AA */    BNE             locret_F12FA
/* 0xF12AC */    LDR             R5, [R3,#4]
/* 0xF12AE */    CBZ             R5, loc_F12D4
/* 0xF12B0 */    ADDS            R0, R5, #4
/* 0xF12B2 */    LDREX.W         R3, [R0]
/* 0xF12B6 */    ADDS            R3, #1
/* 0xF12B8 */    STREX.W         R4, R3, [R0]
/* 0xF12BC */    CMP             R4, #0
/* 0xF12BE */    BNE             loc_F12B2
/* 0xF12C0 */    ADD.W           R0, R5, #8
/* 0xF12C4 */    LDREX.W         R3, [R0]
/* 0xF12C8 */    ADDS            R3, #1
/* 0xF12CA */    STREX.W         R4, R3, [R0]
/* 0xF12CE */    CMP             R4, #0
/* 0xF12D0 */    BNE             loc_F12C4
/* 0xF12D2 */    LDR             R0, [R1,#4]; this
/* 0xF12D4 */    STRD.W          R2, R5, [R1]
/* 0xF12D8 */    CBZ             R0, loc_F12DE
/* 0xF12DA */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF12DE */    CBZ             R5, locret_F12FA
/* 0xF12E0 */    ADDS            R0, R5, #4
/* 0xF12E2 */    DMB.W           ISH
/* 0xF12E6 */    LDREX.W         R1, [R0]
/* 0xF12EA */    SUBS            R2, R1, #1
/* 0xF12EC */    STREX.W         R3, R2, [R0]
/* 0xF12F0 */    CMP             R3, #0
/* 0xF12F2 */    BNE             loc_F12E6
/* 0xF12F4 */    DMB.W           ISH
/* 0xF12F8 */    CBZ             R1, loc_F12FC
/* 0xF12FA */    POP             {R4,R5,R7,PC}
/* 0xF12FC */    LDR             R0, [R5]
/* 0xF12FE */    LDR             R1, [R0,#8]
/* 0xF1300 */    MOV             R0, R5
/* 0xF1302 */    BLX             R1
/* 0xF1304 */    MOV             R0, R5
/* 0xF1306 */    POP.W           {R4,R5,R7,LR}
/* 0xF130A */    B.W             sub_2242E0
