; =========================================================================
; Full Function Name : sub_178B18
; Start Address       : 0x178B18
; End Address         : 0x178CC0
; =========================================================================

/* 0x178B18 */    PUSH            {R4-R7,LR}
/* 0x178B1A */    ADD             R7, SP, #0xC
/* 0x178B1C */    PUSH.W          {R8-R11}
/* 0x178B20 */    SUB             SP, SP, #4
/* 0x178B22 */    VPUSH           {D8-D15}
/* 0x178B26 */    SUB             SP, SP, #8; float
/* 0x178B28 */    LDRD.W          R5, R4, [R7,#arg_4]
/* 0x178B2C */    MOV             R9, R3
/* 0x178B2E */    MOV             R6, R2
/* 0x178B30 */    MOV             R11, R1
/* 0x178B32 */    MOV             R8, R0
/* 0x178B34 */    CBNZ            R4, loc_178B3E
/* 0x178B36 */    MOV             R0, R5; s
/* 0x178B38 */    BLX             strlen
/* 0x178B3C */    ADDS            R4, R5, R0
/* 0x178B3E */    LDR             R1, [R7,#arg_C]
/* 0x178B40 */    VMOV            S16, R6
/* 0x178B44 */    VLDR            S0, [R11,#0x10]
/* 0x178B48 */    MOVS            R0, #0
/* 0x178B4A */    CMP             R4, R5
/* 0x178B4C */    STRD.W          R0, R0, [R8]
/* 0x178B50 */    BLS.W           loc_178C7A
/* 0x178B54 */    VDIV.F32        S24, S16, S0
/* 0x178B58 */    ADD.W           R10, R11, #0xC
/* 0x178B5C */    MOVS            R6, #0
/* 0x178B5E */    VMOV            S22, R9
/* 0x178B62 */    VLDR            S26, =0.0
/* 0x178B66 */    VMOV            R9, S24
/* 0x178B6A */    VLDR            S20, [R7,#arg_0]
/* 0x178B6E */    VMOV.F32        S18, S26
/* 0x178B72 */    VMOV.F32        S28, S26
/* 0x178B76 */    VMOV.F32        S30, S26
/* 0x178B7A */    VCMP.F32        S20, #0.0
/* 0x178B7E */    VMRS            APSR_nzcv, FPSCR
/* 0x178B82 */    BLE             loc_178BA6
/* 0x178B84 */    CBNZ            R6, loc_178BA2
/* 0x178B86 */    VSUB.F32        S0, S20, S30
/* 0x178B8A */    MOV             R0, R11; int
/* 0x178B8C */    MOV             R1, R9; int
/* 0x178B8E */    MOV             R2, R5; int
/* 0x178B90 */    MOV             R3, R4; int
/* 0x178B92 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x178B96 */    BL              sub_1789B4
/* 0x178B9A */    MOV             R6, R0
/* 0x178B9C */    CMP             R0, R5
/* 0x178B9E */    IT EQ
/* 0x178BA0 */    ADDEQ           R6, #1
/* 0x178BA2 */    CMP             R5, R6
/* 0x178BA4 */    BCS             loc_178C2C
/* 0x178BA6 */    LDRSB.W         R0, [R5]
/* 0x178BAA */    CMP             R0, #0
/* 0x178BAC */    UXTB            R1, R0
/* 0x178BAE */    STR             R1, [SP,#0x68+var_64]
/* 0x178BB0 */    BMI             loc_178BB6
/* 0x178BB2 */    ADDS            R0, R5, #1
/* 0x178BB4 */    B               loc_178BCA
/* 0x178BB6 */    ADD             R0, SP, #0x68+var_64
/* 0x178BB8 */    MOV             R1, R5
/* 0x178BBA */    MOV             R2, R4
/* 0x178BBC */    BL              sub_165308
/* 0x178BC0 */    LDR             R1, [SP,#0x68+var_64]
/* 0x178BC2 */    ADD             R0, R5
/* 0x178BC4 */    CMP             R1, #0
/* 0x178BC6 */    MOV             R2, R0
/* 0x178BC8 */    BEQ             loc_178C80
/* 0x178BCA */    CMP             R1, #0x1F
/* 0x178BCC */    BHI             loc_178BFA
/* 0x178BCE */    CMP             R1, #0xD
/* 0x178BD0 */    BEQ             loc_178C28
/* 0x178BD2 */    CMP             R1, #0xA
/* 0x178BD4 */    BNE             loc_178BFA
/* 0x178BD6 */    VADD.F32        S18, S18, S16
/* 0x178BDA */    VCMP.F32        S28, S30
/* 0x178BDE */    VMRS            APSR_nzcv, FPSCR
/* 0x178BE2 */    IT GE
/* 0x178BE4 */    VMOVGE.F32      S30, S28
/* 0x178BE8 */    VSTR            S30, [R8]
/* 0x178BEC */    VMOV.F32        S28, S30
/* 0x178BF0 */    VMOV.F32        S30, S26
/* 0x178BF4 */    VSTR            S18, [R8,#4]
/* 0x178BF8 */    B               loc_178C28
/* 0x178BFA */    VMOV.F32        S0, S30
/* 0x178BFE */    LDR.W           R2, [R11]
/* 0x178C02 */    LDR.W           R3, [R11,#8]
/* 0x178C06 */    CMP             R1, R2
/* 0x178C08 */    MOV             R2, R10
/* 0x178C0A */    IT LT
/* 0x178C0C */    ADDLT.W         R2, R3, R1,LSL#2
/* 0x178C10 */    VLDR            S2, [R2]
/* 0x178C14 */    MOV             R2, R5
/* 0x178C16 */    VMLA.F32        S0, S24, S2
/* 0x178C1A */    VCMP.F32        S0, S22
/* 0x178C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x178C22 */    BGE             loc_178C80
/* 0x178C24 */    VMOV.F32        S30, S0
/* 0x178C28 */    MOV             R5, R0
/* 0x178C2A */    B               loc_178C72
/* 0x178C2C */    VADD.F32        S18, S18, S16
/* 0x178C30 */    VCMP.F32        S28, S30
/* 0x178C34 */    VMRS            APSR_nzcv, FPSCR
/* 0x178C38 */    ITT MI
/* 0x178C3A */    VSTRMI          S30, [R8]
/* 0x178C3E */    VMOVMI.F32      S28, S30
/* 0x178C42 */    CMP             R5, R4
/* 0x178C44 */    VSTR            S18, [R8,#4]
/* 0x178C48 */    BCS             loc_178C6C
/* 0x178C4A */    SUBS            R0, R4, R5
/* 0x178C4C */    MOV             R1, R5
/* 0x178C4E */    LDRB.W          R2, [R1],#1
/* 0x178C52 */    CMP             R2, #0x20 ; ' '
/* 0x178C54 */    IT NE
/* 0x178C56 */    CMPNE           R2, #9
/* 0x178C58 */    BNE             loc_178C66
/* 0x178C5A */    SUBS            R0, #1
/* 0x178C5C */    MOV             R5, R1
/* 0x178C5E */    BNE             loc_178C4E
/* 0x178C60 */    MOVS            R6, #0
/* 0x178C62 */    MOV             R5, R4
/* 0x178C64 */    B               loc_178C6E
/* 0x178C66 */    CMP             R2, #0xA
/* 0x178C68 */    IT EQ
/* 0x178C6A */    ADDEQ           R5, #1
/* 0x178C6C */    MOVS            R6, #0
/* 0x178C6E */    VMOV.F32        S30, S26
/* 0x178C72 */    CMP             R5, R4
/* 0x178C74 */    BCC.W           loc_178B7A
/* 0x178C78 */    B               loc_178C82
/* 0x178C7A */    VLDR            S18, =0.0
/* 0x178C7E */    B               loc_178CA6
/* 0x178C80 */    MOV             R5, R2
/* 0x178C82 */    VCMP.F32        S28, S30
/* 0x178C86 */    LDR             R1, [R7,#arg_C]
/* 0x178C88 */    VMRS            APSR_nzcv, FPSCR
/* 0x178C8C */    VCMP.F32        S30, #0.0
/* 0x178C90 */    IT MI
/* 0x178C92 */    VSTRMI          S30, [R8]
/* 0x178C96 */    VMRS            APSR_nzcv, FPSCR
/* 0x178C9A */    BGT             loc_178CA6
/* 0x178C9C */    VCMP.F32        S18, #0.0
/* 0x178CA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x178CA4 */    BNE             loc_178CAE
/* 0x178CA6 */    VADD.F32        S0, S18, S16
/* 0x178CAA */    VSTR            S0, [R8,#4]
/* 0x178CAE */    CBZ             R1, loc_178CB2
/* 0x178CB0 */    STR             R5, [R1]
/* 0x178CB2 */    ADD             SP, SP, #8
/* 0x178CB4 */    VPOP            {D8-D15}
/* 0x178CB8 */    ADD             SP, SP, #4
/* 0x178CBA */    POP.W           {R8-R11}
/* 0x178CBE */    POP             {R4-R7,PC}
