; =========================================================================
; Full Function Name : sub_158E8C
; Start Address       : 0x158E8C
; End Address         : 0x158F38
; =========================================================================

/* 0x158E8C */    PUSH            {R4-R7,LR}
/* 0x158E8E */    ADD             R7, SP, #0xC
/* 0x158E90 */    PUSH.W          {R8}
/* 0x158E94 */    SUB             SP, SP, #0x18
/* 0x158E96 */    MOV             R4, R0
/* 0x158E98 */    MOV             R8, R1
/* 0x158E9A */    LDR             R0, [R0]
/* 0x158E9C */    LDR             R1, [R4,#4]
/* 0x158E9E */    SUBS            R6, R1, R0
/* 0x158EA0 */    MOVS            R1, #1
/* 0x158EA2 */    ADD.W           R5, R1, R6,ASR#2
/* 0x158EA6 */    CMP.W           R5, #0x40000000
/* 0x158EAA */    BCS             loc_158F2A
/* 0x158EAC */    MOV             R1, R4
/* 0x158EAE */    LDR.W           R2, [R1,#8]!
/* 0x158EB2 */    STR             R1, [SP,#0x28+var_14]
/* 0x158EB4 */    MOVW            R1, #0xFFFC
/* 0x158EB8 */    SUBS            R0, R2, R0
/* 0x158EBA */    MOVT            R1, #0x7FFF
/* 0x158EBE */    CMP.W           R5, R0,ASR#1
/* 0x158EC2 */    IT LS
/* 0x158EC4 */    ASRLS           R5, R0, #1
/* 0x158EC6 */    CMP             R0, R1
/* 0x158EC8 */    IT CS
/* 0x158ECA */    MOVCS           R5, #0x3FFFFFFF
/* 0x158ECE */    CBZ             R5, loc_158EDE
/* 0x158ED0 */    CMP.W           R5, #0x40000000
/* 0x158ED4 */    BCS             loc_158F30
/* 0x158ED6 */    LSLS            R0, R5, #2; unsigned int
/* 0x158ED8 */    BLX             j__Znwj; operator new(uint)
/* 0x158EDC */    B               loc_158EE0
/* 0x158EDE */    MOVS            R0, #0
/* 0x158EE0 */    ASRS            R1, R6, #2
/* 0x158EE2 */    ADD.W           R2, R0, R5,LSL#2
/* 0x158EE6 */    ADD.W           R1, R0, R1,LSL#2
/* 0x158EEA */    STR             R2, [SP,#0x28+var_18]
/* 0x158EEC */    LDR.W           R2, [R8]
/* 0x158EF0 */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x158EF4 */    STR.W           R2, [R1],#4
/* 0x158EF8 */    STR             R1, [SP,#0x28+var_1C]
/* 0x158EFA */    ADD             R1, SP, #0x28+var_24
/* 0x158EFC */    MOV             R0, R4
/* 0x158EFE */    BL              sub_100CA4
/* 0x158F02 */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x158F06 */    CMP             R0, R1
/* 0x158F08 */    ITTTT NE
/* 0x158F0A */    SUBNE           R1, R0, R1
/* 0x158F0C */    SUBNE           R1, #4
/* 0x158F0E */    MVNNE.W         R1, R1,LSR#2
/* 0x158F12 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x158F16 */    IT NE
/* 0x158F18 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x158F1A */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x158F1C */    CBZ             R0, loc_158F22
/* 0x158F1E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x158F22 */    ADD             SP, SP, #0x18
/* 0x158F24 */    POP.W           {R8}
/* 0x158F28 */    POP             {R4-R7,PC}
/* 0x158F2A */    MOV             R0, R4
/* 0x158F2C */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x158F30 */    LDR             R0, =(aAllocatorTAllo - 0x158F36); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x158F32 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x158F34 */    BL              sub_DC8D4
