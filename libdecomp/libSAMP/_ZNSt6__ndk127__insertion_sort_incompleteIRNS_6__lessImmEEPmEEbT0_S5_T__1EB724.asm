; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessImmEEPmEEbT0_S5_T_
; Start Address       : 0x1EB724
; End Address         : 0x1EB802
; =========================================================================

/* 0x1EB724 */    PUSH            {R4-R7,LR}
/* 0x1EB726 */    ADD             R7, SP, #0xC
/* 0x1EB728 */    PUSH.W          {R8}
/* 0x1EB72C */    SUB             SP, SP, #8
/* 0x1EB72E */    MOV             R4, R0
/* 0x1EB730 */    SUBS            R0, R1, R0
/* 0x1EB732 */    MOV             R8, R1
/* 0x1EB734 */    ASRS            R1, R0, #2
/* 0x1EB736 */    MOV             R3, R2
/* 0x1EB738 */    CMP             R1, #5; switch 6 cases
/* 0x1EB73A */    BHI             def_1EB73E; jumptable 001EB73E default case
/* 0x1EB73C */    MOVS            R0, #1
/* 0x1EB73E */    TBB.W           [PC,R1]; switch jump
/* 0x1EB742 */    DCB 0x55; jump table for switch statement
/* 0x1EB743 */    DCB 0x55
/* 0x1EB744 */    DCB 3
/* 0x1EB745 */    DCB 0x37
/* 0x1EB746 */    DCB 0x3E
/* 0x1EB747 */    DCB 0x48
/* 0x1EB748 */    LDR             R0, [R4]; jumptable 001EB73E case 2
/* 0x1EB74A */    LDR.W           R1, [R8,#-4]
/* 0x1EB74E */    CMP             R1, R0
/* 0x1EB750 */    ITT CC
/* 0x1EB752 */    STRCC           R1, [R4]
/* 0x1EB754 */    STRCC.W         R0, [R8,#-4]
/* 0x1EB758 */    B               loc_1EB7EA
/* 0x1EB75A */    ADD.W           R6, R4, #8; jumptable 001EB73E default case
/* 0x1EB75E */    ADDS            R1, R4, #4
/* 0x1EB760 */    MOV             R0, R4
/* 0x1EB762 */    MOV             R2, R6
/* 0x1EB764 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessImmEEPmEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB768 */    ADD.W           R0, R4, #0xC
/* 0x1EB76C */    MOV.W           R12, #0
/* 0x1EB770 */    MOVS            R2, #0
/* 0x1EB772 */    CMP             R0, R8
/* 0x1EB774 */    BEQ             loc_1EB7EA
/* 0x1EB776 */    LDR             R5, [R6]
/* 0x1EB778 */    LDR             R3, [R0]
/* 0x1EB77A */    CMP             R3, R5
/* 0x1EB77C */    BCS             loc_1EB7A4
/* 0x1EB77E */    MOV             R6, R12
/* 0x1EB780 */    ADDS            R1, R4, R6
/* 0x1EB782 */    STR             R5, [R1,#0xC]
/* 0x1EB784 */    ADDS.W          R5, R6, #8
/* 0x1EB788 */    BEQ             loc_1EB79A
/* 0x1EB78A */    LDR             R5, [R1,#4]
/* 0x1EB78C */    SUBS            R6, #4
/* 0x1EB78E */    CMP             R3, R5
/* 0x1EB790 */    BCC             loc_1EB780
/* 0x1EB792 */    ADDS            R1, R4, R6
/* 0x1EB794 */    ADD.W           R5, R1, #0xC
/* 0x1EB798 */    B               loc_1EB79C
/* 0x1EB79A */    MOV             R5, R4
/* 0x1EB79C */    ADDS            R2, #1
/* 0x1EB79E */    STR             R3, [R5]
/* 0x1EB7A0 */    CMP             R2, #8
/* 0x1EB7A2 */    BEQ             loc_1EB7F4
/* 0x1EB7A4 */    ADDS            R1, R0, #4
/* 0x1EB7A6 */    MOV             R6, R0
/* 0x1EB7A8 */    ADD.W           R12, R12, #4
/* 0x1EB7AC */    MOV             R0, R1
/* 0x1EB7AE */    B               loc_1EB772
/* 0x1EB7B0 */    ADDS            R1, R4, #4; jumptable 001EB73E case 3
/* 0x1EB7B2 */    SUB.W           R2, R8, #4
/* 0x1EB7B6 */    MOV             R0, R4
/* 0x1EB7B8 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessImmEEPmEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB7BC */    B               loc_1EB7EA
/* 0x1EB7BE */    STR             R3, [SP,#0x18+var_18]; jumptable 001EB73E case 4
/* 0x1EB7C0 */    ADDS            R1, R4, #4
/* 0x1EB7C2 */    ADD.W           R2, R4, #8
/* 0x1EB7C6 */    SUB.W           R3, R8, #4
/* 0x1EB7CA */    MOV             R0, R4
/* 0x1EB7CC */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessImmEEPmEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB7D0 */    B               loc_1EB7EA
/* 0x1EB7D2 */    SUB.W           R0, R8, #4; jumptable 001EB73E case 5
/* 0x1EB7D6 */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1EB7DA */    ADDS            R1, R4, #4
/* 0x1EB7DC */    ADD.W           R2, R4, #8
/* 0x1EB7E0 */    ADD.W           R3, R4, #0xC
/* 0x1EB7E4 */    MOV             R0, R4
/* 0x1EB7E6 */    BL              sub_1EB664
/* 0x1EB7EA */    MOVS            R0, #1
/* 0x1EB7EC */    ADD             SP, SP, #8; jumptable 001EB73E cases 0,1
/* 0x1EB7EE */    POP.W           {R8}
/* 0x1EB7F2 */    POP             {R4-R7,PC}
/* 0x1EB7F4 */    SUB.W           R0, R0, R8
/* 0x1EB7F8 */    ADDS            R0, #4
/* 0x1EB7FA */    CLZ.W           R0, R0
/* 0x1EB7FE */    LSRS            R0, R0, #5
/* 0x1EB800 */    B               loc_1EB7EC; jumptable 001EB73E cases 0,1
