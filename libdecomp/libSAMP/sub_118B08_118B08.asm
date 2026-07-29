; =========================================================================
; Full Function Name : sub_118B08
; Start Address       : 0x118B08
; End Address         : 0x118CEC
; =========================================================================

/* 0x118B08 */    PUSH            {R4-R7,LR}
/* 0x118B0A */    ADD             R7, SP, #0xC
/* 0x118B0C */    PUSH.W          {R8-R10}
/* 0x118B10 */    VPUSH           {D8-D13}
/* 0x118B14 */    SUB             SP, SP, #0x48
/* 0x118B16 */    MOV             R4, R0
/* 0x118B18 */    LDR             R0, [R7,#arg_0]
/* 0x118B1A */    STR             R0, [SP,#0x90+var_4C]
/* 0x118B1C */    MOV             R5, R3
/* 0x118B1E */    LDR             R0, [R4]
/* 0x118B20 */    MOV             R8, R2
/* 0x118B22 */    ADD             R2, SP, #0x90+var_80
/* 0x118B24 */    MOV             R6, R1
/* 0x118B26 */    MOV             R1, R4
/* 0x118B28 */    LDR             R3, [R0,#8]
/* 0x118B2A */    MOV.W           R0, #0x42800000
/* 0x118B2E */    STRD.W          R0, R0, [SP,#0x90+var_80]
/* 0x118B32 */    ADD             R0, SP, #0x90+var_54
/* 0x118B34 */    BLX             R3
/* 0x118B36 */    LDR             R0, [R4]
/* 0x118B38 */    ADD             R2, SP, #0x90+var_80
/* 0x118B3A */    MOV             R1, R4
/* 0x118B3C */    LDR             R3, [R0,#8]
/* 0x118B3E */    MOV.W           R0, #0x41800000
/* 0x118B42 */    STRD.W          R0, R0, [SP,#0x90+var_80]
/* 0x118B46 */    ADD             R0, SP, #0x90+var_5C
/* 0x118B48 */    BLX             R3
/* 0x118B4A */    LDR             R0, [R4]
/* 0x118B4C */    MOV             R1, R4
/* 0x118B4E */    LDR             R2, [R0,#0x14]
/* 0x118B50 */    ADD             R0, SP, #0x90+var_80
/* 0x118B52 */    BLX             R2
/* 0x118B54 */    LDR             R0, [R4]
/* 0x118B56 */    VMOV            S16, R5
/* 0x118B5A */    VLDR            S20, [SP,#0x90+var_80]
/* 0x118B5E */    VMOV            S22, R6
/* 0x118B62 */    VCMP.F32        S16, #0.0
/* 0x118B66 */    MOV             R1, R4
/* 0x118B68 */    LDR             R2, [R0,#0x4C]
/* 0x118B6A */    ADD             R0, SP, #0x90+var_68
/* 0x118B6C */    VMRS            APSR_nzcv, FPSCR
/* 0x118B70 */    BLE             loc_118B7A
/* 0x118B72 */    BLX             R2
/* 0x118B74 */    VLDR            S24, [SP,#0x90+var_68]
/* 0x118B78 */    B               loc_118B84
/* 0x118B7A */    BLX             R2
/* 0x118B7C */    VLDR            S0, [SP,#0x90+var_68]
/* 0x118B80 */    VNEG.F32        S24, S0
/* 0x118B84 */    LDR             R0, [R4]
/* 0x118B86 */    ADD.W           R9, SP, #0x90+var_80
/* 0x118B8A */    MOV             R1, R4
/* 0x118B8C */    LDR             R2, [R0,#0x14]
/* 0x118B8E */    MOV             R0, R9
/* 0x118B90 */    BLX             R2
/* 0x118B92 */    LDR             R0, [R4]
/* 0x118B94 */    MOV             R1, R4
/* 0x118B96 */    VLDR            S18, [SP,#0x90+var_7C]
/* 0x118B9A */    LDR             R2, [R0,#0x4C]
/* 0x118B9C */    ADD             R0, SP, #0x90+var_68
/* 0x118B9E */    BLX             R2
/* 0x118BA0 */    VMOV.F32        S26, #0.5
/* 0x118BA4 */    LDRD.W          R3, R0, [SP,#0x90+var_54]
/* 0x118BA8 */    VADD.F32        S0, S20, S24
/* 0x118BAC */    MOV.W           R1, #0xC0000000
/* 0x118BB0 */    STRD.W          R0, R9, [SP,#0x90+var_90]
/* 0x118BB4 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x118BB8 */    STR             R1, [SP,#0x90+var_80]
/* 0x118BBA */    VMUL.F32        S20, S0, S26
/* 0x118BBE */    VLDR            S0, [SP,#0x90+var_64]
/* 0x118BC2 */    VMLS.F32        S18, S0, S26
/* 0x118BC6 */    VMOV            R5, S18
/* 0x118BCA */    VADD.F32        S24, S20, S16
/* 0x118BCE */    VMOV            R6, S24
/* 0x118BD2 */    MOV             R2, R5
/* 0x118BD4 */    MOV             R1, R6
/* 0x118BD6 */    BL              sub_163176
/* 0x118BDA */    VMOV.F32        S8, S18
/* 0x118BDE */    VLDR            S0, [SP,#0x90+var_5C]
/* 0x118BE2 */    VLDR            S2, [SP,#0x90+var_58]
/* 0x118BE6 */    MOV             R0, R8
/* 0x118BE8 */    VLDR            S4, [SP,#0x90+var_54]
/* 0x118BEC */    VMLA.F32        S24, S0, S26
/* 0x118BF0 */    VLDR            S6, [SP,#0x90+var_50]
/* 0x118BF4 */    ADD.W           R10, SP, #0x90+var_4C
/* 0x118BF8 */    VSUB.F32        S0, S4, S0
/* 0x118BFC */    STR.W           R10, [SP,#0x90+var_90+4]; float
/* 0x118C00 */    VMLA.F32        S8, S2, S26
/* 0x118C04 */    VMOV            R1, S24
/* 0x118C08 */    VMOV            R3, S0
/* 0x118C0C */    VSUB.F32        S0, S6, S2
/* 0x118C10 */    VMOV            R2, S8
/* 0x118C14 */    VSTR            S0, [SP,#0x90+var_90]
/* 0x118C18 */    BL              sub_163176
/* 0x118C1C */    VLDR            S0, =0.01
/* 0x118C20 */    MOV             R1, R6; int
/* 0x118C22 */    LDRD.W          R3, R0, [SP,#0x90+var_54]; int
/* 0x118C26 */    MOV             R2, R5; int
/* 0x118C28 */    VMUL.F32        S0, S22, S0
/* 0x118C2C */    STR.W           R10, [SP,#0x90+var_88]; int
/* 0x118C30 */    STR             R0, [SP,#0x90+var_90]; float
/* 0x118C32 */    ADD.W           R0, R4, #0x64 ; 'd'; int
/* 0x118C36 */    VSTR            S0, [SP,#0x90+var_90+4]
/* 0x118C3A */    BL              sub_163588
/* 0x118C3E */    VCVT.F64.F32    D16, S22
/* 0x118C42 */    LDR             R3, =(a0f - 0x118C4C); "%.0f%%" ...
/* 0x118C44 */    ADD             R6, SP, #0x90+var_68
/* 0x118C46 */    MOVS            R0, #0
/* 0x118C48 */    ADD             R3, PC; "%.0f%%"
/* 0x118C4A */    STRD.W          R0, R0, [SP,#0x90+var_68]
/* 0x118C4E */    MOV             R0, R6
/* 0x118C50 */    MOVS            R1, #8
/* 0x118C52 */    MOVS            R2, #8
/* 0x118C54 */    VSTR            D16, [SP,#0x90+var_90]
/* 0x118C58 */    BL              sub_118CF4
/* 0x118C5C */    LDR             R0, [R4]
/* 0x118C5E */    MOV.W           R1, #0x3F000000
/* 0x118C62 */    LDR             R2, [R0,#0x18]
/* 0x118C64 */    MOV             R0, R4
/* 0x118C66 */    BLX             R2
/* 0x118C68 */    MOV             R5, R0
/* 0x118C6A */    LDR             R0, [R4]
/* 0x118C6C */    MOV             R1, #0x3FA66666
/* 0x118C74 */    LDR             R2, [R0,#0x18]
/* 0x118C76 */    MOV             R0, R4
/* 0x118C78 */    BLX             R2
/* 0x118C7A */    MOV             R1, R0
/* 0x118C7C */    MOV             R0, R5
/* 0x118C7E */    BL              sub_163C58
/* 0x118C82 */    MOVS            R0, #0
/* 0x118C84 */    BL              sub_163CA4
/* 0x118C88 */    MOVS            R0, #1
/* 0x118C8A */    BL              sub_163D1C
/* 0x118C8E */    MOVS            R0, #2
/* 0x118C90 */    BL              sub_163D80
/* 0x118C94 */    MOV.W           R0, #0xFFFFFFFF
/* 0x118C98 */    STR             R0, [SP,#0x90+var_6C]
/* 0x118C9A */    ADD             R0, SP, #0x90+var_6C
/* 0x118C9C */    BL              sub_163C74
/* 0x118CA0 */    VMOV.I32        Q8, #0
/* 0x118CA4 */    MOV             R0, R6
/* 0x118CA6 */    MOV             R1, R9
/* 0x118CA8 */    VST1.64         {D16-D17}, [R9]
/* 0x118CAC */    BL              sub_163C40
/* 0x118CB0 */    VLDR            S0, [SP,#0x90+var_54]
/* 0x118CB4 */    VCMP.F32        S16, #0.0
/* 0x118CB8 */    VLDR            S2, [SP,#0x90+var_50]
/* 0x118CBC */    MOV             R2, R9
/* 0x118CBE */    VNEG.F32        S4, S0
/* 0x118CC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x118CC6 */    IT GT
/* 0x118CC8 */    VMOVGT.F32      S4, S0
/* 0x118CCC */    VADD.F32        S0, S18, S2
/* 0x118CD0 */    VADD.F32        S2, S20, S4
/* 0x118CD4 */    VMOV            R1, S0
/* 0x118CD8 */    VMOV            R0, S2
/* 0x118CDC */    BL              sub_163D64
/* 0x118CE0 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x118CE2 */    VPOP            {D8-D13}
/* 0x118CE6 */    POP.W           {R8-R10}
/* 0x118CEA */    POP             {R4-R7,PC}
