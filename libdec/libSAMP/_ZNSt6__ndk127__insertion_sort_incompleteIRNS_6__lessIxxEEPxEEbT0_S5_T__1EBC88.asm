; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIxxEEPxEEbT0_S5_T_
; Start Address       : 0x1EBC88
; End Address         : 0x1EBD8C
; =========================================================================

/* 0x1EBC88 */    PUSH            {R4-R7,LR}
/* 0x1EBC8A */    ADD             R7, SP, #0xC
/* 0x1EBC8C */    PUSH.W          {R6-R9,R11}
/* 0x1EBC90 */    MOV             R4, R0
/* 0x1EBC92 */    SUBS            R0, R1, R0
/* 0x1EBC94 */    MOV             R8, R1
/* 0x1EBC96 */    ASRS            R1, R0, #3
/* 0x1EBC98 */    MOV             R3, R2
/* 0x1EBC9A */    CMP             R1, #5; switch 6 cases
/* 0x1EBC9C */    BHI             def_1EBCA0; jumptable 001EBCA0 default case
/* 0x1EBC9E */    MOVS            R0, #1
/* 0x1EBCA0 */    TBB.W           [PC,R1]; switch jump
/* 0x1EBCA4 */    DCB 0x6A; jump table for switch statement
/* 0x1EBCA5 */    DCB 0x6A
/* 0x1EBCA6 */    DCB 3
/* 0x1EBCA7 */    DCB 0x49
/* 0x1EBCA8 */    DCB 0x51
/* 0x1EBCA9 */    DCB 0x5C
/* 0x1EBCAA */    LDRD.W          R0, R1, [R4]; jumptable 001EBCA0 case 2
/* 0x1EBCAE */    LDRD.W          R2, R3, [R8,#-8]
/* 0x1EBCB2 */    SUBS            R5, R2, R0
/* 0x1EBCB4 */    SBCS.W          R5, R3, R1
/* 0x1EBCB8 */    ITT LT
/* 0x1EBCBA */    STRDLT.W        R2, R3, [R4]
/* 0x1EBCBE */    STRDLT.W        R0, R1, [R8,#-8]
/* 0x1EBCC2 */    B               loc_1EBD76
/* 0x1EBCC4 */    ADD.W           R6, R4, #0x10; jumptable 001EBCA0 default case
/* 0x1EBCC8 */    ADD.W           R1, R4, #8
/* 0x1EBCCC */    MOV             R0, R4
/* 0x1EBCCE */    MOV             R2, R6
/* 0x1EBCD0 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIxxEEPxEEjT0_S5_S5_T_; std::__sort3<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBCD4 */    ADD.W           R9, R4, #0x18
/* 0x1EBCD8 */    MOV.W           R12, #0
/* 0x1EBCDC */    MOV.W           LR, #0
/* 0x1EBCE0 */    CMP             R9, R8
/* 0x1EBCE2 */    BEQ             loc_1EBD76
/* 0x1EBCE4 */    LDRD.W          R5, R1, [R6]
/* 0x1EBCE8 */    LDRD.W          R3, R6, [R9]
/* 0x1EBCEC */    SUBS            R0, R3, R5
/* 0x1EBCEE */    SBCS.W          R0, R6, R1
/* 0x1EBCF2 */    BGE             loc_1EBD28
/* 0x1EBCF4 */    MOV             R2, R12
/* 0x1EBCF6 */    ADDS            R0, R4, R2
/* 0x1EBCF8 */    STRD.W          R5, R1, [R0,#0x18]
/* 0x1EBCFC */    ADDS.W          R1, R2, #0x10
/* 0x1EBD00 */    BEQ             loc_1EBD18
/* 0x1EBD02 */    LDRD.W          R5, R1, [R0,#8]
/* 0x1EBD06 */    SUBS            R2, #8
/* 0x1EBD08 */    SUBS            R0, R3, R5
/* 0x1EBD0A */    SBCS.W          R0, R6, R1
/* 0x1EBD0E */    BLT             loc_1EBCF6
/* 0x1EBD10 */    ADDS            R0, R4, R2
/* 0x1EBD12 */    ADD.W           R1, R0, #0x18
/* 0x1EBD16 */    B               loc_1EBD1A
/* 0x1EBD18 */    MOV             R1, R4
/* 0x1EBD1A */    ADD.W           LR, LR, #1
/* 0x1EBD1E */    STRD.W          R3, R6, [R1]
/* 0x1EBD22 */    CMP.W           LR, #8
/* 0x1EBD26 */    BEQ             loc_1EBD7E
/* 0x1EBD28 */    ADD.W           R0, R9, #8
/* 0x1EBD2C */    MOV             R6, R9
/* 0x1EBD2E */    ADD.W           R12, R12, #8
/* 0x1EBD32 */    MOV             R9, R0
/* 0x1EBD34 */    B               loc_1EBCE0
/* 0x1EBD36 */    ADD.W           R1, R4, #8; jumptable 001EBCA0 case 3
/* 0x1EBD3A */    SUB.W           R2, R8, #8
/* 0x1EBD3E */    MOV             R0, R4
/* 0x1EBD40 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIxxEEPxEEjT0_S5_S5_T_; std::__sort3<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBD44 */    B               loc_1EBD76
/* 0x1EBD46 */    STR             R3, [SP,#0x20+var_20]; jumptable 001EBCA0 case 4
/* 0x1EBD48 */    ADD.W           R1, R4, #8
/* 0x1EBD4C */    ADD.W           R2, R4, #0x10
/* 0x1EBD50 */    SUB.W           R3, R8, #8
/* 0x1EBD54 */    MOV             R0, R4
/* 0x1EBD56 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIxxEEPxEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBD5A */    B               loc_1EBD76
/* 0x1EBD5C */    SUB.W           R0, R8, #8; jumptable 001EBCA0 case 5
/* 0x1EBD60 */    STRD.W          R0, R3, [SP,#0x20+var_20]
/* 0x1EBD64 */    ADD.W           R1, R4, #8
/* 0x1EBD68 */    ADD.W           R2, R4, #0x10
/* 0x1EBD6C */    ADD.W           R3, R4, #0x18
/* 0x1EBD70 */    MOV             R0, R4
/* 0x1EBD72 */    BL              sub_1EBB82
/* 0x1EBD76 */    MOVS            R0, #1
/* 0x1EBD78 */    POP.W           {R2,R3,R8,R9,R11}; jumptable 001EBCA0 cases 0,1
/* 0x1EBD7C */    POP             {R4-R7,PC}
/* 0x1EBD7E */    SUB.W           R0, R9, R8
/* 0x1EBD82 */    ADDS            R0, #8
/* 0x1EBD84 */    CLZ.W           R0, R0
/* 0x1EBD88 */    LSRS            R0, R0, #5
/* 0x1EBD8A */    B               loc_1EBD78; jumptable 001EBCA0 cases 0,1
