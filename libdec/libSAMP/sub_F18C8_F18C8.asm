; =========================================================================
; Full Function Name : sub_F18C8
; Start Address       : 0xF18C8
; End Address         : 0xF1D3E
; =========================================================================

/* 0xF18C8 */    PUSH            {R4-R7,LR}
/* 0xF18CA */    ADD             R7, SP, #0xC
/* 0xF18CC */    PUSH.W          {R8-R11}
/* 0xF18D0 */    SUB             SP, SP, #4
/* 0xF18D2 */    VPUSH           {D8-D14}
/* 0xF18D6 */    SUB             SP, SP, #0xB0
/* 0xF18D8 */    VLDR            S0, =0.0475
/* 0xF18DC */    MOV             R9, R0
/* 0xF18DE */    VLDR            S2, [R7,#arg_4]
/* 0xF18E2 */    MOV             R6, R1
/* 0xF18E4 */    VLDR            S4, =0.3
/* 0xF18E8 */    MOV             R4, R3
/* 0xF18EA */    VMLA.F32        S4, S2, S0
/* 0xF18EE */    LDR             R0, =(off_23494C - 0xF18FA)
/* 0xF18F0 */    VLDR            S0, [R2,#8]
/* 0xF18F4 */    MOVS            R3, #0
/* 0xF18F6 */    ADD             R0, PC; off_23494C
/* 0xF18F8 */    LDRD.W          R1, R2, [R2]
/* 0xF18FC */    STRD.W          R1, R2, [SP,#0x108+var_64]
/* 0xF1900 */    MOVS            R1, #0
/* 0xF1902 */    LDR             R0, [R0]; dword_23DF24
/* 0xF1904 */    MOVS            R2, #0
/* 0xF1906 */    STRD.W          R1, R1, [SP,#0x108+var_108]
/* 0xF190A */    MOV             R1, #0x5C5799
/* 0xF1912 */    VADD.F32        S0, S4, S0
/* 0xF1916 */    LDR             R0, [R0]
/* 0xF1918 */    ADDS            R5, R0, R1
/* 0xF191A */    ADD             R0, SP, #0x108+var_64
/* 0xF191C */    ADD             R1, SP, #0x108+var_70
/* 0xF191E */    VSTR            S0, [SP,#0x108+var_5C]
/* 0xF1922 */    BLX             R5
/* 0xF1924 */    VMOV.F32        S0, #1.0
/* 0xF1928 */    VLDR            S2, [SP,#0x108+var_68]
/* 0xF192C */    VCMP.F32        S2, S0
/* 0xF1930 */    VMRS            APSR_nzcv, FPSCR
/* 0xF1934 */    BMI.W           loc_F1D30
/* 0xF1938 */    ADD             R5, SP, #0x108+var_88
/* 0xF193A */    LDR             R0, [SP,#0x108+var_6C]
/* 0xF193C */    STR             R0, [SP,#0x108+var_74]
/* 0xF193E */    MOV             R1, R4; s
/* 0xF1940 */    MOV             R0, R5; int
/* 0xF1942 */    VLDR            S20, [SP,#0x108+var_70]
/* 0xF1946 */    BL              sub_DC6DC
/* 0xF194A */    LDR             R0, =(off_234980 - 0xF1954)
/* 0xF194C */    VMOV.F32        S16, #0.5
/* 0xF1950 */    ADD             R0, PC; off_234980
/* 0xF1952 */    LDR.W           R10, [R0]; dword_238EC0
/* 0xF1956 */    VLDR            S0, [R10]
/* 0xF195A */    VMUL.F32        S0, S0, S16
/* 0xF195E */    VMOV            R3, S0
/* 0xF1962 */    ADD             R0, SP, #0x108+var_98
/* 0xF1964 */    MOV             R1, R6
/* 0xF1966 */    MOV             R2, R5
/* 0xF1968 */    BL              sub_12B090
/* 0xF196C */    VMOV.F32        S18, #-0.5
/* 0xF1970 */    VLDR            S0, [SP,#0x108+var_98]
/* 0xF1974 */    LDRB.W          R0, [SP,#0x108+var_88]
/* 0xF1978 */    LDR             R5, [R7,#arg_0]
/* 0xF197A */    LSLS            R0, R0, #0x1F
/* 0xF197C */    VMLA.F32        S20, S0, S18
/* 0xF1980 */    VSTR            S20, [SP,#0x108+var_78]
/* 0xF1984 */    ITT NE
/* 0xF1986 */    LDRNE           R0, [SP,#0x108+var_80]; void *
/* 0xF1988 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF198C */    ORR.W           R0, R5, #0xFF
/* 0xF1990 */    VLDR            S6, =0.0039216
/* 0xF1994 */    REV             R0, R0
/* 0xF1996 */    ADD             R5, SP, #0x108+var_98
/* 0xF1998 */    UBFX.W          R1, R0, #0x10, #8
/* 0xF199C */    UBFX.W          R2, R0, #8, #8
/* 0xF19A0 */    UXTB            R0, R0
/* 0xF19A2 */    VMOV            S0, R1
/* 0xF19A6 */    MOV             R1, R4; s
/* 0xF19A8 */    VMOV            S4, R0
/* 0xF19AC */    MOV.W           R0, #0x3F800000
/* 0xF19B0 */    VMOV            S2, R2
/* 0xF19B4 */    STR             R0, [SP,#0x108+var_7C]
/* 0xF19B6 */    VCVT.F32.U32    S0, S0
/* 0xF19BA */    MOV             R0, R5; int
/* 0xF19BC */    VCVT.F32.U32    S2, S2
/* 0xF19C0 */    VCVT.F32.U32    S4, S4
/* 0xF19C4 */    VMUL.F32        S0, S0, S6
/* 0xF19C8 */    VMUL.F32        S2, S2, S6
/* 0xF19CC */    VMUL.F32        S4, S4, S6
/* 0xF19D0 */    VSTR            S0, [SP,#0x108+var_80]
/* 0xF19D4 */    VSTR            S2, [SP,#0x108+var_84]
/* 0xF19D8 */    VSTR            S4, [SP,#0x108+var_88]
/* 0xF19DC */    BL              sub_DC6DC
/* 0xF19E0 */    VLDR            S0, [R10]
/* 0xF19E4 */    VMUL.F32        S0, S0, S16
/* 0xF19E8 */    ADD             R4, SP, #0x108+var_88
/* 0xF19EA */    MOVS            R0, #1
/* 0xF19EC */    ADD             R1, SP, #0x108+var_78; int
/* 0xF19EE */    STR             R0, [SP,#0x108+var_108]; int
/* 0xF19F0 */    MOV             R0, R6; int
/* 0xF19F2 */    MOV             R2, R4; int
/* 0xF19F4 */    MOV             R3, R5; int
/* 0xF19F6 */    VSTR            S0, [SP,#0x108+var_104]
/* 0xF19FA */    BL              sub_12AE34
/* 0xF19FE */    LDRB.W          R0, [SP,#0x108+var_98]
/* 0xF1A02 */    VLDR            S28, [R7,#arg_8]
/* 0xF1A06 */    LSLS            R0, R0, #0x1F
/* 0xF1A08 */    ITT NE
/* 0xF1A0A */    LDRNE           R0, [SP,#0x108+var_90]; void *
/* 0xF1A0C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF1A10 */    VCMP.F32        S28, #0.0
/* 0xF1A14 */    VMRS            APSR_nzcv, FPSCR
/* 0xF1A18 */    BMI.W           loc_F1D30
/* 0xF1A1C */    LDR             R0, =(off_234A5C - 0xF1A2A)
/* 0xF1A1E */    ADR             R2, dword_F1D60
/* 0xF1A20 */    LDR             R1, =(off_234A60 - 0xF1A2C)
/* 0xF1A22 */    VLDR            S2, [SP,#0x108+var_6C]
/* 0xF1A26 */    ADD             R0, PC; off_234A5C
/* 0xF1A28 */    ADD             R1, PC; off_234A60
/* 0xF1A2A */    VLDR            S22, =100.0
/* 0xF1A2E */    VCVT.S32.F32    S2, S2
/* 0xF1A32 */    VLDR            S0, [SP,#0x108+var_70]
/* 0xF1A36 */    LDR             R1, [R1]; unk_238F30
/* 0xF1A38 */    VCMP.F32        S28, S22
/* 0xF1A3C */    VCVT.S32.F32    S4, S0
/* 0xF1A40 */    LDR             R0, [R0]; dword_238EC4
/* 0xF1A42 */    VLDR            S12, =1.2
/* 0xF1A46 */    VLDR            S6, [R1]
/* 0xF1A4A */    VLDR            S10, [R0]
/* 0xF1A4E */    ADD             R0, SP, #0x108+var_A8
/* 0xF1A50 */    VDIV.F32        S26, S6, S22
/* 0xF1A54 */    LDR.W           R8, [R7,#arg_10]
/* 0xF1A58 */    VMUL.F32        S24, S6, S16
/* 0xF1A5C */    VLDR            S6, [R10]
/* 0xF1A60 */    VCVT.F32.S32    S0, S2
/* 0xF1A64 */    VLD1.64         {D16-D17}, [R2]
/* 0xF1A68 */    VMUL.F32        S6, S6, S16
/* 0xF1A6C */    ADR             R2, dword_F1D70
/* 0xF1A6E */    VCVT.F32.S32    S4, S4
/* 0xF1A72 */    VLD1.64         {D18-D19}, [R2]
/* 0xF1A76 */    ADR             R2, dword_F1D80
/* 0xF1A78 */    VLD1.64         {D20-D21}, [R2]
/* 0xF1A7C */    VADD.F32        S2, S24, S10
/* 0xF1A80 */    VLDR            S8, [R1,#4]
/* 0xF1A84 */    VSTR            S0, [SP,#0x108+var_6C]
/* 0xF1A88 */    VMLA.F32        S0, S6, S12
/* 0xF1A8C */    VST1.64         {D18-D19}, [R4]
/* 0xF1A90 */    VMOV.F32        S6, S24
/* 0xF1A94 */    VSTR            S4, [SP,#0x108+var_70]
/* 0xF1A98 */    VST1.64         {D16-D17}, [R5]
/* 0xF1A9C */    VSUB.F32        S14, S4, S2
/* 0xF1AA0 */    VST1.64         {D20-D21}, [R0]
/* 0xF1AA4 */    VADD.F32        S1, S2, S4
/* 0xF1AA8 */    VMRS            APSR_nzcv, FPSCR
/* 0xF1AAC */    IT GT
/* 0xF1AAE */    VMOVGT.F32      S28, S22
/* 0xF1AB2 */    VADD.F32        S2, S8, S0
/* 0xF1AB6 */    VLDR            S20, [R7,#arg_C]
/* 0xF1ABA */    VNMLS.F32       S6, S28, S26
/* 0xF1ABE */    VSTR            S0, [SP,#0x108+var_AC]
/* 0xF1AC2 */    VCMP.F32        S20, #0.0
/* 0xF1AC6 */    VMRS            APSR_nzcv, FPSCR
/* 0xF1ACA */    VADD.F32        S12, S10, S14
/* 0xF1ACE */    VSTR            S14, [SP,#0x108+var_B0]
/* 0xF1AD2 */    VSUB.F32        S3, S1, S10
/* 0xF1AD6 */    VSTR            S1, [SP,#0x108+var_B8]
/* 0xF1ADA */    VSTR            S2, [SP,#0x108+var_B4]
/* 0xF1ADE */    VADD.F32        S8, S6, S4
/* 0xF1AE2 */    VADD.F32        S4, S10, S0
/* 0xF1AE6 */    VSUB.F32        S6, S2, S10
/* 0xF1AEA */    VSTR            S12, [SP,#0x108+var_C0]
/* 0xF1AEE */    VSTR            S3, [SP,#0x108+var_C8]
/* 0xF1AF2 */    VSTR            S12, [SP,#0x108+var_D0]
/* 0xF1AF6 */    VSTR            S8, [SP,#0x108+var_D8]
/* 0xF1AFA */    VSTR            S4, [SP,#0x108+var_BC]
/* 0xF1AFE */    VSTR            S4, [SP,#0x108+var_CC]
/* 0xF1B02 */    VSTR            S6, [SP,#0x108+var_C4]
/* 0xF1B06 */    VSTR            S6, [SP,#0x108+var_D4]
/* 0xF1B0A */    BLE.W           loc_F1C40
/* 0xF1B0E */    VMOV.F32        S8, #13.0
/* 0xF1B12 */    STR.W           R9, [SP,#0x108+var_FC]
/* 0xF1B16 */    MOV             R9, R0
/* 0xF1B18 */    VADD.F32        S4, S4, S8
/* 0xF1B1C */    VADD.F32        S6, S6, S8
/* 0xF1B20 */    VADD.F32        S2, S2, S8
/* 0xF1B24 */    VADD.F32        S0, S0, S8
/* 0xF1B28 */    VSTR            S4, [SP,#0x108+var_BC]
/* 0xF1B2C */    VSTR            S6, [SP,#0x108+var_C4]
/* 0xF1B30 */    VSTR            S2, [SP,#0x108+var_B4]
/* 0xF1B34 */    VSTR            S0, [SP,#0x108+var_AC]
/* 0xF1B38 */    VSTR            S4, [SP,#0x108+var_CC]
/* 0xF1B3C */    VSTR            S6, [SP,#0x108+var_D4]
/* 0xF1B40 */    BL              sub_167F88
/* 0xF1B44 */    ADD             R6, SP, #0x108+var_88
/* 0xF1B46 */    MOV             R4, R0
/* 0xF1B48 */    MOV             R0, R6
/* 0xF1B4A */    BL              sub_165778
/* 0xF1B4E */    ADD             R1, SP, #0x108+var_B0; int
/* 0xF1B50 */    ADD             R2, SP, #0x108+var_B8; int
/* 0xF1B52 */    MOV             R3, R0; int
/* 0xF1B54 */    MOV             R0, R4; int
/* 0xF1B56 */    MOV.W           R11, #0xF
/* 0xF1B5A */    MOV.W           R8, #0
/* 0xF1B5E */    STRD.W          R8, R11, [SP,#0x108+var_108]; float
/* 0xF1B62 */    BL              sub_174194
/* 0xF1B66 */    BL              sub_167F88
/* 0xF1B6A */    MOV             R4, R0
/* 0xF1B6C */    MOV             R0, R9
/* 0xF1B6E */    BL              sub_165778
/* 0xF1B72 */    ADD             R1, SP, #0x108+var_C0; int
/* 0xF1B74 */    ADD             R2, SP, #0x108+var_C8; int
/* 0xF1B76 */    MOV             R3, R0; int
/* 0xF1B78 */    MOV             R0, R4; int
/* 0xF1B7A */    STRD.W          R8, R11, [SP,#0x108+var_108]; float
/* 0xF1B7E */    BL              sub_174194
/* 0xF1B82 */    BL              sub_167F88
/* 0xF1B86 */    MOV             R4, R0
/* 0xF1B88 */    MOV             R0, R5
/* 0xF1B8A */    BL              sub_165778
/* 0xF1B8E */    ADD             R1, SP, #0x108+var_D0; int
/* 0xF1B90 */    ADD             R2, SP, #0x108+var_D8; int
/* 0xF1B92 */    MOV             R3, R0; int
/* 0xF1B94 */    MOV             R0, R4; int
/* 0xF1B96 */    STR.W           R8, [SP,#0x108+var_108]; float
/* 0xF1B9A */    LDR.W           R8, [R7,#arg_10]
/* 0xF1B9E */    STR.W           R11, [SP,#0x108+var_104]; int
/* 0xF1BA2 */    BL              sub_174194
/* 0xF1BA6 */    VCMP.F32        S20, S22
/* 0xF1BAA */    ADR             R0, dword_F1D90
/* 0xF1BAC */    VMRS            APSR_nzcv, FPSCR
/* 0xF1BB0 */    IT GT
/* 0xF1BB2 */    VMOVGT.F32      S20, S22
/* 0xF1BB6 */    VNMLS.F32       S24, S20, S26
/* 0xF1BBA */    VLDR            S2, [SP,#0x108+var_70]
/* 0xF1BBE */    VMOV.F32        S0, #-13.0
/* 0xF1BC2 */    VLDR            S6, [SP,#0x108+var_AC]
/* 0xF1BC6 */    VLDR            S8, [SP,#0x108+var_B4]
/* 0xF1BCA */    VLDR            S10, [SP,#0x108+var_BC]
/* 0xF1BCE */    VLDR            S12, [SP,#0x108+var_C4]
/* 0xF1BD2 */    VLDR            S14, [SP,#0x108+var_CC]
/* 0xF1BD6 */    VLDR            S4, [SP,#0x108+var_D4]
/* 0xF1BDA */    VADD.F32        S2, S24, S2
/* 0xF1BDE */    VLD1.64         {D16-D17}, [R0]
/* 0xF1BE2 */    VADD.F32        S6, S6, S0
/* 0xF1BE6 */    ADR             R0, dword_F1DA0
/* 0xF1BE8 */    VADD.F32        S8, S8, S0
/* 0xF1BEC */    VLD1.64         {D18-D19}, [R0]
/* 0xF1BF0 */    VADD.F32        S10, S10, S0
/* 0xF1BF4 */    VADD.F32        S12, S12, S0
/* 0xF1BF8 */    VST1.64         {D18-D19}, [R9]
/* 0xF1BFC */    VADD.F32        S14, S14, S0
/* 0xF1C00 */    VADD.F32        S0, S4, S0
/* 0xF1C04 */    VST1.64         {D16-D17}, [R5]
/* 0xF1C08 */    LDR.W           R9, [SP,#0x108+var_FC]
/* 0xF1C0C */    VSTR            S6, [SP,#0x108+var_AC]
/* 0xF1C10 */    VSTR            S8, [SP,#0x108+var_B4]
/* 0xF1C14 */    VSTR            S10, [SP,#0x108+var_BC]
/* 0xF1C18 */    VSTR            S12, [SP,#0x108+var_C4]
/* 0xF1C1C */    VSTR            S14, [SP,#0x108+var_CC]
/* 0xF1C20 */    VSTR            S0, [SP,#0x108+var_D4]
/* 0xF1C24 */    VSTR            S2, [SP,#0x108+var_D8]
/* 0xF1C28 */    BL              sub_167F88
/* 0xF1C2C */    B               loc_F1C46
/* 0xF1C2E */    ALIGN 0x10
/* 0xF1C30 */    DCFS 0.0475
/* 0xF1C34 */    DCFS 0.3
/* 0xF1C38 */    DCD off_23494C - 0xF18FA
/* 0xF1C3C */    DCD off_234980 - 0xF1954
/* 0xF1C40 */    BL              sub_167F88
/* 0xF1C44 */    ADD             R6, SP, #0x108+var_88
/* 0xF1C46 */    MOV             R4, R0
/* 0xF1C48 */    MOV             R0, R6
/* 0xF1C4A */    BL              sub_165778
/* 0xF1C4E */    ADD             R1, SP, #0x108+var_B0; int
/* 0xF1C50 */    ADD             R2, SP, #0x108+var_B8; int
/* 0xF1C52 */    MOV             R3, R0; int
/* 0xF1C54 */    MOV             R0, R4; int
/* 0xF1C56 */    MOVS            R5, #0xF
/* 0xF1C58 */    MOVS            R6, #0
/* 0xF1C5A */    STRD.W          R6, R5, [SP,#0x108+var_108]; float
/* 0xF1C5E */    BL              sub_174194
/* 0xF1C62 */    BL              sub_167F88
/* 0xF1C66 */    MOV             R4, R0
/* 0xF1C68 */    ADD             R0, SP, #0x108+var_A8
/* 0xF1C6A */    BL              sub_165778
/* 0xF1C6E */    ADD             R1, SP, #0x108+var_C0; int
/* 0xF1C70 */    ADD             R2, SP, #0x108+var_C8; int
/* 0xF1C72 */    MOV             R3, R0; int
/* 0xF1C74 */    MOV             R0, R4; int
/* 0xF1C76 */    STRD.W          R6, R5, [SP,#0x108+var_108]; float
/* 0xF1C7A */    BL              sub_174194
/* 0xF1C7E */    BL              sub_167F88
/* 0xF1C82 */    MOV             R4, R0
/* 0xF1C84 */    ADD             R0, SP, #0x108+var_98
/* 0xF1C86 */    BL              sub_165778
/* 0xF1C8A */    ADD             R1, SP, #0x108+var_D0; int
/* 0xF1C8C */    ADD             R2, SP, #0x108+var_D8; int
/* 0xF1C8E */    MOV             R3, R0; int
/* 0xF1C90 */    MOV             R0, R4; int
/* 0xF1C92 */    STRD.W          R6, R5, [SP,#0x108+var_108]; float
/* 0xF1C96 */    BL              sub_174194
/* 0xF1C9A */    CMP.W           R8, #0
/* 0xF1C9E */    BEQ             loc_F1D30
/* 0xF1CA0 */    LDR.W           R0, [R9]
/* 0xF1CA4 */    CBZ             R0, loc_F1D16
/* 0xF1CA6 */    LDR             R0, [R0]
/* 0xF1CA8 */    CBZ             R0, loc_F1D16
/* 0xF1CAA */    VLDR            S0, [R10]
/* 0xF1CAE */    VLDR            S4, =1.3
/* 0xF1CB2 */    VMUL.F32        S2, S0, S16
/* 0xF1CB6 */    VLDR            S6, =1.4
/* 0xF1CBA */    VMUL.F32        S0, S0, S18
/* 0xF1CBE */    VLDR            S8, [SP,#0x108+var_B0]
/* 0xF1CC2 */    VLDR            S10, [SP,#0x108+var_AC]
/* 0xF1CC6 */    VSTR            S10, [SP,#0x108+var_DC]
/* 0xF1CCA */    VMUL.F32        S2, S2, S4
/* 0xF1CCE */    VMLA.F32        S8, S0, S6
/* 0xF1CD2 */    VSTR            S8, [SP,#0x108+var_E0]
/* 0xF1CD6 */    VADD.F32        S0, S2, S10
/* 0xF1CDA */    VADD.F32        S2, S2, S8
/* 0xF1CDE */    VSTR            S0, [SP,#0x108+var_E4]
/* 0xF1CE2 */    VSTR            S2, [SP,#0x108+var_E8]
/* 0xF1CE6 */    BL              sub_167F88
/* 0xF1CEA */    LDR.W           R1, [R9]
/* 0xF1CEE */    MOVS            R2, #0
/* 0xF1CF0 */    ADD             R3, SP, #0x108+var_F8
/* 0xF1CF2 */    ADD             R6, SP, #0x108+var_F0
/* 0xF1CF4 */    LDR             R1, [R1]
/* 0xF1CF6 */    STRD.W          R2, R2, [SP,#0x108+var_F0]
/* 0xF1CFA */    MOV.W           R2, #0x3F800000
/* 0xF1CFE */    STRD.W          R2, R2, [SP,#0x108+var_F8]
/* 0xF1D02 */    MOV.W           R2, #0xFFFFFFFF
/* 0xF1D06 */    STRD.W          R6, R3, [SP,#0x108+var_108]
/* 0xF1D0A */    ADD             R3, SP, #0x108+var_E8
/* 0xF1D0C */    STR             R2, [SP,#0x108+var_100]
/* 0xF1D0E */    ADD             R2, SP, #0x108+var_E0
/* 0xF1D10 */    BL              sub_174BE2
/* 0xF1D14 */    B               loc_F1D30
/* 0xF1D16 */    LDR             R0, =(byte_23FBB4 - 0xF1D1C)
/* 0xF1D18 */    ADD             R0, PC; byte_23FBB4
/* 0xF1D1A */    LDRB            R1, [R0]
/* 0xF1D1C */    CBNZ            R1, loc_F1D30
/* 0xF1D1E */    LDR             R1, =(aAxl - 0xF1D28); "AXL" ...
/* 0xF1D20 */    MOVS            R3, #1
/* 0xF1D22 */    LDR             R2, =(aNoAfkIcon - 0xF1D2C); "NO AFK ICON!!!" ...
/* 0xF1D24 */    ADD             R1, PC; "AXL"
/* 0xF1D26 */    STRB            R3, [R0]
/* 0xF1D28 */    ADD             R2, PC; "NO AFK ICON!!!"
/* 0xF1D2A */    MOVS            R0, #6; prio
/* 0xF1D2C */    BLX             __android_log_print
/* 0xF1D30 */    ADD             SP, SP, #0xB0
/* 0xF1D32 */    VPOP            {D8-D14}
/* 0xF1D36 */    ADD             SP, SP, #4
/* 0xF1D38 */    POP.W           {R8-R11}
/* 0xF1D3C */    POP             {R4-R7,PC}
