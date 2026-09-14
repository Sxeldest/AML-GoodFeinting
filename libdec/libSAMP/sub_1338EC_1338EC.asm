; =========================================================================
; Full Function Name : sub_1338EC
; Start Address       : 0x1338EC
; End Address         : 0x133A26
; =========================================================================

/* 0x1338EC */    PUSH            {R4,R6,R7,LR}
/* 0x1338EE */    ADD             R7, SP, #8
/* 0x1338F0 */    VPUSH           {D8-D11}
/* 0x1338F4 */    SUB             SP, SP, #8
/* 0x1338F6 */    VMOV.F32        S18, #0.5
/* 0x1338FA */    VLDR            S0, =0.9
/* 0x1338FE */    VLDR            S2, [R0,#0x14]
/* 0x133902 */    MOV             R4, R0
/* 0x133904 */    VLDR            S4, [R0,#0x18]
/* 0x133908 */    MOV             R1, SP
/* 0x13390A */    VMUL.F32        S0, S2, S0
/* 0x13390E */    LDR             R0, [R0,#0x5C]
/* 0x133910 */    VMUL.F32        S2, S4, S18
/* 0x133914 */    VSTR            S0, [R0,#0x14]
/* 0x133918 */    VSTR            S0, [R0,#0x1C]
/* 0x13391C */    VSTR            S0, [R0,#0x24]
/* 0x133920 */    VSTR            S2, [R0,#0x18]
/* 0x133924 */    VSTR            S2, [R0,#0x20]
/* 0x133928 */    VSTR            S2, [R0,#0x28]
/* 0x13392C */    VLDR            S4, [R4,#0x14]
/* 0x133930 */    VLDR            S6, [R4,#0x18]
/* 0x133934 */    VSUB.F32        S0, S4, S0
/* 0x133938 */    LDR             R0, [R4,#0x5C]
/* 0x13393A */    VSUB.F32        S2, S6, S2
/* 0x13393E */    VMUL.F32        S0, S0, S18
/* 0x133942 */    VMUL.F32        S2, S2, S18
/* 0x133946 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x13394A */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x13394E */    BL              sub_12BD92
/* 0x133952 */    VLDR            S0, =0.06
/* 0x133956 */    VLDR            S2, [R4,#0x18]
/* 0x13395A */    LDRD.W          R0, R1, [R4,#0x5C]
/* 0x13395E */    VMUL.F32        S16, S2, S0
/* 0x133962 */    VLDR            S0, =5.1304
/* 0x133966 */    VLDR            S20, [R0,#0xC]
/* 0x13396A */    VMUL.F32        S0, S16, S0
/* 0x13396E */    VSTR            S16, [R1,#0x18]
/* 0x133972 */    VSTR            S16, [R1,#0x20]
/* 0x133976 */    VSTR            S16, [R1,#0x28]
/* 0x13397A */    VSTR            S0, [R1,#0x14]
/* 0x13397E */    VSTR            S0, [R1,#0x1C]
/* 0x133982 */    VSTR            S0, [R1,#0x24]
/* 0x133986 */    MOV             R1, SP
/* 0x133988 */    VLDR            S4, [R4,#0x14]
/* 0x13398C */    LDR             R0, [R4,#0x60]
/* 0x13398E */    VSUB.F32        S0, S4, S0
/* 0x133992 */    VLDR            S4, =0.07
/* 0x133996 */    VMUL.F32        S22, S2, S4
/* 0x13399A */    VMUL.F32        S0, S0, S18
/* 0x13399E */    VSTR            S22, [SP,#0x30+var_2C]
/* 0x1339A2 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x1339A6 */    BL              sub_12BD92
/* 0x1339AA */    LDR             R0, [R4,#0x64]
/* 0x1339AC */    VDUP.32         Q8, D8[0]
/* 0x1339B0 */    MOV             R1, SP
/* 0x1339B2 */    ADDS            R0, #0x14
/* 0x1339B4 */    VSTR            S22, [SP,#0x30+var_2C]
/* 0x1339B8 */    VST1.32         {D16-D17}, [R0]!
/* 0x1339BC */    VSTR            S16, [R0]
/* 0x1339C0 */    VSTR            S16, [R0,#4]
/* 0x1339C4 */    VLDR            S0, [R4,#0x14]
/* 0x1339C8 */    LDR             R0, [R4,#0x64]
/* 0x1339CA */    VSUB.F32        S0, S0, S20
/* 0x1339CE */    VSUB.F32        S0, S0, S16
/* 0x1339D2 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x1339D6 */    BL              sub_12BD92
/* 0x1339DA */    VLDR            S0, =5.6889
/* 0x1339DE */    MOV             R1, SP
/* 0x1339E0 */    LDR             R0, [R4,#0x68]
/* 0x1339E2 */    VMUL.F32        S0, S16, S0
/* 0x1339E6 */    VSTR            S20, [SP,#0x30+var_30]
/* 0x1339EA */    VSTR            S16, [R0,#0x18]
/* 0x1339EE */    VSTR            S16, [R0,#0x20]
/* 0x1339F2 */    VSTR            S16, [R0,#0x28]
/* 0x1339F6 */    VSTR            S0, [R0,#0x14]
/* 0x1339FA */    VSTR            S0, [R0,#0x1C]
/* 0x1339FE */    VSTR            S0, [R0,#0x24]
/* 0x133A02 */    VLDR            S0, [R4,#0x18]
/* 0x133A06 */    LDR             R0, [R4,#0x68]
/* 0x133A08 */    VSUB.F32        S0, S0, S22
/* 0x133A0C */    VSUB.F32        S0, S0, S16
/* 0x133A10 */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x133A14 */    BL              sub_12BD92
/* 0x133A18 */    MOV             R0, R4
/* 0x133A1A */    BL              sub_12C0E6
/* 0x133A1E */    ADD             SP, SP, #8
/* 0x133A20 */    VPOP            {D8-D11}
/* 0x133A24 */    POP             {R4,R6,R7,PC}
