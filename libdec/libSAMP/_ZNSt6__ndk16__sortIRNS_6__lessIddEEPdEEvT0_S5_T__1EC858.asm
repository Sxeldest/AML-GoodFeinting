; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_
; Start Address       : 0x1EC858
; End Address         : 0x1ECAB2
; =========================================================================

/* 0x1EC858 */    PUSH            {R4-R7,LR}
/* 0x1EC85A */    ADD             R7, SP, #0xC
/* 0x1EC85C */    PUSH.W          {R5-R11}
/* 0x1EC860 */    MOV             R9, R2
/* 0x1EC862 */    MOV             R8, R1
/* 0x1EC864 */    MOV             R11, R0
/* 0x1EC866 */    SUB.W           R10, R8, #8
/* 0x1EC86A */    SUB.W           R1, R8, R11
/* 0x1EC86E */    ASRS            R0, R1, #3
/* 0x1EC870 */    CMP             R0, #5; switch 6 cases
/* 0x1EC872 */    BLS.W           loc_1ECA36
/* 0x1EC876 */    CMP             R1, #0xF7; jumptable 001ECA36 default case
/* 0x1EC878 */    BLE.W           loc_1ECA9E
/* 0x1EC87C */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EC880 */    MOV             R3, #0xFFFFFFFB
/* 0x1EC884 */    AND.W           R2, R3, R2,LSL#2
/* 0x1EC888 */    ADD.W           R4, R11, R2
/* 0x1EC88C */    MOVW            R2, #0x1F39
/* 0x1EC890 */    CMP             R1, R2
/* 0x1EC892 */    BCC             loc_1EC8B4
/* 0x1EC894 */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EC898 */    MOV             R1, #0xFFFFFFF9
/* 0x1EC89C */    MOV             R2, R4
/* 0x1EC89E */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1EC8A2 */    AND.W           R0, R1, R0,LSL#1
/* 0x1EC8A6 */    ADD.W           R1, R11, R0
/* 0x1EC8AA */    ADDS            R3, R4, R0
/* 0x1EC8AC */    MOV             R0, R11
/* 0x1EC8AE */    BL              sub_1ECBA6
/* 0x1EC8B2 */    B               loc_1EC8C0
/* 0x1EC8B4 */    MOV             R0, R11
/* 0x1EC8B6 */    MOV             R1, R4
/* 0x1EC8B8 */    MOV             R2, R10
/* 0x1EC8BA */    MOV             R3, R9
/* 0x1EC8BC */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIddEEPdEEjT0_S5_S5_T_; std::__sort3<std::__less<double,double> &,double *>(double *,double *,double *,std::__less<double,double> &)
/* 0x1EC8C0 */    VLDR            D17, [R4]
/* 0x1EC8C4 */    MOV             R1, R10
/* 0x1EC8C6 */    VLDR            D16, [R11]
/* 0x1EC8CA */    VCMP.F64        D16, D17
/* 0x1EC8CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC8D2 */    BMI             loc_1EC8F2
/* 0x1EC8D4 */    SUBS            R1, #8
/* 0x1EC8D6 */    CMP             R1, R11
/* 0x1EC8D8 */    BEQ             loc_1EC984
/* 0x1EC8DA */    VLDR            D18, [R1]
/* 0x1EC8DE */    VCMP.F64        D18, D17
/* 0x1EC8E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC8E6 */    BPL             loc_1EC8D4
/* 0x1EC8E8 */    ADDS            R0, #1
/* 0x1EC8EA */    VSTR            D18, [R11]
/* 0x1EC8EE */    VSTR            D16, [R1]
/* 0x1EC8F2 */    ADD.W           R2, R11, #8
/* 0x1EC8F6 */    CMP             R2, R1
/* 0x1EC8F8 */    BCS             loc_1EC936
/* 0x1EC8FA */    VLDR            D17, [R4]
/* 0x1EC8FE */    VLDM            R2!, {D16}
/* 0x1EC902 */    VCMP.F64        D16, D17
/* 0x1EC906 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC90A */    BMI             loc_1EC8FE
/* 0x1EC90C */    SUB.W           R6, R2, #8
/* 0x1EC910 */    VLDR            D18, [R1,#-8]
/* 0x1EC914 */    SUBS            R1, #8
/* 0x1EC916 */    VCMP.F64        D18, D17
/* 0x1EC91A */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC91E */    BPL             loc_1EC910
/* 0x1EC920 */    CMP             R6, R1
/* 0x1EC922 */    BHI             loc_1EC938
/* 0x1EC924 */    CMP             R6, R4
/* 0x1EC926 */    VSTR            D18, [R6]
/* 0x1EC92A */    VSTR            D16, [R1]
/* 0x1EC92E */    IT EQ
/* 0x1EC930 */    MOVEQ           R4, R1
/* 0x1EC932 */    ADDS            R0, #1
/* 0x1EC934 */    B               loc_1EC8FA
/* 0x1EC936 */    MOV             R6, R2
/* 0x1EC938 */    CMP             R6, R4
/* 0x1EC93A */    BEQ             loc_1EC958
/* 0x1EC93C */    VLDR            D16, [R6]
/* 0x1EC940 */    VLDR            D17, [R4]
/* 0x1EC944 */    VCMP.F64        D17, D16
/* 0x1EC948 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC94C */    ITTT MI
/* 0x1EC94E */    VSTRMI          D17, [R6]
/* 0x1EC952 */    VSTRMI          D16, [R4]
/* 0x1EC956 */    ADDMI           R0, #1
/* 0x1EC958 */    CMP             R0, #0
/* 0x1EC95A */    BNE             loc_1ECA00
/* 0x1EC95C */    MOV             R0, R11
/* 0x1EC95E */    MOV             R1, R6
/* 0x1EC960 */    MOV             R2, R9
/* 0x1EC962 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIddEEPdEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<double,double> &,double *>(double *,double *,std::__less<double,double> &)
/* 0x1EC966 */    ADD.W           R4, R6, #8
/* 0x1EC96A */    MOV             R5, R0
/* 0x1EC96C */    MOV             R1, R8
/* 0x1EC96E */    MOV             R2, R9
/* 0x1EC970 */    MOV             R0, R4
/* 0x1EC972 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIddEEPdEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<double,double> &,double *>(double *,double *,std::__less<double,double> &)
/* 0x1EC976 */    CMP             R0, #0
/* 0x1EC978 */    BNE             loc_1ECA1C
/* 0x1EC97A */    CMP             R5, #0
/* 0x1EC97C */    BEQ             loc_1ECA00
/* 0x1EC97E */    MOVS            R0, #2
/* 0x1EC980 */    MOV             R11, R4
/* 0x1EC982 */    B               loc_1EC9F4
/* 0x1EC984 */    VLDR            D17, [R10]
/* 0x1EC988 */    ADD.W           R0, R11, #8
/* 0x1EC98C */    VCMP.F64        D16, D17
/* 0x1EC990 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC994 */    BMI             loc_1EC9B6
/* 0x1EC996 */    CMP             R0, R10
/* 0x1EC998 */    BEQ.W           loc_1ECA98; jumptable 001ECA36 cases 0,1
/* 0x1EC99C */    VLDR            D18, [R0]
/* 0x1EC9A0 */    VCMP.F64        D16, D18
/* 0x1EC9A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC9A8 */    BMI             loc_1EC9AE
/* 0x1EC9AA */    ADDS            R0, #8
/* 0x1EC9AC */    B               loc_1EC996
/* 0x1EC9AE */    VSTM            R0!, {D17}
/* 0x1EC9B2 */    VSTR            D18, [R10]
/* 0x1EC9B6 */    CMP             R0, R10
/* 0x1EC9B8 */    BEQ             loc_1ECA98; jumptable 001ECA36 cases 0,1
/* 0x1EC9BA */    MOV             R1, R10
/* 0x1EC9BC */    VLDR            D17, [R11]
/* 0x1EC9C0 */    VLDM            R0!, {D16}
/* 0x1EC9C4 */    VCMP.F64        D17, D16
/* 0x1EC9C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC9CC */    BPL             loc_1EC9C0
/* 0x1EC9CE */    SUB.W           R2, R0, #8
/* 0x1EC9D2 */    VLDR            D18, [R1,#-8]
/* 0x1EC9D6 */    SUBS            R1, #8
/* 0x1EC9D8 */    VCMP.F64        D17, D18
/* 0x1EC9DC */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC9E0 */    BMI             loc_1EC9D2
/* 0x1EC9E2 */    CMP             R2, R1
/* 0x1EC9E4 */    BCS             loc_1EC9F0
/* 0x1EC9E6 */    VSTR            D18, [R2]
/* 0x1EC9EA */    VSTR            D16, [R1]
/* 0x1EC9EE */    B               loc_1EC9BC
/* 0x1EC9F0 */    MOVS            R0, #4
/* 0x1EC9F2 */    MOV             R11, R2
/* 0x1EC9F4 */    CMP             R0, #4
/* 0x1EC9F6 */    IT NE
/* 0x1EC9F8 */    CMPNE           R0, #2
/* 0x1EC9FA */    BEQ.W           loc_1EC86A
/* 0x1EC9FE */    B               loc_1ECA98; jumptable 001ECA36 cases 0,1
/* 0x1ECA00 */    SUB.W           R0, R8, R6
/* 0x1ECA04 */    SUB.W           R1, R6, R11
/* 0x1ECA08 */    CMP             R1, R0
/* 0x1ECA0A */    BGE             loc_1ECA26
/* 0x1ECA0C */    MOV             R0, R11
/* 0x1ECA0E */    MOV             R1, R6
/* 0x1ECA10 */    MOV             R2, R9
/* 0x1ECA12 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_; std::__sort<std::__less<double,double> &,double *>(double *,double *,std::__less<double,double> &)
/* 0x1ECA16 */    ADD.W           R11, R6, #8
/* 0x1ECA1A */    B               loc_1EC86A
/* 0x1ECA1C */    CMP             R5, #0
/* 0x1ECA1E */    MOV             R8, R6
/* 0x1ECA20 */    BEQ.W           loc_1EC866
/* 0x1ECA24 */    B               loc_1ECA98; jumptable 001ECA36 cases 0,1
/* 0x1ECA26 */    ADD.W           R0, R6, #8
/* 0x1ECA2A */    MOV             R1, R8
/* 0x1ECA2C */    MOV             R2, R9
/* 0x1ECA2E */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_; std::__sort<std::__less<double,double> &,double *>(double *,double *,std::__less<double,double> &)
/* 0x1ECA32 */    MOV             R8, R6
/* 0x1ECA34 */    B               loc_1EC866
/* 0x1ECA36 */    TBB.W           [PC,R0]; switch jump
/* 0x1ECA3A */    DCB 0x2F; jump table for switch statement
/* 0x1ECA3B */    DCB 0x2F
/* 0x1ECA3C */    DCB 3
/* 0x1ECA3D */    DCB 0x11
/* 0x1ECA3E */    DCB 0x19
/* 0x1ECA3F */    DCB 0x24
/* 0x1ECA40 */    VLDR            D16, [R11]; jumptable 001ECA36 case 2
/* 0x1ECA44 */    VLDR            D17, [R8,#-8]
/* 0x1ECA48 */    VCMP.F64        D17, D16
/* 0x1ECA4C */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECA50 */    ITT MI
/* 0x1ECA52 */    VSTRMI          D17, [R11]
/* 0x1ECA56 */    VSTRMI          D16, [R8,#-8]
/* 0x1ECA5A */    B               loc_1ECA98; jumptable 001ECA36 cases 0,1
/* 0x1ECA5C */    ADD.W           R1, R11, #8; jumptable 001ECA36 case 3
/* 0x1ECA60 */    MOV             R0, R11
/* 0x1ECA62 */    MOV             R2, R10
/* 0x1ECA64 */    MOV             R3, R9
/* 0x1ECA66 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIddEEPdEEjT0_S5_S5_T_; std::__sort3<std::__less<double,double> &,double *>(double *,double *,double *,std::__less<double,double> &)
/* 0x1ECA6A */    B               loc_1ECA98; jumptable 001ECA36 cases 0,1
/* 0x1ECA6C */    ADD.W           R1, R11, #8; jumptable 001ECA36 case 4
/* 0x1ECA70 */    ADD.W           R2, R11, #0x10
/* 0x1ECA74 */    MOV             R0, R11
/* 0x1ECA76 */    MOV             R3, R10
/* 0x1ECA78 */    STR.W           R9, [SP,#0x28+var_28]
/* 0x1ECA7C */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIddEEPdEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<double,double> &,double *>(double *,double *,double *,double *,std::__less<double,double> &)
/* 0x1ECA80 */    B               loc_1ECA98; jumptable 001ECA36 cases 0,1
/* 0x1ECA82 */    ADD.W           R1, R11, #8; jumptable 001ECA36 case 5
/* 0x1ECA86 */    ADD.W           R2, R11, #0x10
/* 0x1ECA8A */    ADD.W           R3, R11, #0x18
/* 0x1ECA8E */    MOV             R0, R11
/* 0x1ECA90 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1ECA94 */    BL              sub_1ECBA6
/* 0x1ECA98 */    POP.W           {R1-R3,R8-R11}; jumptable 001ECA36 cases 0,1
/* 0x1ECA9C */    POP             {R4-R7,PC}
/* 0x1ECA9E */    MOV             R0, R11
/* 0x1ECAA0 */    MOV             R1, R8
/* 0x1ECAA2 */    MOV             R2, R9
/* 0x1ECAA4 */    ADD             SP, SP, #0xC
/* 0x1ECAA6 */    POP.W           {R8-R11}
/* 0x1ECAAA */    POP.W           {R4-R7,LR}
/* 0x1ECAAE */    B.W             sub_2245B0
