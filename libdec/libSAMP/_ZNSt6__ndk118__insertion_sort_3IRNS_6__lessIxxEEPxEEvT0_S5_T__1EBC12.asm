; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIxxEEPxEEvT0_S5_T_
; Start Address       : 0x1EBC12
; End Address         : 0x1EBC86
; =========================================================================

/* 0x1EBC12 */    PUSH            {R4-R7,LR}
/* 0x1EBC14 */    ADD             R7, SP, #0xC
/* 0x1EBC16 */    PUSH.W          {R8}
/* 0x1EBC1A */    ADD.W           R6, R0, #0x10
/* 0x1EBC1E */    MOV             R8, R1
/* 0x1EBC20 */    ADD.W           R1, R0, #8
/* 0x1EBC24 */    MOV             R3, R2
/* 0x1EBC26 */    MOV             R2, R6
/* 0x1EBC28 */    MOV             R5, R0
/* 0x1EBC2A */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIxxEEPxEEjT0_S5_S5_T_; std::__sort3<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBC2E */    ADD.W           LR, R5, #0x18
/* 0x1EBC32 */    MOV.W           R12, #0
/* 0x1EBC36 */    CMP             LR, R8
/* 0x1EBC38 */    BEQ             loc_1EBC80
/* 0x1EBC3A */    LDRD.W          R6, R4, [R6]
/* 0x1EBC3E */    LDRD.W          R2, R3, [LR]
/* 0x1EBC42 */    SUBS            R0, R2, R6
/* 0x1EBC44 */    SBCS.W          R0, R3, R4
/* 0x1EBC48 */    BGE             loc_1EBC72
/* 0x1EBC4A */    MOV             R0, R12
/* 0x1EBC4C */    ADDS            R1, R5, R0
/* 0x1EBC4E */    STRD.W          R6, R4, [R1,#0x18]
/* 0x1EBC52 */    ADDS.W          R4, R0, #0x10
/* 0x1EBC56 */    BEQ             loc_1EBC6C
/* 0x1EBC58 */    LDRD.W          R6, R4, [R1,#8]
/* 0x1EBC5C */    SUBS            R0, #8
/* 0x1EBC5E */    SUBS            R1, R2, R6
/* 0x1EBC60 */    SBCS.W          R1, R3, R4
/* 0x1EBC64 */    BLT             loc_1EBC4C
/* 0x1EBC66 */    ADD             R0, R5
/* 0x1EBC68 */    ADDS            R0, #0x18
/* 0x1EBC6A */    B               loc_1EBC6E
/* 0x1EBC6C */    MOV             R0, R5
/* 0x1EBC6E */    STRD.W          R2, R3, [R0]
/* 0x1EBC72 */    ADD.W           R0, LR, #8
/* 0x1EBC76 */    MOV             R6, LR
/* 0x1EBC78 */    ADD.W           R12, R12, #8
/* 0x1EBC7C */    MOV             LR, R0
/* 0x1EBC7E */    B               loc_1EBC36
/* 0x1EBC80 */    POP.W           {R8}
/* 0x1EBC84 */    POP             {R4-R7,PC}
