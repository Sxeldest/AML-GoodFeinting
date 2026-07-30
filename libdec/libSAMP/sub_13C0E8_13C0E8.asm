; =========================================================================
; Full Function Name : sub_13C0E8
; Start Address       : 0x13C0E8
; End Address         : 0x13C194
; =========================================================================

/* 0x13C0E8 */    PUSH            {R4-R7,LR}
/* 0x13C0EA */    ADD             R7, SP, #0xC
/* 0x13C0EC */    PUSH.W          {R8}
/* 0x13C0F0 */    SUB             SP, SP, #0x18
/* 0x13C0F2 */    MOV             R4, R0
/* 0x13C0F4 */    MOV             R8, R1
/* 0x13C0F6 */    LDR             R0, [R0]
/* 0x13C0F8 */    LDR             R1, [R4,#4]
/* 0x13C0FA */    SUBS            R6, R1, R0
/* 0x13C0FC */    MOVS            R1, #1
/* 0x13C0FE */    ADD.W           R5, R1, R6,ASR#2
/* 0x13C102 */    CMP.W           R5, #0x40000000
/* 0x13C106 */    BCS             loc_13C186
/* 0x13C108 */    MOV             R1, R4
/* 0x13C10A */    LDR.W           R2, [R1,#8]!
/* 0x13C10E */    STR             R1, [SP,#0x28+var_14]
/* 0x13C110 */    MOVW            R1, #0xFFFC
/* 0x13C114 */    SUBS            R0, R2, R0
/* 0x13C116 */    MOVT            R1, #0x7FFF
/* 0x13C11A */    CMP.W           R5, R0,ASR#1
/* 0x13C11E */    IT LS
/* 0x13C120 */    ASRLS           R5, R0, #1
/* 0x13C122 */    CMP             R0, R1
/* 0x13C124 */    IT CS
/* 0x13C126 */    MOVCS           R5, #0x3FFFFFFF
/* 0x13C12A */    CBZ             R5, loc_13C13A
/* 0x13C12C */    CMP.W           R5, #0x40000000
/* 0x13C130 */    BCS             loc_13C18C
/* 0x13C132 */    LSLS            R0, R5, #2; unsigned int
/* 0x13C134 */    BLX             j__Znwj; operator new(uint)
/* 0x13C138 */    B               loc_13C13C
/* 0x13C13A */    MOVS            R0, #0
/* 0x13C13C */    ASRS            R1, R6, #2
/* 0x13C13E */    ADD.W           R2, R0, R5,LSL#2
/* 0x13C142 */    ADD.W           R1, R0, R1,LSL#2
/* 0x13C146 */    STR             R2, [SP,#0x28+var_18]
/* 0x13C148 */    LDR.W           R2, [R8]
/* 0x13C14C */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x13C150 */    STR.W           R2, [R1],#4
/* 0x13C154 */    STR             R1, [SP,#0x28+var_1C]
/* 0x13C156 */    ADD             R1, SP, #0x28+var_24
/* 0x13C158 */    MOV             R0, R4
/* 0x13C15A */    BL              sub_13C1BC
/* 0x13C15E */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x13C162 */    CMP             R0, R1
/* 0x13C164 */    ITTTT NE
/* 0x13C166 */    SUBNE           R1, R0, R1
/* 0x13C168 */    SUBNE           R1, #4
/* 0x13C16A */    MVNNE.W         R1, R1,LSR#2
/* 0x13C16E */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x13C172 */    IT NE
/* 0x13C174 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x13C176 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x13C178 */    CBZ             R0, loc_13C17E
/* 0x13C17A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13C17E */    ADD             SP, SP, #0x18
/* 0x13C180 */    POP.W           {R8}
/* 0x13C184 */    POP             {R4-R7,PC}
/* 0x13C186 */    MOV             R0, R4
/* 0x13C188 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x13C18C */    LDR             R0, =(aAllocatorTAllo - 0x13C192); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x13C18E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x13C190 */    BL              sub_DC8D4
