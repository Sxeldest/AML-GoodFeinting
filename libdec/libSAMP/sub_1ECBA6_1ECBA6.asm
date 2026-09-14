; =========================================================================
; Full Function Name : sub_1ECBA6
; Start Address       : 0x1ECBA6
; End Address         : 0x1ECC40
; =========================================================================

/* 0x1ECBA6 */    PUSH            {R4-R7,LR}
/* 0x1ECBA8 */    ADD             R7, SP, #0xC
/* 0x1ECBAA */    PUSH.W          {R8}
/* 0x1ECBAE */    SUB             SP, SP, #8
/* 0x1ECBB0 */    MOV             R8, R0
/* 0x1ECBB2 */    LDR             R0, [R7,#arg_4]
/* 0x1ECBB4 */    STR             R0, [SP,#0x18+var_18]
/* 0x1ECBB6 */    MOV             R0, R8
/* 0x1ECBB8 */    MOV             R5, R3
/* 0x1ECBBA */    MOV             R6, R2
/* 0x1ECBBC */    MOV             R4, R1
/* 0x1ECBBE */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIddEEPdEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<double,double> &,double *>(double *,double *,double *,double *,std::__less<double,double> &)
/* 0x1ECBC2 */    LDR             R1, [R7,#arg_0]
/* 0x1ECBC4 */    VLDR            D16, [R5]
/* 0x1ECBC8 */    VLDR            D17, [R1]
/* 0x1ECBCC */    VCMP.F64        D17, D16
/* 0x1ECBD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECBD4 */    BPL             loc_1ECC38
/* 0x1ECBD6 */    VSTR            D17, [R5]
/* 0x1ECBDA */    VSTR            D16, [R1]
/* 0x1ECBDE */    VLDR            D16, [R6]
/* 0x1ECBE2 */    VLDR            D17, [R5]
/* 0x1ECBE6 */    VCMP.F64        D17, D16
/* 0x1ECBEA */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECBEE */    BPL             loc_1ECC32
/* 0x1ECBF0 */    VSTR            D17, [R6]
/* 0x1ECBF4 */    VSTR            D16, [R5]
/* 0x1ECBF8 */    VLDR            D16, [R4]
/* 0x1ECBFC */    VLDR            D17, [R6]
/* 0x1ECC00 */    VCMP.F64        D17, D16
/* 0x1ECC04 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECC08 */    BPL             loc_1ECC36
/* 0x1ECC0A */    VSTR            D17, [R4]
/* 0x1ECC0E */    VSTR            D16, [R6]
/* 0x1ECC12 */    VLDR            D16, [R8]
/* 0x1ECC16 */    VLDR            D17, [R4]
/* 0x1ECC1A */    VCMP.F64        D17, D16
/* 0x1ECC1E */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECC22 */    ITEEE PL
/* 0x1ECC24 */    ADDPL           R0, #3
/* 0x1ECC26 */    VSTRMI          D17, [R8]
/* 0x1ECC2A */    VSTRMI          D16, [R4]
/* 0x1ECC2E */    ADDMI           R0, #4
/* 0x1ECC30 */    B               loc_1ECC38
/* 0x1ECC32 */    ADDS            R0, #1
/* 0x1ECC34 */    B               loc_1ECC38
/* 0x1ECC36 */    ADDS            R0, #2
/* 0x1ECC38 */    ADD             SP, SP, #8
/* 0x1ECC3A */    POP.W           {R8}
/* 0x1ECC3E */    POP             {R4-R7,PC}
