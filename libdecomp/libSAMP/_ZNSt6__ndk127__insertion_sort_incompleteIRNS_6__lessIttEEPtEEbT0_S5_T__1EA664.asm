; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIttEEPtEEbT0_S5_T_
; Start Address       : 0x1EA664
; End Address         : 0x1EA734
; =========================================================================

/* 0x1EA664 */    PUSH            {R4-R7,LR}
/* 0x1EA666 */    ADD             R7, SP, #0xC
/* 0x1EA668 */    PUSH.W          {R8}
/* 0x1EA66C */    SUB             SP, SP, #8
/* 0x1EA66E */    MOV             R4, R0
/* 0x1EA670 */    SUBS            R0, R1, R0
/* 0x1EA672 */    MOV             R8, R1
/* 0x1EA674 */    ASRS            R1, R0, #1
/* 0x1EA676 */    MOV             R3, R2
/* 0x1EA678 */    CMP             R1, #5; switch 6 cases
/* 0x1EA67A */    BHI             def_1EA67E; jumptable 001EA67E default case
/* 0x1EA67C */    MOVS            R0, #1
/* 0x1EA67E */    TBB.W           [PC,R1]; switch jump
/* 0x1EA682 */    DCB 0x4E; jump table for switch statement
/* 0x1EA683 */    DCB 0x4E
/* 0x1EA684 */    DCB 3
/* 0x1EA685 */    DCB 0x33
/* 0x1EA686 */    DCB 0x3A
/* 0x1EA687 */    DCB 0x43
/* 0x1EA688 */    LDRH            R0, [R4]; jumptable 001EA67E case 2
/* 0x1EA68A */    LDRH.W          R1, [R8,#-2]
/* 0x1EA68E */    CMP             R1, R0
/* 0x1EA690 */    ITT CC
/* 0x1EA692 */    STRHCC          R1, [R4]
/* 0x1EA694 */    STRHCC.W        R0, [R8,#-2]
/* 0x1EA698 */    B               loc_1EA71C
/* 0x1EA69A */    ADDS            R6, R4, #4; jumptable 001EA67E default case
/* 0x1EA69C */    ADDS            R1, R4, #2
/* 0x1EA69E */    MOV             R0, R4
/* 0x1EA6A0 */    MOV             R2, R6
/* 0x1EA6A2 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIttEEPtEEjT0_S5_S5_T_; std::__sort3<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA6A6 */    ADDS            R0, R4, #6
/* 0x1EA6A8 */    MOV.W           R12, #0
/* 0x1EA6AC */    MOVS            R2, #0
/* 0x1EA6AE */    CMP             R0, R8
/* 0x1EA6B0 */    BEQ             loc_1EA71C
/* 0x1EA6B2 */    LDRH            R6, [R6]
/* 0x1EA6B4 */    LDRH            R3, [R0]
/* 0x1EA6B6 */    CMP             R3, R6
/* 0x1EA6B8 */    BCS             loc_1EA6DC
/* 0x1EA6BA */    MOV             R1, R12
/* 0x1EA6BC */    ADDS            R5, R4, R1
/* 0x1EA6BE */    STRH            R6, [R5,#6]
/* 0x1EA6C0 */    ADDS            R6, R1, #4
/* 0x1EA6C2 */    BEQ             loc_1EA6D2
/* 0x1EA6C4 */    LDRH            R6, [R5,#2]
/* 0x1EA6C6 */    SUBS            R1, #2
/* 0x1EA6C8 */    CMP             R3, R6
/* 0x1EA6CA */    BCC             loc_1EA6BC
/* 0x1EA6CC */    ADD             R1, R4
/* 0x1EA6CE */    ADDS            R1, #6
/* 0x1EA6D0 */    B               loc_1EA6D4
/* 0x1EA6D2 */    MOV             R1, R4
/* 0x1EA6D4 */    ADDS            R2, #1
/* 0x1EA6D6 */    STRH            R3, [R1]
/* 0x1EA6D8 */    CMP             R2, #8
/* 0x1EA6DA */    BEQ             loc_1EA726
/* 0x1EA6DC */    ADDS            R1, R0, #2
/* 0x1EA6DE */    MOV             R6, R0
/* 0x1EA6E0 */    ADD.W           R12, R12, #2
/* 0x1EA6E4 */    MOV             R0, R1
/* 0x1EA6E6 */    B               loc_1EA6AE
/* 0x1EA6E8 */    ADDS            R1, R4, #2; jumptable 001EA67E case 3
/* 0x1EA6EA */    SUB.W           R2, R8, #2
/* 0x1EA6EE */    MOV             R0, R4
/* 0x1EA6F0 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIttEEPtEEjT0_S5_S5_T_; std::__sort3<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA6F4 */    B               loc_1EA71C
/* 0x1EA6F6 */    STR             R3, [SP,#0x18+var_18]; jumptable 001EA67E case 4
/* 0x1EA6F8 */    ADDS            R1, R4, #2
/* 0x1EA6FA */    ADDS            R2, R4, #4
/* 0x1EA6FC */    SUB.W           R3, R8, #2
/* 0x1EA700 */    MOV             R0, R4
/* 0x1EA702 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIttEEPtEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA706 */    B               loc_1EA71C
/* 0x1EA708 */    SUB.W           R0, R8, #2; jumptable 001EA67E case 5
/* 0x1EA70C */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1EA710 */    ADDS            R1, R4, #2
/* 0x1EA712 */    ADDS            R2, R4, #4
/* 0x1EA714 */    ADDS            R3, R4, #6
/* 0x1EA716 */    MOV             R0, R4
/* 0x1EA718 */    BL              sub_1EA5AA
/* 0x1EA71C */    MOVS            R0, #1
/* 0x1EA71E */    ADD             SP, SP, #8; jumptable 001EA67E cases 0,1
/* 0x1EA720 */    POP.W           {R8}
/* 0x1EA724 */    POP             {R4-R7,PC}
/* 0x1EA726 */    SUB.W           R0, R0, R8
/* 0x1EA72A */    ADDS            R0, #2
/* 0x1EA72C */    CLZ.W           R0, R0
/* 0x1EA730 */    LSRS            R0, R0, #5
/* 0x1EA732 */    B               loc_1EA71E; jumptable 001EA67E cases 0,1
