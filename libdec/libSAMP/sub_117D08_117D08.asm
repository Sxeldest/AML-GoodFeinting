; =========================================================================
; Full Function Name : sub_117D08
; Start Address       : 0x117D08
; End Address         : 0x117EDA
; =========================================================================

/* 0x117D08 */    PUSH            {R4-R7,LR}
/* 0x117D0A */    ADD             R7, SP, #0xC
/* 0x117D0C */    PUSH.W          {R8-R11}
/* 0x117D10 */    SUB             SP, SP, #4
/* 0x117D12 */    VPUSH           {D8-D14}
/* 0x117D16 */    SUB             SP, SP, #0x40
/* 0x117D18 */    MOV             R5, R0
/* 0x117D1A */    LDR             R0, [R7,#arg_0]
/* 0x117D1C */    STR             R0, [SP,#0x98+var_5C]
/* 0x117D1E */    MOV             R6, R3
/* 0x117D20 */    LDR             R0, [R5]
/* 0x117D22 */    MOV             R9, R2
/* 0x117D24 */    ADD             R2, SP, #0x98+var_88
/* 0x117D26 */    MOV             R8, R1
/* 0x117D28 */    MOV             R1, R5
/* 0x117D2A */    LDR             R3, [R0,#8]
/* 0x117D2C */    MOVS            R0, #0x42A00000
/* 0x117D32 */    STRD.W          R0, R0, [SP,#0x98+var_88]
/* 0x117D36 */    ADD             R0, SP, #0x98+var_64
/* 0x117D38 */    BLX             R3
/* 0x117D3A */    LDR             R0, [R5]
/* 0x117D3C */    MOV             R1, R5
/* 0x117D3E */    VLDR            S22, [SP,#0x98+var_64]
/* 0x117D42 */    VLDR            S24, [SP,#0x98+var_60]
/* 0x117D46 */    LDR             R2, [R0,#0x14]
/* 0x117D48 */    ADD             R0, SP, #0x98+var_88
/* 0x117D4A */    BLX             R2
/* 0x117D4C */    LDR             R0, [R5]
/* 0x117D4E */    MOV             R1, R5
/* 0x117D50 */    VLDR            S18, [SP,#0x98+var_88]
/* 0x117D54 */    LDR             R2, [R0,#0x4C]
/* 0x117D56 */    ADD             R0, SP, #0x98+var_70
/* 0x117D58 */    BLX             R2
/* 0x117D5A */    LDR             R0, [R5]
/* 0x117D5C */    ADD.W           R10, SP, #0x98+var_88
/* 0x117D60 */    MOV             R1, R5
/* 0x117D62 */    VLDR            S20, [SP,#0x98+var_64]
/* 0x117D66 */    VLDR            S26, [SP,#0x98+var_70]
/* 0x117D6A */    LDR             R2, [R0,#0x14]
/* 0x117D6C */    MOV             R0, R10
/* 0x117D6E */    BLX             R2
/* 0x117D70 */    LDR             R0, [R5]
/* 0x117D72 */    MOV             R1, R5
/* 0x117D74 */    VLDR            S28, [SP,#0x98+var_84]
/* 0x117D78 */    LDR             R2, [R0,#0x4C]
/* 0x117D7A */    ADD             R0, SP, #0x98+var_70
/* 0x117D7C */    BLX             R2
/* 0x117D7E */    VLDR            S0, =-0.55
/* 0x117D82 */    VMOV.F32        S16, #0.5
/* 0x117D86 */    VLDR            S4, [SP,#0x98+var_6C]
/* 0x117D8A */    VADD.F32        S6, S18, S26
/* 0x117D8E */    VLDR            S2, =-3.3
/* 0x117D92 */    MOV.W           R1, #0xFFFFFFFF
/* 0x117D96 */    VMLA.F32        S28, S4, S0
/* 0x117D9A */    LDRD.W          R3, R0, [SP,#0x98+var_64]
/* 0x117D9E */    VMUL.F32        S18, S20, S2
/* 0x117DA2 */    STR             R1, [SP,#0x98+var_88]
/* 0x117DA4 */    VMOV            S0, R6
/* 0x117DA8 */    STRD.W          R0, R10, [SP,#0x98+var_98]
/* 0x117DAC */    ADD.W           R0, R5, #0x5C ; '\'
/* 0x117DB0 */    VMLA.F32        S18, S6, S16
/* 0x117DB4 */    VADD.F32        S20, S28, S0
/* 0x117DB8 */    VMOV            R6, S18
/* 0x117DBC */    VMOV            R4, S20
/* 0x117DC0 */    MOV             R1, R6
/* 0x117DC2 */    MOV             R2, R4
/* 0x117DC4 */    BL              sub_163176
/* 0x117DC8 */    VMOV.F32        S0, #0.25
/* 0x117DCC */    VLDR            S8, [SP,#0x98+var_64]
/* 0x117DD0 */    VMOV.F32        S4, S18
/* 0x117DD4 */    VLDR            S10, [SP,#0x98+var_60]
/* 0x117DD8 */    VMOV.F32        S6, S20
/* 0x117DDC */    MOV             R0, R9
/* 0x117DDE */    ADD.W           R11, SP, #0x98+var_5C
/* 0x117DE2 */    STR.W           R11, [SP,#0x98+var_98+4]; float
/* 0x117DE6 */    VMUL.F32        S2, S22, S0
/* 0x117DEA */    VMUL.F32        S0, S24, S0
/* 0x117DEE */    VMLA.F32        S4, S2, S16
/* 0x117DF2 */    VMLA.F32        S6, S0, S16
/* 0x117DF6 */    VSUB.F32        S2, S8, S2
/* 0x117DFA */    VSUB.F32        S0, S10, S0
/* 0x117DFE */    VMOV            R1, S4
/* 0x117E02 */    VMOV            R2, S6
/* 0x117E06 */    VMOV            R3, S2
/* 0x117E0A */    VSTR            S0, [SP,#0x98+var_98]
/* 0x117E0E */    BL              sub_163176
/* 0x117E12 */    VLDR            S0, =0.01
/* 0x117E16 */    VMOV            S22, R8
/* 0x117E1A */    LDRD.W          R3, R0, [SP,#0x98+var_64]; int
/* 0x117E1E */    MOV             R1, R6; int
/* 0x117E20 */    VMUL.F32        S0, S22, S0
/* 0x117E24 */    MOV             R2, R4; int
/* 0x117E26 */    STR             R0, [SP,#0x98+var_98]; float
/* 0x117E28 */    ADD.W           R0, R5, #0x60 ; '`'; int
/* 0x117E2C */    STR.W           R11, [SP,#0x98+var_90]; int
/* 0x117E30 */    VSTR            S0, [SP,#0x98+var_98+4]
/* 0x117E34 */    BL              sub_163588
/* 0x117E38 */    VCVT.F64.F32    D16, S22
/* 0x117E3C */    LDR             R3, =(a0f - 0x117E46); "%.0f%%" ...
/* 0x117E3E */    ADD             R4, SP, #0x98+var_70
/* 0x117E40 */    MOVS            R0, #0
/* 0x117E42 */    ADD             R3, PC; "%.0f%%"
/* 0x117E44 */    STRD.W          R0, R0, [SP,#0x98+var_70]
/* 0x117E48 */    MOV             R0, R4
/* 0x117E4A */    MOVS            R1, #8
/* 0x117E4C */    MOVS            R2, #8
/* 0x117E4E */    VSTR            D16, [SP,#0x98+var_98]
/* 0x117E52 */    BL              sub_117EEC
/* 0x117E56 */    LDR             R0, [R5]
/* 0x117E58 */    MOV             R1, #0x3F19999A
/* 0x117E60 */    LDR             R2, [R0,#0x18]
/* 0x117E62 */    MOV             R0, R5
/* 0x117E64 */    BLX             R2
/* 0x117E66 */    MOV             R6, R0
/* 0x117E68 */    LDR             R0, [R5]
/* 0x117E6A */    MOV             R1, #0x3FCCCCCD
/* 0x117E72 */    LDR             R2, [R0,#0x18]
/* 0x117E74 */    MOV             R0, R5
/* 0x117E76 */    BLX             R2
/* 0x117E78 */    MOV             R1, R0
/* 0x117E7A */    MOV             R0, R6
/* 0x117E7C */    BL              sub_163C58
/* 0x117E80 */    MOVS            R0, #0
/* 0x117E82 */    BL              sub_163CA4
/* 0x117E86 */    MOVS            R0, #1
/* 0x117E88 */    BL              sub_163D1C
/* 0x117E8C */    MOVS            R0, #2
/* 0x117E8E */    BL              sub_163D80
/* 0x117E92 */    MOV.W           R0, #0xFFFFFFFF
/* 0x117E96 */    STR             R0, [SP,#0x98+var_74]
/* 0x117E98 */    ADD             R0, SP, #0x98+var_74
/* 0x117E9A */    BL              sub_163C74
/* 0x117E9E */    VMOV.I32        Q8, #0
/* 0x117EA2 */    MOV             R0, R4
/* 0x117EA4 */    MOV             R1, R10
/* 0x117EA6 */    VST1.64         {D16-D17}, [R10]
/* 0x117EAA */    BL              sub_163C40
/* 0x117EAE */    VLDR            S0, [SP,#0x98+var_64]
/* 0x117EB2 */    MOV             R2, R10
/* 0x117EB4 */    VLDR            S2, [SP,#0x98+var_60]
/* 0x117EB8 */    VMLA.F32        S18, S0, S16
/* 0x117EBC */    VADD.F32        S0, S20, S2
/* 0x117EC0 */    VMOV            R0, S18
/* 0x117EC4 */    VMOV            R1, S0
/* 0x117EC8 */    BL              sub_163D64
/* 0x117ECC */    ADD             SP, SP, #0x40 ; '@'
/* 0x117ECE */    VPOP            {D8-D14}
/* 0x117ED2 */    ADD             SP, SP, #4
/* 0x117ED4 */    POP.W           {R8-R11}
/* 0x117ED8 */    POP             {R4-R7,PC}
