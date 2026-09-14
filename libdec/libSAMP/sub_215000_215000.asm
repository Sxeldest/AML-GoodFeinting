; =========================================================================
; Full Function Name : sub_215000
; Start Address       : 0x215000
; End Address         : 0x21502A
; =========================================================================

/* 0x215000 */    PUSH            {R7,LR}
/* 0x215002 */    MOV             R7, SP
/* 0x215004 */    CMP.W           R1, #0x20000000
/* 0x215008 */    BCS             loc_215026
/* 0x21500A */    LDR             R2, [R0]
/* 0x21500C */    LDR             R0, [R0,#8]
/* 0x21500E */    SUBS            R0, R0, R2
/* 0x215010 */    LDR             R2, =0x7FFFFFF8
/* 0x215012 */    CMP.W           R1, R0,ASR#2
/* 0x215016 */    IT LS
/* 0x215018 */    ASRLS           R1, R0, #2
/* 0x21501A */    CMP             R0, R2
/* 0x21501C */    IT CS
/* 0x21501E */    MOVCS           R1, #0x1FFFFFFF
/* 0x215022 */    MOV             R0, R1
/* 0x215024 */    POP             {R7,PC}
/* 0x215026 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
