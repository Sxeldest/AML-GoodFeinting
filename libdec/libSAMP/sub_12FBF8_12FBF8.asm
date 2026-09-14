; =========================================================================
; Full Function Name : sub_12FBF8
; Start Address       : 0x12FBF8
; End Address         : 0x12FC38
; =========================================================================

/* 0x12FBF8 */    PUSH            {R4,R5,R7,LR}
/* 0x12FBFA */    ADD             R7, SP, #8
/* 0x12FBFC */    MOV             R4, R1
/* 0x12FBFE */    LDR.W           R1, [R0,#0x7C]!
/* 0x12FC02 */    MOVW            R5, #0xAAAB
/* 0x12FC06 */    LDR             R3, [R0,#4]
/* 0x12FC08 */    MOVT            R5, #0xAAAA
/* 0x12FC0C */    SUBS            R3, R3, R1
/* 0x12FC0E */    ASRS            R3, R3, #2
/* 0x12FC10 */    MULS            R3, R5
/* 0x12FC12 */    SUBS            R5, R3, #1
/* 0x12FC14 */    CMP             R5, R4
/* 0x12FC16 */    BCC             loc_12FC2A
/* 0x12FC18 */    CMP             R3, R4
/* 0x12FC1A */    BLS             loc_12FC34
/* 0x12FC1C */    ADD.W           R0, R4, R4,LSL#1
/* 0x12FC20 */    ADD.W           R1, R1, R0,LSL#2
/* 0x12FC24 */    MOV             R0, R2
/* 0x12FC26 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x12FC2A */    MOVS            R0, #0
/* 0x12FC2C */    CMP             R5, R4
/* 0x12FC2E */    IT CS
/* 0x12FC30 */    MOVCS           R0, #1
/* 0x12FC32 */    POP             {R4,R5,R7,PC}
/* 0x12FC34 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_out_of_rangeEv; std::__vector_base_common<true>::__throw_out_of_range(void)
