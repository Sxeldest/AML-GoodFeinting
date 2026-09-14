; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIeeEEPeEEbT0_S5_T_
; Start Address       : 0x1ED214
; End Address         : 0x1ED316
; =========================================================================

/* 0x1ED214 */    PUSH            {R4-R7,LR}
/* 0x1ED216 */    ADD             R7, SP, #0xC
/* 0x1ED218 */    PUSH.W          {R8}
/* 0x1ED21C */    SUB             SP, SP, #8
/* 0x1ED21E */    MOV             R4, R0
/* 0x1ED220 */    SUBS            R0, R1, R0
/* 0x1ED222 */    MOV             R8, R1
/* 0x1ED224 */    ASRS            R1, R0, #3
/* 0x1ED226 */    MOV             R3, R2
/* 0x1ED228 */    CMP             R1, #5; switch 6 cases
/* 0x1ED22A */    BHI             def_1ED22E; jumptable 001ED22E default case
/* 0x1ED22C */    MOVS            R0, #1
/* 0x1ED22E */    TBB.W           [PC,R1]; switch jump
/* 0x1ED232 */    DCB 0x67; jump table for switch statement
/* 0x1ED233 */    DCB 0x67
/* 0x1ED234 */    DCB 3
/* 0x1ED235 */    DCB 0x46
/* 0x1ED236 */    DCB 0x4E
/* 0x1ED237 */    DCB 0x59
/* 0x1ED238 */    VLDR            D16, [R4]; jumptable 001ED22E case 2
/* 0x1ED23C */    VLDR            D17, [R8,#-8]
/* 0x1ED240 */    VCMP.F64        D17, D16
/* 0x1ED244 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED248 */    ITT MI
/* 0x1ED24A */    VSTRMI          D17, [R4]
/* 0x1ED24E */    VSTRMI          D16, [R8,#-8]
/* 0x1ED252 */    B               loc_1ED2FE
/* 0x1ED254 */    ADD.W           R6, R4, #0x10; jumptable 001ED22E default case
/* 0x1ED258 */    ADD.W           R1, R4, #8
/* 0x1ED25C */    MOV             R0, R4
/* 0x1ED25E */    MOV             R2, R6
/* 0x1ED260 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIeeEEPeEEjT0_S5_S5_T_; std::__sort3<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ED264 */    ADD.W           R0, R4, #0x18
/* 0x1ED268 */    MOVS            R1, #0
/* 0x1ED26A */    MOVS            R2, #0
/* 0x1ED26C */    CMP             R0, R8
/* 0x1ED26E */    BEQ             loc_1ED2FE
/* 0x1ED270 */    VLDR            D17, [R6]
/* 0x1ED274 */    VLDR            D16, [R0]
/* 0x1ED278 */    VCMP.F64        D16, D17
/* 0x1ED27C */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED280 */    BPL             loc_1ED2B2
/* 0x1ED282 */    MOV             R3, R1
/* 0x1ED284 */    ADDS            R6, R4, R3
/* 0x1ED286 */    ADDS.W          R5, R3, #0x10
/* 0x1ED28A */    VSTR            D17, [R6,#0x18]
/* 0x1ED28E */    BEQ             loc_1ED2A6
/* 0x1ED290 */    VLDR            D17, [R6,#8]
/* 0x1ED294 */    SUBS            R3, #8
/* 0x1ED296 */    VCMP.F64        D16, D17
/* 0x1ED29A */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED29E */    BMI             loc_1ED284
/* 0x1ED2A0 */    ADD             R3, R4
/* 0x1ED2A2 */    ADDS            R3, #0x18
/* 0x1ED2A4 */    B               loc_1ED2A8
/* 0x1ED2A6 */    MOV             R3, R4
/* 0x1ED2A8 */    ADDS            R2, #1
/* 0x1ED2AA */    VSTR            D16, [R3]
/* 0x1ED2AE */    CMP             R2, #8
/* 0x1ED2B0 */    BEQ             loc_1ED308
/* 0x1ED2B2 */    ADD.W           R3, R0, #8
/* 0x1ED2B6 */    MOV             R6, R0
/* 0x1ED2B8 */    ADDS            R1, #8
/* 0x1ED2BA */    MOV             R0, R3
/* 0x1ED2BC */    B               loc_1ED26C
/* 0x1ED2BE */    ADD.W           R1, R4, #8; jumptable 001ED22E case 3
/* 0x1ED2C2 */    SUB.W           R2, R8, #8
/* 0x1ED2C6 */    MOV             R0, R4
/* 0x1ED2C8 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIeeEEPeEEjT0_S5_S5_T_; std::__sort3<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ED2CC */    B               loc_1ED2FE
/* 0x1ED2CE */    STR             R3, [SP,#0x18+var_18]; jumptable 001ED22E case 4
/* 0x1ED2D0 */    ADD.W           R1, R4, #8
/* 0x1ED2D4 */    ADD.W           R2, R4, #0x10
/* 0x1ED2D8 */    SUB.W           R3, R8, #8
/* 0x1ED2DC */    MOV             R0, R4
/* 0x1ED2DE */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIeeEEPeEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ED2E2 */    B               loc_1ED2FE
/* 0x1ED2E4 */    SUB.W           R0, R8, #8; jumptable 001ED22E case 5
/* 0x1ED2E8 */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1ED2EC */    ADD.W           R1, R4, #8
/* 0x1ED2F0 */    ADD.W           R2, R4, #0x10
/* 0x1ED2F4 */    ADD.W           R3, R4, #0x18
/* 0x1ED2F8 */    MOV             R0, R4
/* 0x1ED2FA */    BLX             j__ZNSt6__ndk17__sort5IRNS_6__lessIeeEEPeEEjT0_S5_S5_S5_S5_T_; std::__sort5<std::__less<long double,long double> &,long double *>(long double *,long double *,long double *,long double *,long double *,std::__less<long double,long double> &)
/* 0x1ED2FE */    MOVS            R0, #1
/* 0x1ED300 */    ADD             SP, SP, #8; jumptable 001ED22E cases 0,1
/* 0x1ED302 */    POP.W           {R8}
/* 0x1ED306 */    POP             {R4-R7,PC}
/* 0x1ED308 */    SUB.W           R0, R0, R8
/* 0x1ED30C */    ADDS            R0, #8
/* 0x1ED30E */    CLZ.W           R0, R0
/* 0x1ED312 */    LSRS            R0, R0, #5
/* 0x1ED314 */    B               loc_1ED300; jumptable 001ED22E cases 0,1
