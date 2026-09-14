; =========================================================================
; Full Function Name : sub_16A980
; Start Address       : 0x16A980
; End Address         : 0x16D91E
; =========================================================================

/* 0x16A980 */    PUSH            {R4-R7,LR}
/* 0x16A982 */    ADD             R7, SP, #0xC
/* 0x16A984 */    PUSH.W          {R8-R11}
/* 0x16A988 */    SUB             SP, SP, #4
/* 0x16A98A */    VPUSH           {D8-D15}
/* 0x16A98E */    SUB             SP, SP, #0x100
/* 0x16A990 */    STR             R1, [SP,#0x160+var_12C]
/* 0x16A992 */    MOV             R9, R2
/* 0x16A994 */    LDR             R1, =(dword_381B58 - 0x16A9A0)
/* 0x16A996 */    MOVS            R2, #0
/* 0x16A998 */    MOVS            R5, #0
/* 0x16A99A */    STR             R0, [SP,#0x160+s1]
/* 0x16A99C */    ADD             R1, PC; dword_381B58
/* 0x16A99E */    STR             R1, [SP,#0x160+var_104]
/* 0x16A9A0 */    LDR             R6, [R1]
/* 0x16A9A2 */    MOVS            R1, #0
/* 0x16A9A4 */    BL              sub_16560C
/* 0x16A9A8 */    MOV             R1, R0
/* 0x16A9AA */    MOVW            R0, #0x199C
/* 0x16A9AE */    ADD.W           R8, R6, R0
/* 0x16A9B2 */    MOV             R0, R8
/* 0x16A9B4 */    BL              sub_1658B8
/* 0x16A9B8 */    MOVW            R1, #0x151C
/* 0x16A9BC */    ADDS            R4, R6, R1
/* 0x16A9BE */    MOVW            R1, #0x1A28
/* 0x16A9C2 */    ADD.W           R11, R6, R1
/* 0x16A9C6 */    MOVW            R1, #0x1A38
/* 0x16A9CA */    STR             R6, [SP,#0x160+var_11C]
/* 0x16A9CC */    ADD             R1, R6
/* 0x16A9CE */    CMP             R0, #0
/* 0x16A9D0 */    MOV             R6, R0
/* 0x16A9D2 */    STR             R1, [SP,#0x160+var_108]
/* 0x16A9D4 */    STR             R0, [SP,#0x160+var_B4]
/* 0x16A9D6 */    STR             R0, [SP,#0x160+var_134]
/* 0x16A9D8 */    STR             R4, [SP,#0x160+var_10C]
/* 0x16A9DA */    BNE.W           loc_16ACE2
/* 0x16A9DE */    LDRB.W          R0, [R4,#0x4F4]
/* 0x16A9E2 */    LSLS            R0, R0, #0x1E
/* 0x16A9E4 */    BMI             loc_16A9F0
/* 0x16A9E6 */    VLDR            S16, =0.0
/* 0x16A9EA */    VMOV.F32        S18, S16
/* 0x16A9EE */    B               loc_16A9F8
/* 0x16A9F0 */    VLDR            S16, [R11,#8]
/* 0x16A9F4 */    VLDR            S18, [R11,#0xC]
/* 0x16A9F8 */    LDR             R2, =(off_2390AC - 0x16AA02)
/* 0x16A9FA */    LDR             R1, =(dword_381B60 - 0x16AA04)
/* 0x16A9FC */    LDR             R5, [SP,#0x160+var_11C]
/* 0x16A9FE */    ADD             R2, PC; off_2390AC
/* 0x16AA00 */    ADD             R1, PC; dword_381B60
/* 0x16AA02 */    STR             R2, [SP,#0x160+var_110]
/* 0x16AA04 */    LDR             R2, [R2]; sub_171190
/* 0x16AA06 */    LDR.W           R0, [R5,#0x370]
/* 0x16AA0A */    MOV             R10, R1
/* 0x16AA0C */    LDR             R1, [R1]
/* 0x16AA0E */    ADDS            R0, #1
/* 0x16AA10 */    STR.W           R0, [R5,#0x370]
/* 0x16AA14 */    MOV.W           R0, #0x334
/* 0x16AA18 */    BLX             R2; sub_171190
/* 0x16AA1A */    LDR             R2, [SP,#0x160+s1]
/* 0x16AA1C */    MOV             R1, R5
/* 0x16AA1E */    MOV             R6, R0
/* 0x16AA20 */    BL              sub_1666C8
/* 0x16AA24 */    LDR             R1, [R0,#4]
/* 0x16AA26 */    MOV             R2, R6
/* 0x16AA28 */    STR.W           R9, [R0,#8]
/* 0x16AA2C */    STR             R0, [SP,#0x160+var_88]
/* 0x16AA2E */    MOV             R0, R8
/* 0x16AA30 */    BL              sub_1659EC
/* 0x16AA34 */    MOVS            R0, #0x42700000
/* 0x16AA3A */    STRD.W          R0, R0, [R6,#0xC]
/* 0x16AA3E */    MOVS.W          R0, R9,LSL#23
/* 0x16AA42 */    BMI             loc_16AB06
/* 0x16AA44 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16AA46 */    MOVW            R1, #0x2D14
/* 0x16AA4A */    LDR             R0, [R0]
/* 0x16AA4C */    LDR             R3, [R0,R1]
/* 0x16AA4E */    CMP             R3, #0
/* 0x16AA50 */    BEQ             loc_16AB06
/* 0x16AA52 */    ADD             R0, R1
/* 0x16AA54 */    LDR             R5, [SP,#0x160+var_11C]
/* 0x16AA56 */    LDR             R4, [R6,#4]
/* 0x16AA58 */    MOVW            R2, #0x2D1C
/* 0x16AA5C */    LDR             R0, [R0,#8]
/* 0x16AA5E */    ADD.W           R12, R5, R2
/* 0x16AA62 */    MOVS            R1, #0
/* 0x16AA64 */    ADDS            R2, R0, R1
/* 0x16AA66 */    LDR             R5, [R2,#4]
/* 0x16AA68 */    CMP             R5, R4
/* 0x16AA6A */    BEQ             loc_16AA78
/* 0x16AA6C */    SUBS            R3, #1
/* 0x16AA6E */    ADD.W           R1, R1, #0x1C
/* 0x16AA72 */    BNE             loc_16AA64
/* 0x16AA74 */    LDR             R4, [SP,#0x160+var_10C]
/* 0x16AA76 */    B               loc_16AB06
/* 0x16AA78 */    LDRD.W          R5, R4, [R6,#0xAC]
/* 0x16AA7C */    LDR.W           R3, [R12]
/* 0x16AA80 */    BIC.W           R5, R5, #4
/* 0x16AA84 */    STR.W           R5, [R6,#0xAC]
/* 0x16AA88 */    BIC.W           R5, R4, #4
/* 0x16AA8C */    STR.W           R5, [R6,#0xB0]
/* 0x16AA90 */    VLDR            S0, [R2,#8]
/* 0x16AA94 */    SUBS            R0, R0, R3
/* 0x16AA96 */    VLDR            S2, [R2,#0xC]
/* 0x16AA9A */    ADD             R0, R1
/* 0x16AA9C */    VCVT.S32.F32    S0, S0
/* 0x16AAA0 */    MOVW            R1, #0x6DB7
/* 0x16AAA4 */    VCVT.S32.F32    S2, S2
/* 0x16AAA8 */    ASRS            R0, R0, #2
/* 0x16AAAA */    MOVT            R1, #0xB6DB
/* 0x16AAAE */    VLDR            S6, =0.00001
/* 0x16AAB2 */    MULS            R0, R1
/* 0x16AAB4 */    LDR             R4, [SP,#0x160+var_10C]
/* 0x16AAB6 */    LDR.W           LR, [R6,#0xB4]
/* 0x16AABA */    VCVT.F32.S32    S0, S0
/* 0x16AABE */    VCVT.F32.S32    S2, S2
/* 0x16AAC2 */    VSTR            S0, [R6,#0xC]
/* 0x16AAC6 */    VSTR            S2, [R6,#0x10]
/* 0x16AACA */    VLDR            S2, [R2,#0x14]
/* 0x16AACE */    VLDR            S0, [R2,#0x10]
/* 0x16AAD2 */    VMUL.F32        S4, S2, S2
/* 0x16AAD6 */    LDRB            R1, [R2,#0x18]
/* 0x16AAD8 */    BIC.W           R2, LR, #4
/* 0x16AADC */    STR.W           R2, [R6,#0xB4]
/* 0x16AAE0 */    STR.W           R0, [R6,#0x278]
/* 0x16AAE4 */    STRB.W          R1, [R6,#0x7D]
/* 0x16AAE8 */    VMLA.F32        S4, S0, S0
/* 0x16AAEC */    VCMP.F32        S4, S6
/* 0x16AAF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x16AAF4 */    ITTTT GT
/* 0x16AAF6 */    VCVTGT.S32.F32  S2, S2
/* 0x16AAFA */    VCVTGT.S32.F32  S0, S0
/* 0x16AAFE */    VCVTGT.F32.S32  S18, S2
/* 0x16AB02 */    VCVTGT.F32.S32  S16, S0
/* 0x16AB06 */    VCVT.S32.F32    S0, S18
/* 0x16AB0A */    LDRD.W          R2, R3, [R6,#0xC]
/* 0x16AB0E */    VCVT.S32.F32    S2, S16
/* 0x16AB12 */    STRD.W          R2, R3, [R6,#0xE0]
/* 0x16AB16 */    MOVS.W          R2, R9,LSL#25
/* 0x16AB1A */    VMOV            R0, S0
/* 0x16AB1E */    VMOV            R1, S2
/* 0x16AB22 */    VCVT.F32.S32    S0, S0
/* 0x16AB26 */    VCVT.F32.S32    S2, S2
/* 0x16AB2A */    VSTR            S0, [R6,#0x18]
/* 0x16AB2E */    VSTR            S2, [R6,#0x14]
/* 0x16AB32 */    VSTR            S2, [R6,#0x1C]
/* 0x16AB36 */    VSTR            S0, [R6,#0x20]
/* 0x16AB3A */    VSTR            S2, [R6,#0x24]
/* 0x16AB3E */    VSTR            S0, [R6,#0x28]
/* 0x16AB42 */    BMI             loc_16AB64
/* 0x16AB44 */    CMP             R1, #0
/* 0x16AB46 */    BGT             loc_16AB4E
/* 0x16AB48 */    MOVS            R1, #2
/* 0x16AB4A */    STR.W           R1, [R6,#0x90]
/* 0x16AB4E */    CMP             R0, #0
/* 0x16AB50 */    BGT             loc_16AB58
/* 0x16AB52 */    MOVS            R0, #2
/* 0x16AB54 */    STR.W           R0, [R6,#0x94]
/* 0x16AB58 */    LDR.W           R0, [R6,#0x90]
/* 0x16AB5C */    CMP             R0, #0
/* 0x16AB5E */    BLE             loc_16AB72
/* 0x16AB60 */    MOVS            R0, #1
/* 0x16AB62 */    B               loc_16AB7E
/* 0x16AB64 */    MOVS            R0, #0
/* 0x16AB66 */    STRB.W          R0, [R6,#0x98]
/* 0x16AB6A */    MOVS            R0, #2
/* 0x16AB6C */    STRD.W          R0, R0, [R6,#0x90]
/* 0x16AB70 */    B               loc_16AB82
/* 0x16AB72 */    LDR.W           R1, [R6,#0x94]
/* 0x16AB76 */    MOVS            R0, #0
/* 0x16AB78 */    CMP             R1, #0
/* 0x16AB7A */    IT GT
/* 0x16AB7C */    MOVGT           R0, #1
/* 0x16AB7E */    STRB.W          R0, [R6,#0x98]
/* 0x16AB82 */    LDR.W           R0, [R4,#0x45C]
/* 0x16AB86 */    LDR.W           R1, [R4,#0x460]
/* 0x16AB8A */    CMP             R0, R1
/* 0x16AB8C */    BNE             loc_16AC10
/* 0x16AB8E */    CMP             R0, #0
/* 0x16AB90 */    ADD.W           R4, R0, #1
/* 0x16AB94 */    ITTE NE
/* 0x16AB96 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16AB9A */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16AB9E */    MOVEQ           R1, #8
/* 0x16ABA0 */    CMP             R1, R4
/* 0x16ABA2 */    IT GT
/* 0x16ABA4 */    MOVGT           R4, R1
/* 0x16ABA6 */    CMP             R0, R4
/* 0x16ABA8 */    BGE             loc_16AC10
/* 0x16ABAA */    LDR             R0, [SP,#0x160+var_104]
/* 0x16ABAC */    LDR             R1, [R0]
/* 0x16ABAE */    LSLS            R0, R4, #2
/* 0x16ABB0 */    CBZ             R1, loc_16ABBC
/* 0x16ABB2 */    LDR.W           R2, [R1,#0x370]
/* 0x16ABB6 */    ADDS            R2, #1
/* 0x16ABB8 */    STR.W           R2, [R1,#0x370]
/* 0x16ABBC */    LDR             R2, [SP,#0x160+var_110]
/* 0x16ABBE */    LDR.W           R1, [R10]
/* 0x16ABC2 */    LDR             R2, [R2]
/* 0x16ABC4 */    BLX             R2; sub_171190
/* 0x16ABC6 */    LDR.W           R8, [SP,#0x160+var_10C]
/* 0x16ABCA */    MOV             R5, R0
/* 0x16ABCC */    LDR.W           R1, [R8,#0x464]; src
/* 0x16ABD0 */    CBZ             R1, loc_16AC04
/* 0x16ABD2 */    LDR.W           R0, [R8,#0x45C]
/* 0x16ABD6 */    LSLS            R2, R0, #2; n
/* 0x16ABD8 */    MOV             R0, R5; dest
/* 0x16ABDA */    BLX             j_memcpy
/* 0x16ABDE */    LDR.W           R0, [R8,#0x464]
/* 0x16ABE2 */    CBZ             R0, loc_16ABF4
/* 0x16ABE4 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16ABE6 */    LDR             R1, [R1]
/* 0x16ABE8 */    CBZ             R1, loc_16ABF4
/* 0x16ABEA */    LDR.W           R2, [R1,#0x370]
/* 0x16ABEE */    SUBS            R2, #1
/* 0x16ABF0 */    STR.W           R2, [R1,#0x370]
/* 0x16ABF4 */    LDR             R2, =(off_2390B0 - 0x16ABFE)
/* 0x16ABF6 */    LDR.W           R1, [R10]
/* 0x16ABFA */    ADD             R2, PC; off_2390B0
/* 0x16ABFC */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16ABFE */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16AC00 */    LDR.W           R8, [SP,#0x160+var_10C]
/* 0x16AC04 */    LDR.W           R0, [R8,#0x45C]
/* 0x16AC08 */    STR.W           R4, [R8,#0x460]
/* 0x16AC0C */    STR.W           R5, [R8,#0x464]
/* 0x16AC10 */    LDR             R4, [SP,#0x160+var_10C]
/* 0x16AC12 */    LDR             R2, [SP,#0x160+var_88]
/* 0x16AC14 */    LDR.W           R1, [R4,#0x464]
/* 0x16AC18 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x16AC1C */    LDR.W           R0, [R4,#0x45C]
/* 0x16AC20 */    ADDS            R0, #1
/* 0x16AC22 */    STR.W           R0, [R4,#0x45C]
/* 0x16AC26 */    MOVS.W          R0, R9,LSL#18
/* 0x16AC2A */    BMI             loc_16ACCE
/* 0x16AC2C */    LDR.W           R0, [R4,#0x450]
/* 0x16AC30 */    LDR.W           R1, [R4,#0x454]
/* 0x16AC34 */    CMP             R0, R1
/* 0x16AC36 */    BNE             loc_16ACB6
/* 0x16AC38 */    CMP             R0, #0
/* 0x16AC3A */    ADD.W           R4, R0, #1
/* 0x16AC3E */    ITTE NE
/* 0x16AC40 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16AC44 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16AC48 */    MOVEQ           R1, #8
/* 0x16AC4A */    CMP             R1, R4
/* 0x16AC4C */    IT GT
/* 0x16AC4E */    MOVGT           R4, R1
/* 0x16AC50 */    CMP             R0, R4
/* 0x16AC52 */    BGE             loc_16ACB6
/* 0x16AC54 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16AC56 */    LDR             R1, [R0]
/* 0x16AC58 */    LSLS            R0, R4, #2
/* 0x16AC5A */    CBZ             R1, loc_16AC66
/* 0x16AC5C */    LDR.W           R2, [R1,#0x370]
/* 0x16AC60 */    ADDS            R2, #1
/* 0x16AC62 */    STR.W           R2, [R1,#0x370]
/* 0x16AC66 */    LDR             R2, [SP,#0x160+var_110]
/* 0x16AC68 */    LDR.W           R1, [R10]
/* 0x16AC6C */    LDR             R2, [R2]
/* 0x16AC6E */    BLX             R2; sub_171190
/* 0x16AC70 */    LDR             R5, [SP,#0x160+var_10C]
/* 0x16AC72 */    MOV             R8, R0
/* 0x16AC74 */    LDR.W           R1, [R5,#0x458]; src
/* 0x16AC78 */    CBZ             R1, loc_16ACAA
/* 0x16AC7A */    LDR.W           R0, [R5,#0x450]
/* 0x16AC7E */    LSLS            R2, R0, #2; n
/* 0x16AC80 */    MOV             R0, R8; dest
/* 0x16AC82 */    BLX             j_memcpy
/* 0x16AC86 */    LDR.W           R0, [R5,#0x458]
/* 0x16AC8A */    CBZ             R0, loc_16AC9C
/* 0x16AC8C */    LDR             R1, [SP,#0x160+var_104]
/* 0x16AC8E */    LDR             R1, [R1]
/* 0x16AC90 */    CBZ             R1, loc_16AC9C
/* 0x16AC92 */    LDR.W           R2, [R1,#0x370]
/* 0x16AC96 */    SUBS            R2, #1
/* 0x16AC98 */    STR.W           R2, [R1,#0x370]
/* 0x16AC9C */    LDR             R2, =(off_2390B0 - 0x16ACA6)
/* 0x16AC9E */    LDR.W           R1, [R10]
/* 0x16ACA2 */    ADD             R2, PC; off_2390B0
/* 0x16ACA4 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16ACA6 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16ACA8 */    LDR             R5, [SP,#0x160+var_10C]
/* 0x16ACAA */    LDR.W           R0, [R5,#0x450]
/* 0x16ACAE */    STR.W           R4, [R5,#0x454]
/* 0x16ACB2 */    STR.W           R8, [R5,#0x458]
/* 0x16ACB6 */    LDR             R4, [SP,#0x160+var_10C]
/* 0x16ACB8 */    LDR             R2, [SP,#0x160+var_88]
/* 0x16ACBA */    LDR.W           R1, [R4,#0x458]
/* 0x16ACBE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x16ACC2 */    LDR.W           R0, [R4,#0x450]
/* 0x16ACC6 */    ADDS            R0, #1
/* 0x16ACC8 */    STR.W           R0, [R4,#0x450]
/* 0x16ACCC */    B               loc_16ACDE
/* 0x16ACCE */    LDR             R1, [SP,#0x160+var_11C]
/* 0x16ACD0 */    MOVW            R0, #0x196C
/* 0x16ACD4 */    ADD             R0, R1
/* 0x16ACD6 */    ADD             R1, SP, #0x160+var_88
/* 0x16ACD8 */    BL              sub_1717CC
/* 0x16ACDC */    LDR             R6, [SP,#0x160+var_88]
/* 0x16ACDE */    MOVS            R5, #0
/* 0x16ACE0 */    STR             R6, [SP,#0x160+var_B4]
/* 0x16ACE2 */    LDR.W           R8, [R4,#0x444]
/* 0x16ACE6 */    LDR.W           R0, [R6,#0xA8]
/* 0x16ACEA */    LDR.W           R1, [R6,#0x230]
/* 0x16ACEE */    STR             R0, [SP,#0x160+var_120]
/* 0x16ACF0 */    SUB.W           R0, R8, #1
/* 0x16ACF4 */    STR             R1, [SP,#0x160+var_110]
/* 0x16ACF6 */    CMP             R1, R0
/* 0x16ACF8 */    MOVW            R1, #:lower16:unk_C0200
/* 0x16ACFC */    IT LT
/* 0x16ACFE */    MOVLT           R5, #1
/* 0x16AD00 */    MOVT            R1, #:upper16:unk_C0200
/* 0x16AD04 */    AND.W           R2, R9, R1
/* 0x16AD08 */    CMP             R2, R1
/* 0x16AD0A */    IT EQ
/* 0x16AD0C */    ORREQ.W         R9, R9, #6
/* 0x16AD10 */    MOVS.W          R1, R9,LSL#5
/* 0x16AD14 */    BMI             loc_16AD38
/* 0x16AD16 */    MOV             R3, R5
/* 0x16AD18 */    B               loc_16AD6E
/* 0x16AD1A */    ALIGN 4
/* 0x16AD1C */    DCD dword_381B58 - 0x16A9A0
/* 0x16AD20 */    DCFS 0.0
/* 0x16AD24 */    DCD off_2390AC - 0x16AA02
/* 0x16AD28 */    DCD dword_381B60 - 0x16AA04
/* 0x16AD2C */    DCFS 0.00001
/* 0x16AD30 */    DCD off_2390B0 - 0x16ABFE
/* 0x16AD34 */    DCD off_2390B0 - 0x16ACA6
/* 0x16AD38 */    LDR             R2, [SP,#0x160+var_108]
/* 0x16AD3A */    MOVS            R3, #0
/* 0x16AD3C */    LDR             R5, [SP,#0x160+var_110]
/* 0x16AD3E */    LDRD.W          R1, R2, [R2,#0x6C]
/* 0x16AD42 */    ADD.W           R2, R2, R2,LSL#3
/* 0x16AD46 */    CMP             R5, R0
/* 0x16AD48 */    LDR.W           R12, [R1,R2,LSL#2]
/* 0x16AD4C */    IT LT
/* 0x16AD4E */    MOVLT           R3, #1
/* 0x16AD50 */    LDR.W           R0, [R6,#0x8C]
/* 0x16AD54 */    ADD.W           R1, R1, R2,LSL#2
/* 0x16AD58 */    SUBS.W          R0, R0, R12
/* 0x16AD5C */    LDR             R1, [R1,#4]
/* 0x16AD5E */    IT NE
/* 0x16AD60 */    MOVNE           R0, #1
/* 0x16AD62 */    ORRS            R0, R3
/* 0x16AD64 */    SUBS            R1, R6, R1
/* 0x16AD66 */    IT NE
/* 0x16AD68 */    MOVNE           R1, #1
/* 0x16AD6A */    ORR.W           R3, R0, R1
/* 0x16AD6E */    LDR             R1, [SP,#0x160+var_120]
/* 0x16AD70 */    MOVS            R0, #0
/* 0x16AD72 */    CMP             R1, #0
/* 0x16AD74 */    IT GT
/* 0x16AD76 */    MOVGT           R0, #1
/* 0x16AD78 */    ORRS            R0, R3
/* 0x16AD7A */    STRB.W          R0, [R6,#0x80]
/* 0x16AD7E */    CMP             R0, #1
/* 0x16AD80 */    BNE             loc_16AD9C
/* 0x16AD82 */    ADD.W           R2, R6, #0xAC
/* 0x16AD86 */    ADD.W           R12, R6, #0xAC
/* 0x16AD8A */    LDM             R2, {R0-R2}
/* 0x16AD8C */    ORR.W           R2, R2, #8
/* 0x16AD90 */    ORR.W           R0, R0, #8
/* 0x16AD94 */    ORR.W           R1, R1, #8
/* 0x16AD98 */    STM.W           R12, {R0-R2}
/* 0x16AD9C */    LDR             R0, [SP,#0x160+var_110]
/* 0x16AD9E */    CMP             R0, R8
/* 0x16ADA0 */    BNE             loc_16ADA8
/* 0x16ADA2 */    LDR.W           R9, [R6,#8]
/* 0x16ADA6 */    B               loc_16ADC4
/* 0x16ADA8 */    STR.W           R8, [R6,#0x230]
/* 0x16ADAC */    MOVS            R1, #0
/* 0x16ADAE */    STR.W           R9, [R6,#8]
/* 0x16ADB2 */    LDR.W           R0, [R4,#0x48C]
/* 0x16ADB6 */    STRH.W          R0, [R6,#0x88]
/* 0x16ADBA */    STRH.W          R1, [R6,#0x86]
/* 0x16ADBE */    ADDS            R0, #1
/* 0x16ADC0 */    STR.W           R0, [R4,#0x48C]
/* 0x16ADC4 */    LDR.W           R0, [R4,#0x474]
/* 0x16ADC8 */    CBZ             R0, loc_16ADD8
/* 0x16ADCA */    LDR.W           R1, [R4,#0x47C]
/* 0x16ADCE */    ADD.W           R1, R1, R0,LSL#2
/* 0x16ADD2 */    LDR.W           R1, [R1,#-4]
/* 0x16ADD6 */    B               loc_16ADDA
/* 0x16ADD8 */    MOVS            R1, #0
/* 0x16ADDA */    LDR             R2, [SP,#0x160+var_110]
/* 0x16ADDC */    CMP             R2, R8
/* 0x16ADDE */    BNE             loc_16ADE8
/* 0x16ADE0 */    LDR.W           R1, [R6,#0x2F8]
/* 0x16ADE4 */    STR             R1, [SP,#0x160+var_118]
/* 0x16ADE6 */    B               loc_16ADF2
/* 0x16ADE8 */    ANDS.W          R2, R9, #0x5000000
/* 0x16ADEC */    IT NE
/* 0x16ADEE */    MOVNE           R2, R1
/* 0x16ADF0 */    STR             R2, [SP,#0x160+var_118]
/* 0x16ADF2 */    LDR.W           R1, [R4,#0x478]
/* 0x16ADF6 */    STR             R3, [SP,#0x160+var_128]
/* 0x16ADF8 */    CMP             R0, R1
/* 0x16ADFA */    BNE             loc_16AE84
/* 0x16ADFC */    CMP             R0, #0
/* 0x16ADFE */    ADD.W           R4, R0, #1
/* 0x16AE02 */    ITTE NE
/* 0x16AE04 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16AE08 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16AE0C */    MOVEQ           R1, #8
/* 0x16AE0E */    CMP             R1, R4
/* 0x16AE10 */    IT GT
/* 0x16AE12 */    MOVGT           R4, R1
/* 0x16AE14 */    CMP             R0, R4
/* 0x16AE16 */    BGE             loc_16AE84
/* 0x16AE18 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16AE1A */    MOV             R10, R11
/* 0x16AE1C */    MOV             R11, R8
/* 0x16AE1E */    LDR             R1, [R0]
/* 0x16AE20 */    LSLS            R0, R4, #2
/* 0x16AE22 */    CBZ             R1, loc_16AE2E
/* 0x16AE24 */    LDR.W           R2, [R1,#0x370]
/* 0x16AE28 */    ADDS            R2, #1
/* 0x16AE2A */    STR.W           R2, [R1,#0x370]
/* 0x16AE2E */    LDR             R6, =(dword_381B60 - 0x16AE36)
/* 0x16AE30 */    LDR             R2, =(off_2390AC - 0x16AE38)
/* 0x16AE32 */    ADD             R6, PC; dword_381B60
/* 0x16AE34 */    ADD             R2, PC; off_2390AC
/* 0x16AE36 */    LDR             R1, [R6]
/* 0x16AE38 */    LDR             R2, [R2]; sub_171190
/* 0x16AE3A */    BLX             R2; sub_171190
/* 0x16AE3C */    LDR             R5, [SP,#0x160+var_10C]
/* 0x16AE3E */    MOV             R8, R0
/* 0x16AE40 */    LDR.W           R1, [R5,#0x47C]; src
/* 0x16AE44 */    CBZ             R1, loc_16AE74
/* 0x16AE46 */    LDR.W           R0, [R5,#0x474]
/* 0x16AE4A */    LSLS            R2, R0, #2; n
/* 0x16AE4C */    MOV             R0, R8; dest
/* 0x16AE4E */    BLX             j_memcpy
/* 0x16AE52 */    LDR.W           R0, [R5,#0x47C]
/* 0x16AE56 */    CBZ             R0, loc_16AE68
/* 0x16AE58 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16AE5A */    LDR             R1, [R1]
/* 0x16AE5C */    CBZ             R1, loc_16AE68
/* 0x16AE5E */    LDR.W           R2, [R1,#0x370]
/* 0x16AE62 */    SUBS            R2, #1
/* 0x16AE64 */    STR.W           R2, [R1,#0x370]
/* 0x16AE68 */    LDR             R2, =(off_2390B0 - 0x16AE70)
/* 0x16AE6A */    LDR             R1, [R6]
/* 0x16AE6C */    ADD             R2, PC; off_2390B0
/* 0x16AE6E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16AE70 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16AE72 */    LDR             R5, [SP,#0x160+var_10C]
/* 0x16AE74 */    LDR.W           R0, [R5,#0x474]
/* 0x16AE78 */    STR.W           R8, [R5,#0x47C]
/* 0x16AE7C */    MOV             R8, R11
/* 0x16AE7E */    MOV             R11, R10
/* 0x16AE80 */    STR.W           R4, [R5,#0x478]
/* 0x16AE84 */    LDR             R3, [SP,#0x160+var_10C]
/* 0x16AE86 */    MOVW            R6, #0x1A78
/* 0x16AE8A */    LDR             R2, [SP,#0x160+var_B4]
/* 0x16AE8C */    STR.W           R9, [SP,#0x160+var_124]
/* 0x16AE90 */    LDR.W           R1, [R3,#0x47C]
/* 0x16AE94 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x16AE98 */    MOVS            R0, #0
/* 0x16AE9A */    STR.W           R0, [R3,#0x490]
/* 0x16AE9E */    LDR             R0, [SP,#0x160+var_104]
/* 0x16AEA0 */    LDR.W           R2, [R3,#0x474]
/* 0x16AEA4 */    LDR             R1, [R0]
/* 0x16AEA6 */    ADDS            R2, #1
/* 0x16AEA8 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16AEAA */    LDR.W           R12, [R1,R6]
/* 0x16AEAE */    ADD             R1, R6
/* 0x16AEB0 */    LDR.W           R4, [R0,#0x19C]
/* 0x16AEB4 */    LDR.W           LR, [R1,#0xC]
/* 0x16AEB8 */    LDR             R5, [R1,#0x18]
/* 0x16AEBA */    LDR             R1, [R1,#0x30]
/* 0x16AEBC */    LDR.W           R6, [R0,#0x1C4]
/* 0x16AEC0 */    STR.W           R2, [R3,#0x474]
/* 0x16AEC4 */    STRH.W          R1, [R0,#0x1AC]
/* 0x16AEC8 */    ANDS.W          R1, R9, #0x4000000
/* 0x16AECC */    STRH.W          R6, [R0,#0x1A8]
/* 0x16AED0 */    STRH.W          R4, [R0,#0x1AA]
/* 0x16AED4 */    STRH.W          R12, [R0,#0x1AE]
/* 0x16AED8 */    STRH.W          LR, [R0,#0x1B0]
/* 0x16AEDC */    STRH.W          R5, [R0,#0x1B2]
/* 0x16AEE0 */    STR             R1, [SP,#0x160+var_140]
/* 0x16AEE2 */    BEQ             loc_16AFA2
/* 0x16AEE4 */    LDR             R3, [SP,#0x160+var_108]
/* 0x16AEE6 */    LDRD.W          R2, R1, [R3,#0x6C]
/* 0x16AEEA */    ADD.W           R6, R1, R1,LSL#3
/* 0x16AEEE */    LDR             R3, [R3,#0x74]
/* 0x16AEF0 */    ADD.W           R6, R2, R6,LSL#2
/* 0x16AEF4 */    CMP             R1, R3
/* 0x16AEF6 */    STR             R0, [R6,#4]
/* 0x16AEF8 */    BNE             loc_16AF80
/* 0x16AEFA */    CMP             R1, #0
/* 0x16AEFC */    ADD.W           R4, R1, #1
/* 0x16AF00 */    ITTE NE
/* 0x16AF02 */    ADDNE.W         R0, R1, R1,LSR#31
/* 0x16AF06 */    ADDNE.W         R0, R1, R0,ASR#1
/* 0x16AF0A */    MOVEQ           R0, #8
/* 0x16AF0C */    CMP             R0, R4
/* 0x16AF0E */    IT GT
/* 0x16AF10 */    MOVGT           R4, R0
/* 0x16AF12 */    CMP             R1, R4
/* 0x16AF14 */    BGE             loc_16AF80
/* 0x16AF16 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16AF18 */    ADD.W           R0, R4, R4,LSL#3
/* 0x16AF1C */    LSLS            R0, R0, #2
/* 0x16AF1E */    LDR             R1, [R1]
/* 0x16AF20 */    CBZ             R1, loc_16AF2C
/* 0x16AF22 */    LDR.W           R2, [R1,#0x370]
/* 0x16AF26 */    ADDS            R2, #1
/* 0x16AF28 */    STR.W           R2, [R1,#0x370]
/* 0x16AF2C */    LDR             R5, =(dword_381B60 - 0x16AF34)
/* 0x16AF2E */    LDR             R2, =(off_2390AC - 0x16AF36)
/* 0x16AF30 */    ADD             R5, PC; dword_381B60
/* 0x16AF32 */    ADD             R2, PC; off_2390AC
/* 0x16AF34 */    LDR             R1, [R5]
/* 0x16AF36 */    LDR             R2, [R2]; sub_171190
/* 0x16AF38 */    BLX             R2; sub_171190
/* 0x16AF3A */    MOV             R9, R0
/* 0x16AF3C */    LDR             R0, [SP,#0x160+var_108]
/* 0x16AF3E */    LDR             R1, [R0,#0x78]; src
/* 0x16AF40 */    CBZ             R1, loc_16AF74
/* 0x16AF42 */    MOV             R10, R5
/* 0x16AF44 */    LDR             R5, [SP,#0x160+var_108]
/* 0x16AF46 */    LDR             R0, [R5,#0x70]
/* 0x16AF48 */    ADD.W           R0, R0, R0,LSL#3
/* 0x16AF4C */    LSLS            R2, R0, #2; n
/* 0x16AF4E */    MOV             R0, R9; dest
/* 0x16AF50 */    BLX             j_memcpy
/* 0x16AF54 */    LDR             R0, [R5,#0x78]
/* 0x16AF56 */    CBZ             R0, loc_16AF68
/* 0x16AF58 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16AF5A */    LDR             R1, [R1]
/* 0x16AF5C */    CBZ             R1, loc_16AF68
/* 0x16AF5E */    LDR.W           R2, [R1,#0x370]
/* 0x16AF62 */    SUBS            R2, #1
/* 0x16AF64 */    STR.W           R2, [R1,#0x370]
/* 0x16AF68 */    LDR             R2, =(off_2390B0 - 0x16AF72)
/* 0x16AF6A */    LDR.W           R1, [R10]
/* 0x16AF6E */    ADD             R2, PC; off_2390B0
/* 0x16AF70 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16AF72 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16AF74 */    LDR             R0, [SP,#0x160+var_108]
/* 0x16AF76 */    STRD.W          R4, R9, [R0,#0x74]
/* 0x16AF7A */    LDR             R1, [R0,#0x70]
/* 0x16AF7C */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16AF80 */    LDR             R4, [SP,#0x160+var_108]
/* 0x16AF82 */    ADD.W           R1, R1, R1,LSL#3
/* 0x16AF86 */    MOVS            R2, #0x24 ; '$'; n
/* 0x16AF88 */    LDR             R0, [R4,#0x78]
/* 0x16AF8A */    ADD.W           R0, R0, R1,LSL#2; dest
/* 0x16AF8E */    MOV             R1, R6; src
/* 0x16AF90 */    BLX             j_memcpy
/* 0x16AF94 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16AF96 */    LDR             R1, [R4,#0x70]
/* 0x16AF98 */    LDR             R2, [R6]
/* 0x16AF9A */    ADDS            R1, #1
/* 0x16AF9C */    STR             R1, [R4,#0x70]
/* 0x16AF9E */    STR.W           R2, [R0,#0x8C]
/* 0x16AFA2 */    AND.W           R1, R9, #0x1000000
/* 0x16AFA6 */    STR             R1, [SP,#0x160+var_114]
/* 0x16AFA8 */    LDR             R1, [SP,#0x160+var_120]
/* 0x16AFAA */    LDR             R4, [SP,#0x160+var_10C]
/* 0x16AFAC */    CMP             R1, #1
/* 0x16AFAE */    BLT             loc_16AFBA
/* 0x16AFB0 */    LDR             R1, [SP,#0x160+var_114]
/* 0x16AFB2 */    CBNZ            R1, loc_16AFBA
/* 0x16AFB4 */    MOVS            R1, #0
/* 0x16AFB6 */    STR.W           R1, [R0,#0x30C]
/* 0x16AFBA */    LDRB.W          R1, [R4,#0x4F4]
/* 0x16AFBE */    LSLS            R1, R1, #0x1F
/* 0x16AFC0 */    BNE             loc_16AFC6
/* 0x16AFC2 */    MOVS            R0, #0
/* 0x16AFC4 */    B               loc_16B018
/* 0x16AFC6 */    LDR             R1, [SP,#0x160+var_11C]
/* 0x16AFC8 */    LDR.W           R3, [R0,#0xAC]
/* 0x16AFCC */    LDR.W           R2, [R4,#0x4F8]
/* 0x16AFD0 */    ADD.W           R1, R1, #0x1A20
/* 0x16AFD4 */    ANDS.W          R6, R2, R3
/* 0x16AFD8 */    IT NE
/* 0x16AFDA */    MOVNE           R6, #1
/* 0x16AFDC */    STR             R6, [SP,#0x160+var_130]
/* 0x16AFDE */    BEQ             loc_16B01C
/* 0x16AFE0 */    VLDR            S2, [R11,#4]
/* 0x16AFE4 */    VLDR            S0, [R11]
/* 0x16AFE8 */    VMUL.F32        S2, S2, S2
/* 0x16AFEC */    VMLA.F32        S2, S0, S0
/* 0x16AFF0 */    VLDR            S0, =0.00001
/* 0x16AFF4 */    VCMP.F32        S2, S0
/* 0x16AFF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x16AFFC */    BLE             loc_16B01C
/* 0x16AFFE */    LDRD.W          R1, R2, [R1]
/* 0x16B002 */    STRD.W          R1, R2, [R0,#0xB8]
/* 0x16B006 */    LDRD.W          R1, R2, [R11]
/* 0x16B00A */    STRD.W          R1, R2, [R0,#0xC0]
/* 0x16B00E */    BIC.W           R1, R3, #0xE
/* 0x16B012 */    STR.W           R1, [R0,#0xAC]
/* 0x16B016 */    MOVS            R0, #1
/* 0x16B018 */    STR             R0, [SP,#0x160+var_130]
/* 0x16B01A */    B               loc_16B020
/* 0x16B01C */    BL              sub_16820C
/* 0x16B020 */    LDR.W           R0, [R4,#0x4F4]
/* 0x16B024 */    LSLS            R1, R0, #0x1E
/* 0x16B026 */    BMI             loc_16B032
/* 0x16B028 */    MOVS            R1, #0
/* 0x16B02A */    MOV.W           R10, #0
/* 0x16B02E */    STR             R1, [SP,#0x160+var_13C]
/* 0x16B030 */    B               loc_16B080
/* 0x16B032 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16B034 */    MOV.W           R10, #0
/* 0x16B038 */    LDR.W           R2, [R4,#0x4FC]
/* 0x16B03C */    LDR.W           R1, [R0,#0xB0]
/* 0x16B040 */    TST             R2, R1
/* 0x16B042 */    BEQ             loc_16B06C
/* 0x16B044 */    VLDR            S2, [R11,#0xC]
/* 0x16B048 */    MOVS            R1, #0
/* 0x16B04A */    VLDR            S0, [R11,#8]
/* 0x16B04E */    VCMP.F32        S2, #0.0
/* 0x16B052 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B056 */    VCMP.F32        S0, #0.0
/* 0x16B05A */    IT GT
/* 0x16B05C */    MOVGT           R1, #1
/* 0x16B05E */    STR             R1, [SP,#0x160+var_13C]
/* 0x16B060 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B064 */    IT GT
/* 0x16B066 */    MOVGT.W         R10, #1
/* 0x16B06A */    B               loc_16B070
/* 0x16B06C */    MOVS            R1, #0
/* 0x16B06E */    STR             R1, [SP,#0x160+var_13C]
/* 0x16B070 */    LDR             R3, [SP,#0x160+var_11C]
/* 0x16B072 */    MOVW            R1, #0x1A30
/* 0x16B076 */    ADD             R1, R3
/* 0x16B078 */    BL              sub_16F2FA
/* 0x16B07C */    LDR.W           R0, [R4,#0x4F4]
/* 0x16B080 */    LSLS            R0, R0, #0x1D
/* 0x16B082 */    BMI             loc_16B094
/* 0x16B084 */    LDR             R0, [SP,#0x160+var_110]
/* 0x16B086 */    CMP             R0, R8
/* 0x16B088 */    ITTT NE
/* 0x16B08A */    LDRNE           R0, [SP,#0x160+var_B4]
/* 0x16B08C */    MOVNE           R1, #0
/* 0x16B08E */    STRDNE.W        R1, R1, [R0,#0x34]
/* 0x16B092 */    B               loc_16B110
/* 0x16B094 */    LDR             R1, [SP,#0x160+var_108]
/* 0x16B096 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16B098 */    LDRD.W          R1, R2, [R1]
/* 0x16B09C */    VMOV            S0, R2
/* 0x16B0A0 */    STRD.W          R1, R2, [R0,#0x34]
/* 0x16B0A4 */    VCMP.F32        S0, #0.0
/* 0x16B0A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B0AC */    BEQ             loc_16B110
/* 0x16B0AE */    VLDR            S4, =0.0
/* 0x16B0B2 */    LDR             R1, [R0,#8]
/* 0x16B0B4 */    VMOV.F32        S2, S4
/* 0x16B0B8 */    LSLS            R2, R1, #0x1F
/* 0x16B0BA */    BNE             loc_16B0DA
/* 0x16B0BC */    LDR             R2, [SP,#0x160+var_104]
/* 0x16B0BE */    MOVW            R3, #0x1554
/* 0x16B0C2 */    VLDR            S8, [R0,#0x274]
/* 0x16B0C6 */    LDR             R2, [R2]
/* 0x16B0C8 */    ADD             R2, R3
/* 0x16B0CA */    VLDR            S2, [R2]
/* 0x16B0CE */    VLDR            S6, [R2,#0x378]
/* 0x16B0D2 */    VADD.F32        S2, S2, S2
/* 0x16B0D6 */    VMLA.F32        S2, S6, S8
/* 0x16B0DA */    LSLS            R1, R1, #0x15
/* 0x16B0DC */    BPL             loc_16B104
/* 0x16B0DE */    LDR             R1, [SP,#0x160+var_104]
/* 0x16B0E0 */    MOVW            R2, #0x1554
/* 0x16B0E4 */    VLDR            S6, [R0,#0x274]
/* 0x16B0E8 */    VLDR            S4, [R0,#0x148]
/* 0x16B0EC */    LDR             R1, [R1]
/* 0x16B0EE */    ADD             R1, R2
/* 0x16B0F0 */    VLDR            S10, [R1,#0x378]
/* 0x16B0F4 */    VLDR            S8, [R1]
/* 0x16B0F8 */    VMLA.F32        S4, S10, S6
/* 0x16B0FC */    VADD.F32        S6, S8, S8
/* 0x16B100 */    VADD.F32        S4, S6, S4
/* 0x16B104 */    VADD.F32        S2, S2, S4
/* 0x16B108 */    VADD.F32        S0, S2, S0
/* 0x16B10C */    VSTR            S0, [R0,#0x38]
/* 0x16B110 */    LDR.W           R0, [R4,#0x4F4]
/* 0x16B114 */    LSLS            R1, R0, #0x1C
/* 0x16B116 */    BPL             loc_16B138
/* 0x16B118 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B11A */    LDR.W           R3, [R4,#0x500]
/* 0x16B11E */    LDR.W           R2, [R1,#0xB4]
/* 0x16B122 */    CBZ             R3, loc_16B128
/* 0x16B124 */    ANDS            R3, R2
/* 0x16B126 */    BEQ             loc_16B138
/* 0x16B128 */    LDR             R3, [SP,#0x160+var_108]
/* 0x16B12A */    BIC.W           R2, R2, #0xE
/* 0x16B12E */    LDRB            R3, [R3,#8]
/* 0x16B130 */    STR.W           R2, [R1,#0xB4]
/* 0x16B134 */    STRB.W          R3, [R1,#0x7D]
/* 0x16B138 */    LSLS            R0, R0, #0x1A
/* 0x16B13A */    ITT MI
/* 0x16B13C */    LDRMI           R0, [SP,#0x160+var_B4]
/* 0x16B13E */    BLMI            sub_168010
/* 0x16B142 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16B144 */    MOVW            R1, #0x1518
/* 0x16B148 */    LDRB.W          R2, [R0,#0x80]
/* 0x16B14C */    CBZ             R2, loc_16B168
/* 0x16B14E */    ADD.W           R6, R0, #0xAC
/* 0x16B152 */    ADD.W           R12, R0, #0xAC
/* 0x16B156 */    LDM             R6, {R2,R3,R6}
/* 0x16B158 */    BIC.W           R6, R6, #8
/* 0x16B15C */    BIC.W           R2, R2, #8
/* 0x16B160 */    BIC.W           R3, R3, #8
/* 0x16B164 */    STM.W           R12, {R2,R3,R6}
/* 0x16B168 */    LDR             R2, [SP,#0x160+var_11C]
/* 0x16B16A */    ADDS            R5, R2, R1
/* 0x16B16C */    LDR             R1, [SP,#0x160+var_110]
/* 0x16B16E */    CMP             R1, R8
/* 0x16B170 */    BNE             loc_16B1D8
/* 0x16B172 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16B174 */    MOVW            R2, #0x18C8
/* 0x16B178 */    VLDR            S0, [R0,#0x274]
/* 0x16B17C */    LDR             R1, [R1]
/* 0x16B17E */    ADD             R1, R2
/* 0x16B180 */    ADD.W           R2, R0, #0x200
/* 0x16B184 */    VLDR            S2, [R1,#4]
/* 0x16B188 */    STR.W           R0, [R1,#0xE4]
/* 0x16B18C */    VMUL.F32        S0, S2, S0
/* 0x16B190 */    VSTR            S0, [R1,#0x14]
/* 0x16B194 */    VSTR            S0, [R1]
/* 0x16B198 */    ADD.W           R1, R0, #0x208
/* 0x16B19C */    MOV             R0, R2
/* 0x16B19E */    MOVS            R2, #1
/* 0x16B1A0 */    BL              sub_16DDF0
/* 0x16B1A4 */    LDR             R3, [SP,#0x160+var_118]
/* 0x16B1A6 */    B.W             loc_16D25C
/* 0x16B1AA */    ALIGN 4
/* 0x16B1AC */    DCD dword_381B60 - 0x16AE36
/* 0x16B1B0 */    DCD off_2390AC - 0x16AE38
/* 0x16B1B4 */    DCD off_2390B0 - 0x16AE70
/* 0x16B1B8 */    DCD dword_381B60 - 0x16AF34
/* 0x16B1BC */    DCD off_2390AC - 0x16AF36
/* 0x16B1C0 */    DCD off_2390B0 - 0x16AF72
/* 0x16B1C4 */    ALIGN 8
/* 0x16B1C9 */    DCB 0xFF, 0x7F, 0xFF
/* 0x16B1CC */    DCD 0xFF7FFFFF, 0x7F7FFFFF
/* 0x16B1D4 */    DCB 0xFF, 0xFF
/* 0x16B1D6 */    LDRB            R7, [R7,#arg_15]
/* 0x16B1D8 */    LDR             R2, [SP,#0x160+var_118]
/* 0x16B1DA */    MOV             R1, R9
/* 0x16B1DC */    STR             R5, [SP,#0x160+var_144]
/* 0x16B1DE */    BL              sub_16F2AC
/* 0x16B1E2 */    ADR.W           R0, unk_16B1C8
/* 0x16B1E6 */    LDR             R4, [SP,#0x160+var_B4]
/* 0x16B1E8 */    VLD1.64         {D16-D17}, [R0]
/* 0x16B1EC */    MOV.W           R9, #1
/* 0x16B1F0 */    LDR             R0, [SP,#0x160+var_12C]
/* 0x16B1F2 */    CMP             R0, #0
/* 0x16B1F4 */    IT NE
/* 0x16B1F6 */    MOVNE           R0, #1
/* 0x16B1F8 */    LDR.W           R1, [R4,#0x1C8]
/* 0x16B1FC */    STRB.W          R0, [R4,#0x82]
/* 0x16B200 */    ADD.W           R0, R4, #0x1D0
/* 0x16B204 */    CMP             R1, #0
/* 0x16B206 */    STRB.W          R9, [R4,#0x7A]
/* 0x16B20A */    VST1.32         {D16-D17}, [R0]
/* 0x16B20E */    BGT             loc_16B278
/* 0x16B210 */    MOV             R11, R8
/* 0x16B212 */    MOV.W           R8, #1
/* 0x16B216 */    IT EQ
/* 0x16B218 */    MOVEQ.W         R8, #8
/* 0x16B21C */    LDR             R0, [SP,#0x160+var_104]
/* 0x16B21E */    LDR             R1, [R0]
/* 0x16B220 */    MOV.W           R0, R8,LSL#2
/* 0x16B224 */    CBZ             R1, loc_16B230
/* 0x16B226 */    LDR.W           R2, [R1,#0x370]
/* 0x16B22A */    ADDS            R2, #1
/* 0x16B22C */    STR.W           R2, [R1,#0x370]
/* 0x16B230 */    LDR             R6, =(dword_381B60 - 0x16B238)
/* 0x16B232 */    LDR             R2, =(off_2390AC - 0x16B23A)
/* 0x16B234 */    ADD             R6, PC; dword_381B60
/* 0x16B236 */    ADD             R2, PC; off_2390AC
/* 0x16B238 */    LDR             R1, [R6]
/* 0x16B23A */    LDR             R2, [R2]; sub_171190
/* 0x16B23C */    BLX             R2; sub_171190
/* 0x16B23E */    LDR.W           R1, [R4,#0x1CC]; src
/* 0x16B242 */    MOV             R5, R0
/* 0x16B244 */    CBZ             R1, loc_16B272
/* 0x16B246 */    LDR.W           R0, [R4,#0x1C4]
/* 0x16B24A */    LSLS            R2, R0, #2; n
/* 0x16B24C */    MOV             R0, R5; dest
/* 0x16B24E */    BLX             j_memcpy
/* 0x16B252 */    LDR.W           R0, [R4,#0x1CC]
/* 0x16B256 */    CBZ             R0, loc_16B268
/* 0x16B258 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16B25A */    LDR             R1, [R1]
/* 0x16B25C */    CBZ             R1, loc_16B268
/* 0x16B25E */    LDR.W           R2, [R1,#0x370]
/* 0x16B262 */    SUBS            R2, #1
/* 0x16B264 */    STR.W           R2, [R1,#0x370]
/* 0x16B268 */    LDR             R2, =(off_2390B0 - 0x16B270)
/* 0x16B26A */    LDR             R1, [R6]
/* 0x16B26C */    ADD             R2, PC; off_2390B0
/* 0x16B26E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16B270 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16B272 */    STRD.W          R8, R5, [R4,#0x1C8]
/* 0x16B276 */    MOV             R8, R11
/* 0x16B278 */    LDR             R0, [SP,#0x160+var_108]
/* 0x16B27A */    LDR             R5, [SP,#0x160+var_B4]
/* 0x16B27C */    STR.W           R8, [SP,#0x160+var_148]
/* 0x16B280 */    LDR.W           R0, [R0,#0xC4]
/* 0x16B284 */    STR.W           R9, [R4,#0x1C4]
/* 0x16B288 */    CBZ             R0, loc_16B2C8
/* 0x16B28A */    LDR             R0, [SP,#0x160+var_134]
/* 0x16B28C */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16B290 */    LDR.W           R11, [SP,#0x160+var_140]
/* 0x16B294 */    LDR             R4, [SP,#0x160+var_130]
/* 0x16B296 */    CBZ             R0, loc_16B2D2
/* 0x16B298 */    LDR             R0, [R5,#8]
/* 0x16B29A */    ANDS.W          R0, R0, #0x80000
/* 0x16B29E */    BNE             loc_16B2D2
/* 0x16B2A0 */    LDR             R6, [R5]
/* 0x16B2A2 */    LDR             R4, [SP,#0x160+s1]
/* 0x16B2A4 */    MOV             R1, R6; s2
/* 0x16B2A6 */    MOV             R0, R4; s1
/* 0x16B2A8 */    BLX             strcmp
/* 0x16B2AC */    CBZ             R0, loc_16B2D0
/* 0x16B2AE */    LDR             R0, [R5,#0x4C]
/* 0x16B2B0 */    ADD             R1, SP, #0x160+var_88; int
/* 0x16B2B2 */    STR             R0, [SP,#0x160+var_88]
/* 0x16B2B4 */    MOV             R0, R6; s
/* 0x16B2B6 */    MOV             R2, R4; char *
/* 0x16B2B8 */    BL              sub_1654DC
/* 0x16B2BC */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B2BE */    STR             R0, [R1]
/* 0x16B2C0 */    LDR             R5, [SP,#0x160+var_B4]
/* 0x16B2C2 */    LDR             R0, [SP,#0x160+var_88]
/* 0x16B2C4 */    STR             R0, [R5,#0x4C]
/* 0x16B2C6 */    B               loc_16B2D0
/* 0x16B2C8 */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16B2CC */    LDR.W           R11, [SP,#0x160+var_140]
/* 0x16B2D0 */    LDR             R4, [SP,#0x160+var_130]
/* 0x16B2D2 */    ADD             R0, SP, #0x160+var_88
/* 0x16B2D4 */    MOV             R1, R5
/* 0x16B2D6 */    BL              sub_16EEBC
/* 0x16B2DA */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B2DC */    MOV             R5, R10
/* 0x16B2DE */    LDRD.W          R0, R2, [SP,#0x160+var_88]
/* 0x16B2E2 */    STRD.W          R0, R2, [R1,#0x2C]
/* 0x16B2E6 */    LDR.W           R0, [R1,#0xA4]
/* 0x16B2EA */    CMP             R0, #1
/* 0x16B2EC */    ITT GE
/* 0x16B2EE */    SUBGE           R0, #1
/* 0x16B2F0 */    STRGE.W         R0, [R1,#0xA4]
/* 0x16B2F4 */    LDR.W           R0, [R1,#0xA8]
/* 0x16B2F8 */    LDR             R3, [SP,#0x160+var_128]
/* 0x16B2FA */    CMP             R0, #1
/* 0x16B2FC */    ITT GE
/* 0x16B2FE */    SUBGE           R0, #1
/* 0x16B300 */    STRGE.W         R0, [R1,#0xA8]
/* 0x16B304 */    LDR             R0, [SP,#0x160+var_134]
/* 0x16B306 */    LDR             R6, [SP,#0x160+var_10C]
/* 0x16B308 */    CBNZ            R0, loc_16B316
/* 0x16B30A */    LDR             R0, [SP,#0x160+var_13C]
/* 0x16B30C */    TST             R5, R0
/* 0x16B30E */    ITT EQ
/* 0x16B310 */    MOVEQ           R0, #1
/* 0x16B312 */    STREQ.W         R0, [R1,#0xA8]
/* 0x16B316 */    AND.W           R2, R9, #0x6000000
/* 0x16B31A */    EORS.W          R0, R3, #1
/* 0x16B31E */    STR             R0, [SP,#0x160+var_14C]
/* 0x16B320 */    BNE             loc_16B348
/* 0x16B322 */    CBZ             R2, loc_16B348
/* 0x16B324 */    MOVS            R0, #1
/* 0x16B326 */    STR.W           R0, [R1,#0xA8]
/* 0x16B32A */    MOVS.W          R0, R9,LSL#25
/* 0x16B32E */    BPL             loc_16B348
/* 0x16B330 */    CBNZ            R5, loc_16B338
/* 0x16B332 */    MOVS            R0, #0
/* 0x16B334 */    STR             R0, [R1,#0x14]
/* 0x16B336 */    STR             R0, [R1,#0x1C]
/* 0x16B338 */    LDR             R0, [SP,#0x160+var_13C]
/* 0x16B33A */    CBNZ            R0, loc_16B342
/* 0x16B33C */    MOVS            R0, #0
/* 0x16B33E */    STR             R0, [R1,#0x18]
/* 0x16B340 */    STR             R0, [R1,#0x20]
/* 0x16B342 */    MOVS            R0, #0
/* 0x16B344 */    STRD.W          R0, R0, [R1,#0x2C]
/* 0x16B348 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16B34A */    MOVW            R3, #0x18CC
/* 0x16B34E */    VLDR            S0, [R1,#0x274]
/* 0x16B352 */    LDR             R0, [R0]
/* 0x16B354 */    ADD             R3, R0
/* 0x16B356 */    VLDR            S2, [R3]
/* 0x16B35A */    MOVW            R3, #0x19AC
/* 0x16B35E */    STR             R1, [R0,R3]
/* 0x16B360 */    MOVW            R3, #0x18DC
/* 0x16B364 */    VMUL.F32        S2, S2, S0
/* 0x16B368 */    ADD             R3, R0
/* 0x16B36A */    VSTR            S2, [R3]
/* 0x16B36E */    MOVW            R3, #0x18C8
/* 0x16B372 */    ADD             R3, R0
/* 0x16B374 */    VSTR            S2, [R3]
/* 0x16B378 */    LDR             R3, [SP,#0x160+var_114]
/* 0x16B37A */    CBNZ            R3, loc_16B394
/* 0x16B37C */    ADD.W           R5, R6, #0xC
/* 0x16B380 */    MOVS.W          R3, R9,LSL#4
/* 0x16B384 */    MOV             R3, R5
/* 0x16B386 */    IT PL
/* 0x16B388 */    ADDPL.W         R3, R6, #0x30 ; '0'
/* 0x16B38C */    CMP             R2, #0
/* 0x16B38E */    IT EQ
/* 0x16B390 */    MOVEQ           R3, R5
/* 0x16B392 */    B               loc_16B398
/* 0x16B394 */    ADD.W           R3, R6, #0x28 ; '('
/* 0x16B398 */    VLDR            S4, [R3]
/* 0x16B39C */    LDR.W           R8, [SP,#0x160+var_114]
/* 0x16B3A0 */    VSTR            S4, [R1,#0x48]
/* 0x16B3A4 */    LDRD.W          R2, R3, [R6]
/* 0x16B3A8 */    CMP.W           R8, #0
/* 0x16B3AC */    STRD.W          R2, R3, [R1,#0x3C]
/* 0x16B3B0 */    IT NE
/* 0x16B3B2 */    MOVNE.W         R8, #1
/* 0x16B3B6 */    VMOV            S2, R2
/* 0x16B3BA */    BEQ             loc_16B3EE
/* 0x16B3BC */    MOVS            R2, #0x4010000
/* 0x16B3C2 */    ANDS.W          R2, R2, R9
/* 0x16B3C6 */    ITT EQ
/* 0x16B3C8 */    VCMPEQ.F32      S4, #0.0
/* 0x16B3CC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x16B3D0 */    BNE             loc_16B3EE
/* 0x16B3D2 */    VLDR            S2, =0.0
/* 0x16B3D6 */    MOVS.W          R2, R9,LSL#21
/* 0x16B3DA */    MOV.W           R2, #0
/* 0x16B3DE */    VMOV.F32        S4, S2
/* 0x16B3E2 */    IT MI
/* 0x16B3E4 */    VLDRMI          S4, [R6,#4]
/* 0x16B3E8 */    VSTR            S4, [R1,#0x40]
/* 0x16B3EC */    STR             R2, [R1,#0x3C]
/* 0x16B3EE */    VLDR            S4, [R6,#0x44]
/* 0x16B3F2 */    VCMP.F32        S2, S4
/* 0x16B3F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B3FA */    IT GE
/* 0x16B3FC */    VMOVGE.F32      S4, S2
/* 0x16B400 */    LDR             R2, [SP,#0x160+var_108]
/* 0x16B402 */    VLDR            S2, [R2,#0x28]
/* 0x16B406 */    VCMP.F32        S4, S2
/* 0x16B40A */    VMRS            APSR_nzcv, FPSCR
/* 0x16B40E */    IT GE
/* 0x16B410 */    VMOVGE.F32      S2, S4
/* 0x16B414 */    VSTR            S2, [R1,#0x144]
/* 0x16B418 */    TST.W           R9, #0x21
/* 0x16B41C */    LDR             R2, [R2,#0x2C]
/* 0x16B41E */    STR.W           R2, [R1,#0x148]
/* 0x16B422 */    BEQ             loc_16B42C
/* 0x16B424 */    MOVS            R0, #0
/* 0x16B426 */    STRB.W          R0, [R1,#0x7D]
/* 0x16B42A */    B               loc_16B4C2
/* 0x16B42C */    LDRB            R2, [R1,#8]
/* 0x16B42E */    VLDR            S2, [R1,#0xC]
/* 0x16B432 */    VLDR            S6, [R1,#0x10]
/* 0x16B436 */    VLDR            S4, [R1,#0x1C]
/* 0x16B43A */    LSLS            R2, R2, #0x1F
/* 0x16B43C */    BNE             loc_16B456
/* 0x16B43E */    MOVW            R2, #0x1554
/* 0x16B442 */    ADD             R0, R2
/* 0x16B444 */    VLDR            S8, [R0]
/* 0x16B448 */    VLDR            S10, [R0,#0x378]
/* 0x16B44C */    VADD.F32        S8, S8, S8
/* 0x16B450 */    VMLA.F32        S8, S10, S0
/* 0x16B454 */    B               loc_16B45A
/* 0x16B456 */    VLDR            S8, =0.0
/* 0x16B45A */    VADD.F32        S0, S6, S8
/* 0x16B45E */    LDR.W           R3, [R6,#0x494]
/* 0x16B462 */    VADD.F32        S2, S2, S4
/* 0x16B466 */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x16B46A */    STRD.W          R0, R2, [SP,#0x160+var_88]
/* 0x16B46E */    CMP             R3, R1
/* 0x16B470 */    VSTR            S0, [SP,#0x160+var_7C]
/* 0x16B474 */    VSTR            S2, [SP,#0x160+var_80]
/* 0x16B478 */    ITT EQ
/* 0x16B47A */    LDREQ.W         R0, [R6,#0x4A0]
/* 0x16B47E */    CMPEQ           R0, #0
/* 0x16B480 */    BEQ.W           loc_16D362
/* 0x16B484 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B486 */    LDRB.W          R0, [R1,#0x7E]
/* 0x16B48A */    CBZ             R0, loc_16B4C2
/* 0x16B48C */    LDRB.W          R0, [R1,#0x7D]
/* 0x16B490 */    LDRB            R2, [R1,#9]
/* 0x16B492 */    EOR.W           R3, R0, #1
/* 0x16B496 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16B498 */    STRB.W          R3, [R1,#0x7D]
/* 0x16B49C */    LSLS            R2, R2, #0x1F
/* 0x16B49E */    LDR             R0, [R0]
/* 0x16B4A0 */    BNE             loc_16B4BA
/* 0x16B4A2 */    MOVW            R2, #0x2CF8
/* 0x16B4A6 */    ADD             R2, R0
/* 0x16B4A8 */    VLDR            S0, [R2]
/* 0x16B4AC */    VCMP.F32        S0, #0.0
/* 0x16B4B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B4B4 */    ITT LS
/* 0x16B4B6 */    LDRLS           R0, [R0,#0x1C]
/* 0x16B4B8 */    STRLS           R0, [R2]
/* 0x16B4BA */    MOV             R0, R1
/* 0x16B4BC */    BL              sub_168010
/* 0x16B4C0 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B4C2 */    MOVS            R0, #0
/* 0x16B4C4 */    ADD.W           R2, R1, #0x2C ; ','
/* 0x16B4C8 */    STRB.W          R0, [R1,#0x7E]
/* 0x16B4CC */    ADD             R0, SP, #0x160+var_BC
/* 0x16B4CE */    BL              sub_16F134
/* 0x16B4D2 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B4D4 */    ANDS.W          R0, R9, #0x40 ; '@'
/* 0x16B4D8 */    STR             R0, [SP,#0x160+var_150]
/* 0x16B4DA */    BEQ             loc_16B4E2
/* 0x16B4DC */    LDRB.W          R0, [R1,#0x7D]
/* 0x16B4E0 */    CBZ             R0, loc_16B526
/* 0x16B4E2 */    LDR.W           R0, [R1,#0x90]
/* 0x16B4E6 */    CMP             R0, #0
/* 0x16B4E8 */    BLE             loc_16B4F6
/* 0x16B4EA */    CMP.W           R10, #0
/* 0x16B4EE */    BEQ             loc_16B508
/* 0x16B4F0 */    VLDR            S16, =3.4028e38
/* 0x16B4F4 */    B               loc_16B554
/* 0x16B4F6 */    VLDR            S16, =3.4028e38
/* 0x16B4FA */    LDR.W           R0, [R1,#0x94]
/* 0x16B4FE */    VMOV.F32        S18, S16
/* 0x16B502 */    CMP             R0, #0
/* 0x16B504 */    BGT             loc_16B554
/* 0x16B506 */    B               loc_16B5C8
/* 0x16B508 */    LDRB.W          R0, [R1,#0x98]
/* 0x16B50C */    CBZ             R0, loc_16B54C
/* 0x16B50E */    VLDR            S16, [SP,#0x160+var_BC]
/* 0x16B512 */    VLDR            S0, [R1,#0x1C]
/* 0x16B516 */    VCMP.F32        S0, S16
/* 0x16B51A */    VMRS            APSR_nzcv, FPSCR
/* 0x16B51E */    IT GE
/* 0x16B520 */    VMOVGE.F32      S16, S0
/* 0x16B524 */    B               loc_16B550
/* 0x16B526 */    VLDR            S18, =3.4028e38
/* 0x16B52A */    CMP.W           R10, #0
/* 0x16B52E */    VMOV.F32        S16, S18
/* 0x16B532 */    ITT EQ
/* 0x16B534 */    VLDREQ          S16, [SP,#0x160+var_BC]
/* 0x16B538 */    VSTREQ          S16, [R1,#0x1C]
/* 0x16B53C */    LDR             R0, [SP,#0x160+var_13C]
/* 0x16B53E */    CMP             R0, #0
/* 0x16B540 */    BNE             loc_16B5C8
/* 0x16B542 */    VLDR            S18, [SP,#0x160+var_B8]
/* 0x16B546 */    VSTR            S18, [R1,#0x20]
/* 0x16B54A */    B               loc_16B5C8
/* 0x16B54C */    VLDR            S16, [SP,#0x160+var_BC]
/* 0x16B550 */    VSTR            S16, [R1,#0x1C]
/* 0x16B554 */    LDR             R0, [SP,#0x160+var_13C]
/* 0x16B556 */    VLDR            S18, =3.4028e38
/* 0x16B55A */    CBNZ            R0, loc_16B5A0
/* 0x16B55C */    LDR.W           R0, [R1,#0x94]
/* 0x16B560 */    CMP             R0, #1
/* 0x16B562 */    BLT             loc_16B5A0
/* 0x16B564 */    LDRB.W          R0, [R1,#0x98]
/* 0x16B568 */    CBZ             R0, loc_16B598
/* 0x16B56A */    VLDR            S18, [SP,#0x160+var_B8]
/* 0x16B56E */    VLDR            S0, [R1,#0x20]
/* 0x16B572 */    VCMP.F32        S0, S18
/* 0x16B576 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B57A */    IT GE
/* 0x16B57C */    VMOVGE.F32      S18, S0
/* 0x16B580 */    B               loc_16B59C
/* 0x16B582 */    ALIGN 4
/* 0x16B584 */    DCD dword_381B60 - 0x16B238
/* 0x16B588 */    DCD off_2390AC - 0x16B23A
/* 0x16B58C */    DCD off_2390B0 - 0x16B270
/* 0x16B590 */    DCFS 0.0
/* 0x16B594 */    DCFS 3.4028e38
/* 0x16B598 */    VLDR            S18, [SP,#0x160+var_B8]
/* 0x16B59C */    VSTR            S18, [R1,#0x20]
/* 0x16B5A0 */    LDRB.W          R0, [R1,#0x7D]
/* 0x16B5A4 */    CBNZ            R0, loc_16B5C8
/* 0x16B5A6 */    LDRB            R0, [R1,#9]
/* 0x16B5A8 */    LSLS            R0, R0, #0x1F
/* 0x16B5AA */    BNE             loc_16B5C8
/* 0x16B5AC */    LDR             R0, [SP,#0x160+var_104]
/* 0x16B5AE */    MOVW            R2, #0x2CF8
/* 0x16B5B2 */    LDR             R0, [R0]
/* 0x16B5B4 */    ADD             R2, R0
/* 0x16B5B6 */    VLDR            S0, [R2]
/* 0x16B5BA */    VCMP.F32        S0, #0.0
/* 0x16B5BE */    VMRS            APSR_nzcv, FPSCR
/* 0x16B5C2 */    ITT LS
/* 0x16B5C4 */    LDRLS           R0, [R0,#0x1C]
/* 0x16B5C6 */    STRLS           R0, [R2]
/* 0x16B5C8 */    LDRD.W          R2, R3, [R1,#0x1C]
/* 0x16B5CC */    ADD             R0, SP, #0x160+var_88
/* 0x16B5CE */    BL              sub_16EF60
/* 0x16B5D2 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B5D4 */    LDRD.W          R2, R3, [SP,#0x160+var_88]
/* 0x16B5D8 */    LDRB.W          R0, [R1,#0x7D]
/* 0x16B5DC */    STRD.W          R2, R3, [R1,#0x1C]
/* 0x16B5E0 */    CLZ.W           R6, R0
/* 0x16B5E4 */    LSRS            R6, R6, #5
/* 0x16B5E6 */    ORRS.W          R6, R6, R8
/* 0x16B5EA */    BEQ             loc_16B5F2
/* 0x16B5EC */    LDR.W           R12, [SP,#0x160+var_10C]
/* 0x16B5F0 */    B               loc_16B644
/* 0x16B5F2 */    VMOV            S0, R2
/* 0x16B5F6 */    LDRB            R2, [R1,#8]
/* 0x16B5F8 */    LDR.W           R12, [SP,#0x160+var_10C]
/* 0x16B5FC */    VLDR            S2, [R1,#0xC]
/* 0x16B600 */    VLDR            S4, [R1,#0x10]
/* 0x16B604 */    LSLS            R2, R2, #0x1F
/* 0x16B606 */    BNE             loc_16B628
/* 0x16B608 */    LDR             R2, [SP,#0x160+var_104]
/* 0x16B60A */    MOVW            R3, #0x1554
/* 0x16B60E */    VLDR            S10, [R1,#0x274]
/* 0x16B612 */    LDR             R2, [R2]
/* 0x16B614 */    ADD             R2, R3
/* 0x16B616 */    VLDR            S6, [R2]
/* 0x16B61A */    VLDR            S8, [R2,#0x378]
/* 0x16B61E */    VADD.F32        S6, S6, S6
/* 0x16B622 */    VMLA.F32        S6, S8, S10
/* 0x16B626 */    B               loc_16B62C
/* 0x16B628 */    VLDR            S6, =0.0
/* 0x16B62C */    VADD.F32        S6, S4, S6
/* 0x16B630 */    VADD.F32        S0, S2, S0
/* 0x16B634 */    VSUB.F32        S4, S6, S4
/* 0x16B638 */    VSUB.F32        S0, S0, S2
/* 0x16B63C */    VMOV            R3, S4
/* 0x16B640 */    VMOV            R2, S0
/* 0x16B644 */    CMP             R0, #0
/* 0x16B646 */    STRD.W          R2, R3, [R1,#0x14]
/* 0x16B64A */    BNE.W           loc_16B750
/* 0x16B64E */    VLDR            S0, =3.4028e38
/* 0x16B652 */    MOVS            R0, #0x24 ; '$'
/* 0x16B654 */    MOVS            R2, #0x28 ; '('
/* 0x16B656 */    VCMP.F32        S16, S0
/* 0x16B65A */    VMRS            APSR_nzcv, FPSCR
/* 0x16B65E */    VCMP.F32        S18, S0
/* 0x16B662 */    IT NE
/* 0x16B664 */    MOVNE           R0, #0x1C
/* 0x16B666 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B66A */    IT NE
/* 0x16B66C */    MOVNE           R2, #0x20 ; ' '
/* 0x16B66E */    ADD             R0, R1
/* 0x16B670 */    ADD             R2, R1
/* 0x16B672 */    VLDR            S2, [R0]
/* 0x16B676 */    MOVS.W          R0, R9,LSL#17
/* 0x16B67A */    VLDR            S0, [R2]
/* 0x16B67E */    BMI             loc_16B6B6
/* 0x16B680 */    VLDR            S4, [R1,#0x30]
/* 0x16B684 */    AND.W           R3, R9, #8
/* 0x16B688 */    MOVS            R0, #0
/* 0x16B68A */    MOVS            R2, #1
/* 0x16B68C */    VCMP.F32        S4, S0
/* 0x16B690 */    EOR.W           R6, R2, R3,LSR#3
/* 0x16B694 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B698 */    IT GT
/* 0x16B69A */    MOVGT           R0, #1
/* 0x16B69C */    ANDS            R0, R6
/* 0x16B69E */    MOVS.W          R6, R9,LSL#16
/* 0x16B6A2 */    STRB.W          R0, [R1,#0x79]
/* 0x16B6A6 */    BMI             loc_16B6F4
/* 0x16B6A8 */    VLDR            S4, [R1,#0x2C]
/* 0x16B6AC */    CBNZ            R0, loc_16B6C6
/* 0x16B6AE */    VLDR            S6, =0.0
/* 0x16B6B2 */    MOVS            R0, #0
/* 0x16B6B4 */    B               loc_16B6CC
/* 0x16B6B6 */    MOVS            R2, #1
/* 0x16B6B8 */    MOVS.W          R0, R9,LSL#16
/* 0x16B6BC */    STRB.W          R2, [R1,#0x79]
/* 0x16B6C0 */    BMI             loc_16B724
/* 0x16B6C2 */    VLDR            S4, [R1,#0x2C]
/* 0x16B6C6 */    VLDR            S6, [R12,#0x64]
/* 0x16B6CA */    MOVS            R0, #1
/* 0x16B6CC */    VSUB.F32        S2, S2, S6
/* 0x16B6D0 */    VCMP.F32        S4, S2
/* 0x16B6D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B6D8 */    BLE             loc_16B72A
/* 0x16B6DA */    ANDS.W          R2, R9, #8
/* 0x16B6DE */    BNE             loc_16B72A
/* 0x16B6E0 */    UBFX.W          R2, R9, #0xB, #1
/* 0x16B6E4 */    STRB.W          R2, [R1,#0x78]
/* 0x16B6E8 */    EOR.W           R3, R2, #1
/* 0x16B6EC */    ORRS            R3, R0
/* 0x16B6EE */    BNE             loc_16B730
/* 0x16B6F0 */    MOVS            R3, #0
/* 0x16B6F2 */    B               loc_16B6FA
/* 0x16B6F4 */    STRB.W          R2, [R1,#0x78]
/* 0x16B6F8 */    CBNZ            R0, loc_16B730
/* 0x16B6FA */    VLDR            S2, [R12,#0x64]
/* 0x16B6FE */    CLZ.W           R2, R3
/* 0x16B702 */    MOVS            R0, #0
/* 0x16B704 */    VSUB.F32        S0, S0, S2
/* 0x16B708 */    VLDR            S2, [R1,#0x30]
/* 0x16B70C */    LSRS            R2, R2, #5
/* 0x16B70E */    VCMP.F32        S2, S0
/* 0x16B712 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B716 */    IT GT
/* 0x16B718 */    MOVGT           R0, #1
/* 0x16B71A */    ANDS            R0, R2
/* 0x16B71C */    MOVS            R2, #1
/* 0x16B71E */    STRB.W          R0, [R1,#0x79]
/* 0x16B722 */    B               loc_16B730
/* 0x16B724 */    STRB.W          R2, [R1,#0x78]
/* 0x16B728 */    B               loc_16B732
/* 0x16B72A */    MOVS            R2, #0
/* 0x16B72C */    STRB.W          R2, [R1,#0x78]
/* 0x16B730 */    CBZ             R0, loc_16B738
/* 0x16B732 */    VLDR            S0, [R12,#0x64]
/* 0x16B736 */    B               loc_16B73C
/* 0x16B738 */    VLDR            S0, =0.0
/* 0x16B73C */    CMP             R2, #0
/* 0x16B73E */    ITE NE
/* 0x16B740 */    VLDRNE          S2, [R12,#0x64]
/* 0x16B744 */    VLDREQ          S2, =0.0
/* 0x16B748 */    VSTR            S0, [R1,#0x70]
/* 0x16B74C */    VSTR            S2, [R1,#0x74]
/* 0x16B750 */    LDR             R0, [SP,#0x160+var_128]
/* 0x16B752 */    CBZ             R0, loc_16B77C
/* 0x16B754 */    MOV.W           R0, #0xFFFFFFFF
/* 0x16B758 */    STR.W           R0, [R1,#0xA0]
/* 0x16B75C */    CLZ.W           R0, R11
/* 0x16B760 */    LSRS            R0, R0, #5
/* 0x16B762 */    ORRS            R0, R4
/* 0x16B764 */    BNE             loc_16B77C
/* 0x16B766 */    LDR             R2, [SP,#0x160+var_108]
/* 0x16B768 */    LDR             R0, [R2,#0x70]
/* 0x16B76A */    LDR             R2, [R2,#0x78]
/* 0x16B76C */    ADD.W           R0, R0, R0,LSL#3
/* 0x16B770 */    ADD.W           R0, R2, R0,LSL#2
/* 0x16B774 */    LDRD.W          R2, R0, [R0,#-0x10]
/* 0x16B778 */    STRD.W          R2, R0, [R1,#0xC]
/* 0x16B77C */    AND.W           R0, R9, #0x3000000
/* 0x16B780 */    STR             R0, [SP,#0x160+var_134]
/* 0x16B782 */    LDR             R0, [SP,#0x160+var_114]
/* 0x16B784 */    CMP             R0, #0
/* 0x16B786 */    BEQ             loc_16B85E
/* 0x16B788 */    LDR             R2, [SP,#0x160+var_118]
/* 0x16B78A */    LDRD.W          R0, R2, [R2,#0x14C]
/* 0x16B78E */    STRH.W          R0, [R1,#0x86]
/* 0x16B792 */    CMP             R0, R2
/* 0x16B794 */    BNE             loc_16B820
/* 0x16B796 */    CMP             R0, #0
/* 0x16B798 */    ADD.W           R6, R0, #1
/* 0x16B79C */    ITTE NE
/* 0x16B79E */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16B7A2 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16B7A6 */    MOVEQ           R1, #8
/* 0x16B7A8 */    CMP             R1, R6
/* 0x16B7AA */    IT GT
/* 0x16B7AC */    MOVGT           R6, R1
/* 0x16B7AE */    CMP             R0, R6
/* 0x16B7B0 */    BGE             loc_16B820
/* 0x16B7B2 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16B7B4 */    MOV             R10, R11
/* 0x16B7B6 */    LDR             R1, [R0]
/* 0x16B7B8 */    LSLS            R0, R6, #2
/* 0x16B7BA */    CBZ             R1, loc_16B7C6
/* 0x16B7BC */    LDR.W           R2, [R1,#0x370]
/* 0x16B7C0 */    ADDS            R2, #1
/* 0x16B7C2 */    STR.W           R2, [R1,#0x370]
/* 0x16B7C6 */    LDR             R1, =(dword_381B60 - 0x16B7CE)
/* 0x16B7C8 */    LDR             R2, =(off_2390AC - 0x16B7D0)
/* 0x16B7CA */    ADD             R1, PC; dword_381B60
/* 0x16B7CC */    ADD             R2, PC; off_2390AC
/* 0x16B7CE */    MOV             R11, R1
/* 0x16B7D0 */    LDR             R1, [R1]
/* 0x16B7D2 */    LDR             R2, [R2]; sub_171190
/* 0x16B7D4 */    BLX             R2; sub_171190
/* 0x16B7D6 */    LDR             R4, [SP,#0x160+var_118]
/* 0x16B7D8 */    MOV             R5, R0
/* 0x16B7DA */    LDR.W           R1, [R4,#0x154]; src
/* 0x16B7DE */    CBZ             R1, loc_16B810
/* 0x16B7E0 */    LDR.W           R0, [R4,#0x14C]
/* 0x16B7E4 */    LSLS            R2, R0, #2; n
/* 0x16B7E6 */    MOV             R0, R5; dest
/* 0x16B7E8 */    BLX             j_memcpy
/* 0x16B7EC */    LDR.W           R0, [R4,#0x154]
/* 0x16B7F0 */    CBZ             R0, loc_16B802
/* 0x16B7F2 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16B7F4 */    LDR             R1, [R1]
/* 0x16B7F6 */    CBZ             R1, loc_16B802
/* 0x16B7F8 */    LDR.W           R2, [R1,#0x370]
/* 0x16B7FC */    SUBS            R2, #1
/* 0x16B7FE */    STR.W           R2, [R1,#0x370]
/* 0x16B802 */    LDR             R2, =(off_2390B0 - 0x16B80C)
/* 0x16B804 */    LDR.W           R1, [R11]
/* 0x16B808 */    ADD             R2, PC; off_2390B0
/* 0x16B80A */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16B80C */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16B80E */    LDR             R4, [SP,#0x160+var_118]
/* 0x16B810 */    LDR.W           R0, [R4,#0x14C]
/* 0x16B814 */    MOV             R11, R10
/* 0x16B816 */    STRD.W          R6, R5, [R4,#0x150]
/* 0x16B81A */    LDR.W           R12, [SP,#0x160+var_10C]
/* 0x16B81E */    LDR             R4, [SP,#0x160+var_130]
/* 0x16B820 */    LDR             R3, [SP,#0x160+var_118]
/* 0x16B822 */    CMP.W           R11, #0
/* 0x16B826 */    LDR             R2, [SP,#0x160+var_B4]
/* 0x16B828 */    LDR.W           R1, [R3,#0x154]
/* 0x16B82C */    STR.W           R2, [R1,R0,LSL#2]
/* 0x16B830 */    LDR.W           R0, [R3,#0x14C]
/* 0x16B834 */    ADD.W           R0, R0, #1
/* 0x16B838 */    STR.W           R0, [R3,#0x14C]
/* 0x16B83C */    MOV             R0, R11
/* 0x16B83E */    IT NE
/* 0x16B840 */    MOVNE           R0, #1
/* 0x16B842 */    ORRS            R0, R4
/* 0x16B844 */    BNE             loc_16B85C
/* 0x16B846 */    LDR             R0, [SP,#0x160+var_134]
/* 0x16B848 */    CMP.W           R0, #0x3000000
/* 0x16B84C */    BEQ             loc_16B85C
/* 0x16B84E */    LDR             R2, [SP,#0x160+var_118]
/* 0x16B850 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B852 */    LDRD.W          R0, R2, [R2,#0xC8]
/* 0x16B856 */    STRD.W          R0, R2, [R1,#0xC]
/* 0x16B85A */    B               loc_16B85E
/* 0x16B85C */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B85E */    VLDR            S24, =3.4028e38
/* 0x16B862 */    AND.W           R5, R9, #0x2000000
/* 0x16B866 */    VLDR            S0, [R1,#0xB8]
/* 0x16B86A */    VCMP.F32        S0, S24
/* 0x16B86E */    VMRS            APSR_nzcv, FPSCR
/* 0x16B872 */    BEQ             loc_16B87A
/* 0x16B874 */    LDR.W           R0, [R1,#0xA8]
/* 0x16B878 */    CBZ             R0, loc_16B8B6
/* 0x16B87A */    MOV             R6, R12
/* 0x16B87C */    MOVS.W          R0, R9,LSL#3
/* 0x16B880 */    BMI             loc_16B8A4
/* 0x16B882 */    CLZ.W           R0, R11
/* 0x16B886 */    LSRS            R0, R0, #5
/* 0x16B888 */    ORRS            R0, R4
/* 0x16B88A */    BNE             loc_16B892
/* 0x16B88C */    LDR             R0, [SP,#0x160+var_120]
/* 0x16B88E */    CMP             R0, #1
/* 0x16B890 */    BGE             loc_16B8A4
/* 0x16B892 */    CLZ.W           R0, R5
/* 0x16B896 */    LSRS            R0, R0, #5
/* 0x16B898 */    ORRS            R0, R4
/* 0x16B89A */    BNE             loc_16B90C
/* 0x16B89C */    LDR             R0, [SP,#0x160+var_134]
/* 0x16B89E */    CMP.W           R0, #0x3000000
/* 0x16B8A2 */    BEQ             loc_16B90C
/* 0x16B8A4 */    ADD             R0, SP, #0x160+var_88
/* 0x16B8A6 */    BL              sub_16F368
/* 0x16B8AA */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16B8AC */    LDRD.W          R1, R2, [SP,#0x160+var_88]
/* 0x16B8B0 */    STR             R1, [R0,#0xC]
/* 0x16B8B2 */    STR             R2, [R0,#0x10]
/* 0x16B8B4 */    B               loc_16B90C
/* 0x16B8B6 */    VLDR            S4, [R1,#0x20]
/* 0x16B8BA */    ADD             R2, SP, #0x160+var_88
/* 0x16B8BC */    VLDR            S10, [R1,#0xC4]
/* 0x16B8C0 */    MOV             R0, R1
/* 0x16B8C2 */    VLDR            S6, [R1,#0xBC]
/* 0x16B8C6 */    MOV             R6, R12
/* 0x16B8C8 */    VLDR            S2, [R1,#0x1C]
/* 0x16B8CC */    VMLS.F32        S6, S4, S10
/* 0x16B8D0 */    VLDR            S8, [R1,#0xC0]
/* 0x16B8D4 */    MOV             R1, R2
/* 0x16B8D6 */    VLDR            S4, [R12,#0x98]
/* 0x16B8DA */    MOVS            R2, #0
/* 0x16B8DC */    VMLS.F32        S0, S2, S8
/* 0x16B8E0 */    VLDR            S2, [R12,#0x94]
/* 0x16B8E4 */    VCMP.F32        S4, S6
/* 0x16B8E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B8EC */    IT GE
/* 0x16B8EE */    VMOVGE.F32      S6, S4
/* 0x16B8F2 */    VCMP.F32        S2, S0
/* 0x16B8F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B8FA */    IT GE
/* 0x16B8FC */    VMOVGE.F32      S0, S2
/* 0x16B900 */    VSTR            S6, [SP,#0x160+var_84]
/* 0x16B904 */    VSTR            S0, [SP,#0x160+var_88]
/* 0x16B908 */    BL              sub_16820C
/* 0x16B90C */    LDR             R0, [SP,#0x160+var_104]
/* 0x16B90E */    MOVS            R2, #0
/* 0x16B910 */    STRD.W          R2, R2, [SP,#0x160+var_CC]
/* 0x16B914 */    LDR             R0, [R0]
/* 0x16B916 */    LDRD.W          R0, R1, [R0,#0x10]
/* 0x16B91A */    STRD.W          R0, R1, [SP,#0x160+var_C4]
/* 0x16B91E */    ORRS.W          R0, R4, R8
/* 0x16B922 */    BNE             loc_16B992
/* 0x16B924 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16B926 */    LDR.W           R1, [R0,#0x90]
/* 0x16B92A */    CMP             R1, #0
/* 0x16B92C */    BGT             loc_16B992
/* 0x16B92E */    LDR.W           R1, [R0,#0x94]
/* 0x16B932 */    CMP             R1, #0
/* 0x16B934 */    BGT             loc_16B992
/* 0x16B936 */    LDR             R1, [SP,#0x160+var_11C]
/* 0x16B938 */    VLDR            S0, [R1,#0x10]
/* 0x16B93C */    VCMP.F32        S0, #0.0
/* 0x16B940 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B944 */    BLE             loc_16B992
/* 0x16B946 */    LDR             R1, [SP,#0x160+var_11C]
/* 0x16B948 */    VLDR            S0, [R1,#0x14]
/* 0x16B94C */    VCMP.F32        S0, #0.0
/* 0x16B950 */    VMRS            APSR_nzcv, FPSCR
/* 0x16B954 */    BLE             loc_16B992
/* 0x16B956 */    VLDR            S2, [R6,#0x90]
/* 0x16B95A */    ADD             R1, SP, #0x160+var_CC
/* 0x16B95C */    VLDR            S6, [R6,#0x98]
/* 0x16B960 */    ADD             R2, SP, #0x160+var_88
/* 0x16B962 */    VLDR            S0, [R6,#0x8C]
/* 0x16B966 */    VLDR            S4, [R6,#0x94]
/* 0x16B96A */    VCMP.F32        S2, S6
/* 0x16B96E */    VMRS            APSR_nzcv, FPSCR
/* 0x16B972 */    IT GE
/* 0x16B974 */    VMOVGE.F32      S6, S2
/* 0x16B978 */    VCMP.F32        S0, S4
/* 0x16B97C */    VMRS            APSR_nzcv, FPSCR
/* 0x16B980 */    IT GE
/* 0x16B982 */    VMOVGE.F32      S4, S0
/* 0x16B986 */    VSTR            S6, [SP,#0x160+var_84]
/* 0x16B98A */    VSTR            S4, [SP,#0x160+var_88]
/* 0x16B98E */    BL              sub_16F5D0
/* 0x16B992 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16B994 */    LDR             R0, [SP,#0x160+var_114]
/* 0x16B996 */    STR             R5, [SP,#0x160+var_13C]
/* 0x16B998 */    VLDR            S0, [R1,#0xC]
/* 0x16B99C */    VLDR            S2, [R1,#0x10]
/* 0x16B9A0 */    VCVT.S32.F32    S0, S0
/* 0x16B9A4 */    VCVT.S32.F32    S2, S2
/* 0x16B9A8 */    VCVT.F32.S32    S0, S0
/* 0x16B9AC */    VCVT.F32.S32    S2, S2
/* 0x16B9B0 */    VSTR            S0, [R1,#0xC]
/* 0x16B9B4 */    VSTR            S2, [R1,#0x10]
/* 0x16B9B8 */    CBNZ            R0, loc_16B9DA
/* 0x16B9BA */    CMP.W           R11, #0
/* 0x16B9BE */    IT NE
/* 0x16B9C0 */    MOVNE.W         R11, #1
/* 0x16B9C4 */    BEQ             loc_16B9EC
/* 0x16B9C6 */    ANDS.W          R0, R9, #0x8000000
/* 0x16B9CA */    BNE             loc_16B9EC
/* 0x16B9CC */    ADD.W           R0, R6, #0x2C ; ','
/* 0x16B9D0 */    MOV.W           R10, #1
/* 0x16B9D4 */    MOV.W           R11, #1
/* 0x16B9D8 */    B               loc_16B9F4
/* 0x16B9DA */    CMP.W           R11, #0
/* 0x16B9DE */    IT NE
/* 0x16B9E0 */    MOVNE.W         R11, #1
/* 0x16B9E4 */    ADD.W           R0, R6, #0x24 ; '$'
/* 0x16B9E8 */    MOV             R10, R11
/* 0x16B9EA */    B               loc_16B9F4
/* 0x16B9EC */    ADD.W           R0, R6, #8
/* 0x16B9F0 */    MOV.W           R10, #1
/* 0x16B9F4 */    LDR             R0, [R0]
/* 0x16B9F6 */    MOVS            R2, #1
/* 0x16B9F8 */    STR             R0, [R1,#0x44]
/* 0x16B9FA */    ADD             R0, SP, #0x160+var_88
/* 0x16B9FC */    MOV             R5, R6
/* 0x16B9FE */    BL              sub_16F690
/* 0x16BA02 */    VMOV.F32        S20, #1.0
/* 0x16BA06 */    LDR             R6, [SP,#0x160+var_B4]
/* 0x16BA08 */    MOVW            R1, #0xFFFF
/* 0x16BA0C */    LDRD.W          R0, R2, [SP,#0x160+var_88]
/* 0x16BA10 */    MOVT            R1, #0x7F7F
/* 0x16BA14 */    VLDR            S18, =1.35
/* 0x16BA18 */    VLDR            S0, [R6,#0x44]
/* 0x16BA1C */    VMOV.I32        Q8, #0
/* 0x16BA20 */    STRD.W          R0, R2, [R6,#0x58]
/* 0x16BA24 */    ADD             R0, SP, #0x160+var_E0
/* 0x16BA26 */    STRD.W          R1, R1, [R6,#0x60]
/* 0x16BA2A */    VLDR            S26, =0.2
/* 0x16BA2E */    VADD.F32        S16, S0, S20
/* 0x16BA32 */    VLDR            S0, [R5,#0x3AC]
/* 0x16BA36 */    VST1.64         {D16-D17}, [R0]
/* 0x16BA3A */    AND.W           R0, R9, #0x1000
/* 0x16BA3E */    VMUL.F32        S2, S0, S18
/* 0x16BA42 */    VMOV.F32        S22, S16
/* 0x16BA46 */    VMLA.F32        S22, S0, S26
/* 0x16BA4A */    VCMP.F32        S2, S22
/* 0x16BA4E */    VMRS            APSR_nzcv, FPSCR
/* 0x16BA52 */    IT GE
/* 0x16BA54 */    VMOVGE.F32      S22, S2
/* 0x16BA58 */    LDR             R2, [SP,#0x160+var_14C]
/* 0x16BA5A */    CMP.W           R11, #0
/* 0x16BA5E */    LDR             R3, [SP,#0x160+var_134]
/* 0x16BA60 */    ORR.W           R0, R2, R0,LSR#12
/* 0x16BA64 */    EOR.W           R2, R0, #1
/* 0x16BA68 */    CLZ.W           R3, R3
/* 0x16BA6C */    MOV             R5, R2
/* 0x16BA6E */    IT EQ
/* 0x16BA70 */    LSREQ           R5, R3, #5
/* 0x16BA72 */    CMP             R0, #0
/* 0x16BA74 */    IT NE
/* 0x16BA76 */    MOVNE           R5, R2
/* 0x16BA78 */    LDR             R0, [SP,#0x160+var_11C]
/* 0x16BA7A */    LDRB.W          R2, [R6,#0x7D]
/* 0x16BA7E */    MOVS            R3, #2
/* 0x16BA80 */    STR             R5, [SP,#0x160+var_130]
/* 0x16BA82 */    LDRB.W          R0, [R0,#0xAF]
/* 0x16BA86 */    CMP             R0, #0
/* 0x16BA88 */    IT EQ
/* 0x16BA8A */    MOVEQ           R3, #1
/* 0x16BA8C */    STR             R3, [SP,#0x160+var_11C]
/* 0x16BA8E */    CBZ             R2, loc_16BA9C
/* 0x16BA90 */    MOV.W           R4, #0xFFFFFFFF
/* 0x16BA94 */    MOV             R0, R6
/* 0x16BA96 */    LDR.W           R8, [SP,#0x160+var_118]
/* 0x16BA9A */    B               loc_16BAC0
/* 0x16BA9C */    LDRB            R0, [R6,#8]
/* 0x16BA9E */    LDR.W           R8, [SP,#0x160+var_118]
/* 0x16BAA2 */    TST.W           R0, #0x42
/* 0x16BAA6 */    BNE             loc_16BABA
/* 0x16BAA8 */    LDR.W           R0, [R6,#0x90]
/* 0x16BAAC */    CMP             R0, #0
/* 0x16BAAE */    BGT             loc_16BABA
/* 0x16BAB0 */    LDR.W           R0, [R6,#0x94]
/* 0x16BAB4 */    CMP             R0, #0
/* 0x16BAB6 */    BLE.W           loc_16D396
/* 0x16BABA */    MOV.W           R4, #0xFFFFFFFF
/* 0x16BABE */    MOV             R0, R6
/* 0x16BAC0 */    VLDR            S0, [R0,#0x14]
/* 0x16BAC4 */    STRB.W          R4, [R0,#0x83]
/* 0x16BAC8 */    VCMP.F32        S0, #0.0
/* 0x16BACC */    VMRS            APSR_nzcv, FPSCR
/* 0x16BAD0 */    BLE             loc_16BB00
/* 0x16BAD2 */    LDR             R1, [SP,#0x160+var_13C]
/* 0x16BAD4 */    CBNZ            R1, loc_16BB00
/* 0x16BAD6 */    LDR             R1, [SP,#0x160+var_150]
/* 0x16BAD8 */    CBNZ            R1, loc_16BB00
/* 0x16BADA */    VLDR            S2, =0.65
/* 0x16BADE */    VMUL.F32        S2, S0, S2
/* 0x16BAE2 */    B               loc_16BB0E
/* 0x16BAE4 */    DCD dword_381B60 - 0x16B7CE
/* 0x16BAE8 */    DCD off_2390AC - 0x16B7D0
/* 0x16BAEC */    DCD off_2390B0 - 0x16B80C
/* 0x16BAF0 */    DCFS 1.35
/* 0x16BAF4 */    DCFS 0.2
/* 0x16BAF8 */    DCFS 0.65
/* 0x16BAFC */    DCFS 0.0
/* 0x16BB00 */    VMOV.F32        S2, #16.0
/* 0x16BB04 */    LDR             R1, [SP,#0x160+var_10C]
/* 0x16BB06 */    VLDR            S4, [R1,#0x3AC]
/* 0x16BB0A */    VMUL.F32        S2, S4, S2
/* 0x16BB0E */    VCVT.S32.F32    S2, S2
/* 0x16BB12 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x16BB16 */    STRD.W          R1, R2, [R0,#0x24]
/* 0x16BB1A */    ADD             R4, SP, #0x160+var_CC
/* 0x16BB1C */    LDR             R2, [SP,#0x160+var_134]
/* 0x16BB1E */    ADD             R5, SP, #0x160+var_F0
/* 0x16BB20 */    CMP.W           R2, #0x3000000
/* 0x16BB24 */    MOV             R2, R4
/* 0x16BB26 */    MOV             R3, R5
/* 0x16BB28 */    VCVT.F32.S32    S2, S2
/* 0x16BB2C */    VSTR            S2, [R0,#0x234]
/* 0x16BB30 */    IT NE
/* 0x16BB32 */    ADDNE.W         R2, R8, #0x1D0
/* 0x16BB36 */    CMP.W           R10, #0
/* 0x16BB3A */    IT NE
/* 0x16BB3C */    MOVNE           R2, R4
/* 0x16BB3E */    VLD1.32         {D16-D17}, [R2]
/* 0x16BB42 */    MOVS            R2, #4
/* 0x16BB44 */    VST1.64         {D16-D17}, [R3],R2
/* 0x16BB48 */    VLDR            S10, [R0,#0x10]
/* 0x16BB4C */    VLDR            S2, [R0,#0x18]
/* 0x16BB50 */    VLDR            S12, [R0,#0xC]
/* 0x16BB54 */    VADD.F32        S2, S10, S2
/* 0x16BB58 */    VLDR            S6, [SP,#0x160+var_F0]
/* 0x16BB5C */    VADD.F32        S4, S12, S0
/* 0x16BB60 */    VLDR            S1, [R3]
/* 0x16BB64 */    VCMP.F32        S12, S6
/* 0x16BB68 */    VLDR            S14, [SP,#0x160+var_E4]
/* 0x16BB6C */    VMRS            APSR_nzcv, FPSCR
/* 0x16BB70 */    VCMP.F32        S10, S1
/* 0x16BB74 */    VLDR            S8, [SP,#0x160+var_E8]
/* 0x16BB78 */    IT GE
/* 0x16BB7A */    VMOVGE.F32      S6, S12
/* 0x16BB7E */    VMRS            APSR_nzcv, FPSCR
/* 0x16BB82 */    IT GE
/* 0x16BB84 */    VMOVGE.F32      S1, S10
/* 0x16BB88 */    VCMP.F32        S2, S14
/* 0x16BB8C */    VMRS            APSR_nzcv, FPSCR
/* 0x16BB90 */    VCMP.F32        S4, S8
/* 0x16BB94 */    IT MI
/* 0x16BB96 */    VMOVMI.F32      S14, S2
/* 0x16BB9A */    VMRS            APSR_nzcv, FPSCR
/* 0x16BB9E */    IT MI
/* 0x16BBA0 */    VMOVMI.F32      S8, S4
/* 0x16BBA4 */    VLDR            S4, =0.0
/* 0x16BBA8 */    VSTR            S1, [R0,#0x1E4]
/* 0x16BBAC */    VMOV.F32        S1, S4
/* 0x16BBB0 */    LDRB            R2, [R0,#8]
/* 0x16BBB2 */    VSTR            S14, [R0,#0x1EC]
/* 0x16BBB6 */    VMOV            S14, R1
/* 0x16BBBA */    VSTR            S6, [R0,#0x1E0]
/* 0x16BBBE */    LSLS            R1, R2, #0x1F
/* 0x16BBC0 */    VSTR            S8, [R0,#0x1E8]
/* 0x16BBC4 */    BNE             loc_16BBE4
/* 0x16BBC6 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16BBC8 */    MOVW            R2, #0x1554
/* 0x16BBCC */    LDR             R1, [R1]
/* 0x16BBCE */    ADD             R1, R2
/* 0x16BBD0 */    VLDR            S6, [R1]
/* 0x16BBD4 */    VLDR            S8, [R1,#0x378]
/* 0x16BBD8 */    VADD.F32        S1, S6, S6
/* 0x16BBDC */    VLDR            S6, [R0,#0x274]
/* 0x16BBE0 */    VMLA.F32        S1, S8, S6
/* 0x16BBE4 */    VADD.F32        S12, S12, S14
/* 0x16BBE8 */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x16BBEC */    VADD.F32        S10, S10, S1
/* 0x16BBF0 */    VLDR            S8, [R0,#0x48]
/* 0x16BBF4 */    STR             R2, [SP,#0x160+var_FC]
/* 0x16BBF6 */    VMOV            S6, R1
/* 0x16BBFA */    LDR.W           R10, [SP,#0x160+var_108]
/* 0x16BBFE */    STR             R1, [SP,#0x160+var_100]
/* 0x16BC00 */    VADD.F32        S6, S8, S6
/* 0x16BC04 */    VSTR            S12, [SP,#0x160+var_F8]
/* 0x16BC08 */    VMOV.F32        S12, S4
/* 0x16BC0C */    VSTR            S10, [SP,#0x160+var_F4]
/* 0x16BC10 */    LDRB            R2, [R0,#9]
/* 0x16BC12 */    LSLS            R1, R2, #0x1D
/* 0x16BC14 */    VSTR            S6, [R0,#0x1F0]
/* 0x16BC18 */    BPL             loc_16BC40
/* 0x16BC1A */    LDR             R1, [SP,#0x160+var_104]
/* 0x16BC1C */    MOVW            R2, #0x1554
/* 0x16BC20 */    VLDR            S14, [R0,#0x274]
/* 0x16BC24 */    VLDR            S12, [R0,#0x148]
/* 0x16BC28 */    LDR             R1, [R1]
/* 0x16BC2A */    ADD             R1, R2
/* 0x16BC2C */    VLDR            S3, [R1,#0x378]
/* 0x16BC30 */    VLDR            S1, [R1]
/* 0x16BC34 */    VMLA.F32        S12, S3, S14
/* 0x16BC38 */    VADD.F32        S14, S1, S1
/* 0x16BC3C */    VADD.F32        S12, S14, S12
/* 0x16BC40 */    VMOV.F32        S18, #0.5
/* 0x16BC44 */    VLDR            S1, [R0,#0x3C]
/* 0x16BC48 */    VMOV.F32        S7, S8
/* 0x16BC4C */    VLDR            S14, [R0,#0xC]
/* 0x16BC50 */    VADD.F32        S10, S10, S12
/* 0x16BC54 */    VLDR            S3, [R0,#0x70]
/* 0x16BC58 */    VADD.F32        S0, S0, S14
/* 0x16BC5C */    VLDR            S5, [R0,#0x74]
/* 0x16BC60 */    VCMP.F32        S3, S8
/* 0x16BC64 */    MOVW            R1, #0x401
/* 0x16BC68 */    VMOV.F32        S14, S8
/* 0x16BC6C */    VMRS            APSR_nzcv, FPSCR
/* 0x16BC70 */    IT GE
/* 0x16BC72 */    VMOVGE.F32      S14, S3
/* 0x16BC76 */    VCMP.F32        S5, S8
/* 0x16BC7A */    VNMLS.F32       S7, S1, S18
/* 0x16BC7E */    VMRS            APSR_nzcv, FPSCR
/* 0x16BC82 */    IT GE
/* 0x16BC84 */    VMOVGE.F32      S8, S5
/* 0x16BC88 */    LDR             R6, [SP,#0x160+var_10C]
/* 0x16BC8A */    AND.W           R1, R1, R9
/* 0x16BC8E */    VSUB.F32        S2, S2, S8
/* 0x16BC92 */    VSUB.F32        S0, S0, S14
/* 0x16BC96 */    ADD.W           R2, R6, #0x40 ; '@'
/* 0x16BC9A */    CMP             R1, #1
/* 0x16BC9C */    IT EQ
/* 0x16BC9E */    ADDEQ.W         R2, R0, #0x48 ; 'H'
/* 0x16BCA2 */    VLDR            S14, [R2]
/* 0x16BCA6 */    ADD.W           R1, R0, #0x210
/* 0x16BCAA */    VCVT.S32.F32    S12, S7
/* 0x16BCAE */    VADD.F32        S10, S10, S14
/* 0x16BCB2 */    VADD.F32        S14, S2, S18
/* 0x16BCB6 */    VADD.F32        S8, S0, S18
/* 0x16BCBA */    VMOV            R3, S12
/* 0x16BCBE */    VCVT.F32.S32    S12, S12
/* 0x16BCC2 */    CMP             R3, #1
/* 0x16BCC4 */    IT LT
/* 0x16BCC6 */    VMOVLT.F32      S12, S4
/* 0x16BCCA */    VADD.F32        S4, S6, S18
/* 0x16BCCE */    VSTR            S10, [R0,#0x1F4]
/* 0x16BCD2 */    VADD.F32        S6, S10, S18
/* 0x16BCD6 */    VSTR            S0, [R0,#0x1F8]
/* 0x16BCDA */    VSUB.F32        S8, S8, S12
/* 0x16BCDE */    VSTR            S2, [R0,#0x1FC]
/* 0x16BCE2 */    VADD.F32        S4, S4, S12
/* 0x16BCE6 */    VCVT.S32.F32    S6, S6
/* 0x16BCEA */    VCVT.S32.F32    S12, S14
/* 0x16BCEE */    VCVT.S32.F32    S8, S8
/* 0x16BCF2 */    VCVT.S32.F32    S4, S4
/* 0x16BCF6 */    VCVT.F32.S32    S6, S6
/* 0x16BCFA */    VCVT.F32.S32    S12, S12
/* 0x16BCFE */    VCVT.F32.S32    S8, S8
/* 0x16BD02 */    VCVT.F32.S32    S4, S4
/* 0x16BD06 */    VSTR            S6, [R0,#0x214]
/* 0x16BD0A */    VSTR            S12, [R0,#0x21C]
/* 0x16BD0E */    VSTR            S8, [R0,#0x218]
/* 0x16BD12 */    VSTR            S4, [R0,#0x210]
/* 0x16BD16 */    ADD.W           R0, R0, #0x200
/* 0x16BD1A */    VLD1.32         {D16-D17}, [R1]
/* 0x16BD1E */    MOV             R1, R5
/* 0x16BD20 */    VST1.32         {D16-D17}, [R0]
/* 0x16BD24 */    BL              sub_16F848
/* 0x16BD28 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16BD2A */    LDR.W           R0, [R0,#0x27C]
/* 0x16BD2E */    BL              sub_172794
/* 0x16BD32 */    LDR.W           R0, [R6,#0x3A8]
/* 0x16BD36 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16BD38 */    LDR             R2, [R0,#0x38]
/* 0x16BD3A */    LDR.W           R0, [R1,#0x27C]
/* 0x16BD3E */    LDR             R1, [R2,#8]
/* 0x16BD40 */    BL              sub_172D4E
/* 0x16BD44 */    ADD.W           R1, R5, #8
/* 0x16BD48 */    MOV             R0, R5
/* 0x16BD4A */    MOVS            R2, #0
/* 0x16BD4C */    MOVS            R6, #0
/* 0x16BD4E */    BL              sub_16DDF0
/* 0x16BD52 */    MOVS.W          R0, R9,LSL#4
/* 0x16BD56 */    BPL             loc_16BD6E
/* 0x16BD58 */    LDR             R5, [SP,#0x160+var_B4]
/* 0x16BD5A */    MOVS            R6, #0
/* 0x16BD5C */    BL              sub_1683BC
/* 0x16BD60 */    CMP             R5, R0
/* 0x16BD62 */    BNE             loc_16BD6E
/* 0x16BD64 */    LDR.W           R0, [R5,#0xA8]
/* 0x16BD68 */    CMP             R0, #1
/* 0x16BD6A */    IT LT
/* 0x16BD6C */    MOVLT           R6, #1
/* 0x16BD6E */    LDR.W           R0, [R10,#0xC0]
/* 0x16BD72 */    CBZ             R0, loc_16BD84
/* 0x16BD74 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16BD76 */    LDR.W           R0, [R0,#0x2FC]
/* 0x16BD7A */    SUBS            R0, R1, R0
/* 0x16BD7C */    CLZ.W           R0, R0
/* 0x16BD80 */    LSRS            R5, R0, #5
/* 0x16BD82 */    B               loc_16BD86
/* 0x16BD84 */    MOVS            R5, #0
/* 0x16BD86 */    ORR.W           R0, R6, R5
/* 0x16BD8A */    CMP             R0, #1
/* 0x16BD8C */    BNE             loc_16BDEE
/* 0x16BD8E */    LDR             R0, [SP,#0x160+var_104]
/* 0x16BD90 */    MOVW            R1, #0x1518
/* 0x16BD94 */    VLDR            S0, [R10,#0x1E8]
/* 0x16BD98 */    CMP             R6, #0
/* 0x16BD9A */    MOV.W           R2, #0xC
/* 0x16BD9E */    LDR             R0, [R0]
/* 0x16BDA0 */    ADD             R0, R1
/* 0x16BDA2 */    MOV.W           R1, #0x2E0
/* 0x16BDA6 */    VLDR            S2, [R0]
/* 0x16BDAA */    IT NE
/* 0x16BDAC */    MOVNE.W         R1, #0x2F0
/* 0x16BDB0 */    ADD             R0, R1
/* 0x16BDB2 */    ADDS            R0, #0xAC
/* 0x16BDB4 */    VMUL.F32        S0, S0, S2
/* 0x16BDB8 */    VLD1.32         {D16-D17}, [R0]
/* 0x16BDBC */    ADD             R0, SP, #0x160+var_88
/* 0x16BDBE */    MOV             R1, R0
/* 0x16BDC0 */    VST1.64         {D16-D17}, [R1],R2
/* 0x16BDC4 */    VLDR            S2, [R1]
/* 0x16BDC8 */    VMUL.F32        S0, S2, S0
/* 0x16BDCC */    VSTR            S0, [R1]
/* 0x16BDD0 */    BL              sub_165778
/* 0x16BDD4 */    MOV             R3, R0; int
/* 0x16BDD6 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16BDD8 */    MOVS            R1, #0xF
/* 0x16BDDA */    MOVS            R2, #0
/* 0x16BDDC */    LDR.W           R0, [R0,#0x27C]; int
/* 0x16BDE0 */    STRD.W          R2, R1, [SP,#0x160+var_160]; float
/* 0x16BDE4 */    ADD.W           R2, R4, #8; int
/* 0x16BDE8 */    MOV             R1, R4; int
/* 0x16BDEA */    BL              sub_174194
/* 0x16BDEE */    LDR             R2, [SP,#0x160+var_10C]
/* 0x16BDF0 */    CMP             R5, #0
/* 0x16BDF2 */    BEQ             loc_16BED0
/* 0x16BDF4 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16BDF6 */    LDR.W           R1, [R10,#0xC0]
/* 0x16BDFA */    CMP             R0, R1
/* 0x16BDFC */    BNE             loc_16BED0
/* 0x16BDFE */    VLDR            S0, [R0,#0xC]
/* 0x16BE02 */    VLDR            S4, [R0,#0x14]
/* 0x16BE06 */    VLDR            S2, [R0,#0x10]
/* 0x16BE0A */    VLDR            S6, [R0,#0x18]
/* 0x16BE0E */    VADD.F32        S4, S0, S4
/* 0x16BE12 */    VLDR            S10, [R2,#0x3AC]
/* 0x16BE16 */    VADD.F32        S8, S2, S6
/* 0x16BE1A */    VLDR            S14, [SP,#0x160+var_CC]
/* 0x16BE1E */    VSUB.F32        S12, S0, S10
/* 0x16BE22 */    VSUB.F32        S6, S2, S10
/* 0x16BE26 */    VLDR            S2, [SP,#0x160+var_C0]
/* 0x16BE2A */    VADD.F32        S4, S4, S10
/* 0x16BE2E */    VADD.F32        S0, S8, S10
/* 0x16BE32 */    VLDR            S8, [SP,#0x160+var_C4]
/* 0x16BE36 */    VCMP.F32        S14, S12
/* 0x16BE3A */    VLDR            S10, [SP,#0x160+var_C8]
/* 0x16BE3E */    VMRS            APSR_nzcv, FPSCR
/* 0x16BE42 */    VSTR            S6, [SP,#0x160+var_94]
/* 0x16BE46 */    VSTR            S12, [SP,#0x160+var_98]
/* 0x16BE4A */    VSTR            S4, [SP,#0x160+var_90]
/* 0x16BE4E */    VSTR            S0, [SP,#0x160+var_8C]
/* 0x16BE52 */    ITT GE
/* 0x16BE54 */    VCMPGE.F32      S10, S6
/* 0x16BE58 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x16BE5C */    BGE             loc_16BEBC
/* 0x16BE5E */    VMOV.F32        S0, #0.25
/* 0x16BE62 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16BE64 */    VLDR            S2, [R10,#0xCC]
/* 0x16BE68 */    MOVW            R2, #0x1518
/* 0x16BE6C */    LDR.W           R4, [R0,#0x27C]
/* 0x16BE70 */    LDR             R1, [R1]
/* 0x16BE72 */    ADDS            R0, R1, R2
/* 0x16BE74 */    MOVS            R2, #0xC
/* 0x16BE76 */    VMUL.F32        S0, S2, S0
/* 0x16BE7A */    VLDR            S2, [R0]
/* 0x16BE7E */    ADD.W           R0, R0, #0x37C
/* 0x16BE82 */    VLD1.32         {D16-D17}, [R0]
/* 0x16BE86 */    ADD             R0, SP, #0x160+var_88
/* 0x16BE88 */    MOV             R1, R0
/* 0x16BE8A */    VST1.64         {D16-D17}, [R1],R2
/* 0x16BE8E */    VMUL.F32        S0, S0, S2
/* 0x16BE92 */    VLDR            S2, [R1]
/* 0x16BE96 */    VMUL.F32        S0, S2, S0
/* 0x16BE9A */    VSTR            S0, [R1]
/* 0x16BE9E */    BL              sub_165778
/* 0x16BEA2 */    MOV             R3, R0; int
/* 0x16BEA4 */    LDR             R0, [SP,#0x160+var_10C]
/* 0x16BEA6 */    MOVS            R1, #0xF
/* 0x16BEA8 */    LDR             R0, [R0,#8]
/* 0x16BEAA */    STRD.W          R0, R1, [SP,#0x160+var_160]; float
/* 0x16BEAE */    ADD             R1, SP, #0x160+var_98; int
/* 0x16BEB0 */    ADD.W           R2, R1, #8; int
/* 0x16BEB4 */    MOV             R0, R4; int
/* 0x16BEB6 */    BL              sub_174194
/* 0x16BEBA */    B               loc_16BED0
/* 0x16BEBC */    VCMP.F32        S8, S4
/* 0x16BEC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x16BEC4 */    ITT LS
/* 0x16BEC6 */    VCMPLS.F32      S2, S0
/* 0x16BECA */    VMRSLS          APSR_nzcv, FPSCR
/* 0x16BECE */    BHI             loc_16BE5E
/* 0x16BED0 */    LDR.W           R0, [R10,#0xBC]
/* 0x16BED4 */    CBNZ            R0, loc_16BEDA
/* 0x16BED6 */    LDR.W           R0, [R10,#0x7C]
/* 0x16BEDA */    LDR             R1, [SP,#0x160+var_130]
/* 0x16BEDC */    CBZ             R1, loc_16BEE2
/* 0x16BEDE */    MOVS            R6, #1
/* 0x16BEE0 */    B               loc_16BEFA
/* 0x16BEE2 */    CBZ             R0, loc_16BEF8
/* 0x16BEE4 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16BEE6 */    LDR.W           R0, [R0,#0x300]
/* 0x16BEEA */    LDR.W           R1, [R1,#0x300]
/* 0x16BEEE */    SUBS            R0, R1, R0
/* 0x16BEF0 */    CLZ.W           R0, R0
/* 0x16BEF4 */    LSRS            R6, R0, #5
/* 0x16BEF6 */    B               loc_16BEFA
/* 0x16BEF8 */    MOVS            R6, #0
/* 0x16BEFA */    LDR             R0, [SP,#0x160+var_104]
/* 0x16BEFC */    MOVW            R1, #0x1518
/* 0x16BF00 */    LDR.W           R8, [SP,#0x160+var_B4]
/* 0x16BF04 */    LDR             R0, [R0]
/* 0x16BF06 */    LDRB.W          R2, [R8,#0x7D]
/* 0x16BF0A */    ADDS            R4, R0, R1
/* 0x16BF0C */    MOVW            R1, #0x1A5C
/* 0x16BF10 */    VLDR            S16, [R8,#0x44]
/* 0x16BF14 */    ADDS            R5, R0, R1
/* 0x16BF16 */    VLDR            S24, [R8,#0x48]
/* 0x16BF1A */    CBZ             R2, loc_16BF84
/* 0x16BF1C */    VLDR            S18, [R4,#0x44]
/* 0x16BF20 */    MOVS            R1, #0xC
/* 0x16BF22 */    MOV.W           R2, #0xC
/* 0x16BF26 */    VSTR            S24, [R4,#0x44]
/* 0x16BF2A */    CBZ             R6, loc_16BF3A
/* 0x16BF2C */    LDRB.W          R2, [R5,#0xBA]
/* 0x16BF30 */    CMP             R2, #0
/* 0x16BF32 */    MOV.W           R2, #0xC
/* 0x16BF36 */    IT EQ
/* 0x16BF38 */    MOVEQ           R2, #0xB
/* 0x16BF3A */    ADD.W           R0, R0, R2,LSL#4
/* 0x16BF3E */    MOVW            R2, #0x15C4
/* 0x16BF42 */    ADD             R0, R2
/* 0x16BF44 */    VLDR            S0, [R4]
/* 0x16BF48 */    VLD1.32         {D16-D17}, [R0]
/* 0x16BF4C */    ADD             R0, SP, #0x160+var_88
/* 0x16BF4E */    MOV             R2, R0
/* 0x16BF50 */    VST1.64         {D16-D17}, [R2],R1
/* 0x16BF54 */    VLDR            S2, [R2]
/* 0x16BF58 */    VMUL.F32        S0, S0, S2
/* 0x16BF5C */    VSTR            S0, [R2]
/* 0x16BF60 */    BL              sub_165778
/* 0x16BF64 */    LDRD.W          R6, R1, [SP,#0x160+var_100]; int
/* 0x16BF68 */    MOVS            R5, #1
/* 0x16BF6A */    LDRD.W          R2, R3, [SP,#0x160+var_F8]; int
/* 0x16BF6E */    STRD.W          R0, R5, [SP,#0x160+var_160]; int
/* 0x16BF72 */    MOV             R0, R6; int
/* 0x16BF74 */    VSTR            S16, [SP,#0x160+var_158]
/* 0x16BF78 */    BL              sub_1661EC
/* 0x16BF7C */    VSTR            S18, [R4,#0x44]
/* 0x16BF80 */    B.W             loc_16C784
/* 0x16BF84 */    LDR.W           R9, [R8,#8]
/* 0x16BF88 */    MOVS.W          R1, R9,LSL#24
/* 0x16BF8C */    BMI             loc_16C04A
/* 0x16BF8E */    MOVS.W          R1, R9,LSL#7
/* 0x16BF92 */    MOV.W           R2, #0xC
/* 0x16BF96 */    MOV.W           R1, #3
/* 0x16BF9A */    IT PL
/* 0x16BF9C */    MOVPL           R1, #2
/* 0x16BF9E */    TST.W           R9, #0x6000000
/* 0x16BFA2 */    IT NE
/* 0x16BFA4 */    MOVNE           R1, #4
/* 0x16BFA6 */    ADD.W           R0, R0, R1,LSL#4
/* 0x16BFAA */    MOVW            R1, #0x15C4
/* 0x16BFAE */    ADD             R0, R1
/* 0x16BFB0 */    VLD1.32         {D16-D17}, [R0]
/* 0x16BFB4 */    ADD             R0, SP, #0x160+var_88
/* 0x16BFB6 */    MOV             R1, R0
/* 0x16BFB8 */    VLDR            S0, [R4]
/* 0x16BFBC */    VST1.64         {D16-D17}, [R1],R2
/* 0x16BFC0 */    VLDR            S2, [R1]
/* 0x16BFC4 */    VMUL.F32        S0, S0, S2
/* 0x16BFC8 */    VSTR            S0, [R1]
/* 0x16BFCC */    BL              sub_165778
/* 0x16BFD0 */    MOV             R3, R0
/* 0x16BFD2 */    LDRB.W          R0, [R4,#0x4F8]
/* 0x16BFD6 */    LSLS            R0, R0, #0x19
/* 0x16BFD8 */    BPL             loc_16C024
/* 0x16BFDA */    VLDR            S0, [R5]
/* 0x16BFDE */    VCMP.F32        S0, S20
/* 0x16BFE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x16BFE6 */    BEQ             loc_16C024
/* 0x16BFE8 */    VMOV.F32        S4, S18
/* 0x16BFEC */    VLDR            S2, =0.0
/* 0x16BFF0 */    VCMP.F32        S0, S20
/* 0x16BFF4 */    BIC.W           R1, R3, #0xFF000000
/* 0x16BFF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x16BFFC */    VCMP.F32        S0, #0.0
/* 0x16C000 */    IT GT
/* 0x16C002 */    VMOVGT.F32      S0, S20
/* 0x16C006 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C00A */    IT MI
/* 0x16C00C */    VMOVMI.F32      S0, S2
/* 0x16C010 */    VLDR            S2, =255.0
/* 0x16C014 */    VMLA.F32        S4, S0, S2
/* 0x16C018 */    VCVT.S32.F32    S0, S4
/* 0x16C01C */    VMOV            R0, S0
/* 0x16C020 */    ORR.W           R3, R1, R0,LSL#24; int
/* 0x16C024 */    LDR.W           R0, [R8,#0x27C]; int
/* 0x16C028 */    ANDS.W          R11, R9, #1
/* 0x16C02C */    VLDR            S0, =0.0
/* 0x16C030 */    BNE             loc_16C058
/* 0x16C032 */    VLDR            S2, [R4,#0x3C]
/* 0x16C036 */    MOVS            R1, #0xC
/* 0x16C038 */    VLDR            S4, [R4,#0x3B4]
/* 0x16C03C */    VADD.F32        S2, S2, S2
/* 0x16C040 */    VLDR            S6, [R8,#0x274]
/* 0x16C044 */    VMLA.F32        S2, S4, S6
/* 0x16C048 */    B               loc_16C05E
/* 0x16C04A */    AND.W           R11, R9, #1
/* 0x16C04E */    B               loc_16C09C
/* 0x16C050 */    DCFS 0.0
/* 0x16C054 */    DCFS 255.0
/* 0x16C058 */    MOVS            R1, #0xF
/* 0x16C05A */    VMOV.F32        S2, S0
/* 0x16C05E */    VLDR            S4, [R8,#0xC]
/* 0x16C062 */    ADD             R2, SP, #0x160+var_98; int
/* 0x16C064 */    VLDR            S6, [R8,#0x10]
/* 0x16C068 */    VADD.F32        S0, S4, S0
/* 0x16C06C */    VLDR            S8, [R8,#0x14]
/* 0x16C070 */    VADD.F32        S2, S2, S6
/* 0x16C074 */    VLDR            S10, [R8,#0x18]
/* 0x16C078 */    STR             R1, [SP,#0x160+var_15C]; int
/* 0x16C07A */    ADD             R1, SP, #0x160+var_88; int
/* 0x16C07C */    VSTR            S16, [SP,#0x160+var_160]
/* 0x16C080 */    VSTR            S0, [SP,#0x160+var_88]
/* 0x16C084 */    VADD.F32        S0, S6, S10
/* 0x16C088 */    VSTR            S2, [SP,#0x160+var_84]
/* 0x16C08C */    VADD.F32        S2, S4, S8
/* 0x16C090 */    VSTR            S0, [SP,#0x160+var_94]
/* 0x16C094 */    VSTR            S2, [SP,#0x160+var_98]
/* 0x16C098 */    BL              sub_174194
/* 0x16C09C */    CMP.W           R11, #0
/* 0x16C0A0 */    BNE             loc_16C0F6
/* 0x16C0A2 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16C0A4 */    ADD             R0, SP, #0x160+var_100
/* 0x16C0A6 */    ADD.W           R5, R0, #8
/* 0x16C0AA */    MOVS            R0, #0xA0
/* 0x16C0AC */    CMP             R6, #0
/* 0x16C0AE */    MOVW            R2, #0x1518
/* 0x16C0B2 */    LDR             R1, [R1]
/* 0x16C0B4 */    IT NE
/* 0x16C0B6 */    MOVNE           R0, #0xB0
/* 0x16C0B8 */    ADD             R1, R2
/* 0x16C0BA */    MOVS            R2, #0xC
/* 0x16C0BC */    ADD             R0, R1
/* 0x16C0BE */    ADDS            R0, #0xAC
/* 0x16C0C0 */    VLDR            S0, [R1]
/* 0x16C0C4 */    VLD1.32         {D16-D17}, [R0]
/* 0x16C0C8 */    ADD             R0, SP, #0x160+var_88
/* 0x16C0CA */    MOV             R1, R0
/* 0x16C0CC */    VST1.64         {D16-D17}, [R1],R2
/* 0x16C0D0 */    VLDR            S2, [R1]
/* 0x16C0D4 */    VMUL.F32        S0, S0, S2
/* 0x16C0D8 */    VSTR            S0, [R1]
/* 0x16C0DC */    BL              sub_165778
/* 0x16C0E0 */    MOV             R3, R0; int
/* 0x16C0E2 */    LDR.W           R0, [R8,#0x27C]; int
/* 0x16C0E6 */    MOVS            R1, #3
/* 0x16C0E8 */    MOV             R2, R5; int
/* 0x16C0EA */    STR             R1, [SP,#0x160+var_15C]; int
/* 0x16C0EC */    ADD             R1, SP, #0x160+var_100; int
/* 0x16C0EE */    VSTR            S16, [SP,#0x160+var_160]
/* 0x16C0F2 */    BL              sub_174194
/* 0x16C0F6 */    MOVS.W          R0, R9,LSL#21
/* 0x16C0FA */    BPL.W           loc_16C26A
/* 0x16C0FE */    ADD             R0, SP, #0x160+var_98
/* 0x16C100 */    MOV             R1, R8
/* 0x16C102 */    BL              sub_171AD0
/* 0x16C106 */    VLDR            S0, [R8,#0xC]
/* 0x16C10A */    MOVW            R1, #0x1518
/* 0x16C10E */    VLDR            S4, [R8,#0x14]
/* 0x16C112 */    VMOV.F32        S26, S16
/* 0x16C116 */    VLDR            S2, [R8,#0x10]
/* 0x16C11A */    VLDR            S6, [R8,#0x18]
/* 0x16C11E */    VADD.F32        S4, S0, S4
/* 0x16C122 */    VLDR            S10, [SP,#0x160+var_94]
/* 0x16C126 */    VADD.F32        S6, S2, S6
/* 0x16C12A */    VLDR            S8, [SP,#0x160+var_98]
/* 0x16C12E */    VCMP.F32        S10, S2
/* 0x16C132 */    VLDR            S12, [SP,#0x160+var_90]
/* 0x16C136 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C13A */    VCMP.F32        S8, S0
/* 0x16C13E */    VLDR            S14, [SP,#0x160+var_8C]
/* 0x16C142 */    IT GE
/* 0x16C144 */    VMOVGE.F32      S2, S10
/* 0x16C148 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C14C */    IT GE
/* 0x16C14E */    VMOVGE.F32      S0, S8
/* 0x16C152 */    VCMP.F32        S12, S4
/* 0x16C156 */    VLDR            S8, =0.0
/* 0x16C15A */    VMRS            APSR_nzcv, FPSCR
/* 0x16C15E */    IT MI
/* 0x16C160 */    VMOVMI.F32      S4, S12
/* 0x16C164 */    VCMP.F32        S14, S6
/* 0x16C168 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C16C */    IT MI
/* 0x16C16E */    VMOVMI.F32      S6, S14
/* 0x16C172 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16C174 */    VADD.F32        S12, S24, S0
/* 0x16C178 */    VSTR            S0, [SP,#0x160+var_98]
/* 0x16C17C */    VSUB.F32        S0, S4, S24
/* 0x16C180 */    VADD.F32        S10, S2, S8
/* 0x16C184 */    VSTR            S2, [SP,#0x160+var_94]
/* 0x16C188 */    LDR             R0, [R0]
/* 0x16C18A */    CMP.W           R11, #0
/* 0x16C18E */    LDR.W           R5, [R8,#0x27C]
/* 0x16C192 */    ADD             R0, R1
/* 0x16C194 */    VSTR            S4, [SP,#0x160+var_90]
/* 0x16C198 */    ADD.W           R1, R0, #0x17C
/* 0x16C19C */    VSTR            S6, [SP,#0x160+var_8C]
/* 0x16C1A0 */    VLD1.32         {D16-D17}, [R1]
/* 0x16C1A4 */    MOV.W           R1, #0xC
/* 0x16C1A8 */    VSTR            S0, [SP,#0x160+var_70]
/* 0x16C1AC */    VLDR            S0, [R0]
/* 0x16C1B0 */    ADD             R0, SP, #0x160+var_88
/* 0x16C1B2 */    VSTR            S10, [SP,#0x160+var_64]
/* 0x16C1B6 */    MOV             R2, R0
/* 0x16C1B8 */    VSTR            S12, [SP,#0x160+var_68]
/* 0x16C1BC */    VST1.64         {D16-D17}, [R2],R1
/* 0x16C1C0 */    VLDR            S2, [R2]
/* 0x16C1C4 */    VSTR            S6, [SP,#0x160+var_6C]
/* 0x16C1C8 */    IT EQ
/* 0x16C1CA */    VMOVEQ.F32      S26, S8
/* 0x16C1CE */    VMUL.F32        S0, S0, S2
/* 0x16C1D2 */    VSTR            S0, [R2]
/* 0x16C1D6 */    BL              sub_165778
/* 0x16C1DA */    MOV             R3, R0; int
/* 0x16C1DC */    MOVS            R0, #3
/* 0x16C1DE */    ADD             R1, SP, #0x160+var_68; int
/* 0x16C1E0 */    ADD             R2, SP, #0x160+var_70; int
/* 0x16C1E2 */    STR             R0, [SP,#0x160+var_15C]; int
/* 0x16C1E4 */    MOV             R0, R5; int
/* 0x16C1E6 */    VSTR            S26, [SP,#0x160+var_160]
/* 0x16C1EA */    BL              sub_174194
/* 0x16C1EE */    VLDR            S26, [R4,#0x44]
/* 0x16C1F2 */    VCMP.F32        S26, #0.0
/* 0x16C1F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C1FA */    BLE             loc_16C26A
/* 0x16C1FC */    VLDR            S0, [R8,#0x10]
/* 0x16C200 */    VLDR            S2, [R8,#0x18]
/* 0x16C204 */    VADD.F32        S2, S0, S2
/* 0x16C208 */    VLDR            S0, [SP,#0x160+var_8C]
/* 0x16C20C */    VCMP.F32        S0, S2
/* 0x16C210 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C214 */    BPL             loc_16C26A
/* 0x16C216 */    LDR             R0, [SP,#0x160+var_98]
/* 0x16C218 */    STR             R0, [SP,#0x160+var_68]
/* 0x16C21A */    LDR             R0, [SP,#0x160+var_104]
/* 0x16C21C */    LDRD.W          R1, R2, [SP,#0x160+var_90]
/* 0x16C220 */    STRD.W          R1, R2, [SP,#0x160+var_70]
/* 0x16C224 */    MOVW            R1, #0x1518
/* 0x16C228 */    LDR             R0, [R0]
/* 0x16C22A */    VSTR            S0, [SP,#0x160+var_64]
/* 0x16C22E */    ADD             R0, R1
/* 0x16C230 */    LDR.W           R4, [R8,#0x27C]
/* 0x16C234 */    ADD.W           R1, R0, #0xFC
/* 0x16C238 */    VLDR            S0, [R0]
/* 0x16C23C */    ADD             R0, SP, #0x160+var_88
/* 0x16C23E */    VLD1.32         {D16-D17}, [R1]
/* 0x16C242 */    MOVS            R1, #0xC
/* 0x16C244 */    MOV             R2, R0
/* 0x16C246 */    VST1.64         {D16-D17}, [R2],R1
/* 0x16C24A */    VLDR            S2, [R2]
/* 0x16C24E */    VMUL.F32        S0, S0, S2
/* 0x16C252 */    VSTR            S0, [R2]
/* 0x16C256 */    BL              sub_165778
/* 0x16C25A */    ADD             R1, SP, #0x160+var_68; int
/* 0x16C25C */    ADD             R2, SP, #0x160+var_70; int
/* 0x16C25E */    MOV             R3, R0; int
/* 0x16C260 */    MOV             R0, R4; int
/* 0x16C262 */    VSTR            S26, [SP,#0x160+var_160]
/* 0x16C266 */    BL              sub_173FCC
/* 0x16C26A */    LDRB.W          R0, [R8,#0x78]
/* 0x16C26E */    CBZ             R0, loc_16C276
/* 0x16C270 */    MOVS            R0, #0
/* 0x16C272 */    BL              sub_17B908
/* 0x16C276 */    LDRB.W          R0, [R8,#0x79]
/* 0x16C27A */    CBZ             R0, loc_16C282
/* 0x16C27C */    MOVS            R0, #1
/* 0x16C27E */    BL              sub_17B908
/* 0x16C282 */    MOVS.W          R0, R9,LSL#30
/* 0x16C286 */    BMI.W           loc_16C4D6
/* 0x16C28A */    VCVT.S32.F32    S0, S22
/* 0x16C28E */    LDR             R0, =(unk_BB358 - 0x16C29C)
/* 0x16C290 */    VADD.F32        S26, S16, S24
/* 0x16C294 */    MOV.W           R11, #0
/* 0x16C298 */    ADD             R0, PC; unk_BB358
/* 0x16C29A */    ADD.W           R4, R0, #0xC
/* 0x16C29E */    LDR             R0, =(dword_381B60 - 0x16C2A4)
/* 0x16C2A0 */    ADD             R0, PC; dword_381B60
/* 0x16C2A2 */    STR             R0, [SP,#0x160+var_120]
/* 0x16C2A4 */    VCVT.F32.S32    S22, S0
/* 0x16C2A8 */    B               loc_16C2B4
/* 0x16C2AA */    ALIGN 4
/* 0x16C2AC */    DCD unk_BB358 - 0x16C29C
/* 0x16C2B0 */    DCD dword_381B60 - 0x16C2A4
/* 0x16C2B4 */    VLDR            S28, [R8,#0xC]
/* 0x16C2B8 */    VMOV.F32        S23, S22
/* 0x16C2BC */    VLDR            S0, [R8,#0x14]
/* 0x16C2C0 */    VMOV.F32        S21, S24
/* 0x16C2C4 */    VLDR            S30, [R8,#0x10]
/* 0x16C2C8 */    ANDS.W          R0, R11, #1
/* 0x16C2CC */    VLDR            S2, [R8,#0x18]
/* 0x16C2D0 */    VADD.F32        S0, S28, S0
/* 0x16C2D4 */    VLDR            S4, [R4,#-0xC]
/* 0x16C2D8 */    VADD.F32        S2, S30, S2
/* 0x16C2DC */    VLDR            S6, [R4,#-8]
/* 0x16C2E0 */    VLDR            S17, [R4,#-4]
/* 0x16C2E4 */    VLDR            S19, [R4]
/* 0x16C2E8 */    IT EQ
/* 0x16C2EA */    VMOVEQ.F32      S23, S24
/* 0x16C2EE */    IT EQ
/* 0x16C2F0 */    VMOVEQ.F32      S21, S22
/* 0x16C2F4 */    LDR.W           R10, [R8,#0x27C]
/* 0x16C2F8 */    VSUB.F32        S0, S0, S28
/* 0x16C2FC */    LDRD.W          R0, R1, [R10,#0x58]
/* 0x16C300 */    VSUB.F32        S2, S2, S30
/* 0x16C304 */    CMP             R0, R1
/* 0x16C306 */    VMLA.F32        S28, S0, S4
/* 0x16C30A */    VMLA.F32        S30, S2, S6
/* 0x16C30E */    VMOV.F32        S2, S28
/* 0x16C312 */    VMOV.F32        S0, S30
/* 0x16C316 */    VMLA.F32        S2, S21, S17
/* 0x16C31A */    VMLA.F32        S0, S23, S19
/* 0x16C31E */    VSTR            S2, [SP,#0x160+var_88]
/* 0x16C322 */    VSTR            S0, [SP,#0x160+var_84]
/* 0x16C326 */    BNE             loc_16C3B0
/* 0x16C328 */    CMP             R0, #0
/* 0x16C32A */    ADD.W           R9, R0, #1
/* 0x16C32E */    ITTE NE
/* 0x16C330 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16C334 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16C338 */    MOVEQ           R1, #8
/* 0x16C33A */    CMP             R1, R9
/* 0x16C33C */    IT GT
/* 0x16C33E */    MOVGT           R9, R1
/* 0x16C340 */    CMP             R0, R9
/* 0x16C342 */    BGE             loc_16C3B0
/* 0x16C344 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16C346 */    LDR             R0, [R0]
/* 0x16C348 */    CBZ             R0, loc_16C354
/* 0x16C34A */    LDR.W           R1, [R0,#0x370]
/* 0x16C34E */    ADDS            R1, #1
/* 0x16C350 */    STR.W           R1, [R0,#0x370]
/* 0x16C354 */    LDR             R2, =(off_2390AC - 0x16C360)
/* 0x16C356 */    MOV.W           R0, R9,LSL#3
/* 0x16C35A */    LDR             R1, [SP,#0x160+var_120]
/* 0x16C35C */    ADD             R2, PC; off_2390AC
/* 0x16C35E */    LDR             R1, [R1]
/* 0x16C360 */    LDR             R2, [R2]; sub_171190
/* 0x16C362 */    BLX             R2; sub_171190
/* 0x16C364 */    LDR.W           R1, [R10,#0x60]; src
/* 0x16C368 */    MOV             R6, R0
/* 0x16C36A */    CBZ             R1, loc_16C3A8
/* 0x16C36C */    B               loc_16C374
/* 0x16C36E */    ALIGN 0x10
/* 0x16C370 */    DCD off_2390AC - 0x16C360
/* 0x16C374 */    LDR.W           R0, [R10,#0x58]
/* 0x16C378 */    LSLS            R2, R0, #3; n
/* 0x16C37A */    MOV             R0, R6; dest
/* 0x16C37C */    BLX             j_memcpy
/* 0x16C380 */    LDR.W           R0, [R10,#0x60]
/* 0x16C384 */    CBZ             R0, loc_16C396
/* 0x16C386 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16C388 */    LDR             R1, [R1]
/* 0x16C38A */    CBZ             R1, loc_16C396
/* 0x16C38C */    LDR.W           R2, [R1,#0x370]
/* 0x16C390 */    SUBS            R2, #1
/* 0x16C392 */    STR.W           R2, [R1,#0x370]
/* 0x16C396 */    LDR             R2, =(off_2390B0 - 0x16C39E)
/* 0x16C398 */    LDR             R1, [SP,#0x160+var_120]
/* 0x16C39A */    ADD             R2, PC; off_2390B0
/* 0x16C39C */    LDR             R1, [R1]
/* 0x16C39E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16C3A0 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16C3A2 */    B               loc_16C3A8
/* 0x16C3A4 */    DCD off_2390B0 - 0x16C39E
/* 0x16C3A8 */    LDR.W           R0, [R10,#0x58]
/* 0x16C3AC */    STRD.W          R9, R6, [R10,#0x5C]
/* 0x16C3B0 */    LDR.W           R1, [R10,#0x60]
/* 0x16C3B4 */    VMOV.F32        S0, S28
/* 0x16C3B8 */    VMOV.F32        S2, S30
/* 0x16C3BC */    LDRD.W          R2, R3, [SP,#0x160+var_88]
/* 0x16C3C0 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x16C3C4 */    ADD.W           R0, R1, R0,LSL#3
/* 0x16C3C8 */    STR             R3, [R0,#4]
/* 0x16C3CA */    LDR.W           R0, [R10,#0x58]
/* 0x16C3CE */    VMLA.F32        S0, S23, S17
/* 0x16C3D2 */    VMLA.F32        S2, S21, S19
/* 0x16C3D6 */    ADDS            R0, #1
/* 0x16C3D8 */    STR.W           R0, [R10,#0x58]
/* 0x16C3DC */    LDR.W           R6, [R8,#0x27C]
/* 0x16C3E0 */    LDRD.W          R0, R1, [R6,#0x58]
/* 0x16C3E4 */    CMP             R0, R1
/* 0x16C3E6 */    VSTR            S0, [SP,#0x160+var_88]
/* 0x16C3EA */    VSTR            S2, [SP,#0x160+var_84]
/* 0x16C3EE */    BNE             loc_16C472
/* 0x16C3F0 */    CMP             R0, #0
/* 0x16C3F2 */    LDR.W           R10, [SP,#0x160+var_108]
/* 0x16C3F6 */    ADD.W           R5, R0, #1
/* 0x16C3FA */    ITTE NE
/* 0x16C3FC */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16C400 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16C404 */    MOVEQ           R1, #8
/* 0x16C406 */    CMP             R1, R5
/* 0x16C408 */    IT GT
/* 0x16C40A */    MOVGT           R5, R1
/* 0x16C40C */    CMP             R0, R5
/* 0x16C40E */    BGE             loc_16C476
/* 0x16C410 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16C412 */    LDR             R0, [R0]
/* 0x16C414 */    CBZ             R0, loc_16C420
/* 0x16C416 */    LDR.W           R1, [R0,#0x370]
/* 0x16C41A */    ADDS            R1, #1
/* 0x16C41C */    STR.W           R1, [R0,#0x370]
/* 0x16C420 */    LDR             R2, =(off_2390AC - 0x16C42A)
/* 0x16C422 */    LSLS            R0, R5, #3
/* 0x16C424 */    LDR             R1, [SP,#0x160+var_120]
/* 0x16C426 */    ADD             R2, PC; off_2390AC
/* 0x16C428 */    LDR             R1, [R1]
/* 0x16C42A */    LDR             R2, [R2]; sub_171190
/* 0x16C42C */    BLX             R2; sub_171190
/* 0x16C42E */    LDR             R1, [R6,#0x60]; src
/* 0x16C430 */    MOV             R10, R0
/* 0x16C432 */    CBZ             R1, loc_16C46C
/* 0x16C434 */    B               loc_16C43C
/* 0x16C436 */    ALIGN 4
/* 0x16C438 */    DCD off_2390AC - 0x16C42A
/* 0x16C43C */    LDR             R0, [R6,#0x58]
/* 0x16C43E */    LSLS            R2, R0, #3; n
/* 0x16C440 */    MOV             R0, R10; dest
/* 0x16C442 */    BLX             j_memcpy
/* 0x16C446 */    LDR             R0, [R6,#0x60]
/* 0x16C448 */    CBZ             R0, loc_16C45A
/* 0x16C44A */    LDR             R1, [SP,#0x160+var_104]
/* 0x16C44C */    LDR             R1, [R1]
/* 0x16C44E */    CBZ             R1, loc_16C45A
/* 0x16C450 */    LDR.W           R2, [R1,#0x370]
/* 0x16C454 */    SUBS            R2, #1
/* 0x16C456 */    STR.W           R2, [R1,#0x370]
/* 0x16C45A */    LDR             R2, =(off_2390B0 - 0x16C462)
/* 0x16C45C */    LDR             R1, [SP,#0x160+var_120]
/* 0x16C45E */    ADD             R2, PC; off_2390B0
/* 0x16C460 */    LDR             R1, [R1]
/* 0x16C462 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16C464 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16C466 */    B               loc_16C46C
/* 0x16C468 */    DCD off_2390B0 - 0x16C462
/* 0x16C46C */    LDR             R0, [R6,#0x58]
/* 0x16C46E */    STRD.W          R5, R10, [R6,#0x5C]
/* 0x16C472 */    LDR.W           R10, [SP,#0x160+var_108]
/* 0x16C476 */    VMOV            R2, S16
/* 0x16C47A */    LDR             R1, [R6,#0x60]
/* 0x16C47C */    LDRD.W          R3, R5, [SP,#0x160+var_88]
/* 0x16C480 */    VMLA.F32        S30, S19, S26
/* 0x16C484 */    VMLA.F32        S28, S17, S26
/* 0x16C488 */    STR.W           R3, [R1,R0,LSL#3]
/* 0x16C48C */    ADD.W           R0, R1, R0,LSL#3
/* 0x16C490 */    STR             R5, [R0,#4]
/* 0x16C492 */    LDR             R0, [R6,#0x58]
/* 0x16C494 */    ADDS            R0, #1
/* 0x16C496 */    STR             R0, [R6,#0x58]
/* 0x16C498 */    LDRD.W          R3, R1, [R4,#4]
/* 0x16C49C */    LDR.W           R0, [R8,#0x27C]
/* 0x16C4A0 */    STR             R1, [SP,#0x160+var_160]; float
/* 0x16C4A2 */    ADD             R1, SP, #0x160+var_88
/* 0x16C4A4 */    VSTR            S30, [SP,#0x160+var_84]
/* 0x16C4A8 */    VSTR            S28, [SP,#0x160+var_88]
/* 0x16C4AC */    BL              sub_1739BC
/* 0x16C4B0 */    LDR.W           R6, [R8,#0x27C]
/* 0x16C4B4 */    ADD             R0, SP, #0x160+var_E0
/* 0x16C4B6 */    LDR.W           R3, [R0,R11,LSL#2]
/* 0x16C4BA */    LDR             R2, [R6,#0x58]
/* 0x16C4BC */    LDR             R1, [R6,#0x60]
/* 0x16C4BE */    MOV             R0, R6
/* 0x16C4C0 */    BL              sub_173720
/* 0x16C4C4 */    MOVS            R0, #0
/* 0x16C4C6 */    ADDS            R4, #0x18
/* 0x16C4C8 */    STR             R0, [R6,#0x58]
/* 0x16C4CA */    ADD.W           R11, R11, #1
/* 0x16C4CE */    LDR             R0, [SP,#0x160+var_11C]
/* 0x16C4D0 */    CMP             R0, R11
/* 0x16C4D2 */    BNE.W           loc_16C2B4
/* 0x16C4D6 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16C4D8 */    MOVW            R1, #0x1518
/* 0x16C4DC */    VLDR            S22, [R8,#0x48]
/* 0x16C4E0 */    VLDR            S16, [R8,#0x44]
/* 0x16C4E4 */    LDR             R0, [R0]
/* 0x16C4E6 */    VCMP.F32        S22, #0.0
/* 0x16C4EA */    VMRS            APSR_nzcv, FPSCR
/* 0x16C4EE */    ADD.W           R9, R0, R1
/* 0x16C4F2 */    BLE             loc_16C562
/* 0x16C4F4 */    LDRB.W          R1, [R8,#8]
/* 0x16C4F8 */    LSLS            R1, R1, #0x18
/* 0x16C4FA */    BMI             loc_16C562
/* 0x16C4FC */    VLDR            S0, [R8,#0xC]
/* 0x16C500 */    MOVW            R1, #0x1614
/* 0x16C504 */    VLDR            S4, [R8,#0x14]
/* 0x16C508 */    ADD             R0, R1
/* 0x16C50A */    VLDR            S2, [R8,#0x10]
/* 0x16C50E */    MOVS            R2, #0xC
/* 0x16C510 */    VLDR            S6, [R8,#0x18]
/* 0x16C514 */    VADD.F32        S0, S0, S4
/* 0x16C518 */    VLD1.32         {D16-D17}, [R0]
/* 0x16C51C */    ADD             R0, SP, #0x160+var_88
/* 0x16C51E */    VADD.F32        S2, S2, S6
/* 0x16C522 */    MOV             R1, R0
/* 0x16C524 */    LDR.W           R4, [R8,#0x27C]
/* 0x16C528 */    VSTR            S0, [SP,#0x160+var_98]
/* 0x16C52C */    VSTR            S2, [SP,#0x160+var_94]
/* 0x16C530 */    VLDR            S0, [R9]
/* 0x16C534 */    VST1.64         {D16-D17}, [R1],R2
/* 0x16C538 */    VLDR            S2, [R1]
/* 0x16C53C */    VMUL.F32        S0, S0, S2
/* 0x16C540 */    VSTR            S0, [R1]
/* 0x16C544 */    BL              sub_165778
/* 0x16C548 */    MOV             R3, R0
/* 0x16C54A */    MOVS            R0, #0xF
/* 0x16C54C */    ADD.W           R1, R8, #0xC
/* 0x16C550 */    ADD             R2, SP, #0x160+var_98
/* 0x16C552 */    STR             R0, [SP,#0x160+var_15C]
/* 0x16C554 */    MOV             R0, R4
/* 0x16C556 */    VSTR            S22, [SP,#0x160+var_158]
/* 0x16C55A */    VSTR            S16, [SP,#0x160+var_160]
/* 0x16C55E */    BL              sub_1740F8
/* 0x16C562 */    LDRSB.W         R4, [R8,#0x83]
/* 0x16C566 */    ADDS            R0, R4, #1
/* 0x16C568 */    BEQ.W           loc_16C6DE
/* 0x16C56C */    LDR             R0, =(byte_381BE0 - 0x16C572)
/* 0x16C56E */    ADD             R0, PC; byte_381BE0
/* 0x16C570 */    LDRB            R0, [R0]
/* 0x16C572 */    DMB.W           ISH
/* 0x16C576 */    LDR             R6, =(unk_381B70 - 0x16C57C)
/* 0x16C578 */    ADD             R6, PC; unk_381B70
/* 0x16C57A */    LSLS            R0, R0, #0x1F
/* 0x16C57C */    BEQ.W           loc_16D8BC
/* 0x16C580 */    B               loc_16C598
/* 0x16C582 */    ALIGN 4
/* 0x16C584 */    DCD byte_381BE0 - 0x16C572
/* 0x16C588 */    DCD unk_381B70 - 0x16C57C
/* 0x16C58C */    DCFS 0.0
/* 0x16C590 */    DCFS -0.7854
/* 0x16C594 */    DCFS 0.7854
/* 0x16C598 */    VMOV.F32        S0, S16
/* 0x16C59C */    VLDR            S1, =0.0
/* 0x16C5A0 */    ADD             R0, SP, #0x160+var_98
/* 0x16C5A2 */    MOV             R1, R8
/* 0x16C5A4 */    MOV             R2, R4
/* 0x16C5A6 */    BL              sub_171A1C
/* 0x16C5AA */    VLDR            S26, [SP,#0x160+var_94]
/* 0x16C5AE */    RSB.W           R1, R4, R4,LSL#3
/* 0x16C5B2 */    VLDR            S2, [SP,#0x160+var_8C]
/* 0x16C5B6 */    VMOV            R4, S16
/* 0x16C5BA */    VMOV.F32        S12, S26
/* 0x16C5BE */    ADD.W           R6, R6, R1,LSL#2
/* 0x16C5C2 */    VSUB.F32        S28, S2, S26
/* 0x16C5C6 */    VLDR            S24, [SP,#0x160+var_98]
/* 0x16C5CA */    VLDR            S0, [SP,#0x160+var_90]
/* 0x16C5CE */    ADD             R1, SP, #0x160+var_88; int
/* 0x16C5D0 */    VLDR            S6, [R6,#0xC]
/* 0x16C5D4 */    MOVS            R5, #0xA
/* 0x16C5D6 */    VLDR            S8, =-0.7854
/* 0x16C5DA */    VSUB.F32        S30, S0, S24
/* 0x16C5DE */    VLDR            S10, [R6,#0x18]
/* 0x16C5E2 */    VLDR            S4, [R6,#8]
/* 0x16C5E6 */    VLDR            S0, [R6]
/* 0x16C5EA */    VMLA.F32        S12, S28, S6
/* 0x16C5EE */    VLDR            S2, [R6,#4]
/* 0x16C5F2 */    VADD.F32        S6, S10, S8
/* 0x16C5F6 */    LDR.W           R0, [R8,#0x27C]; int
/* 0x16C5FA */    VMOV.F32        S8, S24
/* 0x16C5FE */    STR             R5, [SP,#0x160+var_15C]; int
/* 0x16C600 */    VSTR            S10, [SP,#0x160+var_160]
/* 0x16C604 */    VMLA.F32        S8, S30, S4
/* 0x16C608 */    VMOV            R3, S6; int
/* 0x16C60C */    VADD.F32        S4, S12, S18
/* 0x16C610 */    MOV             R2, R4; int
/* 0x16C612 */    VADD.F32        S6, S8, S18
/* 0x16C616 */    VMLA.F32        S4, S16, S2
/* 0x16C61A */    VMLA.F32        S6, S16, S0
/* 0x16C61E */    VSTR            S4, [SP,#0x160+var_84]
/* 0x16C622 */    VSTR            S6, [SP,#0x160+var_88]
/* 0x16C626 */    BL              sub_173B2C
/* 0x16C62A */    VLDR            S4, [R6,#0x10]
/* 0x16C62E */    MOV             R2, R4; int
/* 0x16C630 */    VLDR            S6, [R6,#0x14]
/* 0x16C634 */    VLDR            S8, [R6,#0x18]
/* 0x16C638 */    VMLA.F32        S24, S30, S4
/* 0x16C63C */    VMLA.F32        S26, S28, S6
/* 0x16C640 */    VLDR            S0, [R6]
/* 0x16C644 */    VMOV            R3, S8; int
/* 0x16C648 */    VLDR            S2, [R6,#4]
/* 0x16C64C */    LDR.W           R0, [R8,#0x27C]; int
/* 0x16C650 */    ADD             R6, SP, #0x160+var_88
/* 0x16C652 */    STR             R5, [SP,#0x160+var_15C]; float
/* 0x16C654 */    MOV             R1, R6; int
/* 0x16C656 */    VADD.F32        S6, S24, S18
/* 0x16C65A */    VADD.F32        S4, S26, S18
/* 0x16C65E */    VMLA.F32        S6, S16, S0
/* 0x16C662 */    VLDR            S0, =0.7854
/* 0x16C666 */    VMLA.F32        S4, S16, S2
/* 0x16C66A */    VADD.F32        S0, S8, S0
/* 0x16C66E */    VSTR            S6, [SP,#0x160+var_88]
/* 0x16C672 */    VSTR            S4, [SP,#0x160+var_84]
/* 0x16C676 */    VSTR            S0, [SP,#0x160+var_160]
/* 0x16C67A */    BL              sub_173B2C
/* 0x16C67E */    LDR             R0, [SP,#0x160+var_104]
/* 0x16C680 */    MOVW            R1, #0x1518
/* 0x16C684 */    VMOV.F32        S4, #2.0
/* 0x16C688 */    LDR.W           R4, [R8,#0x27C]
/* 0x16C68C */    VMOV.F32        S16, S22
/* 0x16C690 */    LDR             R0, [R0]
/* 0x16C692 */    ADD             R0, R1
/* 0x16C694 */    ADD.W           R1, R0, #0x27C
/* 0x16C698 */    VLD1.32         {D16-D17}, [R1]
/* 0x16C69C */    MOVS            R1, #0xC
/* 0x16C69E */    VCMP.F32        S22, S4
/* 0x16C6A2 */    VLDR            S0, [R0]
/* 0x16C6A6 */    MOV             R0, R6
/* 0x16C6A8 */    VST1.64         {D16-D17}, [R0],R1
/* 0x16C6AC */    VLDR            S2, [R0]
/* 0x16C6B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C6B4 */    IT LS
/* 0x16C6B6 */    VMOVLS.F32      S16, S4
/* 0x16C6BA */    VMUL.F32        S0, S0, S2
/* 0x16C6BE */    VSTR            S0, [R0]
/* 0x16C6C2 */    MOV             R0, R6
/* 0x16C6C4 */    BL              sub_165778
/* 0x16C6C8 */    LDR             R2, [R4,#0x58]; int
/* 0x16C6CA */    MOV             R3, R0; int
/* 0x16C6CC */    LDR             R1, [R4,#0x60]; int
/* 0x16C6CE */    MOVS            R5, #0
/* 0x16C6D0 */    MOV             R0, R4; int
/* 0x16C6D2 */    VSTR            S16, [SP,#0x160+var_15C]
/* 0x16C6D6 */    STR             R5, [SP,#0x160+var_160]; int
/* 0x16C6D8 */    BL              sub_172FDA
/* 0x16C6DC */    STR             R5, [R4,#0x58]
/* 0x16C6DE */    VLDR            S16, [R9,#0x44]
/* 0x16C6E2 */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16C6E6 */    VCMP.F32        S16, #0.0
/* 0x16C6EA */    VMRS            APSR_nzcv, FPSCR
/* 0x16C6EE */    BLE             loc_16C784
/* 0x16C6F0 */    LDRB.W          R0, [R8,#8]
/* 0x16C6F4 */    LSLS            R0, R0, #0x1F
/* 0x16C6F6 */    BNE             loc_16C784
/* 0x16C6F8 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16C6FA */    MOVW            R1, #0x1518
/* 0x16C6FE */    VLDR            S10, [R8,#0x274]
/* 0x16C702 */    VLDR            S6, [R8,#0x10]
/* 0x16C706 */    LDR             R0, [R0]
/* 0x16C708 */    VLDR            S4, [R8,#0xC]
/* 0x16C70C */    ADD             R0, R1
/* 0x16C70E */    VLDR            S8, [R8,#0x14]
/* 0x16C712 */    ADD.W           R1, R0, #0xFC
/* 0x16C716 */    LDR.W           R4, [R8,#0x27C]
/* 0x16C71A */    VLDR            S0, [R0,#0x3C]
/* 0x16C71E */    VLDR            S2, [R0,#0x3B4]
/* 0x16C722 */    VADD.F32        S0, S0, S0
/* 0x16C726 */    VLD1.32         {D16-D17}, [R1]
/* 0x16C72A */    MOVS            R1, #0xC
/* 0x16C72C */    VMLA.F32        S0, S2, S10
/* 0x16C730 */    VMOV.F32        S2, #-1.0
/* 0x16C734 */    VADD.F32        S0, S6, S0
/* 0x16C738 */    VADD.F32        S6, S22, S4
/* 0x16C73C */    VADD.F32        S0, S0, S2
/* 0x16C740 */    VADD.F32        S2, S4, S8
/* 0x16C744 */    VSTR            S6, [SP,#0x160+var_98]
/* 0x16C748 */    VSTR            S0, [SP,#0x160+var_94]
/* 0x16C74C */    VSUB.F32        S2, S2, S22
/* 0x16C750 */    VSTR            S0, [SP,#0x160+var_64]
/* 0x16C754 */    VSTR            S2, [SP,#0x160+var_68]
/* 0x16C758 */    VLDR            S0, [R0]
/* 0x16C75C */    ADD             R0, SP, #0x160+var_88
/* 0x16C75E */    MOV             R2, R0
/* 0x16C760 */    VST1.64         {D16-D17}, [R2],R1
/* 0x16C764 */    VLDR            S2, [R2]
/* 0x16C768 */    VMUL.F32        S0, S0, S2
/* 0x16C76C */    VSTR            S0, [R2]
/* 0x16C770 */    BL              sub_165778
/* 0x16C774 */    ADD             R1, SP, #0x160+var_98; int
/* 0x16C776 */    ADD             R2, SP, #0x160+var_68; int
/* 0x16C778 */    MOV             R3, R0; int
/* 0x16C77A */    MOV             R0, R4; int
/* 0x16C77C */    VSTR            S16, [SP,#0x160+var_160]
/* 0x16C780 */    BL              sub_173FCC
/* 0x16C784 */    LDR             R5, [SP,#0x160+var_B4]
/* 0x16C786 */    LDR.W           R0, [R10,#0xC0]
/* 0x16C78A */    LDR.W           R8, [SP,#0x160+var_118]
/* 0x16C78E */    CMP             R0, R5
/* 0x16C790 */    BNE.W           loc_16C8AA
/* 0x16C794 */    VLDR            S2, [R0,#0xC]
/* 0x16C798 */    VLDR            S6, [R0,#0x14]
/* 0x16C79C */    VLDR            S4, [R0,#0x10]
/* 0x16C7A0 */    VLDR            S8, [R0,#0x18]
/* 0x16C7A4 */    VADD.F32        S12, S2, S6
/* 0x16C7A8 */    LDR             R1, [SP,#0x160+var_10C]
/* 0x16C7AA */    VADD.F32        S8, S4, S8
/* 0x16C7AE */    VLDR            S0, [R0,#0x44]
/* 0x16C7B2 */    VLDR            S6, [R1,#0x3AC]
/* 0x16C7B6 */    VLDR            S16, [R1,#8]
/* 0x16C7BA */    VSUB.F32        S2, S2, S6
/* 0x16C7BE */    VSUB.F32        S4, S4, S6
/* 0x16C7C2 */    VCMP.F32        S0, S16
/* 0x16C7C6 */    VADD.F32        S10, S8, S6
/* 0x16C7CA */    VMRS            APSR_nzcv, FPSCR
/* 0x16C7CE */    VADD.F32        S8, S12, S6
/* 0x16C7D2 */    IT GE
/* 0x16C7D4 */    VMOVGE.F32      S16, S0
/* 0x16C7D8 */    VLDR            S3, [SP,#0x160+var_CC]
/* 0x16C7DC */    VLDR            S14, [SP,#0x160+var_C4]
/* 0x16C7E0 */    VCMP.F32        S3, S2
/* 0x16C7E4 */    VLDR            S12, [SP,#0x160+var_C0]
/* 0x16C7E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C7EC */    VLDR            S1, [SP,#0x160+var_C8]
/* 0x16C7F0 */    VSTR            S4, [SP,#0x160+var_94]
/* 0x16C7F4 */    VSTR            S2, [SP,#0x160+var_98]
/* 0x16C7F8 */    VSTR            S10, [SP,#0x160+var_8C]
/* 0x16C7FC */    VSTR            S8, [SP,#0x160+var_90]
/* 0x16C800 */    ITT GE
/* 0x16C802 */    VCMPGE.F32      S1, S4
/* 0x16C806 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x16C80A */    BLT             loc_16C84C
/* 0x16C80C */    VCMP.F32        S14, S8
/* 0x16C810 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C814 */    ITT LS
/* 0x16C816 */    VCMPLS.F32      S12, S10
/* 0x16C81A */    VMRSLS          APSR_nzcv, FPSCR
/* 0x16C81E */    BHI             loc_16C84C
/* 0x16C820 */    VMOV.F32        S12, #-1.0
/* 0x16C824 */    VMOV.F32        S16, S0
/* 0x16C828 */    VSUB.F32        S6, S12, S6
/* 0x16C82C */    VADD.F32        S10, S10, S6
/* 0x16C830 */    VADD.F32        S8, S8, S6
/* 0x16C834 */    VSUB.F32        S4, S4, S6
/* 0x16C838 */    VSUB.F32        S2, S2, S6
/* 0x16C83C */    VSTR            S10, [SP,#0x160+var_8C]
/* 0x16C840 */    VSTR            S8, [SP,#0x160+var_90]
/* 0x16C844 */    VSTR            S4, [SP,#0x160+var_94]
/* 0x16C848 */    VSTR            S2, [SP,#0x160+var_98]
/* 0x16C84C */    LDR             R2, [SP,#0x160+var_104]
/* 0x16C84E */    MOVW            R1, #0x1518
/* 0x16C852 */    LDR.W           R4, [R0,#0x27C]
/* 0x16C856 */    VLDR            S0, [R10,#0xCC]
/* 0x16C85A */    LDR             R2, [R2]
/* 0x16C85C */    ADDS            R0, R2, R1
/* 0x16C85E */    MOVS            R2, #0xC
/* 0x16C860 */    VLDR            S2, [R0]
/* 0x16C864 */    ADD.W           R0, R0, #0x37C
/* 0x16C868 */    VLD1.32         {D16-D17}, [R0]
/* 0x16C86C */    ADD             R0, SP, #0x160+var_88
/* 0x16C86E */    VMUL.F32        S0, S0, S2
/* 0x16C872 */    MOV             R1, R0
/* 0x16C874 */    VST1.64         {D16-D17}, [R1],R2
/* 0x16C878 */    VLDR            S2, [R1]
/* 0x16C87C */    VMUL.F32        S0, S2, S0
/* 0x16C880 */    VSTR            S0, [R1]
/* 0x16C884 */    BL              sub_165778
/* 0x16C888 */    MOV             R3, R0
/* 0x16C88A */    MOVS            R0, #0x40400000
/* 0x16C890 */    MOV.W           R1, #0xFFFFFFFF
/* 0x16C894 */    STRD.W          R1, R0, [SP,#0x160+var_15C]; int
/* 0x16C898 */    ADD             R1, SP, #0x160+var_98
/* 0x16C89A */    ADD.W           R2, R1, #8
/* 0x16C89E */    MOV             R0, R4
/* 0x16C8A0 */    VSTR            S16, [SP,#0x160+var_160]
/* 0x16C8A4 */    BL              sub_1740F8
/* 0x16C8A8 */    LDR             R5, [SP,#0x160+var_B4]
/* 0x16C8AA */    VLDR            S2, [R5,#0xC]
/* 0x16C8AE */    VLDR            S8, [R5,#0x58]
/* 0x16C8B2 */    VLDR            S0, [R5,#0x10]
/* 0x16C8B6 */    VSUB.F32        S14, S2, S8
/* 0x16C8BA */    VLDR            S4, [R5,#0x5C]
/* 0x16C8BE */    VLDR            S10, [R5,#0x3C]
/* 0x16C8C2 */    VSUB.F32        S12, S0, S4
/* 0x16C8C6 */    VLDR            S6, [R5,#0x40]
/* 0x16C8CA */    VLDR            S1, =0.0
/* 0x16C8CE */    LDR             R1, [R5,#8]
/* 0x16C8D0 */    ANDS.W          R0, R1, #1
/* 0x16C8D4 */    VADD.F32        S5, S14, S10
/* 0x16C8D8 */    VADD.F32        S3, S12, S6
/* 0x16C8DC */    VSTR            S5, [R5,#0x220]
/* 0x16C8E0 */    VMOV.F32        S5, S1
/* 0x16C8E4 */    BNE             loc_16C904
/* 0x16C8E6 */    LDR             R2, [SP,#0x160+var_104]
/* 0x16C8E8 */    MOVW            R3, #0x1554
/* 0x16C8EC */    VLDR            S9, [R5,#0x274]
/* 0x16C8F0 */    LDR             R2, [R2]
/* 0x16C8F2 */    ADD             R2, R3
/* 0x16C8F4 */    VLDR            S5, [R2]
/* 0x16C8F8 */    VLDR            S7, [R2,#0x378]
/* 0x16C8FC */    VADD.F32        S5, S5, S5
/* 0x16C900 */    VMLA.F32        S5, S7, S9
/* 0x16C904 */    VADD.F32        S3, S3, S5
/* 0x16C908 */    ANDS.W          R1, R1, #0x400
/* 0x16C90C */    BEQ             loc_16C934
/* 0x16C90E */    LDR             R2, [SP,#0x160+var_104]
/* 0x16C910 */    MOVW            R3, #0x1554
/* 0x16C914 */    VLDR            S5, [R5,#0x274]
/* 0x16C918 */    VLDR            S1, [R5,#0x148]
/* 0x16C91C */    LDR             R2, [R2]
/* 0x16C91E */    ADD             R2, R3
/* 0x16C920 */    VLDR            S9, [R2,#0x378]
/* 0x16C924 */    VLDR            S7, [R2]
/* 0x16C928 */    VMLA.F32        S1, S9, S5
/* 0x16C92C */    VADD.F32        S5, S7, S7
/* 0x16C930 */    VADD.F32        S1, S5, S1
/* 0x16C934 */    VADD.F32        S3, S3, S1
/* 0x16C938 */    VLDR            S1, [R5,#0x34]
/* 0x16C93C */    VSUB.F32        S14, S14, S10
/* 0x16C940 */    VCMP.F32        S1, #0.0
/* 0x16C944 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C948 */    VSTR            S3, [R5,#0x224]
/* 0x16C94C */    BNE             loc_16C970
/* 0x16C94E */    VLDR            S1, [R5,#0x14]
/* 0x16C952 */    VLDR            S5, [R5,#0x70]
/* 0x16C956 */    VLDR            S3, [R5,#0x48]
/* 0x16C95A */    VSUB.F32        S1, S1, S5
/* 0x16C95E */    VCMP.F32        S5, S3
/* 0x16C962 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C966 */    IT MI
/* 0x16C968 */    VMOVMI.F32      S3, S5
/* 0x16C96C */    VADD.F32        S1, S1, S3
/* 0x16C970 */    VADD.F32        S3, S14, S1
/* 0x16C974 */    VLDR            S1, [R5,#0x38]
/* 0x16C978 */    VSUB.F32        S14, S12, S6
/* 0x16C97C */    VCMP.F32        S1, #0.0
/* 0x16C980 */    VMRS            APSR_nzcv, FPSCR
/* 0x16C984 */    VSTR            S3, [R5,#0x228]
/* 0x16C988 */    BNE             loc_16C9AC
/* 0x16C98A */    VLDR            S12, [R5,#0x18]
/* 0x16C98E */    VLDR            S3, [R5,#0x74]
/* 0x16C992 */    VLDR            S1, [R5,#0x48]
/* 0x16C996 */    VSUB.F32        S12, S12, S3
/* 0x16C99A */    VCMP.F32        S3, S1
/* 0x16C99E */    VMRS            APSR_nzcv, FPSCR
/* 0x16C9A2 */    IT MI
/* 0x16C9A4 */    VMOVMI.F32      S1, S3
/* 0x16C9A8 */    VADD.F32        S1, S12, S1
/* 0x16C9AC */    VLDR            S12, =0.0
/* 0x16C9B0 */    MOVS            R2, #0
/* 0x16C9B2 */    STRD.W          R2, R2, [R5,#0x1B8]
/* 0x16C9B6 */    VADD.F32        S10, S10, S12
/* 0x16C9BA */    VSUB.F32        S10, S10, S8
/* 0x16C9BE */    VADD.F32        S8, S14, S1
/* 0x16C9C2 */    VSTR            S10, [R5,#0x1B4]
/* 0x16C9C6 */    VSTR            S8, [R5,#0x22C]
/* 0x16C9CA */    VMOV.F32        S8, S12
/* 0x16C9CE */    CBNZ            R0, loc_16C9F6
/* 0x16C9D0 */    B               loc_16C9D8
/* 0x16C9D2 */    ALIGN 4
/* 0x16C9D4 */    DCFS 0.0
/* 0x16C9D8 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16C9DA */    MOVW            R2, #0x1554
/* 0x16C9DE */    VLDR            S1, [R5,#0x274]
/* 0x16C9E2 */    LDR             R0, [R0]
/* 0x16C9E4 */    ADD             R0, R2
/* 0x16C9E6 */    VLDR            S8, [R0]
/* 0x16C9EA */    VLDR            S14, [R0,#0x378]
/* 0x16C9EE */    VADD.F32        S8, S8, S8
/* 0x16C9F2 */    VMLA.F32        S8, S14, S1
/* 0x16C9F6 */    VADD.F32        S10, S10, S12
/* 0x16C9FA */    VMOV.F32        S14, S12
/* 0x16C9FE */    CBZ             R1, loc_16CA26
/* 0x16CA00 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16CA02 */    MOVW            R1, #0x1554
/* 0x16CA06 */    VLDR            S1, [R5,#0x274]
/* 0x16CA0A */    VLDR            S14, [R5,#0x148]
/* 0x16CA0E */    LDR             R0, [R0]
/* 0x16CA10 */    ADD             R0, R1
/* 0x16CA12 */    VLDR            S5, [R0,#0x378]
/* 0x16CA16 */    VLDR            S3, [R0]
/* 0x16CA1A */    VMLA.F32        S14, S5, S1
/* 0x16CA1E */    VADD.F32        S1, S3, S3
/* 0x16CA22 */    VADD.F32        S14, S1, S14
/* 0x16CA26 */    VADD.F32        S8, S8, S14
/* 0x16CA2A */    VLDR            S1, [R5,#0x74]
/* 0x16CA2E */    VLDR            S14, [R5,#0x30]
/* 0x16CA32 */    VADD.F32        S2, S10, S2
/* 0x16CA36 */    MOVS            R6, #0
/* 0x16CA38 */    VMOV.I32        Q8, #0
/* 0x16CA3C */    LDR.W           R0, [R5,#0x150]
/* 0x16CA40 */    ADD.W           R2, R5, #0xE8
/* 0x16CA44 */    LDR.W           R1, [R5,#0x13C]
/* 0x16CA48 */    MOVS            R4, #0x58 ; 'X'
/* 0x16CA4A */    STRD.W          R6, R6, [R5,#0xF8]
/* 0x16CA4E */    STRB.W          R6, [R5,#0x142]
/* 0x16CA52 */    VADD.F32        S6, S6, S8
/* 0x16CA56 */    VLDR            S8, [R5,#0x20]
/* 0x16CA5A */    VSTR            S2, [R5,#0xD8]
/* 0x16CA5E */    VSUB.F32        S8, S8, S1
/* 0x16CA62 */    VSUB.F32        S4, S6, S4
/* 0x16CA66 */    VSUB.F32        S6, S14, S8
/* 0x16CA6A */    VADD.F32        S0, S0, S4
/* 0x16CA6E */    VCMP.F32        S6, #0.0
/* 0x16CA72 */    VMRS            APSR_nzcv, FPSCR
/* 0x16CA76 */    IT LS
/* 0x16CA78 */    VMOVLS.F32      S6, S12
/* 0x16CA7C */    VST1.32         {D16-D17}, [R2],R4
/* 0x16CA80 */    VCMP.F32        S6, #0.0
/* 0x16CA84 */    MOVS            R4, #0x18
/* 0x16CA86 */    STRD.W          R1, R6, [R5,#0x138]
/* 0x16CA8A */    VMRS            APSR_nzcv, FPSCR
/* 0x16CA8E */    VSTR            S0, [R5,#0xDC]
/* 0x16CA92 */    LDR.W           R1, [R5,#0xD8]
/* 0x16CA96 */    LDR.W           R3, [R5,#0xDC]
/* 0x16CA9A */    STRB            R6, [R2]
/* 0x16CA9C */    MOV.W           R2, #0
/* 0x16CAA0 */    IT GT
/* 0x16CAA2 */    MOVGT           R2, #1
/* 0x16CAA4 */    STRB.W          R2, [R5,#0x141]
/* 0x16CAA8 */    VMOV            D16, R1, R3
/* 0x16CAAC */    ADD.W           R2, R5, #0xC8
/* 0x16CAB0 */    VMOV            D17, D16
/* 0x16CAB4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x16CAB8 */    VST1.32         {D16-D17}, [R2],R4
/* 0x16CABC */    MOV             R4, R5
/* 0x16CABE */    STRD.W          R1, R3, [R2]
/* 0x16CAC2 */    BGT             loc_16CB3E
/* 0x16CAC4 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16CAC6 */    LDR             R0, [R0]
/* 0x16CAC8 */    CBZ             R0, loc_16CAD4
/* 0x16CACA */    LDR.W           R1, [R0,#0x370]
/* 0x16CACE */    ADDS            R1, #1
/* 0x16CAD0 */    STR.W           R1, [R0,#0x370]
/* 0x16CAD4 */    LDR             R4, =(dword_381B60 - 0x16CAE0)
/* 0x16CAD6 */    MOV.W           R9, #0
/* 0x16CADA */    LDR             R0, =(off_2390AC - 0x16CAE2)
/* 0x16CADC */    ADD             R4, PC; dword_381B60
/* 0x16CADE */    ADD             R0, PC; off_2390AC
/* 0x16CAE0 */    LDR             R1, [R4]
/* 0x16CAE2 */    LDR             R2, [R0]; sub_171190
/* 0x16CAE4 */    MOVS            R0, #0
/* 0x16CAE6 */    BLX             R2; sub_171190
/* 0x16CAE8 */    LDR.W           R1, [R5,#0x154]; src
/* 0x16CAEC */    MOV             R8, R0
/* 0x16CAEE */    CBZ             R1, loc_16CB30
/* 0x16CAF0 */    B               loc_16CAFC
/* 0x16CAF2 */    ALIGN 4
/* 0x16CAF4 */    DCD dword_381B60 - 0x16CAE0
/* 0x16CAF8 */    DCD off_2390AC - 0x16CAE2
/* 0x16CAFC */    LDR.W           R0, [R5,#0x14C]
/* 0x16CB00 */    LSLS            R2, R0, #2; n
/* 0x16CB02 */    MOV             R0, R8; dest
/* 0x16CB04 */    BLX             j_memcpy
/* 0x16CB08 */    LDR.W           R0, [R5,#0x154]
/* 0x16CB0C */    CBZ             R0, loc_16CB1E
/* 0x16CB0E */    LDR             R1, [SP,#0x160+var_104]
/* 0x16CB10 */    LDR             R1, [R1]
/* 0x16CB12 */    CBZ             R1, loc_16CB1E
/* 0x16CB14 */    LDR.W           R2, [R1,#0x370]
/* 0x16CB18 */    SUBS            R2, #1
/* 0x16CB1A */    STR.W           R2, [R1,#0x370]
/* 0x16CB1E */    LDR             R2, =(off_2390B0 - 0x16CB26)
/* 0x16CB20 */    LDR             R1, [R4]
/* 0x16CB22 */    ADD             R2, PC; off_2390B0
/* 0x16CB24 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16CB26 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16CB28 */    B               loc_16CB30
/* 0x16CB2A */    ALIGN 4
/* 0x16CB2C */    DCD off_2390B0 - 0x16CB26
/* 0x16CB30 */    STRD.W          R9, R8, [R5,#0x150]
/* 0x16CB34 */    LDR             R4, [SP,#0x160+var_B4]
/* 0x16CB36 */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16CB3A */    LDR.W           R8, [SP,#0x160+var_118]
/* 0x16CB3E */    MOVS            R0, #1
/* 0x16CB40 */    CMP.W           R8, #0
/* 0x16CB44 */    STR.W           R0, [R4,#0x15C]
/* 0x16CB48 */    MOV.W           R3, #0xFFFFFFFF
/* 0x16CB4C */    STR.W           R6, [R5,#0x14C]
/* 0x16CB50 */    ITT NE
/* 0x16CB52 */    LDRNE.W         R0, [R8,#0x15C]
/* 0x16CB56 */    LDRNE.W         R6, [R8,#0x16C]
/* 0x16CB5A */    LDR.W           R1, [R4,#0x17C]
/* 0x16CB5E */    MOVW            R8, #0
/* 0x16CB62 */    STRD.W          R3, R6, [R4,#0x168]
/* 0x16CB66 */    LDR.W           R2, [R4,#0x234]
/* 0x16CB6A */    MOVT            R8, #0xBF80
/* 0x16CB6E */    CMP.W           R1, #0xFFFFFFFF
/* 0x16CB72 */    MOV             R6, R4
/* 0x16CB74 */    STRD.W          R0, R3, [R4,#0x160]
/* 0x16CB78 */    STRD.W          R2, R8, [R4,#0x170]
/* 0x16CB7C */    BGT             loc_16CBE0
/* 0x16CB7E */    LDR             R0, [SP,#0x160+var_104]
/* 0x16CB80 */    LDR             R0, [R0]
/* 0x16CB82 */    CBZ             R0, loc_16CB8E
/* 0x16CB84 */    LDR.W           R1, [R0,#0x370]
/* 0x16CB88 */    ADDS            R1, #1
/* 0x16CB8A */    STR.W           R1, [R0,#0x370]
/* 0x16CB8E */    LDR             R6, =(dword_381B60 - 0x16CB9A)
/* 0x16CB90 */    MOV.W           R9, #0
/* 0x16CB94 */    LDR             R0, =(off_2390AC - 0x16CB9C)
/* 0x16CB96 */    ADD             R6, PC; dword_381B60
/* 0x16CB98 */    ADD             R0, PC; off_2390AC
/* 0x16CB9A */    LDR             R1, [R6]
/* 0x16CB9C */    LDR             R2, [R0]; sub_171190
/* 0x16CB9E */    MOVS            R0, #0
/* 0x16CBA0 */    BLX             R2; sub_171190
/* 0x16CBA2 */    LDR.W           R1, [R4,#0x180]; src
/* 0x16CBA6 */    MOV             R5, R0
/* 0x16CBA8 */    CBZ             R1, loc_16CBD6
/* 0x16CBAA */    LDR.W           R0, [R4,#0x178]
/* 0x16CBAE */    LSLS            R2, R0, #2; n
/* 0x16CBB0 */    MOV             R0, R5; dest
/* 0x16CBB2 */    BLX             j_memcpy
/* 0x16CBB6 */    LDR.W           R0, [R4,#0x180]
/* 0x16CBBA */    CBZ             R0, loc_16CBCC
/* 0x16CBBC */    LDR             R1, [SP,#0x160+var_104]
/* 0x16CBBE */    LDR             R1, [R1]
/* 0x16CBC0 */    CBZ             R1, loc_16CBCC
/* 0x16CBC2 */    LDR.W           R2, [R1,#0x370]
/* 0x16CBC6 */    SUBS            R2, #1
/* 0x16CBC8 */    STR.W           R2, [R1,#0x370]
/* 0x16CBCC */    LDR             R2, =(off_2390B0 - 0x16CBD4)
/* 0x16CBCE */    LDR             R1, [R6]
/* 0x16CBD0 */    ADD             R2, PC; off_2390B0
/* 0x16CBD2 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16CBD4 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16CBD6 */    STRD.W          R9, R5, [R4,#0x17C]
/* 0x16CBDA */    LDR             R6, [SP,#0x160+var_B4]
/* 0x16CBDC */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16CBE0 */    LDR.W           R0, [R6,#0x188]
/* 0x16CBE4 */    MOVS            R5, #0
/* 0x16CBE6 */    STR.W           R5, [R4,#0x178]
/* 0x16CBEA */    MOV             R4, R6
/* 0x16CBEC */    CMP.W           R0, #0xFFFFFFFF
/* 0x16CBF0 */    BGT             loc_16CC54
/* 0x16CBF2 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16CBF4 */    LDR             R0, [R0]
/* 0x16CBF6 */    CBZ             R0, loc_16CC02
/* 0x16CBF8 */    LDR.W           R1, [R0,#0x370]
/* 0x16CBFC */    ADDS            R1, #1
/* 0x16CBFE */    STR.W           R1, [R0,#0x370]
/* 0x16CC02 */    LDR             R4, =(dword_381B60 - 0x16CC0E)
/* 0x16CC04 */    MOV.W           R10, #0
/* 0x16CC08 */    LDR             R0, =(off_2390AC - 0x16CC10)
/* 0x16CC0A */    ADD             R4, PC; dword_381B60
/* 0x16CC0C */    ADD             R0, PC; off_2390AC
/* 0x16CC0E */    LDR             R1, [R4]
/* 0x16CC10 */    LDR             R2, [R0]; sub_171190
/* 0x16CC12 */    MOVS            R0, #0
/* 0x16CC14 */    BLX             R2; sub_171190
/* 0x16CC16 */    LDR.W           R1, [R6,#0x18C]; src
/* 0x16CC1A */    MOV             R9, R0
/* 0x16CC1C */    CBZ             R1, loc_16CC4A
/* 0x16CC1E */    LDR.W           R0, [R6,#0x184]
/* 0x16CC22 */    LSLS            R2, R0, #2; n
/* 0x16CC24 */    MOV             R0, R9; dest
/* 0x16CC26 */    BLX             j_memcpy
/* 0x16CC2A */    LDR.W           R0, [R6,#0x18C]
/* 0x16CC2E */    CBZ             R0, loc_16CC40
/* 0x16CC30 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16CC32 */    LDR             R1, [R1]
/* 0x16CC34 */    CBZ             R1, loc_16CC40
/* 0x16CC36 */    LDR.W           R2, [R1,#0x370]
/* 0x16CC3A */    SUBS            R2, #1
/* 0x16CC3C */    STR.W           R2, [R1,#0x370]
/* 0x16CC40 */    LDR             R2, =(off_2390B0 - 0x16CC48)
/* 0x16CC42 */    LDR             R1, [R4]
/* 0x16CC44 */    ADD             R2, PC; off_2390B0
/* 0x16CC46 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16CC48 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16CC4A */    STRD.W          R10, R9, [R6,#0x188]
/* 0x16CC4E */    LDR             R4, [SP,#0x160+var_B4]
/* 0x16CC50 */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16CC54 */    LDR.W           R0, [R4,#0x194]
/* 0x16CC58 */    STR.W           R5, [R6,#0x184]
/* 0x16CC5C */    MOV             R5, R4
/* 0x16CC5E */    CMP.W           R0, #0xFFFFFFFF
/* 0x16CC62 */    BGT             loc_16CCC6
/* 0x16CC64 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16CC66 */    LDR             R0, [R0]
/* 0x16CC68 */    CBZ             R0, loc_16CC74
/* 0x16CC6A */    LDR.W           R1, [R0,#0x370]
/* 0x16CC6E */    ADDS            R1, #1
/* 0x16CC70 */    STR.W           R1, [R0,#0x370]
/* 0x16CC74 */    LDR             R5, =(dword_381B60 - 0x16CC80)
/* 0x16CC76 */    MOV.W           R9, #0
/* 0x16CC7A */    LDR             R0, =(off_2390AC - 0x16CC82)
/* 0x16CC7C */    ADD             R5, PC; dword_381B60
/* 0x16CC7E */    ADD             R0, PC; off_2390AC
/* 0x16CC80 */    LDR             R1, [R5]
/* 0x16CC82 */    LDR             R2, [R0]; sub_171190
/* 0x16CC84 */    MOVS            R0, #0
/* 0x16CC86 */    BLX             R2; sub_171190
/* 0x16CC88 */    LDR.W           R1, [R4,#0x198]; src
/* 0x16CC8C */    MOV             R6, R0
/* 0x16CC8E */    CBZ             R1, loc_16CCBC
/* 0x16CC90 */    LDR.W           R0, [R4,#0x190]
/* 0x16CC94 */    LSLS            R2, R0, #2; n
/* 0x16CC96 */    MOV             R0, R6; dest
/* 0x16CC98 */    BLX             j_memcpy
/* 0x16CC9C */    LDR.W           R0, [R4,#0x198]
/* 0x16CCA0 */    CBZ             R0, loc_16CCB2
/* 0x16CCA2 */    LDR             R1, [SP,#0x160+var_104]
/* 0x16CCA4 */    LDR             R1, [R1]
/* 0x16CCA6 */    CBZ             R1, loc_16CCB2
/* 0x16CCA8 */    LDR.W           R2, [R1,#0x370]
/* 0x16CCAC */    SUBS            R2, #1
/* 0x16CCAE */    STR.W           R2, [R1,#0x370]
/* 0x16CCB2 */    LDR             R2, =(off_2390B0 - 0x16CCBA)
/* 0x16CCB4 */    LDR             R1, [R5]
/* 0x16CCB6 */    ADD             R2, PC; off_2390B0
/* 0x16CCB8 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16CCBA */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16CCBC */    STRD.W          R9, R6, [R4,#0x194]
/* 0x16CCC0 */    LDR             R5, [SP,#0x160+var_B4]
/* 0x16CCC2 */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16CCC6 */    MOVS            R6, #0
/* 0x16CCC8 */    ADD.W           R1, R5, #0x25C
/* 0x16CCCC */    STR.W           R6, [R5,#0x1C0]
/* 0x16CCD0 */    STR.W           R6, [R4,#0x190]
/* 0x16CCD4 */    LDR.W           R0, [R5,#0x1A0]
/* 0x16CCD8 */    STR.W           R1, [R5,#0x158]
/* 0x16CCDC */    CMP.W           R0, #0xFFFFFFFF
/* 0x16CCE0 */    MOV             R0, R5
/* 0x16CCE2 */    STRD.W          R6, R6, [R5,#0x100]
/* 0x16CCE6 */    BGT             loc_16CD50
/* 0x16CCE8 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16CCEA */    LDR             R0, [R0]
/* 0x16CCEC */    CBZ             R0, loc_16CCF8
/* 0x16CCEE */    LDR.W           R1, [R0,#0x370]
/* 0x16CCF2 */    ADDS            R1, #1
/* 0x16CCF4 */    STR.W           R1, [R0,#0x370]
/* 0x16CCF8 */    LDR             R1, =(dword_381B60 - 0x16CD04)
/* 0x16CCFA */    MOV.W           R9, #0
/* 0x16CCFE */    LDR             R0, =(off_2390AC - 0x16CD06)
/* 0x16CD00 */    ADD             R1, PC; dword_381B60
/* 0x16CD02 */    ADD             R0, PC; off_2390AC
/* 0x16CD04 */    MOV             R10, R1
/* 0x16CD06 */    LDR             R1, [R1]
/* 0x16CD08 */    LDR             R2, [R0]; sub_171190
/* 0x16CD0A */    MOVS            R0, #0
/* 0x16CD0C */    BLX             R2; sub_171190
/* 0x16CD0E */    LDR.W           R1, [R5,#0x1A4]; src
/* 0x16CD12 */    MOV             R4, R0
/* 0x16CD14 */    CBZ             R1, loc_16CD46
/* 0x16CD16 */    LDR.W           R0, [R5,#0x19C]
/* 0x16CD1A */    MOVS            R2, #0x2C ; ','
/* 0x16CD1C */    MULS            R2, R0; n
/* 0x16CD1E */    MOV             R0, R4; dest
/* 0x16CD20 */    BLX             j_memcpy
/* 0x16CD24 */    LDR.W           R0, [R5,#0x1A4]
/* 0x16CD28 */    CBZ             R0, loc_16CD3A
/* 0x16CD2A */    LDR             R1, [SP,#0x160+var_104]
/* 0x16CD2C */    LDR             R1, [R1]
/* 0x16CD2E */    CBZ             R1, loc_16CD3A
/* 0x16CD30 */    LDR.W           R2, [R1,#0x370]
/* 0x16CD34 */    SUBS            R2, #1
/* 0x16CD36 */    STR.W           R2, [R1,#0x370]
/* 0x16CD3A */    LDR             R2, =(off_2390B0 - 0x16CD44)
/* 0x16CD3C */    LDR.W           R1, [R10]
/* 0x16CD40 */    ADD             R2, PC; off_2390B0
/* 0x16CD42 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16CD44 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16CD46 */    STRD.W          R9, R4, [R5,#0x1A0]
/* 0x16CD4A */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16CD4C */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16CD50 */    LDR             R1, [SP,#0x160+var_10C]
/* 0x16CD52 */    ADD.W           R0, R0, #0x238
/* 0x16CD56 */    LDR             R3, [SP,#0x160+var_128]
/* 0x16CD58 */    LDR             R2, [R1,#0x44]
/* 0x16CD5A */    MOVS            R1, #3
/* 0x16CD5C */    STR.W           R6, [R5,#0x19C]
/* 0x16CD60 */    BL              sub_17BDB8
/* 0x16CD64 */    LDR             R0, [SP,#0x160+var_114]
/* 0x16CD66 */    CMP             R0, #0
/* 0x16CD68 */    BEQ             loc_16CE18
/* 0x16CD6A */    LDR             R0, [SP,#0x160+var_118]
/* 0x16CD6C */    LDR             R5, [SP,#0x160+var_B4]
/* 0x16CD6E */    LDR.W           R1, [R0,#0x16C]
/* 0x16CD72 */    LDR.W           R0, [R5,#0x16C]
/* 0x16CD76 */    CMP             R0, R1
/* 0x16CD78 */    BEQ             loc_16CE18
/* 0x16CD7A */    LDRD.W          R0, R2, [R5,#0x178]
/* 0x16CD7E */    STR.W           R1, [R5,#0x16C]
/* 0x16CD82 */    CMP             R0, R2
/* 0x16CD84 */    BNE             loc_16CE02
/* 0x16CD86 */    CMP             R0, #0
/* 0x16CD88 */    ADD.W           R6, R0, #1
/* 0x16CD8C */    ITTE NE
/* 0x16CD8E */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16CD92 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16CD96 */    MOVEQ           R1, #8
/* 0x16CD98 */    CMP             R1, R6
/* 0x16CD9A */    IT GT
/* 0x16CD9C */    MOVGT           R6, R1
/* 0x16CD9E */    CMP             R0, R6
/* 0x16CDA0 */    BGE             loc_16CE02
/* 0x16CDA2 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16CDA4 */    LDR             R1, [R0]
/* 0x16CDA6 */    LSLS            R0, R6, #2
/* 0x16CDA8 */    CBZ             R1, loc_16CDB4
/* 0x16CDAA */    LDR.W           R2, [R1,#0x370]
/* 0x16CDAE */    ADDS            R2, #1
/* 0x16CDB0 */    STR.W           R2, [R1,#0x370]
/* 0x16CDB4 */    LDR             R4, =(dword_381B60 - 0x16CDBC)
/* 0x16CDB6 */    LDR             R2, =(off_2390AC - 0x16CDBE)
/* 0x16CDB8 */    ADD             R4, PC; dword_381B60
/* 0x16CDBA */    ADD             R2, PC; off_2390AC
/* 0x16CDBC */    LDR             R1, [R4]
/* 0x16CDBE */    LDR             R2, [R2]; sub_171190
/* 0x16CDC0 */    BLX             R2; sub_171190
/* 0x16CDC2 */    LDR.W           R1, [R5,#0x180]; src
/* 0x16CDC6 */    MOV             R9, R0
/* 0x16CDC8 */    CBZ             R1, loc_16CDF6
/* 0x16CDCA */    LDR.W           R0, [R5,#0x178]
/* 0x16CDCE */    LSLS            R2, R0, #2; n
/* 0x16CDD0 */    MOV             R0, R9; dest
/* 0x16CDD2 */    BLX             j_memcpy
/* 0x16CDD6 */    LDR.W           R0, [R5,#0x180]
/* 0x16CDDA */    CBZ             R0, loc_16CDEC
/* 0x16CDDC */    LDR             R1, [SP,#0x160+var_104]
/* 0x16CDDE */    LDR             R1, [R1]
/* 0x16CDE0 */    CBZ             R1, loc_16CDEC
/* 0x16CDE2 */    LDR.W           R2, [R1,#0x370]
/* 0x16CDE6 */    SUBS            R2, #1
/* 0x16CDE8 */    STR.W           R2, [R1,#0x370]
/* 0x16CDEC */    LDR             R2, =(off_2390B0 - 0x16CDF4)
/* 0x16CDEE */    LDR             R1, [R4]
/* 0x16CDF0 */    ADD             R2, PC; off_2390B0
/* 0x16CDF2 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16CDF4 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16CDF6 */    STRD.W          R6, R9, [R5,#0x17C]
/* 0x16CDFA */    LDR.W           R0, [R5,#0x178]
/* 0x16CDFE */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16CE02 */    LDR.W           R2, [R5,#0x180]
/* 0x16CE06 */    LDR.W           R1, [R5,#0x16C]
/* 0x16CE0A */    STR.W           R1, [R2,R0,LSL#2]
/* 0x16CE0E */    LDR.W           R0, [R5,#0x178]
/* 0x16CE12 */    ADDS            R0, #1
/* 0x16CE14 */    STR.W           R0, [R5,#0x178]
/* 0x16CE18 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16CE1A */    AND.W           R4, R9, #1
/* 0x16CE1E */    LDR.W           R1, [R0,#0x90]
/* 0x16CE22 */    CMP             R1, #1
/* 0x16CE24 */    ITT GE
/* 0x16CE26 */    SUBGE           R1, #1
/* 0x16CE28 */    STRGE.W         R1, [R0,#0x90]
/* 0x16CE2C */    LDR.W           R1, [R0,#0x94]
/* 0x16CE30 */    LDR             R5, [SP,#0x160+var_144]
/* 0x16CE32 */    CMP             R1, #1
/* 0x16CE34 */    ITT GE
/* 0x16CE36 */    SUBGE           R1, #1
/* 0x16CE38 */    STRGE.W         R1, [R0,#0x94]
/* 0x16CE3C */    LDR             R1, [SP,#0x160+var_130]
/* 0x16CE3E */    CBZ             R1, loc_16CE4C
/* 0x16CE40 */    BL              sub_168010
/* 0x16CE44 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16CE46 */    MOVS            R1, #0
/* 0x16CE48 */    BL              sub_16F910
/* 0x16CE4C */    CMP             R4, #0
/* 0x16CE4E */    BNE.W           loc_16D1B6
/* 0x16CE52 */    LDR             R2, [SP,#0x160+var_104]
/* 0x16CE54 */    MOVS            R1, #2
/* 0x16CE56 */    LDR             R4, [SP,#0x160+var_B4]
/* 0x16CE58 */    MOVS            R3, #1
/* 0x16CE5A */    MOVW            R0, #0x18C8
/* 0x16CE5E */    LDR             R2, [R2]
/* 0x16CE60 */    STRD.W          R3, R1, [R4,#0x130]
/* 0x16CE64 */    MOVW            R1, #0x1550
/* 0x16CE68 */    ADD             R1, R2
/* 0x16CE6A */    ADD             R0, R2
/* 0x16CE6C */    LDR.W           R5, [R4,#0x16C]
/* 0x16CE70 */    VLDR            S16, [R1]
/* 0x16CE74 */    VLDR            S0, [R0]
/* 0x16CE78 */    ORR.W           R0, R5, #0x10
/* 0x16CE7C */    VMOV.F32        S18, S16
/* 0x16CE80 */    STR.W           R0, [R4,#0x16C]
/* 0x16CE84 */    MOVS            R0, #0
/* 0x16CE86 */    LDR.W           R9, [R4,#8]
/* 0x16CE8A */    LDR             R1, [SP,#0x160+var_12C]
/* 0x16CE8C */    STRD.W          R0, R0, [SP,#0x160+var_68]
/* 0x16CE90 */    STRD.W          R0, R0, [SP,#0x160+var_70]
/* 0x16CE94 */    MOVW            R0, #0x1534
/* 0x16CE98 */    ADDS            R6, R2, R0
/* 0x16CE9A */    AND.W           R0, R9, #0x20 ; ' '
/* 0x16CE9E */    CBZ             R1, loc_16CEB8
/* 0x16CEA0 */    VADD.F32        S18, S16, S0
/* 0x16CEA4 */    VLDR            S2, [SP,#0x160+var_F8]
/* 0x16CEA8 */    LDR             R1, [SP,#0x160+var_FC]
/* 0x16CEAA */    STR             R1, [SP,#0x160+var_64]
/* 0x16CEAC */    VSUB.F32        S2, S2, S18
/* 0x16CEB0 */    VSUB.F32        S2, S2, S16
/* 0x16CEB4 */    VSTR            S2, [SP,#0x160+var_68]
/* 0x16CEB8 */    CMP             R0, #0
/* 0x16CEBA */    BNE             loc_16CF4E
/* 0x16CEBC */    LDR             R0, [R6,#8]
/* 0x16CEBE */    CBZ             R0, loc_16CF1C
/* 0x16CEC0 */    CMP             R0, #1
/* 0x16CEC2 */    BNE             loc_16CF34
/* 0x16CEC4 */    VADD.F32        S18, S0, S18
/* 0x16CEC8 */    VLDR            S0, [SP,#0x160+var_F8]
/* 0x16CECC */    LDR             R0, [SP,#0x160+var_FC]
/* 0x16CECE */    STR             R0, [SP,#0x160+var_6C]
/* 0x16CED0 */    VSUB.F32        S0, S0, S18
/* 0x16CED4 */    VSUB.F32        S0, S0, S16
/* 0x16CED8 */    VSTR            S0, [SP,#0x160+var_70]
/* 0x16CEDC */    B               loc_16CF34
/* 0x16CEDE */    ALIGN 0x10
/* 0x16CEE0 */    DCD dword_381B60 - 0x16CB9A
/* 0x16CEE4 */    DCD off_2390AC - 0x16CB9C
/* 0x16CEE8 */    DCD off_2390B0 - 0x16CBD4
/* 0x16CEEC */    DCD dword_381B60 - 0x16CC0E
/* 0x16CEF0 */    DCD off_2390AC - 0x16CC10
/* 0x16CEF4 */    DCD off_2390B0 - 0x16CC48
/* 0x16CEF8 */    DCD dword_381B60 - 0x16CC80
/* 0x16CEFC */    DCD off_2390AC - 0x16CC82
/* 0x16CF00 */    DCD off_2390B0 - 0x16CCBA
/* 0x16CF04 */    DCD dword_381B60 - 0x16CD04
/* 0x16CF08 */    DCD off_2390AC - 0x16CD06
/* 0x16CF0C */    DCD off_2390B0 - 0x16CD44
/* 0x16CF10 */    DCD dword_381B60 - 0x16CDBC
/* 0x16CF14 */    DCD off_2390AC - 0x16CDBE
/* 0x16CF18 */    DCD off_2390B0 - 0x16CDF4
/* 0x16CF1C */    VLDR            S2, [SP,#0x160+var_100]
/* 0x16CF20 */    LDR             R0, [SP,#0x160+var_FC]
/* 0x16CF22 */    VADD.F32        S2, S16, S2
/* 0x16CF26 */    STR             R0, [SP,#0x160+var_6C]
/* 0x16CF28 */    VSUB.F32        S2, S2, S16
/* 0x16CF2C */    VADD.F32        S16, S16, S0
/* 0x16CF30 */    VSTR            S2, [SP,#0x160+var_70]
/* 0x16CF34 */    LDR             R1, =(aCollapse - 0x16CF3E); "#COLLAPSE" ...
/* 0x16CF36 */    MOV             R0, R4
/* 0x16CF38 */    MOVS            R2, #0
/* 0x16CF3A */    ADD             R1, PC; "#COLLAPSE"
/* 0x16CF3C */    BL              sub_166AD4
/* 0x16CF40 */    ADD             R1, SP, #0x160+var_70
/* 0x16CF42 */    BL              sub_17B36C
/* 0x16CF46 */    CBZ             R0, loc_16CF4E
/* 0x16CF48 */    MOVS            R0, #1
/* 0x16CF4A */    STRB.W          R0, [R4,#0x7E]
/* 0x16CF4E */    LDR             R0, [SP,#0x160+var_12C]
/* 0x16CF50 */    CBZ             R0, loc_16CF70
/* 0x16CF52 */    LDR             R1, =(aClose_1 - 0x16CF60); "#CLOSE" ...
/* 0x16CF54 */    MOV             R0, R4
/* 0x16CF56 */    MOVS            R2, #0
/* 0x16CF58 */    MOV.W           R10, #0
/* 0x16CF5C */    ADD             R1, PC; "#CLOSE"
/* 0x16CF5E */    BL              sub_166AD4
/* 0x16CF62 */    ADD             R1, SP, #0x160+var_68
/* 0x16CF64 */    BL              sub_17B1A4
/* 0x16CF68 */    CBZ             R0, loc_16CF70
/* 0x16CF6A */    LDR             R0, [SP,#0x160+var_12C]
/* 0x16CF6C */    STRB.W          R10, [R0]
/* 0x16CF70 */    VLDR            S24, =0.0
/* 0x16CF74 */    ANDS.W          R9, R9, #0x100000
/* 0x16CF78 */    MOV.W           R0, #1
/* 0x16CF7C */    MOV.W           R1, #0
/* 0x16CF80 */    VMOV.F32        S22, S24
/* 0x16CF84 */    STR.W           R5, [R4,#0x16C]
/* 0x16CF88 */    STRD.W          R1, R0, [R4,#0x130]
/* 0x16CF8C */    BEQ             loc_16CFA4
/* 0x16CF8E */    LDR             R1, =(asc_879DB - 0x16CF9A); "*" ...
/* 0x16CF90 */    ADD             R0, SP, #0x160+var_88; int
/* 0x16CF92 */    MOVS            R2, #0; int
/* 0x16CF94 */    MOVS            R3, #0; int
/* 0x16CF96 */    ADD             R1, PC; "*"
/* 0x16CF98 */    STR.W           R8, [SP,#0x160+var_160]; float
/* 0x16CF9C */    BL              sub_1660A4
/* 0x16CFA0 */    VLDR            S22, [SP,#0x160+var_88]
/* 0x16CFA4 */    LDR             R4, [SP,#0x160+s1]
/* 0x16CFA6 */    ADD.W           R10, SP, #0x160+var_88
/* 0x16CFAA */    MOVS            R2, #0; int
/* 0x16CFAC */    MOVS            R3, #1; int
/* 0x16CFAE */    MOV             R0, R10; int
/* 0x16CFB0 */    STR.W           R8, [SP,#0x160+var_160]; float
/* 0x16CFB4 */    MOV             R1, R4; int
/* 0x16CFB6 */    BL              sub_1660A4
/* 0x16CFBA */    VLDR            S0, [SP,#0x160+var_88]
/* 0x16CFBE */    VLDR            S2, [SP,#0x160+var_84]
/* 0x16CFC2 */    VADD.F32        S0, S22, S0
/* 0x16CFC6 */    VADD.F32        S2, S2, S24
/* 0x16CFCA */    VSTR            S0, [SP,#0x160+var_78]
/* 0x16CFCE */    VSTR            S2, [SP,#0x160+var_74]
/* 0x16CFD2 */    VLDR            S2, [R6,#0x1C]
/* 0x16CFD6 */    VCMP.F32        S16, S2
/* 0x16CFDA */    VMRS            APSR_nzcv, FPSCR
/* 0x16CFDE */    VCMP.F32        S18, S2
/* 0x16CFE2 */    ITT GT
/* 0x16CFE4 */    VLDRGT          S4, [R6,#0x34]
/* 0x16CFE8 */    VADDGT.F32      S16, S16, S4
/* 0x16CFEC */    VMRS            APSR_nzcv, FPSCR
/* 0x16CFF0 */    ITT GT
/* 0x16CFF2 */    VLDRGT          S2, [R6,#0x34]
/* 0x16CFF6 */    VADDGT.F32      S18, S18, S2
/* 0x16CFFA */    VLDR            S2, [R6]
/* 0x16CFFE */    VCMP.F32        S2, #0.0
/* 0x16D002 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D006 */    BLE             loc_16D0B0
/* 0x16D008 */    VCMP.F32        S2, S20
/* 0x16D00C */    VMRS            APSR_nzcv, FPSCR
/* 0x16D010 */    BPL             loc_16D0B0
/* 0x16D012 */    VMOV.F32        S4, #-0.5
/* 0x16D016 */    VLDR            S12, =0.0
/* 0x16D01A */    VCMP.F32        S16, S18
/* 0x16D01E */    VMRS            APSR_nzcv, FPSCR
/* 0x16D022 */    VMOV.F32        S10, S18
/* 0x16D026 */    VADD.F32        S6, S2, S4
/* 0x16D02A */    VLDR            S2, [SP,#0x160+var_100]
/* 0x16D02E */    VLDR            S4, [SP,#0x160+var_F8]
/* 0x16D032 */    IT GE
/* 0x16D034 */    VMOVGE.F32      S10, S16
/* 0x16D038 */    VSUB.F32        S8, S4, S2
/* 0x16D03C */    VABS.F32        S6, S6
/* 0x16D040 */    VSUB.F32        S8, S8, S16
/* 0x16D044 */    VADD.F32        S6, S6, S6
/* 0x16D048 */    VSUB.F32        S8, S8, S18
/* 0x16D04C */    VSUB.F32        S6, S20, S6
/* 0x16D050 */    VSUB.F32        S0, S8, S0
/* 0x16D054 */    VCMP.F32        S6, S20
/* 0x16D058 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D05C */    VMOV.F32        S8, S6
/* 0x16D060 */    IT GT
/* 0x16D062 */    VMOVGT.F32      S8, S20
/* 0x16D066 */    VCMP.F32        S10, S0
/* 0x16D06A */    VMRS            APSR_nzcv, FPSCR
/* 0x16D06E */    IT MI
/* 0x16D070 */    VMOVMI.F32      S0, S10
/* 0x16D074 */    VCMP.F32        S6, #0.0
/* 0x16D078 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D07C */    IT MI
/* 0x16D07E */    VMOVMI.F32      S8, S12
/* 0x16D082 */    VMUL.F32        S0, S8, S0
/* 0x16D086 */    VCMP.F32        S18, S0
/* 0x16D08A */    VMRS            APSR_nzcv, FPSCR
/* 0x16D08E */    VMOV.F32        S6, S0
/* 0x16D092 */    VCMP.F32        S16, S0
/* 0x16D096 */    IT GE
/* 0x16D098 */    VMOVGE.F32      S6, S18
/* 0x16D09C */    VMRS            APSR_nzcv, FPSCR
/* 0x16D0A0 */    IT GE
/* 0x16D0A2 */    VMOVGE.F32      S0, S16
/* 0x16D0A6 */    VMOV.F32        S18, S6
/* 0x16D0AA */    VMOV.F32        S16, S0
/* 0x16D0AE */    B               loc_16D0B8
/* 0x16D0B0 */    VLDR            S2, [SP,#0x160+var_100]
/* 0x16D0B4 */    VLDR            S4, [SP,#0x160+var_F8]
/* 0x16D0B8 */    VSUB.F32        S0, S4, S18
/* 0x16D0BC */    VLDR            S4, [SP,#0x160+var_FC]
/* 0x16D0C0 */    VADD.F32        S2, S2, S16
/* 0x16D0C4 */    VLDR            S6, [SP,#0x160+var_F4]
/* 0x16D0C8 */    VSTR            S4, [SP,#0x160+var_84]
/* 0x16D0CC */    ADD             R0, SP, #0x160+var_78
/* 0x16D0CE */    VSTR            S6, [SP,#0x160+var_7C]
/* 0x16D0D2 */    ADD.W           R1, R10, #8; int
/* 0x16D0D6 */    MOV             R2, R4; int
/* 0x16D0D8 */    MOVS            R3, #0; int
/* 0x16D0DA */    ADD             R5, SP, #0x160+var_98
/* 0x16D0DC */    MOV.W           R8, #0
/* 0x16D0E0 */    VSTR            S0, [SP,#0x160+var_80]
/* 0x16D0E4 */    VSTR            S2, [SP,#0x160+var_88]
/* 0x16D0E8 */    VLDR            S8, [R6,#0x34]
/* 0x16D0EC */    STRD.W          R0, R6, [SP,#0x160+var_160]; int
/* 0x16D0F0 */    MOV             R0, R10; int
/* 0x16D0F2 */    VADD.F32        S0, S0, S8
/* 0x16D0F6 */    VSTR            S6, [SP,#0x160+var_8C]
/* 0x16D0FA */    VSTR            S4, [SP,#0x160+var_94]
/* 0x16D0FE */    VSTR            S2, [SP,#0x160+var_98]
/* 0x16D102 */    STR             R5, [SP,#0x160+var_158]; int
/* 0x16D104 */    VSTR            S0, [SP,#0x160+var_90]
/* 0x16D108 */    BL              sub_166154
/* 0x16D10C */    CMP.W           R9, #0
/* 0x16D110 */    BEQ             loc_16D1B0
/* 0x16D112 */    VLDR            S0, [SP,#0x160+var_88]
/* 0x16D116 */    ADD             R1, SP, #0x160+var_A8; int
/* 0x16D118 */    VLDR            S4, [SP,#0x160+var_80]
/* 0x16D11C */    MOVS            R3, #0; int
/* 0x16D11E */    VLDR            S10, [SP,#0x160+var_78]
/* 0x16D122 */    VMOV.F32        S1, S0
/* 0x16D126 */    VSUB.F32        S8, S4, S0
/* 0x16D12A */    VLDR            S12, [R6]
/* 0x16D12E */    VLDR            S14, [R6,#0x394]
/* 0x16D132 */    VLDR            S2, [SP,#0x160+var_84]
/* 0x16D136 */    VLDR            S6, [SP,#0x160+var_7C]
/* 0x16D13A */    VSUB.F32        S8, S8, S10
/* 0x16D13E */    VMLA.F32        S1, S8, S12
/* 0x16D142 */    VMOV.F32        S8, #-0.25
/* 0x16D146 */    VMOV.F32        S12, #2.0
/* 0x16D14A */    VCMP.F32        S0, S1
/* 0x16D14E */    VMRS            APSR_nzcv, FPSCR
/* 0x16D152 */    IT GE
/* 0x16D154 */    VMOVGE.F32      S1, S0
/* 0x16D158 */    VMUL.F32        S0, S14, S8
/* 0x16D15C */    LDR             R2, =(asc_879DB - 0x16D16E); "*" ...
/* 0x16D15E */    VSUB.F32        S8, S12, S22
/* 0x16D162 */    VLDR            S12, =0.0
/* 0x16D166 */    VADD.F32        S10, S10, S1
/* 0x16D16A */    ADD             R2, PC; "*"
/* 0x16D16C */    VADD.F32        S2, S2, S12
/* 0x16D170 */    VADD.F32        S4, S4, S12
/* 0x16D174 */    VCVT.S32.F32    S0, S0
/* 0x16D178 */    VADD.F32        S8, S8, S10
/* 0x16D17C */    VSTR            S4, [SP,#0x160+var_A8]
/* 0x16D180 */    VCVT.F32.S32    S0, S0
/* 0x16D184 */    VADD.F32        S8, S8, S12
/* 0x16D188 */    VADD.F32        S2, S2, S0
/* 0x16D18C */    VADD.F32        S0, S6, S0
/* 0x16D190 */    VSTR            S8, [SP,#0x160+var_A0]
/* 0x16D194 */    VSTR            S2, [SP,#0x160+var_9C]
/* 0x16D198 */    LDR             R0, [R6,#4]
/* 0x16D19A */    VSTR            S0, [SP,#0x160+var_A4]
/* 0x16D19E */    STR             R5, [SP,#0x160+var_158]; int
/* 0x16D1A0 */    STRD.W          R8, R0, [SP,#0x160+var_B0]
/* 0x16D1A4 */    ADD             R0, SP, #0x160+var_B0
/* 0x16D1A6 */    STRD.W          R8, R0, [SP,#0x160+var_160]; int
/* 0x16D1AA */    ADD             R0, SP, #0x160+var_A0; int
/* 0x16D1AC */    BL              sub_166154
/* 0x16D1B0 */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16D1B4 */    LDR             R5, [SP,#0x160+var_144]
/* 0x16D1B6 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16D1B8 */    VLDR            S4, [SP,#0x160+var_100]
/* 0x16D1BC */    LDR             R1, [SP,#0x160+var_B4]
/* 0x16D1BE */    LDR             R2, [R0]
/* 0x16D1C0 */    MOVW            R0, #0x1570
/* 0x16D1C4 */    ADD             R0, R2
/* 0x16D1C6 */    VLDR            S2, [R0]
/* 0x16D1CA */    VLDR            S0, [R0,#4]
/* 0x16D1CE */    VSUB.F32        S6, S4, S2
/* 0x16D1D2 */    LDR             R0, [R1,#0x50]
/* 0x16D1D4 */    STR.W           R0, [R1,#0x108]
/* 0x16D1D8 */    MOVS            R0, #0
/* 0x16D1DA */    VLDR            S4, [R2,#0xE0]
/* 0x16D1DE */    VCMP.F32        S4, S6
/* 0x16D1E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D1E6 */    BLT             loc_16D232
/* 0x16D1E8 */    VLDR            S8, [SP,#0x160+var_F8]
/* 0x16D1EC */    MOVS            R3, #0
/* 0x16D1EE */    VLDR            S6, [SP,#0x160+var_FC]
/* 0x16D1F2 */    VADD.F32        S2, S2, S8
/* 0x16D1F6 */    VLDR            S10, [SP,#0x160+var_F4]
/* 0x16D1FA */    VSUB.F32        S6, S6, S0
/* 0x16D1FE */    VLDR            S8, [R2,#0xE4]
/* 0x16D202 */    VADD.F32        S0, S0, S10
/* 0x16D206 */    MOVS            R2, #0
/* 0x16D208 */    VCMP.F32        S4, S2
/* 0x16D20C */    VMRS            APSR_nzcv, FPSCR
/* 0x16D210 */    VCMP.F32        S8, S6
/* 0x16D214 */    IT MI
/* 0x16D216 */    MOVMI           R2, #1
/* 0x16D218 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D21C */    VCMP.F32        S8, S0
/* 0x16D220 */    IT GE
/* 0x16D222 */    MOVGE           R3, #1
/* 0x16D224 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D228 */    AND.W           R2, R2, R3
/* 0x16D22C */    IT MI
/* 0x16D22E */    MOVMI           R0, #1
/* 0x16D230 */    ANDS            R0, R2
/* 0x16D232 */    ADD             R2, SP, #0x160+var_100
/* 0x16D234 */    STR.W           R0, [R1,#0x10C]
/* 0x16D238 */    VLD1.64         {D16-D17}, [R2]
/* 0x16D23C */    ADD.W           R0, R1, #0x110
/* 0x16D240 */    MOVS            R2, #0xF0
/* 0x16D242 */    ADD.W           R1, R1, #0x208
/* 0x16D246 */    VST1.32         {D16-D17}, [R0],R2
/* 0x16D24A */    MOVS            R2, #1
/* 0x16D24C */    BL              sub_16DDF0
/* 0x16D250 */    LDR             R0, [SP,#0x160+var_148]
/* 0x16D252 */    LDR             R1, [SP,#0x160+var_110]
/* 0x16D254 */    LDR             R4, [SP,#0x160+var_10C]
/* 0x16D256 */    LDR             R3, [SP,#0x160+var_118]
/* 0x16D258 */    CMP             R1, R0
/* 0x16D25A */    BNE             loc_16D260
/* 0x16D25C */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16D25E */    B               loc_16D268
/* 0x16D260 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16D262 */    MOVS            R1, #0
/* 0x16D264 */    STRB.W          R1, [R0,#0x7C]
/* 0x16D268 */    LDRH.W          R2, [R0,#0x84]
/* 0x16D26C */    MOVS            R1, #0
/* 0x16D26E */    STR.W           R1, [R4,#0x4F4]
/* 0x16D272 */    ADDS            R1, R2, #1
/* 0x16D274 */    STRH.W          R1, [R0,#0x84]
/* 0x16D278 */    LDR             R1, [SP,#0x160+var_114]
/* 0x16D27A */    CBZ             R1, loc_16D2D0
/* 0x16D27C */    MOVS.W          R1, R9,LSL#25
/* 0x16D280 */    BMI             loc_16D2BC
/* 0x16D282 */    LDR.W           R1, [R0,#0x90]
/* 0x16D286 */    CMP             R1, #0
/* 0x16D288 */    BGT             loc_16D2BC
/* 0x16D28A */    LDR.W           R1, [R0,#0x94]
/* 0x16D28E */    CMP             R1, #0
/* 0x16D290 */    BGT             loc_16D2BC
/* 0x16D292 */    VLDR            S0, [R0,#0x1E0]
/* 0x16D296 */    VLDR            S2, [R0,#0x1E8]
/* 0x16D29A */    VCMP.F32        S0, S2
/* 0x16D29E */    VMRS            APSR_nzcv, FPSCR
/* 0x16D2A2 */    BGE             loc_16D2B6
/* 0x16D2A4 */    VLDR            S0, [R0,#0x1E4]
/* 0x16D2A8 */    VLDR            S2, [R0,#0x1EC]
/* 0x16D2AC */    VCMP.F32        S0, S2
/* 0x16D2B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D2B4 */    BLT             loc_16D2BC
/* 0x16D2B6 */    MOVS            R1, #1
/* 0x16D2B8 */    STR.W           R1, [R0,#0xA4]
/* 0x16D2BC */    CBZ             R3, loc_16D2D0
/* 0x16D2BE */    LDRB.W          R1, [R3,#0x7D]
/* 0x16D2C2 */    CBNZ            R1, loc_16D2CA
/* 0x16D2C4 */    LDRB.W          R1, [R3,#0x81]
/* 0x16D2C8 */    CBZ             R1, loc_16D2D0
/* 0x16D2CA */    MOVS            R1, #1
/* 0x16D2CC */    STR.W           R1, [R0,#0xA4]
/* 0x16D2D0 */    VLDR            S0, [R5]
/* 0x16D2D4 */    VCMP.F32        S0, #0.0
/* 0x16D2D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D2DC */    BLS             loc_16D300
/* 0x16D2DE */    LDR.W           R1, [R0,#0xA4]
/* 0x16D2E2 */    CMP             R1, #0
/* 0x16D2E4 */    BLE             loc_16D308
/* 0x16D2E6 */    MOVS            R1, #1
/* 0x16D2E8 */    B               loc_16D314
/* 0x16D2EA */    ALIGN 4
/* 0x16D2EC */    DCD aCollapse - 0x16CF3E
/* 0x16D2F0 */    DCD aClose_1 - 0x16CF60
/* 0x16D2F4 */    DCFS 0.0
/* 0x16D2F8 */    DCD asc_879DB - 0x16CF9A
/* 0x16D2FC */    DCD asc_879DB - 0x16D16E
/* 0x16D300 */    MOVS            R1, #1
/* 0x16D302 */    STR.W           R1, [R0,#0xA4]
/* 0x16D306 */    B               loc_16D314
/* 0x16D308 */    LDR.W           R2, [R0,#0xA8]
/* 0x16D30C */    MOVS            R1, #0
/* 0x16D30E */    CMP             R2, #0
/* 0x16D310 */    IT GT
/* 0x16D312 */    MOVGT           R1, #1
/* 0x16D314 */    LDRB.W          R2, [R0,#0x7D]
/* 0x16D318 */    STRB.W          R1, [R0,#0x81]
/* 0x16D31C */    CBZ             R2, loc_16D33C
/* 0x16D31E */    LDR.W           R1, [R0,#0x90]
/* 0x16D322 */    CMP             R1, #0
/* 0x16D324 */    BGT             loc_16D34A
/* 0x16D326 */    LDR.W           R2, [R0,#0x94]
/* 0x16D32A */    MOVS            R1, #0
/* 0x16D32C */    CMP             R2, #0
/* 0x16D32E */    BGT             loc_16D34C
/* 0x16D330 */    LDR.W           R2, [R0,#0xA8]
/* 0x16D334 */    CMP             R2, #1
/* 0x16D336 */    IT LT
/* 0x16D338 */    MOVLT           R1, #1
/* 0x16D33A */    B               loc_16D34C
/* 0x16D33C */    LDRB.W          R2, [R0,#0x7A]
/* 0x16D340 */    CMP             R2, #0
/* 0x16D342 */    BEQ             loc_16D31E
/* 0x16D344 */    EORS.W          R1, R1, #1
/* 0x16D348 */    BEQ             loc_16D31E
/* 0x16D34A */    MOVS            R1, #0
/* 0x16D34C */    STRB.W          R1, [R0,#0x7F]
/* 0x16D350 */    EOR.W           R0, R1, #1
/* 0x16D354 */    ADD             SP, SP, #0x100
/* 0x16D356 */    VPOP            {D8-D15}
/* 0x16D35A */    ADD             SP, SP, #4
/* 0x16D35C */    POP.W           {R8-R11}
/* 0x16D360 */    POP             {R4-R7,PC}
/* 0x16D362 */    LDR.W           R0, [R6,#0x4A8]
/* 0x16D366 */    CMP             R0, #0
/* 0x16D368 */    BNE.W           loc_16B484
/* 0x16D36C */    ADD             R0, SP, #0x160+var_88
/* 0x16D36E */    MOVS            R2, #1
/* 0x16D370 */    ADD.W           R1, R0, #8
/* 0x16D374 */    BL              sub_1674C8
/* 0x16D378 */    CMP             R0, #0
/* 0x16D37A */    BEQ.W           loc_16B484
/* 0x16D37E */    LDR             R0, [SP,#0x160+var_11C]
/* 0x16D380 */    LDRB.W          R0, [R0,#0x3DD]
/* 0x16D384 */    CMP             R0, #0
/* 0x16D386 */    BEQ.W           loc_16B484
/* 0x16D38A */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16D38C */    MOVS            R1, #1
/* 0x16D38E */    STRB.W          R1, [R0,#0x7E]
/* 0x16D392 */    B.W             loc_16B484
/* 0x16D396 */    LDRB.W          R0, [R6,#0x7B]
/* 0x16D39A */    CMP             R0, #0
/* 0x16D39C */    BEQ.W           loc_16BABA
/* 0x16D3A0 */    LDR             R2, [SP,#0x160+var_104]
/* 0x16D3A2 */    MOVW            R0, #0x18C8
/* 0x16D3A6 */    MOVS            R3, #1
/* 0x16D3A8 */    LDR.W           R11, [R2]
/* 0x16D3AC */    MOVS            R2, #2
/* 0x16D3AE */    ADD.W           R9, R11, R0
/* 0x16D3B2 */    LDRB.W          R4, [R11,#0xAF]
/* 0x16D3B6 */    VLDR            S28, [R9]
/* 0x16D3BA */    LDR             R0, =(aResize - 0x16D3C4); "#RESIZE" ...
/* 0x16D3BC */    STRD.W          R1, R1, [SP,#0x160+var_F0]
/* 0x16D3C0 */    ADD             R0, PC; "#RESIZE"
/* 0x16D3C2 */    STRD.W          R3, R2, [R6,#0x130]
/* 0x16D3C6 */    STRD.W          R1, R1, [SP,#0x160+var_100]
/* 0x16D3CA */    BL              sub_16FF3C
/* 0x16D3CE */    VMLA.F32        S16, S28, S26
/* 0x16D3D2 */    VLDR            S26, =0.0
/* 0x16D3D6 */    VMUL.F32        S0, S28, S18
/* 0x16D3DA */    MOV.W           R8, #0
/* 0x16D3DE */    VMOV.F32        S2, #0.75
/* 0x16D3E2 */    VCMP.F32        S0, S16
/* 0x16D3E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D3EA */    IT GE
/* 0x16D3EC */    VMOVGE.F32      S16, S0
/* 0x16D3F0 */    VCVT.S32.F32    S0, S16
/* 0x16D3F4 */    STR             R4, [SP,#0x160+var_14C]
/* 0x16D3F6 */    VMOV.F32        S16, #4.0
/* 0x16D3FA */    CMP             R4, #0
/* 0x16D3FC */    MOV.W           R4, #0
/* 0x16D400 */    VCVT.F32.S32    S0, S0
/* 0x16D404 */    VMOV.F32        S28, S16
/* 0x16D408 */    IT EQ
/* 0x16D40A */    VMOVEQ.F32      S28, S26
/* 0x16D40E */    LDR             R5, =(unk_BB358 - 0x16D416)
/* 0x16D410 */    LDR             R0, [SP,#0x160+var_BC]
/* 0x16D412 */    ADD             R5, PC; unk_BB358
/* 0x16D414 */    STR             R0, [SP,#0x160+var_120]
/* 0x16D416 */    LDR             R0, [SP,#0x160+var_B8]
/* 0x16D418 */    STR             R0, [SP,#0x160+var_140]
/* 0x16D41A */    VMUL.F32        S0, S0, S2
/* 0x16D41E */    VCVT.S32.F32    S0, S0
/* 0x16D422 */    VCVT.F32.S32    S18, S0
/* 0x16D426 */    VNEG.F32        S30, S18
/* 0x16D42A */    VLDR            S2, [R6,#0xC]
/* 0x16D42E */    MOV             R0, R6
/* 0x16D430 */    VLDR            S4, [R6,#0x14]
/* 0x16D434 */    MOV             R1, R4
/* 0x16D436 */    VLDR            S0, [R6,#0x10]
/* 0x16D43A */    VLDR            S6, [R6,#0x18]
/* 0x16D43E */    VADD.F32        S4, S2, S4
/* 0x16D442 */    VLDR            S25, [R5,#8]
/* 0x16D446 */    VADD.F32        S6, S0, S6
/* 0x16D44A */    VLDR            S17, [R5]
/* 0x16D44E */    VLDR            S27, [R5,#0xC]
/* 0x16D452 */    VMUL.F32        S23, S28, S25
/* 0x16D456 */    VLDR            S19, [R5,#4]
/* 0x16D45A */    VMUL.F32        S21, S28, S27
/* 0x16D45E */    VSUB.F32        S4, S4, S2
/* 0x16D462 */    VSUB.F32        S6, S6, S0
/* 0x16D466 */    VMLA.F32        S2, S4, S17
/* 0x16D46A */    VMLA.F32        S0, S6, S19
/* 0x16D46E */    VSUB.F32        S6, S2, S23
/* 0x16D472 */    VMLA.F32        S2, S25, S18
/* 0x16D476 */    VSUB.F32        S4, S0, S21
/* 0x16D47A */    VMLA.F32        S0, S27, S18
/* 0x16D47E */    VSTR            S6, [SP,#0x160+var_98]
/* 0x16D482 */    VCMP.F32        S6, S2
/* 0x16D486 */    VSTR            S2, [SP,#0x160+var_90]
/* 0x16D48A */    VMRS            APSR_nzcv, FPSCR
/* 0x16D48E */    VSTR            S4, [SP,#0x160+var_94]
/* 0x16D492 */    VCMP.F32        S4, S0
/* 0x16D496 */    VSTR            S0, [SP,#0x160+var_8C]
/* 0x16D49A */    ITT GT
/* 0x16D49C */    VSTRGT          S6, [SP,#0x160+var_90]
/* 0x16D4A0 */    VSTRGT          S2, [SP,#0x160+var_98]
/* 0x16D4A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D4A8 */    ITT GT
/* 0x16D4AA */    VSTRGT          S4, [SP,#0x160+var_8C]
/* 0x16D4AE */    VSTRGT          S0, [SP,#0x160+var_94]
/* 0x16D4B2 */    BL              sub_166E14
/* 0x16D4B6 */    MOV             R1, R0
/* 0x16D4B8 */    MOVW            R0, #0x2020
/* 0x16D4BC */    STR             R0, [SP,#0x160+var_160]
/* 0x16D4BE */    ADD             R0, SP, #0x160+var_98
/* 0x16D4C0 */    ADD             R2, SP, #0x160+var_68
/* 0x16D4C2 */    ADD             R3, SP, #0x160+var_70
/* 0x16D4C4 */    BL              sub_17AD64
/* 0x16D4C8 */    LDRB.W          R0, [SP,#0x160+var_70]
/* 0x16D4CC */    LDRB.W          R1, [SP,#0x160+var_68]
/* 0x16D4D0 */    ORRS            R1, R0
/* 0x16D4D2 */    LSLS            R1, R1, #0x18
/* 0x16D4D4 */    BEQ             loc_16D4E4
/* 0x16D4D6 */    LSLS            R1, R4, #0x1F
/* 0x16D4D8 */    MOV.W           R1, #5
/* 0x16D4DC */    IT EQ
/* 0x16D4DE */    MOVEQ           R1, #6
/* 0x16D4E0 */    STR.W           R1, [R9,#0x44C]
/* 0x16D4E4 */    CMP             R0, #0
/* 0x16D4E6 */    BEQ             loc_16D580
/* 0x16D4E8 */    LDRB.W          R0, [R11,#0x3DD]
/* 0x16D4EC */    CBZ             R0, loc_16D530
/* 0x16D4EE */    CBNZ            R4, loc_16D530
/* 0x16D4F0 */    LDR             R2, [SP,#0x160+var_120]
/* 0x16D4F2 */    ADD             R0, SP, #0x160+var_100
/* 0x16D4F4 */    LDR             R3, [SP,#0x160+var_140]
/* 0x16D4F6 */    MOV             R1, R6
/* 0x16D4F8 */    BL              sub_16EF60
/* 0x16D4FC */    LDR             R0, [SP,#0x160+var_104]
/* 0x16D4FE */    MOVW            R2, #0x19D0
/* 0x16D502 */    LDR             R0, [R0]
/* 0x16D504 */    LDR             R1, [R0,R2]
/* 0x16D506 */    ADD             R0, R2
/* 0x16D508 */    CMP             R1, #0
/* 0x16D50A */    IT NE
/* 0x16D50C */    MOVNE           R1, #1
/* 0x16D50E */    STRB            R1, [R0,#0xC]
/* 0x16D510 */    ITT NE
/* 0x16D512 */    STRHNE.W        R8, [R0,#0xE]
/* 0x16D516 */    STRNE.W         R8, [R0,#8]
/* 0x16D51A */    STRD.W          R8, R8, [R0,#0x14]
/* 0x16D51E */    STR.W           R8, [R0]
/* 0x16D522 */    STR.W           R8, [R0,#0x24]
/* 0x16D526 */    STRB.W          R8, [R0,#0xD]
/* 0x16D52A */    STRB.W          R8, [R0,#0x10]
/* 0x16D52E */    B               loc_16D580
/* 0x16D530 */    VMOV.F32        S0, S21
/* 0x16D534 */    VLDR            S4, [R9,#0x124]
/* 0x16D538 */    VMOV.F32        S2, S23
/* 0x16D53C */    VLDR            S6, [R9,#0x128]
/* 0x16D540 */    VLDR            S10, [R11,#0xE4]
/* 0x16D544 */    ADD             R0, SP, #0x160+var_100
/* 0x16D546 */    VLDR            S8, [R11,#0xE0]
/* 0x16D54A */    ADD             R1, SP, #0x160+var_88
/* 0x16D54C */    VSUB.F32        S6, S10, S6
/* 0x16D550 */    ADD             R3, SP, #0x160+var_F0
/* 0x16D552 */    STR             R0, [SP,#0x160+var_160]
/* 0x16D554 */    MOV             R0, R6
/* 0x16D556 */    VNMLS.F32       S0, S27, S30
/* 0x16D55A */    MOV             R2, R5
/* 0x16D55C */    VNMLS.F32       S2, S25, S30
/* 0x16D560 */    VMLA.F32        S21, S0, S19
/* 0x16D564 */    VMLA.F32        S23, S2, S17
/* 0x16D568 */    VSUB.F32        S0, S8, S4
/* 0x16D56C */    VADD.F32        S2, S21, S6
/* 0x16D570 */    VADD.F32        S0, S23, S0
/* 0x16D574 */    VSTR            S2, [SP,#0x160+var_84]
/* 0x16D578 */    VSTR            S0, [SP,#0x160+var_88]
/* 0x16D57C */    BL              sub_17194C
/* 0x16D580 */    LDRB.W          R1, [SP,#0x160+var_68]
/* 0x16D584 */    LDRB.W          R0, [SP,#0x160+var_70]
/* 0x16D588 */    CBZ             R4, loc_16D58E
/* 0x16D58A */    CBNZ            R0, loc_16D58E
/* 0x16D58C */    CBZ             R1, loc_16D5D6
/* 0x16D58E */    CMP             R1, #0
/* 0x16D590 */    MOV.W           R1, #0x1F
/* 0x16D594 */    IT EQ
/* 0x16D596 */    MOVEQ           R1, #0x1E
/* 0x16D598 */    LDR             R2, [SP,#0x160+var_104]
/* 0x16D59A */    CMP             R0, #0
/* 0x16D59C */    MOVW            R0, #0x1518
/* 0x16D5A0 */    LDR             R2, [R2]
/* 0x16D5A2 */    IT NE
/* 0x16D5A4 */    MOVNE           R1, #0x20 ; ' '
/* 0x16D5A6 */    ADD             R0, R2
/* 0x16D5A8 */    MOVS            R2, #0xC
/* 0x16D5AA */    ADD.W           R1, R0, R1,LSL#4
/* 0x16D5AE */    ADDS            R1, #0xAC
/* 0x16D5B0 */    VLDR            S0, [R0]
/* 0x16D5B4 */    ADD             R0, SP, #0x160+var_88
/* 0x16D5B6 */    VLD1.32         {D16-D17}, [R1]
/* 0x16D5BA */    MOV             R1, R0
/* 0x16D5BC */    VST1.64         {D16-D17}, [R1],R2
/* 0x16D5C0 */    VLDR            S2, [R1]
/* 0x16D5C4 */    VMUL.F32        S0, S0, S2
/* 0x16D5C8 */    VSTR            S0, [R1]
/* 0x16D5CC */    BL              sub_165778
/* 0x16D5D0 */    ADD             R1, SP, #0x160+var_E0
/* 0x16D5D2 */    STR.W           R0, [R1,R4,LSL#2]
/* 0x16D5D6 */    LDR             R0, [SP,#0x160+var_11C]
/* 0x16D5D8 */    ADDS            R4, #1
/* 0x16D5DA */    ADDS            R5, #0x18
/* 0x16D5DC */    CMP             R0, R4
/* 0x16D5DE */    BNE.W           loc_16D42A
/* 0x16D5E2 */    LDR             R0, [SP,#0x160+var_14C]
/* 0x16D5E4 */    MOV.W           R4, #0xFFFFFFFF
/* 0x16D5E8 */    CMP             R0, #0
/* 0x16D5EA */    BEQ.W           loc_16D700
/* 0x16D5EE */    VLDR            S28, =0.04
/* 0x16D5F2 */    MOVS            R5, #0
/* 0x16D5F4 */    VMOV.F32        S0, S18
/* 0x16D5F8 */    ADD.W           R8, SP, #0x160+var_88
/* 0x16D5FC */    VMOV.F32        S1, S16
/* 0x16D600 */    MOV             R1, R6
/* 0x16D602 */    MOV             R0, R8
/* 0x16D604 */    MOV             R2, R5
/* 0x16D606 */    BL              sub_171A1C
/* 0x16D60A */    ADDS            R1, R5, #4
/* 0x16D60C */    MOV             R0, R6
/* 0x16D60E */    BL              sub_166E14
/* 0x16D612 */    MOV             R1, R0
/* 0x16D614 */    MOVS            R0, #0x20 ; ' '
/* 0x16D616 */    ADD             R2, SP, #0x160+var_70
/* 0x16D618 */    ADD             R3, SP, #0x160+var_78
/* 0x16D61A */    STR             R0, [SP,#0x160+var_160]
/* 0x16D61C */    MOV             R0, R8
/* 0x16D61E */    BL              sub_17AD64
/* 0x16D622 */    LDRB.W          R0, [SP,#0x160+var_70]
/* 0x16D626 */    CBZ             R0, loc_16D650
/* 0x16D628 */    VLDR            S0, [R9,#0x100]
/* 0x16D62C */    LDRB.W          R0, [SP,#0x160+var_78]
/* 0x16D630 */    VCMP.F32        S0, S28
/* 0x16D634 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D638 */    BGT             loc_16D63E
/* 0x16D63A */    CMP             R0, #0
/* 0x16D63C */    BEQ             loc_16D6F8
/* 0x16D63E */    LSLS            R1, R5, #0x1F
/* 0x16D640 */    MOV.W           R1, #4
/* 0x16D644 */    IT EQ
/* 0x16D646 */    MOVEQ           R1, #3
/* 0x16D648 */    STR.W           R1, [R9,#0x44C]
/* 0x16D64C */    CBNZ            R0, loc_16D666
/* 0x16D64E */    B               loc_16D6F8
/* 0x16D650 */    LDRB.W          R0, [SP,#0x160+var_78]
/* 0x16D654 */    CMP             R0, #0
/* 0x16D656 */    BEQ             loc_16D6F8
/* 0x16D658 */    LSLS            R0, R5, #0x1F
/* 0x16D65A */    MOV.W           R0, #4
/* 0x16D65E */    IT EQ
/* 0x16D660 */    MOVEQ           R0, #3
/* 0x16D662 */    STR.W           R0, [R9,#0x44C]
/* 0x16D666 */    LDRD.W          R0, R1, [R6,#0xC]
/* 0x16D66A */    CMP             R5, #3; switch 4 cases
/* 0x16D66C */    STRD.W          R0, R1, [SP,#0x160+var_98]
/* 0x16D670 */    MOV.W           R0, #0
/* 0x16D674 */    MOV.W           R1, #0
/* 0x16D678 */    STR             R0, [SP,#0x160+var_68]
/* 0x16D67A */    STR             R0, [SP,#0x160+var_64]
/* 0x16D67C */    BHI             def_16D67E; jumptable 0016D67E default case
/* 0x16D67E */    TBB.W           [PC,R5]; switch jump
/* 0x16D682 */    DCB 2; jump table for switch statement
/* 0x16D683 */    DCB 0xA
/* 0x16D684 */    DCB 0x12
/* 0x16D685 */    DCB 0x25
/* 0x16D686 */    VLDR            S0, [R9,#0x128]; jumptable 0016D67E case 0
/* 0x16D68A */    MOVS            R0, #0
/* 0x16D68C */    VLDR            S2, [R11,#0xE4]
/* 0x16D690 */    STRD.W          R0, R0, [SP,#0x160+var_68]
/* 0x16D694 */    B               loc_16D6B6
/* 0x16D696 */    VLDR            S0, [R9,#0x124]; jumptable 0016D67E case 1
/* 0x16D69A */    MOV.W           R0, #0x3F800000
/* 0x16D69E */    VLDR            S2, [R11,#0xE0]
/* 0x16D6A2 */    STR             R1, [SP,#0x160+var_64]
/* 0x16D6A4 */    B               loc_16D6D8
/* 0x16D6A6 */    VLDR            S0, [R9,#0x128]; jumptable 0016D67E case 2
/* 0x16D6AA */    MOV.W           R0, #0x3F800000
/* 0x16D6AE */    VLDR            S2, [R11,#0xE4]
/* 0x16D6B2 */    STRD.W          R1, R0, [SP,#0x160+var_68]
/* 0x16D6B6 */    VSUB.F32        S0, S2, S0
/* 0x16D6BA */    VADD.F32        S0, S0, S16
/* 0x16D6BE */    VSTR            S0, [SP,#0x160+var_94]
/* 0x16D6C2 */    B               def_16D67E; jumptable 0016D67E default case
/* 0x16D6C4 */    DCD aResize - 0x16D3C4
/* 0x16D6C8 */    DCD unk_BB358 - 0x16D416
/* 0x16D6CC */    VLDR            S0, [R9,#0x124]; jumptable 0016D67E case 3
/* 0x16D6D0 */    MOVS            R0, #0
/* 0x16D6D2 */    VLDR            S2, [R11,#0xE0]
/* 0x16D6D6 */    STR             R0, [SP,#0x160+var_64]
/* 0x16D6D8 */    VSUB.F32        S0, S2, S0
/* 0x16D6DC */    VADD.F32        S0, S0, S16
/* 0x16D6E0 */    STR             R0, [SP,#0x160+var_68]
/* 0x16D6E2 */    VSTR            S0, [SP,#0x160+var_98]
/* 0x16D6E6 */    ADD             R0, SP, #0x160+var_100; jumptable 0016D67E default case
/* 0x16D6E8 */    ADD             R1, SP, #0x160+var_98
/* 0x16D6EA */    ADD             R2, SP, #0x160+var_68
/* 0x16D6EC */    ADD             R3, SP, #0x160+var_F0
/* 0x16D6EE */    STR             R0, [SP,#0x160+var_160]
/* 0x16D6F0 */    MOV             R0, R6
/* 0x16D6F2 */    BL              sub_17194C
/* 0x16D6F6 */    MOV             R4, R5
/* 0x16D6F8 */    ADDS            R5, #1
/* 0x16D6FA */    CMP             R5, #4
/* 0x16D6FC */    BNE.W           loc_16D5F4
/* 0x16D700 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16D702 */    MOVW            R1, #0x19AC
/* 0x16D706 */    LDR.W           R8, [SP,#0x160+var_118]
/* 0x16D70A */    LDR             R0, [R0]
/* 0x16D70C */    LDR             R1, [R0,R1]
/* 0x16D70E */    LDR.W           R0, [R9,#0x22C]
/* 0x16D712 */    CMP             R0, #0
/* 0x16D714 */    LDR.W           R2, [R1,#0x1C4]
/* 0x16D718 */    SUB.W           R2, R2, #1
/* 0x16D71C */    STR.W           R2, [R1,#0x1C4]
/* 0x16D720 */    BEQ             loc_16D81E
/* 0x16D722 */    LDR.W           R0, [R0,#0x2FC]
/* 0x16D726 */    CMP             R0, R6
/* 0x16D728 */    BNE             loc_16D81E
/* 0x16D72A */    VMOV.F32        S16, S26
/* 0x16D72E */    LDR.W           R0, [R9,#0x214]
/* 0x16D732 */    CMP             R0, #3
/* 0x16D734 */    BNE             loc_16D758
/* 0x16D736 */    LDRB.W          R0, [R11,#0xF9]
/* 0x16D73A */    CBZ             R0, loc_16D776
/* 0x16D73C */    MOVS            R0, #0
/* 0x16D73E */    MOVS            R1, #1; int
/* 0x16D740 */    STR             R0, [SP,#0x160+var_160]; float
/* 0x16D742 */    ADD             R0, SP, #0x160+var_88; int
/* 0x16D744 */    MOVS            R2, #0; int
/* 0x16D746 */    MOVS            R3, #0; int
/* 0x16D748 */    BL              sub_170850
/* 0x16D74C */    LDR.W           R0, [R9,#0x214]
/* 0x16D750 */    VLDR            S26, [SP,#0x160+var_88]
/* 0x16D754 */    VLDR            S16, [SP,#0x160+var_84]
/* 0x16D758 */    CMP             R0, #4
/* 0x16D75A */    BNE             loc_16D77E
/* 0x16D75C */    MOVS            R0, #0
/* 0x16D75E */    MOVS            R1, #2; int
/* 0x16D760 */    STR             R0, [SP,#0x160+var_160]; float
/* 0x16D762 */    ADD             R0, SP, #0x160+var_88; int
/* 0x16D764 */    MOVS            R2, #0; int
/* 0x16D766 */    MOVS            R3, #0; int
/* 0x16D768 */    BL              sub_170850
/* 0x16D76C */    VLDR            S26, [SP,#0x160+var_88]
/* 0x16D770 */    VLDR            S16, [SP,#0x160+var_84]
/* 0x16D774 */    B               loc_16D77E
/* 0x16D776 */    VLDR            S26, =0.0
/* 0x16D77A */    VMOV.F32        S16, S26
/* 0x16D77E */    VCMP.F32        S26, #0.0
/* 0x16D782 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D786 */    ITT EQ
/* 0x16D788 */    VCMPEQ.F32      S16, #0.0
/* 0x16D78C */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x16D790 */    BEQ             loc_16D81E
/* 0x16D792 */    VLDR            S4, [R11,#0xA4]
/* 0x16D796 */    MOVS            R0, #1
/* 0x16D798 */    VLDR            S6, [R11,#0xA8]
/* 0x16D79C */    MOVS            R1, #0
/* 0x16D79E */    VLDR            S0, =600.0
/* 0x16D7A2 */    VLDR            S2, [R11,#0x18]
/* 0x16D7A6 */    VCMP.F32        S4, S6
/* 0x16D7AA */    STRB.W          R0, [R9,#0x24F]
/* 0x16D7AE */    VMRS            APSR_nzcv, FPSCR
/* 0x16D7B2 */    IT MI
/* 0x16D7B4 */    VMOVMI.F32      S6, S4
/* 0x16D7B8 */    VMUL.F32        S0, S2, S0
/* 0x16D7BC */    LDR             R0, [SP,#0x160+var_104]
/* 0x16D7BE */    LDR             R0, [R0]
/* 0x16D7C0 */    STRB.W          R1, [R9,#0x240]
/* 0x16D7C4 */    MOVW            R1, #0x1518
/* 0x16D7C8 */    ADD             R0, R1
/* 0x16D7CA */    VMUL.F32        S0, S0, S6
/* 0x16D7CE */    ADD.W           R1, R0, #0x2AC
/* 0x16D7D2 */    VLDR            S2, [R0]
/* 0x16D7D6 */    ADD             R0, SP, #0x160+var_88
/* 0x16D7D8 */    VLD1.32         {D16-D17}, [R1]
/* 0x16D7DC */    MOVS            R1, #0xC
/* 0x16D7DE */    MOV             R2, R0
/* 0x16D7E0 */    VST1.64         {D16-D17}, [R2],R1
/* 0x16D7E4 */    VLDR            S4, [R2]
/* 0x16D7E8 */    VCVT.S32.F32    S0, S0
/* 0x16D7EC */    VMUL.F32        S2, S2, S4
/* 0x16D7F0 */    VCVT.F32.S32    S18, S0
/* 0x16D7F4 */    VSTR            S2, [R2]
/* 0x16D7F8 */    BL              sub_165778
/* 0x16D7FC */    VLDR            S0, [R6,#0x1C]
/* 0x16D800 */    MOV             R1, R6
/* 0x16D802 */    VLDR            S2, [R6,#0x20]
/* 0x16D806 */    VMLA.F32        S0, S26, S18
/* 0x16D80A */    VMLA.F32        S2, S16, S18
/* 0x16D80E */    STR             R0, [SP,#0x160+var_E0]
/* 0x16D810 */    ADD             R0, SP, #0x160+var_100
/* 0x16D812 */    VMOV            R2, S0
/* 0x16D816 */    VMOV            R3, S2
/* 0x16D81A */    BL              sub_16EF60
/* 0x16D81E */    VLDR            S0, [SP,#0x160+var_100]
/* 0x16D822 */    VCMP.F32        S0, S24
/* 0x16D826 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D82A */    BEQ             loc_16D856
/* 0x16D82C */    LDR             R0, [SP,#0x160+var_104]
/* 0x16D82E */    LDRB            R3, [R6,#9]
/* 0x16D830 */    LDRD.W          R1, R2, [SP,#0x160+var_100]
/* 0x16D834 */    LDR             R0, [R0]
/* 0x16D836 */    STRD.W          R1, R2, [R6,#0x1C]
/* 0x16D83A */    LSLS            R1, R3, #0x1F
/* 0x16D83C */    BNE             loc_16D856
/* 0x16D83E */    MOVW            R1, #0x2CF8
/* 0x16D842 */    ADD             R1, R0
/* 0x16D844 */    VLDR            S0, [R1]
/* 0x16D848 */    VCMP.F32        S0, #0.0
/* 0x16D84C */    VMRS            APSR_nzcv, FPSCR
/* 0x16D850 */    ITT LS
/* 0x16D852 */    LDRLS           R0, [R0,#0x1C]
/* 0x16D854 */    STRLS           R0, [R1]
/* 0x16D856 */    VLDR            S0, [SP,#0x160+var_F0]
/* 0x16D85A */    LDR.W           R9, [SP,#0x160+var_124]
/* 0x16D85E */    VCMP.F32        S0, S24
/* 0x16D862 */    VMRS            APSR_nzcv, FPSCR
/* 0x16D866 */    BEQ             loc_16D8A6
/* 0x16D868 */    VLDR            S2, [SP,#0x160+var_EC]
/* 0x16D86C */    VCVT.S32.F32    S0, S0
/* 0x16D870 */    LDR             R0, [SP,#0x160+var_104]
/* 0x16D872 */    VCVT.S32.F32    S2, S2
/* 0x16D876 */    LDRB            R1, [R6,#9]
/* 0x16D878 */    LDR             R0, [R0]
/* 0x16D87A */    LSLS            R1, R1, #0x1F
/* 0x16D87C */    VCVT.F32.S32    S0, S0
/* 0x16D880 */    VCVT.F32.S32    S2, S2
/* 0x16D884 */    VSTR            S0, [R6,#0xC]
/* 0x16D888 */    VSTR            S2, [R6,#0x10]
/* 0x16D88C */    BNE             loc_16D8A6
/* 0x16D88E */    MOVW            R1, #0x2CF8
/* 0x16D892 */    ADD             R1, R0
/* 0x16D894 */    VLDR            S0, [R1]
/* 0x16D898 */    VCMP.F32        S0, #0.0
/* 0x16D89C */    VMRS            APSR_nzcv, FPSCR
/* 0x16D8A0 */    ITT LS
/* 0x16D8A2 */    LDRLS           R0, [R0,#0x1C]
/* 0x16D8A4 */    STRLS           R0, [R1]
/* 0x16D8A6 */    LDR             R0, [SP,#0x160+var_B4]
/* 0x16D8A8 */    MOVS            R1, #1
/* 0x16D8AA */    LDRD.W          R2, R3, [R6,#0x1C]
/* 0x16D8AE */    MOVS            R5, #0
/* 0x16D8B0 */    STRD.W          R5, R1, [R6,#0x130]
/* 0x16D8B4 */    STRD.W          R2, R3, [R6,#0x14]
/* 0x16D8B8 */    B.W             loc_16BAC0
/* 0x16D8BC */    LDR             R0, =(byte_381BE0 - 0x16D8C2)
/* 0x16D8BE */    ADD             R0, PC; byte_381BE0 ; __guard *
/* 0x16D8C0 */    BLX             j___cxa_guard_acquire
/* 0x16D8C4 */    CMP             R0, #0
/* 0x16D8C6 */    BEQ.W           loc_16C598
/* 0x16D8CA */    ADR             R0, dword_16D928
/* 0x16D8CC */    MOV             R1, R6
/* 0x16D8CE */    VLD1.64         {D16-D17}, [R0]
/* 0x16D8D2 */    ADR             R0, dword_16D938
/* 0x16D8D4 */    VLD1.64         {D18-D19}, [R0]
/* 0x16D8D8 */    ADR             R0, dword_16D948
/* 0x16D8DA */    VLD1.64         {D20-D21}, [R0]
/* 0x16D8DE */    ADR             R0, dword_16D958
/* 0x16D8E0 */    VLD1.64         {D22-D23}, [R0]
/* 0x16D8E4 */    ADR             R0, dword_16D968
/* 0x16D8E6 */    VLD1.64         {D24-D25}, [R0]
/* 0x16D8EA */    ADR             R0, dword_16D978
/* 0x16D8EC */    VLD1.64         {D26-D27}, [R0]
/* 0x16D8F0 */    ADR             R0, dword_16D988
/* 0x16D8F2 */    VLD1.64         {D28-D29}, [R0]
/* 0x16D8F6 */    LDR             R0, =(byte_381BE0 - 0x16D900)
/* 0x16D8F8 */    VST1.32         {D16-D17}, [R1@128]!
/* 0x16D8FC */    ADD             R0, PC; byte_381BE0 ; __guard *
/* 0x16D8FE */    VST1.32         {D18-D19}, [R1@128]!
/* 0x16D902 */    VST1.32         {D20-D21}, [R1@128]!
/* 0x16D906 */    VST1.32         {D22-D23}, [R1@128]!
/* 0x16D90A */    VST1.32         {D24-D25}, [R1@128]!
/* 0x16D90E */    VST1.32         {D26-D27}, [R1@128]!
/* 0x16D912 */    VST1.64         {D28-D29}, [R1@128]
/* 0x16D916 */    BLX             j___cxa_guard_release
/* 0x16D91A */    B.W             loc_16C598
