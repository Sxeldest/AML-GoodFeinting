; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIeeEEPeEEvT0_S5_T_
; Start Address       : 0x1ED1A0
; End Address         : 0x1ED214
; =========================================================================

/* 0x1ED1A0 */    PUSH            {R4-R7,LR}
/* 0x1ED1A2 */    ADD             R7, SP, #0xC
/* 0x1ED1A4 */    PUSH.W          {R11}
/* 0x1ED1A8 */    ADD.W           R6, R0, #0x10
/* 0x1ED1AC */    MOV             R4, R1
/* 0x1ED1AE */    ADD.W           R1, R0, #8
/* 0x1ED1B2 */    MOV             R3, R2
/* 0x1ED1B4 */    MOV             R2, R6
/* 0x1ED1B6 */    MOV             R5, R0
/* 0x1ED1B8 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIeeEEPeEEjT0_S5_S5_T_; std::__sort3<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ED1BC */    ADD.W           R1, R5, #0x18
/* 0x1ED1C0 */    MOVS            R0, #0
/* 0x1ED1C2 */    CMP             R1, R4
/* 0x1ED1C4 */    BEQ             loc_1ED20E
/* 0x1ED1C6 */    VLDR            D17, [R6]
/* 0x1ED1CA */    VLDR            D16, [R1]
/* 0x1ED1CE */    VCMP.F64        D16, D17
/* 0x1ED1D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED1D6 */    BPL             loc_1ED202
/* 0x1ED1D8 */    MOV             R2, R0
/* 0x1ED1DA */    ADDS            R3, R5, R2
/* 0x1ED1DC */    ADDS.W          R6, R2, #0x10
/* 0x1ED1E0 */    VSTR            D17, [R3,#0x18]
/* 0x1ED1E4 */    BEQ             loc_1ED1FC
/* 0x1ED1E6 */    VLDR            D17, [R3,#8]
/* 0x1ED1EA */    SUBS            R2, #8
/* 0x1ED1EC */    VCMP.F64        D16, D17
/* 0x1ED1F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED1F4 */    BMI             loc_1ED1DA
/* 0x1ED1F6 */    ADD             R2, R5
/* 0x1ED1F8 */    ADDS            R2, #0x18
/* 0x1ED1FA */    B               loc_1ED1FE
/* 0x1ED1FC */    MOV             R2, R5
/* 0x1ED1FE */    VSTR            D16, [R2]
/* 0x1ED202 */    ADD.W           R2, R1, #8
/* 0x1ED206 */    MOV             R6, R1
/* 0x1ED208 */    ADDS            R0, #8
/* 0x1ED20A */    MOV             R1, R2
/* 0x1ED20C */    B               loc_1ED1C2
/* 0x1ED20E */    POP.W           {R11}
/* 0x1ED212 */    POP             {R4-R7,PC}
