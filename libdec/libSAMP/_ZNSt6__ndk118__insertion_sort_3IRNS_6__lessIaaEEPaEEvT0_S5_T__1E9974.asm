; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIaaEEPaEEvT0_S5_T_
; Start Address       : 0x1E9974
; End Address         : 0x1E99CE
; =========================================================================

/* 0x1E9974 */    PUSH            {R4-R7,LR}
/* 0x1E9976 */    ADD             R7, SP, #0xC
/* 0x1E9978 */    PUSH.W          {R8}
/* 0x1E997C */    ADDS            R6, R0, #2
/* 0x1E997E */    MOV             R8, R1
/* 0x1E9980 */    ADDS            R1, R0, #1
/* 0x1E9982 */    MOV             R3, R2
/* 0x1E9984 */    MOV             R2, R6
/* 0x1E9986 */    MOV             R5, R0
/* 0x1E9988 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIaaEEPaEEjT0_S5_S5_T_; std::__sort3<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E998C */    ADDS            R1, R5, #3
/* 0x1E998E */    MOVS            R0, #0
/* 0x1E9990 */    CMP             R1, R8
/* 0x1E9992 */    BEQ             loc_1E99C8
/* 0x1E9994 */    LDRSB.W         R3, [R6]
/* 0x1E9998 */    LDRSB.W         R2, [R1]
/* 0x1E999C */    CMP             R2, R3
/* 0x1E999E */    BGE             loc_1E99BE
/* 0x1E99A0 */    MOV             R6, R0
/* 0x1E99A2 */    ADDS            R4, R5, R6
/* 0x1E99A4 */    STRB            R3, [R4,#3]
/* 0x1E99A6 */    ADDS            R3, R6, #2
/* 0x1E99A8 */    BEQ             loc_1E99BA
/* 0x1E99AA */    LDRSB.W         R3, [R4,#1]
/* 0x1E99AE */    SUBS            R6, #1
/* 0x1E99B0 */    CMP             R2, R3
/* 0x1E99B2 */    BLT             loc_1E99A2
/* 0x1E99B4 */    ADDS            R3, R5, R6
/* 0x1E99B6 */    ADDS            R3, #3
/* 0x1E99B8 */    B               loc_1E99BC
/* 0x1E99BA */    MOV             R3, R5
/* 0x1E99BC */    STRB            R2, [R3]
/* 0x1E99BE */    ADDS            R2, R1, #1
/* 0x1E99C0 */    MOV             R6, R1
/* 0x1E99C2 */    ADDS            R0, #1
/* 0x1E99C4 */    MOV             R1, R2
/* 0x1E99C6 */    B               loc_1E9990
/* 0x1E99C8 */    POP.W           {R8}
/* 0x1E99CC */    POP             {R4-R7,PC}
