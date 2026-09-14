; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIssEEPsEEvT0_S5_T_
; Start Address       : 0x1E9EB8
; End Address         : 0x1EA0C2
; =========================================================================

/* 0x1E9EB8 */    PUSH            {R4-R7,LR}
/* 0x1E9EBA */    ADD             R7, SP, #0xC
/* 0x1E9EBC */    PUSH.W          {R5-R11}
/* 0x1E9EC0 */    MOV             R8, R1
/* 0x1E9EC2 */    MOV             R11, R0
/* 0x1E9EC4 */    STR             R2, [SP,#0x28+var_20]
/* 0x1E9EC6 */    SUB.W           R10, R8, #2
/* 0x1E9ECA */    SUB.W           R1, R8, R11
/* 0x1E9ECE */    ASRS            R0, R1, #1
/* 0x1E9ED0 */    CMP             R0, #5; switch 6 cases
/* 0x1E9ED2 */    BLS.W           loc_1EA048
/* 0x1E9ED6 */    CMP             R1, #0x3D ; '='; jumptable 001EA048 default case
/* 0x1E9ED8 */    BLE.W           loc_1EA0AE
/* 0x1E9EDC */    ADD.W           R2, R0, R0,LSR#31
/* 0x1E9EE0 */    MOV             R9, R8
/* 0x1E9EE2 */    BIC.W           R2, R2, #1
/* 0x1E9EE6 */    ADD.W           R8, R11, R2
/* 0x1E9EEA */    MOVW            R2, #0x7CF
/* 0x1E9EEE */    CMP             R1, R2
/* 0x1E9EF0 */    BCC             loc_1E9F12
/* 0x1E9EF2 */    ADD.W           R0, R0, R0,LSR#30
/* 0x1E9EF6 */    STR.W           R10, [SP,#0x28+var_28]
/* 0x1E9EFA */    LDR             R1, [SP,#0x28+var_20]
/* 0x1E9EFC */    ASRS            R0, R0, #2
/* 0x1E9EFE */    STR             R1, [SP,#0x28+var_24]
/* 0x1E9F00 */    ADD.W           R1, R11, R0,LSL#1
/* 0x1E9F04 */    ADD.W           R3, R8, R0,LSL#1
/* 0x1E9F08 */    MOV             R0, R11
/* 0x1E9F0A */    MOV             R2, R8
/* 0x1E9F0C */    BL              sub_1EA16C
/* 0x1E9F10 */    B               loc_1E9F1E
/* 0x1E9F12 */    LDR             R3, [SP,#0x28+var_20]
/* 0x1E9F14 */    MOV             R0, R11
/* 0x1E9F16 */    MOV             R1, R8
/* 0x1E9F18 */    MOV             R2, R10
/* 0x1E9F1A */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIssEEPsEEjT0_S5_S5_T_; std::__sort3<std::__less<short,short> &,short *>(short *,short *,short *,std::__less<short,short> &)
/* 0x1E9F1E */    LDRSH.W         R3, [R8]
/* 0x1E9F22 */    MOV             R1, R10
/* 0x1E9F24 */    LDRSH.W         R2, [R11]
/* 0x1E9F28 */    CMP             R2, R3
/* 0x1E9F2A */    BLT             loc_1E9F42
/* 0x1E9F2C */    SUBS            R1, #2
/* 0x1E9F2E */    CMP             R1, R11
/* 0x1E9F30 */    BEQ             loc_1E9FB8
/* 0x1E9F32 */    LDRSH.W         R4, [R1]
/* 0x1E9F36 */    CMP             R4, R3
/* 0x1E9F38 */    BGE             loc_1E9F2C
/* 0x1E9F3A */    ADDS            R0, #1
/* 0x1E9F3C */    STRH.W          R4, [R11]
/* 0x1E9F40 */    STRH            R2, [R1]
/* 0x1E9F42 */    ADD.W           R2, R11, #2
/* 0x1E9F46 */    CMP             R2, R1
/* 0x1E9F48 */    BCS             loc_1E9F72
/* 0x1E9F4A */    LDRSH.W         R5, [R8]
/* 0x1E9F4E */    LDRSH.W         R3, [R2],#2
/* 0x1E9F52 */    CMP             R3, R5
/* 0x1E9F54 */    BLT             loc_1E9F4E
/* 0x1E9F56 */    SUBS            R6, R2, #2
/* 0x1E9F58 */    LDRSH.W         R4, [R1,#-2]!
/* 0x1E9F5C */    CMP             R4, R5
/* 0x1E9F5E */    BGE             loc_1E9F58
/* 0x1E9F60 */    CMP             R6, R1
/* 0x1E9F62 */    BHI             loc_1E9F74
/* 0x1E9F64 */    STRH            R4, [R6]
/* 0x1E9F66 */    STRH            R3, [R1]
/* 0x1E9F68 */    CMP             R6, R8
/* 0x1E9F6A */    IT EQ
/* 0x1E9F6C */    MOVEQ           R8, R1
/* 0x1E9F6E */    ADDS            R0, #1
/* 0x1E9F70 */    B               loc_1E9F4A
/* 0x1E9F72 */    MOV             R6, R2
/* 0x1E9F74 */    CMP             R6, R8
/* 0x1E9F76 */    BEQ             loc_1E9F8C
/* 0x1E9F78 */    LDRSH.W         R1, [R6]
/* 0x1E9F7C */    LDRSH.W         R2, [R8]
/* 0x1E9F80 */    CMP             R2, R1
/* 0x1E9F82 */    ITTT LT
/* 0x1E9F84 */    STRHLT          R2, [R6]
/* 0x1E9F86 */    STRHLT.W        R1, [R8]
/* 0x1E9F8A */    ADDLT           R0, #1
/* 0x1E9F8C */    MOV             R8, R9
/* 0x1E9F8E */    CMP             R0, #0
/* 0x1E9F90 */    BNE             loc_1EA014
/* 0x1E9F92 */    LDR.W           R9, [SP,#0x28+var_20]
/* 0x1E9F96 */    MOV             R0, R11
/* 0x1E9F98 */    MOV             R1, R6
/* 0x1E9F9A */    MOV             R2, R9
/* 0x1E9F9C */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIssEEPsEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<short,short> &,short *>(short *,short *,std::__less<short,short> &)
/* 0x1E9FA0 */    ADDS            R4, R6, #2
/* 0x1E9FA2 */    MOV             R5, R0
/* 0x1E9FA4 */    MOV             R1, R8
/* 0x1E9FA6 */    MOV             R2, R9
/* 0x1E9FA8 */    MOV             R0, R4
/* 0x1E9FAA */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIssEEPsEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<short,short> &,short *>(short *,short *,std::__less<short,short> &)
/* 0x1E9FAE */    CMP             R0, #0
/* 0x1E9FB0 */    BNE             loc_1EA030
/* 0x1E9FB2 */    CBZ             R5, loc_1EA014
/* 0x1E9FB4 */    MOVS            R0, #2
/* 0x1E9FB6 */    B               loc_1EA006
/* 0x1E9FB8 */    LDRSH.W         R1, [R10]
/* 0x1E9FBC */    ADD.W           R0, R11, #2
/* 0x1E9FC0 */    MOV             R8, R9
/* 0x1E9FC2 */    CMP             R2, R1
/* 0x1E9FC4 */    BLT             loc_1E9FDE
/* 0x1E9FC6 */    CMP             R0, R10
/* 0x1E9FC8 */    BEQ             loc_1EA0A8; jumptable 001EA048 cases 0,1
/* 0x1E9FCA */    LDRSH.W         R3, [R0]
/* 0x1E9FCE */    CMP             R2, R3
/* 0x1E9FD0 */    BLT             loc_1E9FD6
/* 0x1E9FD2 */    ADDS            R0, #2
/* 0x1E9FD4 */    B               loc_1E9FC6
/* 0x1E9FD6 */    STRH.W          R1, [R0],#2
/* 0x1E9FDA */    STRH.W          R3, [R10]
/* 0x1E9FDE */    CMP             R0, R10
/* 0x1E9FE0 */    BEQ             loc_1EA0A8; jumptable 001EA048 cases 0,1
/* 0x1E9FE2 */    MOV             R1, R10
/* 0x1E9FE4 */    LDRSH.W         R3, [R11]
/* 0x1E9FE8 */    LDRSH.W         R2, [R0],#2
/* 0x1E9FEC */    CMP             R3, R2
/* 0x1E9FEE */    BGE             loc_1E9FE8
/* 0x1E9FF0 */    SUBS            R4, R0, #2
/* 0x1E9FF2 */    LDRSH.W         R5, [R1,#-2]!
/* 0x1E9FF6 */    CMP             R3, R5
/* 0x1E9FF8 */    BLT             loc_1E9FF2
/* 0x1E9FFA */    CMP             R4, R1
/* 0x1E9FFC */    BCS             loc_1EA004
/* 0x1E9FFE */    STRH            R5, [R4]
/* 0x1EA000 */    STRH            R2, [R1]
/* 0x1EA002 */    B               loc_1E9FE4
/* 0x1EA004 */    MOVS            R0, #4
/* 0x1EA006 */    CMP             R0, #4
/* 0x1EA008 */    MOV             R11, R4
/* 0x1EA00A */    IT NE
/* 0x1EA00C */    CMPNE           R0, #2
/* 0x1EA00E */    BEQ.W           loc_1E9ECA
/* 0x1EA012 */    B               loc_1EA0A8; jumptable 001EA048 cases 0,1
/* 0x1EA014 */    SUB.W           R0, R8, R6
/* 0x1EA018 */    SUB.W           R1, R6, R11
/* 0x1EA01C */    CMP             R1, R0
/* 0x1EA01E */    BGE             loc_1EA03A
/* 0x1EA020 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA022 */    MOV             R0, R11
/* 0x1EA024 */    MOV             R1, R6
/* 0x1EA026 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIssEEPsEEvT0_S5_T_; std::__sort<std::__less<short,short> &,short *>(short *,short *,std::__less<short,short> &)
/* 0x1EA02A */    ADD.W           R11, R6, #2
/* 0x1EA02E */    B               loc_1E9ECA
/* 0x1EA030 */    CMP             R5, #0
/* 0x1EA032 */    MOV             R8, R6
/* 0x1EA034 */    BEQ.W           loc_1E9EC6
/* 0x1EA038 */    B               loc_1EA0A8; jumptable 001EA048 cases 0,1
/* 0x1EA03A */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA03C */    ADDS            R0, R6, #2
/* 0x1EA03E */    MOV             R1, R8
/* 0x1EA040 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIssEEPsEEvT0_S5_T_; std::__sort<std::__less<short,short> &,short *>(short *,short *,std::__less<short,short> &)
/* 0x1EA044 */    MOV             R8, R6
/* 0x1EA046 */    B               loc_1E9EC6
/* 0x1EA048 */    TBB.W           [PC,R0]; switch jump
/* 0x1EA04C */    DCB 0x2E; jump table for switch statement
/* 0x1EA04D */    DCB 0x2E
/* 0x1EA04E */    DCB 3
/* 0x1EA04F */    DCB 0xE
/* 0x1EA050 */    DCB 0x16
/* 0x1EA051 */    DCB 0x21
/* 0x1EA052 */    LDRSH.W         R0, [R11]; jumptable 001EA048 case 2
/* 0x1EA056 */    LDRSH.W         R1, [R8,#-2]
/* 0x1EA05A */    CMP             R1, R0
/* 0x1EA05C */    ITT LT
/* 0x1EA05E */    STRHLT.W        R1, [R11]
/* 0x1EA062 */    STRHLT.W        R0, [R8,#-2]
/* 0x1EA066 */    B               loc_1EA0A8; jumptable 001EA048 cases 0,1
/* 0x1EA068 */    LDR             R3, [SP,#0x28+var_20]; jumptable 001EA048 case 3
/* 0x1EA06A */    ADD.W           R1, R11, #2
/* 0x1EA06E */    MOV             R0, R11
/* 0x1EA070 */    MOV             R2, R10
/* 0x1EA072 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIssEEPsEEjT0_S5_S5_T_; std::__sort3<std::__less<short,short> &,short *>(short *,short *,short *,std::__less<short,short> &)
/* 0x1EA076 */    B               loc_1EA0A8; jumptable 001EA048 cases 0,1
/* 0x1EA078 */    LDR             R0, [SP,#0x28+var_20]; jumptable 001EA048 case 4
/* 0x1EA07A */    ADD.W           R1, R11, #2
/* 0x1EA07E */    ADD.W           R2, R11, #4
/* 0x1EA082 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EA084 */    MOV             R0, R11
/* 0x1EA086 */    MOV             R3, R10
/* 0x1EA088 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIssEEPsEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<short,short> &,short *>(short *,short *,short *,short *,std::__less<short,short> &)
/* 0x1EA08C */    B               loc_1EA0A8; jumptable 001EA048 cases 0,1
/* 0x1EA08E */    STR.W           R10, [SP,#0x28+var_28]; jumptable 001EA048 case 5
/* 0x1EA092 */    ADD.W           R1, R11, #2
/* 0x1EA096 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1EA098 */    ADD.W           R2, R11, #4
/* 0x1EA09C */    ADD.W           R3, R11, #6
/* 0x1EA0A0 */    STR             R0, [SP,#0x28+var_24]
/* 0x1EA0A2 */    MOV             R0, R11
/* 0x1EA0A4 */    BL              sub_1EA16C
/* 0x1EA0A8 */    POP.W           {R1-R3,R8-R11}; jumptable 001EA048 cases 0,1
/* 0x1EA0AC */    POP             {R4-R7,PC}
/* 0x1EA0AE */    MOV             R0, R11
/* 0x1EA0B0 */    MOV             R1, R8
/* 0x1EA0B2 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA0B4 */    ADD             SP, SP, #0xC
/* 0x1EA0B6 */    POP.W           {R8-R11}
/* 0x1EA0BA */    POP.W           {R4-R7,LR}
/* 0x1EA0BE */    B.W             sub_224544
