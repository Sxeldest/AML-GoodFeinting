; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIwwEEPwEEvT0_S5_T_
; Start Address       : 0x1E9522
; End Address         : 0x1E957C
; =========================================================================

/* 0x1E9522 */    PUSH            {R4-R7,LR}
/* 0x1E9524 */    ADD             R7, SP, #0xC
/* 0x1E9526 */    PUSH.W          {R8}
/* 0x1E952A */    ADD.W           R6, R0, #8
/* 0x1E952E */    MOV             R8, R1
/* 0x1E9530 */    ADDS            R1, R0, #4
/* 0x1E9532 */    MOV             R3, R2
/* 0x1E9534 */    MOV             R2, R6
/* 0x1E9536 */    MOV             R5, R0
/* 0x1E9538 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIwwEEPwEEjT0_S5_S5_T_; std::__sort3<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E953C */    ADD.W           R1, R5, #0xC
/* 0x1E9540 */    MOVS            R0, #0
/* 0x1E9542 */    CMP             R1, R8
/* 0x1E9544 */    BEQ             loc_1E9576
/* 0x1E9546 */    LDR             R3, [R6]
/* 0x1E9548 */    LDR             R2, [R1]
/* 0x1E954A */    CMP             R2, R3
/* 0x1E954C */    BCS             loc_1E956C
/* 0x1E954E */    MOV             R6, R0
/* 0x1E9550 */    ADDS            R4, R5, R6
/* 0x1E9552 */    STR             R3, [R4,#0xC]
/* 0x1E9554 */    ADDS.W          R3, R6, #8
/* 0x1E9558 */    BEQ             loc_1E9568
/* 0x1E955A */    LDR             R3, [R4,#4]
/* 0x1E955C */    SUBS            R6, #4
/* 0x1E955E */    CMP             R2, R3
/* 0x1E9560 */    BCC             loc_1E9550
/* 0x1E9562 */    ADDS            R3, R5, R6
/* 0x1E9564 */    ADDS            R3, #0xC
/* 0x1E9566 */    B               loc_1E956A
/* 0x1E9568 */    MOV             R3, R5
/* 0x1E956A */    STR             R2, [R3]
/* 0x1E956C */    ADDS            R2, R1, #4
/* 0x1E956E */    MOV             R6, R1
/* 0x1E9570 */    ADDS            R0, #4
/* 0x1E9572 */    MOV             R1, R2
/* 0x1E9574 */    B               loc_1E9542
/* 0x1E9576 */    POP.W           {R8}
/* 0x1E957A */    POP             {R4-R7,PC}
