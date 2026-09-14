; =========================================================================
; Full Function Name : sub_1603B4
; Start Address       : 0x1603B4
; End Address         : 0x16045C
; =========================================================================

/* 0x1603B4 */    PUSH            {R4-R7,LR}
/* 0x1603B6 */    ADD             R7, SP, #0xC
/* 0x1603B8 */    PUSH.W          {R8-R11}
/* 0x1603BC */    SUB             SP, SP, #0xC
/* 0x1603BE */    LDR.W           R6, [R0,#0x804]
/* 0x1603C2 */    LDR.W           R8, [R0,#0x808]
/* 0x1603C6 */    STR             R3, [SP,#0x28+var_28]
/* 0x1603C8 */    CMP             R6, R8
/* 0x1603CA */    BEQ             loc_16044C
/* 0x1603CC */    MOV             R10, R2
/* 0x1603CE */    MOV             R11, R1
/* 0x1603D0 */    MOV.W           R9, #2
/* 0x1603D4 */    LDR             R0, [R6,#4]; this
/* 0x1603D6 */    CBZ             R0, loc_160444
/* 0x1603D8 */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x1603DC */    STR             R0, [SP,#0x28+var_20]
/* 0x1603DE */    CBZ             R0, loc_160444
/* 0x1603E0 */    LDR             R5, [R6]
/* 0x1603E2 */    MOV             R4, R0
/* 0x1603E4 */    STR             R5, [SP,#0x28+var_24]
/* 0x1603E6 */    CBZ             R5, loc_160418
/* 0x1603E8 */    LDR             R0, [R5]
/* 0x1603EA */    LDR             R1, [R0,#0x10]
/* 0x1603EC */    MOV             R0, R5
/* 0x1603EE */    BLX             R1
/* 0x1603F0 */    CMP             R0, R11
/* 0x1603F2 */    BNE             loc_160418
/* 0x1603F4 */    LDR             R0, [R5]
/* 0x1603F6 */    LDR.W           R12, [R0,#8]
/* 0x1603FA */    LDR             R2, [SP,#0x28+var_28]
/* 0x1603FC */    MOV             R0, R5
/* 0x1603FE */    LDR             R3, [R7,#arg_0]
/* 0x160400 */    MOV             R1, R10
/* 0x160402 */    BLX             R12
/* 0x160404 */    MOV             R5, R9
/* 0x160406 */    UXTB.W          R1, R9
/* 0x16040A */    CMP             R1, #1
/* 0x16040C */    IT NE
/* 0x16040E */    MOVNE           R5, R0
/* 0x160410 */    CMP             R0, #2
/* 0x160412 */    IT EQ
/* 0x160414 */    MOVEQ           R5, R9
/* 0x160416 */    B               loc_16041A
/* 0x160418 */    MOV             R5, R9
/* 0x16041A */    ADDS            R0, R4, #4
/* 0x16041C */    DMB.W           ISH
/* 0x160420 */    LDREX.W         R1, [R0]
/* 0x160424 */    SUBS            R2, R1, #1
/* 0x160426 */    STREX.W         R3, R2, [R0]
/* 0x16042A */    CMP             R3, #0
/* 0x16042C */    BNE             loc_160420
/* 0x16042E */    DMB.W           ISH
/* 0x160432 */    CBNZ            R1, loc_160442
/* 0x160434 */    LDR             R0, [R4]
/* 0x160436 */    LDR             R1, [R0,#8]
/* 0x160438 */    MOV             R0, R4
/* 0x16043A */    BLX             R1
/* 0x16043C */    MOV             R0, R4; this
/* 0x16043E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x160442 */    MOV             R9, R5
/* 0x160444 */    ADDS            R6, #8
/* 0x160446 */    CMP             R6, R8
/* 0x160448 */    BNE             loc_1603D4
/* 0x16044A */    B               loc_160450
/* 0x16044C */    MOV.W           R9, #2
/* 0x160450 */    UXTB.W          R0, R9
/* 0x160454 */    ADD             SP, SP, #0xC
/* 0x160456 */    POP.W           {R8-R11}
/* 0x16045A */    POP             {R4-R7,PC}
