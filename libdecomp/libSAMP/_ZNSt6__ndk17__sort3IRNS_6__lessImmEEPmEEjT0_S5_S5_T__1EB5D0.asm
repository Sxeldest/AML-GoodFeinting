; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessImmEEPmEEjT0_S5_S5_T_
; Start Address       : 0x1EB5D0
; End Address         : 0x1EB618
; =========================================================================

/* 0x1EB5D0 */    PUSH            {R4,R5,R7,LR}
/* 0x1EB5D2 */    ADD             R7, SP, #8
/* 0x1EB5D4 */    LDR             R4, [R2]
/* 0x1EB5D6 */    LDR             R3, [R0]
/* 0x1EB5D8 */    LDR             R5, [R1]
/* 0x1EB5DA */    CMP             R5, R3
/* 0x1EB5DC */    BCS             loc_1EB5E8
/* 0x1EB5DE */    CMP             R4, R5
/* 0x1EB5E0 */    BCS             loc_1EB5FE
/* 0x1EB5E2 */    STR             R4, [R0]
/* 0x1EB5E4 */    STR             R3, [R2]
/* 0x1EB5E6 */    B               loc_1EB610
/* 0x1EB5E8 */    CMP             R4, R5
/* 0x1EB5EA */    BCS             loc_1EB614
/* 0x1EB5EC */    STR             R4, [R1]
/* 0x1EB5EE */    STR             R5, [R2]
/* 0x1EB5F0 */    LDR             R2, [R0]
/* 0x1EB5F2 */    LDR             R3, [R1]
/* 0x1EB5F4 */    CMP             R3, R2
/* 0x1EB5F6 */    BCS             loc_1EB610
/* 0x1EB5F8 */    STR             R3, [R0]
/* 0x1EB5FA */    STR             R2, [R1]
/* 0x1EB5FC */    B               loc_1EB60C
/* 0x1EB5FE */    STR             R5, [R0]
/* 0x1EB600 */    STR             R3, [R1]
/* 0x1EB602 */    LDR             R0, [R2]
/* 0x1EB604 */    CMP             R0, R3
/* 0x1EB606 */    BCS             loc_1EB610
/* 0x1EB608 */    STR             R0, [R1]
/* 0x1EB60A */    STR             R3, [R2]
/* 0x1EB60C */    MOVS            R0, #2
/* 0x1EB60E */    POP             {R4,R5,R7,PC}
/* 0x1EB610 */    MOVS            R0, #1
/* 0x1EB612 */    POP             {R4,R5,R7,PC}
/* 0x1EB614 */    MOVS            R0, #0
/* 0x1EB616 */    POP             {R4,R5,R7,PC}
