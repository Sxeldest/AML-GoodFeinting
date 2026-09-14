; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIjjEEPjEEvT0_S5_T_
; Start Address       : 0x1EAB68
; End Address         : 0x1EAD68
; =========================================================================

/* 0x1EAB68 */    PUSH            {R4-R7,LR}
/* 0x1EAB6A */    ADD             R7, SP, #0xC
/* 0x1EAB6C */    PUSH.W          {R5-R11}
/* 0x1EAB70 */    MOV             R8, R1
/* 0x1EAB72 */    MOV             R11, R0
/* 0x1EAB74 */    STR             R2, [SP,#0x28+var_20]
/* 0x1EAB76 */    SUB.W           R10, R8, #4
/* 0x1EAB7A */    SUB.W           R1, R8, R11
/* 0x1EAB7E */    ASRS            R0, R1, #2
/* 0x1EAB80 */    CMP             R0, #5; switch 6 cases
/* 0x1EAB82 */    BLS.W           loc_1EACEE
/* 0x1EAB86 */    CMP             R1, #0x7B ; '{'; jumptable 001EACEE default case
/* 0x1EAB88 */    BLE.W           loc_1EAD54
/* 0x1EAB8C */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EAB90 */    MOV             R3, #0xFFFFFFFD
/* 0x1EAB94 */    MOV             R9, R8
/* 0x1EAB96 */    AND.W           R2, R3, R2,LSL#1
/* 0x1EAB9A */    ADD.W           R8, R11, R2
/* 0x1EAB9E */    MOVW            R2, #0xF9D
/* 0x1EABA2 */    CMP             R1, R2
/* 0x1EABA4 */    BCC             loc_1EABC8
/* 0x1EABA6 */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EABAA */    STR.W           R10, [SP,#0x28+var_28]
/* 0x1EABAE */    LDR             R1, [SP,#0x28+var_20]
/* 0x1EABB0 */    BIC.W           R0, R0, #3
/* 0x1EABB4 */    STR             R1, [SP,#0x28+var_24]
/* 0x1EABB6 */    ADD.W           R1, R11, R0
/* 0x1EABBA */    ADD.W           R3, R8, R0
/* 0x1EABBE */    MOV             R0, R11
/* 0x1EABC0 */    MOV             R2, R8
/* 0x1EABC2 */    BL              sub_1EADFC
/* 0x1EABC6 */    B               loc_1EABD4
/* 0x1EABC8 */    LDR             R3, [SP,#0x28+var_20]
/* 0x1EABCA */    MOV             R0, R11
/* 0x1EABCC */    MOV             R1, R8
/* 0x1EABCE */    MOV             R2, R10
/* 0x1EABD0 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIjjEEPjEEjT0_S5_S5_T_; std::__sort3<std::__less<uint,uint> &,uint *>(uint *,uint *,uint *,std::__less<uint,uint> &)
/* 0x1EABD4 */    LDR.W           R3, [R8]
/* 0x1EABD8 */    MOV             R1, R10
/* 0x1EABDA */    LDR.W           R2, [R11]
/* 0x1EABDE */    CMP             R2, R3
/* 0x1EABE0 */    BCC             loc_1EABF6
/* 0x1EABE2 */    SUBS            R1, #4
/* 0x1EABE4 */    CMP             R1, R11
/* 0x1EABE6 */    BEQ             loc_1EAC64
/* 0x1EABE8 */    LDR             R4, [R1]
/* 0x1EABEA */    CMP             R4, R3
/* 0x1EABEC */    BCS             loc_1EABE2
/* 0x1EABEE */    ADDS            R0, #1
/* 0x1EABF0 */    STR.W           R4, [R11]
/* 0x1EABF4 */    STR             R2, [R1]
/* 0x1EABF6 */    ADD.W           R2, R11, #4
/* 0x1EABFA */    CMP             R2, R1
/* 0x1EABFC */    BCS             loc_1EAC24
/* 0x1EABFE */    LDR.W           R5, [R8]
/* 0x1EAC02 */    LDM             R2!, {R3}
/* 0x1EAC04 */    CMP             R3, R5
/* 0x1EAC06 */    BCC             loc_1EAC02
/* 0x1EAC08 */    SUBS            R6, R2, #4
/* 0x1EAC0A */    LDR.W           R4, [R1,#-4]!
/* 0x1EAC0E */    CMP             R4, R5
/* 0x1EAC10 */    BCS             loc_1EAC0A
/* 0x1EAC12 */    CMP             R6, R1
/* 0x1EAC14 */    BHI             loc_1EAC26
/* 0x1EAC16 */    STR             R4, [R6]
/* 0x1EAC18 */    STR             R3, [R1]
/* 0x1EAC1A */    CMP             R6, R8
/* 0x1EAC1C */    IT EQ
/* 0x1EAC1E */    MOVEQ           R8, R1
/* 0x1EAC20 */    ADDS            R0, #1
/* 0x1EAC22 */    B               loc_1EABFE
/* 0x1EAC24 */    MOV             R6, R2
/* 0x1EAC26 */    CMP             R6, R8
/* 0x1EAC28 */    BEQ             loc_1EAC3C
/* 0x1EAC2A */    LDR             R1, [R6]
/* 0x1EAC2C */    LDR.W           R2, [R8]
/* 0x1EAC30 */    CMP             R2, R1
/* 0x1EAC32 */    ITTT CC
/* 0x1EAC34 */    STRCC           R2, [R6]
/* 0x1EAC36 */    STRCC.W         R1, [R8]
/* 0x1EAC3A */    ADDCC           R0, #1
/* 0x1EAC3C */    MOV             R8, R9
/* 0x1EAC3E */    CBNZ            R0, loc_1EACBA
/* 0x1EAC40 */    LDR.W           R9, [SP,#0x28+var_20]
/* 0x1EAC44 */    MOV             R0, R11
/* 0x1EAC46 */    MOV             R1, R6
/* 0x1EAC48 */    MOV             R2, R9
/* 0x1EAC4A */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIjjEEPjEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<uint,uint> &,uint *>(uint *,uint *,std::__less<uint,uint> &)
/* 0x1EAC4E */    ADDS            R4, R6, #4
/* 0x1EAC50 */    MOV             R5, R0
/* 0x1EAC52 */    MOV             R1, R8
/* 0x1EAC54 */    MOV             R2, R9
/* 0x1EAC56 */    MOV             R0, R4
/* 0x1EAC58 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIjjEEPjEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<uint,uint> &,uint *>(uint *,uint *,std::__less<uint,uint> &)
/* 0x1EAC5C */    CBNZ            R0, loc_1EACD6
/* 0x1EAC5E */    CBZ             R5, loc_1EACBA
/* 0x1EAC60 */    MOVS            R0, #2
/* 0x1EAC62 */    B               loc_1EACAC
/* 0x1EAC64 */    LDR.W           R1, [R10]
/* 0x1EAC68 */    ADD.W           R0, R11, #4
/* 0x1EAC6C */    MOV             R8, R9
/* 0x1EAC6E */    CMP             R2, R1
/* 0x1EAC70 */    BCC             loc_1EAC86
/* 0x1EAC72 */    CMP             R0, R10
/* 0x1EAC74 */    BEQ             loc_1EAD4E; jumptable 001EACEE cases 0,1
/* 0x1EAC76 */    LDR             R3, [R0]
/* 0x1EAC78 */    CMP             R2, R3
/* 0x1EAC7A */    BCC             loc_1EAC80
/* 0x1EAC7C */    ADDS            R0, #4
/* 0x1EAC7E */    B               loc_1EAC72
/* 0x1EAC80 */    STM             R0!, {R1}
/* 0x1EAC82 */    STR.W           R3, [R10]
/* 0x1EAC86 */    CMP             R0, R10
/* 0x1EAC88 */    BEQ             loc_1EAD4E; jumptable 001EACEE cases 0,1
/* 0x1EAC8A */    MOV             R1, R10
/* 0x1EAC8C */    LDR.W           R3, [R11]
/* 0x1EAC90 */    LDM             R0!, {R2}
/* 0x1EAC92 */    CMP             R3, R2
/* 0x1EAC94 */    BCS             loc_1EAC90
/* 0x1EAC96 */    SUBS            R4, R0, #4
/* 0x1EAC98 */    LDR.W           R5, [R1,#-4]!
/* 0x1EAC9C */    CMP             R3, R5
/* 0x1EAC9E */    BCC             loc_1EAC98
/* 0x1EACA0 */    CMP             R4, R1
/* 0x1EACA2 */    BCS             loc_1EACAA
/* 0x1EACA4 */    STR             R5, [R4]
/* 0x1EACA6 */    STR             R2, [R1]
/* 0x1EACA8 */    B               loc_1EAC8C
/* 0x1EACAA */    MOVS            R0, #4
/* 0x1EACAC */    CMP             R0, #4
/* 0x1EACAE */    MOV             R11, R4
/* 0x1EACB0 */    IT NE
/* 0x1EACB2 */    CMPNE           R0, #2
/* 0x1EACB4 */    BEQ.W           loc_1EAB7A
/* 0x1EACB8 */    B               loc_1EAD4E; jumptable 001EACEE cases 0,1
/* 0x1EACBA */    SUB.W           R0, R8, R6
/* 0x1EACBE */    SUB.W           R1, R6, R11
/* 0x1EACC2 */    CMP             R1, R0
/* 0x1EACC4 */    BGE             loc_1EACE0
/* 0x1EACC6 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EACC8 */    MOV             R0, R11
/* 0x1EACCA */    MOV             R1, R6
/* 0x1EACCC */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIjjEEPjEEvT0_S5_T_; std::__sort<std::__less<uint,uint> &,uint *>(uint *,uint *,std::__less<uint,uint> &)
/* 0x1EACD0 */    ADD.W           R11, R6, #4
/* 0x1EACD4 */    B               loc_1EAB7A
/* 0x1EACD6 */    CMP             R5, #0
/* 0x1EACD8 */    MOV             R8, R6
/* 0x1EACDA */    BEQ.W           loc_1EAB76
/* 0x1EACDE */    B               loc_1EAD4E; jumptable 001EACEE cases 0,1
/* 0x1EACE0 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EACE2 */    ADDS            R0, R6, #4
/* 0x1EACE4 */    MOV             R1, R8
/* 0x1EACE6 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIjjEEPjEEvT0_S5_T_; std::__sort<std::__less<uint,uint> &,uint *>(uint *,uint *,std::__less<uint,uint> &)
/* 0x1EACEA */    MOV             R8, R6
/* 0x1EACEC */    B               loc_1EAB76
/* 0x1EACEE */    TBB.W           [PC,R0]; switch jump
/* 0x1EACF2 */    DCB 0x2E; jump table for switch statement
/* 0x1EACF3 */    DCB 0x2E
/* 0x1EACF4 */    DCB 3
/* 0x1EACF5 */    DCB 0xE
/* 0x1EACF6 */    DCB 0x16
/* 0x1EACF7 */    DCB 0x21
/* 0x1EACF8 */    LDR.W           R0, [R11]; jumptable 001EACEE case 2
/* 0x1EACFC */    LDR.W           R1, [R8,#-4]
/* 0x1EAD00 */    CMP             R1, R0
/* 0x1EAD02 */    ITT CC
/* 0x1EAD04 */    STRCC.W         R1, [R11]
/* 0x1EAD08 */    STRCC.W         R0, [R8,#-4]
/* 0x1EAD0C */    B               loc_1EAD4E; jumptable 001EACEE cases 0,1
/* 0x1EAD0E */    LDR             R3, [SP,#0x28+var_20]; jumptable 001EACEE case 3
/* 0x1EAD10 */    ADD.W           R1, R11, #4
/* 0x1EAD14 */    MOV             R0, R11
/* 0x1EAD16 */    MOV             R2, R10
/* 0x1EAD18 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIjjEEPjEEjT0_S5_S5_T_; std::__sort3<std::__less<uint,uint> &,uint *>(uint *,uint *,uint *,std::__less<uint,uint> &)
/* 0x1EAD1C */    B               loc_1EAD4E; jumptable 001EACEE cases 0,1
/* 0x1EAD1E */    LDR             R0, [SP,#0x28+var_20]; jumptable 001EACEE case 4
/* 0x1EAD20 */    ADD.W           R1, R11, #4
/* 0x1EAD24 */    ADD.W           R2, R11, #8
/* 0x1EAD28 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EAD2A */    MOV             R0, R11
/* 0x1EAD2C */    MOV             R3, R10
/* 0x1EAD2E */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIjjEEPjEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<uint,uint> &,uint *>(uint *,uint *,uint *,uint *,std::__less<uint,uint> &)
/* 0x1EAD32 */    B               loc_1EAD4E; jumptable 001EACEE cases 0,1
/* 0x1EAD34 */    STR.W           R10, [SP,#0x28+var_28]; jumptable 001EACEE case 5
/* 0x1EAD38 */    ADD.W           R1, R11, #4
/* 0x1EAD3C */    LDR             R0, [SP,#0x28+var_20]
/* 0x1EAD3E */    ADD.W           R2, R11, #8
/* 0x1EAD42 */    ADD.W           R3, R11, #0xC
/* 0x1EAD46 */    STR             R0, [SP,#0x28+var_24]
/* 0x1EAD48 */    MOV             R0, R11
/* 0x1EAD4A */    BL              sub_1EADFC
/* 0x1EAD4E */    POP.W           {R1-R3,R8-R11}; jumptable 001EACEE cases 0,1
/* 0x1EAD52 */    POP             {R4-R7,PC}
/* 0x1EAD54 */    MOV             R0, R11
/* 0x1EAD56 */    MOV             R1, R8
/* 0x1EAD58 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EAD5A */    ADD             SP, SP, #0xC
/* 0x1EAD5C */    POP.W           {R8-R11}
/* 0x1EAD60 */    POP.W           {R4-R7,LR}
/* 0x1EAD64 */    B.W             sub_224568
