; =========================================================================
; Full Function Name : sub_16F984
; Start Address       : 0x16F984
; End Address         : 0x16FD1C
; =========================================================================

/* 0x16F984 */    PUSH            {R4-R7,LR}
/* 0x16F986 */    ADD             R7, SP, #0xC
/* 0x16F988 */    PUSH.W          {R8-R11}
/* 0x16F98C */    SUB             SP, SP, #4
/* 0x16F98E */    VPUSH           {D8-D13}
/* 0x16F992 */    SUB             SP, SP, #0x48
/* 0x16F994 */    LDR             R0, =(dword_381B58 - 0x16F9A0)
/* 0x16F996 */    MOVW            R9, #0x19AC
/* 0x16F99A */    MOVS            R1, #1
/* 0x16F99C */    ADD             R0, PC; dword_381B58
/* 0x16F99E */    STR             R0, [SP,#0x98+var_84]
/* 0x16F9A0 */    LDR             R6, [R0]
/* 0x16F9A2 */    LDR.W           R4, [R6,R9]
/* 0x16F9A6 */    LDR.W           R0, [R4,#0x184]
/* 0x16F9AA */    LDR.W           R8, [R4,#0x1C0]
/* 0x16F9AE */    STRB.W          R1, [R4,#0x7C]
/* 0x16F9B2 */    SUBS            R1, R0, #1
/* 0x16F9B4 */    STR.W           R1, [R4,#0x184]
/* 0x16F9B8 */    BEQ             loc_16F9C6
/* 0x16F9BA */    LDR.W           R1, [R4,#0x18C]
/* 0x16F9BE */    ADD.W           R0, R1, R0,LSL#2
/* 0x16F9C2 */    SUBS            R0, #8
/* 0x16F9C4 */    B               loc_16F9CA
/* 0x16F9C6 */    ADD.W           R0, R4, #0x234
/* 0x16F9CA */    LDR.W           R1, [R8,#0x10]
/* 0x16F9CE */    LDR             R0, [R0]
/* 0x16F9D0 */    CMP             R1, #2
/* 0x16F9D2 */    STR.W           R0, [R4,#0x170]
/* 0x16F9D6 */    BLT             loc_16F9E8
/* 0x16F9D8 */    BL              sub_16DE44
/* 0x16F9DC */    LDR.W           R1, [R4,#0x27C]
/* 0x16F9E0 */    ADD.W           R0, R1, #0x64 ; 'd'
/* 0x16F9E4 */    BL              sub_174C68
/* 0x16F9E8 */    VLDR            S2, [R8,#0x20]
/* 0x16F9EC */    MOVS            R5, #0
/* 0x16F9EE */    VLDR            S0, [R4,#0xCC]
/* 0x16F9F2 */    VCMP.F32        S2, S0
/* 0x16F9F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F9FA */    IT GE
/* 0x16F9FC */    VMOVGE.F32      S0, S2
/* 0x16FA00 */    LDR.W           R0, [R8,#4]
/* 0x16FA04 */    VSTR            S0, [R8,#0x20]
/* 0x16FA08 */    VSTR            S0, [R4,#0xCC]
/* 0x16FA0C */    LSLS            R1, R0, #0x1B
/* 0x16FA0E */    ITT PL
/* 0x16FA10 */    LDRPL.W         R1, [R8,#0x28]
/* 0x16FA14 */    STRPL.W         R1, [R4,#0xE0]
/* 0x16FA18 */    LSLS            R1, R0, #0x1F
/* 0x16FA1A */    MOV.W           R1, #0
/* 0x16FA1E */    BNE.W           loc_16FCE2
/* 0x16FA22 */    LDRB.W          R1, [R4,#0x7F]
/* 0x16FA26 */    CBZ             R1, loc_16FA2C
/* 0x16FA28 */    MOVS            R1, #0
/* 0x16FA2A */    B               loc_16FCE2
/* 0x16FA2C */    VLDR            S18, [R4,#0x1D4]
/* 0x16FA30 */    MOVS            R1, #0
/* 0x16FA32 */    VLDR            S2, [R8,#0x24]
/* 0x16FA36 */    VLDR            S20, [R4,#0x1DC]
/* 0x16FA3A */    VCMP.F32        S2, S18
/* 0x16FA3E */    VMRS            APSR_nzcv, FPSCR
/* 0x16FA42 */    VCMP.F32        S0, S20
/* 0x16FA46 */    IT GE
/* 0x16FA48 */    VMOVGE.F32      S18, S2
/* 0x16FA4C */    VMRS            APSR_nzcv, FPSCR
/* 0x16FA50 */    IT MI
/* 0x16FA52 */    VMOVMI.F32      S20, S0
/* 0x16FA56 */    LDR.W           R3, [R8,#0x10]
/* 0x16FA5A */    CMP             R3, #2
/* 0x16FA5C */    BLT.W           loc_16FCE2
/* 0x16FA60 */    VMOV.F32        S0, #1.0
/* 0x16FA64 */    AND.W           R0, R0, #2
/* 0x16FA68 */    STR             R0, [SP,#0x98+var_88]
/* 0x16FA6A */    MOV.W           R0, #0xFFFFFFFF
/* 0x16FA6E */    VMOV.F32        S16, #4.0
/* 0x16FA72 */    STR             R0, [SP,#0x98+var_8C]
/* 0x16FA74 */    VMOV.F32        S24, #-4.0
/* 0x16FA78 */    LDR             R0, [SP,#0x98+var_84]
/* 0x16FA7A */    ADD.W           R1, R6, R9
/* 0x16FA7E */    MOVS            R6, #0
/* 0x16FA80 */    MOV.W           R10, #1
/* 0x16FA84 */    STR             R1, [SP,#0x98+var_90]
/* 0x16FA86 */    LDR.W           R11, [R0]
/* 0x16FA8A */    VADD.F32        S22, S18, S0
/* 0x16FA8E */    STR             R4, [SP,#0x98+var_80]
/* 0x16FA90 */    MOVW            R2, #0x19AC
/* 0x16FA94 */    LDR.W           R1, [R8]
/* 0x16FA98 */    LDR.W           R0, [R11,R2]
/* 0x16FA9C */    MOV             R5, R8
/* 0x16FA9E */    LDR.W           R8, [R8,#0x44]
/* 0x16FAA2 */    MOV             R9, R3
/* 0x16FAA4 */    LDR.W           R0, [R0,#0x1C0]
/* 0x16FAA8 */    VLDR            S0, [R0,#0x14]
/* 0x16FAAC */    VLDR            S2, [R0,#0x18]
/* 0x16FAB0 */    LDR             R0, [R0,#0x44]
/* 0x16FAB2 */    VSUB.F32        S2, S2, S0
/* 0x16FAB6 */    ADD             R0, R6
/* 0x16FAB8 */    VLDR            S4, [R0,#0x1C]
/* 0x16FABC */    ADD.W           R0, R11, R2
/* 0x16FAC0 */    VSTR            S18, [SP,#0x98+var_6C]
/* 0x16FAC4 */    VMLA.F32        S0, S2, S4
/* 0x16FAC8 */    VLDR            S2, [R4,#0xC]
/* 0x16FACC */    VSTR            S20, [SP,#0x98+var_64]
/* 0x16FAD0 */    ADD.W           R4, R10, R1
/* 0x16FAD4 */    VADD.F32        S26, S2, S0
/* 0x16FAD8 */    VADD.F32        S0, S26, S16
/* 0x16FADC */    VADD.F32        S2, S26, S24
/* 0x16FAE0 */    VSTR            S0, [SP,#0x98+var_68]
/* 0x16FAE4 */    VSTR            S2, [SP,#0x98+var_70]
/* 0x16FAE8 */    LDR             R2, [R0,#0x24]
/* 0x16FAEA */    CMP             R4, R2
/* 0x16FAEC */    IT EQ
/* 0x16FAEE */    STREQ           R4, [R0,#0x28]
/* 0x16FAF0 */    LDR             R1, [R0,#0x50]
/* 0x16FAF2 */    MOVS            R2, #0
/* 0x16FAF4 */    CMP             R4, R1
/* 0x16FAF6 */    ITT EQ
/* 0x16FAF8 */    MOVEQ           R1, #1
/* 0x16FAFA */    STRBEQ.W        R1, [R0,#0x54]
/* 0x16FAFE */    ADD             R0, SP, #0x98+var_70
/* 0x16FB00 */    MOV             R1, R4
/* 0x16FB02 */    BL              sub_167448
/* 0x16FB06 */    CBZ             R0, loc_16FB0E
/* 0x16FB08 */    MOV             R8, R5
/* 0x16FB0A */    MOV             R3, R9
/* 0x16FB0C */    B               loc_16FBDC
/* 0x16FB0E */    LDR             R1, [SP,#0x98+var_88]
/* 0x16FB10 */    MOVS            R0, #0
/* 0x16FB12 */    STRB.W          R0, [R7,#var_71]
/* 0x16FB16 */    STRB.W          R0, [R7,#var_72]
/* 0x16FB1A */    CBNZ            R1, loc_16FB66
/* 0x16FB1C */    STR             R0, [SP,#0x98+var_98]
/* 0x16FB1E */    ADD             R0, SP, #0x98+var_70
/* 0x16FB20 */    SUB.W           R2, R7, #-var_71
/* 0x16FB24 */    SUB.W           R3, R7, #-var_72
/* 0x16FB28 */    MOV             R1, R4
/* 0x16FB2A */    BL              sub_17AD64
/* 0x16FB2E */    LDRB.W          R1, [R7,#var_71]
/* 0x16FB32 */    LDRB.W          R0, [R7,#var_72]
/* 0x16FB36 */    CBNZ            R1, loc_16FB3A
/* 0x16FB38 */    CBZ             R0, loc_16FB42
/* 0x16FB3A */    LDR             R2, [SP,#0x98+var_90]
/* 0x16FB3C */    MOVS            R3, #4
/* 0x16FB3E */    STR.W           R3, [R2,#0x368]
/* 0x16FB42 */    CBZ             R0, loc_16FB56
/* 0x16FB44 */    ADD.W           R2, R8, R6
/* 0x16FB48 */    LDRB.W          R2, [R2,#0x24]
/* 0x16FB4C */    LSLS            R2, R2, #0x1E
/* 0x16FB4E */    LDR             R2, [SP,#0x98+var_8C]
/* 0x16FB50 */    IT PL
/* 0x16FB52 */    MOVPL           R2, R10
/* 0x16FB54 */    STR             R2, [SP,#0x98+var_8C]
/* 0x16FB56 */    CLZ.W           R0, R0
/* 0x16FB5A */    MOV             R8, R5
/* 0x16FB5C */    MOV.W           R0, R0,LSR#5
/* 0x16FB60 */    CBZ             R1, loc_16FB6A
/* 0x16FB62 */    MOVS            R1, #0x1C
/* 0x16FB64 */    B               loc_16FB6C
/* 0x16FB66 */    MOVS            R0, #1
/* 0x16FB68 */    MOV             R8, R5
/* 0x16FB6A */    MOVS            R1, #0x1B
/* 0x16FB6C */    LDR             R5, [SP,#0x98+var_84]
/* 0x16FB6E */    CMP             R0, #0
/* 0x16FB70 */    MOVW            R0, #0x1518
/* 0x16FB74 */    ADD             R4, SP, #0x98+var_60
/* 0x16FB76 */    LDR             R2, [R5]
/* 0x16FB78 */    IT EQ
/* 0x16FB7A */    MOVEQ           R1, #0x1D
/* 0x16FB7C */    ADD             R0, R2
/* 0x16FB7E */    ADD.W           R1, R0, R1,LSL#4
/* 0x16FB82 */    ADDS            R1, #0xAC
/* 0x16FB84 */    VLDR            S0, [R0]
/* 0x16FB88 */    VLD1.32         {D16-D17}, [R1]
/* 0x16FB8C */    MOV             R0, R4
/* 0x16FB8E */    MOVS            R1, #0xC
/* 0x16FB90 */    VST1.64         {D16-D17}, [R0],R1
/* 0x16FB94 */    VLDR            S2, [R0]
/* 0x16FB98 */    VMUL.F32        S0, S0, S2
/* 0x16FB9C */    VSTR            S0, [R0]
/* 0x16FBA0 */    MOV             R0, R4
/* 0x16FBA2 */    BL              sub_165778
/* 0x16FBA6 */    VCVT.S32.F32    S0, S26
/* 0x16FBAA */    MOV             R3, R0; int
/* 0x16FBAC */    LDR             R0, [SP,#0x98+var_80]
/* 0x16FBAE */    MOV.W           R1, #0x3F800000
/* 0x16FBB2 */    ADD             R2, SP, #0x98+var_7C; int
/* 0x16FBB4 */    VSTR            S22, [SP,#0x98+var_5C]
/* 0x16FBB8 */    VSTR            S20, [SP,#0x98+var_78]
/* 0x16FBBC */    LDR.W           R0, [R0,#0x27C]; int
/* 0x16FBC0 */    STR             R1, [SP,#0x98+var_98]
/* 0x16FBC2 */    MOV             R1, R4; int
/* 0x16FBC4 */    VCVT.F32.S32    S0, S0
/* 0x16FBC8 */    VSTR            S0, [SP,#0x98+var_60]
/* 0x16FBCC */    VSTR            S0, [SP,#0x98+var_7C]
/* 0x16FBD0 */    BL              sub_173FCC
/* 0x16FBD4 */    LDR.W           R11, [R5]
/* 0x16FBD8 */    LDR.W           R3, [R8,#0x10]
/* 0x16FBDC */    LDR             R4, [SP,#0x98+var_80]
/* 0x16FBDE */    ADD.W           R10, R10, #1
/* 0x16FBE2 */    ADDS            R6, #0x1C
/* 0x16FBE4 */    CMP             R10, R3
/* 0x16FBE6 */    BLT.W           loc_16FA90
/* 0x16FBEA */    LDR.W           R9, [SP,#0x98+var_8C]
/* 0x16FBEE */    ADDS.W          R0, R9, #1
/* 0x16FBF2 */    BEQ             loc_16FCA0
/* 0x16FBF4 */    LDRB.W          R1, [R8,#9]
/* 0x16FBF8 */    CBNZ            R1, loc_16FC12
/* 0x16FBFA */    CMP             R3, #0
/* 0x16FBFC */    BMI             loc_16FC12
/* 0x16FBFE */    LDR.W           R2, [R8,#0x44]
/* 0x16FC02 */    ADDS            R1, R3, #1
/* 0x16FC04 */    ADDS            R2, #4
/* 0x16FC06 */    LDR.W           R3, [R2,#-4]
/* 0x16FC0A */    SUBS            R1, #1
/* 0x16FC0C */    STR.W           R3, [R2],#0x1C
/* 0x16FC10 */    BNE             loc_16FC06
/* 0x16FC12 */    LDR             R1, [SP,#0x98+var_84]
/* 0x16FC14 */    MOVW            R2, #0x19EC
/* 0x16FC18 */    MOVS            R3, #1
/* 0x16FC1A */    CMP.W           R9, #0
/* 0x16FC1E */    MOV.W           R5, #0
/* 0x16FC22 */    LDR             R1, [R1]
/* 0x16FC24 */    ADD             R2, R1
/* 0x16FC26 */    VLDR            S0, [R1,#0xE0]
/* 0x16FC2A */    VLDR            S2, [R2]
/* 0x16FC2E */    MOVW            R2, #0x19AC
/* 0x16FC32 */    LDR             R2, [R1,R2]
/* 0x16FC34 */    VSUB.F32        S0, S0, S2
/* 0x16FC38 */    VLDR            S2, [R2,#0xC]
/* 0x16FC3C */    STRB.W          R3, [R8,#9]
/* 0x16FC40 */    MOVW            R3, #0x157C
/* 0x16FC44 */    ADD             R3, R1
/* 0x16FC46 */    LDR.W           R1, [R2,#0x1C0]
/* 0x16FC4A */    ITE LE
/* 0x16FC4C */    LDRLE           R6, [R1,#0xC]
/* 0x16FC4E */    SUBGT.W         R6, R9, #1
/* 0x16FC52 */    VADD.F32        S0, S0, S16
/* 0x16FC56 */    RSB.W           R6, R6, R6,LSL#3
/* 0x16FC5A */    VLDR            S4, [R1,#0x18]
/* 0x16FC5E */    LDR             R2, [R1,#0x44]
/* 0x16FC60 */    VLDR            S8, [R3]
/* 0x16FC64 */    ADD.W           R6, R2, R6,LSL#2
/* 0x16FC68 */    VLDR            S6, [R6]
/* 0x16FC6C */    VSUB.F32        S2, S0, S2
/* 0x16FC70 */    VLDR            S0, [R1,#0x14]
/* 0x16FC74 */    VSUB.F32        S4, S4, S0
/* 0x16FC78 */    VMOV.F32        S10, S0
/* 0x16FC7C */    VMLA.F32        S10, S4, S6
/* 0x16FC80 */    VADD.F32        S6, S8, S10
/* 0x16FC84 */    VCMP.F32        S2, S6
/* 0x16FC88 */    VMRS            APSR_nzcv, FPSCR
/* 0x16FC8C */    IT GE
/* 0x16FC8E */    VMOVGE.F32      S6, S2
/* 0x16FC92 */    LDRB.W          R3, [R8,#4]
/* 0x16FC96 */    LSLS            R3, R3, #0x1D
/* 0x16FC98 */    BMI             loc_16FCA6
/* 0x16FC9A */    VMOV.F32        S0, S6
/* 0x16FC9E */    B               loc_16FCD0
/* 0x16FCA0 */    MOVS            R1, #0
/* 0x16FCA2 */    MOVS            R5, #0
/* 0x16FCA4 */    B               loc_16FCE2
/* 0x16FCA6 */    CMN.W           R9, #2
/* 0x16FCAA */    IT LE
/* 0x16FCAC */    LDRLE           R0, [R1,#0xC]
/* 0x16FCAE */    RSB.W           R0, R0, R0,LSL#3
/* 0x16FCB2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x16FCB6 */    VLDR            S2, [R0]
/* 0x16FCBA */    VMLA.F32        S0, S4, S2
/* 0x16FCBE */    VSUB.F32        S0, S0, S8
/* 0x16FCC2 */    VCMP.F32        S6, S0
/* 0x16FCC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16FCCA */    IT MI
/* 0x16FCCC */    VMOVMI.F32      S0, S6
/* 0x16FCD0 */    VMOV            R1, S0
/* 0x16FCD4 */    MOV             R0, R9
/* 0x16FCD6 */    BL              sub_1709D0
/* 0x16FCDA */    SUBS.W          R1, R9, #0xFFFFFFFF
/* 0x16FCDE */    IT NE
/* 0x16FCE0 */    MOVNE           R1, #1
/* 0x16FCE2 */    VLDR            S0, [R4,#0xC]
/* 0x16FCE6 */    VLDR            S2, [R4,#0x1B4]
/* 0x16FCEA */    STR.W           R5, [R4,#0x1C0]
/* 0x16FCEE */    VADD.F32        S0, S0, S2
/* 0x16FCF2 */    VLDR            S2, =0.0
/* 0x16FCF6 */    STRB.W          R1, [R8,#9]
/* 0x16FCFA */    STR.W           R5, [R4,#0x1BC]
/* 0x16FCFE */    VADD.F32        S0, S0, S2
/* 0x16FD02 */    VCVT.S32.F32    S0, S0
/* 0x16FD06 */    VCVT.F32.S32    S0, S0
/* 0x16FD0A */    VSTR            S0, [R4,#0xC8]
/* 0x16FD0E */    ADD             SP, SP, #0x48 ; 'H'
/* 0x16FD10 */    VPOP            {D8-D13}
/* 0x16FD14 */    ADD             SP, SP, #4
/* 0x16FD16 */    POP.W           {R8-R11}
/* 0x16FD1A */    POP             {R4-R7,PC}
