; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIaaEEPaEEvT0_S5_T_
; Start Address       : 0x1E965C
; End Address         : 0x1E9856
; =========================================================================

/* 0x1E965C */    PUSH            {R4-R7,LR}
/* 0x1E965E */    ADD             R7, SP, #0xC
/* 0x1E9660 */    PUSH.W          {R5-R11}
/* 0x1E9664 */    MOV             R9, R2
/* 0x1E9666 */    MOV             R6, R1
/* 0x1E9668 */    MOV             R11, R0
/* 0x1E966A */    SUB.W           R10, R6, #1
/* 0x1E966E */    SUB.W           R0, R6, R11
/* 0x1E9672 */    CMP             R0, #5; switch 6 cases
/* 0x1E9674 */    BLS.W           loc_1E97E0
/* 0x1E9678 */    CMP             R0, #0x1E; jumptable 001E97E0 default case
/* 0x1E967A */    BLE.W           loc_1E9842
/* 0x1E967E */    ADD.W           R4, R11, R0,LSR#1
/* 0x1E9682 */    CMP.W           R0, #0x3E8
/* 0x1E9686 */    BCC             loc_1E969E
/* 0x1E9688 */    ADD.W           R1, R11, R0,LSR#2
/* 0x1E968C */    ADD.W           R3, R4, R0,LSR#2
/* 0x1E9690 */    MOV             R0, R11
/* 0x1E9692 */    MOV             R2, R4
/* 0x1E9694 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1E9698 */    BL              sub_1E9900
/* 0x1E969C */    B               loc_1E96AA
/* 0x1E969E */    MOV             R0, R11
/* 0x1E96A0 */    MOV             R1, R4
/* 0x1E96A2 */    MOV             R2, R10
/* 0x1E96A4 */    MOV             R3, R9
/* 0x1E96A6 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIaaEEPaEEjT0_S5_S5_T_; std::__sort3<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E96AA */    LDRSB.W         R3, [R4]
/* 0x1E96AE */    MOV             R1, R10
/* 0x1E96B0 */    LDRSB.W         R2, [R11]
/* 0x1E96B4 */    CMP             R2, R3
/* 0x1E96B6 */    BLT             loc_1E96CE
/* 0x1E96B8 */    SUBS            R1, #1
/* 0x1E96BA */    CMP             R1, R11
/* 0x1E96BC */    BEQ             loc_1E974C
/* 0x1E96BE */    LDRSB.W         R5, [R1]
/* 0x1E96C2 */    CMP             R5, R3
/* 0x1E96C4 */    BGE             loc_1E96B8
/* 0x1E96C6 */    ADDS            R0, #1
/* 0x1E96C8 */    STRB.W          R5, [R11]
/* 0x1E96CC */    STRB            R2, [R1]
/* 0x1E96CE */    ADD.W           R8, R11, #1
/* 0x1E96D2 */    CMP             R8, R1
/* 0x1E96D4 */    BCS             loc_1E970A
/* 0x1E96D6 */    MOV             R12, R6
/* 0x1E96D8 */    LDRSB.W         R3, [R4]
/* 0x1E96DC */    SUB.W           R2, R8, #1
/* 0x1E96E0 */    LDRSB.W         R5, [R2,#1]!
/* 0x1E96E4 */    CMP             R5, R3
/* 0x1E96E6 */    BLT             loc_1E96E0
/* 0x1E96E8 */    ADD.W           R8, R2, #1
/* 0x1E96EC */    LDRSB.W         R6, [R1,#-1]!
/* 0x1E96F0 */    CMP             R6, R3
/* 0x1E96F2 */    BGE             loc_1E96EC
/* 0x1E96F4 */    CMP             R2, R1
/* 0x1E96F6 */    BHI             loc_1E9706
/* 0x1E96F8 */    CMP             R2, R4
/* 0x1E96FA */    STRB            R6, [R2]
/* 0x1E96FC */    STRB            R5, [R1]
/* 0x1E96FE */    IT EQ
/* 0x1E9700 */    MOVEQ           R4, R1
/* 0x1E9702 */    ADDS            R0, #1
/* 0x1E9704 */    B               loc_1E96D8
/* 0x1E9706 */    MOV             R8, R2
/* 0x1E9708 */    MOV             R6, R12
/* 0x1E970A */    CMP             R8, R4
/* 0x1E970C */    BEQ             loc_1E9722
/* 0x1E970E */    LDRSB.W         R1, [R8]
/* 0x1E9712 */    LDRSB.W         R2, [R4]
/* 0x1E9716 */    CMP             R2, R1
/* 0x1E9718 */    ITTT LT
/* 0x1E971A */    STRBLT.W        R2, [R8]
/* 0x1E971E */    STRBLT          R1, [R4]
/* 0x1E9720 */    ADDLT           R0, #1
/* 0x1E9722 */    CMP             R0, #0
/* 0x1E9724 */    BNE             loc_1E97AA
/* 0x1E9726 */    MOV             R0, R11
/* 0x1E9728 */    MOV             R1, R8
/* 0x1E972A */    MOV             R2, R9
/* 0x1E972C */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIaaEEPaEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E9730 */    ADD.W           R4, R8, #1
/* 0x1E9734 */    MOV             R5, R0
/* 0x1E9736 */    MOV             R1, R6
/* 0x1E9738 */    MOV             R2, R9
/* 0x1E973A */    MOV             R0, R4
/* 0x1E973C */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIaaEEPaEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E9740 */    CMP             R0, #0
/* 0x1E9742 */    BNE             loc_1E97C6
/* 0x1E9744 */    CBZ             R5, loc_1E97AA
/* 0x1E9746 */    MOVS            R0, #2
/* 0x1E9748 */    MOV             R11, R4
/* 0x1E974A */    B               loc_1E979C
/* 0x1E974C */    LDRSB.W         R1, [R10]
/* 0x1E9750 */    ADD.W           R0, R11, #1
/* 0x1E9754 */    CMP             R2, R1
/* 0x1E9756 */    BLT             loc_1E9770
/* 0x1E9758 */    CMP             R0, R10
/* 0x1E975A */    BEQ             loc_1E983C; jumptable 001E97E0 cases 0,1
/* 0x1E975C */    LDRSB.W         R3, [R0]
/* 0x1E9760 */    CMP             R2, R3
/* 0x1E9762 */    BLT             loc_1E9768
/* 0x1E9764 */    ADDS            R0, #1
/* 0x1E9766 */    B               loc_1E9758
/* 0x1E9768 */    STRB.W          R1, [R0],#1
/* 0x1E976C */    STRB.W          R3, [R10]
/* 0x1E9770 */    CMP             R0, R10
/* 0x1E9772 */    BEQ             loc_1E983C; jumptable 001E97E0 cases 0,1
/* 0x1E9774 */    MOV             R1, R10
/* 0x1E9776 */    LDRSB.W         R3, [R11]
/* 0x1E977A */    SUBS            R2, R0, #1
/* 0x1E977C */    LDRSB.W         R4, [R2,#1]!
/* 0x1E9780 */    CMP             R3, R4
/* 0x1E9782 */    BGE             loc_1E977C
/* 0x1E9784 */    ADDS            R0, R2, #1
/* 0x1E9786 */    LDRSB.W         R5, [R1,#-1]!
/* 0x1E978A */    CMP             R3, R5
/* 0x1E978C */    BLT             loc_1E9786
/* 0x1E978E */    CMP             R2, R1
/* 0x1E9790 */    BCS             loc_1E9798
/* 0x1E9792 */    STRB            R5, [R2]
/* 0x1E9794 */    STRB            R4, [R1]
/* 0x1E9796 */    B               loc_1E9776
/* 0x1E9798 */    MOVS            R0, #4
/* 0x1E979A */    MOV             R11, R2
/* 0x1E979C */    CMP             R0, #4
/* 0x1E979E */    BEQ.W           loc_1E966E
/* 0x1E97A2 */    CMP             R0, #2
/* 0x1E97A4 */    BEQ.W           loc_1E966E
/* 0x1E97A8 */    B               loc_1E983C; jumptable 001E97E0 cases 0,1
/* 0x1E97AA */    SUB.W           R0, R6, R8
/* 0x1E97AE */    SUB.W           R1, R8, R11
/* 0x1E97B2 */    CMP             R1, R0
/* 0x1E97B4 */    BGE             loc_1E97D0
/* 0x1E97B6 */    MOV             R0, R11
/* 0x1E97B8 */    MOV             R1, R8
/* 0x1E97BA */    MOV             R2, R9
/* 0x1E97BC */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIaaEEPaEEvT0_S5_T_; std::__sort<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E97C0 */    ADD.W           R11, R8, #1
/* 0x1E97C4 */    B               loc_1E966E
/* 0x1E97C6 */    CMP             R5, #0
/* 0x1E97C8 */    MOV             R6, R8
/* 0x1E97CA */    BEQ.W           loc_1E966A
/* 0x1E97CE */    B               loc_1E983C; jumptable 001E97E0 cases 0,1
/* 0x1E97D0 */    ADD.W           R0, R8, #1
/* 0x1E97D4 */    MOV             R1, R6
/* 0x1E97D6 */    MOV             R2, R9
/* 0x1E97D8 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIaaEEPaEEvT0_S5_T_; std::__sort<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E97DC */    MOV             R6, R8
/* 0x1E97DE */    B               loc_1E966A
/* 0x1E97E0 */    TBB.W           [PC,R0]; switch jump
/* 0x1E97E4 */    DCB 0x2C; jump table for switch statement
/* 0x1E97E5 */    DCB 0x2C
/* 0x1E97E6 */    DCB 3
/* 0x1E97E7 */    DCB 0xE
/* 0x1E97E8 */    DCB 0x16
/* 0x1E97E9 */    DCB 0x21
/* 0x1E97EA */    LDRSB.W         R0, [R11]; jumptable 001E97E0 case 2
/* 0x1E97EE */    LDRSB.W         R1, [R6,#-1]
/* 0x1E97F2 */    CMP             R1, R0
/* 0x1E97F4 */    ITT LT
/* 0x1E97F6 */    STRBLT.W        R1, [R11]
/* 0x1E97FA */    STRBLT.W        R0, [R6,#-1]
/* 0x1E97FE */    B               loc_1E983C; jumptable 001E97E0 cases 0,1
/* 0x1E9800 */    ADD.W           R1, R11, #1; jumptable 001E97E0 case 3
/* 0x1E9804 */    MOV             R0, R11
/* 0x1E9806 */    MOV             R2, R10
/* 0x1E9808 */    MOV             R3, R9
/* 0x1E980A */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIaaEEPaEEjT0_S5_S5_T_; std::__sort3<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E980E */    B               loc_1E983C; jumptable 001E97E0 cases 0,1
/* 0x1E9810 */    ADD.W           R1, R11, #1; jumptable 001E97E0 case 4
/* 0x1E9814 */    ADD.W           R2, R11, #2
/* 0x1E9818 */    MOV             R0, R11
/* 0x1E981A */    MOV             R3, R10
/* 0x1E981C */    STR.W           R9, [SP,#0x28+var_28]
/* 0x1E9820 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIaaEEPaEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E9824 */    B               loc_1E983C; jumptable 001E97E0 cases 0,1
/* 0x1E9826 */    ADD.W           R1, R11, #1; jumptable 001E97E0 case 5
/* 0x1E982A */    ADD.W           R2, R11, #2
/* 0x1E982E */    ADD.W           R3, R11, #3
/* 0x1E9832 */    MOV             R0, R11
/* 0x1E9834 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1E9838 */    BL              sub_1E9900
/* 0x1E983C */    POP.W           {R1-R3,R8-R11}; jumptable 001E97E0 cases 0,1
/* 0x1E9840 */    POP             {R4-R7,PC}
/* 0x1E9842 */    MOV             R0, R11
/* 0x1E9844 */    MOV             R1, R6
/* 0x1E9846 */    MOV             R2, R9
/* 0x1E9848 */    ADD             SP, SP, #0xC
/* 0x1E984A */    POP.W           {R8-R11}
/* 0x1E984E */    POP.W           {R4-R7,LR}
/* 0x1E9852 */    B.W             sub_22452C
