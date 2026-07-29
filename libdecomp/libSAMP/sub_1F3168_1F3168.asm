; =========================================================================
; Full Function Name : sub_1F3168
; Start Address       : 0x1F3168
; End Address         : 0x1F3198
; =========================================================================

/* 0x1F3168 */    PUSH            {R4,R5,R7,LR}
/* 0x1F316A */    ADD             R7, SP, #8
/* 0x1F316C */    LDR             R5, =0x15555555
/* 0x1F316E */    CMP             R1, R5
/* 0x1F3170 */    BHI             loc_1F3194
/* 0x1F3172 */    MOV             R4, R1
/* 0x1F3174 */    LDR             R1, [R0]
/* 0x1F3176 */    LDR             R0, [R0,#8]
/* 0x1F3178 */    SUBS            R0, R0, R1
/* 0x1F317A */    MOVS            R1, #0xC
/* 0x1F317C */    BLX             sub_220A40
/* 0x1F3180 */    LDR             R1, =0xAAAAAAA
/* 0x1F3182 */    CMP.W           R4, R0,LSL#1
/* 0x1F3186 */    IT LS
/* 0x1F3188 */    LSLLS           R4, R0, #1
/* 0x1F318A */    CMP             R0, R1
/* 0x1F318C */    IT CC
/* 0x1F318E */    MOVCC           R5, R4
/* 0x1F3190 */    MOV             R0, R5
/* 0x1F3192 */    POP             {R4,R5,R7,PC}
/* 0x1F3194 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
