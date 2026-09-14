; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIjjEEPjEEbT0_S5_T_
; Start Address       : 0x1EAEBC
; End Address         : 0x1EAF9A
; =========================================================================

/* 0x1EAEBC */    PUSH            {R4-R7,LR}
/* 0x1EAEBE */    ADD             R7, SP, #0xC
/* 0x1EAEC0 */    PUSH.W          {R8}
/* 0x1EAEC4 */    SUB             SP, SP, #8
/* 0x1EAEC6 */    MOV             R4, R0
/* 0x1EAEC8 */    SUBS            R0, R1, R0
/* 0x1EAECA */    MOV             R8, R1
/* 0x1EAECC */    ASRS            R1, R0, #2
/* 0x1EAECE */    MOV             R3, R2
/* 0x1EAED0 */    CMP             R1, #5; switch 6 cases
/* 0x1EAED2 */    BHI             def_1EAED6; jumptable 001EAED6 default case
/* 0x1EAED4 */    MOVS            R0, #1
/* 0x1EAED6 */    TBB.W           [PC,R1]; switch jump
/* 0x1EAEDA */    DCB 0x55; jump table for switch statement
/* 0x1EAEDB */    DCB 0x55
/* 0x1EAEDC */    DCB 3
/* 0x1EAEDD */    DCB 0x37
/* 0x1EAEDE */    DCB 0x3E
/* 0x1EAEDF */    DCB 0x48
/* 0x1EAEE0 */    LDR             R0, [R4]; jumptable 001EAED6 case 2
/* 0x1EAEE2 */    LDR.W           R1, [R8,#-4]
/* 0x1EAEE6 */    CMP             R1, R0
/* 0x1EAEE8 */    ITT CC
/* 0x1EAEEA */    STRCC           R1, [R4]
/* 0x1EAEEC */    STRCC.W         R0, [R8,#-4]
/* 0x1EAEF0 */    B               loc_1EAF82
/* 0x1EAEF2 */    ADD.W           R6, R4, #8; jumptable 001EAED6 default case
/* 0x1EAEF6 */    ADDS            R1, R4, #4
/* 0x1EAEF8 */    MOV             R0, R4
/* 0x1EAEFA */    MOV             R2, R6
/* 0x1EAEFC */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIjjEEPjEEjT0_S5_S5_T_; std::__sort3<std::__less<uint,uint> &,uint *>(uint *,uint *,uint *,std::__less<uint,uint> &)
/* 0x1EAF00 */    ADD.W           R0, R4, #0xC
/* 0x1EAF04 */    MOV.W           R12, #0
/* 0x1EAF08 */    MOVS            R2, #0
/* 0x1EAF0A */    CMP             R0, R8
/* 0x1EAF0C */    BEQ             loc_1EAF82
/* 0x1EAF0E */    LDR             R5, [R6]
/* 0x1EAF10 */    LDR             R3, [R0]
/* 0x1EAF12 */    CMP             R3, R5
/* 0x1EAF14 */    BCS             loc_1EAF3C
/* 0x1EAF16 */    MOV             R6, R12
/* 0x1EAF18 */    ADDS            R1, R4, R6
/* 0x1EAF1A */    STR             R5, [R1,#0xC]
/* 0x1EAF1C */    ADDS.W          R5, R6, #8
/* 0x1EAF20 */    BEQ             loc_1EAF32
/* 0x1EAF22 */    LDR             R5, [R1,#4]
/* 0x1EAF24 */    SUBS            R6, #4
/* 0x1EAF26 */    CMP             R3, R5
/* 0x1EAF28 */    BCC             loc_1EAF18
/* 0x1EAF2A */    ADDS            R1, R4, R6
/* 0x1EAF2C */    ADD.W           R5, R1, #0xC
/* 0x1EAF30 */    B               loc_1EAF34
/* 0x1EAF32 */    MOV             R5, R4
/* 0x1EAF34 */    ADDS            R2, #1
/* 0x1EAF36 */    STR             R3, [R5]
/* 0x1EAF38 */    CMP             R2, #8
/* 0x1EAF3A */    BEQ             loc_1EAF8C
/* 0x1EAF3C */    ADDS            R1, R0, #4
/* 0x1EAF3E */    MOV             R6, R0
/* 0x1EAF40 */    ADD.W           R12, R12, #4
/* 0x1EAF44 */    MOV             R0, R1
/* 0x1EAF46 */    B               loc_1EAF0A
/* 0x1EAF48 */    ADDS            R1, R4, #4; jumptable 001EAED6 case 3
/* 0x1EAF4A */    SUB.W           R2, R8, #4
/* 0x1EAF4E */    MOV             R0, R4
/* 0x1EAF50 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIjjEEPjEEjT0_S5_S5_T_; std::__sort3<std::__less<uint,uint> &,uint *>(uint *,uint *,uint *,std::__less<uint,uint> &)
/* 0x1EAF54 */    B               loc_1EAF82
/* 0x1EAF56 */    STR             R3, [SP,#0x18+var_18]; jumptable 001EAED6 case 4
/* 0x1EAF58 */    ADDS            R1, R4, #4
/* 0x1EAF5A */    ADD.W           R2, R4, #8
/* 0x1EAF5E */    SUB.W           R3, R8, #4
/* 0x1EAF62 */    MOV             R0, R4
/* 0x1EAF64 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIjjEEPjEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<uint,uint> &,uint *>(uint *,uint *,uint *,uint *,std::__less<uint,uint> &)
/* 0x1EAF68 */    B               loc_1EAF82
/* 0x1EAF6A */    SUB.W           R0, R8, #4; jumptable 001EAED6 case 5
/* 0x1EAF6E */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1EAF72 */    ADDS            R1, R4, #4
/* 0x1EAF74 */    ADD.W           R2, R4, #8
/* 0x1EAF78 */    ADD.W           R3, R4, #0xC
/* 0x1EAF7C */    MOV             R0, R4
/* 0x1EAF7E */    BL              sub_1EADFC
/* 0x1EAF82 */    MOVS            R0, #1
/* 0x1EAF84 */    ADD             SP, SP, #8; jumptable 001EAED6 cases 0,1
/* 0x1EAF86 */    POP.W           {R8}
/* 0x1EAF8A */    POP             {R4-R7,PC}
/* 0x1EAF8C */    SUB.W           R0, R0, R8
/* 0x1EAF90 */    ADDS            R0, #4
/* 0x1EAF92 */    CLZ.W           R0, R0
/* 0x1EAF96 */    LSRS            R0, R0, #5
/* 0x1EAF98 */    B               loc_1EAF84; jumptable 001EAED6 cases 0,1
