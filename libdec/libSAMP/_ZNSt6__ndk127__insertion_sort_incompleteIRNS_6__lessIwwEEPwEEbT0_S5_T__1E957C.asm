; =========================================================================
; Full Function Name : _ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIwwEEPwEEbT0_S5_T_
; Start Address       : 0x1E957C
; End Address         : 0x1E965A
; =========================================================================

/* 0x1E957C */    PUSH            {R4-R7,LR}
/* 0x1E957E */    ADD             R7, SP, #0xC
/* 0x1E9580 */    PUSH.W          {R8}
/* 0x1E9584 */    SUB             SP, SP, #8
/* 0x1E9586 */    MOV             R4, R0
/* 0x1E9588 */    SUBS            R0, R1, R0
/* 0x1E958A */    MOV             R8, R1
/* 0x1E958C */    ASRS            R1, R0, #2
/* 0x1E958E */    MOV             R3, R2
/* 0x1E9590 */    CMP             R1, #5; switch 6 cases
/* 0x1E9592 */    BHI             def_1E9596; jumptable 001E9596 default case
/* 0x1E9594 */    MOVS            R0, #1
/* 0x1E9596 */    TBB.W           [PC,R1]; switch jump
/* 0x1E959A */    DCB 0x55; jump table for switch statement
/* 0x1E959B */    DCB 0x55
/* 0x1E959C */    DCB 3
/* 0x1E959D */    DCB 0x37
/* 0x1E959E */    DCB 0x3E
/* 0x1E959F */    DCB 0x48
/* 0x1E95A0 */    LDR             R0, [R4]; jumptable 001E9596 case 2
/* 0x1E95A2 */    LDR.W           R1, [R8,#-4]
/* 0x1E95A6 */    CMP             R1, R0
/* 0x1E95A8 */    ITT CC
/* 0x1E95AA */    STRCC           R1, [R4]
/* 0x1E95AC */    STRCC.W         R0, [R8,#-4]
/* 0x1E95B0 */    B               loc_1E9642
/* 0x1E95B2 */    ADD.W           R6, R4, #8; jumptable 001E9596 default case
/* 0x1E95B6 */    ADDS            R1, R4, #4
/* 0x1E95B8 */    MOV             R0, R4
/* 0x1E95BA */    MOV             R2, R6
/* 0x1E95BC */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIwwEEPwEEjT0_S5_S5_T_; std::__sort3<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E95C0 */    ADD.W           R0, R4, #0xC
/* 0x1E95C4 */    MOV.W           R12, #0
/* 0x1E95C8 */    MOVS            R2, #0
/* 0x1E95CA */    CMP             R0, R8
/* 0x1E95CC */    BEQ             loc_1E9642
/* 0x1E95CE */    LDR             R5, [R6]
/* 0x1E95D0 */    LDR             R3, [R0]
/* 0x1E95D2 */    CMP             R3, R5
/* 0x1E95D4 */    BCS             loc_1E95FC
/* 0x1E95D6 */    MOV             R6, R12
/* 0x1E95D8 */    ADDS            R1, R4, R6
/* 0x1E95DA */    STR             R5, [R1,#0xC]
/* 0x1E95DC */    ADDS.W          R5, R6, #8
/* 0x1E95E0 */    BEQ             loc_1E95F2
/* 0x1E95E2 */    LDR             R5, [R1,#4]
/* 0x1E95E4 */    SUBS            R6, #4
/* 0x1E95E6 */    CMP             R3, R5
/* 0x1E95E8 */    BCC             loc_1E95D8
/* 0x1E95EA */    ADDS            R1, R4, R6
/* 0x1E95EC */    ADD.W           R5, R1, #0xC
/* 0x1E95F0 */    B               loc_1E95F4
/* 0x1E95F2 */    MOV             R5, R4
/* 0x1E95F4 */    ADDS            R2, #1
/* 0x1E95F6 */    STR             R3, [R5]
/* 0x1E95F8 */    CMP             R2, #8
/* 0x1E95FA */    BEQ             loc_1E964C
/* 0x1E95FC */    ADDS            R1, R0, #4
/* 0x1E95FE */    MOV             R6, R0
/* 0x1E9600 */    ADD.W           R12, R12, #4
/* 0x1E9604 */    MOV             R0, R1
/* 0x1E9606 */    B               loc_1E95CA
/* 0x1E9608 */    ADDS            R1, R4, #4; jumptable 001E9596 case 3
/* 0x1E960A */    SUB.W           R2, R8, #4
/* 0x1E960E */    MOV             R0, R4
/* 0x1E9610 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIwwEEPwEEjT0_S5_S5_T_; std::__sort3<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E9614 */    B               loc_1E9642
/* 0x1E9616 */    STR             R3, [SP,#0x18+var_18]; jumptable 001E9596 case 4
/* 0x1E9618 */    ADDS            R1, R4, #4
/* 0x1E961A */    ADD.W           R2, R4, #8
/* 0x1E961E */    SUB.W           R3, R8, #4
/* 0x1E9622 */    MOV             R0, R4
/* 0x1E9624 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIwwEEPwEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E9628 */    B               loc_1E9642
/* 0x1E962A */    SUB.W           R0, R8, #4; jumptable 001E9596 case 5
/* 0x1E962E */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x1E9632 */    ADDS            R1, R4, #4
/* 0x1E9634 */    ADD.W           R2, R4, #8
/* 0x1E9638 */    ADD.W           R3, R4, #0xC
/* 0x1E963C */    MOV             R0, R4
/* 0x1E963E */    BL              sub_1E94BC
/* 0x1E9642 */    MOVS            R0, #1
/* 0x1E9644 */    ADD             SP, SP, #8; jumptable 001E9596 cases 0,1
/* 0x1E9646 */    POP.W           {R8}
/* 0x1E964A */    POP             {R4-R7,PC}
/* 0x1E964C */    SUB.W           R0, R0, R8
/* 0x1E9650 */    ADDS            R0, #4
/* 0x1E9652 */    CLZ.W           R0, R0
/* 0x1E9656 */    LSRS            R0, R0, #5
/* 0x1E9658 */    B               loc_1E9644; jumptable 001E9596 cases 0,1
