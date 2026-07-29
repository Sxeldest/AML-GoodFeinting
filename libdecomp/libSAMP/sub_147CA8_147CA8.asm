; =========================================================================
; Full Function Name : sub_147CA8
; Start Address       : 0x147CA8
; End Address         : 0x147D54
; =========================================================================

/* 0x147CA8 */    PUSH            {R4-R7,LR}
/* 0x147CAA */    ADD             R7, SP, #0xC
/* 0x147CAC */    PUSH.W          {R8}
/* 0x147CB0 */    SUB             SP, SP, #0x18
/* 0x147CB2 */    MOV             R4, R0
/* 0x147CB4 */    MOV             R8, R1
/* 0x147CB6 */    LDR             R0, [R0]
/* 0x147CB8 */    LDR             R1, [R4,#4]
/* 0x147CBA */    SUBS            R6, R1, R0
/* 0x147CBC */    MOVS            R1, #1
/* 0x147CBE */    ADD.W           R5, R1, R6,ASR#2
/* 0x147CC2 */    CMP.W           R5, #0x40000000
/* 0x147CC6 */    BCS             loc_147D46
/* 0x147CC8 */    MOV             R1, R4
/* 0x147CCA */    LDR.W           R2, [R1,#8]!
/* 0x147CCE */    STR             R1, [SP,#0x28+var_14]
/* 0x147CD0 */    MOVW            R1, #0xFFFC
/* 0x147CD4 */    SUBS            R0, R2, R0
/* 0x147CD6 */    MOVT            R1, #0x7FFF
/* 0x147CDA */    CMP.W           R5, R0,ASR#1
/* 0x147CDE */    IT LS
/* 0x147CE0 */    ASRLS           R5, R0, #1
/* 0x147CE2 */    CMP             R0, R1
/* 0x147CE4 */    IT CS
/* 0x147CE6 */    MOVCS           R5, #0x3FFFFFFF
/* 0x147CEA */    CBZ             R5, loc_147CFA
/* 0x147CEC */    CMP.W           R5, #0x40000000
/* 0x147CF0 */    BCS             loc_147D4C
/* 0x147CF2 */    LSLS            R0, R5, #2; unsigned int
/* 0x147CF4 */    BLX             j__Znwj; operator new(uint)
/* 0x147CF8 */    B               loc_147CFC
/* 0x147CFA */    MOVS            R0, #0
/* 0x147CFC */    ASRS            R1, R6, #2
/* 0x147CFE */    ADD.W           R2, R0, R5,LSL#2
/* 0x147D02 */    ADD.W           R1, R0, R1,LSL#2
/* 0x147D06 */    STR             R2, [SP,#0x28+var_18]
/* 0x147D08 */    LDR.W           R2, [R8]
/* 0x147D0C */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x147D10 */    STR.W           R2, [R1],#4
/* 0x147D14 */    STR             R1, [SP,#0x28+var_1C]
/* 0x147D16 */    ADD             R1, SP, #0x28+var_24
/* 0x147D18 */    MOV             R0, R4
/* 0x147D1A */    BL              sub_10D7AC
/* 0x147D1E */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x147D22 */    CMP             R0, R1
/* 0x147D24 */    ITTTT NE
/* 0x147D26 */    SUBNE           R1, R0, R1
/* 0x147D28 */    SUBNE           R1, #4
/* 0x147D2A */    MVNNE.W         R1, R1,LSR#2
/* 0x147D2E */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x147D32 */    IT NE
/* 0x147D34 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x147D36 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x147D38 */    CBZ             R0, loc_147D3E
/* 0x147D3A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x147D3E */    ADD             SP, SP, #0x18
/* 0x147D40 */    POP.W           {R8}
/* 0x147D44 */    POP             {R4-R7,PC}
/* 0x147D46 */    MOV             R0, R4
/* 0x147D48 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x147D4C */    LDR             R0, =(aAllocatorTAllo - 0x147D52); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x147D4E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x147D50 */    BL              sub_DC8D4
