; =========================================================================
; Full Function Name : sub_12C538
; Start Address       : 0x12C538
; End Address         : 0x12C5E4
; =========================================================================

/* 0x12C538 */    PUSH            {R4-R7,LR}
/* 0x12C53A */    ADD             R7, SP, #0xC
/* 0x12C53C */    PUSH.W          {R8}
/* 0x12C540 */    SUB             SP, SP, #0x18
/* 0x12C542 */    MOV             R4, R0
/* 0x12C544 */    MOV             R8, R1
/* 0x12C546 */    LDR             R0, [R0]
/* 0x12C548 */    LDR             R1, [R4,#4]
/* 0x12C54A */    SUBS            R6, R1, R0
/* 0x12C54C */    MOVS            R1, #1
/* 0x12C54E */    ADD.W           R5, R1, R6,ASR#2
/* 0x12C552 */    CMP.W           R5, #0x40000000
/* 0x12C556 */    BCS             loc_12C5D6
/* 0x12C558 */    MOV             R1, R4
/* 0x12C55A */    LDR.W           R2, [R1,#8]!
/* 0x12C55E */    STR             R1, [SP,#0x28+var_14]
/* 0x12C560 */    MOVW            R1, #0xFFFC
/* 0x12C564 */    SUBS            R0, R2, R0
/* 0x12C566 */    MOVT            R1, #0x7FFF
/* 0x12C56A */    CMP.W           R5, R0,ASR#1
/* 0x12C56E */    IT LS
/* 0x12C570 */    ASRLS           R5, R0, #1
/* 0x12C572 */    CMP             R0, R1
/* 0x12C574 */    IT CS
/* 0x12C576 */    MOVCS           R5, #0x3FFFFFFF
/* 0x12C57A */    CBZ             R5, loc_12C58A
/* 0x12C57C */    CMP.W           R5, #0x40000000
/* 0x12C580 */    BCS             loc_12C5DC
/* 0x12C582 */    LSLS            R0, R5, #2; unsigned int
/* 0x12C584 */    BLX             j__Znwj; operator new(uint)
/* 0x12C588 */    B               loc_12C58C
/* 0x12C58A */    MOVS            R0, #0
/* 0x12C58C */    ASRS            R1, R6, #2
/* 0x12C58E */    ADD.W           R2, R0, R5,LSL#2
/* 0x12C592 */    ADD.W           R1, R0, R1,LSL#2
/* 0x12C596 */    STR             R2, [SP,#0x28+var_18]
/* 0x12C598 */    LDR.W           R2, [R8]
/* 0x12C59C */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x12C5A0 */    STR.W           R2, [R1],#4
/* 0x12C5A4 */    STR             R1, [SP,#0x28+var_1C]
/* 0x12C5A6 */    ADD             R1, SP, #0x28+var_24
/* 0x12C5A8 */    MOV             R0, R4
/* 0x12C5AA */    BL              sub_12C60C
/* 0x12C5AE */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x12C5B2 */    CMP             R0, R1
/* 0x12C5B4 */    ITTTT NE
/* 0x12C5B6 */    SUBNE           R1, R0, R1
/* 0x12C5B8 */    SUBNE           R1, #4
/* 0x12C5BA */    MVNNE.W         R1, R1,LSR#2
/* 0x12C5BE */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x12C5C2 */    IT NE
/* 0x12C5C4 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x12C5C6 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x12C5C8 */    CBZ             R0, loc_12C5CE
/* 0x12C5CA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12C5CE */    ADD             SP, SP, #0x18
/* 0x12C5D0 */    POP.W           {R8}
/* 0x12C5D4 */    POP             {R4-R7,PC}
/* 0x12C5D6 */    MOV             R0, R4
/* 0x12C5D8 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x12C5DC */    LDR             R0, =(aAllocatorTAllo - 0x12C5E2); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x12C5DE */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x12C5E0 */    BL              sub_DC8D4
