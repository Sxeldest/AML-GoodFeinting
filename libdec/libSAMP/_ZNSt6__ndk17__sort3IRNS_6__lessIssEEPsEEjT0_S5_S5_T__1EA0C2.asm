; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIssEEPsEEjT0_S5_S5_T_
; Start Address       : 0x1EA0C2
; End Address         : 0x1EA116
; =========================================================================

/* 0x1EA0C2 */    PUSH            {R4,R5,R7,LR}
/* 0x1EA0C4 */    ADD             R7, SP, #8
/* 0x1EA0C6 */    LDRSH.W         R4, [R2]
/* 0x1EA0CA */    LDRSH.W         R3, [R0]
/* 0x1EA0CE */    LDRSH.W         R5, [R1]
/* 0x1EA0D2 */    CMP             R5, R3
/* 0x1EA0D4 */    BGE             loc_1EA0E0
/* 0x1EA0D6 */    CMP             R4, R5
/* 0x1EA0D8 */    BGE             loc_1EA0FA
/* 0x1EA0DA */    STRH            R4, [R0]
/* 0x1EA0DC */    STRH            R3, [R2]
/* 0x1EA0DE */    B               loc_1EA10E
/* 0x1EA0E0 */    CMP             R4, R5
/* 0x1EA0E2 */    BGE             loc_1EA112
/* 0x1EA0E4 */    STRH            R4, [R1]
/* 0x1EA0E6 */    STRH            R5, [R2]
/* 0x1EA0E8 */    LDRSH.W         R2, [R0]
/* 0x1EA0EC */    LDRSH.W         R3, [R1]
/* 0x1EA0F0 */    CMP             R3, R2
/* 0x1EA0F2 */    BGE             loc_1EA10E
/* 0x1EA0F4 */    STRH            R3, [R0]
/* 0x1EA0F6 */    STRH            R2, [R1]
/* 0x1EA0F8 */    B               loc_1EA10A
/* 0x1EA0FA */    STRH            R5, [R0]
/* 0x1EA0FC */    STRH            R3, [R1]
/* 0x1EA0FE */    LDRSH.W         R0, [R2]
/* 0x1EA102 */    CMP             R0, R3
/* 0x1EA104 */    BGE             loc_1EA10E
/* 0x1EA106 */    STRH            R0, [R1]
/* 0x1EA108 */    STRH            R3, [R2]
/* 0x1EA10A */    MOVS            R0, #2
/* 0x1EA10C */    POP             {R4,R5,R7,PC}
/* 0x1EA10E */    MOVS            R0, #1
/* 0x1EA110 */    POP             {R4,R5,R7,PC}
/* 0x1EA112 */    MOVS            R0, #0
/* 0x1EA114 */    POP             {R4,R5,R7,PC}
