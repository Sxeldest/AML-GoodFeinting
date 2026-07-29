; =========================================================================
; Full Function Name : sub_F76B0
; Start Address       : 0xF76B0
; End Address         : 0xF775C
; =========================================================================

/* 0xF76B0 */    PUSH            {R4-R7,LR}
/* 0xF76B2 */    ADD             R7, SP, #0xC
/* 0xF76B4 */    PUSH.W          {R8}
/* 0xF76B8 */    SUB             SP, SP, #0x18
/* 0xF76BA */    MOV             R4, R0
/* 0xF76BC */    MOV             R8, R1
/* 0xF76BE */    LDR             R0, [R0]
/* 0xF76C0 */    LDR             R1, [R4,#4]
/* 0xF76C2 */    SUBS            R6, R1, R0
/* 0xF76C4 */    MOVS            R1, #1
/* 0xF76C6 */    ADD.W           R5, R1, R6,ASR#2
/* 0xF76CA */    CMP.W           R5, #0x40000000
/* 0xF76CE */    BCS             loc_F774E
/* 0xF76D0 */    MOV             R1, R4
/* 0xF76D2 */    LDR.W           R2, [R1,#8]!
/* 0xF76D6 */    STR             R1, [SP,#0x28+var_14]
/* 0xF76D8 */    MOVW            R1, #0xFFFC
/* 0xF76DC */    SUBS            R0, R2, R0
/* 0xF76DE */    MOVT            R1, #0x7FFF
/* 0xF76E2 */    CMP.W           R5, R0,ASR#1
/* 0xF76E6 */    IT LS
/* 0xF76E8 */    ASRLS           R5, R0, #1
/* 0xF76EA */    CMP             R0, R1
/* 0xF76EC */    IT CS
/* 0xF76EE */    MOVCS           R5, #0x3FFFFFFF
/* 0xF76F2 */    CBZ             R5, loc_F7702
/* 0xF76F4 */    CMP.W           R5, #0x40000000
/* 0xF76F8 */    BCS             loc_F7754
/* 0xF76FA */    LSLS            R0, R5, #2; unsigned int
/* 0xF76FC */    BLX             j__Znwj; operator new(uint)
/* 0xF7700 */    B               loc_F7704
/* 0xF7702 */    MOVS            R0, #0
/* 0xF7704 */    ASRS            R1, R6, #2
/* 0xF7706 */    ADD.W           R2, R0, R5,LSL#2
/* 0xF770A */    ADD.W           R1, R0, R1,LSL#2
/* 0xF770E */    STR             R2, [SP,#0x28+var_18]
/* 0xF7710 */    LDR.W           R2, [R8]
/* 0xF7714 */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0xF7718 */    STR.W           R2, [R1],#4
/* 0xF771C */    STR             R1, [SP,#0x28+var_1C]
/* 0xF771E */    ADD             R1, SP, #0x28+var_24
/* 0xF7720 */    MOV             R0, R4
/* 0xF7722 */    BL              sub_F7784
/* 0xF7726 */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0xF772A */    CMP             R0, R1
/* 0xF772C */    ITTTT NE
/* 0xF772E */    SUBNE           R1, R0, R1
/* 0xF7730 */    SUBNE           R1, #4
/* 0xF7732 */    MVNNE.W         R1, R1,LSR#2
/* 0xF7736 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0xF773A */    IT NE
/* 0xF773C */    STRNE           R0, [SP,#0x28+var_1C]
/* 0xF773E */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0xF7740 */    CBZ             R0, loc_F7746
/* 0xF7742 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF7746 */    ADD             SP, SP, #0x18
/* 0xF7748 */    POP.W           {R8}
/* 0xF774C */    POP             {R4-R7,PC}
/* 0xF774E */    MOV             R0, R4
/* 0xF7750 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0xF7754 */    LDR             R0, =(aAllocatorTAllo - 0xF775A); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xF7756 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xF7758 */    BL              sub_DC8D4
