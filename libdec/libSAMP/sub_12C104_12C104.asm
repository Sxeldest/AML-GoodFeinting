; =========================================================================
; Full Function Name : sub_12C104
; Start Address       : 0x12C104
; End Address         : 0x12C1B0
; =========================================================================

/* 0x12C104 */    PUSH            {R4-R7,LR}
/* 0x12C106 */    ADD             R7, SP, #0xC
/* 0x12C108 */    PUSH.W          {R8}
/* 0x12C10C */    SUB             SP, SP, #0x18
/* 0x12C10E */    MOV             R4, R0
/* 0x12C110 */    MOV             R8, R1
/* 0x12C112 */    LDR             R0, [R0]
/* 0x12C114 */    LDR             R1, [R4,#4]
/* 0x12C116 */    SUBS            R6, R1, R0
/* 0x12C118 */    MOVS            R1, #1
/* 0x12C11A */    ADD.W           R5, R1, R6,ASR#2
/* 0x12C11E */    CMP.W           R5, #0x40000000
/* 0x12C122 */    BCS             loc_12C1A2
/* 0x12C124 */    MOV             R1, R4
/* 0x12C126 */    LDR.W           R2, [R1,#8]!
/* 0x12C12A */    STR             R1, [SP,#0x28+var_14]
/* 0x12C12C */    MOVW            R1, #0xFFFC
/* 0x12C130 */    SUBS            R0, R2, R0
/* 0x12C132 */    MOVT            R1, #0x7FFF
/* 0x12C136 */    CMP.W           R5, R0,ASR#1
/* 0x12C13A */    IT LS
/* 0x12C13C */    ASRLS           R5, R0, #1
/* 0x12C13E */    CMP             R0, R1
/* 0x12C140 */    IT CS
/* 0x12C142 */    MOVCS           R5, #0x3FFFFFFF
/* 0x12C146 */    CBZ             R5, loc_12C156
/* 0x12C148 */    CMP.W           R5, #0x40000000
/* 0x12C14C */    BCS             loc_12C1A8
/* 0x12C14E */    LSLS            R0, R5, #2; unsigned int
/* 0x12C150 */    BLX             j__Znwj; operator new(uint)
/* 0x12C154 */    B               loc_12C158
/* 0x12C156 */    MOVS            R0, #0
/* 0x12C158 */    ASRS            R1, R6, #2
/* 0x12C15A */    ADD.W           R2, R0, R5,LSL#2
/* 0x12C15E */    ADD.W           R1, R0, R1,LSL#2
/* 0x12C162 */    STR             R2, [SP,#0x28+var_18]
/* 0x12C164 */    LDR.W           R2, [R8]
/* 0x12C168 */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x12C16C */    STR.W           R2, [R1],#4
/* 0x12C170 */    STR             R1, [SP,#0x28+var_1C]
/* 0x12C172 */    ADD             R1, SP, #0x28+var_24
/* 0x12C174 */    MOV             R0, R4
/* 0x12C176 */    BL              sub_12C1D8
/* 0x12C17A */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x12C17E */    CMP             R0, R1
/* 0x12C180 */    ITTTT NE
/* 0x12C182 */    SUBNE           R1, R0, R1
/* 0x12C184 */    SUBNE           R1, #4
/* 0x12C186 */    MVNNE.W         R1, R1,LSR#2
/* 0x12C18A */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x12C18E */    IT NE
/* 0x12C190 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x12C192 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x12C194 */    CBZ             R0, loc_12C19A
/* 0x12C196 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12C19A */    ADD             SP, SP, #0x18
/* 0x12C19C */    POP.W           {R8}
/* 0x12C1A0 */    POP             {R4-R7,PC}
/* 0x12C1A2 */    MOV             R0, R4
/* 0x12C1A4 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x12C1A8 */    LDR             R0, =(aAllocatorTAllo - 0x12C1AE); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x12C1AA */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x12C1AC */    BL              sub_DC8D4
