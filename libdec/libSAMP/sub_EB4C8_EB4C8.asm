; =========================================================================
; Full Function Name : sub_EB4C8
; Start Address       : 0xEB4C8
; End Address         : 0xEB574
; =========================================================================

/* 0xEB4C8 */    PUSH            {R4-R7,LR}
/* 0xEB4CA */    ADD             R7, SP, #0xC
/* 0xEB4CC */    PUSH.W          {R8}
/* 0xEB4D0 */    SUB             SP, SP, #0x18
/* 0xEB4D2 */    MOV             R4, R0
/* 0xEB4D4 */    MOV             R8, R1
/* 0xEB4D6 */    LDR             R0, [R0]
/* 0xEB4D8 */    LDR             R1, [R4,#4]
/* 0xEB4DA */    SUBS            R6, R1, R0
/* 0xEB4DC */    MOVS            R1, #1
/* 0xEB4DE */    ADD.W           R5, R1, R6,ASR#2
/* 0xEB4E2 */    CMP.W           R5, #0x40000000
/* 0xEB4E6 */    BCS             loc_EB566
/* 0xEB4E8 */    MOV             R1, R4
/* 0xEB4EA */    LDR.W           R2, [R1,#8]!
/* 0xEB4EE */    STR             R1, [SP,#0x28+var_14]
/* 0xEB4F0 */    MOVW            R1, #0xFFFC
/* 0xEB4F4 */    SUBS            R0, R2, R0
/* 0xEB4F6 */    MOVT            R1, #0x7FFF
/* 0xEB4FA */    CMP.W           R5, R0,ASR#1
/* 0xEB4FE */    IT LS
/* 0xEB500 */    ASRLS           R5, R0, #1
/* 0xEB502 */    CMP             R0, R1
/* 0xEB504 */    IT CS
/* 0xEB506 */    MOVCS           R5, #0x3FFFFFFF
/* 0xEB50A */    CBZ             R5, loc_EB51A
/* 0xEB50C */    CMP.W           R5, #0x40000000
/* 0xEB510 */    BCS             loc_EB56C
/* 0xEB512 */    LSLS            R0, R5, #2; unsigned int
/* 0xEB514 */    BLX             j__Znwj; operator new(uint)
/* 0xEB518 */    B               loc_EB51C
/* 0xEB51A */    MOVS            R0, #0
/* 0xEB51C */    ASRS            R1, R6, #2
/* 0xEB51E */    ADD.W           R2, R0, R5,LSL#2
/* 0xEB522 */    ADD.W           R1, R0, R1,LSL#2
/* 0xEB526 */    STR             R2, [SP,#0x28+var_18]
/* 0xEB528 */    LDR.W           R2, [R8]
/* 0xEB52C */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0xEB530 */    STR.W           R2, [R1],#4
/* 0xEB534 */    STR             R1, [SP,#0x28+var_1C]
/* 0xEB536 */    ADD             R1, SP, #0x28+var_24
/* 0xEB538 */    MOV             R0, R4
/* 0xEB53A */    BL              sub_E972C
/* 0xEB53E */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0xEB542 */    CMP             R0, R1
/* 0xEB544 */    ITTTT NE
/* 0xEB546 */    SUBNE           R1, R0, R1
/* 0xEB548 */    SUBNE           R1, #4
/* 0xEB54A */    MVNNE.W         R1, R1,LSR#2
/* 0xEB54E */    ADDNE.W         R0, R0, R1,LSL#2
/* 0xEB552 */    IT NE
/* 0xEB554 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0xEB556 */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0xEB558 */    CBZ             R0, loc_EB55E
/* 0xEB55A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xEB55E */    ADD             SP, SP, #0x18
/* 0xEB560 */    POP.W           {R8}
/* 0xEB564 */    POP             {R4-R7,PC}
/* 0xEB566 */    MOV             R0, R4
/* 0xEB568 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0xEB56C */    LDR             R0, =(aAllocatorTAllo - 0xEB572); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xEB56E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xEB570 */    BL              sub_DC8D4
