; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIeeEEPeEEjT0_S5_S5_S5_T_
; Start Address       : 0x1ED094
; End Address         : 0x1ED106
; =========================================================================

/* 0x1ED094 */    PUSH            {R4-R7,LR}
/* 0x1ED096 */    ADD             R7, SP, #0xC
/* 0x1ED098 */    PUSH.W          {R8}
/* 0x1ED09C */    MOV             R5, R3
/* 0x1ED09E */    LDR             R3, [R7,#arg_0]
/* 0x1ED0A0 */    MOV             R6, R2
/* 0x1ED0A2 */    MOV             R4, R1
/* 0x1ED0A4 */    MOV             R8, R0
/* 0x1ED0A6 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIeeEEPeEEjT0_S5_S5_T_; std::__sort3<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ED0AA */    VLDR            D16, [R6]
/* 0x1ED0AE */    VLDR            D17, [R5]
/* 0x1ED0B2 */    VCMP.F64        D17, D16
/* 0x1ED0B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED0BA */    BPL             loc_1ED100
/* 0x1ED0BC */    VSTR            D17, [R6]
/* 0x1ED0C0 */    VSTR            D16, [R5]
/* 0x1ED0C4 */    VLDR            D16, [R4]
/* 0x1ED0C8 */    VLDR            D17, [R6]
/* 0x1ED0CC */    VCMP.F64        D17, D16
/* 0x1ED0D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED0D4 */    BPL             loc_1ED0FE
/* 0x1ED0D6 */    VSTR            D17, [R4]
/* 0x1ED0DA */    VSTR            D16, [R6]
/* 0x1ED0DE */    VLDR            D16, [R8]
/* 0x1ED0E2 */    VLDR            D17, [R4]
/* 0x1ED0E6 */    VCMP.F64        D17, D16
/* 0x1ED0EA */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED0EE */    ITEEE PL
/* 0x1ED0F0 */    ADDPL           R0, #2
/* 0x1ED0F2 */    VSTRMI          D17, [R8]
/* 0x1ED0F6 */    VSTRMI          D16, [R4]
/* 0x1ED0FA */    ADDMI           R0, #3
/* 0x1ED0FC */    B               loc_1ED100
/* 0x1ED0FE */    ADDS            R0, #1
/* 0x1ED100 */    POP.W           {R8}
/* 0x1ED104 */    POP             {R4-R7,PC}
