; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIllEEPlEEvT0_S5_T_
; Start Address       : 0x1EAF9C
; End Address         : 0x1EB19C
; =========================================================================

/* 0x1EAF9C */    PUSH            {R4-R7,LR}
/* 0x1EAF9E */    ADD             R7, SP, #0xC
/* 0x1EAFA0 */    PUSH.W          {R5-R11}
/* 0x1EAFA4 */    MOV             R8, R1
/* 0x1EAFA6 */    MOV             R11, R0
/* 0x1EAFA8 */    STR             R2, [SP,#0x28+var_20]
/* 0x1EAFAA */    SUB.W           R10, R8, #4
/* 0x1EAFAE */    SUB.W           R1, R8, R11
/* 0x1EAFB2 */    ASRS            R0, R1, #2
/* 0x1EAFB4 */    CMP             R0, #5; switch 6 cases
/* 0x1EAFB6 */    BLS.W           loc_1EB122
/* 0x1EAFBA */    CMP             R1, #0x7B ; '{'; jumptable 001EB122 default case
/* 0x1EAFBC */    BLE.W           loc_1EB188
/* 0x1EAFC0 */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EAFC4 */    MOV             R3, #0xFFFFFFFD
/* 0x1EAFC8 */    MOV             R9, R8
/* 0x1EAFCA */    AND.W           R2, R3, R2,LSL#1
/* 0x1EAFCE */    ADD.W           R8, R11, R2
/* 0x1EAFD2 */    MOVW            R2, #0xF9D
/* 0x1EAFD6 */    CMP             R1, R2
/* 0x1EAFD8 */    BCC             loc_1EAFFC
/* 0x1EAFDA */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EAFDE */    STR.W           R10, [SP,#0x28+var_28]
/* 0x1EAFE2 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1EAFE4 */    BIC.W           R0, R0, #3
/* 0x1EAFE8 */    STR             R1, [SP,#0x28+var_24]
/* 0x1EAFEA */    ADD.W           R1, R11, R0
/* 0x1EAFEE */    ADD.W           R3, R8, R0
/* 0x1EAFF2 */    MOV             R0, R11
/* 0x1EAFF4 */    MOV             R2, R8
/* 0x1EAFF6 */    BL              sub_1EB230
/* 0x1EAFFA */    B               loc_1EB008
/* 0x1EAFFC */    LDR             R3, [SP,#0x28+var_20]
/* 0x1EAFFE */    MOV             R0, R11
/* 0x1EB000 */    MOV             R1, R8
/* 0x1EB002 */    MOV             R2, R10
/* 0x1EB004 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIllEEPlEEjT0_S5_S5_T_; std::__sort3<std::__less<long,long> &,long *>(long *,long *,long *,std::__less<long,long> &)
/* 0x1EB008 */    LDR.W           R3, [R8]
/* 0x1EB00C */    MOV             R1, R10
/* 0x1EB00E */    LDR.W           R2, [R11]
/* 0x1EB012 */    CMP             R2, R3
/* 0x1EB014 */    BLT             loc_1EB02A
/* 0x1EB016 */    SUBS            R1, #4
/* 0x1EB018 */    CMP             R1, R11
/* 0x1EB01A */    BEQ             loc_1EB098
/* 0x1EB01C */    LDR             R4, [R1]
/* 0x1EB01E */    CMP             R4, R3
/* 0x1EB020 */    BGE             loc_1EB016
/* 0x1EB022 */    ADDS            R0, #1
/* 0x1EB024 */    STR.W           R4, [R11]
/* 0x1EB028 */    STR             R2, [R1]
/* 0x1EB02A */    ADD.W           R2, R11, #4
/* 0x1EB02E */    CMP             R2, R1
/* 0x1EB030 */    BCS             loc_1EB058
/* 0x1EB032 */    LDR.W           R5, [R8]
/* 0x1EB036 */    LDM             R2!, {R3}
/* 0x1EB038 */    CMP             R3, R5
/* 0x1EB03A */    BLT             loc_1EB036
/* 0x1EB03C */    SUBS            R6, R2, #4
/* 0x1EB03E */    LDR.W           R4, [R1,#-4]!
/* 0x1EB042 */    CMP             R4, R5
/* 0x1EB044 */    BGE             loc_1EB03E
/* 0x1EB046 */    CMP             R6, R1
/* 0x1EB048 */    BHI             loc_1EB05A
/* 0x1EB04A */    STR             R4, [R6]
/* 0x1EB04C */    STR             R3, [R1]
/* 0x1EB04E */    CMP             R6, R8
/* 0x1EB050 */    IT EQ
/* 0x1EB052 */    MOVEQ           R8, R1
/* 0x1EB054 */    ADDS            R0, #1
/* 0x1EB056 */    B               loc_1EB032
/* 0x1EB058 */    MOV             R6, R2
/* 0x1EB05A */    CMP             R6, R8
/* 0x1EB05C */    BEQ             loc_1EB070
/* 0x1EB05E */    LDR             R1, [R6]
/* 0x1EB060 */    LDR.W           R2, [R8]
/* 0x1EB064 */    CMP             R2, R1
/* 0x1EB066 */    ITTT LT
/* 0x1EB068 */    STRLT           R2, [R6]
/* 0x1EB06A */    STRLT.W         R1, [R8]
/* 0x1EB06E */    ADDLT           R0, #1
/* 0x1EB070 */    MOV             R8, R9
/* 0x1EB072 */    CBNZ            R0, loc_1EB0EE
/* 0x1EB074 */    LDR.W           R9, [SP,#0x28+var_20]
/* 0x1EB078 */    MOV             R0, R11
/* 0x1EB07A */    MOV             R1, R6
/* 0x1EB07C */    MOV             R2, R9
/* 0x1EB07E */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIllEEPlEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<long,long> &,long *>(long *,long *,std::__less<long,long> &)
/* 0x1EB082 */    ADDS            R4, R6, #4
/* 0x1EB084 */    MOV             R5, R0
/* 0x1EB086 */    MOV             R1, R8
/* 0x1EB088 */    MOV             R2, R9
/* 0x1EB08A */    MOV             R0, R4
/* 0x1EB08C */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIllEEPlEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<long,long> &,long *>(long *,long *,std::__less<long,long> &)
/* 0x1EB090 */    CBNZ            R0, loc_1EB10A
/* 0x1EB092 */    CBZ             R5, loc_1EB0EE
/* 0x1EB094 */    MOVS            R0, #2
/* 0x1EB096 */    B               loc_1EB0E0
/* 0x1EB098 */    LDR.W           R1, [R10]
/* 0x1EB09C */    ADD.W           R0, R11, #4
/* 0x1EB0A0 */    MOV             R8, R9
/* 0x1EB0A2 */    CMP             R2, R1
/* 0x1EB0A4 */    BLT             loc_1EB0BA
/* 0x1EB0A6 */    CMP             R0, R10
/* 0x1EB0A8 */    BEQ             loc_1EB182; jumptable 001EB122 cases 0,1
/* 0x1EB0AA */    LDR             R3, [R0]
/* 0x1EB0AC */    CMP             R2, R3
/* 0x1EB0AE */    BLT             loc_1EB0B4
/* 0x1EB0B0 */    ADDS            R0, #4
/* 0x1EB0B2 */    B               loc_1EB0A6
/* 0x1EB0B4 */    STM             R0!, {R1}
/* 0x1EB0B6 */    STR.W           R3, [R10]
/* 0x1EB0BA */    CMP             R0, R10
/* 0x1EB0BC */    BEQ             loc_1EB182; jumptable 001EB122 cases 0,1
/* 0x1EB0BE */    MOV             R1, R10
/* 0x1EB0C0 */    LDR.W           R3, [R11]
/* 0x1EB0C4 */    LDM             R0!, {R2}
/* 0x1EB0C6 */    CMP             R3, R2
/* 0x1EB0C8 */    BGE             loc_1EB0C4
/* 0x1EB0CA */    SUBS            R4, R0, #4
/* 0x1EB0CC */    LDR.W           R5, [R1,#-4]!
/* 0x1EB0D0 */    CMP             R3, R5
/* 0x1EB0D2 */    BLT             loc_1EB0CC
/* 0x1EB0D4 */    CMP             R4, R1
/* 0x1EB0D6 */    BCS             loc_1EB0DE
/* 0x1EB0D8 */    STR             R5, [R4]
/* 0x1EB0DA */    STR             R2, [R1]
/* 0x1EB0DC */    B               loc_1EB0C0
/* 0x1EB0DE */    MOVS            R0, #4
/* 0x1EB0E0 */    CMP             R0, #4
/* 0x1EB0E2 */    MOV             R11, R4
/* 0x1EB0E4 */    IT NE
/* 0x1EB0E6 */    CMPNE           R0, #2
/* 0x1EB0E8 */    BEQ.W           loc_1EAFAE
/* 0x1EB0EC */    B               loc_1EB182; jumptable 001EB122 cases 0,1
/* 0x1EB0EE */    SUB.W           R0, R8, R6
/* 0x1EB0F2 */    SUB.W           R1, R6, R11
/* 0x1EB0F6 */    CMP             R1, R0
/* 0x1EB0F8 */    BGE             loc_1EB114
/* 0x1EB0FA */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EB0FC */    MOV             R0, R11
/* 0x1EB0FE */    MOV             R1, R6
/* 0x1EB100 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIllEEPlEEvT0_S5_T_; std::__sort<std::__less<long,long> &,long *>(long *,long *,std::__less<long,long> &)
/* 0x1EB104 */    ADD.W           R11, R6, #4
/* 0x1EB108 */    B               loc_1EAFAE
/* 0x1EB10A */    CMP             R5, #0
/* 0x1EB10C */    MOV             R8, R6
/* 0x1EB10E */    BEQ.W           loc_1EAFAA
/* 0x1EB112 */    B               loc_1EB182; jumptable 001EB122 cases 0,1
/* 0x1EB114 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EB116 */    ADDS            R0, R6, #4
/* 0x1EB118 */    MOV             R1, R8
/* 0x1EB11A */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIllEEPlEEvT0_S5_T_; std::__sort<std::__less<long,long> &,long *>(long *,long *,std::__less<long,long> &)
/* 0x1EB11E */    MOV             R8, R6
/* 0x1EB120 */    B               loc_1EAFAA
/* 0x1EB122 */    TBB.W           [PC,R0]; switch jump
/* 0x1EB126 */    DCB 0x2E; jump table for switch statement
/* 0x1EB127 */    DCB 0x2E
/* 0x1EB128 */    DCB 3
/* 0x1EB129 */    DCB 0xE
/* 0x1EB12A */    DCB 0x16
/* 0x1EB12B */    DCB 0x21
/* 0x1EB12C */    LDR.W           R0, [R11]; jumptable 001EB122 case 2
/* 0x1EB130 */    LDR.W           R1, [R8,#-4]
/* 0x1EB134 */    CMP             R1, R0
/* 0x1EB136 */    ITT LT
/* 0x1EB138 */    STRLT.W         R1, [R11]
/* 0x1EB13C */    STRLT.W         R0, [R8,#-4]
/* 0x1EB140 */    B               loc_1EB182; jumptable 001EB122 cases 0,1
/* 0x1EB142 */    LDR             R3, [SP,#0x28+var_20]; jumptable 001EB122 case 3
/* 0x1EB144 */    ADD.W           R1, R11, #4
/* 0x1EB148 */    MOV             R0, R11
/* 0x1EB14A */    MOV             R2, R10
/* 0x1EB14C */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIllEEPlEEjT0_S5_S5_T_; std::__sort3<std::__less<long,long> &,long *>(long *,long *,long *,std::__less<long,long> &)
/* 0x1EB150 */    B               loc_1EB182; jumptable 001EB122 cases 0,1
/* 0x1EB152 */    LDR             R0, [SP,#0x28+var_20]; jumptable 001EB122 case 4
/* 0x1EB154 */    ADD.W           R1, R11, #4
/* 0x1EB158 */    ADD.W           R2, R11, #8
/* 0x1EB15C */    STR             R0, [SP,#0x28+var_28]
/* 0x1EB15E */    MOV             R0, R11
/* 0x1EB160 */    MOV             R3, R10
/* 0x1EB162 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIllEEPlEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long,long> &,long *>(long *,long *,long *,long *,std::__less<long,long> &)
/* 0x1EB166 */    B               loc_1EB182; jumptable 001EB122 cases 0,1
/* 0x1EB168 */    STR.W           R10, [SP,#0x28+var_28]; jumptable 001EB122 case 5
/* 0x1EB16C */    ADD.W           R1, R11, #4
/* 0x1EB170 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1EB172 */    ADD.W           R2, R11, #8
/* 0x1EB176 */    ADD.W           R3, R11, #0xC
/* 0x1EB17A */    STR             R0, [SP,#0x28+var_24]
/* 0x1EB17C */    MOV             R0, R11
/* 0x1EB17E */    BL              sub_1EB230
/* 0x1EB182 */    POP.W           {R1-R3,R8-R11}; jumptable 001EB122 cases 0,1
/* 0x1EB186 */    POP             {R4-R7,PC}
/* 0x1EB188 */    MOV             R0, R11
/* 0x1EB18A */    MOV             R1, R8
/* 0x1EB18C */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EB18E */    ADD             SP, SP, #0xC
/* 0x1EB190 */    POP.W           {R8-R11}
/* 0x1EB194 */    POP.W           {R4-R7,LR}
/* 0x1EB198 */    B.W             sub_224574
