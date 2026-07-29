; =========================================================================
; Full Function Name : sub_EAE24
; Start Address       : 0xEAE24
; End Address         : 0xEAFEA
; =========================================================================

/* 0xEAE24 */    PUSH            {R4-R7,LR}
/* 0xEAE26 */    ADD             R7, SP, #0xC
/* 0xEAE28 */    PUSH.W          {R11}
/* 0xEAE2C */    SUB             SP, SP, #0x48
/* 0xEAE2E */    MOV             R5, R1
/* 0xEAE30 */    MOV             R4, R0
/* 0xEAE32 */    LDRD.W          R0, R1, [R1,#0x10]
/* 0xEAE36 */    MOV             R6, R3
/* 0xEAE38 */    SUBS            R1, #1
/* 0xEAE3A */    LSRS            R3, R1, #5
/* 0xEAE3C */    AND.W           R1, R1, #0x1F
/* 0xEAE40 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0xEAE44 */    LSRS            R0, R1
/* 0xEAE46 */    LSLS            R0, R0, #0x1F
/* 0xEAE48 */    BEQ             loc_EAEB6
/* 0xEAE4A */    MOVS            R0, #0
/* 0xEAE4C */    LDRD.W          R2, R3, [R2]
/* 0xEAE50 */    STRD.W          R0, R0, [SP,#0x58+var_30]
/* 0xEAE54 */    STRB.W          R0, [SP,#0x58+var_38]
/* 0xEAE58 */    ADD             R0, SP, #0x58+var_38
/* 0xEAE5A */    BL              sub_EAFFC
/* 0xEAE5E */    CBNZ            R6, loc_EAE78
/* 0xEAE60 */    LDRD.W          R1, R2, [R5,#4]
/* 0xEAE64 */    SUBS            R1, R2, R1
/* 0xEAE66 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0xEAE6A */    ADD             R3, SP, #0x58+var_38
/* 0xEAE6C */    MOVS            R2, #5
/* 0xEAE6E */    ASRS            R1, R1, #2
/* 0xEAE70 */    BL              sub_E9460
/* 0xEAE74 */    CMP             R0, #0
/* 0xEAE76 */    BEQ             loc_EAF52
/* 0xEAE78 */    LDRD.W          R1, R0, [R5,#4]
/* 0xEAE7C */    CMP             R1, R0
/* 0xEAE7E */    BEQ             loc_EAEBE
/* 0xEAE80 */    LDR.W           R0, [R0,#-4]
/* 0xEAE84 */    CMP             R0, #0
/* 0xEAE86 */    BEQ             loc_EAF52
/* 0xEAE88 */    LDRB            R1, [R0]
/* 0xEAE8A */    CMP             R1, #2
/* 0xEAE8C */    BNE             loc_EAEFA
/* 0xEAE8E */    LDR             R6, [R0,#8]
/* 0xEAE90 */    LDRD.W          R0, R3, [R6,#4]
/* 0xEAE94 */    CMP             R0, R3
/* 0xEAE96 */    BCS             loc_EAF5A
/* 0xEAE98 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEAE9C */    STRB            R1, [R0]
/* 0xEAE9E */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEAEA2 */    STRD.W          R1, R2, [R0,#8]
/* 0xEAEA6 */    MOVS            R1, #0
/* 0xEAEA8 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEAEAC */    ADDS            R0, #0x10
/* 0xEAEAE */    STR             R0, [R6,#4]
/* 0xEAEB0 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEAEB4 */    B               loc_EAFC4
/* 0xEAEB6 */    MOVS            R0, #0
/* 0xEAEB8 */    STR             R0, [R4,#4]
/* 0xEAEBA */    STRB            R0, [R4]
/* 0xEAEBC */    B               loc_EAFDC
/* 0xEAEBE */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEAEC0 */    MOVS            R6, #0
/* 0xEAEC2 */    LDR             R3, [R5]
/* 0xEAEC4 */    LDR             R0, [SP,#0x58+var_30]
/* 0xEAEC6 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEAECA */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEAECE */    STRD.W          R0, R2, [SP,#0x58+var_40]
/* 0xEAED2 */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEAED6 */    LDRB            R0, [R3]
/* 0xEAED8 */    STRB            R1, [R3]
/* 0xEAEDA */    STRB.W          R0, [SP,#0x58+var_48]
/* 0xEAEDE */    ADD             R0, SP, #0x58+var_48
/* 0xEAEE0 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEAEE4 */    LDRD.W          R1, R6, [SP,#0x58+var_40]
/* 0xEAEE8 */    STRD.W          R1, R6, [R3,#8]
/* 0xEAEEC */    STRD.W          R12, R2, [SP,#0x58+var_40]
/* 0xEAEF0 */    BL              sub_E3F7A
/* 0xEAEF4 */    MOVS            R0, #1
/* 0xEAEF6 */    LDR             R1, [R5]
/* 0xEAEF8 */    B               loc_EAF4C
/* 0xEAEFA */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0xEAEFE */    SUBS            R1, #1
/* 0xEAF00 */    LSRS            R2, R1, #5
/* 0xEAF02 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0xEAF06 */    STR             R1, [R5,#0x20]
/* 0xEAF08 */    AND.W           R1, R1, #0x1F
/* 0xEAF0C */    LSRS            R0, R1
/* 0xEAF0E */    LSLS            R0, R0, #0x1F
/* 0xEAF10 */    BEQ             loc_EAF52
/* 0xEAF12 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEAF14 */    MOVS            R6, #0
/* 0xEAF16 */    LDR             R3, [R5,#0x28]
/* 0xEAF18 */    LDR             R0, [SP,#0x58+var_30]
/* 0xEAF1A */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEAF1E */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEAF22 */    STRD.W          R0, R2, [SP,#0x58+var_50]
/* 0xEAF26 */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEAF2A */    LDRB            R0, [R3]
/* 0xEAF2C */    STRB            R1, [R3]
/* 0xEAF2E */    STRB.W          R0, [SP,#0x58+var_58]
/* 0xEAF32 */    MOV             R0, SP
/* 0xEAF34 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEAF38 */    LDRD.W          R1, R6, [SP,#0x58+var_50]
/* 0xEAF3C */    STRD.W          R1, R6, [R3,#8]
/* 0xEAF40 */    STRD.W          R12, R2, [SP,#0x58+var_50]
/* 0xEAF44 */    BL              sub_E3F7A
/* 0xEAF48 */    LDR             R1, [R5,#0x28]
/* 0xEAF4A */    MOVS            R0, #1
/* 0xEAF4C */    STRB            R0, [R4]
/* 0xEAF4E */    STR             R1, [R4,#4]
/* 0xEAF50 */    B               loc_EAFD6
/* 0xEAF52 */    MOVS            R0, #0
/* 0xEAF54 */    STR             R0, [R4,#4]
/* 0xEAF56 */    STRB            R0, [R4]
/* 0xEAF58 */    B               loc_EAFD6
/* 0xEAF5A */    LDR.W           R12, [R6]
/* 0xEAF5E */    MOVS            R1, #1
/* 0xEAF60 */    SUB.W           R0, R0, R12
/* 0xEAF64 */    ADD.W           R1, R1, R0,ASR#4
/* 0xEAF68 */    CMP.W           R1, #0x10000000
/* 0xEAF6C */    BCS             loc_EAFE4
/* 0xEAF6E */    ASRS            R2, R0, #4
/* 0xEAF70 */    SUB.W           R0, R3, R12
/* 0xEAF74 */    MOVW            R3, #0xFFF0
/* 0xEAF78 */    CMP.W           R1, R0,ASR#3
/* 0xEAF7C */    IT LS
/* 0xEAF7E */    ASRLS           R1, R0, #3
/* 0xEAF80 */    MOVT            R3, #0x7FFF
/* 0xEAF84 */    CMP             R0, R3
/* 0xEAF86 */    IT CS
/* 0xEAF88 */    MOVCS           R1, #0xFFFFFFF
/* 0xEAF8C */    ADD.W           R3, R6, #8
/* 0xEAF90 */    ADD             R0, SP, #0x58+var_24
/* 0xEAF92 */    BL              sub_E5D88
/* 0xEAF96 */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEAF98 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEAF9C */    STRB            R1, [R0]
/* 0xEAF9E */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEAFA2 */    STRD.W          R1, R2, [R0,#8]
/* 0xEAFA6 */    MOVS            R1, #0
/* 0xEAFA8 */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEAFAA */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEAFAE */    ADDS            R0, #0x10
/* 0xEAFB0 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEAFB4 */    STR             R0, [SP,#0x58+var_1C]
/* 0xEAFB6 */    ADD             R1, SP, #0x58+var_24
/* 0xEAFB8 */    MOV             R0, R6
/* 0xEAFBA */    BL              sub_E5DD0
/* 0xEAFBE */    ADD             R0, SP, #0x58+var_24
/* 0xEAFC0 */    BL              sub_E5E26
/* 0xEAFC4 */    LDR             R0, [R5,#8]
/* 0xEAFC6 */    MOVS            R1, #1
/* 0xEAFC8 */    STRB            R1, [R4]
/* 0xEAFCA */    LDR.W           R0, [R0,#-4]
/* 0xEAFCE */    LDR             R0, [R0,#8]
/* 0xEAFD0 */    LDR             R0, [R0,#4]
/* 0xEAFD2 */    SUBS            R0, #0x10
/* 0xEAFD4 */    STR             R0, [R4,#4]
/* 0xEAFD6 */    ADD             R0, SP, #0x58+var_38
/* 0xEAFD8 */    BL              sub_E3F7A
/* 0xEAFDC */    ADD             SP, SP, #0x48 ; 'H'
/* 0xEAFDE */    POP.W           {R11}
/* 0xEAFE2 */    POP             {R4-R7,PC}
/* 0xEAFE4 */    MOV             R0, R6
/* 0xEAFE6 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
