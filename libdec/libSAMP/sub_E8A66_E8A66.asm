; =========================================================================
; Full Function Name : sub_E8A66
; Start Address       : 0xE8A66
; End Address         : 0xE8A8C
; =========================================================================

/* 0xE8A66 */    PUSH            {R4,R5,R7,LR}
/* 0xE8A68 */    ADD             R7, SP, #8
/* 0xE8A6A */    MOV             R4, R0
/* 0xE8A6C */    CMP.W           R1, #0xFFFFFFFF
/* 0xE8A70 */    BLE             loc_E8A86
/* 0xE8A72 */    SUBS            R0, R1, #1
/* 0xE8A74 */    MOVS            R1, #1
/* 0xE8A76 */    ADD.W           R5, R1, R0,LSR#5
/* 0xE8A7A */    LSLS            R0, R5, #2; unsigned int
/* 0xE8A7C */    BLX             j__Znwj; operator new(uint)
/* 0xE8A80 */    MOVS            R1, #0
/* 0xE8A82 */    STM             R4!, {R0,R1,R5}
/* 0xE8A84 */    POP             {R4,R5,R7,PC}
/* 0xE8A86 */    MOV             R0, R4
/* 0xE8A88 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
