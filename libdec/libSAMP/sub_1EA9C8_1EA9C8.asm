; =========================================================================
; Full Function Name : sub_1EA9C8
; Start Address       : 0x1EA9C8
; End Address         : 0x1EAA2E
; =========================================================================

/* 0x1EA9C8 */    PUSH            {R4-R7,LR}
/* 0x1EA9CA */    ADD             R7, SP, #0xC
/* 0x1EA9CC */    PUSH.W          {R8}
/* 0x1EA9D0 */    SUB             SP, SP, #8
/* 0x1EA9D2 */    MOV             R8, R0
/* 0x1EA9D4 */    LDR             R0, [R7,#arg_4]
/* 0x1EA9D6 */    STR             R0, [SP,#0x18+var_18]
/* 0x1EA9D8 */    MOV             R0, R8
/* 0x1EA9DA */    MOV             R5, R3
/* 0x1EA9DC */    MOV             R6, R2
/* 0x1EA9DE */    MOV             R4, R1
/* 0x1EA9E0 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIiiEEPiEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<int,int> &,int *>(int *,int *,int *,int *,std::__less<int,int> &)
/* 0x1EA9E4 */    LDR             R2, [R7,#arg_0]
/* 0x1EA9E6 */    LDR             R1, [R5]
/* 0x1EA9E8 */    LDR             R3, [R2]
/* 0x1EA9EA */    CMP             R3, R1
/* 0x1EA9EC */    BGE             loc_1EAA26
/* 0x1EA9EE */    STR             R3, [R5]
/* 0x1EA9F0 */    STR             R1, [R2]
/* 0x1EA9F2 */    LDR             R1, [R6]
/* 0x1EA9F4 */    LDR             R2, [R5]
/* 0x1EA9F6 */    CMP             R2, R1
/* 0x1EA9F8 */    BGE             loc_1EAA20
/* 0x1EA9FA */    STR             R2, [R6]
/* 0x1EA9FC */    STR             R1, [R5]
/* 0x1EA9FE */    LDR             R1, [R4]
/* 0x1EAA00 */    LDR             R2, [R6]
/* 0x1EAA02 */    CMP             R2, R1
/* 0x1EAA04 */    BGE             loc_1EAA24
/* 0x1EAA06 */    STR             R2, [R4]
/* 0x1EAA08 */    STR             R1, [R6]
/* 0x1EAA0A */    LDR.W           R1, [R8]
/* 0x1EAA0E */    LDR             R2, [R4]
/* 0x1EAA10 */    CMP             R2, R1
/* 0x1EAA12 */    ITEEE GE
/* 0x1EAA14 */    ADDGE           R0, #3
/* 0x1EAA16 */    STRLT.W         R2, [R8]
/* 0x1EAA1A */    STRLT           R1, [R4]
/* 0x1EAA1C */    ADDLT           R0, #4
/* 0x1EAA1E */    B               loc_1EAA26
/* 0x1EAA20 */    ADDS            R0, #1
/* 0x1EAA22 */    B               loc_1EAA26
/* 0x1EAA24 */    ADDS            R0, #2
/* 0x1EAA26 */    ADD             SP, SP, #8
/* 0x1EAA28 */    POP.W           {R8}
/* 0x1EAA2C */    POP             {R4-R7,PC}
