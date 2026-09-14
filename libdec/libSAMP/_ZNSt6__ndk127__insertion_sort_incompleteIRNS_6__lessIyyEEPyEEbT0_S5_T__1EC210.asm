; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIyyEEPyEEbT0_S5_T_
; Start Address       : 0x1EC210
; End Address         : 0x1EC314
; =========================================================================

/* 0x1EC210 */    PUSH            {R4-R7,LR}
/* 0x1EC212 */    ADD             R7, SP, #0xC
/* 0x1EC214 */    PUSH.W          {R6-R9,R11}
/* 0x1EC218 */    MOV             R4, R0
/* 0x1EC21A */    SUBS            R0, R1, R0
/* 0x1EC21C */    MOV             R8, R1
/* 0x1EC21E */    ASRS            R1, R0, #3
/* 0x1EC220 */    MOV             R3, R2
/* 0x1EC222 */    CMP             R1, #5; switch 6 cases
/* 0x1EC224 */    BHI             def_1EC228; jumptable 001EC228 default case
/* 0x1EC226 */    MOVS            R0, #1
/* 0x1EC228 */    TBB.W           [PC,R1]; switch jump
/* 0x1EC22C */    DCB 0x6A; jump table for switch statement
/* 0x1EC22D */    DCB 0x6A
/* 0x1EC22E */    DCB 3
/* 0x1EC22F */    DCB 0x49
/* 0x1EC230 */    DCB 0x51
/* 0x1EC231 */    DCB 0x5C
/* 0x1EC232 */    LDRD.W          R0, R1, [R4]; jumptable 001EC228 case 2
/* 0x1EC236 */    LDRD.W          R2, R3, [R8,#-8]
/* 0x1EC23A */    SUBS            R5, R2, R0
/* 0x1EC23C */    SBCS.W          R5, R3, R1
/* 0x1EC240 */    ITT CC
/* 0x1EC242 */    STRDCC.W        R2, R3, [R4]
/* 0x1EC246 */    STRDCC.W        R0, R1, [R8,#-8]
/* 0x1EC24A */    B               loc_1EC2FE
/* 0x1EC24C */    ADD.W           R6, R4, #0x10; jumptable 001EC228 default case
/* 0x1EC250 */    ADD.W           R1, R4, #8
/* 0x1EC254 */    MOV             R0, R4
/* 0x1EC256 */    MOV             R2, R6
/* 0x1EC258 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIyyEEPyEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EC25C */    ADD.W           R9, R4, #0x18
/* 0x1EC260 */    MOV.W           R12, #0
/* 0x1EC264 */    MOV.W           LR, #0
/* 0x1EC268 */    CMP             R9, R8
/* 0x1EC26A */    BEQ             loc_1EC2FE
/* 0x1EC26C */    LDRD.W          R5, R1, [R6]
/* 0x1EC270 */    LDRD.W          R3, R6, [R9]
/* 0x1EC274 */    SUBS            R0, R3, R5
/* 0x1EC276 */    SBCS.W          R0, R6, R1
/* 0x1EC27A */    BCS             loc_1EC2B0
/* 0x1EC27C */    MOV             R2, R12
/* 0x1EC27E */    ADDS            R0, R4, R2
/* 0x1EC280 */    STRD.W          R5, R1, [R0,#0x18]
/* 0x1EC284 */    ADDS.W          R1, R2, #0x10
/* 0x1EC288 */    BEQ             loc_1EC2A0
/* 0x1EC28A */    LDRD.W          R5, R1, [R0,#8]
/* 0x1EC28E */    SUBS            R2, #8
/* 0x1EC290 */    SUBS            R0, R3, R5
/* 0x1EC292 */    SBCS.W          R0, R6, R1
/* 0x1EC296 */    BCC             loc_1EC27E
/* 0x1EC298 */    ADDS            R0, R4, R2
/* 0x1EC29A */    ADD.W           R1, R0, #0x18
/* 0x1EC29E */    B               loc_1EC2A2
/* 0x1EC2A0 */    MOV             R1, R4
/* 0x1EC2A2 */    ADD.W           LR, LR, #1
/* 0x1EC2A6 */    STRD.W          R3, R6, [R1]
/* 0x1EC2AA */    CMP.W           LR, #8
/* 0x1EC2AE */    BEQ             loc_1EC306
/* 0x1EC2B0 */    ADD.W           R0, R9, #8
/* 0x1EC2B4 */    MOV             R6, R9
/* 0x1EC2B6 */    ADD.W           R12, R12, #8
/* 0x1EC2BA */    MOV             R9, R0
/* 0x1EC2BC */    B               loc_1EC268
/* 0x1EC2BE */    ADD.W           R1, R4, #8; jumptable 001EC228 case 3
/* 0x1EC2C2 */    SUB.W           R2, R8, #8
/* 0x1EC2C6 */    MOV             R0, R4
/* 0x1EC2C8 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIyyEEPyEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EC2CC */    B               loc_1EC2FE
/* 0x1EC2CE */    STR             R3, [SP,#0x20+var_20]; jumptable 001EC228 case 4
/* 0x1EC2D0 */    ADD.W           R1, R4, #8
/* 0x1EC2D4 */    ADD.W           R2, R4, #0x10
/* 0x1EC2D8 */    SUB.W           R3, R8, #8
/* 0x1EC2DC */    MOV             R0, R4
/* 0x1EC2DE */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIyyEEPyEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EC2E2 */    B               loc_1EC2FE
/* 0x1EC2E4 */    SUB.W           R0, R8, #8; jumptable 001EC228 case 5
/* 0x1EC2E8 */    STRD.W          R0, R3, [SP,#0x20+var_20]
/* 0x1EC2EC */    ADD.W           R1, R4, #8
/* 0x1EC2F0 */    ADD.W           R2, R4, #0x10
/* 0x1EC2F4 */    ADD.W           R3, R4, #0x18
/* 0x1EC2F8 */    MOV             R0, R4
/* 0x1EC2FA */    BL              sub_1EC10A
/* 0x1EC2FE */    MOVS            R0, #1
/* 0x1EC300 */    POP.W           {R2,R3,R8,R9,R11}; jumptable 001EC228 cases 0,1
/* 0x1EC304 */    POP             {R4-R7,PC}
/* 0x1EC306 */    SUB.W           R0, R9, R8
/* 0x1EC30A */    ADDS            R0, #8
/* 0x1EC30C */    CLZ.W           R0, R0
/* 0x1EC310 */    LSRS            R0, R0, #5
/* 0x1EC312 */    B               loc_1EC300; jumptable 001EC228 cases 0,1
