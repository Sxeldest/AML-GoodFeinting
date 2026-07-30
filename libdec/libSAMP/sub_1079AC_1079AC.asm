; =========================================================================
; Full Function Name : sub_1079AC
; Start Address       : 0x1079AC
; End Address         : 0x107C46
; =========================================================================

/* 0x1079AC */    PUSH            {R4-R7,LR}
/* 0x1079AE */    ADD             R7, SP, #0xC
/* 0x1079B0 */    PUSH.W          {R8-R11}
/* 0x1079B4 */    SUB             SP, SP, #4
/* 0x1079B6 */    VPUSH           {D8-D9}
/* 0x1079BA */    SUB             SP, SP, #0x98
/* 0x1079BC */    STR             R0, [SP,#0xC8+var_78]
/* 0x1079BE */    MOV             R9, R3
/* 0x1079C0 */    LDR             R6, =(aAxl - 0x1079CC); "AXL" ...
/* 0x1079C2 */    MOV             R5, R1
/* 0x1079C4 */    LDR             R3, =(aVehicleSnapsho - 0x1079D0); "Vehicle snapshot: %d" ...
/* 0x1079C6 */    MOVS            R0, #4; prio
/* 0x1079C8 */    ADD             R6, PC; "AXL"
/* 0x1079CA */    STR             R2, [SP,#0xC8+var_34]
/* 0x1079CC */    ADD             R3, PC; "Vehicle snapshot: %d"
/* 0x1079CE */    MOV             R1, R6; tag
/* 0x1079D0 */    MOV             R2, R3; fmt
/* 0x1079D2 */    MOV             R3, R5
/* 0x1079D4 */    BLX             __android_log_print
/* 0x1079D8 */    LDR             R0, =(off_234AE8 - 0x1079E8)
/* 0x1079DA */    MOV.W           R1, #0x100
/* 0x1079DE */    MOVS            R2, #0x20 ; ' '
/* 0x1079E0 */    MOVW            R3, #0x505
/* 0x1079E4 */    ADD             R0, PC; off_234AE8
/* 0x1079E6 */    LDR             R0, [R0]; off_2636C4
/* 0x1079E8 */    LDR             R4, [R0]
/* 0x1079EA */    MOV.W           R0, #0x100
/* 0x1079EE */    BLX             R4
/* 0x1079F0 */    MOV             R8, R0
/* 0x1079F2 */    LDR             R0, =(off_23494C - 0x1079FC)
/* 0x1079F4 */    MOVW            R1, #:lower16:(loc_1DB83C+1)
/* 0x1079F8 */    ADD             R0, PC; off_23494C
/* 0x1079FA */    MOVT            R1, #:upper16:(loc_1DB83C+1)
/* 0x1079FE */    LDR.W           R11, [R0]; dword_23DF24
/* 0x107A02 */    LDR.W           R0, [R11]
/* 0x107A06 */    ADD             R1, R0
/* 0x107A08 */    MOV             R0, R8
/* 0x107A0A */    BLX             R1
/* 0x107A0C */    LDR             R2, =(aCreateVehicleD - 0x107A1C); "Create vehicle %d for textdraw" ...
/* 0x107A0E */    MOV             R10, R0
/* 0x107A10 */    MOVW            R0, #0x239
/* 0x107A14 */    MOV             R4, R5
/* 0x107A16 */    CMP             R5, R0
/* 0x107A18 */    ADD             R2, PC; "Create vehicle %d for textdraw"
/* 0x107A1A */    IT EQ
/* 0x107A1C */    MOVWEQ          R4, #0x219
/* 0x107A20 */    MOVW            R0, #0x23A
/* 0x107A24 */    CMP             R5, R0
/* 0x107A26 */    IT EQ
/* 0x107A28 */    MOVWEQ          R4, #0x21A
/* 0x107A2C */    MOVS            R0, #4; prio
/* 0x107A2E */    MOV             R1, R6; tag
/* 0x107A30 */    MOV             R3, R4
/* 0x107A32 */    BLX             __android_log_print
/* 0x107A36 */    MOVS            R0, #0x50 ; 'P'; unsigned int
/* 0x107A38 */    BLX             j__Znwj; operator new(uint)
/* 0x107A3C */    MOV             R6, R0
/* 0x107A3E */    MOVS            R1, #0
/* 0x107A40 */    MOVS            R0, #0
/* 0x107A42 */    MOVT            R1, #0x4248
/* 0x107A46 */    STRD.W          R0, R0, [SP,#0xC8+var_C0]; int
/* 0x107A4A */    STRD.W          R1, R0, [SP,#0xC8+var_C8]; float
/* 0x107A4E */    MOV             R0, R6; int
/* 0x107A50 */    MOV             R1, R4; int
/* 0x107A52 */    MOVS            R2, #0; int
/* 0x107A54 */    MOVS            R3, #0; int
/* 0x107A56 */    BL              sub_109470
/* 0x107A5A */    CMP.W           R8, #0
/* 0x107A5E */    MOV.W           R0, #0
/* 0x107A62 */    IT NE
/* 0x107A64 */    CMPNE.W         R10, #0
/* 0x107A68 */    BEQ.W           loc_107C38
/* 0x107A6C */    MOV             R0, R6
/* 0x107A6E */    MOVS            R1, #0
/* 0x107A70 */    STR.W           R8, [SP,#0xC8+var_84]
/* 0x107A74 */    LDR             R5, [R7,#arg_4]
/* 0x107A76 */    VLDR            S16, [R7,#arg_0]
/* 0x107A7A */    BL              sub_F8F1C
/* 0x107A7E */    MOV             R0, R6
/* 0x107A80 */    MOVS            R1, #0
/* 0x107A82 */    BL              sub_F8EC0
/* 0x107A86 */    MOV             R0, R4
/* 0x107A88 */    BL              sub_108E24
/* 0x107A8C */    VMOV            S0, R0
/* 0x107A90 */    MOV             R0, R6
/* 0x107A92 */    VMOV.F32        S2, #-1.0
/* 0x107A96 */    VADD.F32        S4, S0, S0
/* 0x107A9A */    VMOV.F32        S18, #-5.5
/* 0x107A9E */    VSUB.F32        S2, S2, S4
/* 0x107AA2 */    VMOV.F32        S4, #-2.5
/* 0x107AA6 */    VMUL.F32        S16, S2, S16
/* 0x107AAA */    VMLA.F32        S18, S0, S4
/* 0x107AAE */    BL              sub_109864
/* 0x107AB2 */    CMP             R0, #4
/* 0x107AB4 */    IT EQ
/* 0x107AB6 */    VMOVEQ.F32      S16, S18
/* 0x107ABA */    VMOV            R2, S16
/* 0x107ABE */    LDR             R0, [R6]
/* 0x107AC0 */    MOVS            R3, #0
/* 0x107AC2 */    MOVS            R1, #0
/* 0x107AC4 */    MOVT            R3, #0x4248
/* 0x107AC8 */    LDR             R4, [R0,#0x10]
/* 0x107ACA */    MOV             R0, R6
/* 0x107ACC */    BLX             R4
/* 0x107ACE */    ADDS            R0, R5, #1
/* 0x107AD0 */    ITT NE
/* 0x107AD2 */    LDRNE           R0, [R7,#arg_8]
/* 0x107AD4 */    ADDSNE.W        R1, R0, #1
/* 0x107AD8 */    BEQ             loc_107AE4
/* 0x107ADA */    UXTB            R2, R0
/* 0x107ADC */    UXTB            R1, R5
/* 0x107ADE */    MOV             R0, R6
/* 0x107AE0 */    BL              sub_109BC8
/* 0x107AE4 */    ADD             R1, SP, #0xC8+var_74
/* 0x107AE6 */    MOV             R0, R6
/* 0x107AE8 */    BL              sub_F8910
/* 0x107AEC */    VLDR            S0, [R9]
/* 0x107AF0 */    VCMP.F32        S0, #0.0
/* 0x107AF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x107AF8 */    BEQ             loc_107B06
/* 0x107AFA */    VMOV            R2, S0
/* 0x107AFE */    ADD             R0, SP, #0xC8+var_74
/* 0x107B00 */    MOVS            R1, #0
/* 0x107B02 */    BL              sub_109038
/* 0x107B06 */    VLDR            S0, [R9,#4]
/* 0x107B0A */    VCMP.F32        S0, #0.0
/* 0x107B0E */    VMRS            APSR_nzcv, FPSCR
/* 0x107B12 */    BEQ             loc_107B20
/* 0x107B14 */    VMOV            R2, S0
/* 0x107B18 */    ADD             R0, SP, #0xC8+var_74
/* 0x107B1A */    MOVS            R1, #1
/* 0x107B1C */    BL              sub_109038
/* 0x107B20 */    VLDR            S0, [R9,#8]
/* 0x107B24 */    STRD.W          R11, R10, [SP,#0xC8+var_80]
/* 0x107B28 */    VCMP.F32        S0, #0.0
/* 0x107B2C */    VMRS            APSR_nzcv, FPSCR
/* 0x107B30 */    BEQ             loc_107B3E
/* 0x107B32 */    VMOV            R2, S0
/* 0x107B36 */    ADD             R0, SP, #0xC8+var_74
/* 0x107B38 */    MOVS            R1, #2
/* 0x107B3A */    BL              sub_109038
/* 0x107B3E */    LDR             R0, [SP,#0xC8+var_74]
/* 0x107B40 */    ADD             R3, SP, #0xC8+var_44
/* 0x107B42 */    STR             R0, [SP,#0xC8+var_88]
/* 0x107B44 */    LDR             R0, [SP,#0xC8+var_70]
/* 0x107B46 */    STR             R0, [SP,#0xC8+var_8C]
/* 0x107B48 */    LDR             R0, [SP,#0xC8+var_6C]
/* 0x107B4A */    STR             R0, [SP,#0xC8+var_90]
/* 0x107B4C */    LDR             R0, [SP,#0xC8+var_68]
/* 0x107B4E */    STR             R0, [SP,#0xC8+var_94]
/* 0x107B50 */    LDM             R3, {R0-R3}
/* 0x107B52 */    LDRD.W          R10, R11, [SP,#0xC8+var_4C]
/* 0x107B56 */    LDRD.W          R5, R4, [SP,#0xC8+var_64]
/* 0x107B5A */    STRD.W          R11, R0, [SP,#0xC8+var_A8]
/* 0x107B5E */    ADD             R0, SP, #0xC8+var_A0
/* 0x107B60 */    STM             R0!, {R1-R3}
/* 0x107B62 */    LDR             R0, [SP,#0xC8+var_94]
/* 0x107B64 */    LDR             R1, [SP,#0xC8+var_88]
/* 0x107B66 */    LDRD.W          R3, R2, [SP,#0xC8+var_90]
/* 0x107B6A */    STRD.W          R0, R5, [SP,#0xC8+var_C8]
/* 0x107B6E */    ADD             R0, SP, #0xC8+var_C0
/* 0x107B70 */    LDRD.W          R12, LR, [SP,#0xC8+var_5C]
/* 0x107B74 */    LDRD.W          R9, R8, [SP,#0xC8+var_54]
/* 0x107B78 */    STM.W           R0, {R4,R12,LR}
/* 0x107B7C */    MOV             R0, R6
/* 0x107B7E */    STRD.W          R9, R8, [SP,#0xC8+var_B4]
/* 0x107B82 */    STR.W           R10, [SP,#0xC8+var_AC]
/* 0x107B86 */    BL              sub_F8F58
/* 0x107B8A */    LDR             R5, [SP,#0xC8+var_78]
/* 0x107B8C */    MOVW            R2, #0x61F9
/* 0x107B90 */    LDR.W           R8, [SP,#0xC8+var_80]
/* 0x107B94 */    MOVT            R2, #0x5D ; ']'
/* 0x107B98 */    LDR             R1, [SP,#0xC8+var_84]
/* 0x107B9A */    LDR             R0, [R5]
/* 0x107B9C */    STR             R1, [R0,#0x60]
/* 0x107B9E */    LDR.W           R1, [R8]
/* 0x107BA2 */    LDR             R0, [R5]
/* 0x107BA4 */    ADD             R1, R2
/* 0x107BA6 */    BLX             R1
/* 0x107BA8 */    LDR.W           R1, [R8]
/* 0x107BAC */    MOVW            R2, #:lower16:(off_1D5D70+1)
/* 0x107BB0 */    LDR             R0, [R5]
/* 0x107BB2 */    MOVT            R2, #:upper16:(off_1D5D70+1)
/* 0x107BB6 */    ADDS            R3, R1, R2
/* 0x107BB8 */    ADD             R1, SP, #0xC8+var_34
/* 0x107BBA */    MOVS            R2, #3
/* 0x107BBC */    BLX             R3
/* 0x107BBE */    LDR             R0, =(off_234A88 - 0x107BC4)
/* 0x107BC0 */    ADD             R0, PC; off_234A88
/* 0x107BC2 */    LDR             R1, [R0]; off_2636B8
/* 0x107BC4 */    LDR             R0, [R5]
/* 0x107BC6 */    LDR             R1, [R1]
/* 0x107BC8 */    BLX             R1
/* 0x107BCA */    LDR             R0, [R5,#4]
/* 0x107BCC */    BL              sub_10914C
/* 0x107BD0 */    LDR             R0, =(off_234A8C - 0x107BD8)
/* 0x107BD2 */    MOVS            R1, #1
/* 0x107BD4 */    ADD             R0, PC; off_234A8C
/* 0x107BD6 */    LDR             R4, [R0]; off_263758
/* 0x107BD8 */    MOVS            R0, #6
/* 0x107BDA */    LDR             R2, [R4]
/* 0x107BDC */    BLX             R2
/* 0x107BDE */    LDR             R2, [R4]
/* 0x107BE0 */    MOVS            R0, #8
/* 0x107BE2 */    MOVS            R1, #1
/* 0x107BE4 */    BLX             R2
/* 0x107BE6 */    LDR             R2, [R4]
/* 0x107BE8 */    MOVS            R0, #7
/* 0x107BEA */    MOVS            R1, #2
/* 0x107BEC */    BLX             R2
/* 0x107BEE */    LDR             R2, [R4]
/* 0x107BF0 */    MOVS            R0, #0xE
/* 0x107BF2 */    MOVS            R1, #0
/* 0x107BF4 */    BLX             R2
/* 0x107BF6 */    LDR.W           R0, [R8]
/* 0x107BFA */    MOV             R1, #0x5D0BC1
/* 0x107C02 */    ADD             R0, R1
/* 0x107C04 */    BLX             R0
/* 0x107C06 */    LDR             R0, [R6]
/* 0x107C08 */    LDR             R1, [R0,#8]
/* 0x107C0A */    MOV             R0, R6
/* 0x107C0C */    BLX             R1
/* 0x107C0E */    MOV             R0, R6
/* 0x107C10 */    BL              sub_F9000
/* 0x107C14 */    LDR             R0, =(off_234A90 - 0x107C1A)
/* 0x107C16 */    ADD             R0, PC; off_234A90
/* 0x107C18 */    LDR             R1, [R0]; off_2636BC
/* 0x107C1A */    LDR             R0, [R5]
/* 0x107C1C */    LDR             R1, [R1]
/* 0x107C1E */    BLX             R1
/* 0x107C20 */    LDR             R0, [R5,#4]
/* 0x107C22 */    BL              sub_109174
/* 0x107C26 */    LDR             R0, [R6]
/* 0x107C28 */    LDR             R1, [R0,#0xC]
/* 0x107C2A */    MOV             R0, R6
/* 0x107C2C */    BLX             R1
/* 0x107C2E */    LDR             R0, [R6]
/* 0x107C30 */    LDR             R1, [R0,#4]
/* 0x107C32 */    MOV             R0, R6
/* 0x107C34 */    BLX             R1
/* 0x107C36 */    LDR             R0, [SP,#0xC8+var_7C]
/* 0x107C38 */    ADD             SP, SP, #0x98
/* 0x107C3A */    VPOP            {D8-D9}
/* 0x107C3E */    ADD             SP, SP, #4
/* 0x107C40 */    POP.W           {R8-R11}
/* 0x107C44 */    POP             {R4-R7,PC}
