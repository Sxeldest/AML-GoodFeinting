; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIddEEPdEEvT0_S5_T_
; Start Address       : 0x1ECC40
; End Address         : 0x1ECCB4
; =========================================================================

/* 0x1ECC40 */    PUSH            {R4-R7,LR}
/* 0x1ECC42 */    ADD             R7, SP, #0xC
/* 0x1ECC44 */    PUSH.W          {R11}
/* 0x1ECC48 */    ADD.W           R6, R0, #0x10
/* 0x1ECC4C */    MOV             R4, R1
/* 0x1ECC4E */    ADD.W           R1, R0, #8
/* 0x1ECC52 */    MOV             R3, R2
/* 0x1ECC54 */    MOV             R2, R6
/* 0x1ECC56 */    MOV             R5, R0
/* 0x1ECC58 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIddEEPdEEjT0_S5_S5_T_; std::__sort3<std::__less<double,double> &,double *>(double *,double *,double *,std::__less<double,double> &)
/* 0x1ECC5C */    ADD.W           R1, R5, #0x18
/* 0x1ECC60 */    MOVS            R0, #0
/* 0x1ECC62 */    CMP             R1, R4
/* 0x1ECC64 */    BEQ             loc_1ECCAE
/* 0x1ECC66 */    VLDR            D17, [R6]
/* 0x1ECC6A */    VLDR            D16, [R1]
/* 0x1ECC6E */    VCMP.F64        D16, D17
/* 0x1ECC72 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECC76 */    BPL             loc_1ECCA2
/* 0x1ECC78 */    MOV             R2, R0
/* 0x1ECC7A */    ADDS            R3, R5, R2
/* 0x1ECC7C */    ADDS.W          R6, R2, #0x10
/* 0x1ECC80 */    VSTR            D17, [R3,#0x18]
/* 0x1ECC84 */    BEQ             loc_1ECC9C
/* 0x1ECC86 */    VLDR            D17, [R3,#8]
/* 0x1ECC8A */    SUBS            R2, #8
/* 0x1ECC8C */    VCMP.F64        D16, D17
/* 0x1ECC90 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECC94 */    BMI             loc_1ECC7A
/* 0x1ECC96 */    ADD             R2, R5
/* 0x1ECC98 */    ADDS            R2, #0x18
/* 0x1ECC9A */    B               loc_1ECC9E
/* 0x1ECC9C */    MOV             R2, R5
/* 0x1ECC9E */    VSTR            D16, [R2]
/* 0x1ECCA2 */    ADD.W           R2, R1, #8
/* 0x1ECCA6 */    MOV             R6, R1
/* 0x1ECCA8 */    ADDS            R0, #8
/* 0x1ECCAA */    MOV             R1, R2
/* 0x1ECCAC */    B               loc_1ECC62
/* 0x1ECCAE */    POP.W           {R11}
/* 0x1ECCB2 */    POP             {R4-R7,PC}
