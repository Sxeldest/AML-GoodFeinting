; =========================================================================
; Full Function Name : sub_1EC656
; Start Address       : 0x1EC656
; End Address         : 0x1EC6F0
; =========================================================================

/* 0x1EC656 */    PUSH            {R4-R7,LR}
/* 0x1EC658 */    ADD             R7, SP, #0xC
/* 0x1EC65A */    PUSH.W          {R8}
/* 0x1EC65E */    SUB             SP, SP, #8
/* 0x1EC660 */    MOV             R8, R0
/* 0x1EC662 */    LDR             R0, [R7,#arg_4]
/* 0x1EC664 */    STR             R0, [SP,#0x18+var_18]
/* 0x1EC666 */    MOV             R0, R8
/* 0x1EC668 */    MOV             R5, R3
/* 0x1EC66A */    MOV             R6, R2
/* 0x1EC66C */    MOV             R4, R1
/* 0x1EC66E */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIffEEPfEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<float,float> &,float *>(float *,float *,float *,float *,std::__less<float,float> &)
/* 0x1EC672 */    LDR             R1, [R7,#arg_0]
/* 0x1EC674 */    VLDR            S0, [R5]
/* 0x1EC678 */    VLDR            S2, [R1]
/* 0x1EC67C */    VCMP.F32        S2, S0
/* 0x1EC680 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC684 */    BPL             loc_1EC6E8
/* 0x1EC686 */    VSTR            S2, [R5]
/* 0x1EC68A */    VSTR            S0, [R1]
/* 0x1EC68E */    VLDR            S0, [R6]
/* 0x1EC692 */    VLDR            S2, [R5]
/* 0x1EC696 */    VCMP.F32        S2, S0
/* 0x1EC69A */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC69E */    BPL             loc_1EC6E2
/* 0x1EC6A0 */    VSTR            S2, [R6]
/* 0x1EC6A4 */    VSTR            S0, [R5]
/* 0x1EC6A8 */    VLDR            S0, [R4]
/* 0x1EC6AC */    VLDR            S2, [R6]
/* 0x1EC6B0 */    VCMP.F32        S2, S0
/* 0x1EC6B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC6B8 */    BPL             loc_1EC6E6
/* 0x1EC6BA */    VSTR            S2, [R4]
/* 0x1EC6BE */    VSTR            S0, [R6]
/* 0x1EC6C2 */    VLDR            S0, [R8]
/* 0x1EC6C6 */    VLDR            S2, [R4]
/* 0x1EC6CA */    VCMP.F32        S2, S0
/* 0x1EC6CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC6D2 */    ITEEE PL
/* 0x1EC6D4 */    ADDPL           R0, #3
/* 0x1EC6D6 */    VSTRMI          S2, [R8]
/* 0x1EC6DA */    VSTRMI          S0, [R4]
/* 0x1EC6DE */    ADDMI           R0, #4
/* 0x1EC6E0 */    B               loc_1EC6E8
/* 0x1EC6E2 */    ADDS            R0, #1
/* 0x1EC6E4 */    B               loc_1EC6E8
/* 0x1EC6E6 */    ADDS            R0, #2
/* 0x1EC6E8 */    ADD             SP, SP, #8
/* 0x1EC6EA */    POP.W           {R8}
/* 0x1EC6EE */    POP             {R4-R7,PC}
