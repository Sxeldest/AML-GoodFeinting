; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIaaEEPaEEbT0_S5_T_
; Start Address       : 0x1E99D0
; End Address         : 0x1E9AA6
; =========================================================================

/* 0x1E99D0 */    PUSH            {R4-R7,LR}
/* 0x1E99D2 */    ADD             R7, SP, #0xC
/* 0x1E99D4 */    PUSH.W          {R8}
/* 0x1E99D8 */    SUB             SP, SP, #8
/* 0x1E99DA */    MOV             R8, R1
/* 0x1E99DC */    SUBS            R1, R1, R0
/* 0x1E99DE */    MOV             R3, R2
/* 0x1E99E0 */    MOV             R4, R0
/* 0x1E99E2 */    CMP             R1, #5; switch 6 cases
/* 0x1E99E4 */    BHI             def_1E99E8; jumptable 001E99E8 default case
/* 0x1E99E6 */    MOVS            R0, #1
/* 0x1E99E8 */    TBB.W           [PC,R1]; switch jump
/* 0x1E99EC */    DCB 0x52; jump table for switch statement
/* 0x1E99ED */    DCB 0x52
/* 0x1E99EE */    DCB 3
/* 0x1E99EF */    DCB 0x37
/* 0x1E99F0 */    DCB 0x3E
/* 0x1E99F1 */    DCB 0x47
/* 0x1E99F2 */    LDRSB.W         R0, [R4]; jumptable 001E99E8 case 2
/* 0x1E99F6 */    LDRSB.W         R1, [R8,#-1]
/* 0x1E99FA */    CMP             R1, R0
/* 0x1E99FC */    ITT LT
/* 0x1E99FE */    STRBLT          R1, [R4]
/* 0x1E9A00 */    STRBLT.W        R0, [R8,#-1]
/* 0x1E9A04 */    B               loc_1E9A8E
/* 0x1E9A06 */    ADDS            R6, R4, #2; jumptable 001E99E8 default case
/* 0x1E9A08 */    ADDS            R1, R4, #1
/* 0x1E9A0A */    MOV             R0, R4
/* 0x1E9A0C */    MOV             R2, R6
/* 0x1E9A0E */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIaaEEPaEEjT0_S5_S5_T_; std::__sort3<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E9A12 */    ADDS            R0, R4, #3
/* 0x1E9A14 */    MOV.W           R12, #0
/* 0x1E9A18 */    MOVS            R2, #0
/* 0x1E9A1A */    CMP             R0, R8
/* 0x1E9A1C */    BEQ             loc_1E9A8E
/* 0x1E9A1E */    LDRSB.W         R6, [R6]
/* 0x1E9A22 */    LDRSB.W         R3, [R0]
/* 0x1E9A26 */    CMP             R3, R6
/* 0x1E9A28 */    BGE             loc_1E9A4E
/* 0x1E9A2A */    MOV             R1, R12
/* 0x1E9A2C */    ADDS            R5, R4, R1
/* 0x1E9A2E */    STRB            R6, [R5,#3]
/* 0x1E9A30 */    ADDS            R6, R1, #2
/* 0x1E9A32 */    BEQ             loc_1E9A44
/* 0x1E9A34 */    LDRSB.W         R6, [R5,#1]
/* 0x1E9A38 */    SUBS            R1, #1
/* 0x1E9A3A */    CMP             R3, R6
/* 0x1E9A3C */    BLT             loc_1E9A2C
/* 0x1E9A3E */    ADD             R1, R4
/* 0x1E9A40 */    ADDS            R1, #3
/* 0x1E9A42 */    B               loc_1E9A46
/* 0x1E9A44 */    MOV             R1, R4
/* 0x1E9A46 */    ADDS            R2, #1
/* 0x1E9A48 */    STRB            R3, [R1]
/* 0x1E9A4A */    CMP             R2, #8
/* 0x1E9A4C */    BEQ             loc_1E9A98
/* 0x1E9A4E */    ADDS            R1, R0, #1
/* 0x1E9A50 */    MOV             R6, R0
/* 0x1E9A52 */    ADD.W           R12, R12, #1
/* 0x1E9A56 */    MOV             R0, R1
/* 0x1E9A58 */    B               loc_1E9A1A
/* 0x1E9A5A */    ADDS            R1, R4, #1; jumptable 001E99E8 case 3
/* 0x1E9A5C */    SUB.W           R2, R8, #1
/* 0x1E9A60 */    MOV             R0, R4
/* 0x1E9A62 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIaaEEPaEEjT0_S5_S5_T_; std::__sort3<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E9A66 */    B               loc_1E9A8E
/* 0x1E9A68 */    STR             R3, [SP,#0x18+var_18]; jumptable 001E99E8 case 4
/* 0x1E9A6A */    ADDS            R1, R4, #1
/* 0x1E9A6C */    ADDS            R2, R4, #2
/* 0x1E9A6E */    SUB.W           R3, R8, #1
/* 0x1E9A72 */    MOV             R0, R4
/* 0x1E9A74 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIaaEEPaEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E9A78 */    B               loc_1E9A8E
/* 0x1E9A7A */    SUB.W           R0, R8, #1; jumptable 001E99E8 case 5
/* 0x1E9A7E */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1E9A82 */    ADDS            R1, R4, #1
/* 0x1E9A84 */    ADDS            R2, R4, #2
/* 0x1E9A86 */    ADDS            R3, R4, #3
/* 0x1E9A88 */    MOV             R0, R4
/* 0x1E9A8A */    BL              sub_1E9900
/* 0x1E9A8E */    MOVS            R0, #1
/* 0x1E9A90 */    ADD             SP, SP, #8; jumptable 001E99E8 cases 0,1
/* 0x1E9A92 */    POP.W           {R8}
/* 0x1E9A96 */    POP             {R4-R7,PC}
/* 0x1E9A98 */    SUB.W           R0, R0, R8
/* 0x1E9A9C */    ADDS            R0, #1
/* 0x1E9A9E */    CLZ.W           R0, R0
/* 0x1E9AA2 */    LSRS            R0, R0, #5
/* 0x1E9AA4 */    B               loc_1E9A90; jumptable 001E99E8 cases 0,1
