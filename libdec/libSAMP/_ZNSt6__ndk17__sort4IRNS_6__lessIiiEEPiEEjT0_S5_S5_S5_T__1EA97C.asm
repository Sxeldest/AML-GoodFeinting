; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIiiEEPiEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EA97C
; End Address         : 0x1EA9C8
; =========================================================================

/* 0x1EA97C */    PUSH            {R4-R7,LR}
/* 0x1EA97E */    ADD             R7, SP, #0xC
/* 0x1EA980 */    PUSH.W          {R8}
/* 0x1EA984 */    MOV             R5, R3
/* 0x1EA986 */    LDR             R3, [R7,#arg_0]
/* 0x1EA988 */    MOV             R6, R2
/* 0x1EA98A */    MOV             R4, R1
/* 0x1EA98C */    MOV             R8, R0
/* 0x1EA98E */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIiiEEPiEEjT0_S5_S5_T_; std::__sort3<std::__less<int,int> &,int *>(int *,int *,int *,std::__less<int,int> &)
/* 0x1EA992 */    LDR             R1, [R6]
/* 0x1EA994 */    LDR             R2, [R5]
/* 0x1EA996 */    CMP             R2, R1
/* 0x1EA998 */    BGE             loc_1EA9C2
/* 0x1EA99A */    STR             R2, [R6]
/* 0x1EA99C */    STR             R1, [R5]
/* 0x1EA99E */    LDR             R1, [R4]
/* 0x1EA9A0 */    LDR             R2, [R6]
/* 0x1EA9A2 */    CMP             R2, R1
/* 0x1EA9A4 */    BGE             loc_1EA9C0
/* 0x1EA9A6 */    STR             R2, [R4]
/* 0x1EA9A8 */    STR             R1, [R6]
/* 0x1EA9AA */    LDR.W           R1, [R8]
/* 0x1EA9AE */    LDR             R2, [R4]
/* 0x1EA9B0 */    CMP             R2, R1
/* 0x1EA9B2 */    ITEEE GE
/* 0x1EA9B4 */    ADDGE           R0, #2
/* 0x1EA9B6 */    STRLT.W         R2, [R8]
/* 0x1EA9BA */    STRLT           R1, [R4]
/* 0x1EA9BC */    ADDLT           R0, #3
/* 0x1EA9BE */    B               loc_1EA9C2
/* 0x1EA9C0 */    ADDS            R0, #1
/* 0x1EA9C2 */    POP.W           {R8}
/* 0x1EA9C6 */    POP             {R4-R7,PC}
