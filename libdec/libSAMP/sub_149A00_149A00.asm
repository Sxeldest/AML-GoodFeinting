; =========================================================================
; Full Function Name : sub_149A00
; Start Address       : 0x149A00
; End Address         : 0x149C0E
; =========================================================================

/* 0x149A00 */    PUSH            {R4-R7,LR}
/* 0x149A02 */    ADD             R7, SP, #0xC
/* 0x149A04 */    PUSH.W          {R8-R11}
/* 0x149A08 */    SUB             SP, SP, #4
/* 0x149A0A */    VPUSH           {D8}
/* 0x149A0E */    SUB             SP, SP, #0x88
/* 0x149A10 */    MOV             R4, R0
/* 0x149A12 */    LDR.W           R0, [R0,#0x128]
/* 0x149A16 */    CMP             R0, #0
/* 0x149A18 */    BEQ.W           loc_149B4C
/* 0x149A1C */    ADD             R1, SP, #0xB0+var_68
/* 0x149A1E */    BL              sub_F8910
/* 0x149A22 */    LDR.W           R0, [R4,#0x128]
/* 0x149A26 */    BL              sub_F8C70
/* 0x149A2A */    VLDR            S0, [R4,#0x28]
/* 0x149A2E */    CMP             R0, #0
/* 0x149A30 */    BEQ             loc_149AEE
/* 0x149A32 */    VMOV            R0, S0
/* 0x149A36 */    LDR             R1, [SP,#0xB0+var_38]
/* 0x149A38 */    BL              sub_108700
/* 0x149A3C */    LDR             R2, [R4,#0x2C]
/* 0x149A3E */    LDR             R1, [SP,#0xB0+var_34]
/* 0x149A40 */    STR             R0, [R4,#0x40]
/* 0x149A42 */    MOV             R0, R2
/* 0x149A44 */    BL              sub_108700
/* 0x149A48 */    LDR             R2, [R4,#0x30]
/* 0x149A4A */    LDR             R1, [SP,#0xB0+var_30]
/* 0x149A4C */    STR             R0, [R4,#0x44]
/* 0x149A4E */    MOV             R0, R2
/* 0x149A50 */    BL              sub_108700
/* 0x149A54 */    VLDR            S16, =0.00001
/* 0x149A58 */    VMOV            S4, R0
/* 0x149A5C */    VLDR            S2, [R4,#0x40]
/* 0x149A60 */    VCMP.F32        S4, S16
/* 0x149A64 */    VLDR            S0, [R4,#0x44]
/* 0x149A68 */    VMRS            APSR_nzcv, FPSCR
/* 0x149A6C */    STR             R0, [R4,#0x48]
/* 0x149A6E */    ITT LE
/* 0x149A70 */    VCMPLE.F32      S2, S16
/* 0x149A74 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x149A78 */    BLE             loc_149B5A
/* 0x149A7A */    VMOV.F32        S6, #1.0
/* 0x149A7E */    VCMP.F32        S4, S6
/* 0x149A82 */    VMRS            APSR_nzcv, FPSCR
/* 0x149A86 */    ITTT LE
/* 0x149A88 */    VMOVLE.F32      S4, #2.0
/* 0x149A8C */    VCMPLE.F32      S2, S4
/* 0x149A90 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x149A94 */    BLE             loc_149B66
/* 0x149A96 */    ADD.W           LR, SP, #0xB0+var_58
/* 0x149A9A */    ADD.W           R10, SP, #0xB0+var_64
/* 0x149A9E */    VLDR            S0, [R4,#0x28]
/* 0x149AA2 */    LDM.W           LR, {R9,R12,LR}
/* 0x149AA6 */    VLDR            S2, [R4,#0x2C]
/* 0x149AAA */    VLDR            S4, [R4,#0x30]
/* 0x149AAE */    LDR.W           R1, [R4,#0x128]
/* 0x149AB2 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x149AB4 */    LDRD.W          R6, R4, [SP,#0xB0+var_40]
/* 0x149AB8 */    STR             R0, [SP,#0xB0+var_78]
/* 0x149ABA */    LDR             R0, [SP,#0xB0+var_2C]
/* 0x149ABC */    LDM.W           R10, {R2,R3,R10}
/* 0x149AC0 */    LDR.W           R8, [SP,#0xB0+var_4C]
/* 0x149AC4 */    LDRD.W          R11, R5, [SP,#0xB0+var_48]
/* 0x149AC8 */    VSTR            S0, [SP,#0xB0+var_38]
/* 0x149ACC */    VSTR            S2, [SP,#0xB0+var_34]
/* 0x149AD0 */    VSTR            S4, [SP,#0xB0+var_30]
/* 0x149AD4 */    STR             R0, [SP,#0xB0+var_80]
/* 0x149AD6 */    STR             R4, [SP,#0xB0+var_90]
/* 0x149AD8 */    VSTR            S0, [SP,#0xB0+var_8C]
/* 0x149ADC */    VSTR            S2, [SP,#0xB0+var_88]
/* 0x149AE0 */    VSTR            S4, [SP,#0xB0+var_84]
/* 0x149AE4 */    STRD.W          R10, R9, [SP,#0xB0+var_B0]
/* 0x149AE8 */    STRD.W          R12, LR, [SP,#0xB0+var_A8]
/* 0x149AEC */    B               loc_149B3C
/* 0x149AEE */    ADD.W           LR, SP, #0xB0+var_64
/* 0x149AF2 */    VLDR            S2, [R4,#0x2C]
/* 0x149AF6 */    VLDR            S4, [R4,#0x30]
/* 0x149AFA */    LDR.W           R1, [R4,#0x128]
/* 0x149AFE */    LDRD.W          R6, R4, [SP,#0xB0+var_40]
/* 0x149B02 */    LDR.W           R8, [SP,#0xB0+var_4C]
/* 0x149B06 */    LDRD.W          R11, R5, [SP,#0xB0+var_48]
/* 0x149B0A */    LDR             R0, [SP,#0xB0+var_68]
/* 0x149B0C */    LDM.W           LR, {R2,R3,R12,LR}
/* 0x149B10 */    LDRD.W          R9, R10, [SP,#0xB0+var_54]
/* 0x149B14 */    STR             R0, [SP,#0xB0+var_78]
/* 0x149B16 */    LDR             R0, [SP,#0xB0+var_2C]
/* 0x149B18 */    VSTR            S0, [SP,#0xB0+var_38]
/* 0x149B1C */    VSTR            S2, [SP,#0xB0+var_34]
/* 0x149B20 */    VSTR            S4, [SP,#0xB0+var_30]
/* 0x149B24 */    STR             R0, [SP,#0xB0+var_80]
/* 0x149B26 */    STR             R4, [SP,#0xB0+var_90]
/* 0x149B28 */    VSTR            S0, [SP,#0xB0+var_8C]
/* 0x149B2C */    VSTR            S2, [SP,#0xB0+var_88]
/* 0x149B30 */    VSTR            S4, [SP,#0xB0+var_84]
/* 0x149B34 */    STRD.W          R12, LR, [SP,#0xB0+var_B0]
/* 0x149B38 */    STRD.W          R9, R10, [SP,#0xB0+var_A8]
/* 0x149B3C */    MOV             R0, R1
/* 0x149B3E */    LDR             R1, [SP,#0xB0+var_78]
/* 0x149B40 */    STRD.W          R8, R11, [SP,#0xB0+var_A0]
/* 0x149B44 */    STRD.W          R5, R6, [SP,#0xB0+var_98]
/* 0x149B48 */    BL              sub_F894A
/* 0x149B4C */    ADD             SP, SP, #0x88
/* 0x149B4E */    VPOP            {D8}
/* 0x149B52 */    ADD             SP, SP, #4
/* 0x149B54 */    POP.W           {R8-R11}
/* 0x149B58 */    POP             {R4-R7,PC}
/* 0x149B5A */    VCMP.F32        S0, S16
/* 0x149B5E */    VMRS            APSR_nzcv, FPSCR
/* 0x149B62 */    BLE             loc_149B4C
/* 0x149B64 */    B               loc_149A7A
/* 0x149B66 */    VCMP.F32        S0, S4
/* 0x149B6A */    VMRS            APSR_nzcv, FPSCR
/* 0x149B6E */    BGT             loc_149A96
/* 0x149B70 */    LDR.W           R0, [R4,#0x128]
/* 0x149B74 */    ADD             R1, SP, #0xB0+var_74
/* 0x149B76 */    BL              sub_F8994
/* 0x149B7A */    VLDR            S0, [R4,#0x40]
/* 0x149B7E */    VCMP.F32        S0, S16
/* 0x149B82 */    VMRS            APSR_nzcv, FPSCR
/* 0x149B86 */    BLE             loc_149BA4
/* 0x149B88 */    VLDR            S0, [SP,#0xB0+var_38]
/* 0x149B8C */    VLDR            S2, [R4,#0x28]
/* 0x149B90 */    VLDR            S4, [SP,#0xB0+var_74]
/* 0x149B94 */    VSUB.F32        S0, S2, S0
/* 0x149B98 */    VLDR            S2, =0.1
/* 0x149B9C */    VMLA.F32        S4, S0, S2
/* 0x149BA0 */    VSTR            S4, [SP,#0xB0+var_74]
/* 0x149BA4 */    VLDR            S0, [R4,#0x44]
/* 0x149BA8 */    VCMP.F32        S0, S16
/* 0x149BAC */    VMRS            APSR_nzcv, FPSCR
/* 0x149BB0 */    BLE             loc_149BCE
/* 0x149BB2 */    VLDR            S0, [SP,#0xB0+var_34]
/* 0x149BB6 */    VLDR            S2, [R4,#0x2C]
/* 0x149BBA */    VLDR            S4, [SP,#0xB0+var_70]
/* 0x149BBE */    VSUB.F32        S0, S2, S0
/* 0x149BC2 */    VLDR            S2, =0.1
/* 0x149BC6 */    VMLA.F32        S4, S0, S2
/* 0x149BCA */    VSTR            S4, [SP,#0xB0+var_70]
/* 0x149BCE */    VLDR            S0, [R4,#0x48]
/* 0x149BD2 */    VCMP.F32        S0, S16
/* 0x149BD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x149BDA */    BLE             loc_149BFE
/* 0x149BDC */    VLDR            S0, [SP,#0xB0+var_30]
/* 0x149BE0 */    VLDR            S2, [R4,#0x30]
/* 0x149BE4 */    VLDR            S4, [SP,#0xB0+var_6C]
/* 0x149BE8 */    VSUB.F32        S0, S2, S0
/* 0x149BEC */    VLDR            S2, =0.1
/* 0x149BF0 */    VMLA.F32        S4, S0, S2
/* 0x149BF4 */    VMOV            R3, S4
/* 0x149BF8 */    VSTR            S4, [SP,#0xB0+var_6C]
/* 0x149BFC */    B               loc_149C00
/* 0x149BFE */    LDR             R3, [SP,#0xB0+var_6C]
/* 0x149C00 */    LDRD.W          R1, R2, [SP,#0xB0+var_74]
/* 0x149C04 */    LDR.W           R0, [R4,#0x128]
/* 0x149C08 */    BL              sub_F89BC
/* 0x149C0C */    B               loc_149B4C
