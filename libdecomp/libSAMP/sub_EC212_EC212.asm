; =========================================================================
; Full Function Name : sub_EC212
; Start Address       : 0xEC212
; End Address         : 0xEC236
; =========================================================================

/* 0xEC212 */    PUSH            {R4,R5,R7,LR}
/* 0xEC214 */    ADD             R7, SP, #8
/* 0xEC216 */    MOV             R4, R0
/* 0xEC218 */    CMP.W           R1, #0xFFFFFFFF
/* 0xEC21C */    BLE             loc_EC230
/* 0xEC21E */    MOV             R0, R1; unsigned int
/* 0xEC220 */    MOV             R5, R1
/* 0xEC222 */    BLX             j__Znwj; operator new(uint)
/* 0xEC226 */    ADDS            R1, R0, R5
/* 0xEC228 */    STRD.W          R0, R0, [R4]
/* 0xEC22C */    STR             R1, [R4,#8]
/* 0xEC22E */    POP             {R4,R5,R7,PC}
/* 0xEC230 */    MOV             R0, R4
/* 0xEC232 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
