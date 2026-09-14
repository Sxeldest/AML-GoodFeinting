; =========================================================================
; Full Function Name : sub_E9658
; Start Address       : 0xE9658
; End Address         : 0xE9704
; =========================================================================

/* 0xE9658 */    PUSH            {R4-R7,LR}
/* 0xE965A */    ADD             R7, SP, #0xC
/* 0xE965C */    PUSH.W          {R8}
/* 0xE9660 */    SUB             SP, SP, #0x18
/* 0xE9662 */    MOV             R4, R0
/* 0xE9664 */    MOV             R8, R1
/* 0xE9666 */    LDR             R0, [R0]
/* 0xE9668 */    LDR             R1, [R4,#4]
/* 0xE966A */    SUBS            R6, R1, R0
/* 0xE966C */    MOVS            R1, #1
/* 0xE966E */    ADD.W           R5, R1, R6,ASR#2
/* 0xE9672 */    CMP.W           R5, #0x40000000
/* 0xE9676 */    BCS             loc_E96F6
/* 0xE9678 */    MOV             R1, R4
/* 0xE967A */    LDR.W           R2, [R1,#8]!
/* 0xE967E */    STR             R1, [SP,#0x28+var_14]
/* 0xE9680 */    MOVW            R1, #0xFFFC
/* 0xE9684 */    SUBS            R0, R2, R0
/* 0xE9686 */    MOVT            R1, #0x7FFF
/* 0xE968A */    CMP.W           R5, R0,ASR#1
/* 0xE968E */    IT LS
/* 0xE9690 */    ASRLS           R5, R0, #1
/* 0xE9692 */    CMP             R0, R1
/* 0xE9694 */    IT CS
/* 0xE9696 */    MOVCS           R5, #0x3FFFFFFF
/* 0xE969A */    CBZ             R5, loc_E96AA
/* 0xE969C */    CMP.W           R5, #0x40000000
/* 0xE96A0 */    BCS             loc_E96FC
/* 0xE96A2 */    LSLS            R0, R5, #2; unsigned int
/* 0xE96A4 */    BLX             j__Znwj; operator new(uint)
/* 0xE96A8 */    B               loc_E96AC
/* 0xE96AA */    MOVS            R0, #0
/* 0xE96AC */    ASRS            R1, R6, #2
/* 0xE96AE */    ADD.W           R2, R0, R5,LSL#2
/* 0xE96B2 */    ADD.W           R1, R0, R1,LSL#2
/* 0xE96B6 */    STR             R2, [SP,#0x28+var_18]
/* 0xE96B8 */    LDR.W           R2, [R8]
/* 0xE96BC */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0xE96C0 */    STR.W           R2, [R1],#4
/* 0xE96C4 */    STR             R1, [SP,#0x28+var_1C]
/* 0xE96C6 */    ADD             R1, SP, #0x28+var_24
/* 0xE96C8 */    MOV             R0, R4
/* 0xE96CA */    BL              sub_E972C
/* 0xE96CE */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0xE96D2 */    CMP             R0, R1
/* 0xE96D4 */    ITTTT NE
/* 0xE96D6 */    SUBNE           R1, R0, R1
/* 0xE96D8 */    SUBNE           R1, #4
/* 0xE96DA */    MVNNE.W         R1, R1,LSR#2
/* 0xE96DE */    ADDNE.W         R0, R0, R1,LSL#2
/* 0xE96E2 */    IT NE
/* 0xE96E4 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0xE96E6 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0xE96E8 */    CBZ             R0, loc_E96EE
/* 0xE96EA */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE96EE */    ADD             SP, SP, #0x18
/* 0xE96F0 */    POP.W           {R8}
/* 0xE96F4 */    POP             {R4-R7,PC}
/* 0xE96F6 */    MOV             R0, R4
/* 0xE96F8 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0xE96FC */    LDR             R0, =(aAllocatorTAllo - 0xE9702); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xE96FE */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xE9700 */    BL              sub_DC8D4
