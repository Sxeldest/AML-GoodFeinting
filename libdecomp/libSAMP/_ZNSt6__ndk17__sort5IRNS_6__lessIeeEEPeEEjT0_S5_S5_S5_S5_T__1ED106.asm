; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort5IRNS_6__lessIeeEEPeEEjT0_S5_S5_S5_S5_T_
; Start Address       : 0x1ED106
; End Address         : 0x1ED1A0
; =========================================================================

/* 0x1ED106 */    PUSH            {R4-R7,LR}
/* 0x1ED108 */    ADD             R7, SP, #0xC
/* 0x1ED10A */    PUSH.W          {R8}
/* 0x1ED10E */    SUB             SP, SP, #8
/* 0x1ED110 */    MOV             R8, R0
/* 0x1ED112 */    LDR             R0, [R7,#arg_4]
/* 0x1ED114 */    STR             R0, [SP,#0x18+var_18]
/* 0x1ED116 */    MOV             R0, R8
/* 0x1ED118 */    MOV             R5, R3
/* 0x1ED11A */    MOV             R6, R2
/* 0x1ED11C */    MOV             R4, R1
/* 0x1ED11E */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIeeEEPeEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ED122 */    LDR             R1, [R7,#arg_0]
/* 0x1ED124 */    VLDR            D16, [R5]
/* 0x1ED128 */    VLDR            D17, [R1]
/* 0x1ED12C */    VCMP.F64        D17, D16
/* 0x1ED130 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED134 */    BPL             loc_1ED198
/* 0x1ED136 */    VSTR            D17, [R5]
/* 0x1ED13A */    VSTR            D16, [R1]
/* 0x1ED13E */    VLDR            D16, [R6]
/* 0x1ED142 */    VLDR            D17, [R5]
/* 0x1ED146 */    VCMP.F64        D17, D16
/* 0x1ED14A */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED14E */    BPL             loc_1ED192
/* 0x1ED150 */    VSTR            D17, [R6]
/* 0x1ED154 */    VSTR            D16, [R5]
/* 0x1ED158 */    VLDR            D16, [R4]
/* 0x1ED15C */    VLDR            D17, [R6]
/* 0x1ED160 */    VCMP.F64        D17, D16
/* 0x1ED164 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED168 */    BPL             loc_1ED196
/* 0x1ED16A */    VSTR            D17, [R4]
/* 0x1ED16E */    VSTR            D16, [R6]
/* 0x1ED172 */    VLDR            D16, [R8]
/* 0x1ED176 */    VLDR            D17, [R4]
/* 0x1ED17A */    VCMP.F64        D17, D16
/* 0x1ED17E */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED182 */    ITEEE PL
/* 0x1ED184 */    ADDPL           R0, #3
/* 0x1ED186 */    VSTRMI          D17, [R8]
/* 0x1ED18A */    VSTRMI          D16, [R4]
/* 0x1ED18E */    ADDMI           R0, #4
/* 0x1ED190 */    B               loc_1ED198
/* 0x1ED192 */    ADDS            R0, #1
/* 0x1ED194 */    B               loc_1ED198
/* 0x1ED196 */    ADDS            R0, #2
/* 0x1ED198 */    ADD             SP, SP, #8
/* 0x1ED19A */    POP.W           {R8}
/* 0x1ED19E */    POP             {R4-R7,PC}
