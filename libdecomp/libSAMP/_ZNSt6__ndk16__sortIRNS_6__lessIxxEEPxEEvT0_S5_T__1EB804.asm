; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIxxEEPxEEvT0_S5_T_
; Start Address       : 0x1EB804
; End Address         : 0x1EBA8A
; =========================================================================

/* 0x1EB804 */    PUSH            {R4-R7,LR}
/* 0x1EB806 */    ADD             R7, SP, #0xC
/* 0x1EB808 */    PUSH.W          {R1-R11}
/* 0x1EB80C */    MOV             R9, R2
/* 0x1EB80E */    MOV             R6, R1
/* 0x1EB810 */    MOV             R10, R0
/* 0x1EB812 */    STR             R2, [SP,#0x38+var_2C]
/* 0x1EB814 */    SUB.W           R11, R6, #8
/* 0x1EB818 */    STRD.W          R11, R6, [SP,#0x38+var_24]
/* 0x1EB81C */    SUB.W           R1, R6, R10
/* 0x1EB820 */    ASRS            R0, R1, #3
/* 0x1EB822 */    CMP             R0, #5; switch 6 cases
/* 0x1EB824 */    BLS.W           loc_1EBA0E
/* 0x1EB828 */    CMP             R1, #0xF7; jumptable 001EBA0E default case
/* 0x1EB82A */    BLE.W           loc_1EBA76
/* 0x1EB82E */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EB832 */    MOV             R3, #0xFFFFFFFB
/* 0x1EB836 */    AND.W           R2, R3, R2,LSL#2
/* 0x1EB83A */    ADD.W           R8, R10, R2
/* 0x1EB83E */    MOVW            R2, #0x1F39
/* 0x1EB842 */    CMP             R1, R2
/* 0x1EB844 */    BCC             loc_1EB868
/* 0x1EB846 */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EB84A */    MOV             R1, #0xFFFFFFF9
/* 0x1EB84E */    MOV             R2, R8
/* 0x1EB850 */    STRD.W          R11, R9, [SP,#0x38+var_38]
/* 0x1EB854 */    AND.W           R0, R1, R0,LSL#1
/* 0x1EB858 */    ADD.W           R1, R10, R0
/* 0x1EB85C */    ADD.W           R3, R8, R0
/* 0x1EB860 */    MOV             R0, R10
/* 0x1EB862 */    BL              sub_1EBB82
/* 0x1EB866 */    B               loc_1EB874
/* 0x1EB868 */    MOV             R0, R10
/* 0x1EB86A */    MOV             R1, R8
/* 0x1EB86C */    MOV             R2, R11
/* 0x1EB86E */    MOV             R3, R9
/* 0x1EB870 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIxxEEPxEEjT0_S5_S5_T_; std::__sort3<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EB874 */    LDRD.W          R4, R5, [R8]
/* 0x1EB878 */    LDRD.W          R12, LR, [R10]
/* 0x1EB87C */    SUBS.W          R1, R12, R4
/* 0x1EB880 */    SBCS.W          R1, LR, R5
/* 0x1EB884 */    BGE             loc_1EB88A
/* 0x1EB886 */    MOV             R1, R11
/* 0x1EB888 */    B               loc_1EB8A8
/* 0x1EB88A */    MOV             R1, R11
/* 0x1EB88C */    SUBS            R1, #8
/* 0x1EB88E */    CMP             R1, R10
/* 0x1EB890 */    BEQ             loc_1EB94C
/* 0x1EB892 */    LDRD.W          R6, R2, [R1]
/* 0x1EB896 */    SUBS            R3, R6, R4
/* 0x1EB898 */    SBCS.W          R3, R2, R5
/* 0x1EB89C */    BGE             loc_1EB88C
/* 0x1EB89E */    ADDS            R0, #1
/* 0x1EB8A0 */    STRD.W          R6, R2, [R10]
/* 0x1EB8A4 */    STRD.W          R12, LR, [R1]
/* 0x1EB8A8 */    ADD.W           R11, R10, #8
/* 0x1EB8AC */    CMP             R11, R1
/* 0x1EB8AE */    BCS             loc_1EB8FC
/* 0x1EB8B0 */    STR.W           R10, [SP,#0x38+var_28]
/* 0x1EB8B4 */    LDRD.W          R12, LR, [R8]
/* 0x1EB8B8 */    LDRD.W          R3, R5, [R11]
/* 0x1EB8BC */    ADD.W           R9, R11, #8
/* 0x1EB8C0 */    SUBS.W          R4, R3, R12
/* 0x1EB8C4 */    MOV             R11, R9
/* 0x1EB8C6 */    SBCS.W          R4, R5, LR
/* 0x1EB8CA */    BLT             loc_1EB8B8
/* 0x1EB8CC */    SUB.W           R11, R9, #8
/* 0x1EB8D0 */    LDR.W           R4, [R1,#-8]!
/* 0x1EB8D4 */    LDR             R6, [R1,#4]
/* 0x1EB8D6 */    SUBS.W          R10, R4, R12
/* 0x1EB8DA */    SBCS.W          R2, R6, LR
/* 0x1EB8DE */    BGE             loc_1EB8D0
/* 0x1EB8E0 */    CMP             R11, R1
/* 0x1EB8E2 */    BHI             loc_1EB8F8
/* 0x1EB8E4 */    STRD.W          R4, R6, [R11]
/* 0x1EB8E8 */    STRD.W          R3, R5, [R1]
/* 0x1EB8EC */    CMP             R11, R8
/* 0x1EB8EE */    IT EQ
/* 0x1EB8F0 */    MOVEQ           R8, R1
/* 0x1EB8F2 */    ADDS            R0, #1
/* 0x1EB8F4 */    MOV             R11, R9
/* 0x1EB8F6 */    B               loc_1EB8B4
/* 0x1EB8F8 */    LDRD.W          R9, R10, [SP,#0x38+var_2C]
/* 0x1EB8FC */    CMP             R11, R8
/* 0x1EB8FE */    BEQ             loc_1EB91A
/* 0x1EB900 */    LDRD.W          R1, R2, [R11]
/* 0x1EB904 */    LDRD.W          R3, R4, [R8]
/* 0x1EB908 */    SUBS            R5, R3, R1
/* 0x1EB90A */    SBCS.W          R5, R4, R2
/* 0x1EB90E */    ITTT LT
/* 0x1EB910 */    STRDLT.W        R3, R4, [R11]
/* 0x1EB914 */    STRDLT.W        R1, R2, [R8]
/* 0x1EB918 */    ADDLT           R0, #1
/* 0x1EB91A */    LDR             R6, [SP,#0x38+var_20]
/* 0x1EB91C */    CMP             R0, #0
/* 0x1EB91E */    BNE             loc_1EB9D4
/* 0x1EB920 */    MOV             R0, R10
/* 0x1EB922 */    MOV             R1, R11
/* 0x1EB924 */    MOV             R2, R9
/* 0x1EB926 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIxxEEPxEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<long long,long long> &,long long *>(long long *,long long *,std::__less<long long,long long> &)
/* 0x1EB92A */    ADD.W           R4, R11, #8
/* 0x1EB92E */    MOV             R5, R0
/* 0x1EB930 */    MOV             R1, R6
/* 0x1EB932 */    MOV             R2, R9
/* 0x1EB934 */    MOV             R0, R4
/* 0x1EB936 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIxxEEPxEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<long long,long long> &,long long *>(long long *,long long *,std::__less<long long,long long> &)
/* 0x1EB93A */    CMP             R0, #0
/* 0x1EB93C */    BNE             loc_1EB9F4
/* 0x1EB93E */    CMP             R5, #0
/* 0x1EB940 */    BEQ             loc_1EB9D4
/* 0x1EB942 */    MOVS            R1, #2
/* 0x1EB944 */    MOV             R10, R4
/* 0x1EB946 */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x1EB94A */    B               loc_1EB9C8
/* 0x1EB94C */    LDRD.W          R1, R4, [R11]
/* 0x1EB950 */    ADD.W           R0, R10, #8
/* 0x1EB954 */    SUBS.W          R2, R12, R1
/* 0x1EB958 */    SBCS.W          R2, LR, R4
/* 0x1EB95C */    BLT             loc_1EB97E
/* 0x1EB95E */    CMP             R0, R11
/* 0x1EB960 */    BEQ.W           loc_1EBA6E; jumptable 001EBA0E cases 0,1
/* 0x1EB964 */    LDRD.W          R5, R6, [R0]
/* 0x1EB968 */    SUBS.W          R2, R12, R5
/* 0x1EB96C */    SBCS.W          R2, LR, R6
/* 0x1EB970 */    BLT             loc_1EB976
/* 0x1EB972 */    ADDS            R0, #8
/* 0x1EB974 */    B               loc_1EB95E
/* 0x1EB976 */    STRD.W          R1, R4, [R0],#8
/* 0x1EB97A */    STRD.W          R5, R6, [R11]
/* 0x1EB97E */    CMP             R0, R11
/* 0x1EB980 */    BEQ.W           loc_1EBA6E; jumptable 001EBA0E cases 0,1
/* 0x1EB984 */    MOV             R1, R11
/* 0x1EB986 */    LDRD.W          LR, R8, [R10]
/* 0x1EB98A */    LDRD.W          R3, R4, [R0]
/* 0x1EB98E */    ADD.W           R2, R0, #8
/* 0x1EB992 */    SUBS.W          R0, LR, R3
/* 0x1EB996 */    SBCS.W          R0, R8, R4
/* 0x1EB99A */    MOV             R0, R2
/* 0x1EB99C */    BGE             loc_1EB98A
/* 0x1EB99E */    SUB.W           R12, R2, #8
/* 0x1EB9A2 */    LDR.W           R0, [R1,#-8]!
/* 0x1EB9A6 */    LDR             R5, [R1,#4]
/* 0x1EB9A8 */    SUBS.W          R6, LR, R0
/* 0x1EB9AC */    SBCS.W          R6, R8, R5
/* 0x1EB9B0 */    BLT             loc_1EB9A2
/* 0x1EB9B2 */    CMP             R12, R1
/* 0x1EB9B4 */    BCS             loc_1EB9C2
/* 0x1EB9B6 */    STRD.W          R0, R5, [R12]
/* 0x1EB9BA */    MOV             R0, R2
/* 0x1EB9BC */    STRD.W          R3, R4, [R1]
/* 0x1EB9C0 */    B               loc_1EB986
/* 0x1EB9C2 */    LDR             R6, [SP,#0x38+var_20]
/* 0x1EB9C4 */    MOVS            R1, #4
/* 0x1EB9C6 */    MOV             R10, R12
/* 0x1EB9C8 */    CMP             R1, #4
/* 0x1EB9CA */    IT NE
/* 0x1EB9CC */    CMPNE           R1, #2
/* 0x1EB9CE */    BEQ.W           loc_1EB81C
/* 0x1EB9D2 */    B               loc_1EBA6E; jumptable 001EBA0E cases 0,1
/* 0x1EB9D4 */    SUB.W           R0, R6, R11
/* 0x1EB9D8 */    SUB.W           R1, R11, R10
/* 0x1EB9DC */    CMP             R1, R0
/* 0x1EB9DE */    BGE             loc_1EB9FE
/* 0x1EB9E0 */    MOV             R0, R10
/* 0x1EB9E2 */    MOV             R1, R11
/* 0x1EB9E4 */    MOV             R2, R9
/* 0x1EB9E6 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIxxEEPxEEvT0_S5_T_; std::__sort<std::__less<long long,long long> &,long long *>(long long *,long long *,std::__less<long long,long long> &)
/* 0x1EB9EA */    ADD.W           R10, R11, #8
/* 0x1EB9EE */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x1EB9F2 */    B               loc_1EB81C
/* 0x1EB9F4 */    CMP             R5, #0
/* 0x1EB9F6 */    MOV             R6, R11
/* 0x1EB9F8 */    BEQ.W           loc_1EB814
/* 0x1EB9FC */    B               loc_1EBA6E; jumptable 001EBA0E cases 0,1
/* 0x1EB9FE */    ADD.W           R0, R11, #8
/* 0x1EBA02 */    MOV             R1, R6
/* 0x1EBA04 */    MOV             R2, R9
/* 0x1EBA06 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIxxEEPxEEvT0_S5_T_; std::__sort<std::__less<long long,long long> &,long long *>(long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBA0A */    MOV             R6, R11
/* 0x1EBA0C */    B               loc_1EB814
/* 0x1EBA0E */    TBB.W           [PC,R0]; switch jump
/* 0x1EBA12 */    DCB 0x2E; jump table for switch statement
/* 0x1EBA13 */    DCB 0x2E
/* 0x1EBA14 */    DCB 3
/* 0x1EBA15 */    DCB 0x10
/* 0x1EBA16 */    DCB 0x18
/* 0x1EBA17 */    DCB 0x23
/* 0x1EBA18 */    LDRD.W          R0, R1, [R10]; jumptable 001EBA0E case 2
/* 0x1EBA1C */    LDRD.W          R2, R3, [R6,#-8]
/* 0x1EBA20 */    SUBS            R4, R2, R0
/* 0x1EBA22 */    SBCS.W          R4, R3, R1
/* 0x1EBA26 */    ITT LT
/* 0x1EBA28 */    STRDLT.W        R2, R3, [R10]
/* 0x1EBA2C */    STRDLT.W        R0, R1, [R6,#-8]
/* 0x1EBA30 */    B               loc_1EBA6E; jumptable 001EBA0E cases 0,1
/* 0x1EBA32 */    ADD.W           R1, R10, #8; jumptable 001EBA0E case 3
/* 0x1EBA36 */    MOV             R0, R10
/* 0x1EBA38 */    MOV             R2, R11
/* 0x1EBA3A */    MOV             R3, R9
/* 0x1EBA3C */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIxxEEPxEEjT0_S5_S5_T_; std::__sort3<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBA40 */    B               loc_1EBA6E; jumptable 001EBA0E cases 0,1
/* 0x1EBA42 */    ADD.W           R1, R10, #8; jumptable 001EBA0E case 4
/* 0x1EBA46 */    ADD.W           R2, R10, #0x10
/* 0x1EBA4A */    MOV             R0, R10
/* 0x1EBA4C */    MOV             R3, R11
/* 0x1EBA4E */    STR.W           R9, [SP,#0x38+var_38]
/* 0x1EBA52 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIxxEEPxEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBA56 */    B               loc_1EBA6E; jumptable 001EBA0E cases 0,1
/* 0x1EBA58 */    ADD.W           R1, R10, #8; jumptable 001EBA0E case 5
/* 0x1EBA5C */    ADD.W           R2, R10, #0x10
/* 0x1EBA60 */    ADD.W           R3, R10, #0x18
/* 0x1EBA64 */    MOV             R0, R10
/* 0x1EBA66 */    STRD.W          R11, R9, [SP,#0x38+var_38]
/* 0x1EBA6A */    BL              sub_1EBB82
/* 0x1EBA6E */    ADD             SP, SP, #0x1C; jumptable 001EBA0E cases 0,1
/* 0x1EBA70 */    POP.W           {R8-R11}
/* 0x1EBA74 */    POP             {R4-R7,PC}
/* 0x1EBA76 */    MOV             R0, R10
/* 0x1EBA78 */    MOV             R1, R6
/* 0x1EBA7A */    MOV             R2, R9
/* 0x1EBA7C */    ADD             SP, SP, #0x1C
/* 0x1EBA7E */    POP.W           {R8-R11}
/* 0x1EBA82 */    POP.W           {R4-R7,LR}
/* 0x1EBA86 */    B.W             sub_22458C
