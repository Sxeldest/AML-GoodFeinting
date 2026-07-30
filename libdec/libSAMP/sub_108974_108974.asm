; =========================================================================
; Full Function Name : sub_108974
; Start Address       : 0x108974
; End Address         : 0x108BBA
; =========================================================================

/* 0x108974 */    PUSH            {R4-R7,LR}
/* 0x108976 */    ADD             R7, SP, #0xC
/* 0x108978 */    PUSH.W          {R8,R9,R11}
/* 0x10897C */    MOV             R5, R3
/* 0x10897E */    MOVS            R3, #0
/* 0x108980 */    MOV             R9, R0
/* 0x108982 */    MOV             R6, R2
/* 0x108984 */    MOV             R8, R1
/* 0x108986 */    MOV             R0, R1
/* 0x108988 */    MOV             R1, R2
/* 0x10898A */    MOVT            R3, #0x43FA
/* 0x10898E */    MOV             R2, R5
/* 0x108990 */    BL              sub_108894
/* 0x108994 */    LDR             R0, =(off_23494C - 0x1089A6)
/* 0x108996 */    MOV             R12, #0x95AC4C
/* 0x10899E */    VMOV            S4, R6
/* 0x1089A2 */    ADD             R0, PC; off_23494C
/* 0x1089A4 */    VMOV            S0, R5
/* 0x1089A8 */    VLDR            S2, [R7,#arg_0]
/* 0x1089AC */    VMOV            S6, R8
/* 0x1089B0 */    LDR             R0, [R0]; dword_23DF24
/* 0x1089B2 */    MOVW            R6, #0x4E20
/* 0x1089B6 */    VLDR            S8, =-2000.0
/* 0x1089BA */    LDR.W           LR, [R0]
/* 0x1089BE */    MOV             R0, #0x667D24
/* 0x1089C6 */    ADD             R0, LR
/* 0x1089C8 */    LDR.W           R1, [LR,R12]
/* 0x1089CC */    LDR             R3, [R1]
/* 0x1089CE */    CMP             R3, #0
/* 0x1089D0 */    BEQ             loc_108A62
/* 0x1089D2 */    LDR             R1, [R3]
/* 0x1089D4 */    CMP             R1, R0
/* 0x1089D6 */    BEQ             loc_108A62
/* 0x1089D8 */    ADDS.W          R1, R9, #1
/* 0x1089DC */    ITT NE
/* 0x1089DE */    LDRHNE          R1, [R3,#0x26]
/* 0x1089E0 */    CMPNE           R1, R9
/* 0x1089E2 */    BNE             loc_108A62
/* 0x1089E4 */    LDR             R5, [R3,#0x14]
/* 0x1089E6 */    ADD.W           R1, R5, #0x34 ; '4'
/* 0x1089EA */    CMP             R5, #0
/* 0x1089EC */    IT EQ
/* 0x1089EE */    ADDEQ.W         R1, R3, #8
/* 0x1089F2 */    ADD.W           R8, R5, #0x38 ; '8'
/* 0x1089F6 */    LDR             R1, [R1]
/* 0x1089F8 */    CMP             R5, #0
/* 0x1089FA */    MOV             R2, R8
/* 0x1089FC */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x108A00 */    VMOV            S10, R1
/* 0x108A04 */    ADD.W           R1, R3, #0xC
/* 0x108A08 */    IT EQ
/* 0x108A0A */    MOVEQ           R2, R1
/* 0x108A0C */    CMP             R5, #0
/* 0x108A0E */    VSUB.F32        S10, S10, S4
/* 0x108A12 */    LDR             R2, [R2]
/* 0x108A14 */    IT EQ
/* 0x108A16 */    ADDEQ           R4, R3, #4
/* 0x108A18 */    VMOV            S12, R2
/* 0x108A1C */    LDR             R2, [R4]
/* 0x108A1E */    VSUB.F32        S12, S12, S0
/* 0x108A22 */    VMOV            S14, R2
/* 0x108A26 */    VMUL.F32        S10, S10, S10
/* 0x108A2A */    VSUB.F32        S14, S14, S6
/* 0x108A2E */    VMLA.F32        S10, S12, S12
/* 0x108A32 */    VMLA.F32        S10, S14, S14
/* 0x108A36 */    VSQRT.F32       S10, S10
/* 0x108A3A */    VCMP.F32        S10, S2
/* 0x108A3E */    VMRS            APSR_nzcv, FPSCR
/* 0x108A42 */    BHI             loc_108A62
/* 0x108A44 */    LDR             R2, [R1]
/* 0x108A46 */    VMOV            S10, R2
/* 0x108A4A */    VADD.F32        S10, S10, S8
/* 0x108A4E */    VMOV            R2, S10
/* 0x108A52 */    STR             R2, [R1]
/* 0x108A54 */    CBZ             R5, loc_108A62
/* 0x108A56 */    VLDR            S10, [R8]
/* 0x108A5A */    VADD.F32        S10, S10, S8
/* 0x108A5E */    VSTR            S10, [R8]
/* 0x108A62 */    ADDS            R3, #0x3C ; '<'
/* 0x108A64 */    SUBS            R6, #1
/* 0x108A66 */    BNE             loc_1089CE
/* 0x108A68 */    ADD             R12, LR
/* 0x108A6A */    MOVW            R3, #0x9C40
/* 0x108A6E */    LDR.W           R1, [R12,#8]
/* 0x108A72 */    LDR             R2, [R1]
/* 0x108A74 */    CMP             R2, #0
/* 0x108A76 */    BEQ             loc_108B08
/* 0x108A78 */    LDR             R1, [R2]
/* 0x108A7A */    CMP             R1, R0
/* 0x108A7C */    BEQ             loc_108B08
/* 0x108A7E */    ADDS.W          R1, R9, #1
/* 0x108A82 */    ITT NE
/* 0x108A84 */    LDRHNE          R1, [R2,#0x26]
/* 0x108A86 */    CMPNE           R1, R9
/* 0x108A88 */    BNE             loc_108B08
/* 0x108A8A */    LDR             R6, [R2,#0x14]
/* 0x108A8C */    ADD.W           R1, R6, #0x34 ; '4'
/* 0x108A90 */    CMP             R6, #0
/* 0x108A92 */    IT EQ
/* 0x108A94 */    ADDEQ.W         R1, R2, #8
/* 0x108A98 */    ADD.W           LR, R6, #0x38 ; '8'
/* 0x108A9C */    LDR             R1, [R1]
/* 0x108A9E */    CMP             R6, #0
/* 0x108AA0 */    MOV             R5, LR
/* 0x108AA2 */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x108AA6 */    VMOV            S10, R1
/* 0x108AAA */    ADD.W           R1, R2, #0xC
/* 0x108AAE */    IT EQ
/* 0x108AB0 */    MOVEQ           R5, R1
/* 0x108AB2 */    CMP             R6, #0
/* 0x108AB4 */    VSUB.F32        S10, S10, S4
/* 0x108AB8 */    LDR             R5, [R5]
/* 0x108ABA */    IT EQ
/* 0x108ABC */    ADDEQ           R4, R2, #4
/* 0x108ABE */    LDR             R4, [R4]
/* 0x108AC0 */    VMOV            S12, R5
/* 0x108AC4 */    VSUB.F32        S12, S12, S0
/* 0x108AC8 */    VMOV            S14, R4
/* 0x108ACC */    VMUL.F32        S10, S10, S10
/* 0x108AD0 */    VSUB.F32        S14, S14, S6
/* 0x108AD4 */    VMLA.F32        S10, S12, S12
/* 0x108AD8 */    VMLA.F32        S10, S14, S14
/* 0x108ADC */    VSQRT.F32       S10, S10
/* 0x108AE0 */    VCMP.F32        S10, S2
/* 0x108AE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x108AE8 */    BHI             loc_108B08
/* 0x108AEA */    LDR             R4, [R1]
/* 0x108AEC */    VMOV            S10, R4
/* 0x108AF0 */    VADD.F32        S10, S10, S8
/* 0x108AF4 */    VMOV            R4, S10
/* 0x108AF8 */    STR             R4, [R1]
/* 0x108AFA */    CBZ             R6, loc_108B08
/* 0x108AFC */    VLDR            S10, [LR]
/* 0x108B00 */    VADD.F32        S10, S10, S8
/* 0x108B04 */    VSTR            S10, [LR]
/* 0x108B08 */    ADDS            R2, #0x3C ; '<'
/* 0x108B0A */    SUBS            R3, #1
/* 0x108B0C */    BNE             loc_108A74
/* 0x108B0E */    LDR.W           R1, [R12,#4]
/* 0x108B12 */    MOVW            R2, #0xBB8
/* 0x108B16 */    LDR             R1, [R1]
/* 0x108B18 */    CMP             R1, #0
/* 0x108B1A */    BEQ             loc_108BAC
/* 0x108B1C */    LDR             R3, [R1]
/* 0x108B1E */    CMP             R3, R0
/* 0x108B20 */    BEQ             loc_108BAC
/* 0x108B22 */    ADDS.W          R3, R9, #1
/* 0x108B26 */    ITT NE
/* 0x108B28 */    LDRHNE          R3, [R1,#0x26]
/* 0x108B2A */    CMPNE           R3, R9
/* 0x108B2C */    BNE             loc_108BAC
/* 0x108B2E */    LDR             R3, [R1,#0x14]
/* 0x108B30 */    ADD.W           R5, R1, #0xC
/* 0x108B34 */    ADD.W           R6, R3, #0x34 ; '4'
/* 0x108B38 */    CMP             R3, #0
/* 0x108B3A */    IT EQ
/* 0x108B3C */    ADDEQ.W         R6, R1, #8
/* 0x108B40 */    ADD.W           R12, R3, #0x38 ; '8'
/* 0x108B44 */    LDR             R6, [R6]
/* 0x108B46 */    CMP             R3, #0
/* 0x108B48 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x108B4C */    VMOV            S10, R6
/* 0x108B50 */    MOV             R6, R12
/* 0x108B52 */    IT EQ
/* 0x108B54 */    MOVEQ           R6, R5
/* 0x108B56 */    CMP             R3, #0
/* 0x108B58 */    VSUB.F32        S10, S10, S4
/* 0x108B5C */    LDR             R6, [R6]
/* 0x108B5E */    IT EQ
/* 0x108B60 */    ADDEQ           R4, R1, #4
/* 0x108B62 */    VMOV            S12, R6
/* 0x108B66 */    LDR             R6, [R4]
/* 0x108B68 */    VSUB.F32        S12, S12, S0
/* 0x108B6C */    VMOV            S14, R6
/* 0x108B70 */    VMUL.F32        S10, S10, S10
/* 0x108B74 */    VSUB.F32        S14, S14, S6
/* 0x108B78 */    VMLA.F32        S10, S12, S12
/* 0x108B7C */    VMLA.F32        S10, S14, S14
/* 0x108B80 */    VSQRT.F32       S10, S10
/* 0x108B84 */    VCMP.F32        S10, S2
/* 0x108B88 */    VMRS            APSR_nzcv, FPSCR
/* 0x108B8C */    BHI             loc_108BAC
/* 0x108B8E */    LDR             R6, [R5]
/* 0x108B90 */    VMOV            S10, R6
/* 0x108B94 */    VADD.F32        S10, S10, S8
/* 0x108B98 */    VMOV            R6, S10
/* 0x108B9C */    STR             R6, [R5]
/* 0x108B9E */    CBZ             R3, loc_108BAC
/* 0x108BA0 */    VLDR            S10, [R12]
/* 0x108BA4 */    VADD.F32        S10, S10, S8
/* 0x108BA8 */    VSTR            S10, [R12]
/* 0x108BAC */    ADD.W           R1, R1, #0x1A4
/* 0x108BB0 */    SUBS            R2, #1
/* 0x108BB2 */    BNE             loc_108B18
/* 0x108BB4 */    POP.W           {R8,R9,R11}
/* 0x108BB8 */    POP             {R4-R7,PC}
