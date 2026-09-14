; =========================================================================
; Full Function Name : GetLerpedHrtfCoeffs
; Start Address       : 0x1D6E10
; End Address         : 0x1D7214
; =========================================================================

/* 0x1D6E10 */    PUSH            {R4-R11,LR}
/* 0x1D6E14 */    ADD             R11, SP, #0x1C
/* 0x1D6E18 */    SUB             SP, SP, #4
/* 0x1D6E1C */    VPUSH           {D8-D11}
/* 0x1D6E20 */    SUB             SP, SP, #0x30
/* 0x1D6E24 */    VLDR            S0, =1.5708
/* 0x1D6E28 */    VMOV            S2, R1
/* 0x1D6E2C */    STR             R0, [SP,#0x70+var_44]
/* 0x1D6E30 */    VADD.F32        S0, S2, S0
/* 0x1D6E34 */    VLDR            S2, =5.7296
/* 0x1D6E38 */    STR             R3, [SP,#0x70+var_68]
/* 0x1D6E3C */    LDR             R0, =(unk_C5192 - 0x1D6E48)
/* 0x1D6E40 */    ADD             R8, PC, R0; unk_C5192
/* 0x1D6E44 */    VMUL.F32        S16, S0, S2
/* 0x1D6E48 */    VLDR            S0, =6.2832
/* 0x1D6E4C */    VMOV            S2, R2
/* 0x1D6E50 */    VADD.F32        S0, S2, S0
/* 0x1D6E54 */    VLDR            S2, =0.15915
/* 0x1D6E58 */    VCVT.S32.F32    S18, S16
/* 0x1D6E5C */    VMUL.F32        S22, S0, S2
/* 0x1D6E60 */    VMOV            R4, S18
/* 0x1D6E64 */    LDRB            R7, [R8,R4]
/* 0x1D6E68 */    VMOV            S0, R7
/* 0x1D6E6C */    MOV             R1, R7
/* 0x1D6E70 */    VCVT.F32.U32    S0, S0
/* 0x1D6E74 */    VMUL.F32        S20, S22, S0
/* 0x1D6E78 */    VCVT.S32.F32    S0, S20
/* 0x1D6E7C */    VMOV            R0, S0
/* 0x1D6E80 */    BL              sub_221798
/* 0x1D6E84 */    MOV             R5, R1
/* 0x1D6E88 */    ADD             R0, R5, #1
/* 0x1D6E8C */    MOV             R1, R7
/* 0x1D6E90 */    BL              sub_221798
/* 0x1D6E94 */    VMOV            R0, S20; x
/* 0x1D6E98 */    MOV             R6, R1
/* 0x1D6E9C */    BL              floorf
/* 0x1D6EA0 */    STR             R0, [SP,#0x70+var_6C]
/* 0x1D6EA4 */    MOV             R1, R7
/* 0x1D6EA8 */    LDR             R0, =(word_C516C - 0x1D6EB4)
/* 0x1D6EAC */    ADD             R9, PC, R0; word_C516C
/* 0x1D6EB0 */    ADD             R0, R9, R4,LSL#1
/* 0x1D6EB4 */    LDRH            R10, [R0]
/* 0x1D6EB8 */    ADD             R0, R5, R10
/* 0x1D6EBC */    STR             R0, [SP,#0x70+var_50]
/* 0x1D6EC0 */    SUB             R0, R7, R5
/* 0x1D6EC4 */    BL              sub_221798
/* 0x1D6EC8 */    ADD             R0, R1, R10
/* 0x1D6ECC */    STR             R0, [SP,#0x70+var_48]
/* 0x1D6ED0 */    ADD             R0, R6, R10
/* 0x1D6ED4 */    STR             R0, [SP,#0x70+var_54]
/* 0x1D6ED8 */    SUB             R0, R7, R6
/* 0x1D6EDC */    MOV             R1, R7
/* 0x1D6EE0 */    BL              sub_221798
/* 0x1D6EE4 */    ADD             R4, R4, #1
/* 0x1D6EE8 */    ADD             R0, R1, R10
/* 0x1D6EEC */    CMP             R4, #0x12
/* 0x1D6EF0 */    STR             R0, [SP,#0x70+var_4C]
/* 0x1D6EF4 */    MOVCS           R4, #(byte_C51A4 - 0xC5192)
/* 0x1D6EF8 */    LDRB            R7, [R8,R4]
/* 0x1D6EFC */    VMOV            S0, R7
/* 0x1D6F00 */    MOV             R1, R7
/* 0x1D6F04 */    VCVT.F32.U32    S0, S0
/* 0x1D6F08 */    VMUL.F32        S22, S22, S0
/* 0x1D6F0C */    VCVT.S32.F32    S0, S22
/* 0x1D6F10 */    VMOV            R0, S0
/* 0x1D6F14 */    BL              sub_221798
/* 0x1D6F18 */    MOV             R5, R1
/* 0x1D6F1C */    ADD             R0, R5, #1
/* 0x1D6F20 */    MOV             R1, R7
/* 0x1D6F24 */    BL              sub_221798
/* 0x1D6F28 */    VMOV            R0, S22; x
/* 0x1D6F2C */    MOV             R6, R1
/* 0x1D6F30 */    BL              floorf
/* 0x1D6F34 */    MOV             R10, R0
/* 0x1D6F38 */    ADD             R0, R9, R4,LSL#1
/* 0x1D6F3C */    MOV             R1, R7
/* 0x1D6F40 */    LDRH            R4, [R0]
/* 0x1D6F44 */    SUB             R0, R7, R5
/* 0x1D6F48 */    ADD             R8, R5, R4
/* 0x1D6F4C */    BL              sub_221798
/* 0x1D6F50 */    SUB             R0, R7, R6
/* 0x1D6F54 */    ADD             R5, R1, R4
/* 0x1D6F58 */    MOV             R1, R7
/* 0x1D6F5C */    ADD             R9, R6, R4
/* 0x1D6F60 */    BL              sub_221798
/* 0x1D6F64 */    LDR             R0, [SP,#0x70+var_6C]
/* 0x1D6F68 */    VMOV            S2, R10
/* 0x1D6F6C */    ADD             R1, R1, R4
/* 0x1D6F70 */    VMOV            S4, R0
/* 0x1D6F74 */    LDR             R0, [SP,#0x70+var_68]
/* 0x1D6F78 */    VCVT.F32.U32    S6, S18
/* 0x1D6F7C */    STR             R5, [SP,#0x70+var_58]
/* 0x1D6F80 */    VSUB.F32        S18, S22, S2
/* 0x1D6F84 */    VLDR            S2, =0.0001
/* 0x1D6F88 */    VSUB.F32        S20, S20, S4
/* 0x1D6F8C */    STR             R1, [SP,#0x70+var_5C]
/* 0x1D6F90 */    VMOV            S0, R0
/* 0x1D6F94 */    LDR             R0, [R11,#arg_0]; int
/* 0x1D6F98 */    STR             R8, [SP,#0x70+var_60]
/* 0x1D6F9C */    VCMPE.F32       S0, S2
/* 0x1D6FA0 */    STR             R9, [SP,#0x70+var_64]
/* 0x1D6FA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6FA8 */    VSUB.F32        S16, S16, S6
/* 0x1D6FAC */    BLE             loc_1D7104
/* 0x1D6FB0 */    LDR             R2, [SP,#0x70+var_44]
/* 0x1D6FB4 */    MOV             R3, R8
/* 0x1D6FB8 */    VLDR            S2, =0.000030519
/* 0x1D6FBC */    ADD             R0, R0, #4
/* 0x1D6FC0 */    ADD             R1, R2, R1,LSL#6
/* 0x1D6FC4 */    ADD             R12, R1, #4
/* 0x1D6FC8 */    ADD             R1, R2, R5,LSL#6
/* 0x1D6FCC */    ADD             LR, R1, #4
/* 0x1D6FD0 */    LDR             R1, [SP,#0x70+var_4C]
/* 0x1D6FD4 */    VMUL.F32        S0, S0, S2
/* 0x1D6FD8 */    ADD             R1, R2, R1,LSL#6
/* 0x1D6FDC */    ADD             R10, R1, #4
/* 0x1D6FE0 */    LDR             R1, [SP,#0x70+var_48]
/* 0x1D6FE4 */    ADD             R1, R2, R1,LSL#6
/* 0x1D6FE8 */    ADD             R8, R1, #4
/* 0x1D6FEC */    ADD             R1, R2, R9,LSL#6
/* 0x1D6FF0 */    ADD             R4, R1, #4
/* 0x1D6FF4 */    ADD             R1, R2, R3,LSL#6
/* 0x1D6FF8 */    ADD             R6, R1, #4
/* 0x1D6FFC */    LDR             R1, [SP,#0x70+var_54]
/* 0x1D7000 */    ADD             R1, R2, R1,LSL#6
/* 0x1D7004 */    ADD             R5, R1, #4
/* 0x1D7008 */    LDR             R1, [SP,#0x70+var_50]
/* 0x1D700C */    ADD             R1, R2, R1,LSL#6
/* 0x1D7010 */    MOV             R2, #0
/* 0x1D7014 */    ADD             R1, R1, #4
/* 0x1D7018 */    ADD             R3, R5, R2
/* 0x1D701C */    ADD             R9, R1, R2
/* 0x1D7020 */    LDRSH           R7, [R9]
/* 0x1D7024 */    LDRSH           R3, [R3]
/* 0x1D7028 */    VMOV            S2, R7
/* 0x1D702C */    ADD             R7, R6, R2
/* 0x1D7030 */    VMOV            S4, R3
/* 0x1D7034 */    ADD             R3, R4, R2
/* 0x1D7038 */    VCVT.F32.S32    S2, S2
/* 0x1D703C */    VCVT.F32.S32    S4, S4
/* 0x1D7040 */    LDRSH           R7, [R7]
/* 0x1D7044 */    LDRSH           R3, [R3]
/* 0x1D7048 */    VMOV            S6, R7
/* 0x1D704C */    ADD             R7, R8, R2
/* 0x1D7050 */    VMOV            S8, R3
/* 0x1D7054 */    ADD             R3, R10, R2
/* 0x1D7058 */    VCVT.F32.S32    S6, S6
/* 0x1D705C */    VCVT.F32.S32    S8, S8
/* 0x1D7060 */    VSUB.F32        S4, S4, S2
/* 0x1D7064 */    VSUB.F32        S8, S8, S6
/* 0x1D7068 */    VMUL.F32        S4, S4, S20
/* 0x1D706C */    VADD.F32        S2, S4, S2
/* 0x1D7070 */    VMUL.F32        S4, S8, S18
/* 0x1D7074 */    VSUB.F32        S6, S6, S2
/* 0x1D7078 */    VADD.F32        S4, S6, S4
/* 0x1D707C */    VMUL.F32        S4, S4, S16
/* 0x1D7080 */    VADD.F32        S2, S4, S2
/* 0x1D7084 */    VMUL.F32        S2, S2, S0
/* 0x1D7088 */    VSTR            S2, [R0,#-4]
/* 0x1D708C */    LDRSH           R7, [R7]
/* 0x1D7090 */    LDRSH           R3, [R3]
/* 0x1D7094 */    VMOV            S2, R7
/* 0x1D7098 */    ADD             R7, LR, R2
/* 0x1D709C */    VMOV            S4, R3
/* 0x1D70A0 */    ADD             R3, R12, R2
/* 0x1D70A4 */    VCVT.F32.S32    S2, S2
/* 0x1D70A8 */    ADD             R2, R2, #2
/* 0x1D70AC */    VCVT.F32.S32    S4, S4
/* 0x1D70B0 */    LDRSH           R7, [R7]
/* 0x1D70B4 */    LDRSH           R3, [R3]
/* 0x1D70B8 */    CMP             R2, #0x40 ; '@'
/* 0x1D70BC */    VMOV            S6, R7
/* 0x1D70C0 */    VMOV            S8, R3
/* 0x1D70C4 */    VCVT.F32.S32    S6, S6
/* 0x1D70C8 */    VCVT.F32.S32    S8, S8
/* 0x1D70CC */    VSUB.F32        S4, S4, S2
/* 0x1D70D0 */    VSUB.F32        S8, S8, S6
/* 0x1D70D4 */    VMUL.F32        S4, S4, S20
/* 0x1D70D8 */    VADD.F32        S2, S4, S2
/* 0x1D70DC */    VMUL.F32        S4, S8, S18
/* 0x1D70E0 */    VSUB.F32        S6, S6, S2
/* 0x1D70E4 */    VADD.F32        S4, S6, S4
/* 0x1D70E8 */    VMUL.F32        S4, S4, S16
/* 0x1D70EC */    VADD.F32        S2, S4, S2
/* 0x1D70F0 */    VMUL.F32        S2, S2, S0
/* 0x1D70F4 */    VSTR            S2, [R0]
/* 0x1D70F8 */    ADD             R0, R0, #8
/* 0x1D70FC */    BNE             loc_1D7018
/* 0x1D7100 */    B               loc_1D710C
/* 0x1D7104 */    MOV             R1, #0x100; n
/* 0x1D7108 */    BL              sub_22178C
/* 0x1D710C */    LDR             R1, [SP,#0x70+var_44]
/* 0x1D7110 */    MOVW            R0, #0xCF04
/* 0x1D7114 */    LDR             R2, [SP,#0x70+var_54]
/* 0x1D7118 */    ADD             R0, R1, R0
/* 0x1D711C */    LDR             R1, [SP,#0x70+var_50]
/* 0x1D7120 */    LDRB            R2, [R0,R2]
/* 0x1D7124 */    LDRB            R1, [R0,R1]
/* 0x1D7128 */    VMOV            S2, R2
/* 0x1D712C */    VMOV            S0, R1
/* 0x1D7130 */    VCVT.F32.U32    S0, S0
/* 0x1D7134 */    VCVT.F32.U32    S2, S2
/* 0x1D7138 */    LDR             R1, [SP,#0x70+var_60]
/* 0x1D713C */    LDR             R2, [SP,#0x70+var_64]
/* 0x1D7140 */    LDRB            R1, [R0,R1]
/* 0x1D7144 */    LDRB            R2, [R0,R2]
/* 0x1D7148 */    VMOV            S4, R1
/* 0x1D714C */    LDR             R1, [R11,#arg_4]
/* 0x1D7150 */    VSUB.F32        S2, S2, S0
/* 0x1D7154 */    VMOV            S6, R2
/* 0x1D7158 */    VCVT.F32.U32    S4, S4
/* 0x1D715C */    MOV             R3, R1
/* 0x1D7160 */    VCVT.F32.U32    S6, S6
/* 0x1D7164 */    VMUL.F32        S2, S2, S20
/* 0x1D7168 */    VSUB.F32        S6, S6, S4
/* 0x1D716C */    VADD.F32        S0, S2, S0
/* 0x1D7170 */    VMUL.F32        S2, S6, S18
/* 0x1D7174 */    VSUB.F32        S4, S4, S0
/* 0x1D7178 */    VADD.F32        S2, S4, S2
/* 0x1D717C */    VMUL.F32        S2, S2, S16
/* 0x1D7180 */    VADD.F32        S0, S2, S0
/* 0x1D7184 */    VLDR            S2, =65536.0
/* 0x1D7188 */    VMUL.F32        S0, S0, S2
/* 0x1D718C */    VCVT.S32.F32    S0, S0
/* 0x1D7190 */    VSTR            S0, [R3]
/* 0x1D7194 */    LDR             R1, [SP,#0x70+var_48]
/* 0x1D7198 */    LDR             R2, [SP,#0x70+var_4C]
/* 0x1D719C */    LDRB            R1, [R0,R1]
/* 0x1D71A0 */    LDRB            R2, [R0,R2]
/* 0x1D71A4 */    VMOV            S0, R1
/* 0x1D71A8 */    VMOV            S4, R2
/* 0x1D71AC */    VCVT.F32.U32    S0, S0
/* 0x1D71B0 */    VCVT.F32.U32    S4, S4
/* 0x1D71B4 */    LDR             R1, [SP,#0x70+var_58]
/* 0x1D71B8 */    LDR             R2, [SP,#0x70+var_5C]
/* 0x1D71BC */    LDRB            R1, [R0,R1]
/* 0x1D71C0 */    LDRB            R0, [R0,R2]
/* 0x1D71C4 */    VMOV            S6, R1
/* 0x1D71C8 */    VSUB.F32        S4, S4, S0
/* 0x1D71CC */    VMOV            S8, R0
/* 0x1D71D0 */    VCVT.F32.U32    S6, S6
/* 0x1D71D4 */    VCVT.F32.U32    S8, S8
/* 0x1D71D8 */    VMUL.F32        S4, S4, S20
/* 0x1D71DC */    VSUB.F32        S8, S8, S6
/* 0x1D71E0 */    VADD.F32        S0, S4, S0
/* 0x1D71E4 */    VMUL.F32        S4, S8, S18
/* 0x1D71E8 */    VSUB.F32        S6, S6, S0
/* 0x1D71EC */    VADD.F32        S4, S6, S4
/* 0x1D71F0 */    VMUL.F32        S4, S4, S16
/* 0x1D71F4 */    VADD.F32        S0, S4, S0
/* 0x1D71F8 */    VMUL.F32        S0, S0, S2
/* 0x1D71FC */    VCVT.S32.F32    S0, S0
/* 0x1D7200 */    VSTR            S0, [R3,#4]
/* 0x1D7204 */    SUB             SP, R11, #0x40 ; '@'
/* 0x1D7208 */    VPOP            {D8-D11}
/* 0x1D720C */    ADD             SP, SP, #4
/* 0x1D7210 */    POP             {R4-R11,PC}
