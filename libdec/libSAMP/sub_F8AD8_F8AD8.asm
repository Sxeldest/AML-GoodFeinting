; =========================================================================
; Full Function Name : sub_F8AD8
; Start Address       : 0xF8AD8
; End Address         : 0xF8C02
; =========================================================================

/* 0xF8AD8 */    PUSH            {R4-R7,LR}
/* 0xF8ADA */    ADD             R7, SP, #0xC
/* 0xF8ADC */    PUSH.W          {R8-R11}
/* 0xF8AE0 */    SUB             SP, SP, #4
/* 0xF8AE2 */    VPUSH           {D8-D10}
/* 0xF8AE6 */    SUB             SP, SP, #0x78
/* 0xF8AE8 */    MOV             R6, R0
/* 0xF8AEA */    LDR             R0, [R0,#4]
/* 0xF8AEC */    CBZ             R0, loc_F8B48
/* 0xF8AEE */    LDR             R4, =(off_23494C - 0xF8B00)
/* 0xF8AF0 */    MOVW            R5, #0x7D24
/* 0xF8AF4 */    LDR.W           R12, [R0]
/* 0xF8AF8 */    MOVT            R5, #0x66 ; 'f'
/* 0xF8AFC */    ADD             R4, PC; off_23494C
/* 0xF8AFE */    LDR             R4, [R4]; dword_23DF24
/* 0xF8B00 */    LDR             R4, [R4]
/* 0xF8B02 */    ADD             R5, R4
/* 0xF8B04 */    CMP             R12, R5
/* 0xF8B06 */    BEQ             loc_F8B48
/* 0xF8B08 */    LDRH            R4, [R0,#0x26]
/* 0xF8B0A */    VMOV            S16, R3
/* 0xF8B0E */    VMOV            S18, R2
/* 0xF8B12 */    SUBW            R5, R4, #0x219
/* 0xF8B16 */    VMOV            S20, R1
/* 0xF8B1A */    CMP             R5, #2
/* 0xF8B1C */    BCC             loc_F8B26
/* 0xF8B1E */    MOVW            R5, #0x1C1
/* 0xF8B22 */    CMP             R4, R5
/* 0xF8B24 */    BNE             loc_F8B56
/* 0xF8B26 */    VCVT.F64.F32    D16, S20
/* 0xF8B2A */    LDR             R1, [R6,#8]
/* 0xF8B2C */    LDR             R0, =(unk_B2C64 - 0xF8B32)
/* 0xF8B2E */    ADD             R0, PC; unk_B2C64
/* 0xF8B30 */    VMOV            R2, R3, D16
/* 0xF8B34 */    VCVT.F64.F32    D16, S16
/* 0xF8B38 */    VCVT.F64.F32    D17, S18
/* 0xF8B3C */    VSTR            D17, [SP,#0xB0+var_B0]
/* 0xF8B40 */    VSTR            D16, [SP,#0xB0+var_A8]
/* 0xF8B44 */    BL              sub_107188
/* 0xF8B48 */    ADD             SP, SP, #0x78 ; 'x'
/* 0xF8B4A */    VPOP            {D8-D10}
/* 0xF8B4E */    ADD             SP, SP, #4
/* 0xF8B50 */    POP.W           {R8-R11}
/* 0xF8B54 */    POP             {R4-R7,PC}
/* 0xF8B56 */    VLDR            S0, =-3000.0
/* 0xF8B5A */    VCMP.F32        S18, S0
/* 0xF8B5E */    VMRS            APSR_nzcv, FPSCR
/* 0xF8B62 */    BMI             loc_F8B9C
/* 0xF8B64 */    VLDR            S2, =3000.0
/* 0xF8B68 */    VCMP.F32        S20, S2
/* 0xF8B6C */    VMRS            APSR_nzcv, FPSCR
/* 0xF8B70 */    BGT             loc_F8B9C
/* 0xF8B72 */    VCMP.F32        S20, S0
/* 0xF8B76 */    VMRS            APSR_nzcv, FPSCR
/* 0xF8B7A */    BMI             loc_F8B9C
/* 0xF8B7C */    VCMP.F32        S18, S2
/* 0xF8B80 */    VMRS            APSR_nzcv, FPSCR
/* 0xF8B84 */    BGT             loc_F8B9C
/* 0xF8B86 */    LDR.W           R12, [R12,#0x3C]
/* 0xF8B8A */    ADD             SP, SP, #0x78 ; 'x'
/* 0xF8B8C */    VPOP            {D8-D10}
/* 0xF8B90 */    ADD             SP, SP, #4
/* 0xF8B92 */    POP.W           {R8-R11}
/* 0xF8B96 */    POP.W           {R4-R7,LR}
/* 0xF8B9A */    BX              R12
/* 0xF8B9C */    ADD             R1, SP, #0xB0+var_78
/* 0xF8B9E */    MOV             R0, R6
/* 0xF8BA0 */    BL              sub_F8910
/* 0xF8BA4 */    ADD.W           R10, SP, #0xB0+var_58
/* 0xF8BA8 */    ADD.W           R11, SP, #0xB0+var_74
/* 0xF8BAC */    LDR             R0, [SP,#0xB0+var_78]
/* 0xF8BAE */    STR             R0, [SP,#0xB0+var_7C]
/* 0xF8BB0 */    LDRD.W          R5, R4, [SP,#0xB0+var_68]
/* 0xF8BB4 */    LDM.W           R10, {R8-R10}
/* 0xF8BB8 */    LDR             R0, [SP,#0xB0+var_3C]
/* 0xF8BBA */    LDM.W           R11, {R2,R3,R11}
/* 0xF8BBE */    LDRD.W          R12, LR, [SP,#0xB0+var_60]
/* 0xF8BC2 */    LDR             R1, [SP,#0xB0+var_4C]
/* 0xF8BC4 */    STR             R0, [SP,#0xB0+var_80]
/* 0xF8BC6 */    ADD             R0, SP, #0xB0+var_A8
/* 0xF8BC8 */    STM.W           R0, {R4,R12,LR}
/* 0xF8BCC */    ADD             R0, SP, #0xB0+var_9C
/* 0xF8BCE */    STM.W           R0, {R8-R10}
/* 0xF8BD2 */    MOV             R0, R6
/* 0xF8BD4 */    STR             R1, [SP,#0xB0+var_90]
/* 0xF8BD6 */    VSTR            S20, [SP,#0xB0+var_8C]
/* 0xF8BDA */    VSTR            S18, [SP,#0xB0+var_88]
/* 0xF8BDE */    VSTR            S16, [SP,#0xB0+var_84]
/* 0xF8BE2 */    STRD.W          R11, R5, [SP,#0xB0+var_B0]
/* 0xF8BE6 */    LDR             R1, [SP,#0xB0+var_7C]
/* 0xF8BE8 */    BL              sub_F894A
/* 0xF8BEC */    MOV             R0, R6
/* 0xF8BEE */    ADD             SP, SP, #0x78 ; 'x'
/* 0xF8BF0 */    VPOP            {D8-D10}
/* 0xF8BF4 */    ADD             SP, SP, #4
/* 0xF8BF6 */    POP.W           {R8-R11}
/* 0xF8BFA */    POP.W           {R4-R7,LR}
/* 0xF8BFE */    B.W             sub_F8C14
