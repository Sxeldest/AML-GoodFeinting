; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIiiEEPiEEvT0_S5_T_
; Start Address       : 0x1EAA2E
; End Address         : 0x1EAA88
; =========================================================================

/* 0x1EAA2E */    PUSH            {R4-R7,LR}
/* 0x1EAA30 */    ADD             R7, SP, #0xC
/* 0x1EAA32 */    PUSH.W          {R8}
/* 0x1EAA36 */    ADD.W           R6, R0, #8
/* 0x1EAA3A */    MOV             R8, R1
/* 0x1EAA3C */    ADDS            R1, R0, #4
/* 0x1EAA3E */    MOV             R3, R2
/* 0x1EAA40 */    MOV             R2, R6
/* 0x1EAA42 */    MOV             R5, R0
/* 0x1EAA44 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIiiEEPiEEjT0_S5_S5_T_; std::__sort3<std::__less<int,int> &,int *>(int *,int *,int *,std::__less<int,int> &)
/* 0x1EAA48 */    ADD.W           R1, R5, #0xC
/* 0x1EAA4C */    MOVS            R0, #0
/* 0x1EAA4E */    CMP             R1, R8
/* 0x1EAA50 */    BEQ             loc_1EAA82
/* 0x1EAA52 */    LDR             R3, [R6]
/* 0x1EAA54 */    LDR             R2, [R1]
/* 0x1EAA56 */    CMP             R2, R3
/* 0x1EAA58 */    BGE             loc_1EAA78
/* 0x1EAA5A */    MOV             R6, R0
/* 0x1EAA5C */    ADDS            R4, R5, R6
/* 0x1EAA5E */    STR             R3, [R4,#0xC]
/* 0x1EAA60 */    ADDS.W          R3, R6, #8
/* 0x1EAA64 */    BEQ             loc_1EAA74
/* 0x1EAA66 */    LDR             R3, [R4,#4]
/* 0x1EAA68 */    SUBS            R6, #4
/* 0x1EAA6A */    CMP             R2, R3
/* 0x1EAA6C */    BLT             loc_1EAA5C
/* 0x1EAA6E */    ADDS            R3, R5, R6
/* 0x1EAA70 */    ADDS            R3, #0xC
/* 0x1EAA72 */    B               loc_1EAA76
/* 0x1EAA74 */    MOV             R3, R5
/* 0x1EAA76 */    STR             R2, [R3]
/* 0x1EAA78 */    ADDS            R2, R1, #4
/* 0x1EAA7A */    MOV             R6, R1
/* 0x1EAA7C */    ADDS            R0, #4
/* 0x1EAA7E */    MOV             R1, R2
/* 0x1EAA80 */    B               loc_1EAA4E
/* 0x1EAA82 */    POP.W           {R8}
/* 0x1EAA86 */    POP             {R4-R7,PC}
