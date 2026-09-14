; =========================================================================
; Full Function Name : sub_F75A0
; Start Address       : 0xF75A0
; End Address         : 0xF764C
; =========================================================================

/* 0xF75A0 */    PUSH            {R4-R7,LR}
/* 0xF75A2 */    ADD             R7, SP, #0xC
/* 0xF75A4 */    PUSH.W          {R8}
/* 0xF75A8 */    SUB             SP, SP, #0x18
/* 0xF75AA */    MOV             R4, R0
/* 0xF75AC */    MOV             R8, R1
/* 0xF75AE */    LDR             R0, [R0]
/* 0xF75B0 */    LDR             R1, [R4,#4]
/* 0xF75B2 */    SUBS            R6, R1, R0
/* 0xF75B4 */    MOVS            R1, #1
/* 0xF75B6 */    ADD.W           R5, R1, R6,ASR#2
/* 0xF75BA */    CMP.W           R5, #0x40000000
/* 0xF75BE */    BCS             loc_F763E
/* 0xF75C0 */    MOV             R1, R4
/* 0xF75C2 */    LDR.W           R2, [R1,#8]!
/* 0xF75C6 */    STR             R1, [SP,#0x28+var_14]
/* 0xF75C8 */    MOVW            R1, #0xFFFC
/* 0xF75CC */    SUBS            R0, R2, R0
/* 0xF75CE */    MOVT            R1, #0x7FFF
/* 0xF75D2 */    CMP.W           R5, R0,ASR#1
/* 0xF75D6 */    IT LS
/* 0xF75D8 */    ASRLS           R5, R0, #1
/* 0xF75DA */    CMP             R0, R1
/* 0xF75DC */    IT CS
/* 0xF75DE */    MOVCS           R5, #0x3FFFFFFF
/* 0xF75E2 */    CBZ             R5, loc_F75F2
/* 0xF75E4 */    CMP.W           R5, #0x40000000
/* 0xF75E8 */    BCS             loc_F7644
/* 0xF75EA */    LSLS            R0, R5, #2; unsigned int
/* 0xF75EC */    BLX             j__Znwj; operator new(uint)
/* 0xF75F0 */    B               loc_F75F4
/* 0xF75F2 */    MOVS            R0, #0
/* 0xF75F4 */    ASRS            R1, R6, #2
/* 0xF75F6 */    ADD.W           R2, R0, R5,LSL#2
/* 0xF75FA */    ADD.W           R1, R0, R1,LSL#2
/* 0xF75FE */    STR             R2, [SP,#0x28+var_18]
/* 0xF7600 */    LDR.W           R2, [R8]
/* 0xF7604 */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0xF7608 */    STR.W           R2, [R1],#4
/* 0xF760C */    STR             R1, [SP,#0x28+var_1C]
/* 0xF760E */    ADD             R1, SP, #0x28+var_24
/* 0xF7610 */    MOV             R0, R4
/* 0xF7612 */    BL              sub_F7674
/* 0xF7616 */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0xF761A */    CMP             R0, R1
/* 0xF761C */    ITTTT NE
/* 0xF761E */    SUBNE           R1, R0, R1
/* 0xF7620 */    SUBNE           R1, #4
/* 0xF7622 */    MVNNE.W         R1, R1,LSR#2
/* 0xF7626 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0xF762A */    IT NE
/* 0xF762C */    STRNE           R0, [SP,#0x28+var_1C]
/* 0xF762E */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0xF7630 */    CBZ             R0, loc_F7636
/* 0xF7632 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF7636 */    ADD             SP, SP, #0x18
/* 0xF7638 */    POP.W           {R8}
/* 0xF763C */    POP             {R4-R7,PC}
/* 0xF763E */    MOV             R0, R4
/* 0xF7640 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0xF7644 */    LDR             R0, =(aAllocatorTAllo - 0xF764A); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xF7646 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xF7648 */    BL              sub_DC8D4
