; =========================================================================
; Full Function Name : sub_149F48
; Start Address       : 0x149F48
; End Address         : 0x14A098
; =========================================================================

/* 0x149F48 */    PUSH            {R4-R7,LR}
/* 0x149F4A */    ADD             R7, SP, #0xC
/* 0x149F4C */    PUSH.W          {R8-R11}
/* 0x149F50 */    SUB             SP, SP, #0xBC
/* 0x149F52 */    MOV             R4, R0
/* 0x149F54 */    LDR.W           R0, [R0,#0x128]
/* 0x149F58 */    CMP             R0, #0
/* 0x149F5A */    BEQ.W           loc_14A090
/* 0x149F5E */    ADD             R1, SP, #0xD8+var_5C
/* 0x149F60 */    BL              sub_F8910
/* 0x149F64 */    ADR             R0, dword_14A098
/* 0x149F66 */    ADD.W           R12, SP, #0xD8+var_30
/* 0x149F6A */    VLD1.64         {D16-D17}, [R0]
/* 0x149F6E */    ADD             R5, SP, #0xD8+var_70
/* 0x149F70 */    LDR             R0, [SP,#0xD8+var_5C]
/* 0x149F72 */    STR             R0, [SP,#0xD8+var_94]
/* 0x149F74 */    LDR             R0, [SP,#0xD8+var_58]
/* 0x149F76 */    STR             R0, [SP,#0xD8+var_98]
/* 0x149F78 */    LDR             R0, [SP,#0xD8+var_54]
/* 0x149F7A */    STR             R0, [SP,#0xD8+var_9C]
/* 0x149F7C */    LDR             R0, [SP,#0xD8+var_48]
/* 0x149F7E */    STR             R0, [SP,#0xD8+var_A0]
/* 0x149F80 */    LDR             R0, [SP,#0xD8+var_44]
/* 0x149F82 */    STR             R0, [SP,#0xD8+var_A4]
/* 0x149F84 */    VST1.64         {D16-D17}, [R5]
/* 0x149F88 */    ADD             R5, SP, #0xD8+var_90
/* 0x149F8A */    LDM.W           R12, {R0-R3,R12}
/* 0x149F8E */    VST1.64         {D16-D17}, [R5]
/* 0x149F92 */    ADD             R5, SP, #0xD8+var_B8
/* 0x149F94 */    LDRD.W          LR, R11, [SP,#0xD8+var_40]
/* 0x149F98 */    STM.W           R5, {R0-R3,R12}
/* 0x149F9C */    LDR             R0, [SP,#0xD8+var_A0]
/* 0x149F9E */    LDRD.W          R8, R9, [SP,#0xD8+var_38]
/* 0x149FA2 */    STR             R0, [SP,#0xD8+var_D0]
/* 0x149FA4 */    LDR             R0, [SP,#0xD8+var_A4]
/* 0x149FA6 */    LDR             R1, [SP,#0xD8+var_94]
/* 0x149FA8 */    LDRD.W          R3, R2, [SP,#0xD8+var_9C]
/* 0x149FAC */    STRD.W          R0, LR, [SP,#0xD8+var_CC]
/* 0x149FB0 */    ADD             R0, SP, #0xD8+var_70
/* 0x149FB2 */    LDRD.W          R10, R6, [SP,#0xD8+var_50]
/* 0x149FB6 */    STRD.W          R10, R6, [SP,#0xD8+var_D8]
/* 0x149FBA */    STRD.W          R11, R8, [SP,#0xD8+var_C4]
/* 0x149FBE */    STR.W           R9, [SP,#0xD8+var_BC]
/* 0x149FC2 */    BL              sub_17D12C
/* 0x149FC6 */    ADD.W           R5, R4, #0x86
/* 0x149FCA */    MOVS            R0, #0xA2
/* 0x149FCC */    VLD1.16         {D16-D17}, [R5],R0
/* 0x149FD0 */    ADD             R1, SP, #0xD8+var_80
/* 0x149FD2 */    ADD             R0, SP, #0xD8+var_90
/* 0x149FD4 */    ADD             R2, SP, #0xD8+var_70
/* 0x149FD6 */    MOV.W           R3, #0x3F400000
/* 0x149FDA */    VST1.64         {D16-D17}, [R1]
/* 0x149FDE */    BL              sub_17D338
/* 0x149FE2 */    ADD             R0, SP, #0xD8+var_90
/* 0x149FE4 */    ADD             R1, SP, #0xD8+var_5C
/* 0x149FE6 */    BL              sub_17D238
/* 0x149FEA */    LDR             R0, [SP,#0xD8+var_5C]
/* 0x149FEC */    ADD.W           R12, SP, #0xD8+var_30
/* 0x149FF0 */    STR             R0, [SP,#0xD8+var_94]
/* 0x149FF2 */    ADD.W           R11, SP, #0xD8+var_40
/* 0x149FF6 */    LDR             R0, [SP,#0xD8+var_58]
/* 0x149FF8 */    ADD.W           LR, SP, #0xD8+var_4C
/* 0x149FFC */    STR             R0, [SP,#0xD8+var_98]
/* 0x149FFE */    LDR             R0, [SP,#0xD8+var_54]
/* 0x14A000 */    STR             R0, [SP,#0xD8+var_9C]
/* 0x14A002 */    LDR             R0, [SP,#0xD8+var_50]
/* 0x14A004 */    STR             R0, [SP,#0xD8+var_A4]
/* 0x14A006 */    LDR             R0, [R5]
/* 0x14A008 */    STR             R0, [SP,#0xD8+var_A0]
/* 0x14A00A */    LDM.W           R12, {R0-R3,R12}
/* 0x14A00E */    STR             R0, [SP,#0xD8+var_B8]
/* 0x14A010 */    LDM.W           R11, {R8-R11}
/* 0x14A014 */    LDR             R0, [SP,#0xD8+var_A4]
/* 0x14A016 */    LDM.W           LR, {R4,R6,LR}
/* 0x14A01A */    STMEA.W         SP, {R0,R4,R6,LR}
/* 0x14A01E */    ADD             R0, SP, #0xD8+var_C8
/* 0x14A020 */    STR             R1, [SP,#0xD8+var_B4]
/* 0x14A022 */    STR             R2, [SP,#0xD8+var_B0]
/* 0x14A024 */    STR             R3, [SP,#0xD8+var_AC]
/* 0x14A026 */    STM.W           R0, {R8-R11}
/* 0x14A02A */    LDRD.W          R2, R1, [SP,#0xD8+var_98]
/* 0x14A02E */    LDRD.W          R0, R3, [SP,#0xD8+var_A0]
/* 0x14A032 */    STR.W           R12, [SP,#0xD8+var_A8]
/* 0x14A036 */    BL              sub_F894A
/* 0x14A03A */    LDRD.W          R0, R1, [SP,#0xD8+var_4C]; x
/* 0x14A03E */    EOR.W           R0, R0, #0x80000000; y
/* 0x14A042 */    BLX             atan2f
/* 0x14A046 */    VMOV            S0, R0
/* 0x14A04A */    VLDR            D17, =57.295776
/* 0x14A04E */    VLDR            S4, =360.0
/* 0x14A052 */    VCVT.F64.F32    D16, S0
/* 0x14A056 */    VMUL.F64        D16, D16, D17
/* 0x14A05A */    VCVT.F32.F64    S0, D16
/* 0x14A05E */    VLDR            S2, =-360.0
/* 0x14A062 */    VCMP.F32        S0, S4
/* 0x14A066 */    VMRS            APSR_nzcv, FPSCR
/* 0x14A06A */    VADD.F32        S2, S0, S2
/* 0x14A06E */    IT GT
/* 0x14A070 */    VMOVGT.F32      S0, S2
/* 0x14A074 */    VCMP.F32        S0, #0.0
/* 0x14A078 */    VADD.F32        S2, S0, S4
/* 0x14A07C */    VMRS            APSR_nzcv, FPSCR
/* 0x14A080 */    IT MI
/* 0x14A082 */    VMOVMI.F32      S0, S2
/* 0x14A086 */    VMOV            R1, S0
/* 0x14A08A */    LDR             R0, [R5]
/* 0x14A08C */    BL              sub_104D60
/* 0x14A090 */    ADD             SP, SP, #0xBC
/* 0x14A092 */    POP.W           {R8-R11}
/* 0x14A096 */    POP             {R4-R7,PC}
