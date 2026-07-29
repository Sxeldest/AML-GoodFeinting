; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIyyEEPyEEvT0_S5_T_
; Start Address       : 0x1EBD8C
; End Address         : 0x1EC012
; =========================================================================

/* 0x1EBD8C */    PUSH            {R4-R7,LR}
/* 0x1EBD8E */    ADD             R7, SP, #0xC
/* 0x1EBD90 */    PUSH.W          {R1-R11}
/* 0x1EBD94 */    MOV             R9, R2
/* 0x1EBD96 */    MOV             R6, R1
/* 0x1EBD98 */    MOV             R10, R0
/* 0x1EBD9A */    STR             R2, [SP,#0x38+var_2C]
/* 0x1EBD9C */    SUB.W           R11, R6, #8
/* 0x1EBDA0 */    STRD.W          R11, R6, [SP,#0x38+var_24]
/* 0x1EBDA4 */    SUB.W           R1, R6, R10
/* 0x1EBDA8 */    ASRS            R0, R1, #3
/* 0x1EBDAA */    CMP             R0, #5; switch 6 cases
/* 0x1EBDAC */    BLS.W           loc_1EBF96
/* 0x1EBDB0 */    CMP             R1, #0xF7; jumptable 001EBF96 default case
/* 0x1EBDB2 */    BLE.W           loc_1EBFFE
/* 0x1EBDB6 */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EBDBA */    MOV             R3, #0xFFFFFFFB
/* 0x1EBDBE */    AND.W           R2, R3, R2,LSL#2
/* 0x1EBDC2 */    ADD.W           R8, R10, R2
/* 0x1EBDC6 */    MOVW            R2, #0x1F39
/* 0x1EBDCA */    CMP             R1, R2
/* 0x1EBDCC */    BCC             loc_1EBDF0
/* 0x1EBDCE */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EBDD2 */    MOV             R1, #0xFFFFFFF9
/* 0x1EBDD6 */    MOV             R2, R8
/* 0x1EBDD8 */    STRD.W          R11, R9, [SP,#0x38+var_38]
/* 0x1EBDDC */    AND.W           R0, R1, R0,LSL#1
/* 0x1EBDE0 */    ADD.W           R1, R10, R0
/* 0x1EBDE4 */    ADD.W           R3, R8, R0
/* 0x1EBDE8 */    MOV             R0, R10
/* 0x1EBDEA */    BL              sub_1EC10A
/* 0x1EBDEE */    B               loc_1EBDFC
/* 0x1EBDF0 */    MOV             R0, R10
/* 0x1EBDF2 */    MOV             R1, R8
/* 0x1EBDF4 */    MOV             R2, R11
/* 0x1EBDF6 */    MOV             R3, R9
/* 0x1EBDF8 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIyyEEPyEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EBDFC */    LDRD.W          R4, R5, [R8]
/* 0x1EBE00 */    LDRD.W          R12, LR, [R10]
/* 0x1EBE04 */    SUBS.W          R1, R12, R4
/* 0x1EBE08 */    SBCS.W          R1, LR, R5
/* 0x1EBE0C */    BCS             loc_1EBE12
/* 0x1EBE0E */    MOV             R1, R11
/* 0x1EBE10 */    B               loc_1EBE30
/* 0x1EBE12 */    MOV             R1, R11
/* 0x1EBE14 */    SUBS            R1, #8
/* 0x1EBE16 */    CMP             R1, R10
/* 0x1EBE18 */    BEQ             loc_1EBED4
/* 0x1EBE1A */    LDRD.W          R6, R2, [R1]
/* 0x1EBE1E */    SUBS            R3, R6, R4
/* 0x1EBE20 */    SBCS.W          R3, R2, R5
/* 0x1EBE24 */    BCS             loc_1EBE14
/* 0x1EBE26 */    ADDS            R0, #1
/* 0x1EBE28 */    STRD.W          R6, R2, [R10]
/* 0x1EBE2C */    STRD.W          R12, LR, [R1]
/* 0x1EBE30 */    ADD.W           R11, R10, #8
/* 0x1EBE34 */    CMP             R11, R1
/* 0x1EBE36 */    BCS             loc_1EBE84
/* 0x1EBE38 */    STR.W           R10, [SP,#0x38+var_28]
/* 0x1EBE3C */    LDRD.W          R12, LR, [R8]
/* 0x1EBE40 */    LDRD.W          R3, R5, [R11]
/* 0x1EBE44 */    ADD.W           R9, R11, #8
/* 0x1EBE48 */    SUBS.W          R4, R3, R12
/* 0x1EBE4C */    MOV             R11, R9
/* 0x1EBE4E */    SBCS.W          R4, R5, LR
/* 0x1EBE52 */    BCC             loc_1EBE40
/* 0x1EBE54 */    SUB.W           R11, R9, #8
/* 0x1EBE58 */    LDR.W           R4, [R1,#-8]!
/* 0x1EBE5C */    LDR             R6, [R1,#4]
/* 0x1EBE5E */    SUBS.W          R10, R4, R12
/* 0x1EBE62 */    SBCS.W          R2, R6, LR
/* 0x1EBE66 */    BCS             loc_1EBE58
/* 0x1EBE68 */    CMP             R11, R1
/* 0x1EBE6A */    BHI             loc_1EBE80
/* 0x1EBE6C */    STRD.W          R4, R6, [R11]
/* 0x1EBE70 */    STRD.W          R3, R5, [R1]
/* 0x1EBE74 */    CMP             R11, R8
/* 0x1EBE76 */    IT EQ
/* 0x1EBE78 */    MOVEQ           R8, R1
/* 0x1EBE7A */    ADDS            R0, #1
/* 0x1EBE7C */    MOV             R11, R9
/* 0x1EBE7E */    B               loc_1EBE3C
/* 0x1EBE80 */    LDRD.W          R9, R10, [SP,#0x38+var_2C]
/* 0x1EBE84 */    CMP             R11, R8
/* 0x1EBE86 */    BEQ             loc_1EBEA2
/* 0x1EBE88 */    LDRD.W          R1, R2, [R11]
/* 0x1EBE8C */    LDRD.W          R3, R4, [R8]
/* 0x1EBE90 */    SUBS            R5, R3, R1
/* 0x1EBE92 */    SBCS.W          R5, R4, R2
/* 0x1EBE96 */    ITTT CC
/* 0x1EBE98 */    STRDCC.W        R3, R4, [R11]
/* 0x1EBE9C */    STRDCC.W        R1, R2, [R8]
/* 0x1EBEA0 */    ADDCC           R0, #1
/* 0x1EBEA2 */    LDR             R6, [SP,#0x38+var_20]
/* 0x1EBEA4 */    CMP             R0, #0
/* 0x1EBEA6 */    BNE             loc_1EBF5C
/* 0x1EBEA8 */    MOV             R0, R10
/* 0x1EBEAA */    MOV             R1, R11
/* 0x1EBEAC */    MOV             R2, R9
/* 0x1EBEAE */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIyyEEPyEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EBEB2 */    ADD.W           R4, R11, #8
/* 0x1EBEB6 */    MOV             R5, R0
/* 0x1EBEB8 */    MOV             R1, R6
/* 0x1EBEBA */    MOV             R2, R9
/* 0x1EBEBC */    MOV             R0, R4
/* 0x1EBEBE */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIyyEEPyEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EBEC2 */    CMP             R0, #0
/* 0x1EBEC4 */    BNE             loc_1EBF7C
/* 0x1EBEC6 */    CMP             R5, #0
/* 0x1EBEC8 */    BEQ             loc_1EBF5C
/* 0x1EBECA */    MOVS            R1, #2
/* 0x1EBECC */    MOV             R10, R4
/* 0x1EBECE */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x1EBED2 */    B               loc_1EBF50
/* 0x1EBED4 */    LDRD.W          R1, R4, [R11]
/* 0x1EBED8 */    ADD.W           R0, R10, #8
/* 0x1EBEDC */    SUBS.W          R2, R12, R1
/* 0x1EBEE0 */    SBCS.W          R2, LR, R4
/* 0x1EBEE4 */    BCC             loc_1EBF06
/* 0x1EBEE6 */    CMP             R0, R11
/* 0x1EBEE8 */    BEQ.W           loc_1EBFF6; jumptable 001EBF96 cases 0,1
/* 0x1EBEEC */    LDRD.W          R5, R6, [R0]
/* 0x1EBEF0 */    SUBS.W          R2, R12, R5
/* 0x1EBEF4 */    SBCS.W          R2, LR, R6
/* 0x1EBEF8 */    BCC             loc_1EBEFE
/* 0x1EBEFA */    ADDS            R0, #8
/* 0x1EBEFC */    B               loc_1EBEE6
/* 0x1EBEFE */    STRD.W          R1, R4, [R0],#8
/* 0x1EBF02 */    STRD.W          R5, R6, [R11]
/* 0x1EBF06 */    CMP             R0, R11
/* 0x1EBF08 */    BEQ.W           loc_1EBFF6; jumptable 001EBF96 cases 0,1
/* 0x1EBF0C */    MOV             R1, R11
/* 0x1EBF0E */    LDRD.W          LR, R8, [R10]
/* 0x1EBF12 */    LDRD.W          R3, R4, [R0]
/* 0x1EBF16 */    ADD.W           R2, R0, #8
/* 0x1EBF1A */    SUBS.W          R0, LR, R3
/* 0x1EBF1E */    SBCS.W          R0, R8, R4
/* 0x1EBF22 */    MOV             R0, R2
/* 0x1EBF24 */    BCS             loc_1EBF12
/* 0x1EBF26 */    SUB.W           R12, R2, #8
/* 0x1EBF2A */    LDR.W           R0, [R1,#-8]!
/* 0x1EBF2E */    LDR             R5, [R1,#4]
/* 0x1EBF30 */    SUBS.W          R6, LR, R0
/* 0x1EBF34 */    SBCS.W          R6, R8, R5
/* 0x1EBF38 */    BCC             loc_1EBF2A
/* 0x1EBF3A */    CMP             R12, R1
/* 0x1EBF3C */    BCS             loc_1EBF4A
/* 0x1EBF3E */    STRD.W          R0, R5, [R12]
/* 0x1EBF42 */    MOV             R0, R2
/* 0x1EBF44 */    STRD.W          R3, R4, [R1]
/* 0x1EBF48 */    B               loc_1EBF0E
/* 0x1EBF4A */    LDR             R6, [SP,#0x38+var_20]
/* 0x1EBF4C */    MOVS            R1, #4
/* 0x1EBF4E */    MOV             R10, R12
/* 0x1EBF50 */    CMP             R1, #4
/* 0x1EBF52 */    IT NE
/* 0x1EBF54 */    CMPNE           R1, #2
/* 0x1EBF56 */    BEQ.W           loc_1EBDA4
/* 0x1EBF5A */    B               loc_1EBFF6; jumptable 001EBF96 cases 0,1
/* 0x1EBF5C */    SUB.W           R0, R6, R11
/* 0x1EBF60 */    SUB.W           R1, R11, R10
/* 0x1EBF64 */    CMP             R1, R0
/* 0x1EBF66 */    BGE             loc_1EBF86
/* 0x1EBF68 */    MOV             R0, R10
/* 0x1EBF6A */    MOV             R1, R11
/* 0x1EBF6C */    MOV             R2, R9
/* 0x1EBF6E */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIyyEEPyEEvT0_S5_T_; std::__sort<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EBF72 */    ADD.W           R10, R11, #8
/* 0x1EBF76 */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x1EBF7A */    B               loc_1EBDA4
/* 0x1EBF7C */    CMP             R5, #0
/* 0x1EBF7E */    MOV             R6, R11
/* 0x1EBF80 */    BEQ.W           loc_1EBD9C
/* 0x1EBF84 */    B               loc_1EBFF6; jumptable 001EBF96 cases 0,1
/* 0x1EBF86 */    ADD.W           R0, R11, #8
/* 0x1EBF8A */    MOV             R1, R6
/* 0x1EBF8C */    MOV             R2, R9
/* 0x1EBF8E */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIyyEEPyEEvT0_S5_T_; std::__sort<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EBF92 */    MOV             R6, R11
/* 0x1EBF94 */    B               loc_1EBD9C
/* 0x1EBF96 */    TBB.W           [PC,R0]; switch jump
/* 0x1EBF9A */    DCB 0x2E; jump table for switch statement
/* 0x1EBF9B */    DCB 0x2E
/* 0x1EBF9C */    DCB 3
/* 0x1EBF9D */    DCB 0x10
/* 0x1EBF9E */    DCB 0x18
/* 0x1EBF9F */    DCB 0x23
/* 0x1EBFA0 */    LDRD.W          R0, R1, [R10]; jumptable 001EBF96 case 2
/* 0x1EBFA4 */    LDRD.W          R2, R3, [R6,#-8]
/* 0x1EBFA8 */    SUBS            R4, R2, R0
/* 0x1EBFAA */    SBCS.W          R4, R3, R1
/* 0x1EBFAE */    ITT CC
/* 0x1EBFB0 */    STRDCC.W        R2, R3, [R10]
/* 0x1EBFB4 */    STRDCC.W        R0, R1, [R6,#-8]
/* 0x1EBFB8 */    B               loc_1EBFF6; jumptable 001EBF96 cases 0,1
/* 0x1EBFBA */    ADD.W           R1, R10, #8; jumptable 001EBF96 case 3
/* 0x1EBFBE */    MOV             R0, R10
/* 0x1EBFC0 */    MOV             R2, R11
/* 0x1EBFC2 */    MOV             R3, R9
/* 0x1EBFC4 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIyyEEPyEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EBFC8 */    B               loc_1EBFF6; jumptable 001EBF96 cases 0,1
/* 0x1EBFCA */    ADD.W           R1, R10, #8; jumptable 001EBF96 case 4
/* 0x1EBFCE */    ADD.W           R2, R10, #0x10
/* 0x1EBFD2 */    MOV             R0, R10
/* 0x1EBFD4 */    MOV             R3, R11
/* 0x1EBFD6 */    STR.W           R9, [SP,#0x38+var_38]
/* 0x1EBFDA */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIyyEEPyEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EBFDE */    B               loc_1EBFF6; jumptable 001EBF96 cases 0,1
/* 0x1EBFE0 */    ADD.W           R1, R10, #8; jumptable 001EBF96 case 5
/* 0x1EBFE4 */    ADD.W           R2, R10, #0x10
/* 0x1EBFE8 */    ADD.W           R3, R10, #0x18
/* 0x1EBFEC */    MOV             R0, R10
/* 0x1EBFEE */    STRD.W          R11, R9, [SP,#0x38+var_38]
/* 0x1EBFF2 */    BL              sub_1EC10A
/* 0x1EBFF6 */    ADD             SP, SP, #0x1C; jumptable 001EBF96 cases 0,1
/* 0x1EBFF8 */    POP.W           {R8-R11}
/* 0x1EBFFC */    POP             {R4-R7,PC}
/* 0x1EBFFE */    MOV             R0, R10
/* 0x1EC000 */    MOV             R1, R6
/* 0x1EC002 */    MOV             R2, R9
/* 0x1EC004 */    ADD             SP, SP, #0x1C
/* 0x1EC006 */    POP.W           {R8-R11}
/* 0x1EC00A */    POP.W           {R4-R7,LR}
/* 0x1EC00E */    B.W             sub_224598
