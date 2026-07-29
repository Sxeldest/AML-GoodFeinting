; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIllEEPlEEbT0_S5_T_
; Start Address       : 0x1EB2F0
; End Address         : 0x1EB3CE
; =========================================================================

/* 0x1EB2F0 */    PUSH            {R4-R7,LR}
/* 0x1EB2F2 */    ADD             R7, SP, #0xC
/* 0x1EB2F4 */    PUSH.W          {R8}
/* 0x1EB2F8 */    SUB             SP, SP, #8
/* 0x1EB2FA */    MOV             R4, R0
/* 0x1EB2FC */    SUBS            R0, R1, R0
/* 0x1EB2FE */    MOV             R8, R1
/* 0x1EB300 */    ASRS            R1, R0, #2
/* 0x1EB302 */    MOV             R3, R2
/* 0x1EB304 */    CMP             R1, #5; switch 6 cases
/* 0x1EB306 */    BHI             def_1EB30A; jumptable 001EB30A default case
/* 0x1EB308 */    MOVS            R0, #1
/* 0x1EB30A */    TBB.W           [PC,R1]; switch jump
/* 0x1EB30E */    DCB 0x55; jump table for switch statement
/* 0x1EB30F */    DCB 0x55
/* 0x1EB310 */    DCB 3
/* 0x1EB311 */    DCB 0x37
/* 0x1EB312 */    DCB 0x3E
/* 0x1EB313 */    DCB 0x48
/* 0x1EB314 */    LDR             R0, [R4]; jumptable 001EB30A case 2
/* 0x1EB316 */    LDR.W           R1, [R8,#-4]
/* 0x1EB31A */    CMP             R1, R0
/* 0x1EB31C */    ITT LT
/* 0x1EB31E */    STRLT           R1, [R4]
/* 0x1EB320 */    STRLT.W         R0, [R8,#-4]
/* 0x1EB324 */    B               loc_1EB3B6
/* 0x1EB326 */    ADD.W           R6, R4, #8; jumptable 001EB30A default case
/* 0x1EB32A */    ADDS            R1, R4, #4
/* 0x1EB32C */    MOV             R0, R4
/* 0x1EB32E */    MOV             R2, R6
/* 0x1EB330 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIllEEPlEEjT0_S5_S5_T_; std::__sort3<std::__less<long,long> &,long *>(long *,long *,long *,std::__less<long,long> &)
/* 0x1EB334 */    ADD.W           R0, R4, #0xC
/* 0x1EB338 */    MOV.W           R12, #0
/* 0x1EB33C */    MOVS            R2, #0
/* 0x1EB33E */    CMP             R0, R8
/* 0x1EB340 */    BEQ             loc_1EB3B6
/* 0x1EB342 */    LDR             R5, [R6]
/* 0x1EB344 */    LDR             R3, [R0]
/* 0x1EB346 */    CMP             R3, R5
/* 0x1EB348 */    BGE             loc_1EB370
/* 0x1EB34A */    MOV             R6, R12
/* 0x1EB34C */    ADDS            R1, R4, R6
/* 0x1EB34E */    STR             R5, [R1,#0xC]
/* 0x1EB350 */    ADDS.W          R5, R6, #8
/* 0x1EB354 */    BEQ             loc_1EB366
/* 0x1EB356 */    LDR             R5, [R1,#4]
/* 0x1EB358 */    SUBS            R6, #4
/* 0x1EB35A */    CMP             R3, R5
/* 0x1EB35C */    BLT             loc_1EB34C
/* 0x1EB35E */    ADDS            R1, R4, R6
/* 0x1EB360 */    ADD.W           R5, R1, #0xC
/* 0x1EB364 */    B               loc_1EB368
/* 0x1EB366 */    MOV             R5, R4
/* 0x1EB368 */    ADDS            R2, #1
/* 0x1EB36A */    STR             R3, [R5]
/* 0x1EB36C */    CMP             R2, #8
/* 0x1EB36E */    BEQ             loc_1EB3C0
/* 0x1EB370 */    ADDS            R1, R0, #4
/* 0x1EB372 */    MOV             R6, R0
/* 0x1EB374 */    ADD.W           R12, R12, #4
/* 0x1EB378 */    MOV             R0, R1
/* 0x1EB37A */    B               loc_1EB33E
/* 0x1EB37C */    ADDS            R1, R4, #4; jumptable 001EB30A case 3
/* 0x1EB37E */    SUB.W           R2, R8, #4
/* 0x1EB382 */    MOV             R0, R4
/* 0x1EB384 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIllEEPlEEjT0_S5_S5_T_; std::__sort3<std::__less<long,long> &,long *>(long *,long *,long *,std::__less<long,long> &)
/* 0x1EB388 */    B               loc_1EB3B6
/* 0x1EB38A */    STR             R3, [SP,#0x18+var_18]; jumptable 001EB30A case 4
/* 0x1EB38C */    ADDS            R1, R4, #4
/* 0x1EB38E */    ADD.W           R2, R4, #8
/* 0x1EB392 */    SUB.W           R3, R8, #4
/* 0x1EB396 */    MOV             R0, R4
/* 0x1EB398 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIllEEPlEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long,long> &,long *>(long *,long *,long *,long *,std::__less<long,long> &)
/* 0x1EB39C */    B               loc_1EB3B6
/* 0x1EB39E */    SUB.W           R0, R8, #4; jumptable 001EB30A case 5
/* 0x1EB3A2 */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1EB3A6 */    ADDS            R1, R4, #4
/* 0x1EB3A8 */    ADD.W           R2, R4, #8
/* 0x1EB3AC */    ADD.W           R3, R4, #0xC
/* 0x1EB3B0 */    MOV             R0, R4
/* 0x1EB3B2 */    BL              sub_1EB230
/* 0x1EB3B6 */    MOVS            R0, #1
/* 0x1EB3B8 */    ADD             SP, SP, #8; jumptable 001EB30A cases 0,1
/* 0x1EB3BA */    POP.W           {R8}
/* 0x1EB3BE */    POP             {R4-R7,PC}
/* 0x1EB3C0 */    SUB.W           R0, R0, R8
/* 0x1EB3C4 */    ADDS            R0, #4
/* 0x1EB3C6 */    CLZ.W           R0, R0
/* 0x1EB3CA */    LSRS            R0, R0, #5
/* 0x1EB3CC */    B               loc_1EB3B8; jumptable 001EB30A cases 0,1
