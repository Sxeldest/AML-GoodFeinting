; =========================================================================
; Full Function Name : sub_17A9F4
; Start Address       : 0x17A9F4
; End Address         : 0x17AD10
; =========================================================================

/* 0x17A9F4 */    PUSH            {R4-R7,LR}
/* 0x17A9F6 */    ADD             R7, SP, #0xC
/* 0x17A9F8 */    PUSH.W          {R8-R11}
/* 0x17A9FC */    SUB             SP, SP, #4
/* 0x17A9FE */    VPUSH           {D8-D13}
/* 0x17AA02 */    SUB             SP, SP, #0x28; float
/* 0x17AA04 */    MOV             R5, R0
/* 0x17AA06 */    LDR             R0, =(off_234E80 - 0x17AA0C)
/* 0x17AA08 */    ADD             R0, PC; off_234E80
/* 0x17AA0A */    LDR             R0, [R0]; dword_381B58
/* 0x17AA0C */    LDR             R6, [R0]
/* 0x17AA0E */    MOVW            R0, #0x19AC
/* 0x17AA12 */    LDR             R4, [R6,R0]
/* 0x17AA14 */    MOVS            R0, #1
/* 0x17AA16 */    STRB.W          R0, [R4,#0x7C]
/* 0x17AA1A */    LDRB.W          R0, [R4,#0x7F]
/* 0x17AA1E */    CMP             R0, #0
/* 0x17AA20 */    BNE.W           loc_17AD02
/* 0x17AA24 */    MOV             R10, R2
/* 0x17AA26 */    MOV             R9, R1
/* 0x17AA28 */    CBNZ            R1, loc_17AA34
/* 0x17AA2A */    MOV             R0, R5; s
/* 0x17AA2C */    BLX             strlen
/* 0x17AA30 */    ADD.W           R9, R5, R0
/* 0x17AA34 */    VLDR            S2, [R4,#0xCC]
/* 0x17AA38 */    SUB.W           R0, R9, R5
/* 0x17AA3C */    VLDR            S4, [R4,#0xF8]
/* 0x17AA40 */    CMP.W           R0, #0x7D0
/* 0x17AA44 */    VLDR            S16, [R4,#0xC8]
/* 0x17AA48 */    VADD.F32        S18, S2, S4
/* 0x17AA4C */    VLDR            S0, [R4,#0x174]
/* 0x17AA50 */    BLE             loc_17AA7E
/* 0x17AA52 */    VCMP.F32        S0, #0.0
/* 0x17AA56 */    VMRS            APSR_nzcv, FPSCR
/* 0x17AA5A */    BGE             loc_17AA7E
/* 0x17AA5C */    MOVW            R0, #0x2D20
/* 0x17AA60 */    ADD             R6, R0
/* 0x17AA62 */    BL              sub_16FF28
/* 0x17AA66 */    VMOV            S20, R0
/* 0x17AA6A */    LDRB            R0, [R6]
/* 0x17AA6C */    VLDR            S24, =0.0
/* 0x17AA70 */    MOVS            R1, #0
/* 0x17AA72 */    CMP             R0, #0
/* 0x17AA74 */    STR             R1, [SP,#0x78+var_58]
/* 0x17AA76 */    BEQ             loc_17AAFA
/* 0x17AA78 */    VMOV.F32        S22, S18
/* 0x17AA7C */    B               loc_17AB9C
/* 0x17AA7E */    VCMP.F32        S0, #0.0
/* 0x17AA82 */    VMRS            APSR_nzcv, FPSCR
/* 0x17AA86 */    BLT             loc_17AA9A
/* 0x17AA88 */    VMOV            R1, S0
/* 0x17AA8C */    ADD.W           R0, R4, #0xC8
/* 0x17AA90 */    BL              sub_167718
/* 0x17AA94 */    VMOV            S20, R0
/* 0x17AA98 */    B               loc_17AA9E
/* 0x17AA9A */    VLDR            S20, =0.0
/* 0x17AA9E */    ADD             R6, SP, #0x78+var_58
/* 0x17AAA0 */    MOV             R1, R5; int
/* 0x17AAA2 */    MOV             R2, R9; int
/* 0x17AAA4 */    MOVS            R3, #0; int
/* 0x17AAA6 */    MOV             R0, R6; int
/* 0x17AAA8 */    VSTR            S20, [SP,#0x78+var_78]
/* 0x17AAAC */    BL              sub_1660A4
/* 0x17AAB0 */    VLDR            S0, [SP,#0x78+var_58]
/* 0x17AAB4 */    MOV             R0, R6
/* 0x17AAB6 */    VLDR            S2, [SP,#0x78+var_54]
/* 0x17AABA */    MOVS            R1, #0
/* 0x17AABC */    VADD.F32        S0, S16, S0
/* 0x17AAC0 */    VSTR            S18, [SP,#0x78+var_64]
/* 0x17AAC4 */    VADD.F32        S2, S18, S2
/* 0x17AAC8 */    VSTR            S16, [SP,#0x78+var_68]
/* 0x17AACC */    VSTR            S0, [SP,#0x78+var_60]
/* 0x17AAD0 */    VSTR            S2, [SP,#0x78+var_5C]
/* 0x17AAD4 */    BL              sub_167054
/* 0x17AAD8 */    ADD             R0, SP, #0x78+var_68
/* 0x17AADA */    MOVS            R1, #0
/* 0x17AADC */    MOVS            R2, #0
/* 0x17AADE */    BL              sub_167164
/* 0x17AAE2 */    CMP             R0, #0
/* 0x17AAE4 */    BEQ.W           loc_17AD02
/* 0x17AAE8 */    LDRD.W          R0, R1, [SP,#0x78+var_68]; int
/* 0x17AAEC */    MOV             R2, R5; s
/* 0x17AAEE */    MOV             R3, R9; int
/* 0x17AAF0 */    VSTR            S20, [SP,#0x78+var_78]
/* 0x17AAF4 */    BL              sub_165E10
/* 0x17AAF8 */    B               loc_17AD02
/* 0x17AAFA */    VLDR            S0, [R4,#0x1D4]
/* 0x17AAFE */    VSUB.F32        S0, S0, S18
/* 0x17AB02 */    VDIV.F32        S0, S0, S20
/* 0x17AB06 */    VCVT.S32.F32    S0, S0
/* 0x17AB0A */    VMOV            R8, S0
/* 0x17AB0E */    CMP.W           R8, #1
/* 0x17AB12 */    BLT             loc_17AA78
/* 0x17AB14 */    CMP             R9, R5
/* 0x17AB16 */    BLS             loc_17AB8C
/* 0x17AB18 */    STR.W           R10, [SP,#0x78+var_74]
/* 0x17AB1C */    AND.W           R10, R10, #1
/* 0x17AB20 */    VLDR            S24, =0.0
/* 0x17AB24 */    ADD.W           R11, SP, #0x78+var_68
/* 0x17AB28 */    MOVS            R4, #0
/* 0x17AB2A */    SUB.W           R2, R9, R5; n
/* 0x17AB2E */    MOV             R0, R5; s
/* 0x17AB30 */    MOVS            R1, #0xA; c
/* 0x17AB32 */    BLX             memchr
/* 0x17AB36 */    MOV             R6, R0
/* 0x17AB38 */    CMP             R0, #0
/* 0x17AB3A */    IT EQ
/* 0x17AB3C */    MOVEQ           R6, R9
/* 0x17AB3E */    CMP.W           R10, #0
/* 0x17AB42 */    BNE             loc_17AB72
/* 0x17AB44 */    MOVS            R0, #0
/* 0x17AB46 */    MOV             R1, R5; int
/* 0x17AB48 */    MOVT            R0, #0xBF80
/* 0x17AB4C */    MOV             R2, R6; int
/* 0x17AB4E */    STR             R0, [SP,#0x78+var_78]; float
/* 0x17AB50 */    MOV             R0, R11; int
/* 0x17AB52 */    MOVS            R3, #0; int
/* 0x17AB54 */    BL              sub_1660A4
/* 0x17AB58 */    VLDR            S0, [SP,#0x78+var_68]
/* 0x17AB5C */    VCMP.F32        S24, S0
/* 0x17AB60 */    VMRS            APSR_nzcv, FPSCR
/* 0x17AB64 */    IT GE
/* 0x17AB66 */    VMOVGE.F32      S0, S24
/* 0x17AB6A */    VMOV.F32        S24, S0
/* 0x17AB6E */    VSTR            S0, [SP,#0x78+var_58]
/* 0x17AB72 */    ADDS            R5, R6, #1
/* 0x17AB74 */    ADDS            R4, #1
/* 0x17AB76 */    CMP             R5, R9
/* 0x17AB78 */    BCS             loc_17AB7E
/* 0x17AB7A */    CMP             R4, R8
/* 0x17AB7C */    BLT             loc_17AB2A
/* 0x17AB7E */    VMOV            S0, R4
/* 0x17AB82 */    LDR.W           R10, [SP,#0x78+var_74]
/* 0x17AB86 */    VCVT.F32.S32    S0, S0
/* 0x17AB8A */    B               loc_17AB94
/* 0x17AB8C */    VLDR            S24, =0.0
/* 0x17AB90 */    VMOV.F32        S0, S24
/* 0x17AB94 */    VMOV.F32        S22, S18
/* 0x17AB98 */    VMLA.F32        S22, S0, S20
/* 0x17AB9C */    CMP             R5, R9
/* 0x17AB9E */    BCS             loc_17AC54
/* 0x17ABA0 */    VMOV            R11, S16
/* 0x17ABA4 */    VLDR            S0, =3.4028e38
/* 0x17ABA8 */    VADD.F32        S2, S20, S22
/* 0x17ABAC */    STR.W           R10, [SP,#0x78+var_74]
/* 0x17ABB0 */    VADD.F32        S0, S16, S0
/* 0x17ABB4 */    ADD             R4, SP, #0x78+var_68
/* 0x17ABB6 */    ADD.W           R10, SP, #0x78+var_70
/* 0x17ABBA */    MOV.W           R8, #0
/* 0x17ABBE */    VSTR            S22, [SP,#0x78+var_64]
/* 0x17ABC2 */    VSTR            S16, [SP,#0x78+var_68]
/* 0x17ABC6 */    VSTR            S2, [SP,#0x78+var_5C]
/* 0x17ABCA */    VSTR            S0, [SP,#0x78+var_60]
/* 0x17ABCE */    MOV             R0, R4
/* 0x17ABD0 */    MOVS            R1, #0
/* 0x17ABD2 */    MOVS            R2, #0
/* 0x17ABD4 */    BL              sub_167448
/* 0x17ABD8 */    CMP             R0, #0
/* 0x17ABDA */    BNE             loc_17AC5A
/* 0x17ABDC */    SUB.W           R2, R9, R5; n
/* 0x17ABE0 */    MOV             R0, R5; s
/* 0x17ABE2 */    MOVS            R1, #0xA; c
/* 0x17ABE4 */    BLX             memchr
/* 0x17ABE8 */    MOV             R6, R0
/* 0x17ABEA */    MOVS            R0, #0xBF800000
/* 0x17ABF0 */    CMP             R6, #0
/* 0x17ABF2 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x17ABF4 */    IT EQ
/* 0x17ABF6 */    MOVEQ           R6, R9
/* 0x17ABF8 */    MOV             R0, R10; int
/* 0x17ABFA */    MOV             R1, R5; int
/* 0x17ABFC */    MOV             R2, R6; int
/* 0x17ABFE */    MOVS            R3, #0; int
/* 0x17AC00 */    BL              sub_1660A4
/* 0x17AC04 */    VMOV            R1, S22; int
/* 0x17AC08 */    VLDR            S26, [SP,#0x78+var_70]
/* 0x17AC0C */    MOV             R0, R11; int
/* 0x17AC0E */    MOV             R2, R5; s
/* 0x17AC10 */    VCMP.F32        S24, S26
/* 0x17AC14 */    MOV             R3, R6; int
/* 0x17AC16 */    VMRS            APSR_nzcv, FPSCR
/* 0x17AC1A */    IT GE
/* 0x17AC1C */    VMOVGE.F32      S26, S24
/* 0x17AC20 */    VSTR            S26, [SP,#0x78+var_58]
/* 0x17AC24 */    STR.W           R8, [SP,#0x78+var_78]; int
/* 0x17AC28 */    BL              sub_165BF0
/* 0x17AC2C */    VLDR            S0, [SP,#0x78+var_64]
/* 0x17AC30 */    VADD.F32        S22, S20, S22
/* 0x17AC34 */    VLDR            S2, [SP,#0x78+var_5C]
/* 0x17AC38 */    VMOV.F32        S24, S26
/* 0x17AC3C */    VADD.F32        S0, S20, S0
/* 0x17AC40 */    ADDS            R5, R6, #1
/* 0x17AC42 */    VADD.F32        S2, S20, S2
/* 0x17AC46 */    CMP             R5, R9
/* 0x17AC48 */    VSTR            S0, [SP,#0x78+var_64]
/* 0x17AC4C */    VSTR            S2, [SP,#0x78+var_5C]
/* 0x17AC50 */    BCC             loc_17ABCE
/* 0x17AC52 */    B               loc_17AC5E
/* 0x17AC54 */    VMOV.F32        S26, S24
/* 0x17AC58 */    B               loc_17ACD0
/* 0x17AC5A */    VMOV.F32        S26, S24
/* 0x17AC5E */    CMP             R5, R9
/* 0x17AC60 */    BCS             loc_17ACC8
/* 0x17AC62 */    LDR             R0, [SP,#0x78+var_74]
/* 0x17AC64 */    ADD.W           R8, SP, #0x78+var_70
/* 0x17AC68 */    MOVS            R4, #0
/* 0x17AC6A */    AND.W           R10, R0, #1
/* 0x17AC6E */    SUB.W           R2, R9, R5; n
/* 0x17AC72 */    MOV             R0, R5; s
/* 0x17AC74 */    MOVS            R1, #0xA; c
/* 0x17AC76 */    BLX             memchr
/* 0x17AC7A */    MOV             R6, R0
/* 0x17AC7C */    CMP             R0, #0
/* 0x17AC7E */    IT EQ
/* 0x17AC80 */    MOVEQ           R6, R9
/* 0x17AC82 */    CMP.W           R10, #0
/* 0x17AC86 */    BNE             loc_17ACB6
/* 0x17AC88 */    MOVS            R0, #0
/* 0x17AC8A */    MOV             R1, R5; int
/* 0x17AC8C */    MOVT            R0, #0xBF80
/* 0x17AC90 */    MOV             R2, R6; int
/* 0x17AC92 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x17AC94 */    MOV             R0, R8; int
/* 0x17AC96 */    MOVS            R3, #0; int
/* 0x17AC98 */    BL              sub_1660A4
/* 0x17AC9C */    VLDR            S0, [SP,#0x78+var_70]
/* 0x17ACA0 */    VCMP.F32        S26, S0
/* 0x17ACA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x17ACA8 */    IT GE
/* 0x17ACAA */    VMOVGE.F32      S0, S26
/* 0x17ACAE */    VMOV.F32        S26, S0
/* 0x17ACB2 */    VSTR            S0, [SP,#0x78+var_58]
/* 0x17ACB6 */    ADDS            R5, R6, #1
/* 0x17ACB8 */    ADDS            R4, #1
/* 0x17ACBA */    CMP             R5, R9
/* 0x17ACBC */    BCC             loc_17AC6E
/* 0x17ACBE */    VMOV            S0, R4
/* 0x17ACC2 */    VCVT.F32.S32    S0, S0
/* 0x17ACC6 */    B               loc_17ACCC
/* 0x17ACC8 */    VLDR            S0, =0.0
/* 0x17ACCC */    VMLA.F32        S22, S0, S20
/* 0x17ACD0 */    VSUB.F32        S0, S22, S18
/* 0x17ACD4 */    ADD             R0, SP, #0x78+var_58
/* 0x17ACD6 */    VADD.F32        S2, S16, S26
/* 0x17ACDA */    MOVS            R1, #0
/* 0x17ACDC */    VSTR            S18, [SP,#0x78+var_64]
/* 0x17ACE0 */    VSTR            S16, [SP,#0x78+var_68]
/* 0x17ACE4 */    VADD.F32        S4, S18, S0
/* 0x17ACE8 */    VSTR            S0, [SP,#0x78+var_54]
/* 0x17ACEC */    VSTR            S2, [SP,#0x78+var_60]
/* 0x17ACF0 */    VSTR            S4, [SP,#0x78+var_5C]
/* 0x17ACF4 */    BL              sub_167054
/* 0x17ACF8 */    ADD             R0, SP, #0x78+var_68
/* 0x17ACFA */    MOVS            R1, #0
/* 0x17ACFC */    MOVS            R2, #0
/* 0x17ACFE */    BL              sub_167164
/* 0x17AD02 */    ADD             SP, SP, #0x28 ; '('
/* 0x17AD04 */    VPOP            {D8-D13}
/* 0x17AD08 */    ADD             SP, SP, #4
/* 0x17AD0A */    POP.W           {R8-R11}
/* 0x17AD0E */    POP             {R4-R7,PC}
