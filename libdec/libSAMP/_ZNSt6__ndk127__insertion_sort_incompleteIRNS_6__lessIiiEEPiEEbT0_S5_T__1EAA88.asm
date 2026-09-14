; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIiiEEPiEEbT0_S5_T_
; Start Address       : 0x1EAA88
; End Address         : 0x1EAB66
; =========================================================================

/* 0x1EAA88 */    PUSH            {R4-R7,LR}
/* 0x1EAA8A */    ADD             R7, SP, #0xC
/* 0x1EAA8C */    PUSH.W          {R8}
/* 0x1EAA90 */    SUB             SP, SP, #8
/* 0x1EAA92 */    MOV             R4, R0
/* 0x1EAA94 */    SUBS            R0, R1, R0
/* 0x1EAA96 */    MOV             R8, R1
/* 0x1EAA98 */    ASRS            R1, R0, #2
/* 0x1EAA9A */    MOV             R3, R2
/* 0x1EAA9C */    CMP             R1, #5; switch 6 cases
/* 0x1EAA9E */    BHI             def_1EAAA2; jumptable 001EAAA2 default case
/* 0x1EAAA0 */    MOVS            R0, #1
/* 0x1EAAA2 */    TBB.W           [PC,R1]; switch jump
/* 0x1EAAA6 */    DCB 0x55; jump table for switch statement
/* 0x1EAAA7 */    DCB 0x55
/* 0x1EAAA8 */    DCB 3
/* 0x1EAAA9 */    DCB 0x37
/* 0x1EAAAA */    DCB 0x3E
/* 0x1EAAAB */    DCB 0x48
/* 0x1EAAAC */    LDR             R0, [R4]; jumptable 001EAAA2 case 2
/* 0x1EAAAE */    LDR.W           R1, [R8,#-4]
/* 0x1EAAB2 */    CMP             R1, R0
/* 0x1EAAB4 */    ITT LT
/* 0x1EAAB6 */    STRLT           R1, [R4]
/* 0x1EAAB8 */    STRLT.W         R0, [R8,#-4]
/* 0x1EAABC */    B               loc_1EAB4E
/* 0x1EAABE */    ADD.W           R6, R4, #8; jumptable 001EAAA2 default case
/* 0x1EAAC2 */    ADDS            R1, R4, #4
/* 0x1EAAC4 */    MOV             R0, R4
/* 0x1EAAC6 */    MOV             R2, R6
/* 0x1EAAC8 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIiiEEPiEEjT0_S5_S5_T_; std::__sort3<std::__less<int,int> &,int *>(int *,int *,int *,std::__less<int,int> &)
/* 0x1EAACC */    ADD.W           R0, R4, #0xC
/* 0x1EAAD0 */    MOV.W           R12, #0
/* 0x1EAAD4 */    MOVS            R2, #0
/* 0x1EAAD6 */    CMP             R0, R8
/* 0x1EAAD8 */    BEQ             loc_1EAB4E
/* 0x1EAADA */    LDR             R5, [R6]
/* 0x1EAADC */    LDR             R3, [R0]
/* 0x1EAADE */    CMP             R3, R5
/* 0x1EAAE0 */    BGE             loc_1EAB08
/* 0x1EAAE2 */    MOV             R6, R12
/* 0x1EAAE4 */    ADDS            R1, R4, R6
/* 0x1EAAE6 */    STR             R5, [R1,#0xC]
/* 0x1EAAE8 */    ADDS.W          R5, R6, #8
/* 0x1EAAEC */    BEQ             loc_1EAAFE
/* 0x1EAAEE */    LDR             R5, [R1,#4]
/* 0x1EAAF0 */    SUBS            R6, #4
/* 0x1EAAF2 */    CMP             R3, R5
/* 0x1EAAF4 */    BLT             loc_1EAAE4
/* 0x1EAAF6 */    ADDS            R1, R4, R6
/* 0x1EAAF8 */    ADD.W           R5, R1, #0xC
/* 0x1EAAFC */    B               loc_1EAB00
/* 0x1EAAFE */    MOV             R5, R4
/* 0x1EAB00 */    ADDS            R2, #1
/* 0x1EAB02 */    STR             R3, [R5]
/* 0x1EAB04 */    CMP             R2, #8
/* 0x1EAB06 */    BEQ             loc_1EAB58
/* 0x1EAB08 */    ADDS            R1, R0, #4
/* 0x1EAB0A */    MOV             R6, R0
/* 0x1EAB0C */    ADD.W           R12, R12, #4
/* 0x1EAB10 */    MOV             R0, R1
/* 0x1EAB12 */    B               loc_1EAAD6
/* 0x1EAB14 */    ADDS            R1, R4, #4; jumptable 001EAAA2 case 3
/* 0x1EAB16 */    SUB.W           R2, R8, #4
/* 0x1EAB1A */    MOV             R0, R4
/* 0x1EAB1C */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIiiEEPiEEjT0_S5_S5_T_; std::__sort3<std::__less<int,int> &,int *>(int *,int *,int *,std::__less<int,int> &)
/* 0x1EAB20 */    B               loc_1EAB4E
/* 0x1EAB22 */    STR             R3, [SP,#0x18+var_18]; jumptable 001EAAA2 case 4
/* 0x1EAB24 */    ADDS            R1, R4, #4
/* 0x1EAB26 */    ADD.W           R2, R4, #8
/* 0x1EAB2A */    SUB.W           R3, R8, #4
/* 0x1EAB2E */    MOV             R0, R4
/* 0x1EAB30 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIiiEEPiEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<int,int> &,int *>(int *,int *,int *,int *,std::__less<int,int> &)
/* 0x1EAB34 */    B               loc_1EAB4E
/* 0x1EAB36 */    SUB.W           R0, R8, #4; jumptable 001EAAA2 case 5
/* 0x1EAB3A */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1EAB3E */    ADDS            R1, R4, #4
/* 0x1EAB40 */    ADD.W           R2, R4, #8
/* 0x1EAB44 */    ADD.W           R3, R4, #0xC
/* 0x1EAB48 */    MOV             R0, R4
/* 0x1EAB4A */    BL              sub_1EA9C8
/* 0x1EAB4E */    MOVS            R0, #1
/* 0x1EAB50 */    ADD             SP, SP, #8; jumptable 001EAAA2 cases 0,1
/* 0x1EAB52 */    POP.W           {R8}
/* 0x1EAB56 */    POP             {R4-R7,PC}
/* 0x1EAB58 */    SUB.W           R0, R0, R8
/* 0x1EAB5C */    ADDS            R0, #4
/* 0x1EAB5E */    CLZ.W           R0, R0
/* 0x1EAB62 */    LSRS            R0, R0, #5
/* 0x1EAB64 */    B               loc_1EAB50; jumptable 001EAAA2 cases 0,1
