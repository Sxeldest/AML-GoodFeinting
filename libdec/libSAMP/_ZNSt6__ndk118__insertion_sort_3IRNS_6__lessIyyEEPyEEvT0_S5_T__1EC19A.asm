; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIyyEEPyEEvT0_S5_T_
; Start Address       : 0x1EC19A
; End Address         : 0x1EC20E
; =========================================================================

/* 0x1EC19A */    PUSH            {R4-R7,LR}
/* 0x1EC19C */    ADD             R7, SP, #0xC
/* 0x1EC19E */    PUSH.W          {R8}
/* 0x1EC1A2 */    ADD.W           R6, R0, #0x10
/* 0x1EC1A6 */    MOV             R8, R1
/* 0x1EC1A8 */    ADD.W           R1, R0, #8
/* 0x1EC1AC */    MOV             R3, R2
/* 0x1EC1AE */    MOV             R2, R6
/* 0x1EC1B0 */    MOV             R5, R0
/* 0x1EC1B2 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIyyEEPyEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EC1B6 */    ADD.W           LR, R5, #0x18
/* 0x1EC1BA */    MOV.W           R12, #0
/* 0x1EC1BE */    CMP             LR, R8
/* 0x1EC1C0 */    BEQ             loc_1EC208
/* 0x1EC1C2 */    LDRD.W          R6, R4, [R6]
/* 0x1EC1C6 */    LDRD.W          R2, R3, [LR]
/* 0x1EC1CA */    SUBS            R0, R2, R6
/* 0x1EC1CC */    SBCS.W          R0, R3, R4
/* 0x1EC1D0 */    BCS             loc_1EC1FA
/* 0x1EC1D2 */    MOV             R0, R12
/* 0x1EC1D4 */    ADDS            R1, R5, R0
/* 0x1EC1D6 */    STRD.W          R6, R4, [R1,#0x18]
/* 0x1EC1DA */    ADDS.W          R4, R0, #0x10
/* 0x1EC1DE */    BEQ             loc_1EC1F4
/* 0x1EC1E0 */    LDRD.W          R6, R4, [R1,#8]
/* 0x1EC1E4 */    SUBS            R0, #8
/* 0x1EC1E6 */    SUBS            R1, R2, R6
/* 0x1EC1E8 */    SBCS.W          R1, R3, R4
/* 0x1EC1EC */    BCC             loc_1EC1D4
/* 0x1EC1EE */    ADD             R0, R5
/* 0x1EC1F0 */    ADDS            R0, #0x18
/* 0x1EC1F2 */    B               loc_1EC1F6
/* 0x1EC1F4 */    MOV             R0, R5
/* 0x1EC1F6 */    STRD.W          R2, R3, [R0]
/* 0x1EC1FA */    ADD.W           R0, LR, #8
/* 0x1EC1FE */    MOV             R6, LR
/* 0x1EC200 */    ADD.W           R12, R12, #8
/* 0x1EC204 */    MOV             LR, R0
/* 0x1EC206 */    B               loc_1EC1BE
/* 0x1EC208 */    POP.W           {R8}
/* 0x1EC20C */    POP             {R4-R7,PC}
