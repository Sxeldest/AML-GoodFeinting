; =========================================================================
; Full Function Name : sub_13C248
; Start Address       : 0x13C248
; End Address         : 0x13C26E
; =========================================================================

/* 0x13C248 */    PUSH            {R4,R5,R7,LR}
/* 0x13C24A */    ADD             R7, SP, #8
/* 0x13C24C */    MOV             R4, R0
/* 0x13C24E */    CMP.W           R1, #0x40000000
/* 0x13C252 */    BCS             loc_13C268
/* 0x13C254 */    LSLS            R0, R1, #2; unsigned int
/* 0x13C256 */    MOV             R5, R1
/* 0x13C258 */    BLX             j__Znwj; operator new(uint)
/* 0x13C25C */    ADD.W           R1, R0, R5,LSL#2
/* 0x13C260 */    STRD.W          R0, R0, [R4]
/* 0x13C264 */    STR             R1, [R4,#8]
/* 0x13C266 */    POP             {R4,R5,R7,PC}
/* 0x13C268 */    MOV             R0, R4
/* 0x13C26A */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
