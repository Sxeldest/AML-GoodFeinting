; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIffEEPfEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EC5E4
; End Address         : 0x1EC656
; =========================================================================

/* 0x1EC5E4 */    PUSH            {R4-R7,LR}
/* 0x1EC5E6 */    ADD             R7, SP, #0xC
/* 0x1EC5E8 */    PUSH.W          {R8}
/* 0x1EC5EC */    MOV             R5, R3
/* 0x1EC5EE */    LDR             R3, [R7,#arg_0]
/* 0x1EC5F0 */    MOV             R6, R2
/* 0x1EC5F2 */    MOV             R4, R1
/* 0x1EC5F4 */    MOV             R8, R0
/* 0x1EC5F6 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIffEEPfEEjT0_S5_S5_T_; std::__sort3<std::__less<float,float> &,float *>(float *,float *,float *,std::__less<float,float> &)
/* 0x1EC5FA */    VLDR            S0, [R6]
/* 0x1EC5FE */    VLDR            S2, [R5]
/* 0x1EC602 */    VCMP.F32        S2, S0
/* 0x1EC606 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC60A */    BPL             loc_1EC650
/* 0x1EC60C */    VSTR            S2, [R6]
/* 0x1EC610 */    VSTR            S0, [R5]
/* 0x1EC614 */    VLDR            S0, [R4]
/* 0x1EC618 */    VLDR            S2, [R6]
/* 0x1EC61C */    VCMP.F32        S2, S0
/* 0x1EC620 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC624 */    BPL             loc_1EC64E
/* 0x1EC626 */    VSTR            S2, [R4]
/* 0x1EC62A */    VSTR            S0, [R6]
/* 0x1EC62E */    VLDR            S0, [R8]
/* 0x1EC632 */    VLDR            S2, [R4]
/* 0x1EC636 */    VCMP.F32        S2, S0
/* 0x1EC63A */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC63E */    ITEEE PL
/* 0x1EC640 */    ADDPL           R0, #2
/* 0x1EC642 */    VSTRMI          S2, [R8]
/* 0x1EC646 */    VSTRMI          S0, [R4]
/* 0x1EC64A */    ADDMI           R0, #3
/* 0x1EC64C */    B               loc_1EC650
/* 0x1EC64E */    ADDS            R0, #1
/* 0x1EC650 */    POP.W           {R8}
/* 0x1EC654 */    POP             {R4-R7,PC}
