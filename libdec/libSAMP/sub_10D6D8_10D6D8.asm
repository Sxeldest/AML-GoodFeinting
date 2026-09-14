; =========================================================================
; Full Function Name : sub_10D6D8
; Start Address       : 0x10D6D8
; End Address         : 0x10D784
; =========================================================================

/* 0x10D6D8 */    PUSH            {R4-R7,LR}
/* 0x10D6DA */    ADD             R7, SP, #0xC
/* 0x10D6DC */    PUSH.W          {R8}
/* 0x10D6E0 */    SUB             SP, SP, #0x18
/* 0x10D6E2 */    MOV             R4, R0
/* 0x10D6E4 */    MOV             R8, R1
/* 0x10D6E6 */    LDR             R0, [R0]
/* 0x10D6E8 */    LDR             R1, [R4,#4]
/* 0x10D6EA */    SUBS            R6, R1, R0
/* 0x10D6EC */    MOVS            R1, #1
/* 0x10D6EE */    ADD.W           R5, R1, R6,ASR#2
/* 0x10D6F2 */    CMP.W           R5, #0x40000000
/* 0x10D6F6 */    BCS             loc_10D776
/* 0x10D6F8 */    MOV             R1, R4
/* 0x10D6FA */    LDR.W           R2, [R1,#8]!
/* 0x10D6FE */    STR             R1, [SP,#0x28+var_14]
/* 0x10D700 */    MOVW            R1, #0xFFFC
/* 0x10D704 */    SUBS            R0, R2, R0
/* 0x10D706 */    MOVT            R1, #0x7FFF
/* 0x10D70A */    CMP.W           R5, R0,ASR#1
/* 0x10D70E */    IT LS
/* 0x10D710 */    ASRLS           R5, R0, #1
/* 0x10D712 */    CMP             R0, R1
/* 0x10D714 */    IT CS
/* 0x10D716 */    MOVCS           R5, #0x3FFFFFFF
/* 0x10D71A */    CBZ             R5, loc_10D72A
/* 0x10D71C */    CMP.W           R5, #0x40000000
/* 0x10D720 */    BCS             loc_10D77C
/* 0x10D722 */    LSLS            R0, R5, #2; unsigned int
/* 0x10D724 */    BLX             j__Znwj; operator new(uint)
/* 0x10D728 */    B               loc_10D72C
/* 0x10D72A */    MOVS            R0, #0
/* 0x10D72C */    ASRS            R1, R6, #2
/* 0x10D72E */    ADD.W           R2, R0, R5,LSL#2
/* 0x10D732 */    ADD.W           R1, R0, R1,LSL#2
/* 0x10D736 */    STR             R2, [SP,#0x28+var_18]
/* 0x10D738 */    LDR.W           R2, [R8]
/* 0x10D73C */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x10D740 */    STR.W           R2, [R1],#4
/* 0x10D744 */    STR             R1, [SP,#0x28+var_1C]
/* 0x10D746 */    ADD             R1, SP, #0x28+var_24
/* 0x10D748 */    MOV             R0, R4
/* 0x10D74A */    BL              sub_10D7AC
/* 0x10D74E */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x10D752 */    CMP             R0, R1
/* 0x10D754 */    ITTTT NE
/* 0x10D756 */    SUBNE           R1, R0, R1
/* 0x10D758 */    SUBNE           R1, #4
/* 0x10D75A */    MVNNE.W         R1, R1,LSR#2
/* 0x10D75E */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x10D762 */    IT NE
/* 0x10D764 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x10D766 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x10D768 */    CBZ             R0, loc_10D76E
/* 0x10D76A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10D76E */    ADD             SP, SP, #0x18
/* 0x10D770 */    POP.W           {R8}
/* 0x10D774 */    POP             {R4-R7,PC}
/* 0x10D776 */    MOV             R0, R4
/* 0x10D778 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x10D77C */    LDR             R0, =(aAllocatorTAllo - 0x10D782); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x10D77E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x10D780 */    BL              sub_DC8D4
