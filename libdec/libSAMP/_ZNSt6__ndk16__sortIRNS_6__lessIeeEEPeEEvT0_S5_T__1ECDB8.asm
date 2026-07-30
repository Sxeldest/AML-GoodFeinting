; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIeeEEPeEEvT0_S5_T_
; Start Address       : 0x1ECDB8
; End Address         : 0x1ED012
; =========================================================================

/* 0x1ECDB8 */    PUSH            {R4-R7,LR}
/* 0x1ECDBA */    ADD             R7, SP, #0xC
/* 0x1ECDBC */    PUSH.W          {R5-R11}
/* 0x1ECDC0 */    MOV             R9, R2
/* 0x1ECDC2 */    MOV             R8, R1
/* 0x1ECDC4 */    MOV             R11, R0
/* 0x1ECDC6 */    SUB.W           R10, R8, #8
/* 0x1ECDCA */    SUB.W           R1, R8, R11
/* 0x1ECDCE */    ASRS            R0, R1, #3
/* 0x1ECDD0 */    CMP             R0, #5; switch 6 cases
/* 0x1ECDD2 */    BLS.W           loc_1ECF96
/* 0x1ECDD6 */    CMP             R1, #0xF7; jumptable 001ECF96 default case
/* 0x1ECDD8 */    BLE.W           loc_1ECFFE
/* 0x1ECDDC */    ADD.W           R2, R0, R0,LSR#31
/* 0x1ECDE0 */    MOV             R3, #0xFFFFFFFB
/* 0x1ECDE4 */    AND.W           R2, R3, R2,LSL#2
/* 0x1ECDE8 */    ADD.W           R4, R11, R2
/* 0x1ECDEC */    MOVW            R2, #0x1F39
/* 0x1ECDF0 */    CMP             R1, R2
/* 0x1ECDF2 */    BCC             loc_1ECE14
/* 0x1ECDF4 */    ADD.W           R0, R0, R0,LSR#30
/* 0x1ECDF8 */    MOV             R1, #0xFFFFFFF9
/* 0x1ECDFC */    MOV             R2, R4
/* 0x1ECDFE */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1ECE02 */    AND.W           R0, R1, R0,LSL#1
/* 0x1ECE06 */    ADD.W           R1, R11, R0
/* 0x1ECE0A */    ADDS            R3, R4, R0
/* 0x1ECE0C */    MOV             R0, R11
/* 0x1ECE0E */    BLX             j__ZNSt6__ndk17__sort5IRNS_6__lessIeeEEPeEEjT0_S5_S5_S5_S5_T_; std::__sort5<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECE12 */    B               loc_1ECE20
/* 0x1ECE14 */    MOV             R0, R11
/* 0x1ECE16 */    MOV             R1, R4
/* 0x1ECE18 */    MOV             R2, R10
/* 0x1ECE1A */    MOV             R3, R9
/* 0x1ECE1C */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIeeEEPeEEjT0_S5_S5_T_; std::__sort3<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECE20 */    VLDR            D17, [R4]
/* 0x1ECE24 */    MOV             R1, R10
/* 0x1ECE26 */    VLDR            D16, [R11]
/* 0x1ECE2A */    VCMP.F64        D16, D17
/* 0x1ECE2E */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECE32 */    BMI             loc_1ECE52
/* 0x1ECE34 */    SUBS            R1, #8
/* 0x1ECE36 */    CMP             R1, R11
/* 0x1ECE38 */    BEQ             loc_1ECEE4
/* 0x1ECE3A */    VLDR            D18, [R1]
/* 0x1ECE3E */    VCMP.F64        D18, D17
/* 0x1ECE42 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECE46 */    BPL             loc_1ECE34
/* 0x1ECE48 */    ADDS            R0, #1
/* 0x1ECE4A */    VSTR            D18, [R11]
/* 0x1ECE4E */    VSTR            D16, [R1]
/* 0x1ECE52 */    ADD.W           R2, R11, #8
/* 0x1ECE56 */    CMP             R2, R1
/* 0x1ECE58 */    BCS             loc_1ECE96
/* 0x1ECE5A */    VLDR            D17, [R4]
/* 0x1ECE5E */    VLDM            R2!, {D16}
/* 0x1ECE62 */    VCMP.F64        D16, D17
/* 0x1ECE66 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECE6A */    BMI             loc_1ECE5E
/* 0x1ECE6C */    SUB.W           R6, R2, #8
/* 0x1ECE70 */    VLDR            D18, [R1,#-8]
/* 0x1ECE74 */    SUBS            R1, #8
/* 0x1ECE76 */    VCMP.F64        D18, D17
/* 0x1ECE7A */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECE7E */    BPL             loc_1ECE70
/* 0x1ECE80 */    CMP             R6, R1
/* 0x1ECE82 */    BHI             loc_1ECE98
/* 0x1ECE84 */    CMP             R6, R4
/* 0x1ECE86 */    VSTR            D18, [R6]
/* 0x1ECE8A */    VSTR            D16, [R1]
/* 0x1ECE8E */    IT EQ
/* 0x1ECE90 */    MOVEQ           R4, R1
/* 0x1ECE92 */    ADDS            R0, #1
/* 0x1ECE94 */    B               loc_1ECE5A
/* 0x1ECE96 */    MOV             R6, R2
/* 0x1ECE98 */    CMP             R6, R4
/* 0x1ECE9A */    BEQ             loc_1ECEB8
/* 0x1ECE9C */    VLDR            D16, [R6]
/* 0x1ECEA0 */    VLDR            D17, [R4]
/* 0x1ECEA4 */    VCMP.F64        D17, D16
/* 0x1ECEA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECEAC */    ITTT MI
/* 0x1ECEAE */    VSTRMI          D17, [R6]
/* 0x1ECEB2 */    VSTRMI          D16, [R4]
/* 0x1ECEB6 */    ADDMI           R0, #1
/* 0x1ECEB8 */    CMP             R0, #0
/* 0x1ECEBA */    BNE             loc_1ECF60
/* 0x1ECEBC */    MOV             R0, R11
/* 0x1ECEBE */    MOV             R1, R6
/* 0x1ECEC0 */    MOV             R2, R9
/* 0x1ECEC2 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIeeEEPeEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<long double,long double> &,long double *>(long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECEC6 */    ADD.W           R4, R6, #8
/* 0x1ECECA */    MOV             R5, R0
/* 0x1ECECC */    MOV             R1, R8
/* 0x1ECECE */    MOV             R2, R9
/* 0x1ECED0 */    MOV             R0, R4
/* 0x1ECED2 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIeeEEPeEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<long double,long double> &,long double *>(long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECED6 */    CMP             R0, #0
/* 0x1ECED8 */    BNE             loc_1ECF7C
/* 0x1ECEDA */    CMP             R5, #0
/* 0x1ECEDC */    BEQ             loc_1ECF60
/* 0x1ECEDE */    MOVS            R0, #2
/* 0x1ECEE0 */    MOV             R11, R4
/* 0x1ECEE2 */    B               loc_1ECF54
/* 0x1ECEE4 */    VLDR            D17, [R10]
/* 0x1ECEE8 */    ADD.W           R0, R11, #8
/* 0x1ECEEC */    VCMP.F64        D16, D17
/* 0x1ECEF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECEF4 */    BMI             loc_1ECF16
/* 0x1ECEF6 */    CMP             R0, R10
/* 0x1ECEF8 */    BEQ.W           loc_1ECFF8; jumptable 001ECF96 cases 0,1
/* 0x1ECEFC */    VLDR            D18, [R0]
/* 0x1ECF00 */    VCMP.F64        D16, D18
/* 0x1ECF04 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECF08 */    BMI             loc_1ECF0E
/* 0x1ECF0A */    ADDS            R0, #8
/* 0x1ECF0C */    B               loc_1ECEF6
/* 0x1ECF0E */    VSTM            R0!, {D17}
/* 0x1ECF12 */    VSTR            D18, [R10]
/* 0x1ECF16 */    CMP             R0, R10
/* 0x1ECF18 */    BEQ             loc_1ECFF8; jumptable 001ECF96 cases 0,1
/* 0x1ECF1A */    MOV             R1, R10
/* 0x1ECF1C */    VLDR            D17, [R11]
/* 0x1ECF20 */    VLDM            R0!, {D16}
/* 0x1ECF24 */    VCMP.F64        D17, D16
/* 0x1ECF28 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECF2C */    BPL             loc_1ECF20
/* 0x1ECF2E */    SUB.W           R2, R0, #8
/* 0x1ECF32 */    VLDR            D18, [R1,#-8]
/* 0x1ECF36 */    SUBS            R1, #8
/* 0x1ECF38 */    VCMP.F64        D17, D18
/* 0x1ECF3C */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECF40 */    BMI             loc_1ECF32
/* 0x1ECF42 */    CMP             R2, R1
/* 0x1ECF44 */    BCS             loc_1ECF50
/* 0x1ECF46 */    VSTR            D18, [R2]
/* 0x1ECF4A */    VSTR            D16, [R1]
/* 0x1ECF4E */    B               loc_1ECF1C
/* 0x1ECF50 */    MOVS            R0, #4
/* 0x1ECF52 */    MOV             R11, R2
/* 0x1ECF54 */    CMP             R0, #4
/* 0x1ECF56 */    IT NE
/* 0x1ECF58 */    CMPNE           R0, #2
/* 0x1ECF5A */    BEQ.W           loc_1ECDCA
/* 0x1ECF5E */    B               loc_1ECFF8; jumptable 001ECF96 cases 0,1
/* 0x1ECF60 */    SUB.W           R0, R8, R6
/* 0x1ECF64 */    SUB.W           R1, R6, R11
/* 0x1ECF68 */    CMP             R1, R0
/* 0x1ECF6A */    BGE             loc_1ECF86
/* 0x1ECF6C */    MOV             R0, R11
/* 0x1ECF6E */    MOV             R1, R6
/* 0x1ECF70 */    MOV             R2, R9
/* 0x1ECF72 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIeeEEPeEEvT0_S5_T_; std::__sort<std::__less<long double,long double> &,long double *>(long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECF76 */    ADD.W           R11, R6, #8
/* 0x1ECF7A */    B               loc_1ECDCA
/* 0x1ECF7C */    CMP             R5, #0
/* 0x1ECF7E */    MOV             R8, R6
/* 0x1ECF80 */    BEQ.W           loc_1ECDC6
/* 0x1ECF84 */    B               loc_1ECFF8; jumptable 001ECF96 cases 0,1
/* 0x1ECF86 */    ADD.W           R0, R6, #8
/* 0x1ECF8A */    MOV             R1, R8
/* 0x1ECF8C */    MOV             R2, R9
/* 0x1ECF8E */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIeeEEPeEEvT0_S5_T_; std::__sort<std::__less<long double,long double> &,long double *>(long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECF92 */    MOV             R8, R6
/* 0x1ECF94 */    B               loc_1ECDC6
/* 0x1ECF96 */    TBB.W           [PC,R0]; switch jump
/* 0x1ECF9A */    DCB 0x2F; jump table for switch statement
/* 0x1ECF9B */    DCB 0x2F
/* 0x1ECF9C */    DCB 3
/* 0x1ECF9D */    DCB 0x11
/* 0x1ECF9E */    DCB 0x19
/* 0x1ECF9F */    DCB 0x24
/* 0x1ECFA0 */    VLDR            D16, [R11]; jumptable 001ECF96 case 2
/* 0x1ECFA4 */    VLDR            D17, [R8,#-8]
/* 0x1ECFA8 */    VCMP.F64        D17, D16
/* 0x1ECFAC */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECFB0 */    ITT MI
/* 0x1ECFB2 */    VSTRMI          D17, [R11]
/* 0x1ECFB6 */    VSTRMI          D16, [R8,#-8]
/* 0x1ECFBA */    B               loc_1ECFF8; jumptable 001ECF96 cases 0,1
/* 0x1ECFBC */    ADD.W           R1, R11, #8; jumptable 001ECF96 case 3
/* 0x1ECFC0 */    MOV             R0, R11
/* 0x1ECFC2 */    MOV             R2, R10
/* 0x1ECFC4 */    MOV             R3, R9
/* 0x1ECFC6 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIeeEEPeEEjT0_S5_S5_T_; std::__sort3<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECFCA */    B               loc_1ECFF8; jumptable 001ECF96 cases 0,1
/* 0x1ECFCC */    ADD.W           R1, R11, #8; jumptable 001ECF96 case 4
/* 0x1ECFD0 */    ADD.W           R2, R11, #0x10
/* 0x1ECFD4 */    MOV             R0, R11
/* 0x1ECFD6 */    MOV             R3, R10
/* 0x1ECFD8 */    STR.W           R9, [SP,#0x28+var_28]
/* 0x1ECFDC */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIeeEEPeEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECFE0 */    B               loc_1ECFF8; jumptable 001ECF96 cases 0,1
/* 0x1ECFE2 */    ADD.W           R1, R11, #8; jumptable 001ECF96 case 5
/* 0x1ECFE6 */    ADD.W           R2, R11, #0x10
/* 0x1ECFEA */    ADD.W           R3, R11, #0x18
/* 0x1ECFEE */    MOV             R0, R11
/* 0x1ECFF0 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1ECFF4 */    BLX             j__ZNSt6__ndk17__sort5IRNS_6__lessIeeEEPeEEjT0_S5_S5_S5_S5_T_; std::__sort5<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ECFF8 */    POP.W           {R1-R3,R8-R11}; jumptable 001ECF96 cases 0,1
/* 0x1ECFFC */    POP             {R4-R7,PC}
/* 0x1ECFFE */    MOV             R0, R11
/* 0x1ED000 */    MOV             R1, R8
/* 0x1ED002 */    MOV             R2, R9
/* 0x1ED004 */    ADD             SP, SP, #0xC
/* 0x1ED006 */    POP.W           {R8-R11}
/* 0x1ED00A */    POP.W           {R4-R7,LR}
/* 0x1ED00E */    B.W             sub_2245BC
