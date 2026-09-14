; =========================================================================
; Full Function Name : sub_157528
; Start Address       : 0x157528
; End Address         : 0x15764A
; =========================================================================

/* 0x157528 */    PUSH            {R4-R7,LR}
/* 0x15752A */    ADD             R7, SP, #0xC
/* 0x15752C */    PUSH.W          {R8}
/* 0x157530 */    MOV             R4, R0
/* 0x157532 */    LDR             R0, [R7,#arg_0]
/* 0x157534 */    ADDS            R6, R2, R1
/* 0x157536 */    MOV             R5, R1
/* 0x157538 */    CMP             R2, #0
/* 0x15753A */    BMI             loc_157556
/* 0x15753C */    CMP             R6, R0
/* 0x15753E */    BGT             loc_157556
/* 0x157540 */    ADDS            R0, R4, R5; int
/* 0x157542 */    MOV             R1, R2; n
/* 0x157544 */    MOVS            R2, #0x30 ; '0'; c
/* 0x157546 */    BLX             sub_22177C
/* 0x15754A */    ADDS            R0, R4, R6
/* 0x15754C */    MOVW            R1, #0x302E
/* 0x157550 */    STRH.W          R1, [R0],#2
/* 0x157554 */    B               loc_157644
/* 0x157556 */    CMP             R6, #1
/* 0x157558 */    BLT             loc_157572
/* 0x15755A */    CMP             R6, R0
/* 0x15755C */    BGT             loc_157572
/* 0x15755E */    ADDS            R1, R4, R6; src
/* 0x157560 */    NEGS            R2, R2; n
/* 0x157562 */    ADDS            R0, R1, #1; dest
/* 0x157564 */    BLX             j_memmove
/* 0x157568 */    MOVS            R0, #0x2E ; '.'
/* 0x15756A */    STRB            R0, [R4,R6]
/* 0x15756C */    ADDS            R0, R5, R4
/* 0x15756E */    ADDS            R0, #1
/* 0x157570 */    B               loc_157644
/* 0x157572 */    CMP             R6, R3
/* 0x157574 */    BLE             loc_1575A4
/* 0x157576 */    CMP             R6, #0
/* 0x157578 */    BGT             loc_1575A4
/* 0x15757A */    RSB.W           R8, R6, #2
/* 0x15757E */    MOV             R1, R4; src
/* 0x157580 */    ADD.W           R0, R4, R8; dest
/* 0x157584 */    MOV             R2, R5; n
/* 0x157586 */    BLX             j_memmove
/* 0x15758A */    MOVW            R1, #0x2E30
/* 0x15758E */    MOV             R0, R4
/* 0x157590 */    STRH.W          R1, [R0],#2; int
/* 0x157594 */    NEGS            R1, R6; n
/* 0x157596 */    MOVS            R2, #0x30 ; '0'; c
/* 0x157598 */    BLX             sub_22177C
/* 0x15759C */    ADD.W           R0, R8, R5
/* 0x1575A0 */    ADD             R0, R4
/* 0x1575A2 */    B               loc_157644
/* 0x1575A4 */    SUBS            R2, R5, #1; n
/* 0x1575A6 */    BEQ             loc_1575B8
/* 0x1575A8 */    ADDS            R0, R4, #2; dest
/* 0x1575AA */    ADDS            R1, R4, #1; src
/* 0x1575AC */    BLX             j_memmove
/* 0x1575B0 */    MOVS            R0, #0x2E ; '.'
/* 0x1575B2 */    STRB            R0, [R4,#1]
/* 0x1575B4 */    ADDS            R0, R5, #1
/* 0x1575B6 */    B               loc_1575BA
/* 0x1575B8 */    MOVS            R0, #1
/* 0x1575BA */    MOVS            R1, #0x65 ; 'e'
/* 0x1575BC */    CMP             R6, #1
/* 0x1575BE */    STRB            R1, [R4,R0]
/* 0x1575C0 */    MOV.W           R1, #0x2B ; '+'
/* 0x1575C4 */    ADD             R0, R4
/* 0x1575C6 */    IT LT
/* 0x1575C8 */    MOVLT           R1, #0x2D ; '-'
/* 0x1575CA */    STRB            R1, [R0,#1]
/* 0x1575CC */    SUB.W           R1, R6, #1
/* 0x1575D0 */    IT LT
/* 0x1575D2 */    RSBLT.W         R1, R6, #1
/* 0x1575D6 */    CMP             R1, #9
/* 0x1575D8 */    BHI             loc_1575E4
/* 0x1575DA */    ADDS            R1, #0x30 ; '0'
/* 0x1575DC */    STRB            R1, [R0,#3]
/* 0x1575DE */    MOVS            R1, #0x30 ; '0'
/* 0x1575E0 */    STRB            R1, [R0,#2]
/* 0x1575E2 */    B               loc_157606
/* 0x1575E4 */    CMP             R1, #0x63 ; 'c'
/* 0x1575E6 */    BHI             loc_15760A
/* 0x1575E8 */    UXTB            R2, R1
/* 0x1575EA */    MOVS            R3, #0xCD
/* 0x1575EC */    MULS            R2, R3
/* 0x1575EE */    MOVS            R3, #0x30 ; '0'
/* 0x1575F0 */    ADD.W           R3, R3, R2,LSR#11
/* 0x1575F4 */    LSRS            R2, R2, #0xB
/* 0x1575F6 */    ADD.W           R2, R2, R2,LSL#2
/* 0x1575FA */    STRB            R3, [R0,#2]
/* 0x1575FC */    SUB.W           R1, R1, R2,LSL#1
/* 0x157600 */    ORR.W           R1, R1, #0x30 ; '0'
/* 0x157604 */    STRB            R1, [R0,#3]
/* 0x157606 */    ADDS            R0, #4
/* 0x157608 */    B               loc_157644
/* 0x15760A */    MOVW            R2, #0x851F
/* 0x15760E */    MOVS            R6, #0x64 ; 'd'
/* 0x157610 */    MOVT            R2, #0x51EB
/* 0x157614 */    UMULL.W         R2, R3, R1, R2
/* 0x157618 */    LSRS            R2, R3, #5
/* 0x15761A */    MLS.W           R1, R2, R6, R1
/* 0x15761E */    MOVS            R6, #0xCD
/* 0x157620 */    UXTB            R2, R1
/* 0x157622 */    MULS            R2, R6
/* 0x157624 */    MOVS            R6, #0x30 ; '0'
/* 0x157626 */    ADD.W           R3, R6, R3,LSR#5
/* 0x15762A */    STRB            R3, [R0,#2]
/* 0x15762C */    ORR.W           R3, R6, R2,LSR#11
/* 0x157630 */    LSRS            R2, R2, #0xB
/* 0x157632 */    ADD.W           R2, R2, R2,LSL#2
/* 0x157636 */    STRB            R3, [R0,#3]
/* 0x157638 */    SUB.W           R1, R1, R2,LSL#1
/* 0x15763C */    ORR.W           R1, R1, #0x30 ; '0'
/* 0x157640 */    STRB            R1, [R0,#4]
/* 0x157642 */    ADDS            R0, #5
/* 0x157644 */    POP.W           {R8}
/* 0x157648 */    POP             {R4-R7,PC}
