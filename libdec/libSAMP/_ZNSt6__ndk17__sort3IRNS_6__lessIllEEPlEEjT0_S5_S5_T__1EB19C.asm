; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIllEEPlEEjT0_S5_S5_T_
; Start Address       : 0x1EB19C
; End Address         : 0x1EB1E4
; =========================================================================

/* 0x1EB19C */    PUSH            {R4,R5,R7,LR}
/* 0x1EB19E */    ADD             R7, SP, #8
/* 0x1EB1A0 */    LDR             R4, [R2]
/* 0x1EB1A2 */    LDR             R3, [R0]
/* 0x1EB1A4 */    LDR             R5, [R1]
/* 0x1EB1A6 */    CMP             R5, R3
/* 0x1EB1A8 */    BGE             loc_1EB1B4
/* 0x1EB1AA */    CMP             R4, R5
/* 0x1EB1AC */    BGE             loc_1EB1CA
/* 0x1EB1AE */    STR             R4, [R0]
/* 0x1EB1B0 */    STR             R3, [R2]
/* 0x1EB1B2 */    B               loc_1EB1DC
/* 0x1EB1B4 */    CMP             R4, R5
/* 0x1EB1B6 */    BGE             loc_1EB1E0
/* 0x1EB1B8 */    STR             R4, [R1]
/* 0x1EB1BA */    STR             R5, [R2]
/* 0x1EB1BC */    LDR             R2, [R0]
/* 0x1EB1BE */    LDR             R3, [R1]
/* 0x1EB1C0 */    CMP             R3, R2
/* 0x1EB1C2 */    BGE             loc_1EB1DC
/* 0x1EB1C4 */    STR             R3, [R0]
/* 0x1EB1C6 */    STR             R2, [R1]
/* 0x1EB1C8 */    B               loc_1EB1D8
/* 0x1EB1CA */    STR             R5, [R0]
/* 0x1EB1CC */    STR             R3, [R1]
/* 0x1EB1CE */    LDR             R0, [R2]
/* 0x1EB1D0 */    CMP             R0, R3
/* 0x1EB1D2 */    BGE             loc_1EB1DC
/* 0x1EB1D4 */    STR             R0, [R1]
/* 0x1EB1D6 */    STR             R3, [R2]
/* 0x1EB1D8 */    MOVS            R0, #2
/* 0x1EB1DA */    POP             {R4,R5,R7,PC}
/* 0x1EB1DC */    MOVS            R0, #1
/* 0x1EB1DE */    POP             {R4,R5,R7,PC}
/* 0x1EB1E0 */    MOVS            R0, #0
/* 0x1EB1E2 */    POP             {R4,R5,R7,PC}
