; =========================================================================
; Full Function Name : sub_15EC68
; Start Address       : 0x15EC68
; End Address         : 0x15ED14
; =========================================================================

/* 0x15EC68 */    PUSH            {R4-R7,LR}
/* 0x15EC6A */    ADD             R7, SP, #0xC
/* 0x15EC6C */    PUSH.W          {R8}
/* 0x15EC70 */    SUB             SP, SP, #0x18
/* 0x15EC72 */    MOV             R4, R0
/* 0x15EC74 */    MOV             R8, R1
/* 0x15EC76 */    LDR             R0, [R0]
/* 0x15EC78 */    LDR             R1, [R4,#4]
/* 0x15EC7A */    SUBS            R6, R1, R0
/* 0x15EC7C */    MOVS            R1, #1
/* 0x15EC7E */    ADD.W           R5, R1, R6,ASR#2
/* 0x15EC82 */    CMP.W           R5, #0x40000000
/* 0x15EC86 */    BCS             loc_15ED06
/* 0x15EC88 */    MOV             R1, R4
/* 0x15EC8A */    LDR.W           R2, [R1,#8]!
/* 0x15EC8E */    STR             R1, [SP,#0x28+var_14]
/* 0x15EC90 */    MOVW            R1, #0xFFFC
/* 0x15EC94 */    SUBS            R0, R2, R0
/* 0x15EC96 */    MOVT            R1, #0x7FFF
/* 0x15EC9A */    CMP.W           R5, R0,ASR#1
/* 0x15EC9E */    IT LS
/* 0x15ECA0 */    ASRLS           R5, R0, #1
/* 0x15ECA2 */    CMP             R0, R1
/* 0x15ECA4 */    IT CS
/* 0x15ECA6 */    MOVCS           R5, #0x3FFFFFFF
/* 0x15ECAA */    CBZ             R5, loc_15ECBA
/* 0x15ECAC */    CMP.W           R5, #0x40000000
/* 0x15ECB0 */    BCS             loc_15ED0C
/* 0x15ECB2 */    LSLS            R0, R5, #2; unsigned int
/* 0x15ECB4 */    BLX             j__Znwj; operator new(uint)
/* 0x15ECB8 */    B               loc_15ECBC
/* 0x15ECBA */    MOVS            R0, #0
/* 0x15ECBC */    ASRS            R1, R6, #2
/* 0x15ECBE */    ADD.W           R2, R0, R5,LSL#2
/* 0x15ECC2 */    ADD.W           R1, R0, R1,LSL#2
/* 0x15ECC6 */    STR             R2, [SP,#0x28+var_18]
/* 0x15ECC8 */    LDR.W           R2, [R8]
/* 0x15ECCC */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x15ECD0 */    STR.W           R2, [R1],#4
/* 0x15ECD4 */    STR             R1, [SP,#0x28+var_1C]
/* 0x15ECD6 */    ADD             R1, SP, #0x28+var_24
/* 0x15ECD8 */    MOV             R0, R4
/* 0x15ECDA */    BL              sub_15ED3C
/* 0x15ECDE */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x15ECE2 */    CMP             R0, R1
/* 0x15ECE4 */    ITTTT NE
/* 0x15ECE6 */    SUBNE           R1, R0, R1
/* 0x15ECE8 */    SUBNE           R1, #4
/* 0x15ECEA */    MVNNE.W         R1, R1,LSR#2
/* 0x15ECEE */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x15ECF2 */    IT NE
/* 0x15ECF4 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x15ECF6 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x15ECF8 */    CBZ             R0, loc_15ECFE
/* 0x15ECFA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15ECFE */    ADD             SP, SP, #0x18
/* 0x15ED00 */    POP.W           {R8}
/* 0x15ED04 */    POP             {R4-R7,PC}
/* 0x15ED06 */    MOV             R0, R4
/* 0x15ED08 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x15ED0C */    LDR             R0, =(aAllocatorTAllo - 0x15ED12); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15ED0E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15ED10 */    BL              sub_DC8D4
