; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIffEEPfEEvT0_S5_T_
; Start Address       : 0x1EC6F0
; End Address         : 0x1EC760
; =========================================================================

/* 0x1EC6F0 */    PUSH            {R4-R7,LR}
/* 0x1EC6F2 */    ADD             R7, SP, #0xC
/* 0x1EC6F4 */    PUSH.W          {R11}
/* 0x1EC6F8 */    ADD.W           R6, R0, #8
/* 0x1EC6FC */    MOV             R4, R1
/* 0x1EC6FE */    ADDS            R1, R0, #4
/* 0x1EC700 */    MOV             R3, R2
/* 0x1EC702 */    MOV             R2, R6
/* 0x1EC704 */    MOV             R5, R0
/* 0x1EC706 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIffEEPfEEjT0_S5_S5_T_; std::__sort3<std::__less<float,float> &,float *>(float *,float *,float *,std::__less<float,float> &)
/* 0x1EC70A */    ADD.W           R1, R5, #0xC
/* 0x1EC70E */    MOVS            R0, #0
/* 0x1EC710 */    CMP             R1, R4
/* 0x1EC712 */    BEQ             loc_1EC75A
/* 0x1EC714 */    VLDR            S2, [R6]
/* 0x1EC718 */    VLDR            S0, [R1]
/* 0x1EC71C */    VCMP.F32        S0, S2
/* 0x1EC720 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC724 */    BPL             loc_1EC750
/* 0x1EC726 */    MOV             R2, R0
/* 0x1EC728 */    ADDS            R3, R5, R2
/* 0x1EC72A */    ADDS.W          R6, R2, #8
/* 0x1EC72E */    VSTR            S2, [R3,#0xC]
/* 0x1EC732 */    BEQ             loc_1EC74A
/* 0x1EC734 */    VLDR            S2, [R3,#4]
/* 0x1EC738 */    SUBS            R2, #4
/* 0x1EC73A */    VCMP.F32        S0, S2
/* 0x1EC73E */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC742 */    BMI             loc_1EC728
/* 0x1EC744 */    ADD             R2, R5
/* 0x1EC746 */    ADDS            R2, #0xC
/* 0x1EC748 */    B               loc_1EC74C
/* 0x1EC74A */    MOV             R2, R5
/* 0x1EC74C */    VSTR            S0, [R2]
/* 0x1EC750 */    ADDS            R2, R1, #4
/* 0x1EC752 */    MOV             R6, R1
/* 0x1EC754 */    ADDS            R0, #4
/* 0x1EC756 */    MOV             R1, R2
/* 0x1EC758 */    B               loc_1EC710
/* 0x1EC75A */    POP.W           {R11}
/* 0x1EC75E */    POP             {R4-R7,PC}
