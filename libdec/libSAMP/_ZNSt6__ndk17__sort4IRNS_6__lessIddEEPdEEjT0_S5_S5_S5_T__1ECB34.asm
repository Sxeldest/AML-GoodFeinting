; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIddEEPdEEjT0_S5_S5_S5_T_
; Start Address       : 0x1ECB34
; End Address         : 0x1ECBA6
; =========================================================================

/* 0x1ECB34 */    PUSH            {R4-R7,LR}
/* 0x1ECB36 */    ADD             R7, SP, #0xC
/* 0x1ECB38 */    PUSH.W          {R8}
/* 0x1ECB3C */    MOV             R5, R3
/* 0x1ECB3E */    LDR             R3, [R7,#arg_0]
/* 0x1ECB40 */    MOV             R6, R2
/* 0x1ECB42 */    MOV             R4, R1
/* 0x1ECB44 */    MOV             R8, R0
/* 0x1ECB46 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIddEEPdEEjT0_S5_S5_T_; std::__sort3<std::__less<double,double> &,double *>(double *,double *,double *,std::__less<double,double> &)
/* 0x1ECB4A */    VLDR            D16, [R6]
/* 0x1ECB4E */    VLDR            D17, [R5]
/* 0x1ECB52 */    VCMP.F64        D17, D16
/* 0x1ECB56 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECB5A */    BPL             loc_1ECBA0
/* 0x1ECB5C */    VSTR            D17, [R6]
/* 0x1ECB60 */    VSTR            D16, [R5]
/* 0x1ECB64 */    VLDR            D16, [R4]
/* 0x1ECB68 */    VLDR            D17, [R6]
/* 0x1ECB6C */    VCMP.F64        D17, D16
/* 0x1ECB70 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECB74 */    BPL             loc_1ECB9E
/* 0x1ECB76 */    VSTR            D17, [R4]
/* 0x1ECB7A */    VSTR            D16, [R6]
/* 0x1ECB7E */    VLDR            D16, [R8]
/* 0x1ECB82 */    VLDR            D17, [R4]
/* 0x1ECB86 */    VCMP.F64        D17, D16
/* 0x1ECB8A */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECB8E */    ITEEE PL
/* 0x1ECB90 */    ADDPL           R0, #2
/* 0x1ECB92 */    VSTRMI          D17, [R8]
/* 0x1ECB96 */    VSTRMI          D16, [R4]
/* 0x1ECB9A */    ADDMI           R0, #3
/* 0x1ECB9C */    B               loc_1ECBA0
/* 0x1ECB9E */    ADDS            R0, #1
/* 0x1ECBA0 */    POP.W           {R8}
/* 0x1ECBA4 */    POP             {R4-R7,PC}
