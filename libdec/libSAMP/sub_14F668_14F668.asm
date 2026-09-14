; =========================================================================
; Full Function Name : sub_14F668
; Start Address       : 0x14F668
; End Address         : 0x14F712
; =========================================================================

/* 0x14F668 */    PUSH            {R4-R7,LR}
/* 0x14F66A */    ADD             R7, SP, #0xC
/* 0x14F66C */    PUSH.W          {R8}
/* 0x14F670 */    SUB             SP, SP, #0x18
/* 0x14F672 */    MOV             R4, R0
/* 0x14F674 */    MOV             R8, R1
/* 0x14F676 */    LDR             R0, [R0]
/* 0x14F678 */    LDR             R1, [R4,#4]
/* 0x14F67A */    SUBS            R6, R1, R0
/* 0x14F67C */    CMN.W           R6, #3
/* 0x14F680 */    BLE             loc_14F704
/* 0x14F682 */    MOVS            R1, #1
/* 0x14F684 */    ADD.W           R5, R1, R6,ASR#1
/* 0x14F688 */    MOV             R1, R4
/* 0x14F68A */    LDR.W           R2, [R1,#8]!
/* 0x14F68E */    STR             R1, [SP,#0x28+var_14]
/* 0x14F690 */    MOVW            R1, #0xFFFE
/* 0x14F694 */    SUBS            R0, R2, R0
/* 0x14F696 */    MOVT            R1, #0x7FFF
/* 0x14F69A */    CMP             R0, R5
/* 0x14F69C */    IT CS
/* 0x14F69E */    MOVCS           R5, R0
/* 0x14F6A0 */    CMP             R0, R1
/* 0x14F6A2 */    IT CS
/* 0x14F6A4 */    MOVCS           R5, #0x7FFFFFFF
/* 0x14F6A8 */    CBZ             R5, loc_14F6B8
/* 0x14F6AA */    CMP.W           R5, #0xFFFFFFFF
/* 0x14F6AE */    BLE             loc_14F70A
/* 0x14F6B0 */    LSLS            R0, R5, #1; unsigned int
/* 0x14F6B2 */    BLX             j__Znwj; operator new(uint)
/* 0x14F6B6 */    B               loc_14F6BA
/* 0x14F6B8 */    MOVS            R0, #0
/* 0x14F6BA */    ASRS            R1, R6, #1
/* 0x14F6BC */    ADD.W           R2, R0, R5,LSL#1
/* 0x14F6C0 */    ADD.W           R1, R0, R1,LSL#1
/* 0x14F6C4 */    STR             R2, [SP,#0x28+var_18]
/* 0x14F6C6 */    LDRH.W          R2, [R8]
/* 0x14F6CA */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x14F6CE */    STRH.W          R2, [R1],#2
/* 0x14F6D2 */    STR             R1, [SP,#0x28+var_1C]
/* 0x14F6D4 */    ADD             R1, SP, #0x28+var_24
/* 0x14F6D6 */    MOV             R0, R4
/* 0x14F6D8 */    BL              sub_14F62C
/* 0x14F6DC */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0x14F6E0 */    CMP             R0, R1
/* 0x14F6E2 */    ITTTT NE
/* 0x14F6E4 */    SUBNE           R1, R0, R1
/* 0x14F6E6 */    SUBNE           R1, #2
/* 0x14F6E8 */    MVNNE.W         R1, R1,LSR#1
/* 0x14F6EC */    ADDNE.W         R0, R0, R1,LSL#1
/* 0x14F6F0 */    IT NE
/* 0x14F6F2 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0x14F6F4 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0x14F6F6 */    CBZ             R0, loc_14F6FC
/* 0x14F6F8 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x14F6FC */    ADD             SP, SP, #0x18
/* 0x14F6FE */    POP.W           {R8}
/* 0x14F702 */    POP             {R4-R7,PC}
/* 0x14F704 */    MOV             R0, R4
/* 0x14F706 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0x14F70A */    LDR             R0, =(aAllocatorTAllo - 0x14F710); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x14F70C */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x14F70E */    BL              sub_DC8D4
