; =========================================================================
; Full Function Name : sub_1789B4
; Start Address       : 0x1789B4
; End Address         : 0x178B10
; =========================================================================

/* 0x1789B4 */    PUSH            {R4-R7,LR}
/* 0x1789B6 */    ADD             R7, SP, #0xC
/* 0x1789B8 */    PUSH.W          {R8-R11}
/* 0x1789BC */    SUB             SP, SP, #4
/* 0x1789BE */    VPUSH           {D8-D13}
/* 0x1789C2 */    SUB             SP, SP, #8
/* 0x1789C4 */    CMP             R2, R3
/* 0x1789C6 */    BCS.W           loc_178B00
/* 0x1789CA */    VLDR            S0, [R7,#arg_0]
/* 0x1789CE */    VMOV            S2, R1
/* 0x1789D2 */    VLDR            S18, =0.0
/* 0x1789D6 */    ADD.W           R9, R0, #0xC
/* 0x1789DA */    VDIV.F32        S16, S0, S2
/* 0x1789DE */    ADD.W           R8, SP, #0x58+var_54
/* 0x1789E2 */    MOV             R5, R0
/* 0x1789E4 */    MOVS            R0, #0
/* 0x1789E6 */    MOV             R4, R3
/* 0x1789E8 */    MOV.W           R11, #1
/* 0x1789EC */    MOV             R10, R2
/* 0x1789EE */    STR             R0, [SP,#0x58+var_58]
/* 0x1789F0 */    VMOV.F32        S26, S18
/* 0x1789F4 */    VLDR            S20, =-0.0
/* 0x1789F8 */    VMOV.F32        S22, S18
/* 0x1789FC */    VMOV.F32        S24, S18
/* 0x178A00 */    LDRSB.W         R0, [R2]
/* 0x178A04 */    MOV             R6, R2
/* 0x178A06 */    CMP             R0, #0
/* 0x178A08 */    UXTB            R1, R0
/* 0x178A0A */    STR             R1, [SP,#0x58+var_54]
/* 0x178A0C */    BMI             loc_178A12
/* 0x178A0E */    ADDS            R2, R6, #1
/* 0x178A10 */    B               loc_178A20
/* 0x178A12 */    MOV             R0, R8
/* 0x178A14 */    MOV             R1, R6
/* 0x178A16 */    MOV             R2, R4
/* 0x178A18 */    BL              sub_165308
/* 0x178A1C */    LDR             R1, [SP,#0x58+var_54]
/* 0x178A1E */    ADDS            R2, R6, R0
/* 0x178A20 */    CMP             R1, #0
/* 0x178A22 */    BEQ             loc_178AFE
/* 0x178A24 */    CMP             R1, #0x1F
/* 0x178A26 */    BHI             loc_178A30
/* 0x178A28 */    CMP             R1, #0xA
/* 0x178A2A */    BEQ             loc_178A9A
/* 0x178A2C */    CMP             R1, #0xD
/* 0x178A2E */    BEQ             loc_178AAA
/* 0x178A30 */    LDR             R0, [R5]
/* 0x178A32 */    LDR             R3, [R5,#8]
/* 0x178A34 */    CMP             R1, R0
/* 0x178A36 */    MOV             R0, R9
/* 0x178A38 */    IT LT
/* 0x178A3A */    ADDLT.W         R0, R3, R1,LSL#2
/* 0x178A3E */    VLDR            S0, [R0]
/* 0x178A42 */    CMP             R1, #9
/* 0x178A44 */    IT NE
/* 0x178A46 */    CMPNE.W         R1, #0x3000
/* 0x178A4A */    BNE             loc_178A88
/* 0x178A4C */    VMOV.F32        S2, S20
/* 0x178A50 */    ANDS.W          R0, R11, #1
/* 0x178A54 */    ITT NE
/* 0x178A56 */    VMOVNE.F32      S2, S26
/* 0x178A5A */    VMOVNE.F32      S26, S18
/* 0x178A5E */    VADD.F32        S24, S24, S2
/* 0x178A62 */    VADD.F32        S26, S26, S0
/* 0x178A66 */    IT NE
/* 0x178A68 */    MOVNE           R10, R6
/* 0x178A6A */    MOV.W           R11, #0
/* 0x178A6E */    VADD.F32        S0, S24, S22
/* 0x178A72 */    CMP.W           R11, #0
/* 0x178A76 */    IT NE
/* 0x178A78 */    MOVNE.W         R11, #1
/* 0x178A7C */    VCMP.F32        S0, S16
/* 0x178A80 */    VMRS            APSR_nzcv, FPSCR
/* 0x178A84 */    BLT             loc_178AAA
/* 0x178A86 */    B               loc_178AEA
/* 0x178A88 */    CMP             R1, #0x20 ; ' '
/* 0x178A8A */    BEQ             loc_178A4C
/* 0x178A8C */    VADD.F32        S22, S22, S0
/* 0x178A90 */    MOVS.W          R0, R11,LSL#31
/* 0x178A94 */    BEQ             loc_178AB0
/* 0x178A96 */    MOV             R10, R2
/* 0x178A98 */    B               loc_178AC4
/* 0x178A9A */    VMOV.F32        S24, S18
/* 0x178A9E */    MOV.W           R11, #1
/* 0x178AA2 */    VMOV.F32        S22, S18
/* 0x178AA6 */    VMOV.F32        S26, S18
/* 0x178AAA */    CMP             R2, R4
/* 0x178AAC */    BCC             loc_178A00
/* 0x178AAE */    B               loc_178B00
/* 0x178AB0 */    VADD.F32        S0, S26, S22
/* 0x178AB4 */    STR.W           R10, [SP,#0x58+var_58]
/* 0x178AB8 */    VMOV.F32        S22, S18
/* 0x178ABC */    VMOV.F32        S26, S18
/* 0x178AC0 */    VADD.F32        S24, S24, S0
/* 0x178AC4 */    SUB.W           R0, R1, #0x21 ; '!'
/* 0x178AC8 */    MOVW            R3, #0xD7FC
/* 0x178ACC */    CMP             R0, #0x1E
/* 0x178ACE */    BIC.W           R0, R0, #0x80000000
/* 0x178AD2 */    MOVT            R3, #0x3BFF
/* 0x178AD6 */    MOV.W           R1, #0
/* 0x178ADA */    LSR.W           R0, R3, R0
/* 0x178ADE */    IT HI
/* 0x178AE0 */    MOVHI           R1, #1
/* 0x178AE2 */    ORRS            R0, R1
/* 0x178AE4 */    AND.W           R11, R0, #1
/* 0x178AE8 */    B               loc_178A6E
/* 0x178AEA */    LDR             R0, [SP,#0x58+var_58]
/* 0x178AEC */    VCMP.F32        S22, S16
/* 0x178AF0 */    CMP             R0, #0
/* 0x178AF2 */    IT NE
/* 0x178AF4 */    MOVNE           R10, R0
/* 0x178AF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x178AFA */    IT MI
/* 0x178AFC */    MOVMI           R6, R10
/* 0x178AFE */    MOV             R2, R6
/* 0x178B00 */    MOV             R0, R2
/* 0x178B02 */    ADD             SP, SP, #8
/* 0x178B04 */    VPOP            {D8-D13}
/* 0x178B08 */    ADD             SP, SP, #4
/* 0x178B0A */    POP.W           {R8-R11}
/* 0x178B0E */    POP             {R4-R7,PC}
