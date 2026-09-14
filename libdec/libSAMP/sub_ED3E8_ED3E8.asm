; =========================================================================
; Full Function Name : sub_ED3E8
; Start Address       : 0xED3E8
; End Address         : 0xED494
; =========================================================================

/* 0xED3E8 */    PUSH            {R4-R7,LR}
/* 0xED3EA */    ADD             R7, SP, #0xC
/* 0xED3EC */    PUSH.W          {R8}
/* 0xED3F0 */    SUB             SP, SP, #0x18
/* 0xED3F2 */    MOV             R4, R0
/* 0xED3F4 */    MOV             R8, R1
/* 0xED3F6 */    LDR             R0, [R0]
/* 0xED3F8 */    LDR             R1, [R4,#4]
/* 0xED3FA */    SUBS            R6, R1, R0
/* 0xED3FC */    MOVS            R1, #1
/* 0xED3FE */    ADD.W           R5, R1, R6,ASR#2
/* 0xED402 */    CMP.W           R5, #0x40000000
/* 0xED406 */    BCS             loc_ED486
/* 0xED408 */    MOV             R1, R4
/* 0xED40A */    LDR.W           R2, [R1,#8]!
/* 0xED40E */    STR             R1, [SP,#0x28+var_14]
/* 0xED410 */    MOVW            R1, #0xFFFC
/* 0xED414 */    SUBS            R0, R2, R0
/* 0xED416 */    MOVT            R1, #0x7FFF
/* 0xED41A */    CMP.W           R5, R0,ASR#1
/* 0xED41E */    IT LS
/* 0xED420 */    ASRLS           R5, R0, #1
/* 0xED422 */    CMP             R0, R1
/* 0xED424 */    IT CS
/* 0xED426 */    MOVCS           R5, #0x3FFFFFFF
/* 0xED42A */    CBZ             R5, loc_ED43A
/* 0xED42C */    CMP.W           R5, #0x40000000
/* 0xED430 */    BCS             loc_ED48C
/* 0xED432 */    LSLS            R0, R5, #2; unsigned int
/* 0xED434 */    BLX             j__Znwj; operator new(uint)
/* 0xED438 */    B               loc_ED43C
/* 0xED43A */    MOVS            R0, #0
/* 0xED43C */    ASRS            R1, R6, #2
/* 0xED43E */    ADD.W           R2, R0, R5,LSL#2
/* 0xED442 */    ADD.W           R1, R0, R1,LSL#2
/* 0xED446 */    STR             R2, [SP,#0x28+var_18]
/* 0xED448 */    LDR.W           R2, [R8]
/* 0xED44C */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0xED450 */    STR.W           R2, [R1],#4
/* 0xED454 */    STR             R1, [SP,#0x28+var_1C]
/* 0xED456 */    ADD             R1, SP, #0x28+var_24
/* 0xED458 */    MOV             R0, R4
/* 0xED45A */    BL              sub_ED4BC
/* 0xED45E */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0xED462 */    CMP             R0, R1
/* 0xED464 */    ITTTT NE
/* 0xED466 */    SUBNE           R1, R0, R1
/* 0xED468 */    SUBNE           R1, #4
/* 0xED46A */    MVNNE.W         R1, R1,LSR#2
/* 0xED46E */    ADDNE.W         R0, R0, R1,LSL#2
/* 0xED472 */    IT NE
/* 0xED474 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0xED476 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0xED478 */    CBZ             R0, loc_ED47E
/* 0xED47A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xED47E */    ADD             SP, SP, #0x18
/* 0xED480 */    POP.W           {R8}
/* 0xED484 */    POP             {R4-R7,PC}
/* 0xED486 */    MOV             R0, R4
/* 0xED488 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0xED48C */    LDR             R0, =(aAllocatorTAllo - 0xED492); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xED48E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xED490 */    BL              sub_DC8D4
