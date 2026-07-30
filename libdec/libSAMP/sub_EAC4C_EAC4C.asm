; =========================================================================
; Full Function Name : sub_EAC4C
; Start Address       : 0xEAC4C
; End Address         : 0xEAE12
; =========================================================================

/* 0xEAC4C */    PUSH            {R4-R7,LR}
/* 0xEAC4E */    ADD             R7, SP, #0xC
/* 0xEAC50 */    PUSH.W          {R11}
/* 0xEAC54 */    SUB             SP, SP, #0x48
/* 0xEAC56 */    MOV             R5, R1
/* 0xEAC58 */    MOV             R4, R0
/* 0xEAC5A */    LDRD.W          R0, R1, [R1,#0x10]
/* 0xEAC5E */    MOV             R6, R3
/* 0xEAC60 */    SUBS            R1, #1
/* 0xEAC62 */    LSRS            R3, R1, #5
/* 0xEAC64 */    AND.W           R1, R1, #0x1F
/* 0xEAC68 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0xEAC6C */    LSRS            R0, R1
/* 0xEAC6E */    LSLS            R0, R0, #0x1F
/* 0xEAC70 */    BEQ             loc_EACDE
/* 0xEAC72 */    MOVS            R0, #0
/* 0xEAC74 */    STRD.W          R0, R0, [SP,#0x58+var_30]
/* 0xEAC78 */    MOVS            R0, #3
/* 0xEAC7A */    STRB.W          R0, [SP,#0x58+var_38]
/* 0xEAC7E */    MOV             R0, R2
/* 0xEAC80 */    BL              sub_EA114
/* 0xEAC84 */    STR             R0, [SP,#0x58+var_30]
/* 0xEAC86 */    CBNZ            R6, loc_EACA0
/* 0xEAC88 */    LDRD.W          R1, R2, [R5,#4]
/* 0xEAC8C */    SUBS            R1, R2, R1
/* 0xEAC8E */    ADD.W           R0, R5, #0x30 ; '0'
/* 0xEAC92 */    ADD             R3, SP, #0x58+var_38
/* 0xEAC94 */    MOVS            R2, #5
/* 0xEAC96 */    ASRS            R1, R1, #2
/* 0xEAC98 */    BL              sub_E9460
/* 0xEAC9C */    CMP             R0, #0
/* 0xEAC9E */    BEQ             loc_EAD7A
/* 0xEACA0 */    LDRD.W          R1, R0, [R5,#4]
/* 0xEACA4 */    CMP             R1, R0
/* 0xEACA6 */    BEQ             loc_EACE6
/* 0xEACA8 */    LDR.W           R0, [R0,#-4]
/* 0xEACAC */    CMP             R0, #0
/* 0xEACAE */    BEQ             loc_EAD7A
/* 0xEACB0 */    LDRB            R1, [R0]
/* 0xEACB2 */    CMP             R1, #2
/* 0xEACB4 */    BNE             loc_EAD22
/* 0xEACB6 */    LDR             R6, [R0,#8]
/* 0xEACB8 */    LDRD.W          R0, R3, [R6,#4]
/* 0xEACBC */    CMP             R0, R3
/* 0xEACBE */    BCS             loc_EAD82
/* 0xEACC0 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEACC4 */    STRB            R1, [R0]
/* 0xEACC6 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEACCA */    STRD.W          R1, R2, [R0,#8]
/* 0xEACCE */    MOVS            R1, #0
/* 0xEACD0 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEACD4 */    ADDS            R0, #0x10
/* 0xEACD6 */    STR             R0, [R6,#4]
/* 0xEACD8 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEACDC */    B               loc_EADEC
/* 0xEACDE */    MOVS            R0, #0
/* 0xEACE0 */    STR             R0, [R4,#4]
/* 0xEACE2 */    STRB            R0, [R4]
/* 0xEACE4 */    B               loc_EAE04
/* 0xEACE6 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEACE8 */    MOVS            R6, #0
/* 0xEACEA */    LDR             R3, [R5]
/* 0xEACEC */    LDR             R0, [SP,#0x58+var_30]
/* 0xEACEE */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEACF2 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEACF6 */    STRD.W          R0, R2, [SP,#0x58+var_40]
/* 0xEACFA */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEACFE */    LDRB            R0, [R3]
/* 0xEAD00 */    STRB            R1, [R3]
/* 0xEAD02 */    STRB.W          R0, [SP,#0x58+var_48]
/* 0xEAD06 */    ADD             R0, SP, #0x58+var_48
/* 0xEAD08 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEAD0C */    LDRD.W          R1, R6, [SP,#0x58+var_40]
/* 0xEAD10 */    STRD.W          R1, R6, [R3,#8]
/* 0xEAD14 */    STRD.W          R12, R2, [SP,#0x58+var_40]
/* 0xEAD18 */    BL              sub_E3F7A
/* 0xEAD1C */    MOVS            R0, #1
/* 0xEAD1E */    LDR             R1, [R5]
/* 0xEAD20 */    B               loc_EAD74
/* 0xEAD22 */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0xEAD26 */    SUBS            R1, #1
/* 0xEAD28 */    LSRS            R2, R1, #5
/* 0xEAD2A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0xEAD2E */    STR             R1, [R5,#0x20]
/* 0xEAD30 */    AND.W           R1, R1, #0x1F
/* 0xEAD34 */    LSRS            R0, R1
/* 0xEAD36 */    LSLS            R0, R0, #0x1F
/* 0xEAD38 */    BEQ             loc_EAD7A
/* 0xEAD3A */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEAD3C */    MOVS            R6, #0
/* 0xEAD3E */    LDR             R3, [R5,#0x28]
/* 0xEAD40 */    LDR             R0, [SP,#0x58+var_30]
/* 0xEAD42 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEAD46 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEAD4A */    STRD.W          R0, R2, [SP,#0x58+var_50]
/* 0xEAD4E */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEAD52 */    LDRB            R0, [R3]
/* 0xEAD54 */    STRB            R1, [R3]
/* 0xEAD56 */    STRB.W          R0, [SP,#0x58+var_58]
/* 0xEAD5A */    MOV             R0, SP
/* 0xEAD5C */    LDRD.W          R12, R2, [R3,#8]
/* 0xEAD60 */    LDRD.W          R1, R6, [SP,#0x58+var_50]
/* 0xEAD64 */    STRD.W          R1, R6, [R3,#8]
/* 0xEAD68 */    STRD.W          R12, R2, [SP,#0x58+var_50]
/* 0xEAD6C */    BL              sub_E3F7A
/* 0xEAD70 */    LDR             R1, [R5,#0x28]
/* 0xEAD72 */    MOVS            R0, #1
/* 0xEAD74 */    STRB            R0, [R4]
/* 0xEAD76 */    STR             R1, [R4,#4]
/* 0xEAD78 */    B               loc_EADFE
/* 0xEAD7A */    MOVS            R0, #0
/* 0xEAD7C */    STR             R0, [R4,#4]
/* 0xEAD7E */    STRB            R0, [R4]
/* 0xEAD80 */    B               loc_EADFE
/* 0xEAD82 */    LDR.W           R12, [R6]
/* 0xEAD86 */    MOVS            R1, #1
/* 0xEAD88 */    SUB.W           R0, R0, R12
/* 0xEAD8C */    ADD.W           R1, R1, R0,ASR#4
/* 0xEAD90 */    CMP.W           R1, #0x10000000
/* 0xEAD94 */    BCS             loc_EAE0C
/* 0xEAD96 */    ASRS            R2, R0, #4
/* 0xEAD98 */    SUB.W           R0, R3, R12
/* 0xEAD9C */    MOVW            R3, #0xFFF0
/* 0xEADA0 */    CMP.W           R1, R0,ASR#3
/* 0xEADA4 */    IT LS
/* 0xEADA6 */    ASRLS           R1, R0, #3
/* 0xEADA8 */    MOVT            R3, #0x7FFF
/* 0xEADAC */    CMP             R0, R3
/* 0xEADAE */    IT CS
/* 0xEADB0 */    MOVCS           R1, #0xFFFFFFF
/* 0xEADB4 */    ADD.W           R3, R6, #8
/* 0xEADB8 */    ADD             R0, SP, #0x58+var_24
/* 0xEADBA */    BL              sub_E5D88
/* 0xEADBE */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEADC0 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEADC4 */    STRB            R1, [R0]
/* 0xEADC6 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEADCA */    STRD.W          R1, R2, [R0,#8]
/* 0xEADCE */    MOVS            R1, #0
/* 0xEADD0 */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEADD2 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEADD6 */    ADDS            R0, #0x10
/* 0xEADD8 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEADDC */    STR             R0, [SP,#0x58+var_1C]
/* 0xEADDE */    ADD             R1, SP, #0x58+var_24
/* 0xEADE0 */    MOV             R0, R6
/* 0xEADE2 */    BL              sub_E5DD0
/* 0xEADE6 */    ADD             R0, SP, #0x58+var_24
/* 0xEADE8 */    BL              sub_E5E26
/* 0xEADEC */    LDR             R0, [R5,#8]
/* 0xEADEE */    MOVS            R1, #1
/* 0xEADF0 */    STRB            R1, [R4]
/* 0xEADF2 */    LDR.W           R0, [R0,#-4]
/* 0xEADF6 */    LDR             R0, [R0,#8]
/* 0xEADF8 */    LDR             R0, [R0,#4]
/* 0xEADFA */    SUBS            R0, #0x10
/* 0xEADFC */    STR             R0, [R4,#4]
/* 0xEADFE */    ADD             R0, SP, #0x58+var_38
/* 0xEAE00 */    BL              sub_E3F7A
/* 0xEAE04 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xEAE06 */    POP.W           {R11}
/* 0xEAE0A */    POP             {R4-R7,PC}
/* 0xEAE0C */    MOV             R0, R6
/* 0xEAE0E */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
