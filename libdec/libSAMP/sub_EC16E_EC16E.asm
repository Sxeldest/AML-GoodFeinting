; =========================================================================
; Full Function Name : sub_EC16E
; Start Address       : 0xEC16E
; End Address         : 0xEC194
; =========================================================================

/* 0xEC16E */    PUSH            {R4,R5,R7,LR}
/* 0xEC170 */    ADD             R7, SP, #8
/* 0xEC172 */    MOV             R4, R0
/* 0xEC174 */    CMP.W           R1, #0x10000000
/* 0xEC178 */    BCS             loc_EC18E
/* 0xEC17A */    LSLS            R0, R1, #4; unsigned int
/* 0xEC17C */    MOV             R5, R1
/* 0xEC17E */    BLX             j__Znwj; operator new(uint)
/* 0xEC182 */    ADD.W           R1, R0, R5,LSL#4
/* 0xEC186 */    STRD.W          R0, R0, [R4]
/* 0xEC18A */    STR             R1, [R4,#8]
/* 0xEC18C */    POP             {R4,R5,R7,PC}
/* 0xEC18E */    MOV             R0, R4
/* 0xEC190 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
