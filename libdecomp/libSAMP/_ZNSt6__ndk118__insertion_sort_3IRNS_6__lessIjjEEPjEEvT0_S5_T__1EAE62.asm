; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIjjEEPjEEvT0_S5_T_
; Start Address       : 0x1EAE62
; End Address         : 0x1EAEBC
; =========================================================================

/* 0x1EAE62 */    PUSH            {R4-R7,LR}
/* 0x1EAE64 */    ADD             R7, SP, #0xC
/* 0x1EAE66 */    PUSH.W          {R8}
/* 0x1EAE6A */    ADD.W           R6, R0, #8
/* 0x1EAE6E */    MOV             R8, R1
/* 0x1EAE70 */    ADDS            R1, R0, #4
/* 0x1EAE72 */    MOV             R3, R2
/* 0x1EAE74 */    MOV             R2, R6
/* 0x1EAE76 */    MOV             R5, R0
/* 0x1EAE78 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIjjEEPjEEjT0_S5_S5_T_; std::__sort3<std::__less<uint,uint> &,uint *>(uint *,uint *,uint *,std::__less<uint,uint> &)
/* 0x1EAE7C */    ADD.W           R1, R5, #0xC
/* 0x1EAE80 */    MOVS            R0, #0
/* 0x1EAE82 */    CMP             R1, R8
/* 0x1EAE84 */    BEQ             loc_1EAEB6
/* 0x1EAE86 */    LDR             R3, [R6]
/* 0x1EAE88 */    LDR             R2, [R1]
/* 0x1EAE8A */    CMP             R2, R3
/* 0x1EAE8C */    BCS             loc_1EAEAC
/* 0x1EAE8E */    MOV             R6, R0
/* 0x1EAE90 */    ADDS            R4, R5, R6
/* 0x1EAE92 */    STR             R3, [R4,#0xC]
/* 0x1EAE94 */    ADDS.W          R3, R6, #8
/* 0x1EAE98 */    BEQ             loc_1EAEA8
/* 0x1EAE9A */    LDR             R3, [R4,#4]
/* 0x1EAE9C */    SUBS            R6, #4
/* 0x1EAE9E */    CMP             R2, R3
/* 0x1EAEA0 */    BCC             loc_1EAE90
/* 0x1EAEA2 */    ADDS            R3, R5, R6
/* 0x1EAEA4 */    ADDS            R3, #0xC
/* 0x1EAEA6 */    B               loc_1EAEAA
/* 0x1EAEA8 */    MOV             R3, R5
/* 0x1EAEAA */    STR             R2, [R3]
/* 0x1EAEAC */    ADDS            R2, R1, #4
/* 0x1EAEAE */    MOV             R6, R1
/* 0x1EAEB0 */    ADDS            R0, #4
/* 0x1EAEB2 */    MOV             R1, R2
/* 0x1EAEB4 */    B               loc_1EAE82
/* 0x1EAEB6 */    POP.W           {R8}
/* 0x1EAEBA */    POP             {R4-R7,PC}
