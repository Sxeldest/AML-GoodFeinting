; =========================================================================
; Full Function Name : sub_215168
; Start Address       : 0x215168
; End Address         : 0x215192
; =========================================================================

/* 0x215168 */    PUSH            {R7,LR}
/* 0x21516A */    MOV             R7, SP
/* 0x21516C */    CMP.W           R1, #0x40000000
/* 0x215170 */    BCS             loc_21518E
/* 0x215172 */    LDR             R2, [R0]
/* 0x215174 */    LDR             R0, [R0,#8]
/* 0x215176 */    SUBS            R0, R0, R2
/* 0x215178 */    LDR             R2, =0x7FFFFFFC
/* 0x21517A */    CMP.W           R1, R0,ASR#1
/* 0x21517E */    IT LS
/* 0x215180 */    ASRLS           R1, R0, #1
/* 0x215182 */    CMP             R0, R2
/* 0x215184 */    IT CS
/* 0x215186 */    MOVCS           R1, #0x3FFFFFFF
/* 0x21518A */    MOV             R0, R1
/* 0x21518C */    POP             {R7,PC}
/* 0x21518E */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
