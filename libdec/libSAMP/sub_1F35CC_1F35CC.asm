; =========================================================================
; Full Function Name : sub_1F35CC
; Start Address       : 0x1F35CC
; End Address         : 0x1F35F6
; =========================================================================

/* 0x1F35CC */    PUSH            {R7,LR}
/* 0x1F35CE */    MOV             R7, SP
/* 0x1F35D0 */    CMP.W           R1, #0x20000000
/* 0x1F35D4 */    BCS             loc_1F35F2
/* 0x1F35D6 */    LDR             R2, [R0]
/* 0x1F35D8 */    LDR             R0, [R0,#8]
/* 0x1F35DA */    SUBS            R0, R0, R2
/* 0x1F35DC */    LDR             R2, =0x7FFFFFF8
/* 0x1F35DE */    CMP.W           R1, R0,ASR#2
/* 0x1F35E2 */    IT LS
/* 0x1F35E4 */    ASRLS           R1, R0, #2
/* 0x1F35E6 */    CMP             R0, R2
/* 0x1F35E8 */    IT CS
/* 0x1F35EA */    MOVCS           R1, #0x1FFFFFFF
/* 0x1F35EE */    MOV             R0, R1
/* 0x1F35F0 */    POP             {R7,PC}
/* 0x1F35F2 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
