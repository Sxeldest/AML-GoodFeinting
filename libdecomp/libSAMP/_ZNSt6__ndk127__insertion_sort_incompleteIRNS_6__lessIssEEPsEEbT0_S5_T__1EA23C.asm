; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIssEEPsEEbT0_S5_T_
; Start Address       : 0x1EA23C
; End Address         : 0x1EA314
; =========================================================================

/* 0x1EA23C */    PUSH            {R4-R7,LR}
/* 0x1EA23E */    ADD             R7, SP, #0xC
/* 0x1EA240 */    PUSH.W          {R8}
/* 0x1EA244 */    SUB             SP, SP, #8
/* 0x1EA246 */    MOV             R4, R0
/* 0x1EA248 */    SUBS            R0, R1, R0
/* 0x1EA24A */    MOV             R8, R1
/* 0x1EA24C */    ASRS            R1, R0, #1
/* 0x1EA24E */    MOV             R3, R2
/* 0x1EA250 */    CMP             R1, #5; switch 6 cases
/* 0x1EA252 */    BHI             def_1EA256; jumptable 001EA256 default case
/* 0x1EA254 */    MOVS            R0, #1
/* 0x1EA256 */    TBB.W           [PC,R1]; switch jump
/* 0x1EA25A */    DCB 0x52; jump table for switch statement
/* 0x1EA25B */    DCB 0x52
/* 0x1EA25C */    DCB 3
/* 0x1EA25D */    DCB 0x37
/* 0x1EA25E */    DCB 0x3E
/* 0x1EA25F */    DCB 0x47
/* 0x1EA260 */    LDRSH.W         R0, [R4]; jumptable 001EA256 case 2
/* 0x1EA264 */    LDRSH.W         R1, [R8,#-2]
/* 0x1EA268 */    CMP             R1, R0
/* 0x1EA26A */    ITT LT
/* 0x1EA26C */    STRHLT          R1, [R4]
/* 0x1EA26E */    STRHLT.W        R0, [R8,#-2]
/* 0x1EA272 */    B               loc_1EA2FC
/* 0x1EA274 */    ADDS            R6, R4, #4; jumptable 001EA256 default case
/* 0x1EA276 */    ADDS            R1, R4, #2
/* 0x1EA278 */    MOV             R0, R4
/* 0x1EA27A */    MOV             R2, R6
/* 0x1EA27C */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIssEEPsEEjT0_S5_S5_T_; std::__sort3<std::__less<short,short> &,short *>(short *,short *,short *,std::__less<short,short> &)
/* 0x1EA280 */    ADDS            R0, R4, #6
/* 0x1EA282 */    MOV.W           R12, #0
/* 0x1EA286 */    MOVS            R2, #0
/* 0x1EA288 */    CMP             R0, R8
/* 0x1EA28A */    BEQ             loc_1EA2FC
/* 0x1EA28C */    LDRSH.W         R6, [R6]
/* 0x1EA290 */    LDRSH.W         R3, [R0]
/* 0x1EA294 */    CMP             R3, R6
/* 0x1EA296 */    BGE             loc_1EA2BC
/* 0x1EA298 */    MOV             R1, R12
/* 0x1EA29A */    ADDS            R5, R4, R1
/* 0x1EA29C */    STRH            R6, [R5,#6]
/* 0x1EA29E */    ADDS            R6, R1, #4
/* 0x1EA2A0 */    BEQ             loc_1EA2B2
/* 0x1EA2A2 */    LDRSH.W         R6, [R5,#2]
/* 0x1EA2A6 */    SUBS            R1, #2
/* 0x1EA2A8 */    CMP             R3, R6
/* 0x1EA2AA */    BLT             loc_1EA29A
/* 0x1EA2AC */    ADD             R1, R4
/* 0x1EA2AE */    ADDS            R1, #6
/* 0x1EA2B0 */    B               loc_1EA2B4
/* 0x1EA2B2 */    MOV             R1, R4
/* 0x1EA2B4 */    ADDS            R2, #1
/* 0x1EA2B6 */    STRH            R3, [R1]
/* 0x1EA2B8 */    CMP             R2, #8
/* 0x1EA2BA */    BEQ             loc_1EA306
/* 0x1EA2BC */    ADDS            R1, R0, #2
/* 0x1EA2BE */    MOV             R6, R0
/* 0x1EA2C0 */    ADD.W           R12, R12, #2
/* 0x1EA2C4 */    MOV             R0, R1
/* 0x1EA2C6 */    B               loc_1EA288
/* 0x1EA2C8 */    ADDS            R1, R4, #2; jumptable 001EA256 case 3
/* 0x1EA2CA */    SUB.W           R2, R8, #2
/* 0x1EA2CE */    MOV             R0, R4
/* 0x1EA2D0 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIssEEPsEEjT0_S5_S5_T_; std::__sort3<std::__less<short,short> &,short *>(short *,short *,short *,std::__less<short,short> &)
/* 0x1EA2D4 */    B               loc_1EA2FC
/* 0x1EA2D6 */    STR             R3, [SP,#0x18+var_18]; jumptable 001EA256 case 4
/* 0x1EA2D8 */    ADDS            R1, R4, #2
/* 0x1EA2DA */    ADDS            R2, R4, #4
/* 0x1EA2DC */    SUB.W           R3, R8, #2
/* 0x1EA2E0 */    MOV             R0, R4
/* 0x1EA2E2 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIssEEPsEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<short,short> &,short *>(short *,short *,short *,short *,std::__less<short,short> &)
/* 0x1EA2E6 */    B               loc_1EA2FC
/* 0x1EA2E8 */    SUB.W           R0, R8, #2; jumptable 001EA256 case 5
/* 0x1EA2EC */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1EA2F0 */    ADDS            R1, R4, #2
/* 0x1EA2F2 */    ADDS            R2, R4, #4
/* 0x1EA2F4 */    ADDS            R3, R4, #6
/* 0x1EA2F6 */    MOV             R0, R4
/* 0x1EA2F8 */    BL              sub_1EA16C
/* 0x1EA2FC */    MOVS            R0, #1
/* 0x1EA2FE */    ADD             SP, SP, #8; jumptable 001EA256 cases 0,1
/* 0x1EA300 */    POP.W           {R8}
/* 0x1EA304 */    POP             {R4-R7,PC}
/* 0x1EA306 */    SUB.W           R0, R0, R8
/* 0x1EA30A */    ADDS            R0, #2
/* 0x1EA30C */    CLZ.W           R0, R0
/* 0x1EA310 */    LSRS            R0, R0, #5
/* 0x1EA312 */    B               loc_1EA2FE; jumptable 001EA256 cases 0,1
