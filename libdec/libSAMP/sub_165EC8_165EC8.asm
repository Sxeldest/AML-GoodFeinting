; =========================================================================
; Full Function Name : sub_165EC8
; Start Address       : 0x165EC8
; End Address         : 0x16609A
; =========================================================================

/* 0x165EC8 */    PUSH            {R4-R7,LR}
/* 0x165ECA */    ADD             R7, SP, #0xC
/* 0x165ECC */    PUSH.W          {R8-R11}
/* 0x165ED0 */    SUB             SP, SP, #4
/* 0x165ED2 */    VPUSH           {D8}
/* 0x165ED6 */    SUB             SP, SP, #0x48
/* 0x165ED8 */    MOV             R6, R1
/* 0x165EDA */    LDR             R1, [R1]
/* 0x165EDC */    MOV             R9, R0
/* 0x165EDE */    LDR             R4, [R6,#4]
/* 0x165EE0 */    LDRD.W          R8, R0, [R7,#arg_0]
/* 0x165EE4 */    MOV             R10, R3
/* 0x165EE6 */    LDR             R5, [R7,#arg_C]
/* 0x165EE8 */    VMOV            S16, R1
/* 0x165EEC */    MOV             R11, R2
/* 0x165EEE */    STR             R4, [SP,#0x70+var_3C]
/* 0x165EF0 */    STR             R1, [SP,#0x70+var_40]
/* 0x165EF2 */    CBZ             R0, loc_165F02
/* 0x165EF4 */    LDRD.W          R1, R0, [R0]
/* 0x165EF8 */    STRD.W          R1, R0, [SP,#0x70+var_48]
/* 0x165EFC */    VMOV            S4, R1
/* 0x165F00 */    B               loc_165F16
/* 0x165F02 */    MOVS            R0, #0
/* 0x165F04 */    MOV             R1, R10; int
/* 0x165F06 */    STR             R0, [SP,#0x70+var_70]; float
/* 0x165F08 */    ADD             R0, SP, #0x70+var_48; int
/* 0x165F0A */    MOV             R2, R8; int
/* 0x165F0C */    MOVS            R3, #0; int
/* 0x165F0E */    BL              sub_1660A4
/* 0x165F12 */    VLDR            S4, [SP,#0x70+var_48]
/* 0x165F16 */    VADD.F32        S6, S4, S16
/* 0x165F1A */    MOV             R0, R11
/* 0x165F1C */    CMP             R5, #0
/* 0x165F1E */    ITT NE
/* 0x165F20 */    ADDNE.W         R0, R5, #8
/* 0x165F24 */    MOVNE           R6, R5
/* 0x165F26 */    VLDR            S0, [R0]
/* 0x165F2A */    VMOV            S2, R4
/* 0x165F2E */    VCMP.F32        S6, S0
/* 0x165F32 */    VMRS            APSR_nzcv, FPSCR
/* 0x165F36 */    BGE             loc_165F54
/* 0x165F38 */    VLDR            S6, [SP,#0x70+var_44]
/* 0x165F3C */    MOVS            R1, #0
/* 0x165F3E */    VLDR            S8, [R0,#4]
/* 0x165F42 */    VADD.F32        S6, S6, S2
/* 0x165F46 */    VCMP.F32        S6, S8
/* 0x165F4A */    VMRS            APSR_nzcv, FPSCR
/* 0x165F4E */    IT GE
/* 0x165F50 */    MOVGE           R1, #1
/* 0x165F52 */    B               loc_165F56
/* 0x165F54 */    MOVS            R1, #1
/* 0x165F56 */    LDR             R2, [R7,#arg_8]
/* 0x165F58 */    CBZ             R5, loc_165F84
/* 0x165F5A */    VLDR            S6, [R6]
/* 0x165F5E */    VCMP.F32        S6, S16
/* 0x165F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x165F66 */    BLE             loc_165F6C
/* 0x165F68 */    MOVS            R3, #1
/* 0x165F6A */    B               loc_165F7E
/* 0x165F6C */    VLDR            S6, [R6,#4]
/* 0x165F70 */    MOVS            R3, #0
/* 0x165F72 */    VCMP.F32        S6, S2
/* 0x165F76 */    VMRS            APSR_nzcv, FPSCR
/* 0x165F7A */    IT GT
/* 0x165F7C */    MOVGT           R3, #1
/* 0x165F7E */    ORRS            R1, R3
/* 0x165F80 */    IT NE
/* 0x165F82 */    MOVNE           R1, #1
/* 0x165F84 */    VLDR            S6, [R2]
/* 0x165F88 */    VCMP.F32        S6, #0.0
/* 0x165F8C */    VMRS            APSR_nzcv, FPSCR
/* 0x165F90 */    BLE             loc_165FB8
/* 0x165F92 */    VLDR            S8, [R11]
/* 0x165F96 */    VSUB.F32        S8, S8, S16
/* 0x165F9A */    VSUB.F32        S4, S8, S4
/* 0x165F9E */    VMOV.F32        S8, S16
/* 0x165FA2 */    VMLA.F32        S8, S4, S6
/* 0x165FA6 */    VCMP.F32        S8, S16
/* 0x165FAA */    VMRS            APSR_nzcv, FPSCR
/* 0x165FAE */    IT LS
/* 0x165FB0 */    VMOVLS.F32      S8, S16
/* 0x165FB4 */    VSTR            S8, [SP,#0x70+var_40]
/* 0x165FB8 */    VLDR            S4, [R2,#4]
/* 0x165FBC */    VCMP.F32        S4, #0.0
/* 0x165FC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x165FC4 */    BLE             loc_165FF0
/* 0x165FC6 */    VLDR            S6, [R11,#4]
/* 0x165FCA */    VLDR            S8, [SP,#0x70+var_44]
/* 0x165FCE */    VSUB.F32        S6, S6, S2
/* 0x165FD2 */    VSUB.F32        S6, S6, S8
/* 0x165FD6 */    VMOV.F32        S8, S2
/* 0x165FDA */    VMLA.F32        S8, S6, S4
/* 0x165FDE */    VCMP.F32        S8, S2
/* 0x165FE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x165FE6 */    IT LS
/* 0x165FE8 */    VMOVLS.F32      S8, S2
/* 0x165FEC */    VSTR            S8, [SP,#0x70+var_3C]
/* 0x165FF0 */    CBZ             R1, loc_166042
/* 0x165FF2 */    LDR             R1, =(dword_381B58 - 0x165FFA)
/* 0x165FF4 */    LDR             R0, [R0,#4]
/* 0x165FF6 */    ADD             R1, PC; dword_381B58
/* 0x165FF8 */    STR             R0, [SP,#0x70+var_4C]
/* 0x165FFA */    MOVW            R0, #0x1518
/* 0x165FFE */    VSTR            S0, [SP,#0x70+var_50]
/* 0x166002 */    LDR             R1, [R1]
/* 0x166004 */    LDRD.W          R2, R3, [R6]
/* 0x166008 */    ADD             R0, R1
/* 0x16600A */    STRD.W          R2, R3, [SP,#0x70+var_58]
/* 0x16600E */    ADD.W           R1, R0, #0xAC
/* 0x166012 */    VLDR            S0, [R0]
/* 0x166016 */    ADD             R0, SP, #0x70+var_38
/* 0x166018 */    VLD1.32         {D16-D17}, [R1]
/* 0x16601C */    MOVS            R1, #0xC
/* 0x16601E */    MOV             R2, R0
/* 0x166020 */    VST1.64         {D16-D17}, [R2],R1
/* 0x166024 */    VLDR            S2, [R2]
/* 0x166028 */    VMUL.F32        S0, S0, S2
/* 0x16602C */    VSTR            S0, [R2]
/* 0x166030 */    BL              sub_165778
/* 0x166034 */    MOVS            R2, #0
/* 0x166036 */    ADD             R1, SP, #0x70+var_58
/* 0x166038 */    STRD.W          R0, R10, [SP,#0x70+var_70]
/* 0x16603C */    STRD.W          R8, R2, [SP,#0x70+var_68]
/* 0x166040 */    B               loc_16607E
/* 0x166042 */    LDR             R0, =(dword_381B58 - 0x16604C)
/* 0x166044 */    MOVW            R1, #0x1518
/* 0x166048 */    ADD             R0, PC; dword_381B58
/* 0x16604A */    LDR             R0, [R0]
/* 0x16604C */    ADD             R0, R1
/* 0x16604E */    ADD.W           R1, R0, #0xAC
/* 0x166052 */    VLDR            S0, [R0]
/* 0x166056 */    ADD             R0, SP, #0x70+var_38
/* 0x166058 */    VLD1.32         {D16-D17}, [R1]
/* 0x16605C */    MOVS            R1, #0xC
/* 0x16605E */    MOV             R2, R0
/* 0x166060 */    VST1.64         {D16-D17}, [R2],R1
/* 0x166064 */    VLDR            S2, [R2]
/* 0x166068 */    VMUL.F32        S0, S0, S2
/* 0x16606C */    VSTR            S0, [R2]
/* 0x166070 */    BL              sub_165778
/* 0x166074 */    MOVS            R1, #0
/* 0x166076 */    STRD.W          R0, R10, [SP,#0x70+var_70]; int
/* 0x16607A */    STRD.W          R8, R1, [SP,#0x70+var_68]; int
/* 0x16607E */    ADD             R3, SP, #0x70+var_40; int
/* 0x166080 */    STR             R1, [SP,#0x70+var_60]; int
/* 0x166082 */    MOV             R0, R9; int
/* 0x166084 */    MOVS            R1, #0; int
/* 0x166086 */    MOVS            R2, #0; int
/* 0x166088 */    BL              sub_1745E0
/* 0x16608C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x16608E */    VPOP            {D8}
/* 0x166092 */    ADD             SP, SP, #4
/* 0x166094 */    POP.W           {R8-R11}
/* 0x166098 */    POP             {R4-R7,PC}
