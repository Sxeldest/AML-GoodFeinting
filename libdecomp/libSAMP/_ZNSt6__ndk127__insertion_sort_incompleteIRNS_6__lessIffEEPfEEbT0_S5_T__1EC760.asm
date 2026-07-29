; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIffEEPfEEbT0_S5_T_
; Start Address       : 0x1EC760
; End Address         : 0x1EC858
; =========================================================================

/* 0x1EC760 */    PUSH            {R4-R7,LR}
/* 0x1EC762 */    ADD             R7, SP, #0xC
/* 0x1EC764 */    PUSH.W          {R8}
/* 0x1EC768 */    SUB             SP, SP, #8
/* 0x1EC76A */    MOV             R4, R0
/* 0x1EC76C */    SUBS            R0, R1, R0
/* 0x1EC76E */    MOV             R8, R1
/* 0x1EC770 */    ASRS            R1, R0, #2
/* 0x1EC772 */    MOV             R3, R2
/* 0x1EC774 */    CMP             R1, #5; switch 6 cases
/* 0x1EC776 */    BHI             def_1EC77A; jumptable 001EC77A default case
/* 0x1EC778 */    MOVS            R0, #1
/* 0x1EC77A */    TBB.W           [PC,R1]; switch jump
/* 0x1EC77E */    DCB 0x62; jump table for switch statement
/* 0x1EC77F */    DCB 0x62
/* 0x1EC780 */    DCB 3
/* 0x1EC781 */    DCB 0x44
/* 0x1EC782 */    DCB 0x4B
/* 0x1EC783 */    DCB 0x55
/* 0x1EC784 */    VLDR            S0, [R4]; jumptable 001EC77A case 2
/* 0x1EC788 */    VLDR            S2, [R8,#-4]
/* 0x1EC78C */    VCMP.F32        S2, S0
/* 0x1EC790 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC794 */    ITT MI
/* 0x1EC796 */    VSTRMI          S2, [R4]
/* 0x1EC79A */    VSTRMI          S0, [R8,#-4]
/* 0x1EC79E */    B               loc_1EC840
/* 0x1EC7A0 */    ADD.W           R6, R4, #8; jumptable 001EC77A default case
/* 0x1EC7A4 */    ADDS            R1, R4, #4
/* 0x1EC7A6 */    MOV             R0, R4
/* 0x1EC7A8 */    MOV             R2, R6
/* 0x1EC7AA */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIffEEPfEEjT0_S5_S5_T_; std::__sort3<std::__less<float,float> &,float *>(float *,float *,float *,std::__less<float,float> &)
/* 0x1EC7AE */    ADD.W           R0, R4, #0xC
/* 0x1EC7B2 */    MOVS            R1, #0
/* 0x1EC7B4 */    MOVS            R2, #0
/* 0x1EC7B6 */    CMP             R0, R8
/* 0x1EC7B8 */    BEQ             loc_1EC840
/* 0x1EC7BA */    VLDR            S2, [R6]
/* 0x1EC7BE */    VLDR            S0, [R0]
/* 0x1EC7C2 */    VCMP.F32        S0, S2
/* 0x1EC7C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC7CA */    BPL             loc_1EC7FC
/* 0x1EC7CC */    MOV             R3, R1
/* 0x1EC7CE */    ADDS            R6, R4, R3
/* 0x1EC7D0 */    ADDS.W          R5, R3, #8
/* 0x1EC7D4 */    VSTR            S2, [R6,#0xC]
/* 0x1EC7D8 */    BEQ             loc_1EC7F0
/* 0x1EC7DA */    VLDR            S2, [R6,#4]
/* 0x1EC7DE */    SUBS            R3, #4
/* 0x1EC7E0 */    VCMP.F32        S0, S2
/* 0x1EC7E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC7E8 */    BMI             loc_1EC7CE
/* 0x1EC7EA */    ADD             R3, R4
/* 0x1EC7EC */    ADDS            R3, #0xC
/* 0x1EC7EE */    B               loc_1EC7F2
/* 0x1EC7F0 */    MOV             R3, R4
/* 0x1EC7F2 */    ADDS            R2, #1
/* 0x1EC7F4 */    VSTR            S0, [R3]
/* 0x1EC7F8 */    CMP             R2, #8
/* 0x1EC7FA */    BEQ             loc_1EC84A
/* 0x1EC7FC */    ADDS            R3, R0, #4
/* 0x1EC7FE */    MOV             R6, R0
/* 0x1EC800 */    ADDS            R1, #4
/* 0x1EC802 */    MOV             R0, R3
/* 0x1EC804 */    B               loc_1EC7B6
/* 0x1EC806 */    ADDS            R1, R4, #4; jumptable 001EC77A case 3
/* 0x1EC808 */    SUB.W           R2, R8, #4
/* 0x1EC80C */    MOV             R0, R4
/* 0x1EC80E */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIffEEPfEEjT0_S5_S5_T_; std::__sort3<std::__less<float,float> &,float *>(float *,float *,float *,std::__less<float,float> &)
/* 0x1EC812 */    B               loc_1EC840
/* 0x1EC814 */    STR             R3, [SP,#0x18+var_18]; jumptable 001EC77A case 4
/* 0x1EC816 */    ADDS            R1, R4, #4
/* 0x1EC818 */    ADD.W           R2, R4, #8
/* 0x1EC81C */    SUB.W           R3, R8, #4
/* 0x1EC820 */    MOV             R0, R4
/* 0x1EC822 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIffEEPfEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<float,float> &,float *>(float *,float *,float *,float *,std::__less<float,float> &)
/* 0x1EC826 */    B               loc_1EC840
/* 0x1EC828 */    SUB.W           R0, R8, #4; jumptable 001EC77A case 5
/* 0x1EC82C */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1EC830 */    ADDS            R1, R4, #4
/* 0x1EC832 */    ADD.W           R2, R4, #8
/* 0x1EC836 */    ADD.W           R3, R4, #0xC
/* 0x1EC83A */    MOV             R0, R4
/* 0x1EC83C */    BL              sub_1EC656
/* 0x1EC840 */    MOVS            R0, #1
/* 0x1EC842 */    ADD             SP, SP, #8; jumptable 001EC77A cases 0,1
/* 0x1EC844 */    POP.W           {R8}
/* 0x1EC848 */    POP             {R4-R7,PC}
/* 0x1EC84A */    SUB.W           R0, R0, R8
/* 0x1EC84E */    ADDS            R0, #4
/* 0x1EC850 */    CLZ.W           R0, R0
/* 0x1EC854 */    LSRS            R0, R0, #5
/* 0x1EC856 */    B               loc_1EC842; jumptable 001EC77A cases 0,1
