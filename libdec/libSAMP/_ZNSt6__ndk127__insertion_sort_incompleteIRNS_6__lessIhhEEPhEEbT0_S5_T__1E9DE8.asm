; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIhhEEPhEEbT0_S5_T_
; Start Address       : 0x1E9DE8
; End Address         : 0x1E9EB6
; =========================================================================

/* 0x1E9DE8 */    PUSH            {R4-R7,LR}
/* 0x1E9DEA */    ADD             R7, SP, #0xC
/* 0x1E9DEC */    PUSH.W          {R8}
/* 0x1E9DF0 */    SUB             SP, SP, #8
/* 0x1E9DF2 */    MOV             R8, R1
/* 0x1E9DF4 */    SUBS            R1, R1, R0
/* 0x1E9DF6 */    MOV             R3, R2
/* 0x1E9DF8 */    MOV             R4, R0
/* 0x1E9DFA */    CMP             R1, #5; switch 6 cases
/* 0x1E9DFC */    BHI             def_1E9E00; jumptable 001E9E00 default case
/* 0x1E9DFE */    MOVS            R0, #1
/* 0x1E9E00 */    TBB.W           [PC,R1]; switch jump
/* 0x1E9E04 */    DCB 0x4E; jump table for switch statement
/* 0x1E9E05 */    DCB 0x4E
/* 0x1E9E06 */    DCB 3
/* 0x1E9E07 */    DCB 0x33
/* 0x1E9E08 */    DCB 0x3A
/* 0x1E9E09 */    DCB 0x43
/* 0x1E9E0A */    LDRB            R0, [R4]; jumptable 001E9E00 case 2
/* 0x1E9E0C */    LDRB.W          R1, [R8,#-1]
/* 0x1E9E10 */    CMP             R1, R0
/* 0x1E9E12 */    ITT CC
/* 0x1E9E14 */    STRBCC          R1, [R4]
/* 0x1E9E16 */    STRBCC.W        R0, [R8,#-1]
/* 0x1E9E1A */    B               loc_1E9E9E
/* 0x1E9E1C */    ADDS            R6, R4, #2; jumptable 001E9E00 default case
/* 0x1E9E1E */    ADDS            R1, R4, #1
/* 0x1E9E20 */    MOV             R0, R4
/* 0x1E9E22 */    MOV             R2, R6
/* 0x1E9E24 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIhhEEPhEEjT0_S5_S5_T_; std::__sort3<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9E28 */    ADDS            R0, R4, #3
/* 0x1E9E2A */    MOV.W           R12, #0
/* 0x1E9E2E */    MOVS            R2, #0
/* 0x1E9E30 */    CMP             R0, R8
/* 0x1E9E32 */    BEQ             loc_1E9E9E
/* 0x1E9E34 */    LDRB            R6, [R6]
/* 0x1E9E36 */    LDRB            R3, [R0]
/* 0x1E9E38 */    CMP             R3, R6
/* 0x1E9E3A */    BCS             loc_1E9E5E
/* 0x1E9E3C */    MOV             R1, R12
/* 0x1E9E3E */    ADDS            R5, R4, R1
/* 0x1E9E40 */    STRB            R6, [R5,#3]
/* 0x1E9E42 */    ADDS            R6, R1, #2
/* 0x1E9E44 */    BEQ             loc_1E9E54
/* 0x1E9E46 */    LDRB            R6, [R5,#1]
/* 0x1E9E48 */    SUBS            R1, #1
/* 0x1E9E4A */    CMP             R3, R6
/* 0x1E9E4C */    BCC             loc_1E9E3E
/* 0x1E9E4E */    ADD             R1, R4
/* 0x1E9E50 */    ADDS            R1, #3
/* 0x1E9E52 */    B               loc_1E9E56
/* 0x1E9E54 */    MOV             R1, R4
/* 0x1E9E56 */    ADDS            R2, #1
/* 0x1E9E58 */    STRB            R3, [R1]
/* 0x1E9E5A */    CMP             R2, #8
/* 0x1E9E5C */    BEQ             loc_1E9EA8
/* 0x1E9E5E */    ADDS            R1, R0, #1
/* 0x1E9E60 */    MOV             R6, R0
/* 0x1E9E62 */    ADD.W           R12, R12, #1
/* 0x1E9E66 */    MOV             R0, R1
/* 0x1E9E68 */    B               loc_1E9E30
/* 0x1E9E6A */    ADDS            R1, R4, #1; jumptable 001E9E00 case 3
/* 0x1E9E6C */    SUB.W           R2, R8, #1
/* 0x1E9E70 */    MOV             R0, R4
/* 0x1E9E72 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIhhEEPhEEjT0_S5_S5_T_; std::__sort3<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9E76 */    B               loc_1E9E9E
/* 0x1E9E78 */    STR             R3, [SP,#0x18+var_18]; jumptable 001E9E00 case 4
/* 0x1E9E7A */    ADDS            R1, R4, #1
/* 0x1E9E7C */    ADDS            R2, R4, #2
/* 0x1E9E7E */    SUB.W           R3, R8, #1
/* 0x1E9E82 */    MOV             R0, R4
/* 0x1E9E84 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIhhEEPhEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9E88 */    B               loc_1E9E9E
/* 0x1E9E8A */    SUB.W           R0, R8, #1; jumptable 001E9E00 case 5
/* 0x1E9E8E */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1E9E92 */    ADDS            R1, R4, #1
/* 0x1E9E94 */    ADDS            R2, R4, #2
/* 0x1E9E96 */    ADDS            R3, R4, #3
/* 0x1E9E98 */    MOV             R0, R4
/* 0x1E9E9A */    BL              sub_1E9D2C
/* 0x1E9E9E */    MOVS            R0, #1
/* 0x1E9EA0 */    ADD             SP, SP, #8; jumptable 001E9E00 cases 0,1
/* 0x1E9EA2 */    POP.W           {R8}
/* 0x1E9EA6 */    POP             {R4-R7,PC}
/* 0x1E9EA8 */    SUB.W           R0, R0, R8
/* 0x1E9EAC */    ADDS            R0, #1
/* 0x1E9EAE */    CLZ.W           R0, R0
/* 0x1E9EB2 */    LSRS            R0, R0, #5
/* 0x1E9EB4 */    B               loc_1E9EA0; jumptable 001E9E00 cases 0,1
