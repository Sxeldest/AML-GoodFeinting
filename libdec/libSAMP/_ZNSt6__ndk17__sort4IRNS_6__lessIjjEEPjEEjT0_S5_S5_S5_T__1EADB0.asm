; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIjjEEPjEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EADB0
; End Address         : 0x1EADFC
; =========================================================================

/* 0x1EADB0 */    PUSH            {R4-R7,LR}
/* 0x1EADB2 */    ADD             R7, SP, #0xC
/* 0x1EADB4 */    PUSH.W          {R8}
/* 0x1EADB8 */    MOV             R5, R3
/* 0x1EADBA */    LDR             R3, [R7,#arg_0]
/* 0x1EADBC */    MOV             R6, R2
/* 0x1EADBE */    MOV             R4, R1
/* 0x1EADC0 */    MOV             R8, R0
/* 0x1EADC2 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIjjEEPjEEjT0_S5_S5_T_; std::__sort3<std::__less<uint,uint> &,uint *>(uint *,uint *,uint *,std::__less<uint,uint> &)
/* 0x1EADC6 */    LDR             R1, [R6]
/* 0x1EADC8 */    LDR             R2, [R5]
/* 0x1EADCA */    CMP             R2, R1
/* 0x1EADCC */    BCS             loc_1EADF6
/* 0x1EADCE */    STR             R2, [R6]
/* 0x1EADD0 */    STR             R1, [R5]
/* 0x1EADD2 */    LDR             R1, [R4]
/* 0x1EADD4 */    LDR             R2, [R6]
/* 0x1EADD6 */    CMP             R2, R1
/* 0x1EADD8 */    BCS             loc_1EADF4
/* 0x1EADDA */    STR             R2, [R4]
/* 0x1EADDC */    STR             R1, [R6]
/* 0x1EADDE */    LDR.W           R1, [R8]
/* 0x1EADE2 */    LDR             R2, [R4]
/* 0x1EADE4 */    CMP             R2, R1
/* 0x1EADE6 */    ITEEE CS
/* 0x1EADE8 */    ADDCS           R0, #2
/* 0x1EADEA */    STRCC.W         R2, [R8]
/* 0x1EADEE */    STRCC           R1, [R4]
/* 0x1EADF0 */    ADDCC           R0, #3
/* 0x1EADF2 */    B               loc_1EADF6
/* 0x1EADF4 */    ADDS            R0, #1
/* 0x1EADF6 */    POP.W           {R8}
/* 0x1EADFA */    POP             {R4-R7,PC}
