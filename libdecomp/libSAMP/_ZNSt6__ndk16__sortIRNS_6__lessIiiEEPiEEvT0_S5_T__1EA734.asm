; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIiiEEPiEEvT0_S5_T_
; Start Address       : 0x1EA734
; End Address         : 0x1EA934
; =========================================================================

/* 0x1EA734 */    PUSH            {R4-R7,LR}
/* 0x1EA736 */    ADD             R7, SP, #0xC
/* 0x1EA738 */    PUSH.W          {R5-R11}
/* 0x1EA73C */    MOV             R8, R1
/* 0x1EA73E */    MOV             R11, R0
/* 0x1EA740 */    STR             R2, [SP,#0x28+var_20]
/* 0x1EA742 */    SUB.W           R10, R8, #4
/* 0x1EA746 */    SUB.W           R1, R8, R11
/* 0x1EA74A */    ASRS            R0, R1, #2
/* 0x1EA74C */    CMP             R0, #5; switch 6 cases
/* 0x1EA74E */    BLS.W           loc_1EA8BA
/* 0x1EA752 */    CMP             R1, #0x7B ; '{'; jumptable 001EA8BA default case
/* 0x1EA754 */    BLE.W           loc_1EA920
/* 0x1EA758 */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EA75C */    MOV             R3, #0xFFFFFFFD
/* 0x1EA760 */    MOV             R9, R8
/* 0x1EA762 */    AND.W           R2, R3, R2,LSL#1
/* 0x1EA766 */    ADD.W           R8, R11, R2
/* 0x1EA76A */    MOVW            R2, #0xF9D
/* 0x1EA76E */    CMP             R1, R2
/* 0x1EA770 */    BCC             loc_1EA794
/* 0x1EA772 */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EA776 */    STR.W           R10, [SP,#0x28+var_28]
/* 0x1EA77A */    LDR             R1, [SP,#0x28+var_20]
/* 0x1EA77C */    BIC.W           R0, R0, #3
/* 0x1EA780 */    STR             R1, [SP,#0x28+var_24]
/* 0x1EA782 */    ADD.W           R1, R11, R0
/* 0x1EA786 */    ADD.W           R3, R8, R0
/* 0x1EA78A */    MOV             R0, R11
/* 0x1EA78C */    MOV             R2, R8
/* 0x1EA78E */    BL              sub_1EA9C8
/* 0x1EA792 */    B               loc_1EA7A0
/* 0x1EA794 */    LDR             R3, [SP,#0x28+var_20]
/* 0x1EA796 */    MOV             R0, R11
/* 0x1EA798 */    MOV             R1, R8
/* 0x1EA79A */    MOV             R2, R10
/* 0x1EA79C */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIiiEEPiEEjT0_S5_S5_T_; std::__sort3<std::__less<int,int> &,int *>(int *,int *,int *,std::__less<int,int> &)
/* 0x1EA7A0 */    LDR.W           R3, [R8]
/* 0x1EA7A4 */    MOV             R1, R10
/* 0x1EA7A6 */    LDR.W           R2, [R11]
/* 0x1EA7AA */    CMP             R2, R3
/* 0x1EA7AC */    BLT             loc_1EA7C2
/* 0x1EA7AE */    SUBS            R1, #4
/* 0x1EA7B0 */    CMP             R1, R11
/* 0x1EA7B2 */    BEQ             loc_1EA830
/* 0x1EA7B4 */    LDR             R4, [R1]
/* 0x1EA7B6 */    CMP             R4, R3
/* 0x1EA7B8 */    BGE             loc_1EA7AE
/* 0x1EA7BA */    ADDS            R0, #1
/* 0x1EA7BC */    STR.W           R4, [R11]
/* 0x1EA7C0 */    STR             R2, [R1]
/* 0x1EA7C2 */    ADD.W           R2, R11, #4
/* 0x1EA7C6 */    CMP             R2, R1
/* 0x1EA7C8 */    BCS             loc_1EA7F0
/* 0x1EA7CA */    LDR.W           R5, [R8]
/* 0x1EA7CE */    LDM             R2!, {R3}
/* 0x1EA7D0 */    CMP             R3, R5
/* 0x1EA7D2 */    BLT             loc_1EA7CE
/* 0x1EA7D4 */    SUBS            R6, R2, #4
/* 0x1EA7D6 */    LDR.W           R4, [R1,#-4]!
/* 0x1EA7DA */    CMP             R4, R5
/* 0x1EA7DC */    BGE             loc_1EA7D6
/* 0x1EA7DE */    CMP             R6, R1
/* 0x1EA7E0 */    BHI             loc_1EA7F2
/* 0x1EA7E2 */    STR             R4, [R6]
/* 0x1EA7E4 */    STR             R3, [R1]
/* 0x1EA7E6 */    CMP             R6, R8
/* 0x1EA7E8 */    IT EQ
/* 0x1EA7EA */    MOVEQ           R8, R1
/* 0x1EA7EC */    ADDS            R0, #1
/* 0x1EA7EE */    B               loc_1EA7CA
/* 0x1EA7F0 */    MOV             R6, R2
/* 0x1EA7F2 */    CMP             R6, R8
/* 0x1EA7F4 */    BEQ             loc_1EA808
/* 0x1EA7F6 */    LDR             R1, [R6]
/* 0x1EA7F8 */    LDR.W           R2, [R8]
/* 0x1EA7FC */    CMP             R2, R1
/* 0x1EA7FE */    ITTT LT
/* 0x1EA800 */    STRLT           R2, [R6]
/* 0x1EA802 */    STRLT.W         R1, [R8]
/* 0x1EA806 */    ADDLT           R0, #1
/* 0x1EA808 */    MOV             R8, R9
/* 0x1EA80A */    CBNZ            R0, loc_1EA886
/* 0x1EA80C */    LDR.W           R9, [SP,#0x28+var_20]
/* 0x1EA810 */    MOV             R0, R11
/* 0x1EA812 */    MOV             R1, R6
/* 0x1EA814 */    MOV             R2, R9
/* 0x1EA816 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIiiEEPiEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<int,int> &,int *>(int *,int *,std::__less<int,int> &)
/* 0x1EA81A */    ADDS            R4, R6, #4
/* 0x1EA81C */    MOV             R5, R0
/* 0x1EA81E */    MOV             R1, R8
/* 0x1EA820 */    MOV             R2, R9
/* 0x1EA822 */    MOV             R0, R4
/* 0x1EA824 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIiiEEPiEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<int,int> &,int *>(int *,int *,std::__less<int,int> &)
/* 0x1EA828 */    CBNZ            R0, loc_1EA8A2
/* 0x1EA82A */    CBZ             R5, loc_1EA886
/* 0x1EA82C */    MOVS            R0, #2
/* 0x1EA82E */    B               loc_1EA878
/* 0x1EA830 */    LDR.W           R1, [R10]
/* 0x1EA834 */    ADD.W           R0, R11, #4
/* 0x1EA838 */    MOV             R8, R9
/* 0x1EA83A */    CMP             R2, R1
/* 0x1EA83C */    BLT             loc_1EA852
/* 0x1EA83E */    CMP             R0, R10
/* 0x1EA840 */    BEQ             loc_1EA91A; jumptable 001EA8BA cases 0,1
/* 0x1EA842 */    LDR             R3, [R0]
/* 0x1EA844 */    CMP             R2, R3
/* 0x1EA846 */    BLT             loc_1EA84C
/* 0x1EA848 */    ADDS            R0, #4
/* 0x1EA84A */    B               loc_1EA83E
/* 0x1EA84C */    STM             R0!, {R1}
/* 0x1EA84E */    STR.W           R3, [R10]
/* 0x1EA852 */    CMP             R0, R10
/* 0x1EA854 */    BEQ             loc_1EA91A; jumptable 001EA8BA cases 0,1
/* 0x1EA856 */    MOV             R1, R10
/* 0x1EA858 */    LDR.W           R3, [R11]
/* 0x1EA85C */    LDM             R0!, {R2}
/* 0x1EA85E */    CMP             R3, R2
/* 0x1EA860 */    BGE             loc_1EA85C
/* 0x1EA862 */    SUBS            R4, R0, #4
/* 0x1EA864 */    LDR.W           R5, [R1,#-4]!
/* 0x1EA868 */    CMP             R3, R5
/* 0x1EA86A */    BLT             loc_1EA864
/* 0x1EA86C */    CMP             R4, R1
/* 0x1EA86E */    BCS             loc_1EA876
/* 0x1EA870 */    STR             R5, [R4]
/* 0x1EA872 */    STR             R2, [R1]
/* 0x1EA874 */    B               loc_1EA858
/* 0x1EA876 */    MOVS            R0, #4
/* 0x1EA878 */    CMP             R0, #4
/* 0x1EA87A */    MOV             R11, R4
/* 0x1EA87C */    IT NE
/* 0x1EA87E */    CMPNE           R0, #2
/* 0x1EA880 */    BEQ.W           loc_1EA746
/* 0x1EA884 */    B               loc_1EA91A; jumptable 001EA8BA cases 0,1
/* 0x1EA886 */    SUB.W           R0, R8, R6
/* 0x1EA88A */    SUB.W           R1, R6, R11
/* 0x1EA88E */    CMP             R1, R0
/* 0x1EA890 */    BGE             loc_1EA8AC
/* 0x1EA892 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA894 */    MOV             R0, R11
/* 0x1EA896 */    MOV             R1, R6
/* 0x1EA898 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIiiEEPiEEvT0_S5_T_; std::__sort<std::__less<int,int> &,int *>(int *,int *,std::__less<int,int> &)
/* 0x1EA89C */    ADD.W           R11, R6, #4
/* 0x1EA8A0 */    B               loc_1EA746
/* 0x1EA8A2 */    CMP             R5, #0
/* 0x1EA8A4 */    MOV             R8, R6
/* 0x1EA8A6 */    BEQ.W           loc_1EA742
/* 0x1EA8AA */    B               loc_1EA91A; jumptable 001EA8BA cases 0,1
/* 0x1EA8AC */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA8AE */    ADDS            R0, R6, #4
/* 0x1EA8B0 */    MOV             R1, R8
/* 0x1EA8B2 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIiiEEPiEEvT0_S5_T_; std::__sort<std::__less<int,int> &,int *>(int *,int *,std::__less<int,int> &)
/* 0x1EA8B6 */    MOV             R8, R6
/* 0x1EA8B8 */    B               loc_1EA742
/* 0x1EA8BA */    TBB.W           [PC,R0]; switch jump
/* 0x1EA8BE */    DCB 0x2E; jump table for switch statement
/* 0x1EA8BF */    DCB 0x2E
/* 0x1EA8C0 */    DCB 3
/* 0x1EA8C1 */    DCB 0xE
/* 0x1EA8C2 */    DCB 0x16
/* 0x1EA8C3 */    DCB 0x21
/* 0x1EA8C4 */    LDR.W           R0, [R11]; jumptable 001EA8BA case 2
/* 0x1EA8C8 */    LDR.W           R1, [R8,#-4]
/* 0x1EA8CC */    CMP             R1, R0
/* 0x1EA8CE */    ITT LT
/* 0x1EA8D0 */    STRLT.W         R1, [R11]
/* 0x1EA8D4 */    STRLT.W         R0, [R8,#-4]
/* 0x1EA8D8 */    B               loc_1EA91A; jumptable 001EA8BA cases 0,1
/* 0x1EA8DA */    LDR             R3, [SP,#0x28+var_20]; jumptable 001EA8BA case 3
/* 0x1EA8DC */    ADD.W           R1, R11, #4
/* 0x1EA8E0 */    MOV             R0, R11
/* 0x1EA8E2 */    MOV             R2, R10
/* 0x1EA8E4 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIiiEEPiEEjT0_S5_S5_T_; std::__sort3<std::__less<int,int> &,int *>(int *,int *,int *,std::__less<int,int> &)
/* 0x1EA8E8 */    B               loc_1EA91A; jumptable 001EA8BA cases 0,1
/* 0x1EA8EA */    LDR             R0, [SP,#0x28+var_20]; jumptable 001EA8BA case 4
/* 0x1EA8EC */    ADD.W           R1, R11, #4
/* 0x1EA8F0 */    ADD.W           R2, R11, #8
/* 0x1EA8F4 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EA8F6 */    MOV             R0, R11
/* 0x1EA8F8 */    MOV             R3, R10
/* 0x1EA8FA */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIiiEEPiEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<int,int> &,int *>(int *,int *,int *,int *,std::__less<int,int> &)
/* 0x1EA8FE */    B               loc_1EA91A; jumptable 001EA8BA cases 0,1
/* 0x1EA900 */    STR.W           R10, [SP,#0x28+var_28]; jumptable 001EA8BA case 5
/* 0x1EA904 */    ADD.W           R1, R11, #4
/* 0x1EA908 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1EA90A */    ADD.W           R2, R11, #8
/* 0x1EA90E */    ADD.W           R3, R11, #0xC
/* 0x1EA912 */    STR             R0, [SP,#0x28+var_24]
/* 0x1EA914 */    MOV             R0, R11
/* 0x1EA916 */    BL              sub_1EA9C8
/* 0x1EA91A */    POP.W           {R1-R3,R8-R11}; jumptable 001EA8BA cases 0,1
/* 0x1EA91E */    POP             {R4-R7,PC}
/* 0x1EA920 */    MOV             R0, R11
/* 0x1EA922 */    MOV             R1, R8
/* 0x1EA924 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA926 */    ADD             SP, SP, #0xC
/* 0x1EA928 */    POP.W           {R8-R11}
/* 0x1EA92C */    POP.W           {R4-R7,LR}
/* 0x1EA930 */    B.W             sub_22455C
