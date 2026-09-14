; =========================================================================
; Full Function Name : sub_EBD6C
; Start Address       : 0xEBD6C
; End Address         : 0xEBE0E
; =========================================================================

/* 0xEBD6C */    PUSH            {R4-R7,LR}
/* 0xEBD6E */    ADD             R7, SP, #0xC
/* 0xEBD70 */    PUSH.W          {R11}
/* 0xEBD74 */    SUB             SP, SP, #0x18
/* 0xEBD76 */    MOV             R4, R0
/* 0xEBD78 */    LDRD.W          R6, R0, [R0,#4]
/* 0xEBD7C */    MOV             R5, R1
/* 0xEBD7E */    CMP             R6, R0
/* 0xEBD80 */    BCS             loc_EBD9C
/* 0xEBD82 */    MOVS            R0, #0
/* 0xEBD84 */    STR             R0, [R6,#8]
/* 0xEBD86 */    LDR             R2, [R5]
/* 0xEBD88 */    STR             R0, [R6,#0xC]
/* 0xEBD8A */    LDR             R3, [R5,#4]
/* 0xEBD8C */    STRB            R0, [R6]
/* 0xEBD8E */    MOV             R0, R6
/* 0xEBD90 */    BL              sub_EAFFC
/* 0xEBD94 */    ADD.W           R0, R6, #0x10
/* 0xEBD98 */    STR             R0, [R4,#4]
/* 0xEBD9A */    B               loc_EBDFE
/* 0xEBD9C */    LDR             R3, [R4]
/* 0xEBD9E */    MOVS            R1, #1
/* 0xEBDA0 */    SUBS            R2, R6, R3
/* 0xEBDA2 */    ADD.W           R1, R1, R2,ASR#4
/* 0xEBDA6 */    CMP.W           R1, #0x10000000
/* 0xEBDAA */    BCS             loc_EBE08
/* 0xEBDAC */    SUBS            R0, R0, R3
/* 0xEBDAE */    MOV             R3, #0x7FFFFFF0
/* 0xEBDB6 */    ADD             R6, SP, #0x28+var_24
/* 0xEBDB8 */    CMP.W           R1, R0,ASR#3
/* 0xEBDBC */    IT LS
/* 0xEBDBE */    ASRLS           R1, R0, #3
/* 0xEBDC0 */    CMP             R0, R3
/* 0xEBDC2 */    ADD.W           R3, R4, #8
/* 0xEBDC6 */    MOV.W           R2, R2,ASR#4
/* 0xEBDCA */    MOV             R0, R6
/* 0xEBDCC */    IT CS
/* 0xEBDCE */    MOVCS           R1, #0xFFFFFFF
/* 0xEBDD2 */    BL              sub_E5D88
/* 0xEBDD6 */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEBDD8 */    MOVS            R1, #0
/* 0xEBDDA */    STR             R1, [R0,#8]
/* 0xEBDDC */    LDR             R2, [R5]
/* 0xEBDDE */    STR             R1, [R0,#0xC]
/* 0xEBDE0 */    LDR             R3, [R5,#4]
/* 0xEBDE2 */    STRB            R1, [R0]
/* 0xEBDE4 */    BL              sub_EAFFC
/* 0xEBDE8 */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEBDEA */    ADDS            R0, #0x10
/* 0xEBDEC */    STR             R0, [SP,#0x28+var_1C]
/* 0xEBDEE */    MOV             R0, R4
/* 0xEBDF0 */    MOV             R1, R6
/* 0xEBDF2 */    BL              sub_E5DD0
/* 0xEBDF6 */    ADD             R0, SP, #0x28+var_24
/* 0xEBDF8 */    BL              sub_E5E26
/* 0xEBDFC */    LDR             R0, [R4,#4]
/* 0xEBDFE */    SUBS            R0, #0x10
/* 0xEBE00 */    ADD             SP, SP, #0x18
/* 0xEBE02 */    POP.W           {R11}
/* 0xEBE06 */    POP             {R4-R7,PC}
/* 0xEBE08 */    MOV             R0, R4
/* 0xEBE0A */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
