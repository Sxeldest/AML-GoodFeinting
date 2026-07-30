; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIccEEPcEEbT0_S5_T_
; Start Address       : 0x1E9158
; End Address         : 0x1E9226
; =========================================================================

/* 0x1E9158 */    PUSH            {R4-R7,LR}
/* 0x1E915A */    ADD             R7, SP, #0xC
/* 0x1E915C */    PUSH.W          {R8}
/* 0x1E9160 */    SUB             SP, SP, #8
/* 0x1E9162 */    MOV             R8, R1
/* 0x1E9164 */    SUBS            R1, R1, R0
/* 0x1E9166 */    MOV             R3, R2
/* 0x1E9168 */    MOV             R4, R0
/* 0x1E916A */    CMP             R1, #5; switch 6 cases
/* 0x1E916C */    BHI             def_1E9170; jumptable 001E9170 default case
/* 0x1E916E */    MOVS            R0, #1
/* 0x1E9170 */    TBB.W           [PC,R1]; switch jump
/* 0x1E9174 */    DCB 0x4E; jump table for switch statement
/* 0x1E9175 */    DCB 0x4E
/* 0x1E9176 */    DCB 3
/* 0x1E9177 */    DCB 0x33
/* 0x1E9178 */    DCB 0x3A
/* 0x1E9179 */    DCB 0x43
/* 0x1E917A */    LDRB            R0, [R4]; jumptable 001E9170 case 2
/* 0x1E917C */    LDRB.W          R1, [R8,#-1]
/* 0x1E9180 */    CMP             R1, R0
/* 0x1E9182 */    ITT CC
/* 0x1E9184 */    STRBCC          R1, [R4]
/* 0x1E9186 */    STRBCC.W        R0, [R8,#-1]
/* 0x1E918A */    B               loc_1E920E
/* 0x1E918C */    ADDS            R6, R4, #2; jumptable 001E9170 default case
/* 0x1E918E */    ADDS            R1, R4, #1
/* 0x1E9190 */    MOV             R0, R4
/* 0x1E9192 */    MOV             R2, R6
/* 0x1E9194 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIccEEPcEEjT0_S5_S5_T_; std::__sort3<std::__less<char,char> &,char *>(char *,char *,char *,std::__less<char,char> &)
/* 0x1E9198 */    ADDS            R0, R4, #3
/* 0x1E919A */    MOV.W           R12, #0
/* 0x1E919E */    MOVS            R2, #0
/* 0x1E91A0 */    CMP             R0, R8
/* 0x1E91A2 */    BEQ             loc_1E920E
/* 0x1E91A4 */    LDRB            R6, [R6]
/* 0x1E91A6 */    LDRB            R3, [R0]
/* 0x1E91A8 */    CMP             R3, R6
/* 0x1E91AA */    BCS             loc_1E91CE
/* 0x1E91AC */    MOV             R1, R12
/* 0x1E91AE */    ADDS            R5, R4, R1
/* 0x1E91B0 */    STRB            R6, [R5,#3]
/* 0x1E91B2 */    ADDS            R6, R1, #2
/* 0x1E91B4 */    BEQ             loc_1E91C4
/* 0x1E91B6 */    LDRB            R6, [R5,#1]
/* 0x1E91B8 */    SUBS            R1, #1
/* 0x1E91BA */    CMP             R3, R6
/* 0x1E91BC */    BCC             loc_1E91AE
/* 0x1E91BE */    ADD             R1, R4
/* 0x1E91C0 */    ADDS            R1, #3
/* 0x1E91C2 */    B               loc_1E91C6
/* 0x1E91C4 */    MOV             R1, R4
/* 0x1E91C6 */    ADDS            R2, #1
/* 0x1E91C8 */    STRB            R3, [R1]
/* 0x1E91CA */    CMP             R2, #8
/* 0x1E91CC */    BEQ             loc_1E9218
/* 0x1E91CE */    ADDS            R1, R0, #1
/* 0x1E91D0 */    MOV             R6, R0
/* 0x1E91D2 */    ADD.W           R12, R12, #1
/* 0x1E91D6 */    MOV             R0, R1
/* 0x1E91D8 */    B               loc_1E91A0
/* 0x1E91DA */    ADDS            R1, R4, #1; jumptable 001E9170 case 3
/* 0x1E91DC */    SUB.W           R2, R8, #1
/* 0x1E91E0 */    MOV             R0, R4
/* 0x1E91E2 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIccEEPcEEjT0_S5_S5_T_; std::__sort3<std::__less<char,char> &,char *>(char *,char *,char *,std::__less<char,char> &)
/* 0x1E91E6 */    B               loc_1E920E
/* 0x1E91E8 */    STR             R3, [SP,#0x18+var_18]; jumptable 001E9170 case 4
/* 0x1E91EA */    ADDS            R1, R4, #1
/* 0x1E91EC */    ADDS            R2, R4, #2
/* 0x1E91EE */    SUB.W           R3, R8, #1
/* 0x1E91F2 */    MOV             R0, R4
/* 0x1E91F4 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIccEEPcEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<char,char> &,char *>(char *,char *,char *,char *,std::__less<char,char> &)
/* 0x1E91F8 */    B               loc_1E920E
/* 0x1E91FA */    SUB.W           R0, R8, #1; jumptable 001E9170 case 5
/* 0x1E91FE */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1E9202 */    ADDS            R1, R4, #1
/* 0x1E9204 */    ADDS            R2, R4, #2
/* 0x1E9206 */    ADDS            R3, R4, #3
/* 0x1E9208 */    MOV             R0, R4
/* 0x1E920A */    BL              sub_1E909C
/* 0x1E920E */    MOVS            R0, #1
/* 0x1E9210 */    ADD             SP, SP, #8; jumptable 001E9170 cases 0,1
/* 0x1E9212 */    POP.W           {R8}
/* 0x1E9216 */    POP             {R4-R7,PC}
/* 0x1E9218 */    SUB.W           R0, R0, R8
/* 0x1E921C */    ADDS            R0, #1
/* 0x1E921E */    CLZ.W           R0, R0
/* 0x1E9222 */    LSRS            R0, R0, #5
/* 0x1E9224 */    B               loc_1E9210; jumptable 001E9170 cases 0,1
