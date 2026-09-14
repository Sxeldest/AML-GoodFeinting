; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIccEEPcEEvT0_S5_T_
; Start Address       : 0x1E8E18
; End Address         : 0x1E9008
; =========================================================================

/* 0x1E8E18 */    PUSH            {R4-R7,LR}
/* 0x1E8E1A */    ADD             R7, SP, #0xC
/* 0x1E8E1C */    PUSH.W          {R5-R11}
/* 0x1E8E20 */    MOV             R9, R2
/* 0x1E8E22 */    MOV             R6, R1
/* 0x1E8E24 */    MOV             R11, R0
/* 0x1E8E26 */    SUB.W           R10, R6, #1
/* 0x1E8E2A */    SUB.W           R0, R6, R11
/* 0x1E8E2E */    CMP             R0, #5; switch 6 cases
/* 0x1E8E30 */    BLS.W           loc_1E8F92
/* 0x1E8E34 */    CMP             R0, #0x1E; jumptable 001E8F92 default case
/* 0x1E8E36 */    BLE.W           loc_1E8FF4
/* 0x1E8E3A */    ADD.W           R4, R11, R0,LSR#1
/* 0x1E8E3E */    CMP.W           R0, #0x3E8
/* 0x1E8E42 */    BCC             loc_1E8E5A
/* 0x1E8E44 */    ADD.W           R1, R11, R0,LSR#2
/* 0x1E8E48 */    ADD.W           R3, R4, R0,LSR#2
/* 0x1E8E4C */    MOV             R0, R11
/* 0x1E8E4E */    MOV             R2, R4
/* 0x1E8E50 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1E8E54 */    BL              sub_1E909C
/* 0x1E8E58 */    B               loc_1E8E66
/* 0x1E8E5A */    MOV             R0, R11
/* 0x1E8E5C */    MOV             R1, R4
/* 0x1E8E5E */    MOV             R2, R10
/* 0x1E8E60 */    MOV             R3, R9
/* 0x1E8E62 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIccEEPcEEjT0_S5_S5_T_; std::__sort3<std::__less<char,char> &,char *>(char *,char *,char *,std::__less<char,char> &)
/* 0x1E8E66 */    LDRB            R3, [R4]
/* 0x1E8E68 */    MOV             R1, R10
/* 0x1E8E6A */    LDRB.W          R2, [R11]
/* 0x1E8E6E */    CMP             R2, R3
/* 0x1E8E70 */    BCC             loc_1E8E86
/* 0x1E8E72 */    SUBS            R1, #1
/* 0x1E8E74 */    CMP             R1, R11
/* 0x1E8E76 */    BEQ             loc_1E8F00
/* 0x1E8E78 */    LDRB            R5, [R1]
/* 0x1E8E7A */    CMP             R5, R3
/* 0x1E8E7C */    BCS             loc_1E8E72
/* 0x1E8E7E */    ADDS            R0, #1
/* 0x1E8E80 */    STRB.W          R5, [R11]
/* 0x1E8E84 */    STRB            R2, [R1]
/* 0x1E8E86 */    ADD.W           R8, R11, #1
/* 0x1E8E8A */    CMP             R8, R1
/* 0x1E8E8C */    BCS             loc_1E8EC0
/* 0x1E8E8E */    MOV             R12, R6
/* 0x1E8E90 */    LDRB            R3, [R4]
/* 0x1E8E92 */    SUB.W           R2, R8, #1
/* 0x1E8E96 */    LDRB.W          R5, [R2,#1]!
/* 0x1E8E9A */    CMP             R5, R3
/* 0x1E8E9C */    BCC             loc_1E8E96
/* 0x1E8E9E */    ADD.W           R8, R2, #1
/* 0x1E8EA2 */    LDRB.W          R6, [R1,#-1]!
/* 0x1E8EA6 */    CMP             R6, R3
/* 0x1E8EA8 */    BCS             loc_1E8EA2
/* 0x1E8EAA */    CMP             R2, R1
/* 0x1E8EAC */    BHI             loc_1E8EBC
/* 0x1E8EAE */    CMP             R2, R4
/* 0x1E8EB0 */    STRB            R6, [R2]
/* 0x1E8EB2 */    STRB            R5, [R1]
/* 0x1E8EB4 */    IT EQ
/* 0x1E8EB6 */    MOVEQ           R4, R1
/* 0x1E8EB8 */    ADDS            R0, #1
/* 0x1E8EBA */    B               loc_1E8E90
/* 0x1E8EBC */    MOV             R8, R2
/* 0x1E8EBE */    MOV             R6, R12
/* 0x1E8EC0 */    CMP             R8, R4
/* 0x1E8EC2 */    BEQ             loc_1E8ED6
/* 0x1E8EC4 */    LDRB.W          R1, [R8]
/* 0x1E8EC8 */    LDRB            R2, [R4]
/* 0x1E8ECA */    CMP             R2, R1
/* 0x1E8ECC */    ITTT CC
/* 0x1E8ECE */    STRBCC.W        R2, [R8]
/* 0x1E8ED2 */    STRBCC          R1, [R4]
/* 0x1E8ED4 */    ADDCC           R0, #1
/* 0x1E8ED6 */    CMP             R0, #0
/* 0x1E8ED8 */    BNE             loc_1E8F5C
/* 0x1E8EDA */    MOV             R0, R11
/* 0x1E8EDC */    MOV             R1, R8
/* 0x1E8EDE */    MOV             R2, R9
/* 0x1E8EE0 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIccEEPcEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<char,char> &,char *>(char *,char *,std::__less<char,char> &)
/* 0x1E8EE4 */    ADD.W           R4, R8, #1
/* 0x1E8EE8 */    MOV             R5, R0
/* 0x1E8EEA */    MOV             R1, R6
/* 0x1E8EEC */    MOV             R2, R9
/* 0x1E8EEE */    MOV             R0, R4
/* 0x1E8EF0 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIccEEPcEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<char,char> &,char *>(char *,char *,std::__less<char,char> &)
/* 0x1E8EF4 */    CMP             R0, #0
/* 0x1E8EF6 */    BNE             loc_1E8F78
/* 0x1E8EF8 */    CBZ             R5, loc_1E8F5C
/* 0x1E8EFA */    MOVS            R0, #2
/* 0x1E8EFC */    MOV             R11, R4
/* 0x1E8EFE */    B               loc_1E8F4E
/* 0x1E8F00 */    LDRB.W          R1, [R10]
/* 0x1E8F04 */    ADD.W           R0, R11, #1
/* 0x1E8F08 */    CMP             R2, R1
/* 0x1E8F0A */    BCC             loc_1E8F22
/* 0x1E8F0C */    CMP             R0, R10
/* 0x1E8F0E */    BEQ             loc_1E8FEE; jumptable 001E8F92 cases 0,1
/* 0x1E8F10 */    LDRB            R3, [R0]
/* 0x1E8F12 */    CMP             R2, R3
/* 0x1E8F14 */    BCC             loc_1E8F1A
/* 0x1E8F16 */    ADDS            R0, #1
/* 0x1E8F18 */    B               loc_1E8F0C
/* 0x1E8F1A */    STRB.W          R1, [R0],#1
/* 0x1E8F1E */    STRB.W          R3, [R10]
/* 0x1E8F22 */    CMP             R0, R10
/* 0x1E8F24 */    BEQ             loc_1E8FEE; jumptable 001E8F92 cases 0,1
/* 0x1E8F26 */    MOV             R1, R10
/* 0x1E8F28 */    LDRB.W          R3, [R11]
/* 0x1E8F2C */    SUBS            R2, R0, #1
/* 0x1E8F2E */    LDRB.W          R4, [R2,#1]!
/* 0x1E8F32 */    CMP             R3, R4
/* 0x1E8F34 */    BCS             loc_1E8F2E
/* 0x1E8F36 */    ADDS            R0, R2, #1
/* 0x1E8F38 */    LDRB.W          R5, [R1,#-1]!
/* 0x1E8F3C */    CMP             R3, R5
/* 0x1E8F3E */    BCC             loc_1E8F38
/* 0x1E8F40 */    CMP             R2, R1
/* 0x1E8F42 */    BCS             loc_1E8F4A
/* 0x1E8F44 */    STRB            R5, [R2]
/* 0x1E8F46 */    STRB            R4, [R1]
/* 0x1E8F48 */    B               loc_1E8F28
/* 0x1E8F4A */    MOVS            R0, #4
/* 0x1E8F4C */    MOV             R11, R2
/* 0x1E8F4E */    CMP             R0, #4
/* 0x1E8F50 */    BEQ.W           loc_1E8E2A
/* 0x1E8F54 */    CMP             R0, #2
/* 0x1E8F56 */    BEQ.W           loc_1E8E2A
/* 0x1E8F5A */    B               loc_1E8FEE; jumptable 001E8F92 cases 0,1
/* 0x1E8F5C */    SUB.W           R0, R6, R8
/* 0x1E8F60 */    SUB.W           R1, R8, R11
/* 0x1E8F64 */    CMP             R1, R0
/* 0x1E8F66 */    BGE             loc_1E8F82
/* 0x1E8F68 */    MOV             R0, R11
/* 0x1E8F6A */    MOV             R1, R8
/* 0x1E8F6C */    MOV             R2, R9
/* 0x1E8F6E */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIccEEPcEEvT0_S5_T_; std::__sort<std::__less<char,char> &,char *>(char *,char *,std::__less<char,char> &)
/* 0x1E8F72 */    ADD.W           R11, R8, #1
/* 0x1E8F76 */    B               loc_1E8E2A
/* 0x1E8F78 */    CMP             R5, #0
/* 0x1E8F7A */    MOV             R6, R8
/* 0x1E8F7C */    BEQ.W           loc_1E8E26
/* 0x1E8F80 */    B               loc_1E8FEE; jumptable 001E8F92 cases 0,1
/* 0x1E8F82 */    ADD.W           R0, R8, #1
/* 0x1E8F86 */    MOV             R1, R6
/* 0x1E8F88 */    MOV             R2, R9
/* 0x1E8F8A */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIccEEPcEEvT0_S5_T_; std::__sort<std::__less<char,char> &,char *>(char *,char *,std::__less<char,char> &)
/* 0x1E8F8E */    MOV             R6, R8
/* 0x1E8F90 */    B               loc_1E8E26
/* 0x1E8F92 */    TBB.W           [PC,R0]; switch jump
/* 0x1E8F96 */    DCB 0x2C; jump table for switch statement
/* 0x1E8F97 */    DCB 0x2C
/* 0x1E8F98 */    DCB 3
/* 0x1E8F99 */    DCB 0xE
/* 0x1E8F9A */    DCB 0x16
/* 0x1E8F9B */    DCB 0x21
/* 0x1E8F9C */    LDRB.W          R0, [R11]; jumptable 001E8F92 case 2
/* 0x1E8FA0 */    LDRB.W          R1, [R6,#-1]
/* 0x1E8FA4 */    CMP             R1, R0
/* 0x1E8FA6 */    ITT CC
/* 0x1E8FA8 */    STRBCC.W        R1, [R11]
/* 0x1E8FAC */    STRBCC.W        R0, [R6,#-1]
/* 0x1E8FB0 */    B               loc_1E8FEE; jumptable 001E8F92 cases 0,1
/* 0x1E8FB2 */    ADD.W           R1, R11, #1; jumptable 001E8F92 case 3
/* 0x1E8FB6 */    MOV             R0, R11
/* 0x1E8FB8 */    MOV             R2, R10
/* 0x1E8FBA */    MOV             R3, R9
/* 0x1E8FBC */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIccEEPcEEjT0_S5_S5_T_; std::__sort3<std::__less<char,char> &,char *>(char *,char *,char *,std::__less<char,char> &)
/* 0x1E8FC0 */    B               loc_1E8FEE; jumptable 001E8F92 cases 0,1
/* 0x1E8FC2 */    ADD.W           R1, R11, #1; jumptable 001E8F92 case 4
/* 0x1E8FC6 */    ADD.W           R2, R11, #2
/* 0x1E8FCA */    MOV             R0, R11
/* 0x1E8FCC */    MOV             R3, R10
/* 0x1E8FCE */    STR.W           R9, [SP,#0x28+var_28]
/* 0x1E8FD2 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIccEEPcEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<char,char> &,char *>(char *,char *,char *,char *,std::__less<char,char> &)
/* 0x1E8FD6 */    B               loc_1E8FEE; jumptable 001E8F92 cases 0,1
/* 0x1E8FD8 */    ADD.W           R1, R11, #1; jumptable 001E8F92 case 5
/* 0x1E8FDC */    ADD.W           R2, R11, #2
/* 0x1E8FE0 */    ADD.W           R3, R11, #3
/* 0x1E8FE4 */    MOV             R0, R11
/* 0x1E8FE6 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1E8FEA */    BL              sub_1E909C
/* 0x1E8FEE */    POP.W           {R1-R3,R8-R11}; jumptable 001E8F92 cases 0,1
/* 0x1E8FF2 */    POP             {R4-R7,PC}
/* 0x1E8FF4 */    MOV             R0, R11
/* 0x1E8FF6 */    MOV             R1, R6
/* 0x1E8FF8 */    MOV             R2, R9
/* 0x1E8FFA */    ADD             SP, SP, #0xC
/* 0x1E8FFC */    POP.W           {R8-R11}
/* 0x1E9000 */    POP.W           {R4-R7,LR}
/* 0x1E9004 */    B.W             sub_224514
