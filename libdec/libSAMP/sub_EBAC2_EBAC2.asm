; =========================================================================
; Full Function Name : sub_EBAC2
; Start Address       : 0xEBAC2
; End Address         : 0xEBB64
; =========================================================================

/* 0xEBAC2 */    PUSH            {R4-R7,LR}
/* 0xEBAC4 */    ADD             R7, SP, #0xC
/* 0xEBAC6 */    PUSH.W          {R11}
/* 0xEBACA */    SUB             SP, SP, #0x18
/* 0xEBACC */    MOV             R4, R0
/* 0xEBACE */    LDRD.W          R6, R0, [R0,#4]
/* 0xEBAD2 */    MOV             R5, R1
/* 0xEBAD4 */    CMP             R6, R0
/* 0xEBAD6 */    BCS             loc_EBAF2
/* 0xEBAD8 */    MOVS            R0, #0
/* 0xEBADA */    STR             R0, [R6,#8]
/* 0xEBADC */    LDR             R2, [R5]
/* 0xEBADE */    STR             R0, [R6,#0xC]
/* 0xEBAE0 */    LDR             R3, [R5,#4]
/* 0xEBAE2 */    STRB            R0, [R6]
/* 0xEBAE4 */    MOV             R0, R6
/* 0xEBAE6 */    BL              sub_EAC24
/* 0xEBAEA */    ADD.W           R0, R6, #0x10
/* 0xEBAEE */    STR             R0, [R4,#4]
/* 0xEBAF0 */    B               loc_EBB54
/* 0xEBAF2 */    LDR             R3, [R4]
/* 0xEBAF4 */    MOVS            R1, #1
/* 0xEBAF6 */    SUBS            R2, R6, R3
/* 0xEBAF8 */    ADD.W           R1, R1, R2,ASR#4
/* 0xEBAFC */    CMP.W           R1, #0x10000000
/* 0xEBB00 */    BCS             loc_EBB5E
/* 0xEBB02 */    SUBS            R0, R0, R3
/* 0xEBB04 */    MOV             R3, #0x7FFFFFF0
/* 0xEBB0C */    ADD             R6, SP, #0x28+var_24
/* 0xEBB0E */    CMP.W           R1, R0,ASR#3
/* 0xEBB12 */    IT LS
/* 0xEBB14 */    ASRLS           R1, R0, #3
/* 0xEBB16 */    CMP             R0, R3
/* 0xEBB18 */    ADD.W           R3, R4, #8
/* 0xEBB1C */    MOV.W           R2, R2,ASR#4
/* 0xEBB20 */    MOV             R0, R6
/* 0xEBB22 */    IT CS
/* 0xEBB24 */    MOVCS           R1, #0xFFFFFFF
/* 0xEBB28 */    BL              sub_E5D88
/* 0xEBB2C */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEBB2E */    MOVS            R1, #0
/* 0xEBB30 */    STR             R1, [R0,#8]
/* 0xEBB32 */    LDR             R2, [R5]
/* 0xEBB34 */    STR             R1, [R0,#0xC]
/* 0xEBB36 */    LDR             R3, [R5,#4]
/* 0xEBB38 */    STRB            R1, [R0]
/* 0xEBB3A */    BL              sub_EAC24
/* 0xEBB3E */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEBB40 */    ADDS            R0, #0x10
/* 0xEBB42 */    STR             R0, [SP,#0x28+var_1C]
/* 0xEBB44 */    MOV             R0, R4
/* 0xEBB46 */    MOV             R1, R6
/* 0xEBB48 */    BL              sub_E5DD0
/* 0xEBB4C */    ADD             R0, SP, #0x28+var_24
/* 0xEBB4E */    BL              sub_E5E26
/* 0xEBB52 */    LDR             R0, [R4,#4]
/* 0xEBB54 */    SUBS            R0, #0x10
/* 0xEBB56 */    ADD             SP, SP, #0x18
/* 0xEBB58 */    POP.W           {R11}
/* 0xEBB5C */    POP             {R4-R7,PC}
/* 0xEBB5E */    MOV             R0, R4
/* 0xEBB60 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
