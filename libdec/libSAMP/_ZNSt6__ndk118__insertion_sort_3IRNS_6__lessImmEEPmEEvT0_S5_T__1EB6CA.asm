; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessImmEEPmEEvT0_S5_T_
; Start Address       : 0x1EB6CA
; End Address         : 0x1EB724
; =========================================================================

/* 0x1EB6CA */    PUSH            {R4-R7,LR}
/* 0x1EB6CC */    ADD             R7, SP, #0xC
/* 0x1EB6CE */    PUSH.W          {R8}
/* 0x1EB6D2 */    ADD.W           R6, R0, #8
/* 0x1EB6D6 */    MOV             R8, R1
/* 0x1EB6D8 */    ADDS            R1, R0, #4
/* 0x1EB6DA */    MOV             R3, R2
/* 0x1EB6DC */    MOV             R2, R6
/* 0x1EB6DE */    MOV             R5, R0
/* 0x1EB6E0 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessImmEEPmEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB6E4 */    ADD.W           R1, R5, #0xC
/* 0x1EB6E8 */    MOVS            R0, #0
/* 0x1EB6EA */    CMP             R1, R8
/* 0x1EB6EC */    BEQ             loc_1EB71E
/* 0x1EB6EE */    LDR             R3, [R6]
/* 0x1EB6F0 */    LDR             R2, [R1]
/* 0x1EB6F2 */    CMP             R2, R3
/* 0x1EB6F4 */    BCS             loc_1EB714
/* 0x1EB6F6 */    MOV             R6, R0
/* 0x1EB6F8 */    ADDS            R4, R5, R6
/* 0x1EB6FA */    STR             R3, [R4,#0xC]
/* 0x1EB6FC */    ADDS.W          R3, R6, #8
/* 0x1EB700 */    BEQ             loc_1EB710
/* 0x1EB702 */    LDR             R3, [R4,#4]
/* 0x1EB704 */    SUBS            R6, #4
/* 0x1EB706 */    CMP             R2, R3
/* 0x1EB708 */    BCC             loc_1EB6F8
/* 0x1EB70A */    ADDS            R3, R5, R6
/* 0x1EB70C */    ADDS            R3, #0xC
/* 0x1EB70E */    B               loc_1EB712
/* 0x1EB710 */    MOV             R3, R5
/* 0x1EB712 */    STR             R2, [R3]
/* 0x1EB714 */    ADDS            R2, R1, #4
/* 0x1EB716 */    MOV             R6, R1
/* 0x1EB718 */    ADDS            R0, #4
/* 0x1EB71A */    MOV             R1, R2
/* 0x1EB71C */    B               loc_1EB6EA
/* 0x1EB71E */    POP.W           {R8}
/* 0x1EB722 */    POP             {R4-R7,PC}
