; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIllEEPlEEvT0_S5_T_
; Start Address       : 0x1EB296
; End Address         : 0x1EB2F0
; =========================================================================

/* 0x1EB296 */    PUSH            {R4-R7,LR}
/* 0x1EB298 */    ADD             R7, SP, #0xC
/* 0x1EB29A */    PUSH.W          {R8}
/* 0x1EB29E */    ADD.W           R6, R0, #8
/* 0x1EB2A2 */    MOV             R8, R1
/* 0x1EB2A4 */    ADDS            R1, R0, #4
/* 0x1EB2A6 */    MOV             R3, R2
/* 0x1EB2A8 */    MOV             R2, R6
/* 0x1EB2AA */    MOV             R5, R0
/* 0x1EB2AC */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIllEEPlEEjT0_S5_S5_T_; std::__sort3<std::__less<long,long> &,long *>(long *,long *,long *,std::__less<long,long> &)
/* 0x1EB2B0 */    ADD.W           R1, R5, #0xC
/* 0x1EB2B4 */    MOVS            R0, #0
/* 0x1EB2B6 */    CMP             R1, R8
/* 0x1EB2B8 */    BEQ             loc_1EB2EA
/* 0x1EB2BA */    LDR             R3, [R6]
/* 0x1EB2BC */    LDR             R2, [R1]
/* 0x1EB2BE */    CMP             R2, R3
/* 0x1EB2C0 */    BGE             loc_1EB2E0
/* 0x1EB2C2 */    MOV             R6, R0
/* 0x1EB2C4 */    ADDS            R4, R5, R6
/* 0x1EB2C6 */    STR             R3, [R4,#0xC]
/* 0x1EB2C8 */    ADDS.W          R3, R6, #8
/* 0x1EB2CC */    BEQ             loc_1EB2DC
/* 0x1EB2CE */    LDR             R3, [R4,#4]
/* 0x1EB2D0 */    SUBS            R6, #4
/* 0x1EB2D2 */    CMP             R2, R3
/* 0x1EB2D4 */    BLT             loc_1EB2C4
/* 0x1EB2D6 */    ADDS            R3, R5, R6
/* 0x1EB2D8 */    ADDS            R3, #0xC
/* 0x1EB2DA */    B               loc_1EB2DE
/* 0x1EB2DC */    MOV             R3, R5
/* 0x1EB2DE */    STR             R2, [R3]
/* 0x1EB2E0 */    ADDS            R2, R1, #4
/* 0x1EB2E2 */    MOV             R6, R1
/* 0x1EB2E4 */    ADDS            R0, #4
/* 0x1EB2E6 */    MOV             R1, R2
/* 0x1EB2E8 */    B               loc_1EB2B6
/* 0x1EB2EA */    POP.W           {R8}
/* 0x1EB2EE */    POP             {R4-R7,PC}
