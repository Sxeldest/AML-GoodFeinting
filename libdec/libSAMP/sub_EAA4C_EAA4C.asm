; =========================================================================
; Full Function Name : sub_EAA4C
; Start Address       : 0xEAA4C
; End Address         : 0xEAC12
; =========================================================================

/* 0xEAA4C */    PUSH            {R4-R7,LR}
/* 0xEAA4E */    ADD             R7, SP, #0xC
/* 0xEAA50 */    PUSH.W          {R11}
/* 0xEAA54 */    SUB             SP, SP, #0x48
/* 0xEAA56 */    MOV             R5, R1
/* 0xEAA58 */    MOV             R4, R0
/* 0xEAA5A */    LDRD.W          R0, R1, [R1,#0x10]
/* 0xEAA5E */    MOV             R6, R3
/* 0xEAA60 */    SUBS            R1, #1
/* 0xEAA62 */    LSRS            R3, R1, #5
/* 0xEAA64 */    AND.W           R1, R1, #0x1F
/* 0xEAA68 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0xEAA6C */    LSRS            R0, R1
/* 0xEAA6E */    LSLS            R0, R0, #0x1F
/* 0xEAA70 */    BEQ             loc_EAADE
/* 0xEAA72 */    MOVS            R0, #0
/* 0xEAA74 */    LDRD.W          R2, R3, [R2]
/* 0xEAA78 */    STRD.W          R0, R0, [SP,#0x58+var_30]
/* 0xEAA7C */    STRB.W          R0, [SP,#0x58+var_38]
/* 0xEAA80 */    ADD             R0, SP, #0x58+var_38
/* 0xEAA82 */    BL              sub_EAC24
/* 0xEAA86 */    CBNZ            R6, loc_EAAA0
/* 0xEAA88 */    LDRD.W          R1, R2, [R5,#4]
/* 0xEAA8C */    SUBS            R1, R2, R1
/* 0xEAA8E */    ADD.W           R0, R5, #0x30 ; '0'
/* 0xEAA92 */    ADD             R3, SP, #0x58+var_38
/* 0xEAA94 */    MOVS            R2, #5
/* 0xEAA96 */    ASRS            R1, R1, #2
/* 0xEAA98 */    BL              sub_E9460
/* 0xEAA9C */    CMP             R0, #0
/* 0xEAA9E */    BEQ             loc_EAB7A
/* 0xEAAA0 */    LDRD.W          R1, R0, [R5,#4]
/* 0xEAAA4 */    CMP             R1, R0
/* 0xEAAA6 */    BEQ             loc_EAAE6
/* 0xEAAA8 */    LDR.W           R0, [R0,#-4]
/* 0xEAAAC */    CMP             R0, #0
/* 0xEAAAE */    BEQ             loc_EAB7A
/* 0xEAAB0 */    LDRB            R1, [R0]
/* 0xEAAB2 */    CMP             R1, #2
/* 0xEAAB4 */    BNE             loc_EAB22
/* 0xEAAB6 */    LDR             R6, [R0,#8]
/* 0xEAAB8 */    LDRD.W          R0, R3, [R6,#4]
/* 0xEAABC */    CMP             R0, R3
/* 0xEAABE */    BCS             loc_EAB82
/* 0xEAAC0 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEAAC4 */    STRB            R1, [R0]
/* 0xEAAC6 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEAACA */    STRD.W          R1, R2, [R0,#8]
/* 0xEAACE */    MOVS            R1, #0
/* 0xEAAD0 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEAAD4 */    ADDS            R0, #0x10
/* 0xEAAD6 */    STR             R0, [R6,#4]
/* 0xEAAD8 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEAADC */    B               loc_EABEC
/* 0xEAADE */    MOVS            R0, #0
/* 0xEAAE0 */    STR             R0, [R4,#4]
/* 0xEAAE2 */    STRB            R0, [R4]
/* 0xEAAE4 */    B               loc_EAC04
/* 0xEAAE6 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEAAE8 */    MOVS            R6, #0
/* 0xEAAEA */    LDR             R3, [R5]
/* 0xEAAEC */    LDR             R0, [SP,#0x58+var_30]
/* 0xEAAEE */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEAAF2 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEAAF6 */    STRD.W          R0, R2, [SP,#0x58+var_40]
/* 0xEAAFA */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEAAFE */    LDRB            R0, [R3]
/* 0xEAB00 */    STRB            R1, [R3]
/* 0xEAB02 */    STRB.W          R0, [SP,#0x58+var_48]
/* 0xEAB06 */    ADD             R0, SP, #0x58+var_48
/* 0xEAB08 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEAB0C */    LDRD.W          R1, R6, [SP,#0x58+var_40]
/* 0xEAB10 */    STRD.W          R1, R6, [R3,#8]
/* 0xEAB14 */    STRD.W          R12, R2, [SP,#0x58+var_40]
/* 0xEAB18 */    BL              sub_E3F7A
/* 0xEAB1C */    MOVS            R0, #1
/* 0xEAB1E */    LDR             R1, [R5]
/* 0xEAB20 */    B               loc_EAB74
/* 0xEAB22 */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0xEAB26 */    SUBS            R1, #1
/* 0xEAB28 */    LSRS            R2, R1, #5
/* 0xEAB2A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0xEAB2E */    STR             R1, [R5,#0x20]
/* 0xEAB30 */    AND.W           R1, R1, #0x1F
/* 0xEAB34 */    LSRS            R0, R1
/* 0xEAB36 */    LSLS            R0, R0, #0x1F
/* 0xEAB38 */    BEQ             loc_EAB7A
/* 0xEAB3A */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEAB3C */    MOVS            R6, #0
/* 0xEAB3E */    LDR             R3, [R5,#0x28]
/* 0xEAB40 */    LDR             R0, [SP,#0x58+var_30]
/* 0xEAB42 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEAB46 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEAB4A */    STRD.W          R0, R2, [SP,#0x58+var_50]
/* 0xEAB4E */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEAB52 */    LDRB            R0, [R3]
/* 0xEAB54 */    STRB            R1, [R3]
/* 0xEAB56 */    STRB.W          R0, [SP,#0x58+var_58]
/* 0xEAB5A */    MOV             R0, SP
/* 0xEAB5C */    LDRD.W          R12, R2, [R3,#8]
/* 0xEAB60 */    LDRD.W          R1, R6, [SP,#0x58+var_50]
/* 0xEAB64 */    STRD.W          R1, R6, [R3,#8]
/* 0xEAB68 */    STRD.W          R12, R2, [SP,#0x58+var_50]
/* 0xEAB6C */    BL              sub_E3F7A
/* 0xEAB70 */    LDR             R1, [R5,#0x28]
/* 0xEAB72 */    MOVS            R0, #1
/* 0xEAB74 */    STRB            R0, [R4]
/* 0xEAB76 */    STR             R1, [R4,#4]
/* 0xEAB78 */    B               loc_EABFE
/* 0xEAB7A */    MOVS            R0, #0
/* 0xEAB7C */    STR             R0, [R4,#4]
/* 0xEAB7E */    STRB            R0, [R4]
/* 0xEAB80 */    B               loc_EABFE
/* 0xEAB82 */    LDR.W           R12, [R6]
/* 0xEAB86 */    MOVS            R1, #1
/* 0xEAB88 */    SUB.W           R0, R0, R12
/* 0xEAB8C */    ADD.W           R1, R1, R0,ASR#4
/* 0xEAB90 */    CMP.W           R1, #0x10000000
/* 0xEAB94 */    BCS             loc_EAC0C
/* 0xEAB96 */    ASRS            R2, R0, #4
/* 0xEAB98 */    SUB.W           R0, R3, R12
/* 0xEAB9C */    MOVW            R3, #0xFFF0
/* 0xEABA0 */    CMP.W           R1, R0,ASR#3
/* 0xEABA4 */    IT LS
/* 0xEABA6 */    ASRLS           R1, R0, #3
/* 0xEABA8 */    MOVT            R3, #0x7FFF
/* 0xEABAC */    CMP             R0, R3
/* 0xEABAE */    IT CS
/* 0xEABB0 */    MOVCS           R1, #0xFFFFFFF
/* 0xEABB4 */    ADD.W           R3, R6, #8
/* 0xEABB8 */    ADD             R0, SP, #0x58+var_24
/* 0xEABBA */    BL              sub_E5D88
/* 0xEABBE */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEABC0 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEABC4 */    STRB            R1, [R0]
/* 0xEABC6 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEABCA */    STRD.W          R1, R2, [R0,#8]
/* 0xEABCE */    MOVS            R1, #0
/* 0xEABD0 */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEABD2 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEABD6 */    ADDS            R0, #0x10
/* 0xEABD8 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEABDC */    STR             R0, [SP,#0x58+var_1C]
/* 0xEABDE */    ADD             R1, SP, #0x58+var_24
/* 0xEABE0 */    MOV             R0, R6
/* 0xEABE2 */    BL              sub_E5DD0
/* 0xEABE6 */    ADD             R0, SP, #0x58+var_24
/* 0xEABE8 */    BL              sub_E5E26
/* 0xEABEC */    LDR             R0, [R5,#8]
/* 0xEABEE */    MOVS            R1, #1
/* 0xEABF0 */    STRB            R1, [R4]
/* 0xEABF2 */    LDR.W           R0, [R0,#-4]
/* 0xEABF6 */    LDR             R0, [R0,#8]
/* 0xEABF8 */    LDR             R0, [R0,#4]
/* 0xEABFA */    SUBS            R0, #0x10
/* 0xEABFC */    STR             R0, [R4,#4]
/* 0xEABFE */    ADD             R0, SP, #0x58+var_38
/* 0xEAC00 */    BL              sub_E3F7A
/* 0xEAC04 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xEAC06 */    POP.W           {R11}
/* 0xEAC0A */    POP             {R4-R7,PC}
/* 0xEAC0C */    MOV             R0, R6
/* 0xEAC0E */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
