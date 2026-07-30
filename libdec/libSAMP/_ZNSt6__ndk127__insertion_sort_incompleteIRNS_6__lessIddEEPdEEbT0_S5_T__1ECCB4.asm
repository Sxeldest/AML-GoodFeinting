; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIddEEPdEEbT0_S5_T_
; Start Address       : 0x1ECCB4
; End Address         : 0x1ECDB6
; =========================================================================

/* 0x1ECCB4 */    PUSH            {R4-R7,LR}
/* 0x1ECCB6 */    ADD             R7, SP, #0xC
/* 0x1ECCB8 */    PUSH.W          {R8}
/* 0x1ECCBC */    SUB             SP, SP, #8
/* 0x1ECCBE */    MOV             R4, R0
/* 0x1ECCC0 */    SUBS            R0, R1, R0
/* 0x1ECCC2 */    MOV             R8, R1
/* 0x1ECCC4 */    ASRS            R1, R0, #3
/* 0x1ECCC6 */    MOV             R3, R2
/* 0x1ECCC8 */    CMP             R1, #5; switch 6 cases
/* 0x1ECCCA */    BHI             def_1ECCCE; jumptable 001ECCCE default case
/* 0x1ECCCC */    MOVS            R0, #1
/* 0x1ECCCE */    TBB.W           [PC,R1]; switch jump
/* 0x1ECCD2 */    DCB 0x67; jump table for switch statement
/* 0x1ECCD3 */    DCB 0x67
/* 0x1ECCD4 */    DCB 3
/* 0x1ECCD5 */    DCB 0x46
/* 0x1ECCD6 */    DCB 0x4E
/* 0x1ECCD7 */    DCB 0x59
/* 0x1ECCD8 */    VLDR            D16, [R4]; jumptable 001ECCCE case 2
/* 0x1ECCDC */    VLDR            D17, [R8,#-8]
/* 0x1ECCE0 */    VCMP.F64        D17, D16
/* 0x1ECCE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECCE8 */    ITT MI
/* 0x1ECCEA */    VSTRMI          D17, [R4]
/* 0x1ECCEE */    VSTRMI          D16, [R8,#-8]
/* 0x1ECCF2 */    B               loc_1ECD9E
/* 0x1ECCF4 */    ADD.W           R6, R4, #0x10; jumptable 001ECCCE default case
/* 0x1ECCF8 */    ADD.W           R1, R4, #8
/* 0x1ECCFC */    MOV             R0, R4
/* 0x1ECCFE */    MOV             R2, R6
/* 0x1ECD00 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIddEEPdEEjT0_S5_S5_T_; std::__sort3<std::__less<double,double> &,double *>(double *,double *,double *,std::__less<double,double> &)
/* 0x1ECD04 */    ADD.W           R0, R4, #0x18
/* 0x1ECD08 */    MOVS            R1, #0
/* 0x1ECD0A */    MOVS            R2, #0
/* 0x1ECD0C */    CMP             R0, R8
/* 0x1ECD0E */    BEQ             loc_1ECD9E
/* 0x1ECD10 */    VLDR            D17, [R6]
/* 0x1ECD14 */    VLDR            D16, [R0]
/* 0x1ECD18 */    VCMP.F64        D16, D17
/* 0x1ECD1C */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECD20 */    BPL             loc_1ECD52
/* 0x1ECD22 */    MOV             R3, R1
/* 0x1ECD24 */    ADDS            R6, R4, R3
/* 0x1ECD26 */    ADDS.W          R5, R3, #0x10
/* 0x1ECD2A */    VSTR            D17, [R6,#0x18]
/* 0x1ECD2E */    BEQ             loc_1ECD46
/* 0x1ECD30 */    VLDR            D17, [R6,#8]
/* 0x1ECD34 */    SUBS            R3, #8
/* 0x1ECD36 */    VCMP.F64        D16, D17
/* 0x1ECD3A */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECD3E */    BMI             loc_1ECD24
/* 0x1ECD40 */    ADD             R3, R4
/* 0x1ECD42 */    ADDS            R3, #0x18
/* 0x1ECD44 */    B               loc_1ECD48
/* 0x1ECD46 */    MOV             R3, R4
/* 0x1ECD48 */    ADDS            R2, #1
/* 0x1ECD4A */    VSTR            D16, [R3]
/* 0x1ECD4E */    CMP             R2, #8
/* 0x1ECD50 */    BEQ             loc_1ECDA8
/* 0x1ECD52 */    ADD.W           R3, R0, #8
/* 0x1ECD56 */    MOV             R6, R0
/* 0x1ECD58 */    ADDS            R1, #8
/* 0x1ECD5A */    MOV             R0, R3
/* 0x1ECD5C */    B               loc_1ECD0C
/* 0x1ECD5E */    ADD.W           R1, R4, #8; jumptable 001ECCCE case 3
/* 0x1ECD62 */    SUB.W           R2, R8, #8
/* 0x1ECD66 */    MOV             R0, R4
/* 0x1ECD68 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIddEEPdEEjT0_S5_S5_T_; std::__sort3<std::__less<double,double> &,double *>(double *,double *,double *,std::__less<double,double> &)
/* 0x1ECD6C */    B               loc_1ECD9E
/* 0x1ECD6E */    STR             R3, [SP,#0x18+var_18]; jumptable 001ECCCE case 4
/* 0x1ECD70 */    ADD.W           R1, R4, #8
/* 0x1ECD74 */    ADD.W           R2, R4, #0x10
/* 0x1ECD78 */    SUB.W           R3, R8, #8
/* 0x1ECD7C */    MOV             R0, R4
/* 0x1ECD7E */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIddEEPdEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<double,double> &,double *>(double *,double *,double *,double *,std::__less<double,double> &)
/* 0x1ECD82 */    B               loc_1ECD9E
/* 0x1ECD84 */    SUB.W           R0, R8, #8; jumptable 001ECCCE case 5
/* 0x1ECD88 */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1ECD8C */    ADD.W           R1, R4, #8
/* 0x1ECD90 */    ADD.W           R2, R4, #0x10
/* 0x1ECD94 */    ADD.W           R3, R4, #0x18
/* 0x1ECD98 */    MOV             R0, R4
/* 0x1ECD9A */    BL              sub_1ECBA6
/* 0x1ECD9E */    MOVS            R0, #1
/* 0x1ECDA0 */    ADD             SP, SP, #8; jumptable 001ECCCE cases 0,1
/* 0x1ECDA2 */    POP.W           {R8}
/* 0x1ECDA6 */    POP             {R4-R7,PC}
/* 0x1ECDA8 */    SUB.W           R0, R0, R8
/* 0x1ECDAC */    ADDS            R0, #8
/* 0x1ECDAE */    CLZ.W           R0, R0
/* 0x1ECDB2 */    LSRS            R0, R0, #5
/* 0x1ECDB4 */    B               loc_1ECDA0; jumptable 001ECCCE cases 0,1
