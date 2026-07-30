; =========================================================================
; Full Function Name : sub_100BD0
; Start Address       : 0x100BD0
; End Address         : 0x100C7C
; =========================================================================

/* 0x100BD0 */    PUSH            {R4-R7,LR}
/* 0x100BD2 */    ADD             R7, SP, #0xC
/* 0x100BD4 */    PUSH.W          {R8}
/* 0x100BD8 */    SUB             SP, SP, #0x18
/* 0x100BDA */    MOV             R4, R0
/* 0x100BDC */    MOV             R8, R1
/* 0x100BDE */    LDR             R0, [R0]
/* 0x100BE0 */    LDR             R1, [R4,#4]
/* 0x100BE2 */    SUBS            R6, R1, R0
/* 0x100BE4 */    MOVS            R1, #1
/* 0x100BE6 */    ADD.W           R5, R1, R6,ASR#2
/* 0x100BEA */    CMP.W           R5, #0x40000000
/* 0x100BEE */    BCS             loc_100C6E
/* 0x100BF0 */    MOV             R1, R4
/* 0x100BF2 */    LDR.W           R2, [R1,#8]!
/* 0x100BF6 */    STR             R1, [SP,#0x28+var_14]
/* 0x100BF8 */    MOVW            R1, #0xFFFC
/* 0x100BFC */    SUBS            R0, R2, R0
/* 0x100BFE */    MOVT            R1, #0x7FFF
/* 0x100C02 */    CMP.W           R5, R0,ASR#1
/* 0x100C06 */    IT LS
/* 0x100C08 */    ASRLS           R5, R0, #1
/* 0x100C0A */    CMP             R0, R1
/* 0x100C0C */    IT CS
/* 0x100C0E */    MOVCS           R5, #0x3FFFFFFF
/* 0x100C12 */    CBZ             R5, loc_100C22
/* 0x100C14 */    CMP.W           R5, #0x40000000
/* 0x100C18 */    BCS             loc_100C74
/* 0x100C1A */    LSLS            R0, R5, #2; unsigned int
/* 0x100C1C */    BLX             j__Znwj; operator new(uint)
/* 0x100C20 */    B               loc_100C24
/* 0x100C22 */    MOVS            R0, #0
/* 0x100C24 */    ASRS            R1, R6, #2
/* 0x100C26 */    ADD.W           R2, R0, R5,LSL#2
/* 0x100C2A */    ADD.W           R1, R0, R1,LSL#2
/* 0x100C2E */    STR             R2, [SP,#0x28+var_18]
/* 0x100C30 */    LDR.W           R2, [R8]
/* 0x100C34 */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x100C38 */    STR.W           R2, [R1],#4
/* 0x100C3C */    STR             R1, [SP,#0x28+var_1C]
/* 0x100C3E */    ADD             R1, SP, #0x28+var_24
/* 0x100C40 */    MOV             R0, R4
/* 0x100C42 */    BL              sub_100CA4
/* 0x100C46 */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x100C4A */    CMP             R0, R1
/* 0x100C4C */    ITTTT NE
/* 0x100C4E */    SUBNE           R1, R0, R1
/* 0x100C50 */    SUBNE           R1, #4
/* 0x100C52 */    MVNNE.W         R1, R1,LSR#2
/* 0x100C56 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x100C5A */    IT NE
/* 0x100C5C */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x100C5E */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x100C60 */    CBZ             R0, loc_100C66
/* 0x100C62 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x100C66 */    ADD             SP, SP, #0x18
/* 0x100C68 */    POP.W           {R8}
/* 0x100C6C */    POP             {R4-R7,PC}
/* 0x100C6E */    MOV             R0, R4
/* 0x100C70 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x100C74 */    LDR             R0, =(aAllocatorTAllo - 0x100C7A); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x100C76 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x100C78 */    BL              sub_DC8D4
