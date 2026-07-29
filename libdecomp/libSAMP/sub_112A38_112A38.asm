; =========================================================================
; Full Function Name : sub_112A38
; Start Address       : 0x112A38
; End Address         : 0x112B14
; =========================================================================

/* 0x112A38 */    PUSH            {R4-R7,LR}
/* 0x112A3A */    ADD             R7, SP, #0xC
/* 0x112A3C */    PUSH.W          {R11}
/* 0x112A40 */    SUB             SP, SP, #8
/* 0x112A42 */    MOV             R5, R0
/* 0x112A44 */    MOV             R0, R1
/* 0x112A46 */    MOV             R4, R1
/* 0x112A48 */    BL              sub_17D81C
/* 0x112A4C */    SUB.W           R1, R7, #-var_11; int
/* 0x112A50 */    MOV             R0, R4; int
/* 0x112A52 */    MOVS            R2, #8
/* 0x112A54 */    MOVS            R3, #1
/* 0x112A56 */    BL              sub_17D786
/* 0x112A5A */    LDRB.W          R0, [R7,#var_11]
/* 0x112A5E */    CMP             R0, #2
/* 0x112A60 */    BEQ             loc_112AC6
/* 0x112A62 */    CMP             R0, #1
/* 0x112A64 */    BEQ             loc_112A92
/* 0x112A66 */    CMP             R0, #0
/* 0x112A68 */    BNE             loc_112B0C
/* 0x112A6A */    LDR.W           R4, [R5,#0x85C]
/* 0x112A6E */    MOVS            R0, #0
/* 0x112A70 */    STR.W           R0, [R5,#0x858]
/* 0x112A74 */    CMP             R4, #0
/* 0x112A76 */    STR.W           R0, [R5,#0x85C]
/* 0x112A7A */    BEQ             loc_112B0C
/* 0x112A7C */    ADDS            R0, R4, #4
/* 0x112A7E */    DMB.W           ISH
/* 0x112A82 */    LDREX.W         R1, [R0]
/* 0x112A86 */    SUBS            R2, R1, #1
/* 0x112A88 */    STREX.W         R3, R2, [R0]
/* 0x112A8C */    CMP             R3, #0
/* 0x112A8E */    BNE             loc_112A82
/* 0x112A90 */    B               loc_112AF8
/* 0x112A92 */    MOVS            R0, #0x88; unsigned int
/* 0x112A94 */    BLX             j__Znwj; operator new(uint)
/* 0x112A98 */    MOV             R6, R0
/* 0x112A9A */    BL              sub_113730
/* 0x112A9E */    LDR.W           R4, [R5,#0x85C]
/* 0x112AA2 */    ADD.W           R0, R6, #0x10
/* 0x112AA6 */    STR.W           R0, [R5,#0x858]
/* 0x112AAA */    STR.W           R6, [R5,#0x85C]
/* 0x112AAE */    CBZ             R4, loc_112B0C
/* 0x112AB0 */    ADDS            R0, R4, #4
/* 0x112AB2 */    DMB.W           ISH
/* 0x112AB6 */    LDREX.W         R1, [R0]
/* 0x112ABA */    SUBS            R2, R1, #1
/* 0x112ABC */    STREX.W         R3, R2, [R0]
/* 0x112AC0 */    CMP             R3, #0
/* 0x112AC2 */    BNE             loc_112AB6
/* 0x112AC4 */    B               loc_112AF8
/* 0x112AC6 */    MOVS            R0, #0x88; unsigned int
/* 0x112AC8 */    BLX             j__Znwj; operator new(uint)
/* 0x112ACC */    MOV             R6, R0
/* 0x112ACE */    BL              sub_113FE4
/* 0x112AD2 */    LDR.W           R4, [R5,#0x85C]
/* 0x112AD6 */    ADD.W           R0, R6, #0x10
/* 0x112ADA */    STR.W           R0, [R5,#0x858]
/* 0x112ADE */    STR.W           R6, [R5,#0x85C]
/* 0x112AE2 */    CBZ             R4, loc_112B0C
/* 0x112AE4 */    ADDS            R0, R4, #4
/* 0x112AE6 */    DMB.W           ISH
/* 0x112AEA */    LDREX.W         R1, [R0]
/* 0x112AEE */    SUBS            R2, R1, #1
/* 0x112AF0 */    STREX.W         R3, R2, [R0]
/* 0x112AF4 */    CMP             R3, #0
/* 0x112AF6 */    BNE             loc_112AEA
/* 0x112AF8 */    DMB.W           ISH
/* 0x112AFC */    CBNZ            R1, loc_112B0C
/* 0x112AFE */    LDR             R0, [R4]
/* 0x112B00 */    LDR             R1, [R0,#8]
/* 0x112B02 */    MOV             R0, R4
/* 0x112B04 */    BLX             R1
/* 0x112B06 */    MOV             R0, R4; this
/* 0x112B08 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112B0C */    ADD             SP, SP, #8
/* 0x112B0E */    POP.W           {R11}
/* 0x112B12 */    POP             {R4-R7,PC}
